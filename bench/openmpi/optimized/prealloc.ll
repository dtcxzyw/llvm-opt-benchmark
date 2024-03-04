; ModuleID = 'bench/openmpi/original/prealloc.ll'
source_filename = "bench/openmpi/original/prealloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@mca_io_romio_dist_MPI_File_preallocate.myname = internal global [21 x i8] c"MPI_FILE_PREALLOCATE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"**iobadsize\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mpi-io/prealloc.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_preallocate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %10, 2487376
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9, %2
  %12 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 54, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %13 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %12) #2
  br label %55

14:                                               ; preds = %9
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 58, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %18 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %8, i32 noundef %17) #2
  br label %55

19:                                               ; preds = %14
  store i64 %1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @PMPI_Allreduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %21) #2
  %23 = load ptr, ptr %20, align 8
  %24 = call i32 @PMPI_Allreduce(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %23) #2
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %.not24 = icmp eq i64 %25, %26
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %19
  %28 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 69, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %29 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %8, i32 noundef %28) #2
  br label %55

30:                                               ; preds = %19
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %8, i64 72
  %34 = load i32, ptr %33, align 8
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %36

35:                                               ; preds = %32
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %8, ptr noundef nonnull %3) #2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @PMPI_Comm_rank(ptr noundef %37, ptr noundef nonnull %4) #2
  %39 = load i32, ptr %4, align 4
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %50

40:                                               ; preds = %36
  %41 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 82, ptr noundef nonnull @.str.3) #2
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %8, i32 noundef 188, ptr noundef %41, ptr noundef nonnull %3) #2
  call void @ADIOI_Free_fn(ptr noundef %41, i32 noundef 85, ptr noundef nonnull @.str.3) #2
  %47 = load i32, ptr %3, align 4
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %8, i32 noundef %47) #2
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %40, %48, %36
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 @PMPI_Barrier(ptr noundef %51) #2
  %.pre = load i32, ptr %4, align 4
  %.pre29 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %.pre, 0
  %54 = select i1 %53, i32 %.pre29, i32 0
  br label %55

55:                                               ; preds = %30, %50, %27, %16, %11
  %.not28 = phi i32 [ 0, %30 ], [ %54, %50 ], [ %29, %27 ], [ %18, %16 ], [ %13, %11 ]
  ret i32 %.not28
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
