; ModuleID = 'bench/openmpi/original/write_ordb.ll'
source_filename = "bench/openmpi/original/write_ordb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_write_ordered_begin.myname = internal global [29 x i8] c"MPI_FILE_WRITE_ORDERED_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %13, 2487376
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %4
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 58, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %15) #2
  br label %97

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 59, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %20) #2
  br label %97

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  store i32 0, ptr %5, align 4
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 60, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %25, ptr %5, align 4
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %25) #2
  br label %97

28:                                               ; preds = %.thread, %24
  %29 = getelementptr inbounds i8, ptr %11, i64 152
  %30 = load i32, ptr %29, align 8
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 64, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %33 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %32) #2
  br label %97

34:                                               ; preds = %28
  store i32 1, ptr %29, align 8
  %35 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %8) #2
  %36 = zext nneg i32 %2 to i64
  %37 = load i64, ptr %8, align 8
  %38 = mul nsw i64 %37, %36
  %39 = getelementptr inbounds i8, ptr %11, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = srem i64 %38, %40
  %.not53 = icmp eq i64 %41, 0
  br i1 %.not53, label %45, label %42

42:                                               ; preds = %34
  %43 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 74, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %44 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %43) #2
  br label %97

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %11, i32 noundef 301) #2
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 75, i32 noundef 52, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %53 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %52) #2
  br label %97

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %11, i64 72
  %56 = load i32, ptr %55, align 8
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %57, label %58

57:                                               ; preds = %54
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %11, ptr noundef nonnull %5) #2
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @PMPI_Comm_size(ptr noundef %60, ptr noundef nonnull %6) #2
  %62 = load ptr, ptr %59, align 8
  %63 = call i32 @PMPI_Comm_rank(ptr noundef %62, ptr noundef nonnull %7) #2
  %64 = load i64, ptr %8, align 8
  %65 = mul nsw i64 %64, %36
  %66 = load i64, ptr %39, align 8
  %67 = sdiv i64 %65, %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %68, 1
  %spec.store.select = select i1 %70, i32 -2, i32 %69
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %59, align 8
  %73 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %72, ptr noundef null) #2
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %11, i64 noundef %67, ptr noundef nonnull %9, ptr noundef nonnull %5) #2
  %74 = load i32, ptr %5, align 4
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %78, label %75

75:                                               ; preds = %58
  %76 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_begin.myname, i32 noundef 98, i32 noundef 17, ptr noundef nonnull @.str.6, ptr noundef null) #2
  store i32 %76, ptr %5, align 4
  %77 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %76) #2
  br label %97

78:                                               ; preds = %58
  %79 = add nsw i32 %68, 1
  %.not57 = icmp slt i32 %79, %71
  %spec.store.select1 = select i1 %.not57, i32 %79, i32 -2
  %80 = load ptr, ptr %59, align 8
  %81 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select1, i32 noundef 0, ptr noundef %80) #2
  %82 = getelementptr inbounds i8, ptr %11, i64 296
  %83 = load i32, ptr %82, align 8
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %88, label %84

84:                                               ; preds = %78
  %85 = call i32 @MPIU_external32_buffer_setup(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %10) #2
  store i32 %85, ptr %5, align 4
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %86, label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8
  br label %88

88:                                               ; preds = %86, %78
  %.0 = phi ptr [ %87, %86 ], [ %1, %78 ]
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 160
  call void %91(ptr noundef nonnull %11, ptr noundef %.0, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %92, ptr noundef nonnull %93, ptr noundef nonnull %5) #2
  %94 = load i32, ptr %5, align 4
  %.not61 = icmp eq i32 %94, 0
  br i1 %.not61, label %97, label %95

95:                                               ; preds = %88
  %96 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %94) #2
  br label %97

97:                                               ; preds = %88, %95, %84, %75, %51, %42, %31, %26, %19, %14
  %98 = phi i32 [ 0, %88 ], [ %96, %95 ], [ %85, %84 ], [ %77, %75 ], [ %53, %51 ], [ %44, %42 ], [ %33, %31 ], [ %27, %26 ], [ %21, %19 ], [ %16, %14 ]
  ret i32 %98
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

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
