; ModuleID = 'bench/openmpi/original/get_view.ll'
source_filename = "bench/openmpi/original/get_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_get_view.myname = internal global [18 x i8] c"MPI_FILE_GET_VIEW\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"**iodatarepnomem\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"native\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_romio_dist_MPI_File_get_view(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %15, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %14, 2487376
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13, %5
  %16 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_view.myname, i32 noundef 55, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %17 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16) #2
  br label %51

18:                                               ; preds = %13
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_view.myname, i32 noundef 59, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %21) #2
  br label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %12, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 296
  %27 = load i32, ptr %26, align 8
  %.not21 = icmp eq i32 %27, 0
  %28 = select i1 %.not21, ptr @.str.3, ptr @.str.2
  %29 = tail call i32 @ADIOI_Strncpy(ptr noundef nonnull %4, ptr noundef nonnull %28, i64 noundef 128) #2
  %30 = getelementptr inbounds i8, ptr %12, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMPI_Type_get_envelope(ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %30, align 8
  %37 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %36, ptr noundef nonnull %10) #2
  %38 = call i32 @PMPI_Type_commit(ptr noundef nonnull %10) #2
  br label %39

39:                                               ; preds = %23, %35
  %storemerge.in = phi ptr [ %10, %35 ], [ %30, %23 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @PMPI_Type_get_envelope(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %40, align 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %39
  store ptr %45, ptr %3, align 8
  br label %51

47:                                               ; preds = %39
  %48 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %45, ptr noundef nonnull %11) #2
  %49 = call i32 @PMPI_Type_commit(ptr noundef nonnull %11) #2
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %46, %47, %20, %15
  ret i32 0
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
