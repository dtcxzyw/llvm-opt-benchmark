; ModuleID = 'bench/openmpi/original/read_ord.ll'
source_filename = "bench/openmpi/original/read_ord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read_ordered.myname = internal global [22 x i8] c"MPI_FILE_READ_ORDERED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %14, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %13, 2487376
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %5
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 60, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %15) #2
  br label %82

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %20) #2
  br label %82

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  store i32 0, ptr %6, align 4
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 62, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %25, ptr %6, align 4
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %25) #2
  br label %82

28:                                               ; preds = %.thread, %24
  %29 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #2
  %30 = zext nneg i32 %2 to i64
  %31 = load i64, ptr %9, align 8
  %32 = mul nsw i64 %31, %30
  %33 = getelementptr inbounds i8, ptr %11, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = srem i64 %32, %34
  %.not44 = icmp eq i64 %35, 0
  br i1 %.not44, label %39, label %36

36:                                               ; preds = %28
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 68, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %38 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %37) #2
  br label %82

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %11, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %11, i32 noundef 301) #2
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered.myname, i32 noundef 69, i32 noundef 52, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %47 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %46) #2
  br label %82

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %11, i64 72
  %50 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %51, label %52

51:                                               ; preds = %48
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %11, ptr noundef nonnull %6) #2
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds i8, ptr %11, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @PMPI_Comm_size(ptr noundef %54, ptr noundef nonnull %7) #2
  %56 = load ptr, ptr %53, align 8
  %57 = call i32 @PMPI_Comm_rank(ptr noundef %56, ptr noundef nonnull %8) #2
  %58 = load i64, ptr %9, align 8
  %59 = mul nsw i64 %58, %30
  %60 = load i64, ptr %33, align 8
  %61 = sdiv i64 %59, %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %62, 1
  %spec.store.select = select i1 %64, i32 -2, i32 %63
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %53, align 8
  %67 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %66, ptr noundef null) #2
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %11, i64 noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %6) #2
  %68 = load i32, ptr %6, align 4
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %71, label %69

69:                                               ; preds = %52
  %70 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %68) #2
  br label %82

71:                                               ; preds = %52
  %72 = add nsw i32 %62, 1
  %.not48 = icmp slt i32 %72, %65
  %spec.store.select1 = select i1 %.not48, i32 %72, i32 -2
  %73 = load ptr, ptr %53, align 8
  %74 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select1, i32 noundef 0, ptr noundef %73) #2
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  call void %77(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %78, ptr noundef %4, ptr noundef nonnull %6) #2
  %79 = load i32, ptr %6, align 4
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %82, label %80

80:                                               ; preds = %71
  %81 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %79) #2
  br label %82

82:                                               ; preds = %71, %80, %69, %45, %36, %26, %19, %14
  %83 = phi i32 [ 0, %71 ], [ %81, %80 ], [ %70, %69 ], [ %47, %45 ], [ %38, %36 ], [ %27, %26 ], [ %21, %19 ], [ %16, %14 ]
  ret i32 %83
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
