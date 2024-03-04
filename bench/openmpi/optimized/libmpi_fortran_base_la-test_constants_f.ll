; ModuleID = 'bench/openmpi/original/libmpi_fortran_base_la-test_constants_f.ll'
source_filename = "bench/openmpi/original/libmpi_fortran_base_la-test_constants_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nofree nounwind uwtable
define void @ompi_test_fortran_constants_f(ptr noundef readnone %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef readnone %3, ptr noundef readnone %4, ptr noundef readnone %5, ptr nocapture noundef writeonly %6) #0 {
  store i32 1, ptr %6, align 4
  %8 = icmp eq ptr %0, @mpi_fortran_bottom_
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 52, i64 1, ptr %10) #2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = icmp eq ptr %1, @mpi_fortran_in_place_
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 54, i64 1, ptr %15) #2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = icmp eq ptr %2, @mpi_fortran_argv_null_
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %20) #2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = icmp eq ptr %3, @mpi_fortran_argvs_null_
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %25) #2
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = icmp eq ptr %4, @mpi_fortran_status_ignore_
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 59, i64 1, ptr %30) #2
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = icmp eq ptr %5, @mpi_fortran_statuses_ignore_
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 54, i64 1, ptr %35) #2
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
