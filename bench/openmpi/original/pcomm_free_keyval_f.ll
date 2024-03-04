target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_FREE_KEYVAL = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval_ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval__ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@PMPI_Comm_free_keyval_f = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@PMPI_Comm_free_keyval_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_COMM_FREE_KEYVAL = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval_ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval__ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_Comm_free_keyval_f = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_Comm_free_keyval_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_free_keyval_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PMPI_Comm_free_keyval(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

declare i32 @PMPI_Comm_free_keyval(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
