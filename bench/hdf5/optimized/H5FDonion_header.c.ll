; ModuleID = 'bench/hdf5/original/H5FDonion_header.c.ll'
source_filename = "bench/hdf5/original/H5FDonion_header.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_header.c\00", align 1
@__func__.H5FD__onion_ingest_header = private unnamed_addr constant [26 x i8] c"H5FD__onion_ingest_header\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"can't read history header from file\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't decode history header\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@__func__.H5FD__onion_write_header = private unnamed_addr constant [25 x i8] c"H5FD__onion_write_header\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"can't allocate buffer for updated history header\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"can't write updated history header\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"OHDH\00", align 1
@__func__.H5FD__onion_header_decode = private unnamed_addr constant [26 x i8] c"H5FD__onion_header_decode\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"invalid header signature\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid header version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_ingest_header(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #4
  %5 = add i64 %2, 40
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 50, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #4
  br label %47

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 53, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #4
  br label %47

18:                                               ; preds = %11
  %19 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %5) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 56, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #4
  br label %47

25:                                               ; preds = %18
  %26 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef 40, ptr noundef nonnull %12) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VFL_g, align 8
  %30 = load i64, ptr @H5E_READERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 59, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #4
  br label %47

32:                                               ; preds = %25
  %33 = tail call i64 @H5FD__onion_header_decode(ptr noundef nonnull %12, ptr noundef %0)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 62, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #4
  br label %47

39:                                               ; preds = %32
  %40 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %12, i64 noundef 36) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, %40
  br i1 %.not, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 66, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #4
  br label %47

47:                                               ; preds = %39, %43, %35, %28, %21, %14, %7
  %.024 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %21 ], [ -1, %28 ], [ -1, %35 ], [ -1, %43 ], [ 0, %39 ]
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ %12, %21 ], [ %12, %28 ], [ %12, %35 ], [ %12, %43 ], [ %12, %39 ]
  %48 = tail call ptr @H5MM_xfree(ptr noundef %.0) #4
  ret i32 %.024
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 41) i64 @H5FD__onion_header_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 138, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #4
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1
  %.not144 = icmp eq i8 %10, 1
  br i1 %.not144, label %15, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 141, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #4
  br label %47

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.0123.0.copyload127 = load i16, ptr %16, align 1
  %17 = zext i16 %.sroa.0123.0.copyload127 to i32
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.sroa.11.0.copyload137 = load i8, ptr %.sroa.11.0..sroa_idx136, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = zext i8 %.sroa.11.0.copyload137 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %17
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0123.0.copyload = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.0123.0.copyload, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i32, ptr %24, align 1
  %25 = zext i32 %.sroa.0.0.copyload to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload99 = load i32, ptr %27, align 1
  %28 = zext i32 %.sroa.0.0.copyload99 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload100 = load i32, ptr %30, align 1
  %31 = zext i32 %.sroa.0.0.copyload100 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %0, i64 noundef 36) #4
  %.sroa.0123.0.copyload126 = load i16, ptr %33, align 1
  %35 = zext i16 %.sroa.0123.0.copyload126 to i32
  %.sroa.11.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %.sroa.11.0.copyload135 = load i8, ptr %.sroa.11.0..sroa_idx134, align 1
  %.sroa.14.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %.sroa.14.0.copyload141 = load i8, ptr %.sroa.14.0..sroa_idx140, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = zext i8 %.sroa.11.0.copyload135 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %35
  %40 = zext i8 %.sroa.14.0.copyload141 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %39, %41
  store i32 %42, ptr %36, align 8
  %.not145 = icmp eq i32 %34, %42
  br i1 %.not145, label %47, label %43

43:                                               ; preds = %15
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 178, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #4
  br label %47

47:                                               ; preds = %15, %43, %11, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %11 ], [ 0, %43 ], [ 40, %15 ]
  ret i64 %.0
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_write_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_VFL_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_header, i32 noundef 94, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.7) #4
  br label %79

