; ModuleID = 'bench/openmpi/original/fsync.ll'
source_filename = "bench/openmpi/original/fsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_sync.myname = internal global [14 x i8] c"MPI_FILE_SYNC\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_sync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_sync.myname, i32 noundef 51, i32 noundef 13, ptr noundef nonnull @.str, ptr noundef null) #2
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #2
  br label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_sync.myname, i32 noundef 55, i32 noundef 45, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %0, i32 noundef %15) #2
  br label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %3, ptr noundef nonnull %2) #2
  %22 = load i32, ptr %2, align 4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %3, i32 noundef %22) #2
  br label %25

25:                                               ; preds = %17, %23, %14, %7
  %26 = phi i32 [ 0, %17 ], [ %24, %23 ], [ %16, %14 ], [ %9, %7 ]
  ret i32 %26
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
