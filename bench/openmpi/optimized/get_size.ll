; ModuleID = 'bench/openmpi/original/get_size.ll'
source_filename = "bench/openmpi/original/get_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_get_size.myname = internal global [18 x i8] c"MPI_FILE_GET_SIZE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"**nullptr\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"**nullptr %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mpi-io/get_size.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_get_size(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_size.myname, i32 noundef 53, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #2
  br label %31

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_size.myname, i32 noundef 56, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #2
  %14 = tail call i32 @MPIO_Err_return_file(ptr noundef %0, i32 noundef %13) #2
  br label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = load i32, ptr %16, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %19

18:                                               ; preds = %15
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  br label %19

19:                                               ; preds = %18, %15
  %20 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 64, ptr noundef nonnull @.str.4) #2
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %4, i32 noundef 200, ptr noundef %20, ptr noundef nonnull %3) #2
  %25 = load i32, ptr %3, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %19
  %27 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %25) #2
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds i8, ptr %20, i64 40
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %1, align 8
  call void @ADIOI_Free_fn(ptr noundef %20, i32 noundef 71, ptr noundef nonnull @.str.4) #2
  %.pre = load i32, ptr %3, align 4
  br label %31

31:                                               ; preds = %12, %28, %7
  %32 = phi i32 [ %14, %12 ], [ %.pre, %28 ], [ %9, %7 ]
  ret i32 %32
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
