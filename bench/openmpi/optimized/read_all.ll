; ModuleID = 'bench/openmpi/original/read_all.ll'
source_filename = "bench/openmpi/original/read_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read_all.myname = internal global [18 x i8] c"MPI_FILE_READ_ALL\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mpi-io/read_all.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @MPIOI_File_read_all(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_all.myname, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read_all(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %14, 2487376
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 82, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %17 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16) #2
  br label %79

18:                                               ; preds = %13
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 83, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %21) #2
  br label %79

23:                                               ; preds = %18
  %24 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i32 0, ptr %9, align 4
  br label %29

25:                                               ; preds = %23
  %26 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 84, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %26, ptr %9, align 4
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %26) #2
  br label %79

29:                                               ; preds = %.thread, %25
  %30 = icmp eq i32 %2, 100
  %31 = icmp slt i64 %1, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 88, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %34 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %33) #2
  br label %79

35:                                               ; preds = %29
  %36 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %10) #2
  %37 = zext nneg i32 %4 to i64
  %38 = load i64, ptr %10, align 8
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %12, i64 128
  %41 = load i64, ptr %40, align 8
  %42 = srem i64 %39, %41
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %46, label %43

43:                                               ; preds = %35
  %44 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 97, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %45 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %44) #2
  br label %79

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %12, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 98, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %52 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %51) #2
  br label %79

53:                                               ; preds = %46
  %54 = and i32 %48, 256
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %58, label %55

55:                                               ; preds = %53
  %56 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 99, i32 noundef 52, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %57 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %56) #2
  br label %79

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %12, i64 296
  %60 = load i32, ptr %59, align 8
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %67, label %61

61:                                               ; preds = %58
  store i64 0, ptr %11, align 8
  %62 = call i32 @MPIU_datatype_full_size(ptr noundef %5, ptr noundef nonnull %11) #2
  store i32 %62, ptr %9, align 4
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %63, label %79

63:                                               ; preds = %61
  %64 = load i64, ptr %11, align 8
  %65 = mul nsw i64 %64, %37
  %66 = call ptr @ADIOI_Malloc_fn(i64 noundef %65, i32 noundef 110, ptr noundef nonnull @.str.7) #2
  br label %67

67:                                               ; preds = %63, %58
  %.049 = phi ptr [ %66, %63 ], [ %3, %58 ]
  %.0 = phi ptr [ %66, %63 ], [ null, %58 ]
  %68 = getelementptr inbounds i8, ptr %12, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %12, ptr noundef %.049, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef %7, ptr noundef nonnull %9) #2
  %72 = load i32, ptr %9, align 4
  %.not61 = icmp eq i32 %72, 0
  br i1 %.not61, label %75, label %73

73:                                               ; preds = %67
  %74 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %72) #2
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %74, %73 ], [ 0, %67 ]
  %.not62 = icmp eq ptr %.0, null
  br i1 %.not62, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %3, ptr noundef %5, i32 noundef %4, ptr noundef nonnull %.0) #2
  store i32 %78, ptr %9, align 4
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 124, ptr noundef nonnull @.str.7) #2
  %.pre = load i32, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %77, %61, %55, %50, %43, %32, %27, %20, %15
  %80 = phi i32 [ %76, %75 ], [ %.pre, %77 ], [ %62, %61 ], [ %57, %55 ], [ %52, %50 ], [ %45, %43 ], [ %34, %32 ], [ %28, %27 ], [ %22, %20 ], [ %17, %15 ]
  ret i32 %80
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
