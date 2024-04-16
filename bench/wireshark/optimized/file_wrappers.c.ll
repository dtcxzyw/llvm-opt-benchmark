; ModuleID = 'bench/wireshark/original/file_wrappers.c.ll'
source_filename = "bench/wireshark/original/file_wrappers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compression_type = type { i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@compression_types = internal unnamed_addr constant [4 x %struct.compression_type] [%struct.compression_type { i32 1, ptr @.str.5, ptr @.str.6 }, %struct.compression_type { i32 2, ptr @.str.7, ptr @.str.8 }, %struct.compression_type { i32 3, ptr @.str.9, ptr @.str.10 }, %struct.compression_type zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".caz\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wiretap/file_wrappers.c\00", align 1
@__func__.file_seek = private unnamed_addr constant [10 x i8] c"file_seek\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gzip compressed\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"zstd compressed\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lz4 compressed\00", align 1
@__func__.file_get_compression_type = private unnamed_addr constant [26 x i8] c"file_get_compression_type\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"reserved flag bits set\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bad CRC\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"length field wrong\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Unknown error from deflateInit2()\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Z_STREAM_ERROR from deflate()\00", align 1
@switch.table.wtap_get_compression_type = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 2, i32 3], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_get_compression_type(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %file_get_compression_type.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 108
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %switch.tableidx = add i32 %19, -1
  %20 = icmp ult i32 %switch.tableidx, 5
  br i1 %20, label %switch.lookup, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 1638, ptr noundef nonnull @__func__.file_get_compression_type, ptr noundef nonnull @.str.4) #18
  unreachable

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.wtap_get_compression_type, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %file_get_compression_type.exit

