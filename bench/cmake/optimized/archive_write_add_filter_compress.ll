; ModuleID = 'bench/cmake/original/archive_write_add_filter_compress.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"archive_write_add_filter_compress\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Can't allocate data for compression\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@rmask = internal unnamed_addr constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #7
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #7
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %archive_write_add_filter_compress.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_compress_open, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.1, ptr %8, align 8
  br label %archive_write_add_filter_compress.exit

archive_write_add_filter_compress.exit:           ; preds = %1, %5
  %.0.i = phi i32 [ 0, %5 ], [ -30, %1 ]
  ret i32 %.0.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #7
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_compress_open, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.1, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %1 ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_compress_open(ptr noundef captures(none) initializes((80, 92)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.1, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(414096) ptr @calloc(i64 noundef 1, i64 noundef 414096) #8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.2) #7
  br label %42

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, -1329217314
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call i32 @archive_write_get_bytes_per_block(ptr noundef nonnull %7) #7
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i32 %13, 65536
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = urem i64 65536, %14
  %19 = sub nuw nsw i64 65536, %18
  br label %20

20:                                               ; preds = %12, %17, %16, %9
  %.041 = phi i64 [ %19, %17 ], [ 65536, %16 ], [ 65536, %9 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 414080
  store i64 %.041, ptr %21, align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %.041) #9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 414072
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef nonnull @.str.3) #7
  tail call void @free(ptr noundef nonnull %4) #7
  br label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_compress_write, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @archive_compressor_compress_close, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @archive_compressor_compress_free, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 65536, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10000, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 511, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 414044
  store i32 257, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276004) %37, i8 -1, i64 276004, i1 false)
  store i8 31, ptr %22, align 1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 -99, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 -112, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 414088
  store i64 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %41, align 8
  br label %42

