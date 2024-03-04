; ModuleID = 'bench/openmpi/original/get_posn_sh.ll'
source_filename = "bench/openmpi/original/get_posn_sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_get_position_shared.myname = internal global [29 x i8] c"MPI_FILE_GET_POSITION_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_get_position_shared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_position_shared.myname, i32 noundef 48, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #2
  br label %34

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_position_shared.myname, i32 noundef 49, i32 noundef 52, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %15) #2
  br label %34

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %4, i32 noundef 301) #2
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_position_shared.myname, i32 noundef 50, i32 noundef 52, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %25 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %24) #2
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  %28 = load i32, ptr %27, align 8
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %29, label %30

29:                                               ; preds = %26
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  br label %30

30:                                               ; preds = %29, %26
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #2
  %31 = load i32, ptr %3, align 4
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %31) #2
  br label %34

34:                                               ; preds = %30, %32, %23, %14, %7
  %35 = phi i32 [ 0, %30 ], [ %33, %32 ], [ %25, %23 ], [ %16, %14 ], [ %9, %7 ]
  ret i32 %35
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
