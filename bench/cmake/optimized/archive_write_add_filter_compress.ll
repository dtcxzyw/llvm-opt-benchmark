; ModuleID = 'bench/cmake/original/archive_write_add_filter_compress.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_compress.ll"
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
  %.not.i = icmp eq i32 %3, -30
  br i1 %.not.i, label %archive_write_add_filter_compress.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_compress_open, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.1, ptr %7, align 8, !tbaa !15
  br label %archive_write_add_filter_compress.exit

archive_write_add_filter_compress.exit:           ; preds = %1, %4
  %.1.i = phi i32 [ 0, %4 ], [ -30, %1 ]
  ret i32 %.1.i
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #7
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #7
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_compress_open, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.1, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %1, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %1 ]
  ret i32 %.1
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_compress_open(ptr noundef captures(none) initializes((80, 92)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 3, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.1, ptr %3, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(414096) ptr @calloc(i64 noundef 1, i64 noundef 414096) #8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %7, i32 noundef 12, ptr noundef nonnull @.str.2) #7
  br label %42

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8, !tbaa !17
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
  store i64 %.041, ptr %21, align 8, !tbaa !22
  %22 = tail call noalias ptr @malloc(i64 noundef %.041) #9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 414072
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef nonnull @.str.3) #7
  tail call void @free(ptr noundef nonnull %4) #7
  br label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_compress_write, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @archive_compressor_compress_close, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @archive_compressor_compress_free, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 65536, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10000, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 9, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 511, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 414044
  store i32 257, ptr %36, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276004) %37, i8 -1, i64 276004, i1 false)
  store i8 31, ptr %22, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 -99, ptr %38, align 1, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 -112, ptr %39, align 1, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 414088
  store i64 3, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %41, align 8, !tbaa !36
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
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit95, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.lr.ph

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %1, align 1, !tbaa !34
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 414052
  store i32 %13, ptr %14, align 4, !tbaa !38
  store i64 1, ptr %5, align 8, !tbaa !37
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
  %28 = load i8, ptr %.199, align 1, !tbaa !34
  %29 = zext i8 %28 to i32
  %30 = load i64, ptr %5, align 8, !tbaa !37
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !37
  %32 = shl nuw nsw i32 %29, 16
  %33 = load i32, ptr %16, align 4, !tbaa !38
  %34 = or i32 %33, %32
  store i32 %34, ptr %17, align 8, !tbaa !39
  %35 = shl nuw nsw i32 %29, 8
  %36 = xor i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [69001 x i32], ptr %18, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %37
  %43 = load i16, ptr %42, align 2, !tbaa !41
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !38
  br label %.backedge

.backedge:                                        ; preds = %97, %98, %41, %57, %68, %75
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit95, label %25, !llvm.loop !43

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
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %53
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %16, align 4, !tbaa !38
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
  store i32 %29, ptr %16, align 4, !tbaa !38
  %65 = load i32, ptr %20, align 4, !tbaa !33
  %66 = load i32, ptr %21, align 8, !tbaa !28
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %20, align 4, !tbaa !33
  %70 = trunc i32 %65 to i16
  %71 = sext i32 %.075 to i64
  %72 = getelementptr inbounds [69001 x i16], ptr %19, i64 0, i64 %71
  store i16 %70, ptr %72, align 2, !tbaa !41
  %73 = load i32, ptr %17, align 8, !tbaa !39
  %74 = getelementptr inbounds [69001 x i32], ptr %18, i64 0, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !40
  br label %.backedge

75:                                               ; preds = %64
  %76 = load i64, ptr %5, align 8, !tbaa !37
  %77 = load i64, ptr %22, align 8, !tbaa !30
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %76, 10000
  store i64 %80, ptr %22, align 8, !tbaa !30
  %81 = icmp slt i64 %76, 8388608
  %.pre = load i64, ptr %23, align 8, !tbaa !29
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
  %95 = load i32, ptr %24, align 8, !tbaa !45
  %96 = icmp sgt i32 %.074, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread111
  store i32 %.074, ptr %24, align 8, !tbaa !45
  br label %.backedge

