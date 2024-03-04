; ModuleID = 'bench/openmpi/original/read_allb.ll'
source_filename = "bench/openmpi/original/read_allb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read_all_begin.myname = internal global [24 x i8] c"MPI_FILE_READ_ALL_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"mpi-io/read_allb.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @MPIOI_File_read_all_begin(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_all_begin.myname)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read_all_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %13, 2487376
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %7
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 68, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %15) #2
  br label %85

17:                                               ; preds = %12
  %18 = icmp slt i32 %4, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 69, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %20) #2
  br label %85

22:                                               ; preds = %17
  %23 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  store i32 0, ptr %8, align 4
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 70, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %25, ptr %8, align 4
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %25) #2
  br label %85

28:                                               ; preds = %.thread, %24
  %29 = icmp eq i32 %2, 100
  %30 = icmp slt i64 %1, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 74, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %33 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %32) #2
  br label %85

34:                                               ; preds = %28
  %35 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %9) #2
  %36 = zext nneg i32 %4 to i64
  %37 = load i64, ptr %9, align 8
  %38 = mul nsw i64 %37, %36
  %39 = getelementptr inbounds i8, ptr %11, i64 128
  %40 = load i64, ptr %39, align 8
  %41 = srem i64 %38, %40
  %.not59 = icmp eq i64 %41, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %34
  %43 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 83, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %44 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %43) #2
  br label %85

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %11, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 84, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %51 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %50) #2
  br label %85

52:                                               ; preds = %45
  %53 = and i32 %47, 256
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %57, label %54

54:                                               ; preds = %52
  %55 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 85, i32 noundef 52, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %56 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %55) #2
  br label %85

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %11, i64 152
  %59 = load i32, ptr %58, align 8
  %.not62 = icmp eq i32 %59, 0
  br i1 %.not62, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 89, i32 noundef 35, ptr noundef nonnull @.str.7, ptr noundef null) #2
  %62 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %61) #2
  br label %85

63:                                               ; preds = %57
  store i32 1, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 296
  %65 = load i32, ptr %64, align 8
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %72, label %66

66:                                               ; preds = %63
  store i64 0, ptr %10, align 8
  %67 = call i32 @MPIU_datatype_full_size(ptr noundef %5, ptr noundef nonnull %10) #2
  store i32 %67, ptr %8, align 4
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %68, label %85

68:                                               ; preds = %66
  %69 = load i64, ptr %10, align 8
  %70 = mul nsw i64 %69, %36
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef %70, i32 noundef 105, ptr noundef nonnull @.str.8) #2
  br label %72

72:                                               ; preds = %68, %63
  %.053 = phi ptr [ %71, %68 ], [ %3, %63 ]
  %.0 = phi ptr [ %71, %68 ], [ null, %63 ]
  %73 = getelementptr inbounds i8, ptr %11, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 160
  call void %76(ptr noundef nonnull %11, ptr noundef %.053, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef nonnull %77, ptr noundef nonnull %8) #2
  %78 = load i32, ptr %8, align 4
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %78) #2
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %80, %79 ], [ 0, %72 ]
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %3, ptr noundef %5, i32 noundef %4, ptr noundef nonnull %.0) #2
  store i32 %84, ptr %8, align 4
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 119, ptr noundef nonnull @.str.8) #2
  %.pre = load i32, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %83, %66, %60, %54, %49, %42, %31, %26, %19, %14
  %86 = phi i32 [ %82, %81 ], [ %.pre, %83 ], [ %67, %66 ], [ %62, %60 ], [ %56, %54 ], [ %51, %49 ], [ %44, %42 ], [ %33, %31 ], [ %27, %26 ], [ %21, %19 ], [ %16, %14 ]
  ret i32 %86
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

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
