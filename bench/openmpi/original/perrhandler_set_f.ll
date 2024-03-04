target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_ERRHANDLER_SET = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@pmpi_errhandler_set = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@pmpi_errhandler_set_ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@pmpi_errhandler_set__ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@PMPI_Errhandler_set_f = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@PMPI_Errhandler_set_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@MPI_ERRHANDLER_SET = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@mpi_errhandler_set = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@mpi_errhandler_set_ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@mpi_errhandler_set__ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@MPI_Errhandler_set_f = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f
@MPI_Errhandler_set_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_set_f

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_set_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @PMPI_Comm_f2c(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Errhandler_f2c(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @PMPI_Errhandler_set(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %3
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Errhandler_f2c(i32 noundef) #1

declare i32 @PMPI_Errhandler_set(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
