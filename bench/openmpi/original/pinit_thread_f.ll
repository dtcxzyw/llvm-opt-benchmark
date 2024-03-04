target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_INIT_THREAD = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread_ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@pmpi_init_thread__ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@PMPI_Init_thread_f = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@PMPI_Init_thread_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_INIT_THREAD = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread_ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@mpi_init_thread__ = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_Init_thread_f = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f
@MPI_Init_thread_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_init_thread_f

; Function Attrs: nounwind uwtable
define void @ompi_init_thread_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PMPI_Init_thread(ptr noundef %8, ptr noundef %9, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

declare i32 @PMPI_Init_thread(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
