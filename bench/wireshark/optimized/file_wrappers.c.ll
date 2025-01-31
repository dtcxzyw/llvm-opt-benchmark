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
define range(i32 0, 4) i32 @wtap_get_compression_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %file_get_compression_type.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 108
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
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.wtap_get_compression_type, i64 0, i64 %22
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
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %10, align 4
  %11 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = icmp eq i64 %11, -1
  %spec.select = select i1 %13, i64 0, i64 %11
  store i64 %spec.select, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #19
  %26 = icmp sgt i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.2, ptr %46, align 8
  %47 = icmp eq ptr %42, null
  %48 = icmp eq ptr %45, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %63, label %49

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %52, align 8
  store ptr null, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %53 = tail call i32 @inflateInit2_(ptr noundef nonnull %50, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #19
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %55, align 8
  %56 = tail call ptr @ZSTD_createDCtx() #19
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %61 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %60, i32 noundef 100) #19
  %62 = tail call i32 @LZ4F_isError(i64 noundef %61) #19
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %75, label %63

63:                                               ; preds = %59, %54, %49, %7
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %65 = tail call i32 @inflateEnd(ptr noundef nonnull %64) #19
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @ZSTD_freeDCtx(ptr noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 288
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
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %14, %11, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %5, %11 ], [ %5, %14 ], [ %5, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @file_set_random_access(ptr noundef writeonly captures(none) initializes((264, 272)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 1304, ptr noundef nonnull @__func__.file_seek, ptr noundef nonnull @.str.4) #18
  unreachable

6:                                                ; preds = %4
  switch i32 %2, label %47 [
    i32 2, label %7
    i32 0, label %43
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %37, %7
  %.01824.i = phi i64 [ 9223372036854775807, %7 ], [ %.1.i, %37 ]
  %15 = load i32, ptr %10, align 8
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %27, label %16

16:                                               ; preds = %14
  %17 = zext i32 %15 to i64
  %18 = tail call i64 @llvm.smin.i64(i64 %.01824.i, i64 %17)
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %15, %19
  store i32 %20, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = and i64 %18, 4294967295
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %12, align 8
  %26 = sub i64 %.01824.i, %22
  br label %37

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  %.not21.i = icmp eq i32 %28, 0
  br i1 %.not21.i, label %29, label %split

29:                                               ; preds = %27
  %30 = load i32, ptr %13, align 8
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %9, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %gz_skip.exit, label %34

34:                                               ; preds = %31, %29
  %35 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %8, align 4
  br label %split

37:                                               ; preds = %34, %16
  %.1.i = phi i64 [ %26, %16 ], [ %.01824.i, %34 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %14, !llvm.loop !8

split:                                            ; preds = %27, %._crit_edge
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %28, %27 ]
  store i32 %38, ptr %3, align 4
  br label %308

gz_skip.exit:                                     ; preds = %37, %31
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %41, label %.thread

.thread:                                          ; preds = %gz_skip.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %40, align 8
  br label %60

41:                                               ; preds = %gz_skip.exit
  %42 = load i64, ptr %12, align 8
  br label %308

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %1, %45
  br label %54

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %1
  br label %54

54:                                               ; preds = %43, %50, %47
  %.0171 = phi i64 [ %46, %43 ], [ %53, %50 ], [ %1, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %55, align 8
  %56 = icmp eq i64 %.0171, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  br label %308

60:                                               ; preds = %.thread, %54
  %61 = phi ptr [ %40, %.thread ], [ %55, %54 ]
  %.0171204 = phi i64 [ %1, %.thread ], [ %.0171, %54 ]
  %62 = icmp slt i64 %.0171204, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = sub i64 0, %.0171204
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 64
  %.val195 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val195 to i64
  %68 = ptrtoint ptr %.val to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 4294967295
  %.not186 = icmp slt i64 %70, %64
  br i1 %.not186, label %96, label %71

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 8
  %76 = and i64 %64, 4294967295
  %77 = sub nsw i64 0, %76
  %78 = getelementptr i8, ptr %.val195, i64 %77
  store ptr %78, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %76
  store i64 %81, ptr %79, align 8
  br label %308

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %.0171204, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = trunc nuw i64 %.0171204 to i32
  %89 = sub i32 %84, %88
  store i32 %89, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 %.0171204
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %.0171204
  store i64 %95, ptr %93, align 8
  br label %308

96:                                               ; preds = %82, %63
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %.0171204
  %100 = getelementptr i8, ptr %0, i64 264
  %.val196 = load ptr, ptr %100, align 8
  %.not.i197 = icmp eq ptr %.val196, null
  br i1 %.not.i197, label %fast_seek_find.exit.thread, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.val196, i64 8
  %103 = load i32, ptr %102, align 8
  %.not6.i = icmp eq i32 %103, 0
  br i1 %.not6.i, label %fast_seek_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %104 = load ptr, ptr %.val196, align 8
  br label %105

105:                                              ; preds = %117, %.lr.ph.i
  %.03.i = phi i32 [ %103, %.lr.ph.i ], [ %.1.i198, %117 ]
  %.0182.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %117 ]
  %.0201.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %117 ]
  %106 = add i32 %.0182.i, %.03.i
  %107 = lshr i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %99, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = icmp sgt i64 %99, %111
  br i1 %114, label %115, label %fast_seek_find.exit.thread207

115:                                              ; preds = %113
  %116 = add nuw i32 %107, 1
  br label %117

117:                                              ; preds = %115, %105
  %.121.i = phi ptr [ %110, %115 ], [ %.0201.i, %105 ]
  %.119.i = phi i32 [ %116, %115 ], [ %.0182.i, %105 ]
  %.1.i198 = phi i32 [ %.03.i, %115 ], [ %107, %105 ]
  %118 = icmp ult i32 %.119.i, %.1.i198
  br i1 %118, label %105, label %fast_seek_find.exit, !llvm.loop !9

fast_seek_find.exit:                              ; preds = %117
  %.not187 = icmp eq ptr %.121.i, null
  br i1 %.not187, label %fast_seek_find.exit.thread, label %fast_seek_find.exit.thread207

fast_seek_find.exit.thread207:                    ; preds = %113, %fast_seek_find.exit
  %.017.i210 = phi ptr [ %.121.i, %fast_seek_find.exit ], [ %110, %113 ]
  %or.cond5 = icmp ugt i64 %.0171204, 1048576
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.017.i210, i64 16
  %.pre218 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond5, label %122, label %119

119:                                              ; preds = %fast_seek_find.exit.thread207
  %120 = icmp eq i32 %.pre218, 1
  br i1 %120, label %.thread221, label %fast_seek_find.exit.thread

.thread221:                                       ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 16
  br label %135

122:                                              ; preds = %fast_seek_find.exit.thread207
  %123 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 16
  switch i32 %.pre218, label %135 [
    i32 2, label %124
    i32 3, label %131
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 20
  %128 = load i32, ptr %127, align 4
  %.not192 = icmp ne i32 %128, 0
  %.neg = sext i1 %.not192 to i64
  %129 = add i64 %126, %.neg
  %130 = load i64, ptr %.017.i210, align 8
  br label %142

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %.017.i210, align 8
  br label %142

135:                                              ; preds = %.thread221, %122
  %136 = phi ptr [ %121, %.thread221 ], [ %123, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %.017.i210, align 8
  %140 = add i64 %138, %99
  %141 = sub i64 %140, %139
  br label %142

142:                                              ; preds = %131, %135, %124
  %143 = phi ptr [ %123, %124 ], [ %123, %131 ], [ %136, %135 ]
  %.0173 = phi i64 [ %130, %124 ], [ %134, %131 ], [ %99, %135 ]
  %.0172 = phi i64 [ %129, %124 ], [ %133, %131 ], [ %141, %135 ]
  %144 = load i32, ptr %0, align 8
  %145 = tail call i64 @lseek(i32 noundef %144, i64 noundef %.0172, i32 noundef 0) #19
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = tail call ptr @__errno_location() #21
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %3, align 4
  br label %308

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %fast_seek_reset.exit

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load ptr, ptr %155, align 8
  %.not.i199 = icmp eq ptr %156, null
  br i1 %.not.i199, label %fast_seek_reset.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32772
  store i32 0, ptr %158, align 4
  br label %fast_seek_reset.exit

fast_seek_reset.exit:                             ; preds = %150, %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0172, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %164, align 8
  store i32 0, ptr %61, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %170, align 8
  %171 = load i32, ptr %143, align 8
  switch i32 %171, label %213 [
    i32 2, label %172
    i32 3, label %208
  ]

172:                                              ; preds = %fast_seek_reset.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %174 = tail call i32 @inflateReset(ptr noundef nonnull %173) #19
  %175 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 32792
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 32796
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %182, ptr %183, align 8
  %184 = load i32, ptr %175, align 4
  %.not193 = icmp eq i32 %184, 0
  br i1 %.not193, label %205, label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %170, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread211

188:                                              ; preds = %185
  %189 = tail call fastcc i32 @fill_in_buffer(ptr noundef nonnull %0)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.thread212, label %191

191:                                              ; preds = %188
  %.pr = load i32, ptr %170, align 8
  %192 = icmp eq i32 %.pr, 0
  br i1 %192, label %.thread212, label %.thread211

.thread211:                                       ; preds = %185, %191
  %193 = phi i32 [ %.pr, %191 ], [ %186, %185 ]
  %194 = add i32 %193, -1
  store i32 %194, ptr %170, align 8
  %195 = load ptr, ptr %169, align 8
  %196 = getelementptr i8, ptr %195, i64 1
  store ptr %196, ptr %169, align 8
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %175, align 4
  %200 = sub i32 8, %199
  %201 = lshr i32 %198, %200
  %202 = tail call i32 @inflatePrime(ptr noundef nonnull %173, i32 noundef %199, i32 noundef %201) #19
  br label %205

.thread212:                                       ; preds = %191, %188
  %203 = load i32, ptr %165, align 4
  %204 = icmp eq i32 %203, 0
  %. = select i1 %204, i32 -12, i32 %203
  store i32 %., ptr %3, align 4
  br label %308

205:                                              ; preds = %.thread211, %172
  %206 = getelementptr inbounds nuw i8, ptr %.017.i210, i64 24
  %207 = tail call i32 @inflateSetDictionary(ptr noundef nonnull %173, ptr noundef nonnull %206, i32 noundef 32768) #19
  br label %213

208:                                              ; preds = %fast_seek_reset.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %210 = tail call i32 @inflateReset(ptr noundef nonnull %209) #19
  %211 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %fast_seek_reset.exit, %208, %205
  %.sink = phi i32 [ 2, %208 ], [ 2, %205 ], [ %171, %fast_seek_reset.exit ]
  store i32 %.sink, ptr %151, align 8
  %214 = load i64, ptr %97, align 8
  %215 = add i64 %214, %.0171204
  store i64 %.0173, ptr %97, align 8
  %.not194 = icmp eq i64 %215, %.0173
  br i1 %.not194, label %308, label %216

216:                                              ; preds = %213
  %217 = sub i64 %215, %.0173
  store i32 1, ptr %61, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %217, ptr %218, align 8
  br label %308

fast_seek_find.exit.thread:                       ; preds = %101, %96, %119, %fast_seek_find.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %261

222:                                              ; preds = %fast_seek_find.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %224 = load i64, ptr %223, align 8
  %.not188 = icmp slt i64 %99, %224
  br i1 %.not188, label %261, label %225

225:                                              ; preds = %222
  br i1 %62, label %230, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %.not189 = icmp samesign ult i64 %.0171204, %229
  br i1 %.not189, label %.thread213, label %230

230:                                              ; preds = %226, %225
  br i1 %.not.i197, label %261, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = sub i64 %.0171204, %235
  %237 = tail call i64 @lseek(i32 noundef %232, i64 noundef %236, i32 noundef 1) #19
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = tail call ptr @__errno_location() #21
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %3, align 4
  br label %308

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load i32, ptr %233, align 8
  %245 = zext i32 %244 to i64
  %246 = sub i64 %.0171204, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %246, %248
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %250, ptr %251, align 8
  store i32 0, ptr %233, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %252, align 8
  store i32 0, ptr %61, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %258, align 8
  %259 = load i64, ptr %97, align 8
  %260 = add i64 %259, %.0171204
  store i64 %260, ptr %97, align 8
  br label %308

261:                                              ; preds = %230, %222, %fast_seek_find.exit.thread
  br i1 %62, label %262, label %..thread213_crit_edge

..thread213_crit_edge:                            ; preds = %261
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre220 = load i32, ptr %.phi.trans.insert219, align 8
  br label %.thread213

262:                                              ; preds = %261
  %263 = icmp slt i64 %99, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  store i32 22, ptr %3, align 4
  br label %308

265:                                              ; preds = %262
  %266 = load i32, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %268 = load i64, ptr %267, align 8
  %269 = tail call i64 @lseek(i32 noundef %266, i64 noundef %268, i32 noundef 0) #19
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = tail call ptr @__errno_location() #21
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %3, align 4
  br label %308

274:                                              ; preds = %265
  %275 = load i32, ptr %219, align 8
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %fast_seek_reset.exit201

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %279 = load ptr, ptr %278, align 8
  %.not.i200 = icmp eq ptr %279, null
  br i1 %.not.i200, label %fast_seek_reset.exit201, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 32772
  store i32 0, ptr %281, align 4
  br label %fast_seek_reset.exit201

fast_seek_reset.exit201:                          ; preds = %274, %277, %280
  %282 = load i64, ptr %267, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %287, align 8
  store i32 0, ptr %219, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %291, align 8
  br label %.thread213

.thread213:                                       ; preds = %..thread213_crit_edge, %226, %fast_seek_reset.exit201
  %292 = phi i64 [ 0, %fast_seek_reset.exit201 ], [ %98, %..thread213_crit_edge ], [ %98, %226 ]
  %293 = phi i32 [ 0, %fast_seek_reset.exit201 ], [ %.pre220, %..thread213_crit_edge ], [ %228, %226 ]
  %.1 = phi i64 [ %99, %fast_seek_reset.exit201 ], [ %.0171204, %..thread213_crit_edge ], [ %.0171204, %226 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %295 = zext i32 %293 to i64
  %296 = tail call i64 @llvm.umin.i64(i64 %.1, i64 %295)
  %297 = trunc nuw i64 %296 to i32
  %298 = sub i32 %293, %297
  store i32 %298, ptr %294, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 %296
  store ptr %301, ptr %299, align 8
  %302 = add i64 %292, %296
  store i64 %302, ptr %97, align 8
  %.not191.not = icmp samesign ugt i64 %.1, %295
  br i1 %.not191.not, label %303, label %306

303:                                              ; preds = %.thread213
  %304 = sub nsw i64 %.1, %296
  store i32 1, ptr %61, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %.thread213
  %307 = add i64 %292, %.1
  br label %308

308:                                              ; preds = %213, %216, %306, %271, %264, %242, %239, %.thread212, %147, %87, %71, %57, %41, %split
  %.0 = phi i64 [ -1, %split ], [ %42, %41 ], [ %59, %57 ], [ %81, %71 ], [ -1, %147 ], [ -1, %.thread212 ], [ -1, %239 ], [ %260, %242 ], [ -1, %264 ], [ -1, %271 ], [ %307, %306 ], [ %95, %87 ], [ %215, %216 ], [ %.0173, %213 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_in_buffer(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %27, label %buf_read.exit.thread, label %31

buf_read.exit.thread:                             ; preds = %23
  %28 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %30, align 8
  br label %40

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %buf_read.exit

33:                                               ; preds = %31
  store i32 1, ptr %5, align 8
  br label %buf_read.exit

buf_read.exit:                                    ; preds = %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %26
  store i64 %36, ptr %34, align 8
  %37 = trunc i64 %26 to i32
  %38 = load i32, ptr %13, align 8
  %39 = add i32 %38, %37
  store i32 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %4, %buf_read.exit, %buf_read.exit.thread, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %buf_read.exit.thread ], [ 0, %buf_read.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @inflatePrime(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @file_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %11 = add i64 %10, %3
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @file_tell_raw(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_fstat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
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
define i32 @file_iscompressed(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @file_read(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %gz_skip.exit.thread, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not23.i = icmp eq i64 %10, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %17

17:                                               ; preds = %40, %.lr.ph.i
  %.01824.i = phi i64 [ %10, %.lr.ph.i ], [ %.1.i, %40 ]
  %18 = load i32, ptr %13, align 8
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %30, label %19

19:                                               ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = tail call i64 @llvm.smin.i64(i64 %.01824.i, i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %18, %22
  store i32 %23, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = and i64 %21, 4294967295
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %15, align 8
  %29 = sub i64 %.01824.i, %25
  br label %40

30:                                               ; preds = %17
  %31 = load i32, ptr %11, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %gz_skip.exit

32:                                               ; preds = %30
  %33 = load i32, ptr %16, align 8
  %.not22.i = icmp eq i32 %33, 0
  br i1 %.not22.i, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %gz_skip.exit.thread, label %37

37:                                               ; preds = %34, %32
  %38 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %gz_skip.exit, label %40

40:                                               ; preds = %37, %19
  %.1.i = phi i64 [ %29, %19 ], [ %.01824.i, %37 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %17, !llvm.loop !8

gz_skip.exit.thread:                              ; preds = %34, %40, %8, %5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %47

47:                                               ; preds = %70, %gz_skip.exit.thread
  %.036 = phi i32 [ %1, %gz_skip.exit.thread ], [ %.137, %70 ]
  %.033 = phi ptr [ %0, %gz_skip.exit.thread ], [ %.235, %70 ]
  %.032 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.2, %70 ]
  %48 = load i32, ptr %43, align 8
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %60, label %49

49:                                               ; preds = %47
  %.036. = tail call i32 @llvm.umin.i32(i32 %48, i32 %.036)
  %.not43 = icmp eq ptr %.033, null
  %.pre48 = load ptr, ptr %44, align 8
  %.pre50 = zext i32 %.036. to i64
  br i1 %.not43, label %._crit_edge, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.033, ptr align 1 %.pre48, i64 %.pre50, i1 false)
  %51 = getelementptr i8, ptr %.033, i64 %.pre50
  %.pre = load ptr, ptr %44, align 8
  %.pre49 = load i32, ptr %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %50
  %52 = phi i32 [ %.pre49, %50 ], [ %48, %49 ]
  %53 = phi ptr [ %.pre, %50 ], [ %.pre48, %49 ]
  %.134 = phi ptr [ %51, %50 ], [ null, %49 ]
  %54 = getelementptr i8, ptr %53, i64 %.pre50
  store ptr %54, ptr %44, align 8
  %55 = sub i32 %52, %.036.
  store i32 %55, ptr %43, align 8
  %56 = sub i32 %.036, %.036.
  %57 = add i32 %.036., %.032
  %58 = load i64, ptr %45, align 8
  %59 = add i64 %58, %.pre50
  store i64 %59, ptr %45, align 8
  br label %70

60:                                               ; preds = %47
  %61 = load i32, ptr %41, align 4
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %62, label %gz_skip.exit

62:                                               ; preds = %60
  %63 = load i32, ptr %46, align 8
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %67, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %42, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %gz_skip.exit, label %67

67:                                               ; preds = %64, %62
  %68 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %gz_skip.exit, label %70

70:                                               ; preds = %._crit_edge, %67
  %.137 = phi i32 [ %56, %._crit_edge ], [ %.036, %67 ]
  %.235 = phi ptr [ %.134, %._crit_edge ], [ %.033, %67 ]
  %.2 = phi i32 [ %57, %._crit_edge ], [ %.032, %67 ]
  %.not44 = icmp eq i32 %.137, 0
  br i1 %.not44, label %gz_skip.exit, label %47, !llvm.loop !10

gz_skip.exit:                                     ; preds = %37, %30, %70, %64, %67, %60, %3
  %.0 = phi i32 [ 0, %3 ], [ %.032, %64 ], [ %.2, %70 ], [ -1, %67 ], [ -1, %60 ], [ -1, %30 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_out_buffer(ptr noundef %0) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %268

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %gz_head.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %26, label %265

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %41, label %buf_read.exit.thread.i.i, label %44

buf_read.exit.thread.i.i:                         ; preds = %37
  %42 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %21, align 4
  br label %gz_head.exit.thread.sink.split

44:                                               ; preds = %37
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %fill_in_buffer.exit.i

46:                                               ; preds = %44
  store i32 1, ptr %24, align 8
  br label %fill_in_buffer.exit.i

fill_in_buffer.exit.i:                            ; preds = %46, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %40
  store i64 %49, ptr %47, align 8
  %50 = trunc i64 %40 to i32
  %51 = load i32, ptr %17, align 8
  %52 = add i32 %51, %50
  store i32 %52, ptr %17, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %265, label %54

54:                                               ; preds = %fill_in_buffer.exit.i, %15
  %55 = phi i32 [ %52, %fill_in_buffer.exit.i ], [ %18, %15 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 31
  br i1 %59, label %60, label %thread-pre-split.i

60:                                               ; preds = %54
  %61 = add i32 %55, -1
  store i32 %61, ptr %17, align 8
  %62 = getelementptr i8, ptr %57, i64 1
  store ptr %62, ptr %56, align 8
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %fill_in_buffer.exit102.thread107.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %66 = load i32, ptr %65, align 4
  %.not.i93.i = icmp eq i32 %66, 0
  br i1 %.not.i93.i, label %67, label %gz_head.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i32, ptr %68, align 8
  %.not4.i95.i = icmp eq i32 %69, 0
  br i1 %.not4.i95.i, label %70, label %thread-pre-split.thread.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = ptrtoint ptr %62 to i64
  %75 = ptrtoint ptr %73 to i64
  %.neg.i.i96.i = sub i64 %75, %74
  %.neg25.i.i97.i = trunc i64 %.neg.i.i96.i to i32
  %76 = add i32 %72, %.neg25.i.i97.i
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store ptr %73, ptr %56, align 8
  store i32 0, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %70
  %.022.i.i98.i = phi i32 [ %72, %78 ], [ %76, %70 ]
  %.021.i.i99.i = phi ptr [ %73, %78 ], [ %62, %70 ]
  %80 = load i32, ptr %0, align 8
  %81 = zext i32 %.022.i.i98.i to i64
  %82 = tail call i64 @read(i32 noundef %80, ptr noundef %.021.i.i99.i, i64 noundef %81) #19
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %buf_read.exit.thread.i101.i, label %86

buf_read.exit.thread.i101.i:                      ; preds = %79
  %84 = tail call ptr @__errno_location() #21
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %65, align 4
  br label %gz_head.exit.thread.sink.split

86:                                               ; preds = %79
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %88, label %fill_in_buffer.exit102.i

88:                                               ; preds = %86
  store i32 1, ptr %68, align 8
  br label %fill_in_buffer.exit102.i

fill_in_buffer.exit102.i:                         ; preds = %88, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %82
  store i64 %91, ptr %89, align 8
  %92 = trunc i64 %82 to i32
  %93 = load i32, ptr %17, align 8
  %94 = add i32 %93, %92
  store i32 %94, ptr %17, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %fill_in_buffer.exit102.fill_in_buffer.exit102.thread107_crit_edge.i

fill_in_buffer.exit102.fill_in_buffer.exit102.thread107_crit_edge.i: ; preds = %fill_in_buffer.exit102.i
  %.pre.i = load ptr, ptr %56, align 8
  br label %fill_in_buffer.exit102.thread107.i

fill_in_buffer.exit102.thread107.i:               ; preds = %fill_in_buffer.exit102.fill_in_buffer.exit102.thread107_crit_edge.i, %60
  %95 = phi ptr [ %.pre.i, %fill_in_buffer.exit102.fill_in_buffer.exit102.thread107_crit_edge.i ], [ %62, %60 ]
  %96 = phi i32 [ %94, %fill_in_buffer.exit102.fill_in_buffer.exit102.thread107_crit_edge.i ], [ %61, %60 ]
  %97 = load i8, ptr %95, align 1
  %98 = icmp eq i8 %97, -117
  br i1 %98, label %99, label %169

99:                                               ; preds = %fill_in_buffer.exit102.thread107.i
  %100 = add i32 %96, -1
  store i32 %100, ptr %17, align 8
  %101 = getelementptr i8, ptr %95, i64 1
  store ptr %101, ptr %56, align 8
  %102 = call fastcc i32 @gz_next1(ptr noundef nonnull %0, ptr noundef %4)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %gz_head.exit.thread, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %4, align 1
  %.not86.i = icmp eq i8 %105, 8
  br i1 %.not86.i, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %107, align 4
  br label %gz_head.exit.thread.sink.split

108:                                              ; preds = %104
  %109 = call fastcc i32 @gz_next1(ptr noundef nonnull %0, ptr noundef %5)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %gz_head.exit.thread, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %5, align 1
  %.not87.i = icmp ult i8 %112, 32
  br i1 %.not87.i, label %115, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %114, align 4
  br label %gz_head.exit.thread.sink.split

115:                                              ; preds = %111
  %116 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 4)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %gz_head.exit.thread, label %118

118:                                              ; preds = %115
  %119 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 1)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %gz_head.exit.thread, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef 1)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %gz_head.exit.thread, label %124

124:                                              ; preds = %121
  %125 = and i8 %112, 4
  %.not88.i = icmp eq i8 %125, 0
  br i1 %.not88.i, label %134, label %126

126:                                              ; preds = %124
  %127 = call fastcc i32 @gz_next2(ptr noundef nonnull %0, ptr noundef %6)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %gz_head.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i64
  %132 = tail call fastcc i32 @gz_skipn(ptr noundef nonnull %0, i64 noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %gz_head.exit.thread, label %134

134:                                              ; preds = %129, %124
  %135 = and i8 %112, 8
  %.not89.i = icmp eq i8 %135, 0
  br i1 %.not89.i, label %139, label %136

136:                                              ; preds = %134
  %137 = tail call fastcc i32 @gz_skipzstr(ptr noundef nonnull %0)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %gz_head.exit.thread, label %139

139:                                              ; preds = %136, %134
  %.not90.i = icmp samesign ult i8 %112, 16
  br i1 %.not90.i, label %143, label %140

140:                                              ; preds = %139
  %141 = tail call fastcc i32 @gz_skipzstr(ptr noundef nonnull %0)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %gz_head.exit.thread, label %143

143:                                              ; preds = %140, %139
  %144 = and i8 %112, 2
  %.not91.i = icmp eq i8 %144, 0
  br i1 %.not91.i, label %148, label %145

145:                                              ; preds = %143
  %146 = call fastcc i32 @gz_next2(ptr noundef nonnull %0, ptr noundef %7)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %gz_head.exit.thread, label %148

148:                                              ; preds = %145, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %150 = tail call i32 @inflateReset(ptr noundef nonnull %149) #19
  %151 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %151, ptr %152, align 8
  store i32 2, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %155 = load ptr, ptr %154, align 8
  %.not92.i = icmp eq ptr %155, null
  br i1 %.not92.i, label %265, label %156

156:                                              ; preds = %148
  %157 = tail call noalias dereferenceable_or_null(32776) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32776) #23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32772
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32768
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %161 = load ptr, ptr %160, align 8
  tail call void @g_free(ptr noundef %161) #19
  store ptr %157, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %17, align 8
  %165 = zext i32 %164 to i64
  %166 = sub i64 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i64, ptr %167, align 8
  tail call fastcc void @fast_seek_header(ptr noundef nonnull %0, i64 noundef %166, i64 noundef %168, i32 noundef 3)
  br label %265

169:                                              ; preds = %fill_in_buffer.exit102.thread107.i
  %170 = add i32 %96, 1
  store i32 %170, ptr %17, align 8
  %171 = getelementptr i8, ptr %95, i64 -1
  store ptr %171, ptr %56, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %169, %54
  %172 = phi i32 [ %170, %169 ], [ %55, %54 ]
  %173 = icmp ugt i32 %172, 3
  br i1 %173, label %174, label %thread-pre-split.thread.i

174:                                              ; preds = %thread-pre-split.i
  %175 = load ptr, ptr %16, align 8
  %176 = load i8, ptr %175, align 1
  switch i8 %176, label %thread-pre-split.thread.i [
    i8 40, label %177
    i8 4, label %199
  ]

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, -75
  br i1 %180, label %181, label %thread-pre-split.thread.i

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %175, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 47
  br i1 %184, label %185, label %thread-pre-split.thread.i

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %175, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, -3
  br i1 %188, label %189, label %thread-pre-split.thread.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 @ZSTD_initDStream(ptr noundef %191) #19
  %193 = tail call i32 @ZSTD_isError(i64 noundef %192) #19
  %.not85.i = icmp eq i32 %193, 0
  br i1 %.not85.i, label %197, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %195, align 4
  %196 = tail call ptr @ZSTD_getErrorName(i64 noundef %192) #19
  br label %gz_head.exit.thread.sink.split

197:                                              ; preds = %189
  store i32 4, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %198, align 8
  br label %265

199:                                              ; preds = %174
  %200 = getelementptr i8, ptr %175, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 34
  br i1 %202, label %203, label %thread-pre-split.thread.i

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %175, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 77
  br i1 %206, label %207, label %thread-pre-split.thread.i

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %175, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 24
  br i1 %210, label %211, label %thread-pre-split.thread.i

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %213 = load ptr, ptr %212, align 8
  tail call void @LZ4F_resetDecompressionContext(ptr noundef %213) #19
  store i32 5, ptr %12, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %214, align 8
  br label %265

thread-pre-split.thread.i:                        ; preds = %207, %203, %199, %185, %181, %177, %174, %thread-pre-split.i, %fill_in_buffer.exit102.i, %67
  %215 = phi i32 [ %172, %thread-pre-split.i ], [ %172, %207 ], [ %172, %203 ], [ %172, %199 ], [ 0, %fill_in_buffer.exit102.i ], [ 0, %67 ], [ %172, %185 ], [ %172, %181 ], [ %172, %177 ], [ %172, %174 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %217 = load ptr, ptr %216, align 8
  %.not83.i = icmp eq ptr %217, null
  br i1 %.not83.i, label %fast_seek_header.exit.i, label %218

218:                                              ; preds = %thread-pre-split.thread.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %221, %224
  %226 = sub i64 %220, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i103.i = icmp eq i32 %230, 0
  br i1 %.not.i103.i, label %.thread.i.i, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %217, align 8
  %233 = add i32 %230, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not14.i.i = icmp eq ptr %236, null
  br i1 %.not14.i.i, label %.thread.i.i, label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %236, align 8
  %239 = icmp slt i64 %238, %228
  br i1 %239, label %.thread.i.i, label %fast_seek_header.exit.i

.thread.i.i:                                      ; preds = %237, %231, %218
  %240 = tail call noalias dereferenceable_or_null(32800) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %226, ptr %241, align 8
  store i64 %228, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 1, ptr %242, align 8
  %243 = load ptr, ptr %216, align 8
  tail call void @g_ptr_array_add(ptr noundef %243, ptr noundef nonnull %240) #19
  %.pre113.i = load i32, ptr %17, align 8
  br label %fast_seek_header.exit.i

fast_seek_header.exit.i:                          ; preds = %.thread.i.i, %237, %thread-pre-split.thread.i
  %244 = phi i32 [ %.pre113.i, %.thread.i.i ], [ %215, %237 ], [ %215, %thread-pre-split.thread.i ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %56, align 8
  %252 = zext i32 %244 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = load ptr, ptr %16, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %.not84.i = icmp eq i32 %258, 0
  br i1 %.not84.i, label %263, label %259

259:                                              ; preds = %fast_seek_header.exit.i
  %260 = and i64 %257, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %254, i64 %260, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %258, ptr %261, align 8
  %262 = load ptr, ptr %16, align 8
  store ptr %262, ptr %56, align 8
  store i32 0, ptr %17, align 8
  br label %263

263:                                              ; preds = %259, %fast_seek_header.exit.i
  store i32 1, ptr %12, align 8
  br label %265

gz_head.exit.thread.sink.split:                   ; preds = %buf_read.exit.thread.i101.i, %buf_read.exit.thread.i.i, %194, %113, %106
  %.str.11.sink = phi ptr [ @.str.11, %106 ], [ @.str.12, %113 ], [ %196, %194 ], [ null, %buf_read.exit.thread.i.i ], [ null, %buf_read.exit.thread.i101.i ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.str.11.sink, ptr %264, align 8
  br label %gz_head.exit.thread

gz_head.exit.thread:                              ; preds = %gz_head.exit.thread.sink.split, %99, %108, %115, %118, %121, %126, %129, %136, %140, %145, %20, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %fill_in_buffer.exit.thread

265:                                              ; preds = %263, %211, %197, %156, %148, %fill_in_buffer.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = load i32, ptr %266, align 8
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %thread-pre-split, label %fill_in_buffer.exit.thread

thread-pre-split:                                 ; preds = %265
  %.pr = load i32, ptr %12, align 8
  br label %268

268:                                              ; preds = %thread-pre-split, %1
  %269 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %1 ]
  switch i32 %269, label %fill_in_buffer.exit.thread [
    i32 1, label %270
    i32 2, label %305
    i32 4, label %502
    i32 5, label %579
  ]

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr i8, ptr %275, i64 %278
  %280 = load ptr, ptr %271, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %.neg.i = sub i64 %282, %281
  %.neg25.i = trunc i64 %.neg.i to i32
  %283 = add i32 %273, %.neg25.i
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %270
  store ptr %280, ptr %274, align 8
  store i32 0, ptr %276, align 8
  br label %286

286:                                              ; preds = %285, %270
  %.022.i = phi i32 [ %273, %285 ], [ %283, %270 ]
  %.021.i = phi ptr [ %280, %285 ], [ %279, %270 ]
  %287 = load i32, ptr %0, align 8
  %288 = zext i32 %.022.i to i64
  %289 = tail call i64 @read(i32 noundef %287, ptr noundef %.021.i, i64 noundef %288) #19
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %buf_read.exit.thread, label %295

buf_read.exit.thread:                             ; preds = %286
  %291 = tail call ptr @__errno_location() #21
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %294, align 8
  br label %fill_in_buffer.exit.thread

295:                                              ; preds = %286
  %296 = icmp eq i64 %289, 0
  br i1 %296, label %297, label %buf_read.exit

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %298, align 8
  br label %buf_read.exit

buf_read.exit:                                    ; preds = %295, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %289
  store i64 %301, ptr %299, align 8
  %302 = trunc i64 %289 to i32
  %303 = load i32, ptr %276, align 8
  %304 = add i32 %303, %302
  store i32 %304, ptr %276, align 8
  br label %fill_in_buffer.exit.thread

305:                                              ; preds = %268
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = shl i32 %309, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %310, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %307, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %327

327:                                              ; preds = %zlib_fast_seek_add.exit.i, %305
  %.0118.i = phi i32 [ %310, %305 ], [ %464, %zlib_fast_seek_add.exit.i ]
  %.0117.i = phi ptr [ %307, %305 ], [ %467, %zlib_fast_seek_add.exit.i ]
  %.0.i57 = phi i32 [ 0, %305 ], [ %361, %zlib_fast_seek_add.exit.i ]
  %328 = load i32, ptr %314, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %fill_in_buffer.exit.thread138.i

330:                                              ; preds = %327
  %331 = load i32, ptr %315, align 4
  %.not.i.i59 = icmp eq i32 %331, 0
  br i1 %.not.i.i59, label %332, label %fill_in_buffer.exit.thread.i

332:                                              ; preds = %330
  %333 = load i32, ptr %316, align 8
  %.not4.i.i60 = icmp eq i32 %333, 0
  br i1 %.not4.i.i60, label %334, label %fill_in_buffer.exit.thread.sink.split.i

334:                                              ; preds = %332
  %335 = load i32, ptr %308, align 8
  %336 = load ptr, ptr %318, align 8
  %337 = load ptr, ptr %317, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %.neg.i.i.i61 = sub i64 %339, %338
  %.neg25.i.i.i62 = trunc i64 %.neg.i.i.i61 to i32
  %340 = add i32 %335, %.neg25.i.i.i62
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store ptr %337, ptr %318, align 8
  store i32 0, ptr %314, align 8
  br label %343

343:                                              ; preds = %342, %334
  %.022.i.i.i63 = phi i32 [ %335, %342 ], [ %340, %334 ]
  %.021.i.i.i64 = phi ptr [ %337, %342 ], [ %336, %334 ]
  %344 = load i32, ptr %0, align 8
  %345 = zext i32 %.022.i.i.i63 to i64
  %346 = tail call i64 @read(i32 noundef %344, ptr noundef %.021.i.i.i64, i64 noundef %345) #19
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %buf_read.exit.thread.i.i66, label %350

buf_read.exit.thread.i.i66:                       ; preds = %343
  %348 = tail call ptr @__errno_location() #21
  %349 = load i32, ptr %348, align 4
  br label %fill_in_buffer.exit.thread.sink.split.i

350:                                              ; preds = %343
  %351 = icmp eq i64 %346, 0
  br i1 %351, label %352, label %fill_in_buffer.exit.i65

352:                                              ; preds = %350
  store i32 1, ptr %316, align 8
  br label %fill_in_buffer.exit.i65

fill_in_buffer.exit.i65:                          ; preds = %352, %350
  %353 = load i64, ptr %319, align 8
  %354 = add i64 %353, %346
  store i64 %354, ptr %319, align 8
  %355 = trunc i64 %346 to i32
  %356 = load i32, ptr %314, align 8
  %357 = add i32 %356, %355
  store i32 %357, ptr %314, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %fill_in_buffer.exit.thread.sink.split.i, label %fill_in_buffer.exit.thread138.i

fill_in_buffer.exit.thread138.i:                  ; preds = %fill_in_buffer.exit.i65, %327
  %359 = phi i32 [ %357, %fill_in_buffer.exit.i65 ], [ %328, %327 ]
  store i32 %359, ptr %320, align 8
  %360 = load ptr, ptr %318, align 8
  store ptr %360, ptr %311, align 8
  %361 = tail call i32 @inflate(ptr noundef nonnull %311, i32 noundef 5) #19
  %362 = load i32, ptr %320, align 8
  store i32 %362, ptr %314, align 8
  %363 = load ptr, ptr %311, align 8
  store ptr %363, ptr %318, align 8
  switch i32 %361, label %372 [
    i32 -2, label %364
    i32 2, label %367
    i32 -4, label %368
    i32 -3, label %369
  ]

364:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %315, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %366 = load ptr, ptr %365, align 8
  br label %.thread.i

367:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %315, align 4
  br label %.thread.i

368:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 12, ptr %315, align 4
  br label %.thread.i

369:                                              ; preds = %fill_in_buffer.exit.thread138.i
  store i32 -20, ptr %315, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %371 = load ptr, ptr %370, align 8
  br label %.thread.i

372:                                              ; preds = %fill_in_buffer.exit.thread138.i
  %373 = load i64, ptr %321, align 8
  %374 = load i32, ptr %312, align 8
  %375 = sub i32 %.0118.i, %374
  %376 = tail call i64 @crc32(i64 noundef %373, ptr noundef %.0117.i, i32 noundef %375) #19
  store i64 %376, ptr %321, align 8
  %377 = load ptr, ptr %322, align 8
  %.not.i58 = icmp eq ptr %377, null
  br i1 %.not.i58, label %zlib_fast_seek_add.exit.i, label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %312, align 8
  %380 = sub i32 %.0118.i, %379
  %381 = icmp ult i32 %380, 32768
  br i1 %381, label %382, label %402

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 32768
  %384 = load i32, ptr %383, align 4
  %385 = sub i32 32768, %384
  %.not126.i = icmp ult i32 %380, %385
  %386 = zext i32 %384 to i64
  %387 = getelementptr i8, ptr %377, i64 %386
  br i1 %.not126.i, label %394, label %388

388:                                              ; preds = %382
  %389 = zext nneg i32 %385 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %.0117.i, i64 %389, i1 false)
  %.not127.i = icmp eq i32 %380, %385
  br i1 %.not127.i, label %._crit_edge.i, label %390

390:                                              ; preds = %388
  %391 = getelementptr i8, ptr %.0117.i, i64 %389
  %392 = sub nsw i32 %380, %385
  %393 = zext i32 %392 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %377, ptr align 1 %391, i64 %393, i1 false)
  br label %._crit_edge.i

394:                                              ; preds = %382
  %395 = zext nneg i32 %380 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %.0117.i, i64 %395, i1 false)
  %396 = load i32, ptr %383, align 4
  %397 = add i32 %396, %380
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %394, %390, %388
  %.sink.i = phi i32 [ %397, %394 ], [ %392, %390 ], [ 0, %388 ]
  store i32 %.sink.i, ptr %383, align 4
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 32772
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %380
  store i32 %400, ptr %398, align 4
  %401 = icmp ugt i32 %400, 32767
  br i1 %401, label %407, label %zlib_fast_seek_add.exit.i

402:                                              ; preds = %378
  %403 = add i32 %380, -32768
  %404 = zext i32 %403 to i64
  %405 = getelementptr i8, ptr %.0117.i, i64 %404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %377, ptr noundef nonnull align 1 dereferenceable(32768) %405, i64 32768, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %377, i64 32768
  store i32 0, ptr %406, align 4
  br label %407

407:                                              ; preds = %402, %._crit_edge.i
  %408 = getelementptr inbounds nuw i8, ptr %377, i64 32772
  store i32 32768, ptr %408, align 4
  %.not170.i = icmp eq i32 %361, 1
  br i1 %.not170.i, label %fill_in_buffer.exit.thread.i.thread, label %413

fill_in_buffer.exit.thread.i.thread:              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %307, ptr %409, align 8
  %410 = load i32, ptr %312, align 8
  %411 = sub i32 %310, %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %411, ptr %412, align 8
  br label %482

413:                                              ; preds = %407
  %414 = load i32, ptr %323, align 8
  %415 = and i32 %414, 192
  %or.cond135.i = icmp eq i32 %415, 128
  br i1 %or.cond135.i, label %416, label %zlib_fast_seek_add.exit.i

416:                                              ; preds = %413
  %417 = load i64, ptr %324, align 8
  %418 = load i32, ptr %312, align 8
  %419 = sub i32 %310, %418
  %420 = zext i32 %419 to i64
  %421 = add i64 %417, %420
  %422 = load ptr, ptr %325, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, -1
  %427 = zext i32 %426 to i64
  %428 = getelementptr ptr, ptr %423, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1048576
  %432 = icmp slt i64 %431, %421
  br i1 %432, label %433, label %zlib_fast_seek_add.exit.i

433:                                              ; preds = %416
  %434 = load i64, ptr %319, align 8
  %435 = load i32, ptr %320, align 8
  %436 = zext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = and i32 %414, 7
  %439 = tail call noalias dereferenceable_or_null(32800) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32800) #23
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i64 %437, ptr %440, align 8
  store i64 %421, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i32 2, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 %438, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %377, i64 32768
  %444 = load i32, ptr %443, align 4
  %.not.i136.i = icmp eq i32 %444, 0
  br i1 %.not.i136.i, label %452, label %445

445:                                              ; preds = %433
  %446 = sub i32 32768, %444
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %448 = zext i32 %444 to i64
  %449 = getelementptr i8, ptr %377, i64 %448
  %450 = zext i32 %446 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %447, ptr readonly align 1 %449, i64 %450, i1 false)
  %451 = getelementptr i8, ptr %447, i64 %450
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull readonly align 4 %377, i64 %448, i1 false)
  br label %454

452:                                              ; preds = %433
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %453, ptr noundef nonnull readonly align 4 dereferenceable(32768) %377, i64 32768, i1 false)
  br label %454

454:                                              ; preds = %452, %445
  %455 = load i64, ptr %321, align 8
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 32792
  store i32 %456, ptr %457, align 4
  %458 = load i64, ptr %326, align 8
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %439, i64 32796
  store i32 %459, ptr %460, align 4
  %461 = load ptr, ptr %325, align 8
  tail call void @g_ptr_array_add(ptr noundef %461, ptr noundef nonnull %439) #19
  br label %zlib_fast_seek_add.exit.i

zlib_fast_seek_add.exit.i:                        ; preds = %454, %416, %413, %._crit_edge.i, %372
  %462 = zext i32 %.0118.i to i64
  %463 = getelementptr i8, ptr %.0117.i, i64 %462
  %464 = load i32, ptr %312, align 8
  %465 = zext i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr i8, ptr %463, i64 %466
  %468 = icmp ne i32 %464, 0
  %469 = icmp ne i32 %361, 1
  %470 = and i1 %469, %468
  br i1 %470, label %327, label %fill_in_buffer.exit.thread.i, !llvm.loop !11

.thread.i:                                        ; preds = %369, %368, %367, %364
  %.sink165.i = phi ptr [ %366, %364 ], [ @.str.13, %367 ], [ null, %368 ], [ %371, %369 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink165.i, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %307, ptr %472, align 8
  %473 = load i32, ptr %312, align 8
  %474 = sub i32 %310, %473
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %474, ptr %475, align 8
  br label %zlib_read.exit

fill_in_buffer.exit.thread.sink.split.i:          ; preds = %fill_in_buffer.exit.i65, %332, %buf_read.exit.thread.i.i66
  %.sink168.i = phi i32 [ %349, %buf_read.exit.thread.i.i66 ], [ -12, %332 ], [ -12, %fill_in_buffer.exit.i65 ]
  store i32 %.sink168.i, ptr %315, align 4
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %476, align 8
  %.pre = load i32, ptr %312, align 8
  br label %fill_in_buffer.exit.thread.i

fill_in_buffer.exit.thread.i:                     ; preds = %zlib_fast_seek_add.exit.i, %330, %fill_in_buffer.exit.thread.sink.split.i
  %477 = phi i32 [ %.pre, %fill_in_buffer.exit.thread.sink.split.i ], [ %464, %zlib_fast_seek_add.exit.i ], [ %.0118.i, %330 ]
  %.1.i = phi i32 [ %.0.i57, %fill_in_buffer.exit.thread.sink.split.i ], [ %361, %zlib_fast_seek_add.exit.i ], [ %.0.i57, %330 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %307, ptr %478, align 8
  %479 = sub i32 %310, %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %479, ptr %480, align 8
  %481 = icmp eq i32 %.1.i, 1
  br i1 %481, label %482, label %zlib_read.exit

482:                                              ; preds = %fill_in_buffer.exit.thread.i.thread, %fill_in_buffer.exit.thread.i
  %483 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef %2)
  %.not130.i = icmp eq i32 %483, -1
  br i1 %.not130.i, label %498, label %484

484:                                              ; preds = %482
  %485 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef %3)
  %.not131.i = icmp eq i32 %485, -1
  br i1 %.not131.i, label %498, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr %2, align 4
  %488 = zext i32 %487 to i64
  %489 = load i64, ptr %321, align 8
  %.not132.i = icmp eq i64 %489, %488
  br i1 %.not132.i, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %492 = load i32, ptr %491, align 8
  %.not133.i = icmp eq i32 %492, 0
  br i1 %.not133.i, label %.sink.split.i, label %493

493:                                              ; preds = %490, %486
  %494 = load i32, ptr %3, align 4
  %495 = load i64, ptr %326, align 8
  %496 = trunc i64 %495 to i32
  %.not134.i = icmp eq i32 %494, %496
  br i1 %.not134.i, label %498, label %.sink.split.i

.sink.split.i:                                    ; preds = %493, %490
  %.str.14.sink.i = phi ptr [ @.str.14, %490 ], [ @.str.15, %493 ]
  store i32 -20, ptr %315, align 4
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.str.14.sink.i, ptr %497, align 8
  br label %498

498:                                              ; preds = %.sink.split.i, %493, %484, %482
  %499 = load i32, ptr %12, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %499, ptr %500, align 4
  store i32 0, ptr %12, align 8
  %501 = load ptr, ptr %322, align 8
  tail call void @g_free(ptr noundef %501) #19
  store ptr null, ptr %322, align 8
  br label %zlib_read.exit

zlib_read.exit:                                   ; preds = %.thread.i, %fill_in_buffer.exit.thread.i, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fill_in_buffer.exit.thread

502:                                              ; preds = %268
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %fill_in_buffer.exit

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %508 = load i32, ptr %507, align 4
  %.not.i67 = icmp eq i32 %508, 0
  br i1 %.not.i67, label %509, label %fill_in_buffer.exit.thread

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %511 = load i32, ptr %510, align 8
  %.not4.i = icmp eq i32 %511, 0
  br i1 %.not4.i, label %512, label %fill_in_buffer.exit

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = load i32, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %513, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %.neg.i.i = sub i64 %520, %519
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %521 = add i32 %515, %.neg25.i.i
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %512
  store ptr %518, ptr %516, align 8
  store i32 0, ptr %503, align 8
  br label %524

524:                                              ; preds = %523, %512
  %.022.i.i = phi i32 [ %515, %523 ], [ %521, %512 ]
  %.021.i.i = phi ptr [ %518, %523 ], [ %517, %512 ]
  %525 = load i32, ptr %0, align 8
  %526 = zext i32 %.022.i.i to i64
  %527 = tail call i64 @read(i32 noundef %525, ptr noundef %.021.i.i, i64 noundef %526) #19
  %528 = icmp slt i64 %527, 0
  br i1 %528, label %buf_read.exit.thread.i, label %532

buf_read.exit.thread.i:                           ; preds = %524
  %529 = tail call ptr @__errno_location() #21
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %507, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %531, align 8
  br label %fill_in_buffer.exit.thread

532:                                              ; preds = %524
  %533 = icmp eq i64 %527, 0
  br i1 %533, label %534, label %buf_read.exit.i

534:                                              ; preds = %532
  store i32 1, ptr %510, align 8
  br label %buf_read.exit.i

buf_read.exit.i:                                  ; preds = %534, %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %536, %527
  store i64 %537, ptr %535, align 8
  %538 = trunc i64 %527 to i32
  %539 = load i32, ptr %503, align 8
  %540 = add i32 %539, %538
  store i32 %540, ptr %503, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %buf_read.exit.i, %509, %502
  %541 = phi i32 [ %540, %buf_read.exit.i ], [ 0, %509 ], [ %504, %502 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %8, align 8
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %546 = load i32, ptr %545, align 8
  %547 = shl i32 %546, 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr %544, align 8
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %9, align 8
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %553 = zext i32 %541 to i64
  store i64 %553, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %556 = load ptr, ptr %555, align 8
  %557 = call i64 @ZSTD_decompressStream(ptr noundef %556, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %558 = call i32 @ZSTD_isError(i64 noundef %557) #19
  %.not55 = icmp eq i32 %558, 0
  br i1 %.not55, label %563, label %559

559:                                              ; preds = %fill_in_buffer.exit
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %560, align 4
  %561 = call ptr @ZSTD_getErrorName(i64 noundef %557) #19
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %561, ptr %562, align 8
  br label %fill_in_buffer.exit.thread

563:                                              ; preds = %fill_in_buffer.exit
  %564 = load ptr, ptr %550, align 8
  %565 = load i64, ptr %554, align 8
  %566 = getelementptr i8, ptr %564, i64 %565
  store ptr %566, ptr %550, align 8
  %567 = trunc i64 %565 to i32
  %568 = load i32, ptr %503, align 8
  %569 = sub i32 %568, %567
  store i32 %569, ptr %503, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %570, ptr %571, align 8
  %572 = load i64, ptr %549, align 8
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %573, ptr %574, align 8
  %575 = icmp eq i64 %557, 0
  br i1 %575, label %576, label %fill_in_buffer.exit.thread

576:                                              ; preds = %563
  %577 = load i32, ptr %12, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %577, ptr %578, align 4
  store i32 0, ptr %12, align 8
  br label %fill_in_buffer.exit.thread

579:                                              ; preds = %268
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %fill_in_buffer.exit78

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %585 = load i32, ptr %584, align 4
  %.not.i69 = icmp eq i32 %585, 0
  br i1 %.not.i69, label %586, label %fill_in_buffer.exit.thread

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %588 = load i32, ptr %587, align 8
  %.not4.i71 = icmp eq i32 %588, 0
  br i1 %.not4.i71, label %589, label %fill_in_buffer.exit78

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %590, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %.neg.i.i72 = sub i64 %597, %596
  %.neg25.i.i73 = trunc i64 %.neg.i.i72 to i32
  %598 = add i32 %592, %.neg25.i.i73
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %589
  store ptr %595, ptr %593, align 8
  store i32 0, ptr %580, align 8
  br label %601

601:                                              ; preds = %600, %589
  %.022.i.i74 = phi i32 [ %592, %600 ], [ %598, %589 ]
  %.021.i.i75 = phi ptr [ %595, %600 ], [ %594, %589 ]
  %602 = load i32, ptr %0, align 8
  %603 = zext i32 %.022.i.i74 to i64
  %604 = tail call i64 @read(i32 noundef %602, ptr noundef %.021.i.i75, i64 noundef %603) #19
  %605 = icmp slt i64 %604, 0
  br i1 %605, label %buf_read.exit.thread.i77, label %609

buf_read.exit.thread.i77:                         ; preds = %601
  %606 = tail call ptr @__errno_location() #21
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %584, align 4
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %608, align 8
  br label %fill_in_buffer.exit.thread

609:                                              ; preds = %601
  %610 = icmp eq i64 %604, 0
  br i1 %610, label %611, label %buf_read.exit.i76

611:                                              ; preds = %609
  store i32 1, ptr %587, align 8
  br label %buf_read.exit.i76

buf_read.exit.i76:                                ; preds = %611, %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %613 = load i64, ptr %612, align 8
  %614 = add i64 %613, %604
  store i64 %614, ptr %612, align 8
  %615 = trunc i64 %604 to i32
  %616 = load i32, ptr %580, align 8
  %617 = add i32 %616, %615
  store i32 %617, ptr %580, align 8
  br label %fill_in_buffer.exit78

fill_in_buffer.exit78:                            ; preds = %buf_read.exit.i76, %586, %579
  %618 = phi i32 [ %617, %buf_read.exit.i76 ], [ 0, %586 ], [ %581, %579 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = shl i32 %620, 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr %10, align 8
  %623 = zext i32 %618 to i64
  store i64 %623, ptr %11, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = call i64 @LZ4F_decompress(ptr noundef %625, ptr noundef %627, ptr noundef nonnull %10, ptr noundef %629, ptr noundef nonnull %11, ptr noundef null) #19
  %631 = call i32 @LZ4F_isError(i64 noundef %630) #19
  %.not54 = icmp eq i32 %631, 0
  br i1 %.not54, label %636, label %632

632:                                              ; preds = %fill_in_buffer.exit78
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %633, align 4
  %634 = call ptr @LZ4F_getErrorName(i64 noundef %630) #19
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %634, ptr %635, align 8
  br label %fill_in_buffer.exit.thread

636:                                              ; preds = %fill_in_buffer.exit78
  %637 = load ptr, ptr %628, align 8
  %638 = load i64, ptr %11, align 8
  %639 = getelementptr i8, ptr %637, i64 %638
  store ptr %639, ptr %628, align 8
  %640 = trunc i64 %638 to i32
  %641 = load i32, ptr %580, align 8
  %642 = sub i32 %641, %640
  store i32 %642, ptr %580, align 8
  %643 = load ptr, ptr %626, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %643, ptr %644, align 8
  %645 = load i64, ptr %10, align 8
  %646 = trunc i64 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %646, ptr %647, align 8
  %648 = icmp eq i64 %630, 0
  br i1 %648, label %649, label %fill_in_buffer.exit.thread

649:                                              ; preds = %636
  %650 = load i32, ptr %12, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %650, ptr %651, align 4
  store i32 0, ptr %12, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %buf_read.exit.thread.i77, %583, %buf_read.exit.thread.i, %506, %576, %563, %636, %649, %zlib_read.exit, %268, %buf_read.exit, %buf_read.exit.thread, %gz_head.exit.thread, %265, %632, %559
  %.0 = phi i32 [ -1, %559 ], [ -1, %632 ], [ 0, %265 ], [ -1, %gz_head.exit.thread ], [ -1, %buf_read.exit.thread ], [ 0, %buf_read.exit ], [ 0, %268 ], [ 0, %zlib_read.exit ], [ 0, %649 ], [ 0, %636 ], [ 0, %563 ], [ 0, %576 ], [ -1, %506 ], [ -1, %buf_read.exit.thread.i ], [ -1, %583 ], [ -1, %buf_read.exit.thread.i77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @file_peekc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %gz_skip.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %7, label %gz_skip.exit.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %gz_skip.exit.thread, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not23.i = icmp eq i64 %12, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %40, %.lr.ph.i
  %.01824.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %40 ]
  %18 = load i32, ptr %5, align 8
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %30, label %19

19:                                               ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = tail call i64 @llvm.smin.i64(i64 %.01824.i, i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %18, %22
  store i32 %23, ptr %5, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = and i64 %21, 4294967295
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %15, align 8
  %29 = sub i64 %.01824.i, %25
  br label %40

30:                                               ; preds = %17
  %31 = load i32, ptr %2, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %gz_skip.exit

32:                                               ; preds = %30
  %33 = load i32, ptr %16, align 8
  %.not22.i = icmp eq i32 %33, 0
  br i1 %.not22.i, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %gz_skip.exit.thread, label %37

37:                                               ; preds = %34, %32
  %38 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %gz_skip.exit, label %40

40:                                               ; preds = %37, %19
  %.1.i = phi i64 [ %29, %19 ], [ %.01824.i, %37 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %17, !llvm.loop !8

gz_skip.exit.thread:                              ; preds = %34, %40, %10, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %52, %gz_skip.exit.thread
  %44 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %gz_skip.exit.sink.split

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 4
  %.not16 = icmp eq i32 %46, 0
  br i1 %.not16, label %47, label %gz_skip.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %41, align 8
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %42, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %gz_skip.exit, label %52

52:                                               ; preds = %49, %47
  %53 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %gz_skip.exit, label %43

gz_skip.exit.sink.split:                          ; preds = %43, %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %37, %30, %52, %49, %45, %gz_skip.exit.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %58, %gz_skip.exit.sink.split ], [ -1, %45 ], [ -1, %49 ], [ -1, %52 ], [ -1, %30 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @file_getc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %gz_skip.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load i32, ptr %10, align 8
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %gz_skip.exit.thread, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %20

20:                                               ; preds = %43, %.lr.ph.i
  %.01824.i = phi i64 [ %14, %.lr.ph.i ], [ %.1.i, %43 ]
  %21 = load i32, ptr %16, align 8
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %33, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %.01824.i, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %21, %25
  store i32 %26, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = and i64 %24, 4294967295
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %18, align 8
  %32 = sub i64 %.01824.i, %28
  br label %43

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %35, label %gz_skip.exit

35:                                               ; preds = %33
  %36 = load i32, ptr %19, align 8
  %.not22.i = icmp eq i32 %36, 0
  br i1 %.not22.i, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %gz_skip.exit.thread, label %40

40:                                               ; preds = %37, %35
  %41 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %gz_skip.exit, label %43

43:                                               ; preds = %40, %22
  %.1.i = phi i64 [ %32, %22 ], [ %.01824.i, %40 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %20, !llvm.loop !8

gz_skip.exit.thread:                              ; preds = %37, %43, %12, %9
  %44 = add nsw i32 %1, -1
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %45, align 8
  br label %48

48:                                               ; preds = %.preheader, %61
  %49 = phi i32 [ %73, %61 ], [ %.pre, %.preheader ]
  %.045 = phi i32 [ %78, %61 ], [ %44, %.preheader ]
  %.1 = phi ptr [ %79, %61 ], [ %0, %.preheader ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %gz_skip.exit

53:                                               ; preds = %51
  %54 = tail call fastcc i32 @fill_out_buffer(ptr noundef nonnull %2)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %gz_skip.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %45, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp eq ptr %.1, %0
  br i1 %60, label %gz_skip.exit, label %.loopexit

61:                                               ; preds = %56, %48
  %62 = phi i32 [ %57, %56 ], [ %49, %48 ]
  %.045. = tail call i32 @llvm.umin.i32(i32 %62, i32 %.045)
  %63 = load ptr, ptr %46, align 8
  %64 = zext i32 %.045. to i64
  %65 = tail call ptr @memchr(ptr noundef %63, i32 noundef 10, i64 noundef %64) #22
  %.not55 = icmp eq ptr %65, null
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  %.044 = select i1 %.not55, i32 %.045., i32 %70
  %71 = zext i32 %.044 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %63, i64 %71, i1 false)
  %72 = load i32, ptr %45, align 8
  %73 = sub i32 %72, %.044
  store i32 %73, ptr %45, align 8
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr i8, ptr %74, i64 %71
  store ptr %75, ptr %46, align 8
  %76 = load i64, ptr %47, align 8
  %77 = add i64 %76, %71
  store i64 %77, ptr %47, align 8
  %78 = sub i32 %.045, %.044
  %79 = getelementptr i8, ptr %.1, i64 %71
  %80 = icmp ne i32 %78, 0
  %81 = and i1 %.not55, %80
  br i1 %81, label %48, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %61, %59, %gz_skip.exit.thread
  %.043 = phi ptr [ %.1, %59 ], [ %0, %gz_skip.exit.thread ], [ %79, %61 ]
  store i8 0, ptr %.043, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %40, %33, %53, %51, %59, %6, %3, %.loopexit
  %.0 = phi ptr [ %.043, %.loopexit ], [ null, %3 ], [ null, %6 ], [ null, %59 ], [ null, %51 ], [ null, %53 ], [ null, %33 ], [ null, %40 ]
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
define range(i32 0, 2) i32 @file_eof(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @file_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define hidden void @file_clearerr(ptr noundef writeonly captures(none) initializes((80, 84), (132, 144)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_fdclose(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define hidden range(i32 0, 2) i32 @file_fdreopen(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDCtx(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define hidden noalias noundef ptr @gzwfile_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 438) #19
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(184) ptr @g_try_malloc(i64 noundef 184) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %gzwfile_fdopen.exit

gzwfile_fdopen.exit:                              ; preds = %4
  store i32 %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 4096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @gzwfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not = icmp ne i32 %6, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %9, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %17 = icmp ult i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %17, label %.preheader, label %42

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.preheader, %38
  %.043 = phi i32 [ %37, %38 ], [ %2, %.preheader ]
  %.042 = phi ptr [ %39, %38 ], [ %1, %.preheader ]
  %22 = load i32, ptr %18, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge49

._crit_edge49:                                    ; preds = %21
  %.pre50 = load ptr, ptr %4, align 8
  br label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %._crit_edge49, %24
  %27 = phi ptr [ %.pre50, %._crit_edge49 ], [ %25, %24 ]
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
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %21, !llvm.loop !13

42:                                               ; preds = %15
  %43 = load i32, ptr %18, align 8
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44, %42
  store i32 %2, ptr %18, align 8
  store ptr %1, ptr %4, align 8
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %26, %47
  br label %.loopexit

.loopexit:                                        ; preds = %38, %47, %44, %12, %3, %.critedge
  %.0 = phi i32 [ %2, %.critedge ], [ 0, %3 ], [ 0, %12 ], [ 0, %44 ], [ 0, %47 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef initializes((24, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @g_try_malloc(i64 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @g_try_malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 12, ptr %16, align 8
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %28, label %30, label %31

30:                                               ; preds = %25
  store i32 12, ptr %29, align 8
  br label %40

31:                                               ; preds = %25
  store i32 -21, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.16, ptr %32, align 8
  br label %40

33:                                               ; preds = %17
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %31, %33, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %33 ], [ -1, %31 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %105, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %81, ptr %82, align 8
  br label %105

83:                                               ; preds = %75
  %.not43 = icmp eq i64 %78, %74
  br i1 %.not43, label %._crit_edge, label %.split48.us

._crit_edge:                                      ; preds = %83
  %.pre65 = load i32, ptr %11, align 8
  br label %85

.split48.us:                                      ; preds = %83, %28, %52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -21, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define hidden range(i32 -1, 1) i32 @gzwfile_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 2)
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
  %2 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call i32 @deflateEnd(ptr noundef nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden i32 @gzwfile_geterr(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #2

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next1(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit..thread_crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %28, label %buf_read.exit.thread.i, label %32

buf_read.exit.thread.i:                           ; preds = %24
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8
  br label %.thread

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %fill_in_buffer.exit

34:                                               ; preds = %32
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %27
  store i64 %37, ptr %35, align 8
  %38 = trunc i64 %27 to i32
  %39 = load i32, ptr %3, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %fill_in_buffer.exit..thread_crit_edge, label %fill_in_buffer.exit.thread14

fill_in_buffer.exit..thread_crit_edge:            ; preds = %9, %fill_in_buffer.exit
  %.pre = load i32, ptr %7, align 4
  br label %.thread

fill_in_buffer.exit.thread14:                     ; preds = %2, %fill_in_buffer.exit
  %42 = phi i32 [ %40, %fill_in_buffer.exit ], [ %4, %2 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  %47 = load i8, ptr %45, align 1
  store i8 %47, ptr %1, align 1
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit..thread_crit_edge, %buf_read.exit.thread.i
  %48 = phi i32 [ %.pre, %fill_in_buffer.exit..thread_crit_edge ], [ %30, %buf_read.exit.thread.i ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread.thread

50:                                               ; preds = %.thread
  store i32 -12, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %51, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread, %50, %fill_in_buffer.exit.thread14
  %.0 = phi i32 [ 0, %fill_in_buffer.exit.thread14 ], [ -1, %50 ], [ -1, %.thread ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_skipn(ptr noundef captures(none) %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #11 {
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %fill_in_buffer.exit.thread13
  %.pr = phi i32 [ %.pre, %.lr.ph ], [ %43, %fill_in_buffer.exit.thread13 ]
  %.016 = phi i64 [ %1, %.lr.ph ], [ %46, %fill_in_buffer.exit.thread13 ]
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
  br i1 %29, label %buf_read.exit.thread.i, label %33

buf_read.exit.thread.i:                           ; preds = %25
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  br label %.critedge

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %fill_in_buffer.exit

35:                                               ; preds = %33
  store i32 1, ptr %5, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %33, %35
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, %28
  store i64 %37, ptr %9, align 8
  %38 = trunc i64 %28 to i32
  %39 = load i32, ptr %3, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %fill_in_buffer.exit..critedge.loopexit_crit_edge, label %fill_in_buffer.exit.thread13

fill_in_buffer.exit..critedge.loopexit_crit_edge: ; preds = %14, %fill_in_buffer.exit
  %.pre17.pre = load i32, ptr %4, align 4
  br label %.critedge

fill_in_buffer.exit.thread13:                     ; preds = %10, %fill_in_buffer.exit
  %42 = phi i32 [ %40, %fill_in_buffer.exit ], [ %.pr, %10 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  store ptr %45, ptr %8, align 8
  %46 = add nsw i64 %.016, -1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !15

.critedge:                                        ; preds = %fill_in_buffer.exit..critedge.loopexit_crit_edge, %buf_read.exit.thread.i
  %47 = phi i32 [ %31, %buf_read.exit.thread.i ], [ %.pre17.pre, %fill_in_buffer.exit..critedge.loopexit_crit_edge ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.critedge
  store i32 -12, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %fill_in_buffer.exit.thread13, %2, %.critedge, %49
  %.010 = phi i32 [ -1, %49 ], [ -1, %.critedge ], [ 0, %2 ], [ -1, %12 ], [ 0, %fill_in_buffer.exit.thread13 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next2(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit.thread.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %28, label %buf_read.exit.thread.i, label %32

buf_read.exit.thread.i:                           ; preds = %24
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %fill_in_buffer.exit

34:                                               ; preds = %32
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %27
  store i64 %37, ptr %35, align 8
  %38 = trunc i64 %27 to i32
  %39 = load i32, ptr %3, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread32

fill_in_buffer.exit.thread32:                     ; preds = %2, %fill_in_buffer.exit
  %42 = phi i32 [ %40, %fill_in_buffer.exit ], [ %4, %2 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i16
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %buf_read.exit.thread.i, %fill_in_buffer.exit.thread32
  %.pr34 = phi i32 [ %43, %fill_in_buffer.exit.thread32 ], [ %.pre, %buf_read.exit.thread.i ]
  %49 = phi i16 [ %48, %fill_in_buffer.exit.thread32 ], [ -1, %buf_read.exit.thread.i ]
  %50 = icmp eq i32 %.pr34, 0
  br i1 %50, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit30.thread35

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %51 = phi i16 [ %49, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = load i32, ptr %52, align 4
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %54, label %.thread.thread

54:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %.not4.i23 = icmp eq i32 %56, 0
  br i1 %.not4.i23, label %57, label %fill_in_buffer.exit30..thread_crit_edge

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %.neg.i.i24 = sub i64 %65, %64
  %.neg25.i.i25 = trunc i64 %.neg.i.i24 to i32
  %66 = add i32 %60, %.neg25.i.i25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr %63, ptr %61, align 8
  store i32 0, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %57
  %.022.i.i26 = phi i32 [ %60, %68 ], [ %66, %57 ]
  %.021.i.i27 = phi ptr [ %63, %68 ], [ %62, %57 ]
  %70 = load i32, ptr %0, align 8
  %71 = zext i32 %.022.i.i26 to i64
  %72 = tail call i64 @read(i32 noundef %70, ptr noundef %.021.i.i27, i64 noundef %71) #19
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %buf_read.exit.thread.i29, label %77

buf_read.exit.thread.i29:                         ; preds = %69
  %74 = tail call ptr @__errno_location() #21
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %79, label %fill_in_buffer.exit30

79:                                               ; preds = %77
  store i32 1, ptr %55, align 8
  br label %fill_in_buffer.exit30

fill_in_buffer.exit30:                            ; preds = %77, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %72
  store i64 %82, ptr %80, align 8
  %83 = trunc i64 %72 to i32
  %84 = load i32, ptr %3, align 8
  %85 = add i32 %84, %83
  store i32 %85, ptr %3, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %fill_in_buffer.exit30..thread_crit_edge, label %fill_in_buffer.exit30.thread35

fill_in_buffer.exit30..thread_crit_edge:          ; preds = %54, %fill_in_buffer.exit30
  %.pre36 = load i32, ptr %52, align 4
  br label %.thread

fill_in_buffer.exit30.thread35:                   ; preds = %fill_in_buffer.exit.thread, %fill_in_buffer.exit30
  %87 = phi i16 [ %51, %fill_in_buffer.exit30 ], [ %49, %fill_in_buffer.exit.thread ]
  %88 = phi i32 [ %85, %fill_in_buffer.exit30 ], [ %.pr34, %fill_in_buffer.exit.thread ]
  %89 = add i32 %88, -1
  store i32 %89, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = add i16 %95, %87
  store i16 %96, ptr %1, align 2
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit30..thread_crit_edge, %buf_read.exit.thread.i29
  %97 = phi i32 [ %.pre36, %fill_in_buffer.exit30..thread_crit_edge ], [ %75, %buf_read.exit.thread.i29 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread.thread

99:                                               ; preds = %.thread
  store i32 -12, ptr %52, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %100, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %fill_in_buffer.exit.thread.thread, %.thread, %99, %fill_in_buffer.exit30.thread35
  %.0 = phi i32 [ 0, %fill_in_buffer.exit30.thread35 ], [ -1, %99 ], [ -1, %.thread ], [ -1, %fill_in_buffer.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_skipzstr(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %fill_in_buffer.exit.thread12, %1
  %.pr = phi i32 [ %42, %fill_in_buffer.exit.thread12 ], [ %.pre, %1 ]
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
  br i1 %28, label %buf_read.exit.thread.i, label %32

buf_read.exit.thread.i:                           ; preds = %24
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8
  br label %fill_in_buffer.exit.thread

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %fill_in_buffer.exit

34:                                               ; preds = %32
  store i32 1, ptr %4, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %32, %34
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %27
  store i64 %36, ptr %8, align 8
  %37 = trunc i64 %27 to i32
  %38 = load i32, ptr %2, align 8
  %39 = add i32 %38, %37
  store i32 %39, ptr %2, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, label %fill_in_buffer.exit.thread12

fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge: ; preds = %13, %fill_in_buffer.exit
  %.pre15.pre = load i32, ptr %3, align 4
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread12:                     ; preds = %9, %fill_in_buffer.exit
  %41 = phi i32 [ %39, %fill_in_buffer.exit ], [ %.pr, %9 ]
  %42 = add i32 %41, -1
  store i32 %42, ptr %2, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8
  %45 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !16

fill_in_buffer.exit.thread:                       ; preds = %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, %buf_read.exit.thread.i
  %46 = phi i32 [ %30, %buf_read.exit.thread.i ], [ %.pre15.pre, %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %fill_in_buffer.exit.thread
  store i32 -12, ptr %3, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %fill_in_buffer.exit.thread12, %fill_in_buffer.exit.thread, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %fill_in_buffer.exit.thread ], [ -1, %11 ], [ 0, %fill_in_buffer.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @fast_seek_header(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define internal fastcc range(i32 -1, 1) i32 @gz_next4(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread66

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %12, label %fill_in_buffer.exit.thread.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %28, label %buf_read.exit.thread.i, label %32

buf_read.exit.thread.i:                           ; preds = %24
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %fill_in_buffer.exit

34:                                               ; preds = %32
  store i32 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %27
  store i64 %37, ptr %35, align 8
  %38 = trunc i64 %27 to i32
  %39 = load i32, ptr %3, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread66

fill_in_buffer.exit.thread66:                     ; preds = %2, %fill_in_buffer.exit
  %42 = phi i32 [ %40, %fill_in_buffer.exit ], [ %4, %2 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %buf_read.exit.thread.i, %fill_in_buffer.exit.thread66
  %.pr68 = phi i32 [ %43, %fill_in_buffer.exit.thread66 ], [ %.pre, %buf_read.exit.thread.i ]
  %49 = phi i32 [ %48, %fill_in_buffer.exit.thread66 ], [ -1, %buf_read.exit.thread.i ]
  %50 = icmp eq i32 %.pr68, 0
  br i1 %50, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit44.thread69

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %51 = phi i32 [ %49, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = load i32, ptr %52, align 4
  %.not.i35 = icmp eq i32 %53, 0
  br i1 %.not.i35, label %54, label %fill_in_buffer.exit44.thread.thread

54:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %.not4.i37 = icmp eq i32 %56, 0
  br i1 %.not4.i37, label %57, label %fill_in_buffer.exit44.thread.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %.neg.i.i38 = sub i64 %65, %64
  %.neg25.i.i39 = trunc i64 %.neg.i.i38 to i32
  %66 = add i32 %60, %.neg25.i.i39
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr %63, ptr %61, align 8
  store i32 0, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %57
  %.022.i.i40 = phi i32 [ %60, %68 ], [ %66, %57 ]
  %.021.i.i41 = phi ptr [ %63, %68 ], [ %62, %57 ]
  %70 = load i32, ptr %0, align 8
  %71 = zext i32 %.022.i.i40 to i64
  %72 = tail call i64 @read(i32 noundef %70, ptr noundef %.021.i.i41, i64 noundef %71) #19
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %buf_read.exit.thread.i43, label %77

buf_read.exit.thread.i43:                         ; preds = %69
  %74 = tail call ptr @__errno_location() #21
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %76, align 8
  %.pre76 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit44.thread

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %79, label %fill_in_buffer.exit44

79:                                               ; preds = %77
  store i32 1, ptr %55, align 8
  br label %fill_in_buffer.exit44

fill_in_buffer.exit44:                            ; preds = %77, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %72
  store i64 %82, ptr %80, align 8
  %83 = trunc i64 %72 to i32
  %84 = load i32, ptr %3, align 8
  %85 = add i32 %84, %83
  store i32 %85, ptr %3, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %fill_in_buffer.exit44.thread.thread, label %fill_in_buffer.exit44.thread69

fill_in_buffer.exit44.thread69:                   ; preds = %fill_in_buffer.exit.thread, %fill_in_buffer.exit44
  %87 = phi i32 [ %51, %fill_in_buffer.exit44 ], [ %49, %fill_in_buffer.exit.thread ]
  %88 = phi i32 [ %85, %fill_in_buffer.exit44 ], [ %.pr68, %fill_in_buffer.exit.thread ]
  %89 = add i32 %88, -1
  store i32 %89, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  br label %fill_in_buffer.exit44.thread

fill_in_buffer.exit44.thread.thread:              ; preds = %fill_in_buffer.exit44, %fill_in_buffer.exit.thread.thread, %54
  %96 = add nsw i32 %51, -256
  br label %101

fill_in_buffer.exit44.thread:                     ; preds = %buf_read.exit.thread.i43, %fill_in_buffer.exit44.thread69
  %97 = phi i32 [ %87, %fill_in_buffer.exit44.thread69 ], [ %51, %buf_read.exit.thread.i43 ]
  %.pr71 = phi i32 [ %89, %fill_in_buffer.exit44.thread69 ], [ %.pre76, %buf_read.exit.thread.i43 ]
  %98 = phi i32 [ %95, %fill_in_buffer.exit44.thread69 ], [ -256, %buf_read.exit.thread.i43 ]
  %99 = add nsw i32 %98, %97
  %100 = icmp eq i32 %.pr71, 0
  br i1 %100, label %101, label %fill_in_buffer.exit54.thread72

101:                                              ; preds = %fill_in_buffer.exit44.thread.thread, %fill_in_buffer.exit44.thread
  %102 = phi i32 [ %96, %fill_in_buffer.exit44.thread.thread ], [ %99, %fill_in_buffer.exit44.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = load i32, ptr %103, align 4
  %.not.i45 = icmp eq i32 %104, 0
  br i1 %.not.i45, label %105, label %fill_in_buffer.exit54.thread.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i32, ptr %106, align 8
  %.not4.i47 = icmp eq i32 %107, 0
  br i1 %.not4.i47, label %108, label %fill_in_buffer.exit54.thread.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %.neg.i.i48 = sub i64 %116, %115
  %.neg25.i.i49 = trunc i64 %.neg.i.i48 to i32
  %117 = add i32 %111, %.neg25.i.i49
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store ptr %114, ptr %112, align 8
  store i32 0, ptr %3, align 8
  br label %120

120:                                              ; preds = %119, %108
  %.022.i.i50 = phi i32 [ %111, %119 ], [ %117, %108 ]
  %.021.i.i51 = phi ptr [ %114, %119 ], [ %113, %108 ]
  %121 = load i32, ptr %0, align 8
  %122 = zext i32 %.022.i.i50 to i64
  %123 = tail call i64 @read(i32 noundef %121, ptr noundef %.021.i.i51, i64 noundef %122) #19
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %buf_read.exit.thread.i53, label %128

buf_read.exit.thread.i53:                         ; preds = %120
  %125 = tail call ptr @__errno_location() #21
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %103, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %127, align 8
  %.pre77 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit54.thread

128:                                              ; preds = %120
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %130, label %fill_in_buffer.exit54

130:                                              ; preds = %128
  store i32 1, ptr %106, align 8
  br label %fill_in_buffer.exit54

fill_in_buffer.exit54:                            ; preds = %128, %130
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %123
  store i64 %133, ptr %131, align 8
  %134 = trunc i64 %123 to i32
  %135 = load i32, ptr %3, align 8
  %136 = add i32 %135, %134
  store i32 %136, ptr %3, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %fill_in_buffer.exit54.thread.thread, label %fill_in_buffer.exit54.thread72

fill_in_buffer.exit54.thread72:                   ; preds = %fill_in_buffer.exit44.thread, %fill_in_buffer.exit54
  %138 = phi i32 [ %102, %fill_in_buffer.exit54 ], [ %99, %fill_in_buffer.exit44.thread ]
  %139 = phi i32 [ %136, %fill_in_buffer.exit54 ], [ %.pr71, %fill_in_buffer.exit44.thread ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 1
  store ptr %143, ptr %141, align 8
  %144 = load i8, ptr %142, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  br label %fill_in_buffer.exit54.thread

fill_in_buffer.exit54.thread.thread:              ; preds = %fill_in_buffer.exit54, %101, %105
  %147 = add nsw i32 %102, -65536
  br label %152

fill_in_buffer.exit54.thread:                     ; preds = %buf_read.exit.thread.i53, %fill_in_buffer.exit54.thread72
  %148 = phi i32 [ %138, %fill_in_buffer.exit54.thread72 ], [ %102, %buf_read.exit.thread.i53 ]
  %.pr74 = phi i32 [ %140, %fill_in_buffer.exit54.thread72 ], [ %.pre77, %buf_read.exit.thread.i53 ]
  %149 = phi i32 [ %146, %fill_in_buffer.exit54.thread72 ], [ -65536, %buf_read.exit.thread.i53 ]
  %150 = add nsw i32 %148, %149
  %151 = icmp eq i32 %.pr74, 0
  br i1 %151, label %152, label %fill_in_buffer.exit64.thread75

152:                                              ; preds = %fill_in_buffer.exit54.thread.thread, %fill_in_buffer.exit54.thread
  %153 = phi i32 [ %147, %fill_in_buffer.exit54.thread.thread ], [ %150, %fill_in_buffer.exit54.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %155 = load i32, ptr %154, align 4
  %.not.i55 = icmp eq i32 %155, 0
  br i1 %.not.i55, label %156, label %.thread.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load i32, ptr %157, align 8
  %.not4.i57 = icmp eq i32 %158, 0
  br i1 %.not4.i57, label %159, label %fill_in_buffer.exit64..thread_crit_edge

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %160, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %.neg.i.i58 = sub i64 %167, %166
  %.neg25.i.i59 = trunc i64 %.neg.i.i58 to i32
  %168 = add i32 %162, %.neg25.i.i59
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store ptr %165, ptr %163, align 8
  store i32 0, ptr %3, align 8
  br label %171

171:                                              ; preds = %170, %159
  %.022.i.i60 = phi i32 [ %162, %170 ], [ %168, %159 ]
  %.021.i.i61 = phi ptr [ %165, %170 ], [ %164, %159 ]
  %172 = load i32, ptr %0, align 8
  %173 = zext i32 %.022.i.i60 to i64
  %174 = tail call i64 @read(i32 noundef %172, ptr noundef %.021.i.i61, i64 noundef %173) #19
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %buf_read.exit.thread.i63, label %179

buf_read.exit.thread.i63:                         ; preds = %171
  %176 = tail call ptr @__errno_location() #21
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %154, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %178, align 8
  br label %.thread

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  br i1 %180, label %181, label %fill_in_buffer.exit64

181:                                              ; preds = %179
  store i32 1, ptr %157, align 8
  br label %fill_in_buffer.exit64

fill_in_buffer.exit64:                            ; preds = %179, %181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %174
  store i64 %184, ptr %182, align 8
  %185 = trunc i64 %174 to i32
  %186 = load i32, ptr %3, align 8
  %187 = add i32 %186, %185
  store i32 %187, ptr %3, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %fill_in_buffer.exit64..thread_crit_edge, label %fill_in_buffer.exit64.thread75

fill_in_buffer.exit64..thread_crit_edge:          ; preds = %156, %fill_in_buffer.exit64
  %.pre78 = load i32, ptr %154, align 4
  br label %.thread

fill_in_buffer.exit64.thread75:                   ; preds = %fill_in_buffer.exit54.thread, %fill_in_buffer.exit64
  %189 = phi i32 [ %153, %fill_in_buffer.exit64 ], [ %150, %fill_in_buffer.exit54.thread ]
  %190 = phi i32 [ %187, %fill_in_buffer.exit64 ], [ %.pr74, %fill_in_buffer.exit54.thread ]
  %191 = add i32 %190, -1
  store i32 %191, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 1
  store ptr %194, ptr %192, align 8
  %195 = load i8, ptr %193, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = add i32 %189, %197
  store i32 %198, ptr %1, align 4
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit64..thread_crit_edge, %buf_read.exit.thread.i63
  %199 = phi i32 [ %.pre78, %fill_in_buffer.exit64..thread_crit_edge ], [ %177, %buf_read.exit.thread.i63 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread.thread

201:                                              ; preds = %.thread
  store i32 -12, ptr %154, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %202, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %152, %.thread, %201, %fill_in_buffer.exit64.thread75
  %.0 = phi i32 [ 0, %fill_in_buffer.exit64.thread75 ], [ -1, %201 ], [ -1, %.thread ], [ -1, %152 ]
  ret i32 %.0
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
