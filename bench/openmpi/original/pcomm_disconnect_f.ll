target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_DISCONNECT = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@pmpi_comm_disconnect = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@pmpi_comm_disconnect_ = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@pmpi_comm_disconnect__ = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@PMPI_Comm_disconnect_f = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@PMPI_Comm_disconnect_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@MPI_COMM_DISCONNECT = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@mpi_comm_disconnect = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@mpi_comm_disconnect_ = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@mpi_comm_disconnect__ = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@MPI_Comm_disconnect_f = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f
@MPI_Comm_disconnect_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_disconnect_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_disconnect_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @PMPI_Comm_f2c(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = call i32 @PMPI_Comm_disconnect(ptr noundef %6)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PMPI_Comm_c2f(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_disconnect(ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
