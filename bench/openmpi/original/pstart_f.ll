target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_START = weak alias void (ptr, ptr), ptr @ompi_start_f
@pmpi_start = weak alias void (ptr, ptr), ptr @ompi_start_f
@pmpi_start_ = weak alias void (ptr, ptr), ptr @ompi_start_f
@pmpi_start__ = weak alias void (ptr, ptr), ptr @ompi_start_f
@PMPI_Start_f = weak alias void (ptr, ptr), ptr @ompi_start_f
@PMPI_Start_f08 = weak alias void (ptr, ptr), ptr @ompi_start_f
@MPI_START = weak alias void (ptr, ptr), ptr @ompi_start_f
@mpi_start = weak alias void (ptr, ptr), ptr @ompi_start_f
@mpi_start_ = weak alias void (ptr, ptr), ptr @ompi_start_f
@mpi_start__ = weak alias void (ptr, ptr), ptr @ompi_start_f
@MPI_Start_f = weak alias void (ptr, ptr), ptr @ompi_start_f
@MPI_Start_f08 = weak alias void (ptr, ptr), ptr @ompi_start_f

; Function Attrs: nounwind uwtable
define void @ompi_start_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @PMPI_Request_f2c(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = call i32 @PMPI_Start(ptr noundef %6)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @PMPI_Request_c2f(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %18
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Start(ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