file_get_compression_type.exit:                   ; preds = %switch.lookup, %7
  %.0.i = phi i32 [ 0, %7 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @wtap_compression_type_description(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %.08 = phi ptr [ @compression_types, %1 ], [ %9, %8 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.08, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !4

.loopexit:                                        ; preds = %8, %5
  %.05 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @wtap_compression_type_extension(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %.08 = phi ptr [ @compression_types, %1 ], [ %9, %8 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.08, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.08, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %8, %5
  %.05 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.07 = phi ptr [ @compression_types, %0 ], [ %5, %1 ]
  %.056 = phi ptr [ null, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds i8, ptr %.07, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_slist_prepend(ptr noundef %.056, ptr noundef %3) #19
  %5 = getelementptr i8, ptr %.07, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %1, !llvm.loop !7

7:                                                ; preds = %1
  ret ptr %4
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fdopen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %75, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(296) ptr @g_try_malloc0(i64 noundef 296) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 0, ptr %10, align 4
  %11 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #19
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = icmp eq i64 %11, -1
  %spec.select = select i1 %13, i64 0, i64 %11
  store i64 %spec.select, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %spec.select, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  %18 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #19
  %26 = icmp sgt i32 %25, -1
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %28, 1073741825
  %30 = trunc i64 %28 to i32
  %spec.select63 = select i1 %29, i32 %30, i32 1073741824
  %.056 = select i1 %26, i32 %spec.select63, i32 4096
  %31 = tail call i64 @ZSTD_DStreamInSize() #19
  %32 = zext i32 %.056 to i64
  %33 = icmp ugt i64 %31, %32
  %34 = icmp ult i64 %31, 1073741825
  %35 = trunc nuw nsw i64 %31 to i32
  %spec.select64 = select i1 %34, i32 %35, i32 1073741824
  %.1 = select i1 %33, i32 %spec.select64, i32 %.056
  %36 = tail call i64 @ZSTD_DStreamOutSize() #19
  %37 = zext i32 %.1 to i64
  %38 = icmp ugt i64 %36, %37
  %39 = icmp ult i64 %36, 1073741825
  %40 = trunc nuw nsw i64 %36 to i32
  %spec.select65 = select i1 %39, i32 %40, i32 1073741824
  %.2 = select i1 %38, i32 %spec.select65, i32 %.1
  %41 = zext i32 %.2 to i64
  %42 = tail call noalias ptr @g_try_malloc(i64 noundef %41) #20
  store ptr %42, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  store i32 0, ptr %24, align 8
  %43 = shl i32 %.2, 1
  %44 = zext i32 %43 to i64
  %45 = tail call noalias ptr @g_try_malloc(i64 noundef %44) #20
  store ptr %45, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  store i32 0, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.2, ptr %46, align 8
  %47 = icmp eq ptr %42, null
  %48 = icmp eq ptr %45, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %63, label %49

49:                                               ; preds = %7
  %50 = getelementptr inbounds i8, ptr %5, i64 144
  %51 = getelementptr inbounds i8, ptr %5, i64 208
  %52 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 0, ptr %52, align 8
  store ptr null, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %53 = tail call i32 @inflateInit2_(ptr noundef nonnull %50, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #19
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 0, ptr %55, align 8
  %56 = tail call ptr @ZSTD_createDCtx() #19
  %57 = getelementptr inbounds i8, ptr %5, i64 280
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %5, i64 288
  %61 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %60, i32 noundef 100) #19
  %62 = tail call i32 @LZ4F_isError(i64 noundef %61) #19
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %75, label %63

63:                                               ; preds = %59, %54, %49, %7
  %64 = getelementptr inbounds i8, ptr %5, i64 144
  %65 = tail call i32 @inflateEnd(ptr noundef nonnull %64) #19
  %66 = getelementptr inbounds i8, ptr %5, i64 280
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @ZSTD_freeDCtx(ptr noundef %67) #19
  %69 = getelementptr inbounds i8, ptr %5, i64 288
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %70) #19
  %72 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %72) #19
  %73 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %73) #19
  tail call void @g_free(ptr noundef nonnull %5) #19
  %74 = tail call ptr @__errno_location() #21
  store i32 12, ptr %74, align 4
  br label %75

75:                                               ; preds = %59, %4, %1, %63
  %.0 = phi ptr [ null, %63 ], [ null, %1 ], [ null, %4 ], [ %5, %59 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i64 @ZSTD_DStreamInSize() local_unnamed_addr #2

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ZSTD_createDCtx() local_unnamed_addr #2

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #2

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @file_fdopen(i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %2) #19
  br label %16

9:                                                ; preds = %4
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %14, %11, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %5, %11 ], [ %5, %14 ], [ %5, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @file_set_random_access(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 1304, ptr noundef nonnull @__func__.file_seek, ptr noundef nonnull @.str.4) #18
  unreachable

6:                                                ; preds = %4
  switch i32 %2, label %48 [
    i32 2, label %7
    i32 0, label %44
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %38, %7
  %.01824.i = phi i64 [ 9223372036854775807, %7 ], [ %.1.i, %38 ]
  %15 = load i32, ptr %10, align 8
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %28, label %16

16:                                               ; preds = %14
  %17 = zext i32 %15 to i64
  %18 = icmp slt i64 %.01824.i, %17
  %19 = trunc i64 %.01824.i to i32
  %20 = select i1 %18, i32 %19, i32 %15
  %21 = sub i32 %15, %20
  store i32 %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %12, align 8
  %27 = sub i64 %.01824.i, %23
  br label %38

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  %.not21.i = icmp eq i32 %29, 0
  br i1 %.not21.i, label %30, label %split

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 8
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %gz_skip.exit, label %35

35:                                               ; preds = %32, %30
  %36 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0), !range !8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %8, align 4
  br label %split

38:                                               ; preds = %35, %16
  %.1.i = phi i64 [ %27, %16 ], [ %.01824.i, %35 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %14, !llvm.loop !9

split:                                            ; preds = %28, %._crit_edge
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ]
  store i32 %39, ptr %3, align 4
  br label %311

gz_skip.exit:                                     ; preds = %38, %32
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %gz_skip.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %41, align 8
  br label %61

42:                                               ; preds = %gz_skip.exit
  %43 = load i64, ptr %12, align 8
  br label %311

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %1, %46
  br label %55

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %1
  br label %55

55:                                               ; preds = %44, %51, %48
  %.0171 = phi i64 [ %47, %44 ], [ %54, %51 ], [ %1, %48 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %56, align 8
  %57 = icmp eq i64 %.0171, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  br label %311

61:                                               ; preds = %.thread, %55
  %62 = phi ptr [ %41, %.thread ], [ %56, %55 ]
  %.0171204 = phi i64 [ %1, %.thread ], [ %.0171, %55 ]
  %63 = icmp slt i64 %.0171204, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = sub i64 0, %.0171204
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 64
  %.val195 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val195 to i64
  %69 = ptrtoint ptr %.val to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 4294967295
  %.not186 = icmp slt i64 %71, %65
  br i1 %.not186, label %97, label %72

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = and i64 %65, 4294967295
  %78 = sub nsw i64 0, %77
  %79 = getelementptr i8, ptr %.val195, i64 %78
  store ptr %79, ptr %67, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %77
  store i64 %82, ptr %80, align 8
  br label %311

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %.0171204, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = trunc nuw i64 %.0171204 to i32
  %90 = sub i32 %85, %89
  store i32 %90, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 %.0171204
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %.0171204
  store i64 %96, ptr %94, align 8
  br label %311

97:                                               ; preds = %83, %64
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %.0171204
  %101 = getelementptr i8, ptr %0, i64 264
  %.val196 = load ptr, ptr %101, align 8
  %.not.i197 = icmp eq ptr %.val196, null
  br i1 %.not.i197, label %fast_seek_find.exit.thread, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %.val196, i64 8
  %104 = load i32, ptr %103, align 8
  %.not6.i = icmp eq i32 %104, 0
  br i1 %.not6.i, label %fast_seek_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %105 = load ptr, ptr %.val196, align 8
  br label %106

106:                                              ; preds = %118, %.lr.ph.i
  %.03.i = phi i32 [ %104, %.lr.ph.i ], [ %.1.i198, %118 ]
  %.0182.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %118 ]
  %.0201.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %118 ]
  %107 = add i32 %.0182.i, %.03.i
  %108 = lshr i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr ptr, ptr %105, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, %100
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = icmp slt i64 %112, %100
  br i1 %115, label %116, label %fast_seek_find.exit.thread207

116:                                              ; preds = %114
  %117 = add nuw i32 %108, 1
  br label %118

118:                                              ; preds = %116, %106
  %.121.i = phi ptr [ %111, %116 ], [ %.0201.i, %106 ]
  %.119.i = phi i32 [ %117, %116 ], [ %.0182.i, %106 ]
  %.1.i198 = phi i32 [ %.03.i, %116 ], [ %108, %106 ]
  %119 = icmp ult i32 %.119.i, %.1.i198
  br i1 %119, label %106, label %fast_seek_find.exit, !llvm.loop !10

fast_seek_find.exit:                              ; preds = %118
  %.not187 = icmp eq ptr %.121.i, null
  br i1 %.not187, label %fast_seek_find.exit.thread, label %fast_seek_find.exit.thread207

fast_seek_find.exit.thread207:                    ; preds = %114, %fast_seek_find.exit
  %.017.i210 = phi ptr [ %.121.i, %fast_seek_find.exit ], [ %111, %114 ]
  %or.cond5 = icmp ugt i64 %.0171204, 1048576
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.017.i210, i64 16
  %.pre218 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond5, label %123, label %120

120:                                              ; preds = %fast_seek_find.exit.thread207
  %121 = icmp eq i32 %.pre218, 1
  br i1 %121, label %.thread221, label %fast_seek_find.exit.thread

.thread221:                                       ; preds = %120
  %122 = getelementptr inbounds i8, ptr %.017.i210, i64 16
  br label %136

123:                                              ; preds = %fast_seek_find.exit.thread207
  %124 = getelementptr inbounds i8, ptr %.017.i210, i64 16
  switch i32 %.pre218, label %136 [
    i32 2, label %125
    i32 3, label %132
  ]

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %.017.i210, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.017.i210, i64 20
  %129 = load i32, ptr %128, align 4
  %.not192 = icmp ne i32 %129, 0
  %.neg = sext i1 %.not192 to i64
  %130 = add i64 %127, %.neg
  %131 = load i64, ptr %.017.i210, align 8
  br label %143

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %.017.i210, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %.017.i210, align 8
  br label %143

136:                                              ; preds = %.thread221, %123
  %137 = phi ptr [ %122, %.thread221 ], [ %124, %123 ]
  %138 = getelementptr inbounds i8, ptr %.017.i210, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %.017.i210, align 8
  %141 = add i64 %139, %100
  %142 = sub i64 %141, %140
  br label %143

143:                                              ; preds = %132, %136, %125
  %144 = phi ptr [ %124, %125 ], [ %124, %132 ], [ %137, %136 ]
  %.0173 = phi i64 [ %131, %125 ], [ %135, %132 ], [ %100, %136 ]
  %.0172 = phi i64 [ %130, %125 ], [ %134, %132 ], [ %142, %136 ]
  %145 = load i32, ptr %0, align 8
  %146 = tail call i64 @lseek(i32 noundef %145, i64 noundef %.0172, i32 noundef 0) #19
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = tail call ptr @__errno_location() #21
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %3, align 4
  br label %311

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %0, i64 104
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %fast_seek_reset.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 272
  %157 = load ptr, ptr %156, align 8
  %.not.i199 = icmp eq ptr %157, null
  br i1 %.not.i199, label %fast_seek_reset.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %157, i64 32772
  store i32 0, ptr %159, align 4
  br label %fast_seek_reset.exit

fast_seek_reset.exit:                             ; preds = %151, %155, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0172, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %165, align 8
  store i32 0, ptr %62, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %171, align 8
  %172 = load i32, ptr %144, align 8
  switch i32 %172, label %214 [
    i32 2, label %173
    i32 3, label %209
  ]

173:                                              ; preds = %fast_seek_reset.exit
  %174 = getelementptr inbounds i8, ptr %0, i64 144
  %175 = tail call i32 @inflateReset(ptr noundef nonnull %174) #19
  %176 = getelementptr inbounds i8, ptr %.017.i210, i64 20
  %177 = getelementptr inbounds i8, ptr %.017.i210, i64 32792
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.017.i210, i64 32796
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %183, ptr %184, align 8
  %185 = load i32, ptr %176, align 4
  %.not193 = icmp eq i32 %185, 0
  br i1 %.not193, label %206, label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %171, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread211

189:                                              ; preds = %186
  %190 = tail call fastcc i32 @fill_in_buffer(ptr noundef nonnull %0), !range !8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %.thread212, label %192

192:                                              ; preds = %189
  %.pr = load i32, ptr %171, align 8
  %193 = icmp eq i32 %.pr, 0
  br i1 %193, label %.thread212, label %.thread211

.thread211:                                       ; preds = %186, %192
  %194 = phi i32 [ %.pr, %192 ], [ %187, %186 ]
  %195 = add i32 %194, -1
  store i32 %195, ptr %171, align 8
  %196 = load ptr, ptr %170, align 8
  %197 = getelementptr i8, ptr %196, i64 1
  store ptr %197, ptr %170, align 8
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %176, align 4
  %201 = sub i32 8, %200
  %202 = lshr i32 %199, %201
  %203 = tail call i32 @inflatePrime(ptr noundef nonnull %174, i32 noundef %200, i32 noundef %202) #19
  br label %206

.thread212:                                       ; preds = %192, %189
  %204 = load i32, ptr %166, align 4
  %205 = icmp eq i32 %204, 0
  %. = select i1 %205, i32 -12, i32 %204
  store i32 %., ptr %3, align 4
  br label %311

206:                                              ; preds = %.thread211, %173
  %207 = getelementptr inbounds i8, ptr %.017.i210, i64 24
  %208 = tail call i32 @inflateSetDictionary(ptr noundef nonnull %174, ptr noundef nonnull %207, i32 noundef 32768) #19
  br label %214

209:                                              ; preds = %fast_seek_reset.exit
  %210 = getelementptr inbounds i8, ptr %0, i64 144
  %211 = tail call i32 @inflateReset(ptr noundef nonnull %210) #19
  %212 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  %213 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %fast_seek_reset.exit, %209, %206
  %.sink = phi i32 [ 2, %209 ], [ 2, %206 ], [ %172, %fast_seek_reset.exit ]
  store i32 %.sink, ptr %152, align 8
  %215 = load i64, ptr %98, align 8
  %216 = add i64 %215, %.0171204
  store i64 %.0173, ptr %98, align 8
  %.not194 = icmp eq i64 %216, %.0173
  br i1 %.not194, label %311, label %217

217:                                              ; preds = %214
  %218 = sub i64 %216, %.0173
  store i32 1, ptr %62, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %218, ptr %219, align 8
  br label %311

fast_seek_find.exit.thread:                       ; preds = %102, %97, %120, %fast_seek_find.exit
  %220 = getelementptr inbounds i8, ptr %0, i64 104
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %262

223:                                              ; preds = %fast_seek_find.exit.thread
  %224 = getelementptr inbounds i8, ptr %0, i64 96
  %225 = load i64, ptr %224, align 8
  %.not188 = icmp slt i64 %100, %225
  br i1 %.not188, label %262, label %226

226:                                              ; preds = %223
  br i1 %63, label %231, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %.not189 = icmp ult i64 %.0171204, %230
  br i1 %.not189, label %.thread213, label %231

231:                                              ; preds = %227, %226
  br i1 %.not.i197, label %262, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 72
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = sub i64 %.0171204, %236
  %238 = tail call i64 @lseek(i32 noundef %233, i64 noundef %237, i32 noundef 1) #19
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = tail call ptr @__errno_location() #21
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %3, align 4
  br label %311

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %0, i64 56
  %245 = load i32, ptr %234, align 8
  %246 = zext i32 %245 to i64
  %247 = sub i64 %.0171204, %246
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %247, %249
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %251, ptr %252, align 8
  store i32 0, ptr %234, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %253, align 8
  store i32 0, ptr %62, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %259, align 8
  %260 = load i64, ptr %98, align 8
  %261 = add i64 %260, %.0171204
  store i64 %261, ptr %98, align 8
  br label %311

262:                                              ; preds = %231, %223, %fast_seek_find.exit.thread
  br i1 %63, label %263, label %..thread213_crit_edge

..thread213_crit_edge:                            ; preds = %262
  %.phi.trans.insert219 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre220 = load i32, ptr %.phi.trans.insert219, align 8
  br label %.thread213

263:                                              ; preds = %262
  %264 = icmp slt i64 %100, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i32 22, ptr %3, align 4
  br label %311

266:                                              ; preds = %263
  %267 = load i32, ptr %0, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 88
  %269 = load i64, ptr %268, align 8
  %270 = tail call i64 @lseek(i32 noundef %267, i64 noundef %269, i32 noundef 0) #19
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = tail call ptr @__errno_location() #21
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %3, align 4
  br label %311

275:                                              ; preds = %266
  %276 = load i32, ptr %220, align 8
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %fast_seek_reset.exit201

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %0, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not.i200 = icmp eq ptr %280, null
  br i1 %.not.i200, label %fast_seek_reset.exit201, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %280, i64 32772
  store i32 0, ptr %282, align 4
  br label %fast_seek_reset.exit201

fast_seek_reset.exit201:                          ; preds = %275, %278, %281
  %283 = load i64, ptr %268, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %288, align 8
  store i32 0, ptr %220, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %292, align 8
  br label %.thread213

.thread213:                                       ; preds = %..thread213_crit_edge, %227, %fast_seek_reset.exit201
  %293 = phi i64 [ 0, %fast_seek_reset.exit201 ], [ %99, %..thread213_crit_edge ], [ %99, %227 ]
  %294 = phi i32 [ 0, %fast_seek_reset.exit201 ], [ %.pre220, %..thread213_crit_edge ], [ %229, %227 ]
  %.1 = phi i64 [ %100, %fast_seek_reset.exit201 ], [ %.0171204, %..thread213_crit_edge ], [ %.0171204, %227 ]
  %295 = getelementptr inbounds i8, ptr %0, i64 72
  %296 = zext i32 %294 to i64
  %297 = icmp ult i64 %.1, %296
  %298 = trunc nuw i64 %.1 to i32
  %299 = select i1 %297, i32 %298, i32 %294
  %300 = sub i32 %294, %299
  store i32 %300, ptr %295, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = zext i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  store ptr %304, ptr %301, align 8
  %305 = add i64 %293, %303
  store i64 %305, ptr %98, align 8
  %.not191 = icmp eq i64 %.1, %303
  br i1 %.not191, label %309, label %306

306:                                              ; preds = %.thread213
  %307 = sub nsw i64 %.1, %303
  store i32 1, ptr %62, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %306, %.thread213
  %310 = add i64 %293, %.1
  br label %311

311:                                              ; preds = %214, %217, %309, %272, %265, %243, %240, %.thread212, %148, %88, %72, %58, %42, %split
  %.0 = phi i64 [ -1, %split ], [ %43, %42 ], [ %60, %58 ], [ %82, %72 ], [ -1, %148 ], [ -1, %.thread212 ], [ -1, %240 ], [ %261, %243 ], [ -1, %265 ], [ -1, %272 ], [ %310, %309 ], [ %96, %88 ], [ %216, %217 ], [ %.0173, %214 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @fill_in_buffer(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %.neg.i = sub i64 %19, %18
  %.neg25.i = trunc i64 %.neg.i to i32
  %20 = add i32 %10, %.neg25.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %7
  %.022.i = phi i32 [ %10, %22 ], [ %20, %7 ]
  %.021.i = phi ptr [ %17, %22 ], [ %16, %7 ]
  %24 = load i32, ptr %0, align 8
  %25 = zext i32 %.022.i to i64
  %26 = tail call i64 @read(i32 noundef %24, ptr noundef %.021.i, i64 noundef %25) #19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %buf_read.exit

30:                                               ; preds = %28
  store i32 1, ptr %5, align 8
  br label %buf_read.exit

buf_read.exit:                                    ; preds = %28, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  store i64 %33, ptr %31, align 8
  %34 = trunc i64 %26 to i32
  %35 = load i32, ptr %13, align 8
  %36 = add i32 %35, %34
  store i32 %36, ptr %13, align 8
  br label %41

37:                                               ; preds = %23
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %buf_read.exit, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %4 ], [ -1, %37 ], [ 0, %buf_read.exit ]
  ret i32 %.0
}

declare i32 @inflatePrime(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @file_tell(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %11 = add i64 %10, %3
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @file_tell_raw(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @file_fstat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @fstat(i32 noundef %4, ptr noundef %1) #19
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %7, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @file_iscompressed(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @file_read(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 128
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %gz_skip.exit.thread, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 132
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %.not23.i = icmp eq i64 %10, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  br label %17

17:                                               ; preds = %41, %.lr.ph.i
  %.01824.i = phi i64 [ %10, %.lr.ph.i ], [ %.1.i, %41 ]
  %18 = load i32, ptr %13, align 8
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %31, label %19

19:                                               ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = icmp slt i64 %.01824.i, %20
  %22 = trunc i64 %.01824.i to i32
  %23 = select i1 %21, i32 %22, i32 %18
  %24 = sub i32 %18, %23
  store i32 %24, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %15, align 8
  %30 = sub i64 %.01824.i, %26
  br label %41

31:                                               ; preds = %17
  %32 = load i32, ptr %11, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %gz_skip.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 8
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit.thread, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2), !range !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit, label %41

41:                                               ; preds = %38, %19
  %.1.i = phi i64 [ %30, %19 ], [ %.01824.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %17, !llvm.loop !9

gz_skip.exit.thread:                              ; preds = %35, %41, %8, %5
  %42 = getelementptr inbounds i8, ptr %2, i64 132
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  %44 = getelementptr inbounds i8, ptr %2, i64 72
  %45 = getelementptr inbounds i8, ptr %2, i64 64
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %2, i64 80
  br label %48

48:                                               ; preds = %71, %gz_skip.exit.thread
  %.036 = phi i32 [ %1, %gz_skip.exit.thread ], [ %.137, %71 ]
  %.033 = phi ptr [ %0, %gz_skip.exit.thread ], [ %.235, %71 ]
  %.032 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.1, %71 ]
  %49 = load i32, ptr %44, align 8
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %61, label %50

50:                                               ; preds = %48
  %.036. = tail call i32 @llvm.umin.i32(i32 %49, i32 %.036)
  %.not43 = icmp eq ptr %.033, null
  %.pre48 = load ptr, ptr %45, align 8
  %.pre50 = zext i32 %.036. to i64
  br i1 %.not43, label %._crit_edge, label %51

51:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.033, ptr align 1 %.pre48, i64 %.pre50, i1 false)
  %52 = getelementptr i8, ptr %.033, i64 %.pre50
  %.pre = load ptr, ptr %45, align 8
  %.pre49 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %51
  %53 = phi i32 [ %.pre49, %51 ], [ %49, %50 ]
  %54 = phi ptr [ %.pre, %51 ], [ %.pre48, %50 ]
  %.134 = phi ptr [ %52, %51 ], [ null, %50 ]
  %55 = getelementptr i8, ptr %54, i64 %.pre50
  store ptr %55, ptr %45, align 8
  %56 = sub i32 %53, %.036.
  store i32 %56, ptr %44, align 8
  %57 = sub i32 %.036, %.036.
  %58 = add i32 %.036., %.032
  %59 = load i64, ptr %46, align 8
  %60 = add i64 %59, %.pre50
  store i64 %60, ptr %46, align 8
  br label %71

61:                                               ; preds = %48
  %62 = load i32, ptr %42, align 4
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %63, label %gz_skip.exit

63:                                               ; preds = %61
  %64 = load i32, ptr %47, align 8
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %43, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %gz_skip.exit, label %68

68:                                               ; preds = %65, %63
  %69 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2), !range !8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %gz_skip.exit, label %71

71:                                               ; preds = %._crit_edge, %68
  %.137 = phi i32 [ %57, %._crit_edge ], [ %.036, %68 ]
  %.235 = phi ptr [ %.134, %._crit_edge ], [ %.033, %68 ]
  %.1 = phi i32 [ %58, %._crit_edge ], [ %.032, %68 ]
  %.not44 = icmp eq i32 %.137, 0
  br i1 %.not44, label %gz_skip.exit, label %48, !llvm.loop !11

gz_skip.exit:                                     ; preds = %38, %31, %71, %65, %68, %61, %3
  %.0 = phi i32 [ 0, %3 ], [ %.032, %65 ], [ %.1, %71 ], [ -1, %68 ], [ -1, %61 ], [ -1, %31 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fill_out_buffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %270

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %gz_head.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %26, label %267

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %.neg.i.i.i = sub i64 %33, %32
  %.neg25.i.i.i = trunc i64 %.neg.i.i.i to i32
  %34 = add i32 %28, %.neg25.i.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr %31, ptr %29, align 8
  store i32 0, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %26
  %.022.i.i.i = phi i32 [ %28, %36 ], [ %34, %26 ]
  %.021.i.i.i = phi ptr [ %31, %36 ], [ %30, %26 ]
  %38 = load i32, ptr %0, align 8
  %39 = zext i32 %.022.i.i.i to i64
  %40 = tail call i64 @read(i32 noundef %38, ptr noundef %.021.i.i.i, i64 noundef %39) #19
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %fill_in_buffer.exit.i

44:                                               ; preds = %42
  store i32 1, ptr %24, align 8
  br label %fill_in_buffer.exit.i

45:                                               ; preds = %37
  %46 = tail call ptr @__errno_location() #21
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %21, align 4
  br label %gz_head.exit.thread.sink.split

fill_in_buffer.exit.i:                            ; preds = %44, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %40
  store i64 %50, ptr %48, align 8
  %51 = trunc i64 %40 to i32
  %52 = load i32, ptr %17, align 8
  %53 = add i32 %52, %51
  store i32 %53, ptr %17, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %267, label %55

55:                                               ; preds = %fill_in_buffer.exit.i, %15
  %56 = phi i32 [ %53, %fill_in_buffer.exit.i ], [ %18, %15 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 31
  br i1 %60, label %61, label %thread-pre-split.i

61:                                               ; preds = %55
  %62 = add i32 %56, -1
  store i32 %62, ptr %17, align 8
  %63 = getelementptr i8, ptr %58, i64 1
  store ptr %63, ptr %57, align 8
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %fill_in_buffer.exit101.thread106.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 132
  %67 = load i32, ptr %66, align 4
  %.not.i93.i = icmp eq i32 %67, 0
  br i1 %.not.i93.i, label %68, label %gz_head.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %.not4.i95.i = icmp eq i32 %70, 0
  br i1 %.not4.i95.i, label %71, label %thread-pre-split.thread.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = ptrtoint ptr %63 to i64
  %76 = ptrtoint ptr %74 to i64
  %.neg.i.i96.i = sub i64 %76, %75
  %.neg25.i.i97.i = trunc i64 %.neg.i.i96.i to i32
  %77 = add i32 %73, %.neg25.i.i97.i
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store ptr %74, ptr %57, align 8
  store i32 0, ptr %17, align 8
  br label %80

80:                                               ; preds = %79, %71
  %.022.i.i98.i = phi i32 [ %73, %79 ], [ %77, %71 ]
  %.021.i.i99.i = phi ptr [ %74, %79 ], [ %63, %71 ]
  %81 = load i32, ptr %0, align 8
  %82 = zext i32 %.022.i.i98.i to i64
  %83 = tail call i64 @read(i32 noundef %81, ptr noundef %.021.i.i99.i, i64 noundef %82) #19
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %fill_in_buffer.exit101.i

87:                                               ; preds = %85
  store i32 1, ptr %69, align 8
  br label %fill_in_buffer.exit101.i

88:                                               ; preds = %80
  %89 = tail call ptr @__errno_location() #21
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %66, align 4
  br label %gz_head.exit.thread.sink.split

fill_in_buffer.exit101.i:                         ; preds = %87, %85
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %83
  store i64 %93, ptr %91, align 8
  %94 = trunc i64 %83 to i32
  %95 = load i32, ptr %17, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %17, align 8
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %fill_in_buffer.exit101.fill_in_buffer.exit101.thread106_crit_edge.i

fill_in_buffer.exit101.fill_in_buffer.exit101.thread106_crit_edge.i: ; preds = %fill_in_buffer.exit101.i
  %.pre.i = load ptr, ptr %57, align 8
  br label %fill_in_buffer.exit101.thread106.i

fill_in_buffer.exit101.thread106.i:               ; preds = %fill_in_buffer.exit101.fill_in_buffer.exit101.thread106_crit_edge.i, %61
  %97 = phi ptr [ %.pre.i, %fill_in_buffer.exit101.fill_in_buffer.exit101.thread106_crit_edge.i ], [ %63, %61 ]
  %98 = phi i32 [ %96, %fill_in_buffer.exit101.fill_in_buffer.exit101.thread106_crit_edge.i ], [ %62, %61 ]
  %99 = load i8, ptr %97, align 1
  %100 = icmp eq i8 %99, -117
  br i1 %100, label %101, label %171

101:                                              ; preds = %fill_in_buffer.exit101.thread106.i
  %102 = add i32 %98, -1
  store i32 %102, ptr %17, align 8
  %103 = getelementptr i8, ptr %97, i64 1
  store ptr %103, ptr %57, align 8
  %104 = call fastcc i32 @gz_next1(ptr noundef nonnull %0, ptr noundef nonnull %4), !range !8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %gz_head.exit.thread, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %4, align 1
  %.not86.i = icmp eq i8 %107, 8
  br i1 %.not86.i, label %110, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -20, ptr %109, align 4
  br label %gz_head.exit.thread.sink.split

110:                                              ; preds = %106
  %111 = call fastcc i32 @gz_next1(ptr noundef nonnull %0, ptr noundef nonnull %5), !range !8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %gz_head.exit.thread, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %5, align 1
  %.not87.i = icmp ult i8 %114, 32
  br i1 %.not87.i, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -20, ptr %116, align 4
  br label %gz_head.exit.thread.sink.split

117:                                              ; preds = %113
  %118 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 4), !range !8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %gz_head.exit.thread, label %120

120:                                              ; preds = %117
  %121 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 1), !range !8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %gz_head.exit.thread, label %123

123:                                              ; preds = %120
  %124 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 1), !range !8
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %gz_head.exit.thread, label %126

126:                                              ; preds = %123
  %127 = and i8 %114, 4
  %.not88.i = icmp eq i8 %127, 0
  br i1 %.not88.i, label %136, label %128

128:                                              ; preds = %126
  %129 = call fastcc i32 @gz_next2(ptr noundef nonnull %0, ptr noundef nonnull %6), !range !8
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %gz_head.exit.thread, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %6, align 2
  %133 = zext i16 %132 to i64
  %134 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef %133), !range !8
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %gz_head.exit.thread, label %136

136:                                              ; preds = %131, %126
  %137 = and i8 %114, 8
  %.not89.i = icmp eq i8 %137, 0
  br i1 %.not89.i, label %141, label %138

138:                                              ; preds = %136
  %139 = tail call fastcc i32 @gz_skipzstr(ptr noundef nonnull %0), !range !8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %gz_head.exit.thread, label %141

141:                                              ; preds = %138, %136
  %.not90.i = icmp ult i8 %114, 16
  br i1 %.not90.i, label %145, label %142

142:                                              ; preds = %141
  %143 = tail call fastcc i32 @gz_skipzstr(ptr noundef nonnull %0), !range !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %gz_head.exit.thread, label %145

145:                                              ; preds = %142, %141
  %146 = and i8 %114, 2
  %.not91.i = icmp eq i8 %146, 0
  br i1 %.not91.i, label %150, label %147

147:                                              ; preds = %145
  %148 = call fastcc i32 @gz_next2(ptr noundef nonnull %0, ptr noundef nonnull %7), !range !8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %gz_head.exit.thread, label %150

150:                                              ; preds = %147, %145
  %151 = getelementptr inbounds i8, ptr %0, i64 144
  %152 = tail call i32 @inflateReset(ptr noundef nonnull %151) #19
  %153 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  %154 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %153, ptr %154, align 8
  store i32 2, ptr %12, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8
  %.not92.i = icmp eq ptr %157, null
  br i1 %.not92.i, label %267, label %158

158:                                              ; preds = %150
  %159 = tail call noalias dereferenceable_or_null(32776) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32776) #23
  %160 = getelementptr inbounds i8, ptr %159, i64 32772
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %159, i64 32768
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 272
  %163 = load ptr, ptr %162, align 8
  tail call void @g_free(ptr noundef %163) #19
  store ptr %159, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = load i32, ptr %17, align 8
  %167 = zext i32 %166 to i64
  %168 = sub i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  %170 = load i64, ptr %169, align 8
  tail call fastcc void @fast_seek_header(ptr noundef nonnull %0, i64 noundef %168, i64 noundef %170, i32 noundef 3)
  br label %267

171:                                              ; preds = %fill_in_buffer.exit101.thread106.i
  %172 = add i32 %98, 1
  store i32 %172, ptr %17, align 8
  %173 = getelementptr i8, ptr %97, i64 -1
  store ptr %173, ptr %57, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %171, %55
  %174 = phi i32 [ %172, %171 ], [ %56, %55 ]
  %175 = icmp ugt i32 %174, 3
  br i1 %175, label %176, label %thread-pre-split.thread.i

176:                                              ; preds = %thread-pre-split.i
  %177 = load ptr, ptr %16, align 8
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %thread-pre-split.thread.i [
    i8 40, label %179
    i8 4, label %201
  ]

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %177, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, -75
  br i1 %182, label %183, label %thread-pre-split.thread.i

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %177, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 47
  br i1 %186, label %187, label %thread-pre-split.thread.i

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %177, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, -3
  br i1 %190, label %191, label %thread-pre-split.thread.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 280
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i64 @ZSTD_initDStream(ptr noundef %193) #19
  %195 = tail call i32 @ZSTD_isError(i64 noundef %194) #19
  %.not85.i = icmp eq i32 %195, 0
  br i1 %.not85.i, label %199, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -20, ptr %197, align 4
  %198 = tail call ptr @ZSTD_getErrorName(i64 noundef %194) #19
  br label %gz_head.exit.thread.sink.split

199:                                              ; preds = %191
  store i32 4, ptr %12, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %200, align 8
  br label %267

201:                                              ; preds = %176
  %202 = getelementptr i8, ptr %177, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 34
  br i1 %204, label %205, label %thread-pre-split.thread.i

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %177, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 77
  br i1 %208, label %209, label %thread-pre-split.thread.i

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %177, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 24
  br i1 %212, label %213, label %thread-pre-split.thread.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 288
  %215 = load ptr, ptr %214, align 8
  tail call void @LZ4F_resetDecompressionContext(ptr noundef %215) #19
  store i32 5, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %216, align 8
  br label %267

thread-pre-split.thread.i:                        ; preds = %209, %205, %201, %187, %183, %179, %176, %thread-pre-split.i, %fill_in_buffer.exit101.i, %68
  %217 = phi i32 [ %174, %thread-pre-split.i ], [ %174, %209 ], [ %174, %205 ], [ %174, %201 ], [ 0, %fill_in_buffer.exit101.i ], [ 0, %68 ], [ %174, %187 ], [ %174, %183 ], [ %174, %179 ], [ %174, %176 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 264
  %219 = load ptr, ptr %218, align 8
  %.not83.i = icmp eq ptr %219, null
  br i1 %.not83.i, label %fast_seek_header.exit.i, label %220

220:                                              ; preds = %thread-pre-split.thread.i
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds i8, ptr %0, i64 72
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %223, %226
  %228 = sub i64 %222, %227
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %219, i64 8
  %232 = load i32, ptr %231, align 8
  %.not.i102.i = icmp eq i32 %232, 0
  br i1 %.not.i102.i, label %.thread.i.i, label %233

233:                                              ; preds = %220
  %234 = load ptr, ptr %219, align 8
  %235 = add i32 %232, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.not14.i.i = icmp eq ptr %238, null
  br i1 %.not14.i.i, label %.thread.i.i, label %239

239:                                              ; preds = %233
  %240 = load i64, ptr %238, align 8
  %241 = icmp slt i64 %240, %230
  br i1 %241, label %.thread.i.i, label %fast_seek_header.exit.i

.thread.i.i:                                      ; preds = %239, %233, %220
  %242 = tail call noalias dereferenceable_or_null(32800) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #23
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %228, ptr %243, align 8
  store i64 %230, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  store i32 1, ptr %244, align 8
  %245 = load ptr, ptr %218, align 8
  tail call void @g_ptr_array_add(ptr noundef %245, ptr noundef nonnull %242) #19
  %.pre112.i = load i32, ptr %17, align 8
  br label %fast_seek_header.exit.i

fast_seek_header.exit.i:                          ; preds = %.thread.i.i, %239, %thread-pre-split.thread.i
  %246 = phi i32 [ %.pre112.i, %.thread.i.i ], [ %217, %239 ], [ %217, %thread-pre-split.thread.i ]
  %247 = getelementptr inbounds i8, ptr %0, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %57, align 8
  %254 = zext i32 %246 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = load ptr, ptr %16, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  %.not84.i = icmp eq i32 %260, 0
  br i1 %.not84.i, label %265, label %261

261:                                              ; preds = %fast_seek_header.exit.i
  %262 = and i64 %259, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %256, i64 %262, i1 false)
  %263 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %260, ptr %263, align 8
  %264 = load ptr, ptr %16, align 8
  store ptr %264, ptr %57, align 8
  store i32 0, ptr %17, align 8
  br label %265

265:                                              ; preds = %261, %fast_seek_header.exit.i
  store i32 1, ptr %12, align 8
  br label %267

gz_head.exit.thread.sink.split:                   ; preds = %88, %45, %196, %115, %108
  %.str.11.sink = phi ptr [ @.str.11, %108 ], [ @.str.12, %115 ], [ %198, %196 ], [ null, %45 ], [ null, %88 ]
  %266 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.str.11.sink, ptr %266, align 8
  br label %gz_head.exit.thread

gz_head.exit.thread:                              ; preds = %gz_head.exit.thread.sink.split, %101, %110, %117, %120, %123, %128, %131, %138, %142, %147, %20, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %fill_in_buffer.exit.thread

267:                                              ; preds = %265, %213, %199, %158, %150, %fill_in_buffer.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %268 = getelementptr inbounds i8, ptr %0, i64 72
  %269 = load i32, ptr %268, align 8
  %.not = icmp eq i32 %269, 0
  br i1 %.not, label %thread-pre-split, label %fill_in_buffer.exit.thread

thread-pre-split:                                 ; preds = %267
  %.pr = load i32, ptr %12, align 8
  br label %270

270:                                              ; preds = %thread-pre-split, %1
  %271 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %1 ]
  switch i32 %271, label %fill_in_buffer.exit.thread [
    i32 1, label %272
    i32 2, label %308
    i32 4, label %511
    i32 5, label %589
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %0, i64 56
  %274 = getelementptr inbounds i8, ptr %0, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 72
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = load ptr, ptr %273, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %.neg.i = sub i64 %284, %283
  %.neg25.i = trunc i64 %.neg.i to i32
  %285 = add i32 %275, %.neg25.i
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %272
  store ptr %282, ptr %276, align 8
  store i32 0, ptr %278, align 8
  br label %288

288:                                              ; preds = %287, %272
  %.022.i = phi i32 [ %275, %287 ], [ %285, %272 ]
  %.021.i = phi ptr [ %282, %287 ], [ %281, %272 ]
  %289 = load i32, ptr %0, align 8
  %290 = zext i32 %.022.i to i64
  %291 = tail call i64 @read(i32 noundef %289, ptr noundef %.021.i, i64 noundef %290) #19
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %288
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %buf_read.exit

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %296, align 8
  br label %buf_read.exit

buf_read.exit:                                    ; preds = %293, %295
  %297 = getelementptr inbounds i8, ptr %0, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %291
  store i64 %299, ptr %297, align 8
  %300 = trunc i64 %291 to i32
  %301 = load i32, ptr %278, align 8
  %302 = add i32 %301, %300
  store i32 %302, ptr %278, align 8
  br label %fill_in_buffer.exit.thread

303:                                              ; preds = %288
  %304 = tail call ptr @__errno_location() #21
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %307, align 8
  br label %fill_in_buffer.exit.thread

308:                                              ; preds = %270
  %309 = getelementptr inbounds i8, ptr %0, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = shl i32 %312, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %314 = getelementptr inbounds i8, ptr %0, i64 144
  %315 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %310, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 48
  %318 = getelementptr inbounds i8, ptr %0, i64 132
  %319 = getelementptr inbounds i8, ptr %0, i64 80
  %320 = getelementptr inbounds i8, ptr %0, i64 32
  %321 = getelementptr inbounds i8, ptr %0, i64 40
  %322 = getelementptr inbounds i8, ptr %0, i64 8
  %323 = getelementptr inbounds i8, ptr %0, i64 152
  %324 = getelementptr inbounds i8, ptr %0, i64 240
  %325 = getelementptr inbounds i8, ptr %0, i64 272
  %326 = getelementptr inbounds i8, ptr %0, i64 232
  %327 = getelementptr inbounds i8, ptr %0, i64 16
  %328 = getelementptr inbounds i8, ptr %0, i64 264
  %329 = getelementptr inbounds i8, ptr %0, i64 184
  br label %330

330:                                              ; preds = %zlib_fast_seek_add.exit.i, %308
  %.0118.i = phi i32 [ %313, %308 ], [ %473, %zlib_fast_seek_add.exit.i ]
  %.0117.i = phi ptr [ %310, %308 ], [ %476, %zlib_fast_seek_add.exit.i ]
  %.0.i57 = phi i32 [ 0, %308 ], [ %365, %zlib_fast_seek_add.exit.i ]
  %331 = load i32, ptr %317, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %fill_in_buffer.exit.thread138.i

333:                                              ; preds = %330
  %334 = load i32, ptr %318, align 4
  %.not.i.i59 = icmp eq i32 %334, 0
  br i1 %.not.i.i59, label %335, label %fill_in_buffer.exit.thread.i

335:                                              ; preds = %333
  %336 = load i32, ptr %319, align 8
  %.not4.i.i60 = icmp eq i32 %336, 0
  br i1 %.not4.i.i60, label %337, label %fill_in_buffer.exit.thread.sink.split.i

337:                                              ; preds = %335
  %338 = load i32, ptr %311, align 8
  %339 = load ptr, ptr %321, align 8
  %340 = load ptr, ptr %320, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %.neg.i.i.i61 = sub i64 %342, %341
  %.neg25.i.i.i62 = trunc i64 %.neg.i.i.i61 to i32
  %343 = add i32 %338, %.neg25.i.i.i62
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store ptr %340, ptr %321, align 8
  store i32 0, ptr %317, align 8
  br label %346

346:                                              ; preds = %345, %337
  %.022.i.i.i63 = phi i32 [ %338, %345 ], [ %343, %337 ]
  %.021.i.i.i64 = phi ptr [ %340, %345 ], [ %339, %337 ]
  %347 = load i32, ptr %0, align 8
  %348 = zext i32 %.022.i.i.i63 to i64
  %349 = tail call i64 @read(i32 noundef %347, ptr noundef %.021.i.i.i64, i64 noundef %348) #19
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %fill_in_buffer.exit.i65

353:                                              ; preds = %351
  store i32 1, ptr %319, align 8
  br label %fill_in_buffer.exit.i65

354:                                              ; preds = %346
  %355 = tail call ptr @__errno_location() #21
  %356 = load i32, ptr %355, align 4
  br label %fill_in_buffer.exit.thread.sink.split.i

fill_in_buffer.exit.i65:                          ; preds = %353, %351
  %357 = load i64, ptr %322, align 8
  %358 = add i64 %357, %349
  store i64 %358, ptr %322, align 8
  %359 = trunc i64 %349 to i32
  %360 = load i32, ptr %317, align 8
  %361 = add i32 %360, %359
  store i32 %361, ptr %317, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %fill_in_buffer.exit.thread.sink.split.i, label %fill_in_buffer.exit.thread138.i

fill_in_buffer.exit.thread138.i:                  ; preds = %fill_in_buffer.exit.i65, %330
  %363 = phi i32 [ %361, %fill_in_buffer.exit.i65 ], [ %331, %330 ]
  store i32 %363, ptr %323, align 8
  %364 = load ptr, ptr %321, align 8
  store ptr %364, ptr %314, align 8
  %365 = tail call i32 @inflate(ptr noundef nonnull %314, i32 noundef 5) #19
  %366 = load i32, ptr %323, align 8
  store i32 %366, ptr %317, align 8
  %367 = load ptr, ptr %314, align 8
  store ptr %367, ptr %321, align 8
  switch i32 %365, label %376 [
    i32 -2, label %368
    i32 2, label %371
    i32 -4, label %372
    i32 -3, label %373
  ]

368:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %318, align 4
  %369 = getelementptr inbounds i8, ptr %0, i64 192
  %370 = load ptr, ptr %369, align 8
  br label %.thread.i

371:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %318, align 4
  br label %.thread.i

372:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 12, ptr %318, align 4
  br label %.thread.i

373:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %318, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 192
  %375 = load ptr, ptr %374, align 8
  br label %.thread.i

376:                                              ; preds = %fill_in_buffer.exit.thread138.i
  %377 = load i64, ptr %324, align 8
  %378 = load i32, ptr %315, align 8
  %379 = sub i32 %.0118.i, %378
  %380 = tail call i64 @crc32(i64 noundef %377, ptr noundef %.0117.i, i32 noundef %379) #19
  store i64 %380, ptr %324, align 8
  %381 = load ptr, ptr %325, align 8
  %.not.i58 = icmp eq ptr %381, null
  br i1 %.not.i58, label %zlib_fast_seek_add.exit.i, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %315, align 8
  %384 = sub i32 %.0118.i, %383
  %385 = icmp ult i32 %384, 32768
  br i1 %385, label %386, label %411

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %381, i64 32768
  %388 = load i32, ptr %387, align 4
  %389 = sub i32 32768, %388
  %.not126.i = icmp ult i32 %384, %389
  %390 = zext i32 %388 to i64
  %391 = getelementptr i8, ptr %381, i64 %390
  br i1 %.not126.i, label %401, label %392

392:                                              ; preds = %386
  %393 = zext nneg i32 %389 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %.0117.i, i64 %393, i1 false)
  %.not127.i = icmp eq i32 %384, %389
  br i1 %.not127.i, label %._crit_edge.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr i8, ptr %.0117.i, i64 %393
  %396 = sub nsw i32 %384, %389
  %397 = zext i32 %396 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %381, ptr align 1 %395, i64 %397, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %394, %392
  %.pre-phi.i = phi i32 [ %396, %394 ], [ 0, %392 ]
  store i32 %.pre-phi.i, ptr %387, align 4
  %398 = getelementptr inbounds i8, ptr %381, i64 32772
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %384
  store i32 %400, ptr %398, align 4
  br label %408

401:                                              ; preds = %386
  %402 = zext nneg i32 %384 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %.0117.i, i64 %402, i1 false)
  %403 = load i32, ptr %387, align 4
  %404 = add i32 %403, %384
  store i32 %404, ptr %387, align 4
  %405 = getelementptr inbounds i8, ptr %381, i64 32772
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, %384
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %401, %._crit_edge.i
  %409 = phi i32 [ %407, %401 ], [ %400, %._crit_edge.i ]
  %410 = icmp ugt i32 %409, 32767
  br i1 %410, label %416, label %zlib_fast_seek_add.exit.i

