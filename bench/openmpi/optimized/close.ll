; ModuleID = 'bench/openmpi/original/close.ll'
source_filename = "bench/openmpi/original/close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_close.myname = internal global [15 x i8] c"MPI_FILE_CLOSE\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mpi-io/close.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @MPIO_File_resolve(ptr noundef %3) #2
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_close.myname, i32 noundef 50, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #2
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %4, i32 noundef 301) #2
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %18, i32 noundef 54, ptr noundef nonnull @.str.1) #2
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @PMPI_Barrier(ptr noundef %20) #2
  %22 = getelementptr inbounds i8, ptr %4, i64 200
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %16
  call void @ADIO_Close(ptr noundef nonnull %23, ptr noundef nonnull %2) #2
  call void @MPIO_File_free(ptr noundef nonnull %22) #2
  %25 = load i32, ptr %2, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %30

26:                                               ; preds = %16, %24, %10
  call void @ADIO_Close(ptr noundef nonnull %4, ptr noundef nonnull %2) #2
  call void @MPIO_File_free(ptr noundef nonnull %0) #2
  %27 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %28, label %30

28:                                               ; preds = %26, %30, %7
  %29 = phi i32 [ 0, %26 ], [ %32, %30 ], [ %9, %7 ]
  ret i32 %29

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %27, %26 ], [ %25, %24 ]
  %32 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %31) #2
  br label %28
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

declare void @ADIO_Close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_File_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
