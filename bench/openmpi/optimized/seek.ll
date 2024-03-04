; ModuleID = 'bench/openmpi/original/seek.ll'
source_filename = "bench/openmpi/original/seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_seek.myname = internal global [14 x i8] c"MPI_FILE_SEEK\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**ionegoffset\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadwhence\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %9, 2487376
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %3
  %11 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 56, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %12 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %11) #2
  br label %56

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 57, i32 noundef 52, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %18) #2
  br label %56

20:                                               ; preds = %13
  switch i32 %2, label %44 [
    i32 600, label %21
    i32 602, label %26
    i32 604, label %33
  ]

21:                                               ; preds = %20
  %22 = icmp slt i64 %1, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 66, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %25 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %24) #2
  br label %56

26:                                               ; preds = %20
  call void @ADIOI_Get_position(ptr noundef nonnull %7, ptr noundef nonnull %5) #2
  %27 = load i64, ptr %5, align 8
  %28 = add nsw i64 %27, %1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 81, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  store i32 %31, ptr %4, align 4
  %32 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %31) #2
  br label %56

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  %35 = load i32, ptr %34, align 8
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %37

36:                                               ; preds = %33
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %7, ptr noundef nonnull %4) #2
  br label %37

37:                                               ; preds = %36, %33
  call void @ADIOI_Get_eof_offset(ptr noundef nonnull %7, ptr noundef nonnull %6) #2
  %38 = load i64, ptr %6, align 8
  %39 = add nsw i64 %38, %1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 101, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  store i32 %42, ptr %4, align 4
  %43 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %42) #2
  br label %56

44:                                               ; preds = %20
  %45 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 111, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %46 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %45) #2
  br label %56

47:                                               ; preds = %37, %26, %21
  %.0 = phi i64 [ %39, %37 ], [ %28, %26 ], [ %1, %21 ]
  %48 = getelementptr inbounds i8, ptr %7, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 %51(ptr noundef nonnull %7, i64 noundef %.0, i32 noundef 0, ptr noundef nonnull %4) #2
  %53 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %56, label %54

54:                                               ; preds = %47
  %55 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %7, i32 noundef %53) #2
  br label %56

56:                                               ; preds = %47, %54, %44, %41, %30, %23, %17, %10
  %57 = phi i32 [ %46, %44 ], [ %43, %41 ], [ %32, %30 ], [ %25, %23 ], [ %19, %17 ], [ %12, %10 ], [ 0, %54 ], [ 0, %47 ]
  ret i32 %57
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Get_eof_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
