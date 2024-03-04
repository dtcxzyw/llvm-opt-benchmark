; ModuleID = 'bench/openmpi/original/write_ord.ll'
source_filename = "bench/openmpi/original/write_ord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_write_ordered.myname = internal global [23 x i8] c"MPI_FILE_WRITE_ORDERED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mpi-io/write_ord.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %15, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %14, 2487376
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13, %5
  %16 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 62, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %17 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16) #2
  store i32 %17, ptr %6, align 4
  br label %91

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 63, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %21) #2
  store i32 %22, ptr %6, align 4
  br label %91

23:                                               ; preds = %18
  %24 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i32 0, ptr %6, align 4
  br label %29

25:                                               ; preds = %23
  %26 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 64, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %26, ptr %6, align 4
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %26) #2
  store i32 %28, ptr %6, align 4
  br label %91

29:                                               ; preds = %.thread, %25
  %30 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #2
  %31 = zext nneg i32 %2 to i64
  %32 = load i64, ptr %9, align 8
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds i8, ptr %12, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = srem i64 %33, %35
  %.not50 = icmp eq i64 %36, 0
  br i1 %.not50, label %40, label %37

37:                                               ; preds = %29
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 70, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %39 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %38) #2
  store i32 %39, ptr %6, align 4
  br label %91

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %12, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %12, i32 noundef 301) #2
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 71, i32 noundef 52, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %48 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %47) #2
  store i32 %48, ptr %6, align 4
  br label %91

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %12, i64 72
  %51 = load i32, ptr %50, align 8
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %52, label %53

52:                                               ; preds = %49
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %12, ptr noundef nonnull %6) #2
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %12, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @PMPI_Comm_size(ptr noundef %55, ptr noundef nonnull %7) #2
  %57 = load ptr, ptr %54, align 8
  %58 = call i32 @PMPI_Comm_rank(ptr noundef %57, ptr noundef nonnull %8) #2
  %59 = load i64, ptr %9, align 8
  %60 = mul nsw i64 %59, %31
  %61 = load i64, ptr %34, align 8
  %62 = sdiv i64 %60, %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %63, 1
  %spec.store.select = select i1 %65, i32 -2, i32 %64
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %54, align 8
  %68 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %67, ptr noundef null) #2
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %12, i64 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull %6) #2
  %69 = load i32, ptr %6, align 4
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %73, label %70

70:                                               ; preds = %53
  %71 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered.myname, i32 noundef 95, i32 noundef 17, ptr noundef nonnull @.str.5, ptr noundef null) #2
  store i32 %71, ptr %6, align 4
  %72 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %71) #2
  store i32 %72, ptr %6, align 4
  br label %91

73:                                               ; preds = %53
  %74 = add nsw i32 %63, 1
  %.not54 = icmp slt i32 %74, %66
  %spec.store.select1 = select i1 %.not54, i32 %74, i32 -2
  %75 = load ptr, ptr %54, align 8
  %76 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select1, i32 noundef 0, ptr noundef %75) #2
  %77 = getelementptr inbounds i8, ptr %12, i64 296
  %78 = load i32, ptr %77, align 8
  %.not56 = icmp eq i32 %78, 0
  br i1 %.not56, label %83, label %79

79:                                               ; preds = %73
  %80 = call i32 @MPIU_external32_buffer_setup(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %11) #2
  store i32 %80, ptr %6, align 4
  %.not57 = icmp eq i32 %80, 0
  br i1 %.not57, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  br label %83

83:                                               ; preds = %81, %73
  %.0 = phi ptr [ %82, %81 ], [ %1, %73 ]
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  call void %86(ptr noundef nonnull %12, ptr noundef %.0, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %87, ptr noundef %4, ptr noundef nonnull %6) #2
  %88 = load i32, ptr %6, align 4
  %.not58 = icmp eq i32 %88, 0
  br i1 %.not58, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %88) #2
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %83, %89, %79, %70, %46, %37, %27, %20, %15
  %92 = phi i32 [ 0, %83 ], [ %90, %89 ], [ %80, %79 ], [ %72, %70 ], [ %48, %46 ], [ %39, %37 ], [ %28, %27 ], [ %22, %20 ], [ %17, %15 ]
  %93 = load ptr, ptr %11, align 8
  %.not59 = icmp eq ptr %93, null
  br i1 %.not59, label %95, label %94

94:                                               ; preds = %91
  call void @ADIOI_Free_fn(ptr noundef nonnull %93, i32 noundef 122, ptr noundef nonnull @.str.6) #2
  %.pre = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i32 [ %.pre, %94 ], [ %92, %91 ]
  ret i32 %96
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

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