9:                                                ; preds = %2
  store i32 1212434511, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i8, ptr %0, align 8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = lshr i32 %14, 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %20 = lshr i32 %14, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %27 = lshr i32 %24, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %30 = lshr i32 %24, 16
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %33 = lshr i32 %24, 24
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %9
  %.09097.i = phi ptr [ %35, %9 ], [ %40, %38 ]
  %.09296.i = phi i64 [ 0, %9 ], [ %41, %38 ]
  %.09495.i = phi i64 [ %37, %9 ], [ %42, %38 ]
  %39 = trunc i64 %.09495.i to i8
  %40 = getelementptr inbounds nuw i8, ptr %.09097.i, i64 1
  store i8 %39, ptr %.09097.i, align 1
  %41 = add nuw nsw i64 %.09296.i, 1
  %42 = lshr i64 %.09495.i, 8
  %exitcond.not.i = icmp eq i64 %41, 8
  br i1 %exitcond.not.i, label %43, label %38

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %43
  %.085100.i = phi ptr [ %44, %43 ], [ %49, %47 ]
  %.08799.i = phi i64 [ 0, %43 ], [ %50, %47 ]
  %.08998.i = phi i64 [ %46, %43 ], [ %51, %47 ]
  %48 = trunc i64 %.08998.i to i8
  %49 = getelementptr inbounds nuw i8, ptr %.085100.i, i64 1
  store i8 %48, ptr %.085100.i, align 1
  %50 = add nuw nsw i64 %.08799.i, 1
  %51 = lshr i64 %.08998.i, 8
  %exitcond104.not.i = icmp eq i64 %50, 8
  br i1 %exitcond104.not.i, label %52, label %47

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %56, %52
  %.0103.i = phi ptr [ %53, %52 ], [ %58, %56 ]
  %.082102.i = phi i64 [ 0, %52 ], [ %59, %56 ]
  %.084101.i = phi i64 [ %55, %52 ], [ %60, %56 ]
  %57 = trunc i64 %.084101.i to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 1
  store i8 %57, ptr %.0103.i, align 1
  %59 = add nuw nsw i64 %.082102.i, 1
  %60 = lshr i64 %.084101.i, 8
  %exitcond105.not.i = icmp eq i64 %59, 8
  br i1 %exitcond105.not.i, label %H5FD__onion_header_encode.exit, label %56

H5FD__onion_header_encode.exit:                   ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %62 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %3, i64 noundef 36) #4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %65 = lshr i32 %62, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %68 = lshr i32 %62, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %71 = lshr i32 %62, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %70, align 1
  %73 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 3, i64 noundef 0, i64 noundef 40, ptr noundef nonnull %3) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %H5FD__onion_header_encode.exit
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_header, i32 noundef 100, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.9) #4
  br label %79

79:                                               ; preds = %H5FD__onion_header_encode.exit, %75, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %75 ], [ 0, %H5FD__onion_header_encode.exit ]
  %80 = tail call ptr @H5MM_xfree(ptr noundef %3) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @H5FD__onion_header_encode(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 12)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  store i32 1212434511, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %0, align 8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i32, ptr %7, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %15 = load i32, ptr %7, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %7, align 4
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %26 = load i32, ptr %22, align 8
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i32, ptr %22, align 8
  %31 = lshr i32 %30, 16
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %34 = load i32, ptr %22, align 8
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %3, %40
  %.09097 = phi ptr [ %37, %3 ], [ %42, %40 ]
  %.09296 = phi i64 [ 0, %3 ], [ %43, %40 ]
  %.09495 = phi i64 [ %39, %3 ], [ %44, %40 ]
  %41 = trunc i64 %.09495 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.09097, i64 1
  store i8 %41, ptr %.09097, align 1
  %43 = add nuw nsw i64 %.09296, 1
  %44 = lshr i64 %.09495, 8
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %45, label %40

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %49
  %.085100 = phi ptr [ %46, %45 ], [ %51, %49 ]
  %.08799 = phi i64 [ 0, %45 ], [ %52, %49 ]
  %.08998 = phi i64 [ %48, %45 ], [ %53, %49 ]
  %50 = trunc i64 %.08998 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.085100, i64 1
  store i8 %50, ptr %.085100, align 1
  %52 = add nuw nsw i64 %.08799, 1
  %53 = lshr i64 %.08998, 8
  %exitcond104.not = icmp eq i64 %52, 8
  br i1 %exitcond104.not, label %54, label %49

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %58
  %.0103 = phi ptr [ %55, %54 ], [ %60, %58 ]
  %.082102 = phi i64 [ 0, %54 ], [ %61, %58 ]
  %.084101 = phi i64 [ %57, %54 ], [ %62, %58 ]
  %59 = trunc i64 %.084101 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  store i8 %59, ptr %.0103, align 1
  %61 = add nuw nsw i64 %.082102, 1
  %62 = lshr i64 %.084101, 8
  %exitcond105.not = icmp eq i64 %61, 8
  br i1 %exitcond105.not, label %63, label %58

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef 36) #4
  store i32 %65, ptr %2, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %68 = load i32, ptr %2, align 4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %67, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %72 = load i32, ptr %2, align 4
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %71, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %76 = load i32, ptr %2, align 4
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  store i8 %78, ptr %75, align 1
  ret i64 40
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