411:                                              ; preds = %382
  %412 = add i32 %384, -32768
  %413 = zext i32 %412 to i64
  %414 = getelementptr i8, ptr %.0117.i, i64 %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %381, ptr noundef nonnull align 1 dereferenceable(32768) %414, i64 32768, i1 false)
  %415 = getelementptr inbounds i8, ptr %381, i64 32768
  store i32 0, ptr %415, align 4
  br label %416

416:                                              ; preds = %411, %408
  %417 = getelementptr inbounds i8, ptr %381, i64 32772
  store i32 32768, ptr %417, align 4
  %.not166.i = icmp eq i32 %365, 1
  br i1 %.not166.i, label %fill_in_buffer.exit.thread.i.thread, label %422

fill_in_buffer.exit.thread.i.thread:              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %310, ptr %418, align 8
  %419 = load i32, ptr %315, align 8
  %420 = sub i32 %313, %419
  %421 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %420, ptr %421, align 8
  br label %491

422:                                              ; preds = %416
  %423 = load i32, ptr %326, align 8
  %424 = and i32 %423, 192
  %or.cond135.i = icmp eq i32 %424, 128
  br i1 %or.cond135.i, label %425, label %zlib_fast_seek_add.exit.i

425:                                              ; preds = %422
  %426 = load i64, ptr %327, align 8
  %427 = load i32, ptr %315, align 8
  %428 = sub i32 %313, %427
  %429 = zext i32 %428 to i64
  %430 = add i64 %426, %429
  %431 = load ptr, ptr %328, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, -1
  %436 = zext i32 %435 to i64
  %437 = getelementptr ptr, ptr %432, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, 1048576
  %441 = icmp slt i64 %440, %430
  br i1 %441, label %442, label %zlib_fast_seek_add.exit.i

