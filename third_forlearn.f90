program main 
    implicit none
    integer::a,b,c,d,e
    do a=1,10,2   ! ѭ��10�Σ�aִ��һ���Զ���2������10����
        write(*,*)"enen"
        write(*,*)a
    end do
    do b=1 ,4 ,1
        do c=1, 5, 1
            if (c==3) then
                write(*,*)"I skip!"
                !cycle
                !exit
            end if
            write(*,"(2(A4,I3))")"b=",b, "c=",c
        end do
    end do
    ! ѭ��������
    loop1:do b=1,10,1
        loop2: do c=1,5,1
            write(*,*)"This is a test"
        end do loop2
    end do loop1
end program main
    
    
    
    