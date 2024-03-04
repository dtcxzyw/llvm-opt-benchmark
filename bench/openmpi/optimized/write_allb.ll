; ModuleID = 'bench/openmpi/original/write_allb.ll'
source_filename = "bench/openmpi/original/write_allb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_write_all_begin.myname = internal global [25 x i8] c"MPI_FILE_WRITE_ALL_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"mpi-io/write_allb.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_write_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @MPIOI_File_write_all_begin(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_all_begin.myname)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_write_all_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
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
  store i32 %16, ptr %8, align 4
  br label %75

17:                                               ; preds = %12
  %18 = icmp slt i32 %4, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 69, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %20) #2
  store i32 %21, ptr %8, align 4
  br label %75

22:                                               ; preds = %17
  %23 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  store i32 0, ptr %8, align 4
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 70, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %25, ptr %8, align 4
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %25) #2
  store i32 %27, ptr %8, align 4
  br label %75

28:                                               ; preds = %.thread, %24
  %29 = getelementptr inbounds i8, ptr %11, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 256
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 71, i32 noundef 52, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %34 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %33) #2
  store i32 %34, ptr %8, align 4
  br label %75

35:                                               ; preds = %28
  %36 = icmp eq i32 %2, 100
  %37 = icmp slt i64 %1, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 75, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %40 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %39) #2
  store i32 %40, ptr %8, align 4
  br label %75

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %11, i64 152
  %43 = load i32, ptr %42, align 8
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 82, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %46 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %45) #2
  store i32 %46, ptr %8, align 4
  br label %75

47:                                               ; preds = %41
  store i32 1, ptr %42, align 8
  %48 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %9) #2
  %49 = zext nneg i32 %4 to i64
  %50 = load i64, ptr %9, align 8
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds i8, ptr %11, i64 128
  %53 = load i64, ptr %52, align 8
  %54 = srem i64 %51, %53
  %.not54 = icmp eq i64 %54, 0
  br i1 %.not54, label %58, label %55

55:                                               ; preds = %47
  %56 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 92, i32 noundef 35, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %57 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %56) #2
  store i32 %57, ptr %8, align 4
  br label %75

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %11, i64 296
  %60 = load i32, ptr %59, align 8
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %65, label %61

61:                                               ; preds = %58
  %62 = call i32 @MPIU_external32_buffer_setup(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  store i32 %62, ptr %8, align 4
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %63, label %75

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %58
  %.0 = phi ptr [ %64, %63 ], [ %3, %58 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 160
  call void %70(ptr noundef nonnull %11, ptr noundef %.0, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef nonnull %71, ptr noundef nonnull %8) #2
  %72 = load i32, ptr %8, align 4
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %75, label %73

73:                                               ; preds = %65
  %74 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %11, i32 noundef %72) #2
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %65, %73, %61, %55, %44, %38, %32, %26, %19, %14
  %76 = phi i32 [ 0, %65 ], [ %74, %73 ], [ %62, %61 ], [ %57, %55 ], [ %46, %44 ], [ %40, %38 ], [ %34, %32 ], [ %27, %26 ], [ %21, %19 ], [ %16, %14 ]
  %77 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %79, label %78

78:                                               ; preds = %75
  call void @ADIOI_Free_fn(ptr noundef nonnull %77, i32 noundef 117, ptr noundef nonnull @.str.7) #2
  %.pre = load i32, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ %.pre, %78 ], [ %76, %75 ]
  ret i32 %80
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

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