442:                                              ; preds = %425
  %443 = load i64, ptr %322, align 8
  %444 = load i32, ptr %323, align 8
  %445 = zext i32 %444 to i64
  %446 = sub i64 %443, %445
  %447 = and i32 %423, 7
  %448 = tail call noalias dereferenceable_or_null(32800) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #23
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store i64 %446, ptr %449, align 8
  store i64 %430, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 16
  store i32 2, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %448, i64 20
  store i32 %447, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %381, i64 32768
  %453 = load i32, ptr %452, align 4
  %.not.i136.i = icmp eq i32 %453, 0
  br i1 %.not.i136.i, label %461, label %454

454:                                              ; preds = %442
  %455 = sub i32 32768, %453
  %456 = getelementptr inbounds i8, ptr %448, i64 24
  %457 = zext i32 %453 to i64
  %458 = getelementptr i8, ptr %381, i64 %457
  %459 = zext i32 %455 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %456, ptr align 1 %458, i64 %459, i1 false)
  %460 = getelementptr i8, ptr %456, i64 %459
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr nonnull align 4 %381, i64 %457, i1 false)
  br label %463

461:                                              ; preds = %442
  %462 = getelementptr inbounds i8, ptr %448, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %462, ptr noundef nonnull align 4 dereferenceable(32768) %381, i64 32768, i1 false)
  br label %463

