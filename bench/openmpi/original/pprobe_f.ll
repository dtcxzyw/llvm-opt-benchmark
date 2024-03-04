target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_PROBE = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@pmpi_probe = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@pmpi_probe_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@pmpi_probe__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@PMPI_Probe_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@PMPI_Probe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@MPI_PROBE = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@mpi_probe = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@mpi_probe_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@mpi_probe__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@MPI_Probe_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f
@MPI_Probe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_probe_f

; Function Attrs: nounwind uwtable
define void @ompi_probe_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @PMPI_Comm_f2c(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, @mpi_fortran_status_ignore_
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %13, align 8
  br label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @PMPI_Probe(i32 noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %24
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Probe(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
