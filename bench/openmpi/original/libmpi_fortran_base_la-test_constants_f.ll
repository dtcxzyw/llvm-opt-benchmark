target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"WARNING: Fortran MPI_BOTTOM not recognized properly\0A\00", align 1
@mpi_fortran_in_place_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"WARNING: Fortran MPI_IN_PLACE not recognized properly\0A\00", align 1
@mpi_fortran_argv_null_ = external global i8, align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"WARNING: Fortran MPI_ARGV_NULL not recognized properly\0A\00", align 1
@mpi_fortran_argvs_null_ = external global i8, align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"WARNING: Fortran MPI_ARGVS_NULL not recognized properly\0A\00", align 1
@mpi_fortran_status_ignore_ = external global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"WARNING: Fortran MPI_STATUS_IGNORE not recognized properly\0A\00", align 1
@mpi_fortran_statuses_ignore_ = external global ptr, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"WARNING: Fortran MPI_STATUSES not recognized properly\0A\00", align 1

@OMPI_TEST_FORTRAN_CONSTANTS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_test_fortran_constants_f
@ompi_test_fortran_constants = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_test_fortran_constants_f
@ompi_test_fortran_constants_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_test_fortran_constants_f
@ompi_test_fortran_constants__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_test_fortran_constants_f

; Function Attrs: nounwind uwtable
define void @ompi_test_fortran_constants_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, @mpi_fortran_bottom_
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #2
  %21 = load ptr, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, @mpi_fortran_in_place_
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #2
  %28 = load ptr, ptr %14, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, @mpi_fortran_argv_null_
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2) #2
  %35 = load ptr, ptr %14, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, @mpi_fortran_argvs_null_
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3) #2
  %42 = load ptr, ptr %14, align 8
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, @mpi_fortran_status_ignore_
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4) #2
  %49 = load ptr, ptr %14, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, @mpi_fortran_statuses_ignore_
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5) #2
  %56 = load ptr, ptr %14, align 8
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
