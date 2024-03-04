; ModuleID = 'bench/openmpi/original/set_size.ll'
source_filename = "bench/openmpi/original/set_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@mca_io_romio_dist_MPI_File_set_size.myname = internal global [18 x i8] c"MPI_FILE_SET_SIZE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**iobadsize\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_set_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %9, 2487376
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %2
  %11 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 54, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %12 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %11) #2
  br label %60

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 55, i32 noundef 52, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %18) #2
  br label %60

20:                                               ; preds = %13
  %21 = icmp slt i64 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 59, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %24 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %23) #2
  br label %60

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 63, i32 noundef 45, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %31 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %0, i32 noundef %30) #2
  br label %60

32:                                               ; preds = %25
  store i64 %1, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PMPI_Allreduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %34) #2
  %36 = load ptr, ptr %33, align 8
  %37 = call i32 @PMPI_Allreduce(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %36) #2
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %.not24 = icmp eq i64 %38, %39
  br i1 %.not24, label %43, label %40

40:                                               ; preds = %32
  %41 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 73, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %42 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %41) #2
  br label %60

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %7, i32 noundef 307) #2
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %52, label %53

52:                                               ; preds = %49
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %7, ptr noundef nonnull %3) #2
  br label %53

53:                                               ; preds = %49, %52, %43
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %3) #2
  %57 = load i32, ptr %3, align 4
  %.not27 = icmp eq i32 %57, 0
  br i1 %.not27, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %57) #2
  br label %60

60:                                               ; preds = %53, %58, %40, %29, %22, %17, %10
  %61 = phi i32 [ 0, %53 ], [ %59, %58 ], [ %42, %40 ], [ %31, %29 ], [ %24, %22 ], [ %19, %17 ], [ %12, %10 ]
  ret i32 %61
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
