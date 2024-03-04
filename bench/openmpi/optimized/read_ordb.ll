; ModuleID = 'bench/openmpi/original/read_ordb.ll'
source_filename = "bench/openmpi/original/read_ordb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read_ordered_begin.myname = internal global [28 x i8] c"MPI_FILE_READ_ORDERED_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mpi-io/read_ordb.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %13, 2487376
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %4
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 55, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %15) #2
  br label %102

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 56, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %20) #2
  br label %102

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  store i32 0, ptr %5, align 4
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 57, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %25, ptr %5, align 4
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %25) #2
  br label %102

28:                                               ; preds = %.thread, %24
  %29 = getelementptr inbounds i8, ptr %11, i64 152
  %30 = load i32, ptr %29, align 8
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 61, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %33 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %32) #2
  br label %102

34:                                               ; preds = %28
  store i32 1, ptr %29, align 8
  %35 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %8) #2
  %36 = zext nneg i32 %2 to i64
  %37 = load i64, ptr %8, align 8
  %38 = mul nsw i64 %37, %36
  %39 = getelementptr inbounds i8, ptr %11, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = srem i64 %38, %40
  %.not61 = icmp eq i64 %41, 0
  br i1 %.not61, label %45, label %42

42:                                               ; preds = %34
  %43 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 72, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %44 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %43) #2
  br label %102

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %11, i32 noundef 301) #2
  %.not62 = icmp eq i32 %50, 0
  br i1 %.not62, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_ordered_begin.myname, i32 noundef 73, i32 noundef 52, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %53 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %52) #2
  br label %102

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %11, i64 72
  %56 = load i32, ptr %55, align 8
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %57, label %58

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
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %77, label %75

75:                                               ; preds = %58
  %76 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %74) #2
  br label %102

77:                                               ; preds = %58
  %78 = add nsw i32 %68, 1
  %.not65 = icmp slt i32 %78, %71
  %spec.store.select1 = select i1 %.not65, i32 %78, i32 -2
  %79 = load ptr, ptr %59, align 8
  %80 = call i32 @PMPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %spec.store.select1, i32 noundef 0, ptr noundef %79) #2
  %81 = getelementptr inbounds i8, ptr %11, i64 296
  %82 = load i32, ptr %81, align 8
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %89, label %83

83:                                               ; preds = %77
  store i64 0, ptr %10, align 8
  %84 = call i32 @MPIU_datatype_full_size(ptr noundef %3, ptr noundef nonnull %10) #2
  store i32 %84, ptr %5, align 4
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %85, label %102

85:                                               ; preds = %83
  %86 = load i64, ptr %10, align 8
  %87 = mul nsw i64 %86, %36
  %88 = call ptr @ADIOI_Malloc_fn(i64 noundef %87, i32 noundef 109, ptr noundef nonnull @.str.6) #2
  br label %89

89:                                               ; preds = %85, %77
  %.053 = phi ptr [ %88, %85 ], [ %1, %77 ]
  %.0 = phi ptr [ %88, %85 ], [ null, %77 ]
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 160
  call void %92(ptr noundef nonnull %11, ptr noundef %.053, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %93, ptr noundef nonnull %94, ptr noundef nonnull %5) #2
  %95 = load i32, ptr %5, align 4
  %.not69 = icmp eq i32 %95, 0
  br i1 %.not69, label %98, label %96

96:                                               ; preds = %89
  %97 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %95) #2
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ 0, %89 ]
  %.not70 = icmp eq ptr %.0, null
  br i1 %.not70, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %.0) #2
  store i32 %101, ptr %5, align 4
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 124, ptr noundef nonnull @.str.6) #2
  %.pre = load i32, ptr %5, align 4
  br label %102

102:                                              ; preds = %98, %100, %83, %75, %51, %42, %31, %26, %19, %14
  %103 = phi i32 [ %99, %98 ], [ %.pre, %100 ], [ %84, %83 ], [ %76, %75 ], [ %53, %51 ], [ %44, %42 ], [ %33, %31 ], [ %27, %26 ], [ %21, %19 ], [ %16, %14 ]
  ret i32 %103
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

declare i32 @MPIU_datatype_full_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIU_read_external32_conversion_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