463:                                              ; preds = %461, %454
  %464 = load i64, ptr %324, align 8
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds i8, ptr %448, i64 32792
  store i32 %465, ptr %466, align 4
  %467 = load i64, ptr %329, align 8
  %468 = trunc i64 %467 to i32
  %469 = getelementptr inbounds i8, ptr %448, i64 32796
  store i32 %468, ptr %469, align 4
  %470 = load ptr, ptr %328, align 8
  tail call void @g_ptr_array_add(ptr noundef %470, ptr noundef nonnull %448) #19
  br label %zlib_fast_seek_add.exit.i

zlib_fast_seek_add.exit.i:                        ; preds = %463, %425, %422, %408, %376
  %471 = zext i32 %.0118.i to i64
  %472 = getelementptr i8, ptr %.0117.i, i64 %471
  %473 = load i32, ptr %315, align 8
  %474 = zext i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr i8, ptr %472, i64 %475
  %477 = icmp ne i32 %473, 0
  %478 = icmp ne i32 %365, 1
  %479 = and i1 %478, %477
  br i1 %479, label %330, label %fill_in_buffer.exit.thread.i, !llvm.loop !12

.thread.i:                                        ; preds = %373, %372, %371, %368
  %.sink.i = phi ptr [ %370, %368 ], [ @.str.13, %371 ], [ null, %372 ], [ %375, %373 ]
  %480 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.sink.i, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %310, ptr %481, align 8
  %482 = load i32, ptr %315, align 8
  %483 = sub i32 %313, %482
  %484 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %483, ptr %484, align 8
  br label %zlib_read.exit

fill_in_buffer.exit.thread.sink.split.i:          ; preds = %fill_in_buffer.exit.i65, %335, %354
  %.sink164.i = phi i32 [ %356, %354 ], [ -12, %335 ], [ -12, %fill_in_buffer.exit.i65 ]
  store i32 %.sink164.i, ptr %318, align 4
  %485 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %485, align 8
  %.pre = load i32, ptr %315, align 8
  br label %fill_in_buffer.exit.thread.i

fill_in_buffer.exit.thread.i:                     ; preds = %zlib_fast_seek_add.exit.i, %333, %fill_in_buffer.exit.thread.sink.split.i
  %486 = phi i32 [ %.pre, %fill_in_buffer.exit.thread.sink.split.i ], [ %473, %zlib_fast_seek_add.exit.i ], [ %.0118.i, %333 ]
  %.1.i = phi i32 [ %.0.i57, %fill_in_buffer.exit.thread.sink.split.i ], [ %365, %zlib_fast_seek_add.exit.i ], [ %.0.i57, %333 ]
  %487 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %310, ptr %487, align 8
  %488 = sub i32 %313, %486
  %489 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %488, ptr %489, align 8
  %490 = icmp eq i32 %.1.i, 1
  br i1 %490, label %491, label %zlib_read.exit

491:                                              ; preds = %fill_in_buffer.exit.thread.i.thread, %fill_in_buffer.exit.thread.i
  %492 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !8
  %.not130.i = icmp eq i32 %492, -1
  br i1 %.not130.i, label %507, label %493

493:                                              ; preds = %491
  %494 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull %3), !range !8
  %.not131.i = icmp eq i32 %494, -1
  br i1 %.not131.i, label %507, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr %2, align 4
  %497 = zext i32 %496 to i64
  %498 = load i64, ptr %324, align 8
  %.not132.i = icmp eq i64 %498, %497
  br i1 %.not132.i, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %0, i64 256
  %501 = load i32, ptr %500, align 8
  %.not133.i = icmp eq i32 %501, 0
  br i1 %.not133.i, label %.sink.split.i, label %502

502:                                              ; preds = %499, %495
  %503 = load i32, ptr %3, align 4
  %504 = load i64, ptr %329, align 8
  %505 = trunc i64 %504 to i32
  %.not134.i = icmp eq i32 %503, %505
  br i1 %.not134.i, label %507, label %.sink.split.i

.sink.split.i:                                    ; preds = %502, %499
  %.str.14.sink.i = phi ptr [ @.str.14, %499 ], [ @.str.15, %502 ]
  store i32 -20, ptr %318, align 4
  %506 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.str.14.sink.i, ptr %506, align 8
  br label %507

507:                                              ; preds = %.sink.split.i, %502, %493, %491
  %508 = load i32, ptr %12, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %508, ptr %509, align 4
  store i32 0, ptr %12, align 8
  %510 = load ptr, ptr %325, align 8
  tail call void @g_free(ptr noundef %510) #19
  store ptr null, ptr %325, align 8
  br label %zlib_read.exit

zlib_read.exit:                                   ; preds = %.thread.i, %fill_in_buffer.exit.thread.i, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fill_in_buffer.exit.thread

511:                                              ; preds = %270
  %512 = getelementptr inbounds i8, ptr %0, i64 48
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %fill_in_buffer.exit

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %0, i64 132
  %517 = load i32, ptr %516, align 4
  %.not.i66 = icmp eq i32 %517, 0
  br i1 %.not.i66, label %518, label %fill_in_buffer.exit.thread

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %0, i64 80
  %520 = load i32, ptr %519, align 8
  %.not4.i = icmp eq i32 %520, 0
  br i1 %.not4.i, label %521, label %fill_in_buffer.exit

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %0, i64 32
  %523 = getelementptr inbounds i8, ptr %0, i64 24
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %0, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %522, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %.neg.i.i = sub i64 %529, %528
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %530 = add i32 %524, %.neg25.i.i
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %521
  store ptr %527, ptr %525, align 8
  store i32 0, ptr %512, align 8
  br label %533

533:                                              ; preds = %532, %521
  %.022.i.i = phi i32 [ %524, %532 ], [ %530, %521 ]
  %.021.i.i = phi ptr [ %527, %532 ], [ %526, %521 ]
  %534 = load i32, ptr %0, align 8
  %535 = zext i32 %.022.i.i to i64
  %536 = tail call i64 @read(i32 noundef %534, ptr noundef %.021.i.i, i64 noundef %535) #19
  %537 = icmp slt i64 %536, 0
  br i1 %537, label %547, label %538

538:                                              ; preds = %533
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %buf_read.exit.i

540:                                              ; preds = %538
  store i32 1, ptr %519, align 8
  br label %buf_read.exit.i

buf_read.exit.i:                                  ; preds = %540, %538
  %541 = getelementptr inbounds i8, ptr %0, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, %536
  store i64 %543, ptr %541, align 8
  %544 = trunc i64 %536 to i32
  %545 = load i32, ptr %512, align 8
  %546 = add i32 %545, %544
  store i32 %546, ptr %512, align 8
  br label %fill_in_buffer.exit

547:                                              ; preds = %533
  %548 = tail call ptr @__errno_location() #21
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %516, align 4
  %550 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %550, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit:                              ; preds = %buf_read.exit.i, %518, %511
  %551 = phi i32 [ %546, %buf_read.exit.i ], [ 0, %518 ], [ %513, %511 ]
  %552 = getelementptr inbounds i8, ptr %0, i64 56
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %8, align 8
  %554 = getelementptr inbounds i8, ptr %8, i64 8
  %555 = getelementptr inbounds i8, ptr %0, i64 24
  %556 = load i32, ptr %555, align 8
  %557 = shl i32 %556, 1
  %558 = zext i32 %557 to i64
  store i64 %558, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %0, i64 40
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %9, align 8
  %562 = getelementptr inbounds i8, ptr %9, i64 8
  %563 = zext i32 %551 to i64
  store i64 %563, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 280
  %566 = load ptr, ptr %565, align 8
  %567 = call i64 @ZSTD_decompressStream(ptr noundef %566, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %568 = call i32 @ZSTD_isError(i64 noundef %567) #19
  %.not55 = icmp eq i32 %568, 0
  br i1 %.not55, label %573, label %569

569:                                              ; preds = %fill_in_buffer.exit
  %570 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -20, ptr %570, align 4
  %571 = call ptr @ZSTD_getErrorName(i64 noundef %567) #19
  %572 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %571, ptr %572, align 8
  br label %fill_in_buffer.exit.thread

573:                                              ; preds = %fill_in_buffer.exit
  %574 = load ptr, ptr %560, align 8
  %575 = load i64, ptr %564, align 8
  %576 = getelementptr i8, ptr %574, i64 %575
  store ptr %576, ptr %560, align 8
  %577 = trunc i64 %575 to i32
  %578 = load i32, ptr %512, align 8
  %579 = sub i32 %578, %577
  store i32 %579, ptr %512, align 8
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %580, ptr %581, align 8
  %582 = load i64, ptr %559, align 8
  %583 = trunc i64 %582 to i32
  %584 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %583, ptr %584, align 8
  %585 = icmp eq i64 %567, 0
  br i1 %585, label %586, label %fill_in_buffer.exit.thread

586:                                              ; preds = %573
  %587 = load i32, ptr %12, align 8
  %588 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %587, ptr %588, align 4
  store i32 0, ptr %12, align 8
  br label %fill_in_buffer.exit.thread

589:                                              ; preds = %270
  %590 = getelementptr inbounds i8, ptr %0, i64 48
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %fill_in_buffer.exit76

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %0, i64 132
  %595 = load i32, ptr %594, align 4
  %.not.i68 = icmp eq i32 %595, 0
  br i1 %.not.i68, label %596, label %fill_in_buffer.exit.thread

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %0, i64 80
  %598 = load i32, ptr %597, align 8
  %.not4.i70 = icmp eq i32 %598, 0
  br i1 %.not4.i70, label %599, label %fill_in_buffer.exit76

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %0, i64 32
  %601 = getelementptr inbounds i8, ptr %0, i64 24
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %600, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %.neg.i.i71 = sub i64 %607, %606
  %.neg25.i.i72 = trunc i64 %.neg.i.i71 to i32
  %608 = add i32 %602, %.neg25.i.i72
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %599
  store ptr %605, ptr %603, align 8
  store i32 0, ptr %590, align 8
  br label %611

611:                                              ; preds = %610, %599
  %.022.i.i73 = phi i32 [ %602, %610 ], [ %608, %599 ]
  %.021.i.i74 = phi ptr [ %605, %610 ], [ %604, %599 ]
  %612 = load i32, ptr %0, align 8
  %613 = zext i32 %.022.i.i73 to i64
  %614 = tail call i64 @read(i32 noundef %612, ptr noundef %.021.i.i74, i64 noundef %613) #19
  %615 = icmp slt i64 %614, 0
  br i1 %615, label %625, label %616

616:                                              ; preds = %611
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %buf_read.exit.i75

618:                                              ; preds = %616
  store i32 1, ptr %597, align 8
  br label %buf_read.exit.i75

buf_read.exit.i75:                                ; preds = %618, %616
  %619 = getelementptr inbounds i8, ptr %0, i64 8
  %620 = load i64, ptr %619, align 8
  %621 = add i64 %620, %614
  store i64 %621, ptr %619, align 8
  %622 = trunc i64 %614 to i32
  %623 = load i32, ptr %590, align 8
  %624 = add i32 %623, %622
  store i32 %624, ptr %590, align 8
  br label %fill_in_buffer.exit76

625:                                              ; preds = %611
  %626 = tail call ptr @__errno_location() #21
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %594, align 4
  %628 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %628, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit76:                            ; preds = %buf_read.exit.i75, %596, %589
  %629 = phi i32 [ %624, %buf_read.exit.i75 ], [ 0, %596 ], [ %591, %589 ]
  %630 = getelementptr inbounds i8, ptr %0, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = shl i32 %631, 1
  %633 = zext i32 %632 to i64
  store i64 %633, ptr %10, align 8
  %634 = zext i32 %629 to i64
  store i64 %634, ptr %11, align 8
  %635 = getelementptr inbounds i8, ptr %0, i64 288
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %0, i64 56
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %0, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = call i64 @LZ4F_decompress(ptr noundef %636, ptr noundef %638, ptr noundef nonnull %10, ptr noundef %640, ptr noundef nonnull %11, ptr noundef null) #19
  %642 = call i32 @LZ4F_isError(i64 noundef %641) #19
  %.not54 = icmp eq i32 %642, 0
  br i1 %.not54, label %647, label %643

643:                                              ; preds = %fill_in_buffer.exit76
  %644 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -20, ptr %644, align 4
  %645 = call ptr @LZ4F_getErrorName(i64 noundef %641) #19
  %646 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %645, ptr %646, align 8
  br label %fill_in_buffer.exit.thread

647:                                              ; preds = %fill_in_buffer.exit76
  %648 = load ptr, ptr %639, align 8
  %649 = load i64, ptr %11, align 8
  %650 = getelementptr i8, ptr %648, i64 %649
  store ptr %650, ptr %639, align 8
  %651 = trunc i64 %649 to i32
  %652 = load i32, ptr %590, align 8
  %653 = sub i32 %652, %651
  store i32 %653, ptr %590, align 8
  %654 = load ptr, ptr %637, align 8
  %655 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %654, ptr %655, align 8
  %656 = load i64, ptr %10, align 8
  %657 = trunc i64 %656 to i32
  %658 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %657, ptr %658, align 8
  %659 = icmp eq i64 %641, 0
  br i1 %659, label %660, label %fill_in_buffer.exit.thread

660:                                              ; preds = %647
  %661 = load i32, ptr %12, align 8
  %662 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %661, ptr %662, align 4
  store i32 0, ptr %12, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %625, %593, %547, %515, %303, %buf_read.exit, %gz_head.exit.thread, %586, %573, %647, %660, %zlib_read.exit, %270, %267, %643, %569
  %.0 = phi i32 [ -1, %569 ], [ -1, %643 ], [ 0, %267 ], [ 0, %270 ], [ 0, %zlib_read.exit ], [ 0, %660 ], [ 0, %647 ], [ 0, %573 ], [ 0, %586 ], [ -1, %gz_head.exit.thread ], [ -1, %303 ], [ 0, %buf_read.exit ], [ -1, %515 ], [ -1, %547 ], [ -1, %593 ], [ -1, %625 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @file_peekc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %gz_skip.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %7, label %gz_skip.exit.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %gz_skip.exit.thread, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %.not23.i = icmp eq i64 %12, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %41, %.lr.ph.i
  %.01824.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %41 ]
  %18 = load i32, ptr %5, align 8
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %31, label %19

19:                                               ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = icmp slt i64 %.01824.i, %20
  %22 = trunc i64 %.01824.i to i32
  %23 = select i1 %21, i32 %22, i32 %18
  %24 = sub i32 %18, %23
  store i32 %24, ptr %5, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %15, align 8
  %30 = sub i64 %.01824.i, %26
  br label %41

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %gz_skip.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 8
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %13, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit.thread, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0), !range !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit, label %41