98:                                               ; preds = %.thread111
  store i32 0, ptr %24, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276004) %18, i8 -1, i64 276004, i1 false)
  store i32 257, ptr %20, align 4, !tbaa !33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 414052
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = tail call fastcc i32 @output_code(ptr noundef %0, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %output_flush.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 414060
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = srem i32 %10, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %37, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 7
  %14 = lshr i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 414064
  %17 = load i8, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 414072
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 414088
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 %17, ptr %23, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 414080
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %20, align 8, !tbaa !35
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %18, align 8, !tbaa !24
  %35 = tail call i32 @__archive_write_filter(ptr noundef %33, ptr noundef %34, i64 noundef %28) #7
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %output_flush.exit

36:                                               ; preds = %31
  store i64 0, ptr %20, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %7, %36, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 414072
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 414088
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = tail call i32 @__archive_write_filter(ptr noundef %39, ptr noundef %41, i64 noundef %43) #7
  br label %output_flush.exit

output_flush.exit:                                ; preds = %31, %1, %37
  %.0 = phi i32 [ %44, %37 ], [ %6, %1 ], [ -30, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_compressor_compress_free(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 414072
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @output_code(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i32 %1, 256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 414060
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = srem i32 %7, 8
  %9 = shl i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 414064
  %11 = load i8, ptr %10, align 8, !tbaa !47
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 414072
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 414088
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 %13, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 414080
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load i64, ptr %16, align 8, !tbaa !35
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %output_byte.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %14, align 8, !tbaa !24
  %31 = tail call i32 @__archive_write_filter(ptr noundef %29, ptr noundef %30, i64 noundef %24) #7
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %output_byte.exit

32:                                               ; preds = %27
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %output_byte.exit

output_byte.exit:                                 ; preds = %2, %27, %32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = sub nsw i32 8, %8
  %36 = sub nsw i32 %34, %35
  %37 = ashr i32 %1, %35
  %38 = icmp sgt i32 %36, 7
  br i1 %38, label %39, label %63

39:                                               ; preds = %output_byte.exit
  %40 = trunc i32 %37 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 414072
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 414088
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 %40, ptr %47, align 1, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 414080
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = load i64, ptr %44, align 8, !tbaa !35
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %output_byte.exit56

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %42, align 8, !tbaa !24
  %59 = tail call i32 @__archive_write_filter(ptr noundef %57, ptr noundef %58, i64 noundef %52) #7
  %.not.i55 = icmp eq i32 %59, 0
  br i1 %.not.i55, label %60, label %output_byte.exit56

60:                                               ; preds = %55
  store i64 0, ptr %44, align 8, !tbaa !35
  br label %output_byte.exit56

output_byte.exit56:                               ; preds = %39, %55, %60
  %61 = ashr i32 %37, 8
  %62 = add nsw i32 %36, -8
  %.pre = load i32, ptr %33, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %output_byte.exit56, %output_byte.exit
  %64 = phi i32 [ %.pre, %output_byte.exit56 ], [ %34, %output_byte.exit ]
  %.050 = phi i32 [ %62, %output_byte.exit56 ], [ %36, %output_byte.exit ]
  %.049 = phi i32 [ %61, %output_byte.exit56 ], [ %37, %output_byte.exit ]
  %65 = load i32, ptr %6, align 4, !tbaa !46
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !46
  %67 = sext i32 %.050 to i64
  %68 = getelementptr inbounds [9 x i8], ptr @rmask, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = trunc i32 %.049 to i8
  %71 = and i8 %69, %70
  store i8 %71, ptr %10, align 8, !tbaa !47
  %72 = shl nsw i32 %64, 3
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %75

75:                                               ; preds = %74, %63
  %76 = phi i32 [ 0, %74 ], [ %66, %63 ]
  br i1 %5, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 414044
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %output_byte.exit59

83:                                               ; preds = %77, %75
  %84 = icmp sgt i32 %76, 0
  %85 = icmp slt i32 %76, %72
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %108
  %88 = phi i8 [ %71, %.lr.ph ], [ 0, %108 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 414072
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 414088
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 %88, ptr %95, align 1, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 414080
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = load i64, ptr %92, align 8, !tbaa !35
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %86, align 8, !tbaa !48
  %105 = load ptr, ptr %90, align 8, !tbaa !24
  %106 = tail call i32 @__archive_write_filter(ptr noundef %104, ptr noundef %105, i64 noundef %100) #7
  %.not.i58 = icmp eq i32 %106, 0
  br i1 %.not.i58, label %107, label %output_byte.exit59

107:                                              ; preds = %103
  store i64 0, ptr %92, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %107, %87
  %109 = load i32, ptr %6, align 4, !tbaa !46
  %110 = add nsw i32 %109, 8
  store i32 %110, ptr %6, align 4, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !47
  %111 = load i32, ptr %33, align 8, !tbaa !31
  %112 = shl nsw i32 %111, 3
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %87, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %108, %83
  %114 = phi i32 [ %64, %83 ], [ %111, %108 ]
  store i8 0, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !46
  br i1 %5, label %115, label %117

115:                                              ; preds = %.loopexit
  store i32 9, ptr %33, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 511, ptr %116, align 4, !tbaa !32
  br label %output_byte.exit59

117:                                              ; preds = %.loopexit
  %118 = add nsw i32 %114, 1
  store i32 %118, ptr %33, align 8, !tbaa !31
  %119 = icmp eq i32 %118, 16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br i1 %119, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !28
  store i32 %123, ptr %120, align 4, !tbaa !32
  br label %output_byte.exit59

124:                                              ; preds = %117
  %notmask = shl nsw i32 -1, %118
  %125 = xor i32 %notmask, -1
  store i32 %125, ptr %120, align 4, !tbaa !32
  br label %output_byte.exit59

output_byte.exit59:                               ; preds = %103, %77, %121, %124, %115
  %.0 = phi i32 [ 0, %115 ], [ 0, %124 ], [ 0, %121 ], [ 0, %77 ], [ -30, %103 ]
  ret i32 %.0
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"archive_write_filter", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7archive", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS20archive_write_filter", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !13, i64 88}
!15 = !{!5, !12, i64 80}
!16 = !{!5, !9, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"archive", !13, i64 0, !13, i64 4, !19, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !20, i64 48, !12, i64 72, !13, i64 80, !13, i64 84, !21, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !6, i64 136}
!19 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!20 = !{!"archive_string", !12, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!22 = !{!23, !6, i64 414080}
!23 = !{!"private_data", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !7, i64 276040, !13, i64 414044, !13, i64 414048, !13, i64 414052, !13, i64 414056, !13, i64 414060, !7, i64 414064, !12, i64 414072, !6, i64 414080, !6, i64 414088}
!24 = !{!23, !12, i64 414072}
!25 = !{!5, !10, i64 40}
!26 = !{!5, !10, i64 56}
!27 = !{!5, !10, i64 64}
!28 = !{!23, !13, i64 32}
!29 = !{!23, !6, i64 8}
!30 = !{!23, !6, i64 16}
!31 = !{!23, !13, i64 24}
!32 = !{!23, !13, i64 28}
!33 = !{!23, !13, i64 414044}
!34 = !{!7, !7, i64 0}
!35 = !{!23, !6, i64 414088}
!36 = !{!5, !10, i64 72}
!37 = !{!23, !6, i64 0}
!38 = !{!23, !13, i64 414052}
!39 = !{!23, !13, i64 414056}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!23, !13, i64 414048}
!46 = !{!23, !13, i64 414060}
!47 = !{!23, !7, i64 414064}
!48 = !{!5, !11, i64 16}
!49 = distinct !{!49, !44}