42:                                               ; preds = %27, %25, %8
  %.0 = phi i32 [ -30, %8 ], [ -30, %25 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_compress_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit95, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.lr.ph

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %1, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 414052
  store i32 %13, ptr %14, align 4
  store i64 1, ptr %5, align 8
  %15 = add i64 %2, -1
  %.not98 = icmp eq i64 %15, 0
  br i1 %.not98, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %7, %10
  %.0110 = phi ptr [ %11, %10 ], [ %1, %7 ]
  %.077109 = phi i64 [ %15, %10 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 414052
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 414056
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 276040
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 414044
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 414048
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i64 [ %.077109, %.lr.ph ], [ %26, %.backedge ]
  %.199 = phi ptr [ %.0110, %.lr.ph ], [ %27, %.backedge ]
  %26 = add i64 %.in, -1
  %27 = getelementptr inbounds nuw i8, ptr %.199, i64 1
  %28 = load i8, ptr %.199, align 1
  %29 = zext i8 %28 to i32
  %30 = load i64, ptr %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8
  %32 = shl nuw nsw i32 %29, 16
  %33 = load i32, ptr %16, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %17, align 8
  %35 = shl nuw nsw i32 %29, 8
  %36 = xor i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [69001 x i32], ptr %18, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %37
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %16, align 4
  br label %.backedge

.backedge:                                        ; preds = %97, %98, %41, %57, %68, %75
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit95, label %25, !llvm.loop !5

45:                                               ; preds = %25
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %35, %33
  %.neg = add i32 %36, -69001
  %.072.neg = select i1 %48, i32 -1, i32 %.neg
  br label %49

49:                                               ; preds = %61, %47
  %.176 = phi i32 [ %36, %47 ], [ %spec.select, %61 ]
  %50 = add i32 %.176, %.072.neg
  %51 = icmp slt i32 %50, 0
  %52 = add nsw i32 %50, 69001
  %spec.select = select i1 %51, i32 %52, i32 %50
  %53 = sext i32 %spec.select to i64
  %54 = getelementptr inbounds [69001 x i32], ptr %18, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %53
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %16, align 4
  br label %.backedge

61:                                               ; preds = %49
  %62 = icmp sgt i32 %55, -1
  br i1 %62, label %49, label %.loopexit

.loopexit:                                        ; preds = %61, %45
  %.075 = phi i32 [ %36, %45 ], [ %spec.select, %61 ]
  %63 = tail call fastcc i32 @output_code(ptr noundef %0, i32 noundef %33)
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %64, label %.loopexit95

64:                                               ; preds = %.loopexit
  store i32 %29, ptr %16, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %21, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %20, align 4
  %70 = trunc i32 %65 to i16
  %71 = sext i32 %.075 to i64
  %72 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %71
  store i16 %70, ptr %72, align 2
  %73 = load i32, ptr %17, align 8
  %74 = getelementptr inbounds [69001 x i32], ptr %18, i64 0, i64 %71
  store i32 %73, ptr %74, align 4
  br label %.backedge

75:                                               ; preds = %64
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %22, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %76, 10000
  store i64 %80, ptr %22, align 8
  %81 = icmp slt i64 %76, 8388608
  %.pre = load i64, ptr %23, align 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %.not93 = icmp eq i64 %.pre, 0
  br i1 %.not93, label %.thread111, label %83

83:                                               ; preds = %82
  %84 = shl nsw i64 %76, 8
  %85 = sdiv i64 %84, %.pre
  %86 = trunc i64 %85 to i32
  br label %.thread111

87:                                               ; preds = %79
  %88 = sdiv i64 %.pre, 256
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread111, label %91

91:                                               ; preds = %87
  %sext = shl i64 %88, 32
  %92 = ashr exact i64 %sext, 32
  %93 = sdiv i64 %76, %92
  %94 = trunc i64 %93 to i32
  br label %.thread111

.thread111:                                       ; preds = %82, %87, %91, %83
  %.074 = phi i32 [ %86, %83 ], [ %94, %91 ], [ 2147483647, %87 ], [ 2147483647, %82 ]
  %95 = load i32, ptr %24, align 8
  %96 = icmp sgt i32 %.074, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread111
  store i32 %.074, ptr %24, align 8
  br label %.backedge

98:                                               ; preds = %.thread111
  store i32 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276004) %18, i8 -1, i64 276004, i1 false)
  store i32 257, ptr %20, align 4
  %99 = tail call fastcc i32 @output_code(ptr noundef %0, i32 noundef 256)
  %.not94 = icmp eq i32 %99, 0
  br i1 %.not94, label %.backedge, label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit, %98, %.backedge, %10, %3
  %.073 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %63, %.loopexit ], [ %99, %98 ], [ 0, %.backedge ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 414052
  %5 = load i32, ptr %4, align 4
  %6 = tail call fastcc i32 @output_code(ptr noundef %0, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %output_flush.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 414060
  %10 = load i32, ptr %9, align 4
  %11 = srem i32 %10, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %38, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 7
  %14 = lshr i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 414064
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 414072
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 414088
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %17, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 414080
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %21, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = tail call i32 @__archive_write_filter(ptr noundef %34, ptr noundef %35, i64 noundef %29) #7
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %output_flush.exit

37:                                               ; preds = %32
  store i64 0, ptr %21, align 8
  br label %38

38:                                               ; preds = %7, %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 414072
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 414088
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @__archive_write_filter(ptr noundef %40, ptr noundef %42, i64 noundef %44) #7
  br label %output_flush.exit

output_flush.exit:                                ; preds = %32, %1, %38
  %.0 = phi i32 [ %45, %38 ], [ %6, %1 ], [ -30, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_compressor_compress_free(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 414072
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @output_code(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 414060
  %7 = load i32, ptr %6, align 4
  %8 = srem i32 %7, 8
  %9 = shl i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 414064
  %11 = load i8, ptr %10, align 8
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 414072
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 414088
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 %13, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 414080
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %output_byte.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = tail call i32 @__archive_write_filter(ptr noundef %30, ptr noundef %31, i64 noundef %25) #7
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %output_byte.exit

33:                                               ; preds = %28
  store i64 0, ptr %17, align 8
  br label %output_byte.exit

output_byte.exit:                                 ; preds = %2, %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 8, %8
  %37 = sub nsw i32 %35, %36
  %38 = ashr i32 %1, %36
  %39 = icmp sgt i32 %37, 7
  br i1 %39, label %40, label %64

40:                                               ; preds = %output_byte.exit
  %41 = trunc i32 %38 to i8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 414072
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 414088
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %41, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 414080
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %45, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %output_byte.exit56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = tail call i32 @__archive_write_filter(ptr noundef %58, ptr noundef %59, i64 noundef %53) #7
  %.not.i55 = icmp eq i32 %60, 0
  br i1 %.not.i55, label %61, label %output_byte.exit56

61:                                               ; preds = %56
  store i64 0, ptr %45, align 8
  br label %output_byte.exit56

output_byte.exit56:                               ; preds = %40, %56, %61
  %62 = ashr i32 %38, 8
  %63 = add nsw i32 %37, -8
  %.pre = load i32, ptr %34, align 8
  br label %64

64:                                               ; preds = %output_byte.exit56, %output_byte.exit
  %65 = phi i32 [ %.pre, %output_byte.exit56 ], [ %35, %output_byte.exit ]
  %.050 = phi i32 [ %63, %output_byte.exit56 ], [ %37, %output_byte.exit ]
  %.049 = phi i32 [ %62, %output_byte.exit56 ], [ %38, %output_byte.exit ]
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = sext i32 %.050 to i64
  %69 = getelementptr inbounds [9 x i8], ptr @rmask, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %.049 to i8
  %72 = and i8 %70, %71
  store i8 %72, ptr %10, align 8
  %73 = shl nsw i32 %65, 3
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %64
  %77 = phi i32 [ 0, %75 ], [ %67, %64 ]
  br i1 %5, label %84, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 414044
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %output_byte.exit59

84:                                               ; preds = %78, %76
  %85 = icmp sgt i32 %77, 0
  %86 = icmp slt i32 %77, %73
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %109
  %89 = phi i8 [ %72, %.lr.ph ], [ 0, %109 ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 414072
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 414088
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %89, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 414080
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %93, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %88
  %105 = load ptr, ptr %87, align 8
  %106 = load ptr, ptr %91, align 8
  %107 = tail call i32 @__archive_write_filter(ptr noundef %105, ptr noundef %106, i64 noundef %101) #7
  %.not.i58 = icmp eq i32 %107, 0
  br i1 %.not.i58, label %108, label %output_byte.exit59

108:                                              ; preds = %104
  store i64 0, ptr %93, align 8
  br label %109

109:                                              ; preds = %108, %88
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 8
  store i32 %111, ptr %6, align 4
  store i8 0, ptr %10, align 8
  %112 = load i32, ptr %34, align 8
  %113 = shl nsw i32 %112, 3
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %88, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %109, %84
  %115 = phi i32 [ %65, %84 ], [ %112, %109 ]
  store i8 0, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br i1 %5, label %116, label %118

116:                                              ; preds = %.loopexit
  store i32 9, ptr %34, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 511, ptr %117, align 4
  br label %output_byte.exit59

118:                                              ; preds = %.loopexit
  %119 = add nsw i32 %115, 1
  store i32 %119, ptr %34, align 8
  %120 = icmp eq i32 %119, 16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br i1 %120, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %121, align 4
  br label %output_byte.exit59

125:                                              ; preds = %118
  %notmask = shl nsw i32 -1, %119
  %126 = xor i32 %notmask, -1
  store i32 %126, ptr %121, align 4
  br label %output_byte.exit59

output_byte.exit59:                               ; preds = %104, %78, %122, %125, %116
  %.0 = phi i32 [ 0, %116 ], [ 0, %125 ], [ 0, %122 ], [ 0, %78 ], [ -30, %104 ]
  ret i32 %.0
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
