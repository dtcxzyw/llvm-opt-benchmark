target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_MPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@pmpi_mprobe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@pmpi_mprobe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@pmpi_mprobe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@PMPI_Mprobe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@PMPI_Mprobe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@MPI_MPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@mpi_mprobe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@mpi_mprobe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@mpi_mprobe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@MPI_Mprobe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f
@MPI_Mprobe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mprobe_f

; Function Attrs: nounwind uwtable
define void @ompi_mprobe_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Comm_f2c(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, @mpi_fortran_status_ignore_
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %15, align 8
  br label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %24, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @PMPI_Mprobe(i32 noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @PMPI_Message_c2f(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %40
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Mprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Message_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