41:                                               ; preds = %38, %19
  %.1.i = phi i64 [ %30, %19 ], [ %.01824.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %17, !llvm.loop !9

gz_skip.exit.thread:                              ; preds = %35, %41, %10, %7
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  br label %44

44:                                               ; preds = %53, %gz_skip.exit.thread
  %45 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %46, label %gz_skip.exit.sink.split

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %48, label %gz_skip.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %42, align 8
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %43, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %gz_skip.exit, label %53

53:                                               ; preds = %50, %48
  %54 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0), !range !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %gz_skip.exit, label %44

gz_skip.exit.sink.split:                          ; preds = %44, %4
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %38, %31, %53, %50, %46, %gz_skip.exit.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %59, %gz_skip.exit.sink.split ], [ -1, %46 ], [ -1, %50 ], [ -1, %53 ], [ -1, %31 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @file_getc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  br label %24

18:                                               ; preds = %5
  %19 = call i32 @file_read(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %0)
  %20 = icmp slt i32 %19, 1
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = select i1 %20, i32 -1, i32 %22
  br label %24

24:                                               ; preds = %1, %18, %8
  %.0 = phi i32 [ %17, %8 ], [ %23, %18 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @file_getsp(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %gz_skip.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 132
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %gz_skip.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = load i32, ptr %10, align 8
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %gz_skip.exit.thread, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  br label %20

20:                                               ; preds = %44, %.lr.ph.i
  %.01824.i = phi i64 [ %14, %.lr.ph.i ], [ %.1.i, %44 ]
  %21 = load i32, ptr %16, align 8
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %34, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = icmp slt i64 %.01824.i, %23
  %25 = trunc i64 %.01824.i to i32
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = sub i32 %21, %26
  store i32 %27, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %18, align 8
  %33 = sub i64 %.01824.i, %29
  br label %44

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  %.not21.i = icmp eq i32 %35, 0
  br i1 %.not21.i, label %36, label %gz_skip.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 8
  %.not22.i = icmp eq i32 %37, 0
  br i1 %.not22.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %15, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2), !range !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %22
  %.1.i = phi i64 [ %33, %22 ], [ %.01824.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %20, !llvm.loop !9

gz_skip.exit.thread:                              ; preds = %38, %44, %12, %9
  %45 = add nsw i32 %1, -1
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds i8, ptr %2, i64 72
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i32, ptr %46, align 8
  br label %49

49:                                               ; preds = %.preheader, %62
  %50 = phi i32 [ %74, %62 ], [ %.pre, %.preheader ]
  %.045 = phi i32 [ %79, %62 ], [ %45, %.preheader ]
  %.043 = phi ptr [ %80, %62 ], [ %0, %.preheader ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %54, label %gz_skip.exit

54:                                               ; preds = %52
  %55 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2), !range !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %gz_skip.exit, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %46, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = icmp eq ptr %.043, %0
  br i1 %61, label %gz_skip.exit, label %.loopexit

62:                                               ; preds = %57, %49
  %63 = phi i32 [ %58, %57 ], [ %50, %49 ]
  %.045. = tail call i32 @llvm.umin.i32(i32 %63, i32 %.045)
  %64 = load ptr, ptr %47, align 8
  %65 = zext i32 %.045. to i64
  %66 = tail call ptr @memchr(ptr noundef %64, i32 noundef 10, i64 noundef %65) #22
  %.not55 = icmp eq ptr %66, null
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  %.044 = select i1 %.not55, i32 %.045., i32 %71
  %72 = zext i32 %.044 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043, ptr align 1 %64, i64 %72, i1 false)
  %73 = load i32, ptr %46, align 8
  %74 = sub i32 %73, %.044
  store i32 %74, ptr %46, align 8
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr i8, ptr %75, i64 %72
  store ptr %76, ptr %47, align 8
  %77 = load i64, ptr %48, align 8
  %78 = add i64 %77, %72
  store i64 %78, ptr %48, align 8
  %79 = sub i32 %.045, %.044
  %80 = getelementptr i8, ptr %.043, i64 %72
  %81 = icmp ne i32 %79, 0
  %82 = and i1 %.not55, %81
  br i1 %82, label %49, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %62, %60, %gz_skip.exit.thread
  %.1 = phi ptr [ %.043, %60 ], [ %0, %gz_skip.exit.thread ], [ %80, %62 ]
  store i8 0, ptr %.1, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %34, %54, %52, %60, %6, %3, %.loopexit
  %.0 = phi ptr [ %.1, %.loopexit ], [ null, %3 ], [ null, %6 ], [ null, %60 ], [ null, %52 ], [ null, %54 ], [ null, %34 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @file_gets(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @file_getsp(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @file_eof(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @file_error(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #19
  store ptr %10, ptr %1, align 8
  %.pre = load i32, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  ret i32 %12
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @file_clearerr(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_fdclose(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %2) #19
  br label %5

5:                                                ; preds = %3, %1
  store i32 -1, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @file_fdreopen(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0, i32 noundef 0) #19
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 %3, ptr %0, align 8
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDCtx(ptr noundef %9) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %12) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %22, align 8
  tail call void @g_free(ptr noundef nonnull %0) #19
  %.not12 = icmp eq i32 %2, -1
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @close(i32 noundef %2) #19
  br label %25

25:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @gzwfile_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 438) #19
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(184) ptr @g_try_malloc(i64 noundef 184) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %gzwfile_fdopen.exit

gzwfile_fdopen.exit:                              ; preds = %4
  store i32 %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 4096, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %14, align 8
  br label %19

15:                                               ; preds = %4
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @close(i32 noundef %2) #19
  store i32 %17, ptr %16, align 4
  br label %19

19:                                               ; preds = %gzwfile_fdopen.exit, %15, %1
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %5, %gzwfile_fdopen.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @gzwfile_fdopen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @g_try_malloc(i64 noundef 184) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  store i32 %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 4096, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @gzwfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not = icmp ne i32 %6, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %9, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %17 = icmp ugt i32 %16, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %17, label %.preheader, label %42

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.preheader, %38
  %.043 = phi i32 [ %37, %38 ], [ %2, %.preheader ]
  %.042 = phi ptr [ %39, %38 ], [ %1, %.preheader ]
  %22 = load i32, ptr %18, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge50

._crit_edge50:                                    ; preds = %21
  %.pre51 = load ptr, ptr %4, align 8
  br label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %._crit_edge50, %24
  %27 = phi ptr [ %.pre51, %._crit_edge50 ], [ %25, %24 ]
  %28 = load i32, ptr %9, align 8
  %29 = sub i32 %28, %22
  %spec.select = tail call i32 @llvm.umin.i32(i32 %29, i32 %.043)
  %30 = zext i32 %22 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.042, i64 %32, i1 false)
  %33 = load i32, ptr %18, align 8
  %34 = add i32 %33, %spec.select
  store i32 %34, ptr %18, align 8
  %35 = load i64, ptr %19, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %19, align 8
  %37 = sub i32 %.043, %spec.select
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %.critedge, label %38

38:                                               ; preds = %26
  %39 = getelementptr i8, ptr %.042, i64 %32
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.critedge, label %21

42:                                               ; preds = %15
  %43 = load i32, ptr %18, align 8
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44, %42
  store i32 %2, ptr %18, align 8
  store ptr %1, ptr %4, align 8
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !8
  %53 = icmp eq i32 %52, -1
  %spec.select49 = select i1 %53, i32 0, i32 %2
  br label %.critedge

.critedge:                                        ; preds = %38, %26, %47, %44, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %44 ], [ %spec.select49, %47 ], [ %2, %26 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @g_try_malloc(i64 noundef %4) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @g_try_malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %9, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %1
  tail call void @g_free(ptr noundef %9) #19
  %15 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 12, ptr %16, align 8
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @deflateInit2_(ptr noundef nonnull %18, i32 noundef %21, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %23, ptr noundef nonnull @.str, i32 noundef 112) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %26) #19
  %27 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %27) #19
  %28 = icmp eq i32 %24, -4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %28, label %30, label %31

30:                                               ; preds = %25
  store i32 12, ptr %29, align 8
  br label %40

31:                                               ; preds = %25
  store i32 -21, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.16, ptr %32, align 8
  br label %40

33:                                               ; preds = %17
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %31, %33, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %33 ], [ -1, %31 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_comp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %105, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  switch i32 %1, label %.split.split.us [
    i32 0, label %.split.us.preheader
    i32 4, label %.split.split.preheader
  ]

.split.split.preheader:                           ; preds = %10
  %.pre = load i32, ptr %11, align 8
  br label %.split.split

.split.us.preheader:                              ; preds = %10
  %.pre68 = load i32, ptr %11, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %40
  %15 = phi i32 [ %.pre68, %.split.us.preheader ], [ %41, %40 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %.split.us
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not42.us = icmp eq ptr %18, %19
  br i1 %.not42.us, label %.thread, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %0, align 8
  %25 = and i64 %22, 4294967295
  %26 = tail call i64 @write(i32 noundef %24, ptr noundef %19, i64 noundef %25) #19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.split46.us, label %28

28:                                               ; preds = %23
  %.not43.us = icmp eq i64 %26, %22
  br i1 %.not43.us, label %29, label %.split48.us

29:                                               ; preds = %28
  %.pre70 = load i32, ptr %11, align 8
  %30 = icmp eq i32 %.pre70, 0
  br i1 %30, label %.thread, label %._crit_edge71

._crit_edge71:                                    ; preds = %29
  %.pre72 = load ptr, ptr %12, align 8
  br label %33

.thread:                                          ; preds = %17, %29
  %31 = load i32, ptr %4, align 8
  store i32 %31, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %._crit_edge71, %.thread
  %34 = phi i32 [ %.pre70, %._crit_edge71 ], [ %31, %.thread ]
  %35 = phi ptr [ %.pre72, %._crit_edge71 ], [ %32, %.thread ]
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %.split.us, %33
  %37 = phi i32 [ %15, %.split.us ], [ %34, %33 ]
  %38 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #19
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %.split50.us, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 8
  %.not44.us = icmp eq i32 %37, %41
  br i1 %.not44.us, label %.split52.us, label %.split.us, !llvm.loop !14

.split.split.us:                                  ; preds = %10, %64
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not42.us54 = icmp eq ptr %42, %43
  br i1 %.not42.us54, label %53, label %47

47:                                               ; preds = %.split.split.us
  %48 = load i32, ptr %0, align 8
  %49 = and i64 %46, 4294967295
  %50 = tail call i64 @write(i32 noundef %48, ptr noundef %43, i64 noundef %49) #19
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %.split46.us, label %52

52:                                               ; preds = %47
  %.not43.us55 = icmp eq i64 %50, %46
  br i1 %.not43.us55, label %53, label %.split48.us

53:                                               ; preds = %52, %.split.split.us
  %54 = load i32, ptr %11, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %._crit_edge73

._crit_edge73:                                    ; preds = %53
  %.pre74 = load ptr, ptr %12, align 8
  br label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 8
  store i32 %57, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %._crit_edge73, %56
  %60 = phi i32 [ %54, %._crit_edge73 ], [ %57, %56 ]
  %61 = phi ptr [ %.pre74, %._crit_edge73 ], [ %58, %56 ]
  store ptr %61, ptr %13, align 8
  %62 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1) #19
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %.split50.us, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 8
  %.not44.us56 = icmp eq i32 %60, %65
  br i1 %.not44.us56, label %.split52.us, label %.split.split.us, !llvm.loop !14

.split.split:                                     ; preds = %.split.split.preheader, %100
  %66 = phi i32 [ %101, %100 ], [ %.pre, %.split.split.preheader ]
  %.037 = phi i32 [ %96, %100 ], [ 0, %.split.split.preheader ]
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %.037, 1
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %94

69:                                               ; preds = %.split.split
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not42 = icmp eq ptr %70, %71
  br i1 %.not42, label %85, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %0, align 8
  %77 = and i64 %74, 4294967295
  %78 = tail call i64 @write(i32 noundef %76, ptr noundef %71, i64 noundef %77) #19
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.split46.us, label %83

.split46.us:                                      ; preds = %75, %23, %47
  %80 = tail call ptr @__errno_location() #21
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %81, ptr %82, align 8
  br label %105

83:                                               ; preds = %75
  %.not43 = icmp eq i64 %78, %74
  br i1 %.not43, label %._crit_edge, label %.split48.us

._crit_edge:                                      ; preds = %83
  %.pre65 = load i32, ptr %11, align 8
  br label %85

.split48.us:                                      ; preds = %83, %28, %52
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 -14, ptr %84, align 8
  br label %105

85:                                               ; preds = %._crit_edge, %69
  %86 = phi i32 [ %.pre65, %._crit_edge ], [ %66, %69 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %._crit_edge66

._crit_edge66:                                    ; preds = %85
  %.pre67 = load ptr, ptr %12, align 8
  br label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 8
  store i32 %89, ptr %11, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %._crit_edge66, %88
  %92 = phi i32 [ %86, %._crit_edge66 ], [ %89, %88 ]
  %93 = phi ptr [ %.pre67, %._crit_edge66 ], [ %90, %88 ]
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %.split.split, %91
  %95 = phi i32 [ %66, %.split.split ], [ %92, %91 ]
  %96 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4) #19
  %97 = icmp eq i32 %96, -2
  br i1 %97, label %.split50.us, label %100

.split50.us:                                      ; preds = %94, %36, %59
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 -21, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.17, ptr %99, align 8
  br label %105

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 8
  %.not44 = icmp eq i32 %95, %101
  br i1 %.not44, label %.split52.us, label %.split.split, !llvm.loop !14

.split52.us:                                      ; preds = %100, %40, %64
  %102 = icmp eq i32 %1, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %.split52.us
  %104 = tail call i32 @deflateReset(ptr noundef nonnull %3) #19
  br label %105

105:                                              ; preds = %.split52.us, %103, %7, %.split50.us, %.split48.us, %.split46.us
  %.0 = phi i32 [ -1, %.split46.us ], [ -1, %.split48.us ], [ -1, %.split50.us ], [ -1, %7 ], [ 0, %103 ], [ 0, %.split52.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 2), !range !8
  %6 = load i32, ptr %2, align 8
  %.not3 = icmp ne i32 %6, 0
  %. = sext i1 %.not3 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @gzwfile_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4), !range !8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = tail call i32 @deflateEnd(ptr noundef nonnull %8) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %0, align 8
  %16 = tail call i32 @close(i32 noundef %15) #19
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %.0, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %7
  %.1 = phi i32 [ %21, %19 ], [ %.0, %7 ]
  tail call void @g_free(ptr noundef nonnull %0) #19
  ret i32 %.1
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @gzwfile_geterr(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #2

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @gz_next1(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit..thread_crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %20, %19
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %21 = add i32 %15, %.neg25.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr %18, ptr %16, align 8
  store i32 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %12
  %.022.i.i = phi i32 [ %15, %23 ], [ %21, %12 ]
  %.021.i.i = phi ptr [ %18, %23 ], [ %17, %12 ]
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %.022.i.i to i64
  %27 = tail call i64 @read(i32 noundef %25, ptr noundef %.021.i.i, i64 noundef %26) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %fill_in_buffer.exit

31:                                               ; preds = %29
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

32:                                               ; preds = %24
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8
  br label %.thread

fill_in_buffer.exit:                              ; preds = %29, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %27 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit..thread_crit_edge, label %fill_in_buffer.exit.thread14

fill_in_buffer.exit..thread_crit_edge:            ; preds = %9, %fill_in_buffer.exit
  %.pre = load i32, ptr %7, align 4
  br label %.thread

fill_in_buffer.exit.thread14:                     ; preds = %2, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %4, %2 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %1, align 1
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit..thread_crit_edge, %32
  %49 = phi i32 [ %.pre, %fill_in_buffer.exit..thread_crit_edge ], [ %34, %32 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread.thread

51:                                               ; preds = %.thread
  store i32 -12, ptr %7, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %52, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread, %51, %fill_in_buffer.exit.thread14
  %.0 = phi i32 [ 0, %fill_in_buffer.exit.thread14 ], [ -1, %51 ], [ -1, %.thread ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @gz_skipn(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #11 {
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %fill_in_buffer.exit.thread13
  %.pr = phi i32 [ %.pre, %.lr.ph ], [ %44, %fill_in_buffer.exit.thread13 ]
  %.016 = phi i64 [ %1, %.lr.ph ], [ %47, %fill_in_buffer.exit.thread13 ]
  %11 = icmp eq i32 %.pr, 0
  br i1 %11, label %12, label %fill_in_buffer.exit.thread13

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 8
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %16, label %fill_in_buffer.exit..critedge.loopexit_crit_edge

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %17, %.neg25.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %16
  %.022.i.i = phi i32 [ %17, %24 ], [ %22, %16 ]
  %.021.i.i = phi ptr [ %19, %24 ], [ %18, %16 ]
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %.022.i.i to i64
  %28 = tail call i64 @read(i32 noundef %26, ptr noundef %.021.i.i, i64 noundef %27) #19
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %fill_in_buffer.exit

32:                                               ; preds = %30
  store i32 1, ptr %5, align 8
  br label %fill_in_buffer.exit

33:                                               ; preds = %25
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %36, align 8
  br label %.critedge

fill_in_buffer.exit:                              ; preds = %30, %32
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, %28
  store i64 %38, ptr %9, align 8
  %39 = trunc i64 %28 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit..critedge.loopexit_crit_edge, label %fill_in_buffer.exit.thread13

fill_in_buffer.exit..critedge.loopexit_crit_edge: ; preds = %14, %fill_in_buffer.exit
  %.pre17.pre = load i32, ptr %4, align 4
  br label %.critedge

fill_in_buffer.exit.thread13:                     ; preds = %10, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %.pr, %10 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %8, align 8
  %47 = add i64 %.016, -1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !15

.critedge:                                        ; preds = %fill_in_buffer.exit..critedge.loopexit_crit_edge, %33
  %48 = phi i32 [ %35, %33 ], [ %.pre17.pre, %fill_in_buffer.exit..critedge.loopexit_crit_edge ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.critedge
  store i32 -12, ptr %4, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %fill_in_buffer.exit.thread13, %2, %.critedge, %50
  %.010 = phi i32 [ -1, %50 ], [ -1, %.critedge ], [ 0, %2 ], [ -1, %12 ], [ 0, %fill_in_buffer.exit.thread13 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @gz_next2(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit.thread.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %20, %19
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %21 = add i32 %15, %.neg25.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr %18, ptr %16, align 8
  store i32 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %12
  %.022.i.i = phi i32 [ %15, %23 ], [ %21, %12 ]
  %.021.i.i = phi ptr [ %18, %23 ], [ %17, %12 ]
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %.022.i.i to i64
  %27 = tail call i64 @read(i32 noundef %25, ptr noundef %.021.i.i, i64 noundef %26) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %fill_in_buffer.exit

31:                                               ; preds = %29
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

32:                                               ; preds = %24
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit:                              ; preds = %29, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %27 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread31

fill_in_buffer.exit.thread31:                     ; preds = %2, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %4, %2 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i16
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %32, %fill_in_buffer.exit.thread31
  %.pr33 = phi i32 [ %44, %fill_in_buffer.exit.thread31 ], [ %.pre, %32 ]
  %50 = phi i16 [ %49, %fill_in_buffer.exit.thread31 ], [ -1, %32 ]
  %51 = icmp eq i32 %.pr33, 0
  br i1 %51, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit29.thread34

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %52 = phi i16 [ %50, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %.thread.thread

55:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  %.not4.i23 = icmp eq i32 %57, 0
  br i1 %.not4.i23, label %58, label %fill_in_buffer.exit29..thread_crit_edge

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %.neg.i.i24 = sub i64 %66, %65
  %.neg25.i.i25 = trunc i64 %.neg.i.i24 to i32
  %67 = add i32 %61, %.neg25.i.i25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store ptr %64, ptr %62, align 8
  store i32 0, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %58
  %.022.i.i26 = phi i32 [ %61, %69 ], [ %67, %58 ]
  %.021.i.i27 = phi ptr [ %64, %69 ], [ %63, %58 ]
  %71 = load i32, ptr %0, align 8
  %72 = zext i32 %.022.i.i26 to i64
  %73 = tail call i64 @read(i32 noundef %71, ptr noundef %.021.i.i27, i64 noundef %72) #19
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %fill_in_buffer.exit29

77:                                               ; preds = %75
  store i32 1, ptr %56, align 8
  br label %fill_in_buffer.exit29

78:                                               ; preds = %70
  %79 = tail call ptr @__errno_location() #21
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %53, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %81, align 8
  br label %.thread

fill_in_buffer.exit29:                            ; preds = %75, %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %73
  store i64 %84, ptr %82, align 8
  %85 = trunc i64 %73 to i32
  %86 = load i32, ptr %3, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %fill_in_buffer.exit29..thread_crit_edge, label %fill_in_buffer.exit29.thread34

fill_in_buffer.exit29..thread_crit_edge:          ; preds = %55, %fill_in_buffer.exit29
  %.pre35 = load i32, ptr %53, align 4
  br label %.thread

fill_in_buffer.exit29.thread34:                   ; preds = %fill_in_buffer.exit.thread, %fill_in_buffer.exit29
  %89 = phi i16 [ %52, %fill_in_buffer.exit29 ], [ %50, %fill_in_buffer.exit.thread ]
  %90 = phi i32 [ %87, %fill_in_buffer.exit29 ], [ %.pr33, %fill_in_buffer.exit.thread ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = add i16 %97, %89
  store i16 %98, ptr %1, align 2
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit29..thread_crit_edge, %78
  %99 = phi i32 [ %.pre35, %fill_in_buffer.exit29..thread_crit_edge ], [ %80, %78 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread.thread

101:                                              ; preds = %.thread
  store i32 -12, ptr %53, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %102, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %fill_in_buffer.exit.thread.thread, %.thread, %101, %fill_in_buffer.exit29.thread34
  %.0 = phi i32 [ 0, %fill_in_buffer.exit29.thread34 ], [ -1, %101 ], [ -1, %.thread ], [ -1, %fill_in_buffer.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @gz_skipzstr(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %fill_in_buffer.exit.thread12, %1
  %.pr = phi i32 [ %43, %fill_in_buffer.exit.thread12 ], [ %.pre, %1 ]
  %10 = icmp eq i32 %.pr, 0
  br i1 %10, label %11, label %fill_in_buffer.exit.thread12

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %15, label %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %20, %19
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %21 = add i32 %16, %.neg25.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %15
  %.022.i.i = phi i32 [ %16, %23 ], [ %21, %15 ]
  %.021.i.i = phi ptr [ %18, %23 ], [ %17, %15 ]
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %.022.i.i to i64
  %27 = tail call i64 @read(i32 noundef %25, ptr noundef %.021.i.i, i64 noundef %26) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %fill_in_buffer.exit

31:                                               ; preds = %29
  store i32 1, ptr %4, align 8
  br label %fill_in_buffer.exit

32:                                               ; preds = %24
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit:                              ; preds = %29, %31
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, %27
  store i64 %37, ptr %8, align 8
  %38 = trunc i64 %27 to i32
  %39 = load i32, ptr %2, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %2, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, label %fill_in_buffer.exit.thread12

fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge: ; preds = %13, %fill_in_buffer.exit
  %.pre15.pre = load i32, ptr %3, align 4
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread12:                     ; preds = %9, %fill_in_buffer.exit
  %42 = phi i32 [ %40, %fill_in_buffer.exit ], [ %.pr, %9 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %2, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8
  %46 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !16

fill_in_buffer.exit.thread:                       ; preds = %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, %32
  %47 = phi i32 [ %34, %32 ], [ %.pre15.pre, %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %fill_in_buffer.exit.thread
  store i32 -12, ptr %3, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %fill_in_buffer.exit.thread12, %fill_in_buffer.exit.thread, %49
  %.0 = phi i32 [ -1, %49 ], [ -1, %fill_in_buffer.exit.thread ], [ -1, %11 ], [ 0, %fill_in_buffer.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @fast_seek_header(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = add i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %14, align 8
  %17 = icmp slt i64 %16, %2
  br i1 %17, label %.thread, label %22

.thread:                                          ; preds = %4, %15, %9
  %18 = tail call noalias dereferenceable_or_null(32800) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #23
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %21, ptr noundef nonnull %18) #19
  br label %22

22:                                               ; preds = %.thread, %15
  ret void
}

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #2

declare void @LZ4F_resetDecompressionContext(ptr noundef) local_unnamed_addr #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @gz_next4(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread63

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit.thread.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %20, %19
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %21 = add i32 %15, %.neg25.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr %18, ptr %16, align 8
  store i32 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %12
  %.022.i.i = phi i32 [ %15, %23 ], [ %21, %12 ]
  %.021.i.i = phi ptr [ %18, %23 ], [ %17, %12 ]
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %.022.i.i to i64
  %27 = tail call i64 @read(i32 noundef %25, ptr noundef %.021.i.i, i64 noundef %26) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %fill_in_buffer.exit

31:                                               ; preds = %29
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

32:                                               ; preds = %24
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit:                              ; preds = %29, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %27 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread63

fill_in_buffer.exit.thread63:                     ; preds = %2, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %4, %2 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %32, %fill_in_buffer.exit.thread63
  %.pr65 = phi i32 [ %44, %fill_in_buffer.exit.thread63 ], [ %.pre, %32 ]
  %50 = phi i32 [ %49, %fill_in_buffer.exit.thread63 ], [ -1, %32 ]
  %51 = icmp eq i32 %.pr65, 0
  br i1 %51, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit43.thread66

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %52 = phi i32 [ %50, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4
  %.not.i35 = icmp eq i32 %54, 0
  br i1 %.not.i35, label %55, label %fill_in_buffer.exit43.thread.thread

55:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  %.not4.i37 = icmp eq i32 %57, 0
  br i1 %.not4.i37, label %58, label %fill_in_buffer.exit43.thread.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %.neg.i.i38 = sub i64 %66, %65
  %.neg25.i.i39 = trunc i64 %.neg.i.i38 to i32
  %67 = add i32 %61, %.neg25.i.i39
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store ptr %64, ptr %62, align 8
  store i32 0, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %58
  %.022.i.i40 = phi i32 [ %61, %69 ], [ %67, %58 ]
  %.021.i.i41 = phi ptr [ %64, %69 ], [ %63, %58 ]
  %71 = load i32, ptr %0, align 8
  %72 = zext i32 %.022.i.i40 to i64
  %73 = tail call i64 @read(i32 noundef %71, ptr noundef %.021.i.i41, i64 noundef %72) #19
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %fill_in_buffer.exit43

77:                                               ; preds = %75
  store i32 1, ptr %56, align 8
  br label %fill_in_buffer.exit43

78:                                               ; preds = %70
  %79 = tail call ptr @__errno_location() #21
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %53, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %81, align 8
  %.pre73 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit43.thread

fill_in_buffer.exit43:                            ; preds = %75, %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %73
  store i64 %84, ptr %82, align 8
  %85 = trunc i64 %73 to i32
  %86 = load i32, ptr %3, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %fill_in_buffer.exit43.thread.thread, label %fill_in_buffer.exit43.thread66

fill_in_buffer.exit43.thread66:                   ; preds = %fill_in_buffer.exit.thread, %fill_in_buffer.exit43
  %89 = phi i32 [ %52, %fill_in_buffer.exit43 ], [ %50, %fill_in_buffer.exit.thread ]
  %90 = phi i32 [ %87, %fill_in_buffer.exit43 ], [ %.pr65, %fill_in_buffer.exit.thread ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  br label %fill_in_buffer.exit43.thread

fill_in_buffer.exit43.thread.thread:              ; preds = %fill_in_buffer.exit43, %fill_in_buffer.exit.thread.thread, %55
  %98 = add nsw i32 %52, -256
  br label %103

fill_in_buffer.exit43.thread:                     ; preds = %78, %fill_in_buffer.exit43.thread66
  %99 = phi i32 [ %89, %fill_in_buffer.exit43.thread66 ], [ %52, %78 ]
  %.pr68 = phi i32 [ %91, %fill_in_buffer.exit43.thread66 ], [ %.pre73, %78 ]
  %100 = phi i32 [ %97, %fill_in_buffer.exit43.thread66 ], [ -256, %78 ]
  %101 = add nsw i32 %100, %99
  %102 = icmp eq i32 %.pr68, 0
  br i1 %102, label %103, label %fill_in_buffer.exit52.thread69

103:                                              ; preds = %fill_in_buffer.exit43.thread.thread, %fill_in_buffer.exit43.thread
  %104 = phi i32 [ %98, %fill_in_buffer.exit43.thread.thread ], [ %101, %fill_in_buffer.exit43.thread ]
  %105 = getelementptr inbounds i8, ptr %0, i64 132
  %106 = load i32, ptr %105, align 4
  %.not.i44 = icmp eq i32 %106, 0
  br i1 %.not.i44, label %107, label %fill_in_buffer.exit52.thread.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load i32, ptr %108, align 8
  %.not4.i46 = icmp eq i32 %109, 0
  br i1 %.not4.i46, label %110, label %fill_in_buffer.exit52.thread.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %.neg.i.i47 = sub i64 %118, %117
  %.neg25.i.i48 = trunc i64 %.neg.i.i47 to i32
  %119 = add i32 %113, %.neg25.i.i48
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store ptr %116, ptr %114, align 8
  store i32 0, ptr %3, align 8
  br label %122

122:                                              ; preds = %121, %110
  %.022.i.i49 = phi i32 [ %113, %121 ], [ %119, %110 ]
  %.021.i.i50 = phi ptr [ %116, %121 ], [ %115, %110 ]
  %123 = load i32, ptr %0, align 8
  %124 = zext i32 %.022.i.i49 to i64
  %125 = tail call i64 @read(i32 noundef %123, ptr noundef %.021.i.i50, i64 noundef %124) #19
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %fill_in_buffer.exit52

129:                                              ; preds = %127
  store i32 1, ptr %108, align 8
  br label %fill_in_buffer.exit52

130:                                              ; preds = %122
  %131 = tail call ptr @__errno_location() #21
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %105, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %133, align 8
  %.pre74 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit52.thread

fill_in_buffer.exit52:                            ; preds = %127, %129
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %125
  store i64 %136, ptr %134, align 8
  %137 = trunc i64 %125 to i32
  %138 = load i32, ptr %3, align 8
  %139 = add i32 %138, %137
  store i32 %139, ptr %3, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %fill_in_buffer.exit52.thread.thread, label %fill_in_buffer.exit52.thread69

fill_in_buffer.exit52.thread69:                   ; preds = %fill_in_buffer.exit43.thread, %fill_in_buffer.exit52
  %141 = phi i32 [ %104, %fill_in_buffer.exit52 ], [ %101, %fill_in_buffer.exit43.thread ]
  %142 = phi i32 [ %139, %fill_in_buffer.exit52 ], [ %.pr68, %fill_in_buffer.exit43.thread ]
  %143 = add i32 %142, -1
  store i32 %143, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  store ptr %146, ptr %144, align 8
  %147 = load i8, ptr %145, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  br label %fill_in_buffer.exit52.thread

fill_in_buffer.exit52.thread.thread:              ; preds = %fill_in_buffer.exit52, %103, %107
  %150 = add nsw i32 %104, -65536
  br label %155

fill_in_buffer.exit52.thread:                     ; preds = %130, %fill_in_buffer.exit52.thread69
  %151 = phi i32 [ %141, %fill_in_buffer.exit52.thread69 ], [ %104, %130 ]
  %.pr71 = phi i32 [ %143, %fill_in_buffer.exit52.thread69 ], [ %.pre74, %130 ]
  %152 = phi i32 [ %149, %fill_in_buffer.exit52.thread69 ], [ -65536, %130 ]
  %153 = add nsw i32 %151, %152
  %154 = icmp eq i32 %.pr71, 0
  br i1 %154, label %155, label %fill_in_buffer.exit61.thread72

155:                                              ; preds = %fill_in_buffer.exit52.thread.thread, %fill_in_buffer.exit52.thread
  %156 = phi i32 [ %150, %fill_in_buffer.exit52.thread.thread ], [ %153, %fill_in_buffer.exit52.thread ]
  %157 = getelementptr inbounds i8, ptr %0, i64 132
  %158 = load i32, ptr %157, align 4
  %.not.i53 = icmp eq i32 %158, 0
  br i1 %.not.i53, label %159, label %.thread.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  %161 = load i32, ptr %160, align 8
  %.not4.i55 = icmp eq i32 %161, 0
  br i1 %.not4.i55, label %162, label %fill_in_buffer.exit61..thread_crit_edge

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %163, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %.neg.i.i56 = sub i64 %170, %169
  %.neg25.i.i57 = trunc i64 %.neg.i.i56 to i32
  %171 = add i32 %165, %.neg25.i.i57
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  store ptr %168, ptr %166, align 8
  store i32 0, ptr %3, align 8
  br label %174

174:                                              ; preds = %173, %162
  %.022.i.i58 = phi i32 [ %165, %173 ], [ %171, %162 ]
  %.021.i.i59 = phi ptr [ %168, %173 ], [ %167, %162 ]
  %175 = load i32, ptr %0, align 8
  %176 = zext i32 %.022.i.i58 to i64
  %177 = tail call i64 @read(i32 noundef %175, ptr noundef %.021.i.i59, i64 noundef %176) #19
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %fill_in_buffer.exit61

181:                                              ; preds = %179
  store i32 1, ptr %160, align 8
  br label %fill_in_buffer.exit61

182:                                              ; preds = %174
  %183 = tail call ptr @__errno_location() #21
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %157, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %185, align 8
  br label %.thread

fill_in_buffer.exit61:                            ; preds = %179, %181
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %177
  store i64 %188, ptr %186, align 8
  %189 = trunc i64 %177 to i32
  %190 = load i32, ptr %3, align 8
  %191 = add i32 %190, %189
  store i32 %191, ptr %3, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %fill_in_buffer.exit61..thread_crit_edge, label %fill_in_buffer.exit61.thread72

fill_in_buffer.exit61..thread_crit_edge:          ; preds = %159, %fill_in_buffer.exit61
  %.pre75 = load i32, ptr %157, align 4
  br label %.thread

fill_in_buffer.exit61.thread72:                   ; preds = %fill_in_buffer.exit52.thread, %fill_in_buffer.exit61
  %193 = phi i32 [ %156, %fill_in_buffer.exit61 ], [ %153, %fill_in_buffer.exit52.thread ]
  %194 = phi i32 [ %191, %fill_in_buffer.exit61 ], [ %.pr71, %fill_in_buffer.exit52.thread ]
  %195 = add i32 %194, -1
  store i32 %195, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 1
  store ptr %198, ptr %196, align 8
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = add i32 %193, %201
  store i32 %202, ptr %1, align 4
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit61..thread_crit_edge, %182
  %203 = phi i32 [ %.pre75, %fill_in_buffer.exit61..thread_crit_edge ], [ %184, %182 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread.thread

205:                                              ; preds = %.thread
  store i32 -12, ptr %157, align 4
  %206 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %206, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %155, %.thread, %205, %fill_in_buffer.exit61.thread72
  %.0 = phi i32 [ 0, %fill_in_buffer.exit61.thread72 ], [ -1, %205 ], [ -1, %.thread ], [ -1, %155 ]
  ret i32 %.0
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
