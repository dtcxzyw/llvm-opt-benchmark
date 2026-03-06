; ModuleID = 'bench/wireshark/original/file_wrappers.ll'
source_filename = "bench/wireshark/original/file_wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".caz\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wiretap/file_wrappers.c\00", align 1
@__func__.file_seek = private unnamed_addr constant [10 x i8] c"file_seek\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gzip compressed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"zstd compressed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lz4 compressed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@compression_types = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6, ptr @.str.7, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12, ptr @.str.11, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }], align 16
@__func__.fast_seek_reset = private unnamed_addr constant [16 x i8] c"fast_seek_reset\00", align 1
@__func__.file_get_compression_type = private unnamed_addr constant [26 x i8] c"file_get_compression_type\00", align 1
@compression_type_tests = internal unnamed_addr constant [3 x ptr] [ptr @check_for_zlib_compression, ptr @check_for_zstd_compression, ptr @check_for_lz4_compression], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"reserved flag bits set\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"bad CRC\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"length field wrong\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"lz4 compressed block size too large\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Unknown error from deflateInit2()\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Z_STREAM_ERROR from deflate()\00", align 1
@switch.table.wtap_get_compression_type = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 2, i32 3, i32 3], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_name_to_compression_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.7)
  %.not812 = icmp eq i32 %2, 0
  br i1 %.not812, label %._crit_edge14, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.061113 = phi ptr [ %3, %5 ], [ @compression_types, %1 ]
  %3 = getelementptr i8, ptr %.061113, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.061113, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %7)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge14, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  br label %._crit_edge14, !llvm.loop !6

._crit_edge14:                                    ; preds = %5, %._crit_edge, %1
  %.lcssa = phi i32 [ 4, %._crit_edge ], [ 1, %1 ], [ %4, %5 ]
  ret i32 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_extension_to_compression_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.5)
  %.not812 = icmp eq i32 %2, 0
  br i1 %.not812, label %._crit_edge14, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.061113 = phi ptr [ %3, %5 ], [ @compression_types, %1 ]
  %3 = getelementptr i8, ptr %.061113, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.061113, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %7)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge14, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  br label %._crit_edge14, !llvm.loop !8

._crit_edge14:                                    ; preds = %5, %._crit_edge, %1
  %.lcssa = phi i32 [ 4, %._crit_edge ], [ 1, %1 ], [ %4, %5 ]
  ret i32 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define zeroext i1 @wtap_can_write_compression_type(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %.0612 = phi ptr [ @compression_types, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.0612, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0612, i64 32
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %12 = phi i1 [ %11, %8 ], [ false, %5 ]
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %file_get_compression_type.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %14, %12 ]
  %switch.tableidx = add i32 %20, -1
  %21 = icmp ult i32 %switch.tableidx, 6
  br i1 %21, label %switch.lookup, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 2280, ptr noundef nonnull @__func__.file_get_compression_type, ptr noundef nonnull @.str.4) #20
  unreachable

switch.lookup:                                    ; preds = %19
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wtap_get_compression_type, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %file_get_compression_type.exit

file_get_compression_type.exit:                   ; preds = %switch.lookup, %7
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define ptr @wtap_compression_type_description(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %.0612 = phi ptr [ @compression_types, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.0612, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0612, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %11 = phi ptr [ %10, %8 ], [ null, %5 ]
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define ptr @wtap_compression_type_extension(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %.0612 = phi ptr [ @compression_types, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.0612, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0612, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %11 = phi ptr [ %10, %8 ], [ null, %5 ]
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define ptr @wtap_compression_type_name(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %.0612 = phi ptr [ @compression_types, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.0612, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0612, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %8
  %11 = phi ptr [ %10, %8 ], [ null, %5 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret ptr %5

2:                                                ; preds = %0, %2
  %.07 = phi ptr [ @compression_types, %0 ], [ %6, %2 ]
  %.056 = phi ptr [ null, %0 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %.056, ptr noundef %4)
  %6 = getelementptr i8, ptr %.07, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %1, label %2, !llvm.loop !15
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %10
  ret ptr %.1

2:                                                ; preds = %0, %10
  %.08 = phi ptr [ @compression_types, %0 ], [ %11, %10 ]
  %.067 = phi ptr [ null, %0 ], [ %.1, %10 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_slist_prepend(ptr noundef %.067, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %6
  %.1 = phi ptr [ %9, %6 ], [ %.067, %2 ]
  %11 = getelementptr i8, ptr %.08, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %1, label %2, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @file_fdopen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(352) ptr @g_try_malloc0(i64 noundef 352) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %10, align 4
  %11 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = icmp eq i64 %11, -1
  %spec.select = select i1 %13, i64 0, i64 %11
  store i64 %spec.select, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %28, align 8
  %29 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #22
  %30 = icmp sgt i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 1073741825
  %34 = trunc i64 %32 to i32
  %spec.select64 = select i1 %33, i32 %34, i32 1073741824
  %.057 = select i1 %30, i32 %spec.select64, i32 4096
  %35 = tail call i64 @ZSTD_DStreamInSize()
  %36 = zext i32 %.057 to i64
  %37 = icmp ugt i64 %35, %36
  %38 = icmp ult i64 %35, 1073741825
  %39 = trunc nuw nsw i64 %35 to i32
  %spec.select65 = select i1 %38, i32 %39, i32 1073741824
  %.1 = select i1 %37, i32 %spec.select65, i32 %.057
  %40 = tail call i64 @ZSTD_DStreamOutSize()
  %41 = zext i32 %.1 to i64
  %42 = icmp ugt i64 %40, %41
  %43 = icmp ult i64 %40, 1073741825
  %44 = trunc nuw nsw i64 %40 to i32
  %spec.select66 = select i1 %43, i32 %44, i32 1073741824
  %.2 = select i1 %42, i32 %spec.select66, i32 %.1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 4194304)
  %45 = zext i32 %spec.store.select to i64
  %46 = tail call noalias ptr @g_try_malloc(i64 noundef %45) #21
  store ptr %46, ptr %25, align 8
  store ptr %46, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %47 = shl i32 %spec.store.select, 1
  %48 = zext i32 %47 to i64
  %49 = tail call noalias ptr @g_try_malloc(i64 noundef %48) #21
  store ptr %49, ptr %15, align 8
  store ptr %49, ptr %17, align 8
  store i32 0, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %spec.store.select, ptr %50, align 8
  %51 = icmp eq ptr %46, null
  %52 = icmp eq ptr %49, null
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %67, label %53

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %56, align 8
  store ptr null, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %57 = tail call i32 @inflateInit2_(ptr noundef nonnull %54, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 0, ptr %59, align 8
  %60 = tail call ptr @ZSTD_createDCtx()
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %65 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %64, i32 noundef 100)
  %66 = tail call i32 @LZ4F_isError(i64 noundef %65)
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %79, label %67

67:                                               ; preds = %63, %58, %53, %7
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = tail call i32 @inflateEnd(ptr noundef nonnull %68)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @ZSTD_freeDCtx(ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8
  tail call void @g_free(ptr noundef %77)
  tail call void @g_free(ptr noundef nonnull %5)
  %78 = tail call ptr @__errno_location() #23
  store i32 12, ptr %78, align 4
  br label %79

79:                                               ; preds = %63, %4, %1, %67
  %.0 = phi ptr [ null, %4 ], [ null, %1 ], [ null, %67 ], [ %5, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_DStreamInSize() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_createDCtx() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @file_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @file_fdopen(i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %2)
  br label %16

9:                                                ; preds = %4
  %10 = tail call ptr @strrchr(ptr noundef %0, i32 noundef 46) #24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %14, %11, %1, %7
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %5, %11 ], [ %5, %14 ], [ %5, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @file_set_random_access(ptr noundef writeonly captures(none) initializes((336, 344)) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 1868, ptr noundef nonnull @__func__.file_seek, ptr noundef nonnull @.str.4) #20
  unreachable

7:                                                ; preds = %4
  switch i32 %2, label %49 [
    i32 2, label %8
    i32 0, label %45
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %39, %8
  %.01823.i = phi i64 [ 9223372036854775807, %8 ], [ %.1.i, %39 ]
  %16 = load i32, ptr %11, align 8
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %28, label %17

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  %19 = tail call i64 @llvm.smin.i64(i64 %.01823.i, i64 %18)
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %16, %20
  store i32 %21, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = and i64 %19, 4294967295
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %13, align 8
  %27 = sub i64 %.01823.i, %23
  br label %39

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4
  %.not21.i = icmp eq i32 %29, 0
  br i1 %.not21.i, label %30, label %split

30:                                               ; preds = %28
  %31 = load i8, ptr %14, align 8, !range !10, !noundef !11
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %gz_skip.exit, label %36

36:                                               ; preds = %33, %30
  %37 = tail call fastcc i32 @fill_out_buffer(ptr noundef %0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %9, align 4
  br label %split

39:                                               ; preds = %36, %17
  %.1.i = phi i64 [ %27, %17 ], [ %.01823.i, %36 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %15, !llvm.loop !17

split:                                            ; preds = %28, %._crit_edge
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ]
  store i32 %40, ptr %3, align 4
  br label %326

gz_skip.exit:                                     ; preds = %39, %33
  %41 = icmp eq i64 %1, 0
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %gz_skip.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %42, align 8
  br label %63

43:                                               ; preds = %gz_skip.exit
  %44 = load i64, ptr %13, align 8
  br label %326

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %1, %47
  br label %57

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i8, ptr %50, align 8, !range !10, !noundef !11
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %1
  br label %57

57:                                               ; preds = %45, %53, %49
  %.0194 = phi i64 [ %1, %49 ], [ %48, %45 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %58, align 8
  %59 = icmp eq i64 %.0194, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  br label %326

63:                                               ; preds = %.thread, %57
  %64 = phi ptr [ %42, %.thread ], [ %58, %57 ]
  %.0194230 = phi i64 [ %1, %.thread ], [ %.0194, %57 ]
  %65 = icmp slt i64 %.0194230, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = sub i64 0, %.0194230
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 64
  %.val223 = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.val223 to i64
  %71 = ptrtoint ptr %.val to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967295
  %.not = icmp slt i64 %73, %67
  br i1 %.not, label %99, label %74

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 8
  %79 = and i64 %67, 4294967295
  %80 = sub nsw i64 0, %79
  %81 = getelementptr i8, ptr %.val223, i64 %80
  store ptr %81, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, %79
  store i64 %84, ptr %82, align 8
  br label %326

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %.0194230, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = trunc nuw i64 %.0194230 to i32
  %92 = sub i32 %87, %91
  store i32 %92, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 %.0194230
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %.0194230
  store i64 %98, ptr %96, align 8
  br label %326

99:                                               ; preds = %85, %66
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %.0194230
  %103 = getelementptr i8, ptr %0, i64 336
  %.val224 = load ptr, ptr %103, align 8
  %.not.i225 = icmp eq ptr %.val224, null
  br i1 %.not.i225, label %fast_seek_find.exit.thread, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.val224, i64 8
  %106 = load i32, ptr %105, align 8
  %.not6.i = icmp eq i32 %106, 0
  br i1 %.not6.i, label %fast_seek_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %107 = load ptr, ptr %.val224, align 8
  br label %108

108:                                              ; preds = %120, %.lr.ph.i
  %.03.i = phi i32 [ %106, %.lr.ph.i ], [ %.1.i226, %120 ]
  %.0182.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %120 ]
  %.0201.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %120 ]
  %109 = add i32 %.0182.i, %.03.i
  %110 = lshr i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %102, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = icmp sgt i64 %102, %114
  br i1 %117, label %118, label %fast_seek_find.exit

118:                                              ; preds = %116
  %119 = add nuw i32 %110, 1
  br label %120

120:                                              ; preds = %118, %108
  %.121.i = phi ptr [ %113, %118 ], [ %.0201.i, %108 ]
  %.119.i = phi i32 [ %119, %118 ], [ %.0182.i, %108 ]
  %.1.i226 = phi i32 [ %.03.i, %118 ], [ %110, %108 ]
  %121 = icmp ult i32 %.119.i, %.1.i226
  br i1 %121, label %108, label %fast_seek_find.exit, !llvm.loop !18

fast_seek_find.exit:                              ; preds = %116, %120
  %.017.i = phi ptr [ %113, %116 ], [ %.121.i, %120 ]
  %.not211 = icmp eq ptr %.017.i, null
  br i1 %.not211, label %fast_seek_find.exit.thread, label %122

122:                                              ; preds = %fast_seek_find.exit
  br i1 %65, label %129, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %.017.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = add i64 %101, %127
  %.not212 = icmp slt i64 %124, %128
  br i1 %.not212, label %fast_seek_find.exit.thread, label %129

129:                                              ; preds = %123, %122
  %130 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %133 = load i64, ptr %132, align 8
  switch i32 %131, label %147 [
    i32 2, label %134
    i32 3, label %139
    i32 5, label %141
    i32 6, label %141
    i32 1, label %143
  ]

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %136 = load i32, ptr %135, align 8
  %.not217 = icmp ne i32 %136, 0
  %.neg = sext i1 %.not217 to i64
  %137 = add i64 %133, %.neg
  %138 = load i64, ptr %.017.i, align 8
  br label %149

139:                                              ; preds = %129
  %140 = load i64, ptr %.017.i, align 8
  br label %149

141:                                              ; preds = %129, %129
  %142 = load i64, ptr %.017.i, align 8
  br label %149

143:                                              ; preds = %129
  %144 = load i64, ptr %.017.i, align 8
  %145 = add i64 %133, %102
  %146 = sub i64 %145, %144
  br label %149

147:                                              ; preds = %129
  %148 = load i64, ptr %.017.i, align 8
  br label %149

149:                                              ; preds = %147, %143, %141, %139, %134
  %.0200 = phi i64 [ %148, %147 ], [ %138, %134 ], [ %140, %139 ], [ %142, %141 ], [ %102, %143 ]
  %.0199 = phi i64 [ %133, %147 ], [ %137, %134 ], [ %133, %139 ], [ %133, %141 ], [ %146, %143 ]
  %150 = load i32, ptr %0, align 8
  %151 = tail call i64 @lseek(i32 noundef %150, i64 noundef %.0199, i32 noundef 0) #22
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = tail call ptr @__errno_location() #23
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %3, align 4
  br label %326

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %164 [
    i32 0, label %fast_seek_reset.exit
    i32 1, label %fast_seek_reset.exit
    i32 2, label %159
    i32 3, label %fast_seek_reset.exit
    i32 4, label %fast_seek_reset.exit
    i32 5, label %fast_seek_reset.exit
    i32 6, label %fast_seek_reset.exit
  ]

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %161 = load ptr, ptr %160, align 8
  %.not.i227 = icmp eq ptr %161, null
  br i1 %.not.i227, label %fast_seek_reset.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32772
  store i32 0, ptr %163, align 4
  br label %fast_seek_reset.exit

164:                                              ; preds = %156
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 517, ptr noundef nonnull @__func__.fast_seek_reset, ptr noundef nonnull @.str.4) #20
  unreachable

fast_seek_reset.exit:                             ; preds = %156, %156, %156, %156, %156, %156, %159, %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0199, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %170, align 8
  store i8 0, ptr %64, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %176, align 8
  %177 = load i32, ptr %130, align 8
  switch i32 %177, label %.thread240 [
    i32 2, label %178
    i32 3, label %213
    i32 5, label %218
    i32 6, label %218
    i32 4, label %230
  ]

178:                                              ; preds = %fast_seek_reset.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %180 = tail call i32 @inflateReset(ptr noundef nonnull %179)
  %181 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32796
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32800
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %188, ptr %189, align 8
  %190 = load i32, ptr %181, align 8
  %.not220 = icmp eq i32 %190, 0
  br i1 %.not220, label %.critedge, label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %176, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread233

194:                                              ; preds = %191
  %195 = tail call fastcc i32 @fill_in_buffer(ptr noundef %0)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %.thread238, label %197

197:                                              ; preds = %194
  %.pr = load i32, ptr %176, align 8
  %198 = icmp eq i32 %.pr, 0
  br i1 %198, label %.thread238, label %.thread233

.thread233:                                       ; preds = %191, %197
  %199 = phi i32 [ %.pr, %197 ], [ %192, %191 ]
  %200 = add i32 %199, -1
  store i32 %200, ptr %176, align 8
  %201 = load ptr, ptr %175, align 8
  %202 = getelementptr i8, ptr %201, i64 1
  store ptr %202, ptr %175, align 8
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %181, align 8
  %206 = sub i32 8, %205
  %207 = lshr i32 %204, %206
  %208 = tail call i32 @inflatePrime(ptr noundef nonnull %179, i32 noundef %205, i32 noundef %207)
  br label %.critedge

.thread238:                                       ; preds = %194, %197
  %209 = load i32, ptr %171, align 4
  %210 = icmp eq i32 %209, 0
  %. = select i1 %210, i32 -12, i32 %209
  store i32 %., ptr %3, align 4
  br label %326

.critedge:                                        ; preds = %.thread233, %178
  %211 = getelementptr inbounds nuw i8, ptr %.017.i, i64 28
  %212 = tail call i32 @inflateSetDictionary(ptr noundef nonnull %179, ptr noundef nonnull %211, i32 noundef 32768)
  br label %.thread240

213:                                              ; preds = %fast_seek_reset.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %215 = tail call i32 @inflateReset(ptr noundef nonnull %214)
  %216 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %216, ptr %217, align 8
  br label %.thread240

218:                                              ; preds = %fast_seek_reset.exit, %fast_seek_reset.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %220 = load ptr, ptr %219, align 8
  tail call void @LZ4F_resetDecompressionContext(ptr noundef %220)
  store i64 19, ptr %5, align 8
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %223 = getelementptr inbounds nuw i8, ptr %.017.i, i64 56
  %224 = call i64 @LZ4F_getFrameInfo(ptr noundef %221, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %5)
  %225 = call i32 @LZ4F_isError(i64 noundef %224)
  %.not219 = icmp eq i32 %225, 0
  br i1 %.not219, label %228, label %226

226:                                              ; preds = %218
  store i32 -20, ptr %171, align 4
  %227 = call ptr @LZ4F_getErrorName(i64 noundef %224)
  store ptr %227, ptr %172, align 8
  br label %326

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %229, i64 32, i1 false)
  br label %.thread240

230:                                              ; preds = %fast_seek_reset.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i64 @ZSTD_initDStream(ptr noundef %232)
  %234 = tail call i32 @ZSTD_isError(i64 noundef %233)
  %.not218 = icmp eq i32 %234, 0
  br i1 %.not218, label %.thread240, label %235

235:                                              ; preds = %230
  store i32 -20, ptr %171, align 4
  %236 = tail call ptr @ZSTD_getErrorName(i64 noundef %233)
  store ptr %236, ptr %172, align 8
  br label %326

.thread240:                                       ; preds = %fast_seek_reset.exit, %230, %.critedge, %228, %213
  %.sink = phi i32 [ 2, %213 ], [ 2, %.critedge ], [ 4, %230 ], [ 5, %228 ], [ %177, %fast_seek_reset.exit ]
  store i32 %.sink, ptr %157, align 8
  %237 = load i64, ptr %100, align 8
  %238 = add i64 %237, %.0194230
  store i64 %.0200, ptr %100, align 8
  %.not222 = icmp eq i64 %238, %.0200
  br i1 %.not222, label %326, label %239

239:                                              ; preds = %.thread240
  %240 = sub i64 %238, %.0200
  store i8 1, ptr %64, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %240, ptr %241, align 8
  br label %326

fast_seek_find.exit.thread:                       ; preds = %104, %99, %123, %fast_seek_find.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %284

245:                                              ; preds = %fast_seek_find.exit.thread
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %247 = load i64, ptr %246, align 8
  %.not213 = icmp slt i64 %102, %247
  br i1 %.not213, label %284, label %248

248:                                              ; preds = %245
  br i1 %65, label %253, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %.not214 = icmp samesign ult i64 %.0194230, %252
  br i1 %.not214, label %.thread241, label %253

253:                                              ; preds = %249, %248
  br i1 %.not.i225, label %284, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = sub i64 %.0194230, %258
  %260 = tail call i64 @lseek(i32 noundef %255, i64 noundef %259, i32 noundef 1) #22
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = tail call ptr @__errno_location() #23
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %3, align 4
  br label %326

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load i32, ptr %256, align 8
  %268 = zext i32 %267 to i64
  %269 = sub i64 %.0194230, %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %269, %271
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %273, ptr %274, align 8
  store i32 0, ptr %256, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %275, align 8
  store i8 0, ptr %64, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %281, align 8
  %282 = load i64, ptr %100, align 8
  %283 = add i64 %282, %.0194230
  store i64 %283, ptr %100, align 8
  br label %326

284:                                              ; preds = %253, %245, %fast_seek_find.exit.thread
  br i1 %65, label %285, label %..thread241_crit_edge

..thread241_crit_edge:                            ; preds = %284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre244 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread241

285:                                              ; preds = %284
  %286 = icmp slt i64 %102, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  store i32 22, ptr %3, align 4
  br label %326

288:                                              ; preds = %285
  %289 = load i32, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %291 = load i64, ptr %290, align 8
  %292 = tail call i64 @lseek(i32 noundef %289, i64 noundef %291, i32 noundef 0) #22
  %293 = icmp eq i64 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = tail call ptr @__errno_location() #23
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %3, align 4
  br label %326

297:                                              ; preds = %288
  tail call fastcc void @fast_seek_reset(ptr noundef %0)
  %298 = load i64, ptr %290, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %303, align 8
  store i32 0, ptr %242, align 8
  store i8 0, ptr %64, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %309, align 8
  br label %.thread241

.thread241:                                       ; preds = %..thread241_crit_edge, %249, %297
  %310 = phi i64 [ 0, %297 ], [ %101, %..thread241_crit_edge ], [ %101, %249 ]
  %311 = phi i32 [ 0, %297 ], [ %.pre244, %..thread241_crit_edge ], [ %251, %249 ]
  %.1195 = phi i64 [ %102, %297 ], [ %.0194230, %..thread241_crit_edge ], [ %.0194230, %249 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %313 = zext i32 %311 to i64
  %314 = tail call i64 @llvm.umin.i64(i64 %.1195, i64 %313)
  %315 = trunc nuw i64 %314 to i32
  %316 = sub i32 %311, %315
  store i32 %316, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 %314
  store ptr %319, ptr %317, align 8
  %320 = add i64 %310, %314
  store i64 %320, ptr %100, align 8
  %.not216.not = icmp samesign ugt i64 %.1195, %313
  br i1 %.not216.not, label %321, label %324

321:                                              ; preds = %.thread241
  %322 = sub nsw i64 %.1195, %314
  store i8 1, ptr %64, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %.thread241
  %325 = add i64 %310, %.1195
  br label %326

326:                                              ; preds = %.thread240, %239, %235, %.thread238, %153, %226, %324, %294, %287, %265, %262, %90, %74, %60, %43, %split
  %.0 = phi i64 [ -1, %split ], [ %44, %43 ], [ %62, %60 ], [ %84, %74 ], [ %98, %90 ], [ -1, %262 ], [ %283, %265 ], [ -1, %287 ], [ -1, %294 ], [ %325, %324 ], [ -1, %153 ], [ -1, %.thread238 ], [ -1, %235 ], [ -1, %226 ], [ %238, %239 ], [ %.0200, %.thread240 ]
  ret i64 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fast_seek_reset(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %9 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %4
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32772
  store i32 0, ptr %8, align 4
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 517, ptr noundef nonnull @__func__.fast_seek_reset, ptr noundef nonnull @.str.4) #20
  unreachable

10:                                               ; preds = %1, %1, %4, %7, %1, %1, %1, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_in_buffer(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg.i = sub i64 %20, %19
  %.neg25.i = trunc i64 %.neg.i to i32
  %21 = add i32 %11, %.neg25.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %14, align 8
  br label %24

24:                                               ; preds = %23, %8
  %.022.i = phi i32 [ %11, %23 ], [ %21, %8 ]
  %.021.i = phi ptr [ %18, %23 ], [ %17, %8 ]
  %25 = load i32, ptr %0, align 8
  %26 = zext i32 %.022.i to i64
  %27 = tail call i64 @read(i32 noundef %25, ptr noundef %.021.i, i64 noundef %26)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %buf_read.exit.thread, label %32

buf_read.exit.thread:                             ; preds = %24
  %29 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %31, align 8
  br label %41

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %buf_read.exit

34:                                               ; preds = %32
  store i8 1, ptr %5, align 8
  br label %buf_read.exit

buf_read.exit:                                    ; preds = %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %27
  store i64 %37, ptr %35, align 8
  %38 = trunc i64 %27 to i32
  %39 = load i32, ptr %14, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %4, %buf_read.exit, %buf_read.exit.thread, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %buf_read.exit.thread ], [ 0, %buf_read.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflatePrime(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @LZ4F_resetDecompressionContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i64 @file_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %12 = add i64 %11, %3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @file_tell_raw(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 1) i32 @file_fstat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @fstat(i32 noundef %4, ptr noundef %1) #22
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %7, %8
  %.0 = phi i32 [ -1, %7 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @file_iscompressed(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %gz_skip.exit.thread

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not22.i = icmp eq i64 %11, 0
  br i1 %.not22.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %18

18:                                               ; preds = %42, %.lr.ph.i
  %.01823.i = phi i64 [ %11, %.lr.ph.i ], [ %.1.i, %42 ]
  %19 = load i32, ptr %14, align 8
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %31, label %20

20:                                               ; preds = %18
  %21 = zext i32 %19 to i64
  %22 = tail call i64 @llvm.smin.i64(i64 %.01823.i, i64 %21)
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %19, %23
  store i32 %24, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = and i64 %22, 4294967295
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %16, align 8
  %30 = sub i64 %.01823.i, %26
  br label %42

31:                                               ; preds = %18
  %32 = load i32, ptr %12, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %gz_skip.exit

33:                                               ; preds = %31
  %34 = load i8, ptr %17, align 8, !range !10, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %gz_skip.exit.thread, label %39

39:                                               ; preds = %36, %33
  %40 = tail call fastcc i32 @fill_out_buffer(ptr noundef %2)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_skip.exit, label %42

42:                                               ; preds = %39, %20
  %.1.i = phi i64 [ %30, %20 ], [ %.01823.i, %39 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %18, !llvm.loop !17

gz_skip.exit.thread:                              ; preds = %42, %36, %9, %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %49

49:                                               ; preds = %73, %gz_skip.exit.thread
  %.036 = phi i32 [ %1, %gz_skip.exit.thread ], [ %.137, %73 ]
  %.033 = phi ptr [ %0, %gz_skip.exit.thread ], [ %.235, %73 ]
  %.032 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.2, %73 ]
  %50 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %62, label %51

51:                                               ; preds = %49
  %.036. = tail call i32 @llvm.umin.i32(i32 %50, i32 %.036)
  %.not41 = icmp eq ptr %.033, null
  %.pre46 = load ptr, ptr %46, align 8
  %.pre48 = zext i32 %.036. to i64
  br i1 %.not41, label %._crit_edge, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.033, ptr noundef align 1 %.pre46, i64 noundef range(i64 0, 4294967296) %.pre48, i1 noundef false) #22
  %53 = getelementptr i8, ptr %.033, i64 %.pre48
  %.pre = load ptr, ptr %46, align 8
  %.pre47 = load i32, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %52
  %54 = phi i32 [ %.pre47, %52 ], [ %50, %51 ]
  %55 = phi ptr [ %.pre, %52 ], [ %.pre46, %51 ]
  %.134 = phi ptr [ %53, %52 ], [ null, %51 ]
  %56 = getelementptr i8, ptr %55, i64 %.pre48
  store ptr %56, ptr %46, align 8
  %57 = sub i32 %54, %.036.
  store i32 %57, ptr %45, align 8
  %58 = sub i32 %.036, %.036.
  %59 = add i32 %.036., %.032
  %60 = load i64, ptr %47, align 8
  %61 = add i64 %60, %.pre48
  store i64 %61, ptr %47, align 8
  br label %73

62:                                               ; preds = %49
  %63 = load i32, ptr %43, align 4
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %64, label %gz_skip.exit

64:                                               ; preds = %62
  %65 = load i8, ptr %48, align 8, !range !10, !noundef !11
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %44, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %gz_skip.exit, label %70

70:                                               ; preds = %67, %64
  %71 = tail call fastcc i32 @fill_out_buffer(ptr noundef %2)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %gz_skip.exit, label %73

73:                                               ; preds = %._crit_edge, %70
  %.137 = phi i32 [ %58, %._crit_edge ], [ %.036, %70 ]
  %.235 = phi ptr [ %.134, %._crit_edge ], [ %.033, %70 ]
  %.2 = phi i32 [ %59, %._crit_edge ], [ %.032, %70 ]
  %.not42 = icmp eq i32 %.137, 0
  br i1 %.not42, label %gz_skip.exit, label %49, !llvm.loop !19

gz_skip.exit:                                     ; preds = %39, %31, %73, %67, %70, %62, %3
  %.0 = phi i32 [ -1, %62 ], [ 0, %3 ], [ %.2, %73 ], [ %.032, %67 ], [ -1, %70 ], [ -1, %31 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_out_buffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca %struct.ZSTD_inBuffer_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %15, ptr noundef align 1 %14, i64 noundef range(i64 0, 4294967296) %19, i1 noundef false) #22
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi ptr [ %20, %16 ], [ %15, %11 ]
  %23 = phi ptr [ %20, %16 ], [ %14, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %check_for_compression.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i8, ptr %31, align 8, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = ptrtoint ptr %23 to i64
  %38 = ptrtoint ptr %22 to i64
  %.neg.i.i.i = sub i64 %38, %37
  %.neg25.i.i.i = trunc i64 %.neg.i.i.i to i32
  %39 = add i32 %36, %.neg25.i.i.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %24, align 8
  br label %42

42:                                               ; preds = %41, %34
  %.022.i.i.i = phi i32 [ %36, %41 ], [ %39, %34 ]
  %.021.i.i.i = phi ptr [ %22, %41 ], [ %23, %34 ]
  %43 = load i32, ptr %0, align 8
  %44 = zext i32 %.022.i.i.i to i64
  %45 = tail call i64 @read(i32 noundef %43, ptr noundef %.021.i.i.i, i64 noundef %44)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %buf_read.exit.thread.i.i, label %50

buf_read.exit.thread.i.i:                         ; preds = %42
  %47 = tail call ptr @__errno_location() #23
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %28, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %49, align 8
  br label %check_for_compression.exit

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %fill_in_buffer.exit.i

52:                                               ; preds = %50
  store i8 1, ptr %31, align 8
  br label %fill_in_buffer.exit.i

fill_in_buffer.exit.i:                            ; preds = %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %45
  store i64 %55, ptr %53, align 8
  %56 = trunc i64 %45 to i32
  %57 = load i32, ptr %24, align 8
  %58 = add i32 %57, %56
  store i32 %58, ptr %24, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fill_in_buffer.exit.i, %21
  br label %60

60:                                               ; preds = %.preheader, %64
  %.03751.i = phi i64 [ %65, %64 ], [ 0, %.preheader ]
  %61 = getelementptr [8 x i8], ptr @compression_type_tests, i64 %.03751.i
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %0)
  switch i32 %63, label %64 [
    i32 -1, label %check_for_compression.exit
    i32 1, label %.loopexit
  ]

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %.03751.i, 1
  %exitcond.not.i = icmp eq i64 %65, 3
  br i1 %exitcond.not.i, label %66, label %60, !llvm.loop !20

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8
  %.not42.i = icmp eq ptr %68, null
  %.pre53.i = load i32, ptr %24, align 8
  br i1 %.not42.i, label %fast_seek_header.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = zext i32 %.pre53.i to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i32, ptr %76, align 8
  %.not34.i.i = icmp eq i32 %77, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %68, align 8
  %80 = add i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not35.i.i = icmp eq ptr %83, null
  br i1 %.not35.i.i, label %.thread.i.i, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %83, align 8
  %86 = icmp slt i64 %85, %75
  br i1 %86, label %.thread.i.i, label %fast_seek_header.exit.i

.thread.i.i:                                      ; preds = %84, %78, %69
  %87 = tail call noalias dereferenceable_or_null(65616) ptr @g_malloc(i64 noundef 65616) #21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %73, ptr %88, align 8
  store i64 %75, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %67, align 8
  tail call void @g_ptr_array_add(ptr noundef %90, ptr noundef %87)
  %.pre.i = load i32, ptr %24, align 8
  br label %fast_seek_header.exit.i

fast_seek_header.exit.i:                          ; preds = %.thread.i.i, %84, %66
  %91 = phi i32 [ %.pre.i, %.thread.i.i ], [ %.pre53.i, %84 ], [ %.pre53.i, %66 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %96, ptr %97, align 8
  %.not43.i = icmp eq i32 %91, 0
  br i1 %.not43.i, label %104, label %98

98:                                               ; preds = %fast_seek_header.exit.i
  %99 = load ptr, ptr %13, align 8
  %100 = zext i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %96, ptr noundef align 1 %99, i64 noundef range(i64 0, 4294967296) %100, i1 noundef false) #22
  %101 = load i32, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %13, align 8
  store i32 0, ptr %24, align 8
  br label %104

104:                                              ; preds = %98, %fast_seek_header.exit.i
  store i32 1, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %fill_in_buffer.exit.i, %30, %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %thread-pre-split, label %check_for_compression.exit

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i32, ptr %8, align 8
  br label %107

107:                                              ; preds = %thread-pre-split, %1
  %108 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %1 ]
  switch i32 %108, label %check_for_compression.exit [
    i32 1, label %109
    i32 2, label %144
    i32 4, label %347
    i32 5, label %424
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %.neg.i.i = sub i64 %121, %120
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %122 = add i32 %112, %.neg25.i.i
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  store ptr %119, ptr %113, align 8
  store i32 0, ptr %115, align 8
  br label %125

125:                                              ; preds = %124, %109
  %.022.i.i = phi i32 [ %112, %124 ], [ %122, %109 ]
  %.021.i.i = phi ptr [ %119, %124 ], [ %118, %109 ]
  %126 = load i32, ptr %0, align 8
  %127 = zext i32 %.022.i.i to i64
  %128 = tail call i64 @read(i32 noundef %126, ptr noundef %.021.i.i, i64 noundef %127)
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %130, label %uncompressed_fill_out_buffer.exit

130:                                              ; preds = %125
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %uncompressed_fill_out_buffer.exit.thread

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %133, align 8
  br label %uncompressed_fill_out_buffer.exit.thread

uncompressed_fill_out_buffer.exit.thread:         ; preds = %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %128
  store i64 %136, ptr %134, align 8
  %137 = trunc i64 %128 to i32
  %138 = load i32, ptr %115, align 8
  %139 = add i32 %138, %137
  store i32 %139, ptr %115, align 8
  br label %check_for_compression.exit

uncompressed_fill_out_buffer.exit:                ; preds = %125
  %140 = tail call ptr @__errno_location() #23
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %143, align 8
  br label %check_for_compression.exit

144:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = shl i32 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %147, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %166

166:                                              ; preds = %zlib_fast_seek_add.exit.i, %144
  %.0120.i = phi i32 [ %150, %144 ], [ %308, %zlib_fast_seek_add.exit.i ]
  %.0119.i = phi ptr [ %147, %144 ], [ %311, %zlib_fast_seek_add.exit.i ]
  %.0.i8 = phi i32 [ 0, %144 ], [ %201, %zlib_fast_seek_add.exit.i ]
  %167 = load i32, ptr %153, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %fill_in_buffer.exit.thread139.i

169:                                              ; preds = %166
  %170 = load i32, ptr %154, align 4
  %.not.i.i10 = icmp eq i32 %170, 0
  br i1 %.not.i.i10, label %171, label %fill_in_buffer.exit.thread.i

171:                                              ; preds = %169
  %172 = load i8, ptr %155, align 8, !range !10, !noundef !11
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %fill_in_buffer.exit.thread.sink.split.i, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %148, align 8
  %176 = load ptr, ptr %157, align 8
  %177 = load ptr, ptr %156, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %.neg.i.i.i11 = sub i64 %179, %178
  %.neg25.i.i.i12 = trunc i64 %.neg.i.i.i11 to i32
  %180 = add i32 %175, %.neg25.i.i.i12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store ptr %177, ptr %157, align 8
  store i32 0, ptr %153, align 8
  br label %183

183:                                              ; preds = %182, %174
  %.022.i.i.i13 = phi i32 [ %175, %182 ], [ %180, %174 ]
  %.021.i.i.i14 = phi ptr [ %177, %182 ], [ %176, %174 ]
  %184 = load i32, ptr %0, align 8
  %185 = zext i32 %.022.i.i.i13 to i64
  %186 = tail call i64 @read(i32 noundef %184, ptr noundef %.021.i.i.i14, i64 noundef %185)
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %buf_read.exit.thread.i.i16, label %190

buf_read.exit.thread.i.i16:                       ; preds = %183
  %188 = tail call ptr @__errno_location() #23
  %189 = load i32, ptr %188, align 4
  br label %fill_in_buffer.exit.thread.sink.split.i

190:                                              ; preds = %183
  %191 = icmp eq i64 %186, 0
  br i1 %191, label %192, label %fill_in_buffer.exit.i15

192:                                              ; preds = %190
  store i8 1, ptr %155, align 8
  br label %fill_in_buffer.exit.i15

fill_in_buffer.exit.i15:                          ; preds = %192, %190
  %193 = load i64, ptr %158, align 8
  %194 = add i64 %193, %186
  store i64 %194, ptr %158, align 8
  %195 = trunc i64 %186 to i32
  %196 = load i32, ptr %153, align 8
  %197 = add i32 %196, %195
  store i32 %197, ptr %153, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %fill_in_buffer.exit.thread.sink.split.i, label %fill_in_buffer.exit.thread139.i

fill_in_buffer.exit.thread139.i:                  ; preds = %fill_in_buffer.exit.i15, %166
  %199 = phi i32 [ %197, %fill_in_buffer.exit.i15 ], [ %167, %166 ]
  store i32 %199, ptr %159, align 8
  %200 = load ptr, ptr %157, align 8
  store ptr %200, ptr %145, align 8
  %201 = tail call i32 @inflate(ptr noundef nonnull %145, i32 noundef 5)
  %202 = load i32, ptr %159, align 8
  store i32 %202, ptr %153, align 8
  %203 = load ptr, ptr %145, align 8
  store ptr %203, ptr %157, align 8
  switch i32 %201, label %212 [
    i32 -2, label %204
    i32 2, label %207
    i32 -4, label %208
    i32 -3, label %209
  ]

204:                                              ; preds = %fill_in_buffer.exit.thread139.i
  store i32 -20, ptr %154, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %206 = load ptr, ptr %205, align 8
  br label %.thread.i

207:                                              ; preds = %fill_in_buffer.exit.thread139.i
  store i32 -20, ptr %154, align 4
  br label %.thread.i

208:                                              ; preds = %fill_in_buffer.exit.thread139.i
  store i32 12, ptr %154, align 4
  br label %.thread.i

209:                                              ; preds = %fill_in_buffer.exit.thread139.i
  store i32 -20, ptr %154, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %211 = load ptr, ptr %210, align 8
  br label %.thread.i

212:                                              ; preds = %fill_in_buffer.exit.thread139.i
  %213 = load i64, ptr %160, align 8
  %214 = load i32, ptr %151, align 8
  %215 = sub i32 %.0120.i, %214
  %216 = tail call i64 @crc32(i64 noundef %213, ptr noundef %.0119.i, i32 noundef %215)
  store i64 %216, ptr %160, align 8
  %217 = load ptr, ptr %161, align 8
  %.not.i9 = icmp eq ptr %217, null
  br i1 %.not.i9, label %zlib_fast_seek_add.exit.i, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %151, align 8
  %220 = sub i32 %.0120.i, %219
  %221 = icmp ult i32 %220, 32768
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 32768
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 32768, %224
  %.not128.i = icmp ult i32 %220, %225
  %226 = zext i32 %224 to i64
  %227 = getelementptr i8, ptr %217, i64 %226
  br i1 %.not128.i, label %234, label %228

228:                                              ; preds = %222
  %229 = zext nneg i32 %225 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %227, ptr noundef align 1 %.0119.i, i64 noundef range(i64 0, 4294967296) %229, i1 noundef false) #22
  %.not129.i = icmp eq i32 %220, %225
  br i1 %.not129.i, label %._crit_edge.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %.0119.i, i64 %229
  %232 = sub nsw i32 %220, %225
  %233 = zext i32 %232 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %217, ptr noundef align 1 %231, i64 noundef range(i64 0, 4294967296) %233, i1 noundef false) #22
  br label %._crit_edge.i

234:                                              ; preds = %222
  %235 = zext nneg i32 %220 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %227, ptr noundef align 1 %.0119.i, i64 noundef range(i64 0, 4294967296) %235, i1 noundef false) #22
  %236 = load i32, ptr %223, align 4
  %237 = add i32 %236, %220
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %234, %230, %228
  %.sink.i = phi i32 [ %237, %234 ], [ %232, %230 ], [ 0, %228 ]
  store i32 %.sink.i, ptr %223, align 4
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 32772
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %220
  store i32 %240, ptr %238, align 4
  %241 = icmp ugt i32 %240, 32767
  br i1 %241, label %247, label %zlib_fast_seek_add.exit.i

242:                                              ; preds = %218
  %243 = add i32 %220, -32768
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %.0119.i, i64 %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %217, ptr noundef align 1 dereferenceable(32768) %245, i64 noundef 32768, i1 noundef false) #22
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 32768
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %242, %._crit_edge.i
  %248 = getelementptr inbounds nuw i8, ptr %217, i64 32772
  store i32 32768, ptr %248, align 4
  %.not183.i = icmp eq i32 %201, 1
  br i1 %.not183.i, label %fill_in_buffer.exit.thread.i.thread, label %253

fill_in_buffer.exit.thread.i.thread:              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %249, align 8
  %250 = load i32, ptr %151, align 8
  %251 = sub i32 %150, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %251, ptr %252, align 8
  br label %326

253:                                              ; preds = %247
  %254 = load i32, ptr %162, align 8
  %255 = and i32 %254, 192
  %or.cond136.i = icmp eq i32 %255, 128
  br i1 %or.cond136.i, label %256, label %zlib_fast_seek_add.exit.i

256:                                              ; preds = %253
  %257 = load i64, ptr %163, align 8
  %258 = load i32, ptr %151, align 8
  %259 = sub i32 %150, %258
  %260 = zext i32 %259 to i64
  %261 = add i64 %257, %260
  %262 = load ptr, ptr %164, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr [8 x i8], ptr %263, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1048576
  %272 = icmp slt i64 %271, %261
  br i1 %272, label %273, label %zlib_fast_seek_add.exit.i

273:                                              ; preds = %256
  %274 = load i64, ptr %158, align 8
  %275 = load i32, ptr %159, align 8
  %276 = zext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = and i32 %254, 7
  %279 = tail call noalias dereferenceable_or_null(65616) ptr @g_malloc(i64 noundef 65616) #21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %277, ptr %280, align 8
  store i64 %261, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i32 %278, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %217, i64 32768
  %284 = load i32, ptr %283, align 4
  %.not.i137.i = icmp eq i32 %284, 0
  br i1 %.not.i137.i, label %296, label %285

285:                                              ; preds = %273
  %286 = sub i32 32768, %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %288 = zext i32 %284 to i64
  %289 = getelementptr i8, ptr %217, i64 %288
  %290 = zext i32 %286 to i64
  %291 = tail call ptr @__memcpy_chk(ptr noundef nonnull %287, ptr noundef readonly %289, i64 noundef range(i64 0, 4294967296) %290, i64 noundef 65588) #22, !alias.scope !21
  %292 = add nuw nsw i64 %290, 28
  %293 = getelementptr i8, ptr %287, i64 %290
  %294 = tail call i64 @llvm.usub.sat.i64(i64 65616, i64 %292)
  %295 = tail call ptr @__memcpy_chk(ptr noundef %293, ptr noundef nonnull readonly %217, i64 noundef range(i64 0, 4294967296) %288, i64 noundef %294) #22, !alias.scope !25
  br label %298

296:                                              ; preds = %273
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %297, ptr noundef nonnull readonly align 1 dereferenceable(32768) %217, i64 noundef 32768, i1 noundef false) #22
  br label %298

298:                                              ; preds = %296, %285
  %299 = load i64, ptr %160, align 8
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 32796
  store i32 %300, ptr %301, align 4
  %302 = load i64, ptr %165, align 8
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 32800
  store i32 %303, ptr %304, align 8
  %305 = load ptr, ptr %164, align 8
  tail call void @g_ptr_array_add(ptr noundef %305, ptr noundef %279)
  br label %zlib_fast_seek_add.exit.i

zlib_fast_seek_add.exit.i:                        ; preds = %298, %256, %253, %._crit_edge.i, %212
  %306 = zext i32 %.0120.i to i64
  %307 = getelementptr i8, ptr %.0119.i, i64 %306
  %308 = load i32, ptr %151, align 8
  %309 = zext i32 %308 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr i8, ptr %307, i64 %310
  %312 = icmp ne i32 %308, 0
  %313 = icmp ne i32 %201, 1
  %314 = and i1 %313, %312
  br i1 %314, label %166, label %fill_in_buffer.exit.thread.i, !llvm.loop !29

.thread.i:                                        ; preds = %209, %208, %207, %204
  %.sink178.i = phi ptr [ %206, %204 ], [ @.str.17, %207 ], [ null, %208 ], [ %211, %209 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink178.i, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %316, align 8
  %317 = load i32, ptr %151, align 8
  %318 = sub i32 %150, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %318, ptr %319, align 8
  br label %zlib_fill_out_buffer.exit

fill_in_buffer.exit.thread.sink.split.i:          ; preds = %fill_in_buffer.exit.i15, %171, %buf_read.exit.thread.i.i16
  %.sink181.i = phi i32 [ %189, %buf_read.exit.thread.i.i16 ], [ -12, %171 ], [ -12, %fill_in_buffer.exit.i15 ]
  store i32 %.sink181.i, ptr %154, align 4
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %320, align 8
  %.pre = load i32, ptr %151, align 8
  br label %fill_in_buffer.exit.thread.i

fill_in_buffer.exit.thread.i:                     ; preds = %zlib_fast_seek_add.exit.i, %169, %fill_in_buffer.exit.thread.sink.split.i
  %321 = phi i32 [ %.pre, %fill_in_buffer.exit.thread.sink.split.i ], [ %308, %zlib_fast_seek_add.exit.i ], [ %.0120.i, %169 ]
  %.1.i = phi i32 [ %.0.i8, %fill_in_buffer.exit.thread.sink.split.i ], [ %201, %zlib_fast_seek_add.exit.i ], [ %.0.i8, %169 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %322, align 8
  %323 = sub i32 %150, %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %323, ptr %324, align 8
  %325 = icmp eq i32 %.1.i, 1
  br i1 %325, label %326, label %zlib_fill_out_buffer.exit

326:                                              ; preds = %fill_in_buffer.exit.thread.i.thread, %fill_in_buffer.exit.thread.i
  %327 = call fastcc i32 @gz_next4(ptr noundef %0, ptr noundef nonnull %6)
  %.not132.i = icmp eq i32 %327, -1
  br i1 %.not132.i, label %343, label %328

328:                                              ; preds = %326
  %329 = call fastcc i32 @gz_next4(ptr noundef %0, ptr noundef nonnull %7)
  %.not133.i = icmp eq i32 %329, -1
  br i1 %.not133.i, label %343, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %6, align 4
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %160, align 8
  %.not134.i = icmp eq i64 %333, %332
  br i1 %.not134.i, label %338, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %336 = load i8, ptr %335, align 8, !range !10, !noundef !11
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %.sink.split.i

338:                                              ; preds = %334, %330
  %339 = load i32, ptr %7, align 4
  %340 = load i64, ptr %165, align 8
  %341 = trunc i64 %340 to i32
  %.not135.i = icmp eq i32 %339, %341
  br i1 %.not135.i, label %343, label %.sink.split.i

.sink.split.i:                                    ; preds = %338, %334
  %.str.18.sink.i = phi ptr [ @.str.18, %334 ], [ @.str.19, %338 ]
  store i32 -20, ptr %154, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.str.18.sink.i, ptr %342, align 8
  br label %343

343:                                              ; preds = %.sink.split.i, %338, %328, %326
  %344 = load i32, ptr %8, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %344, ptr %345, align 4
  store i32 0, ptr %8, align 8
  %346 = load ptr, ptr %161, align 8
  tail call void @g_free(ptr noundef %346)
  store ptr null, ptr %161, align 8
  br label %zlib_fill_out_buffer.exit

zlib_fill_out_buffer.exit:                        ; preds = %.thread.i, %fill_in_buffer.exit.thread.i, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_for_compression.exit

347:                                              ; preds = %107
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %fill_in_buffer.exit.i17

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %353 = load i32, ptr %352, align 4
  %.not.i.i21 = icmp eq i32 %353, 0
  br i1 %.not.i.i21, label %354, label %check_for_compression.exit

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %356 = load i8, ptr %355, align 8, !range !10, !noundef !11
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %fill_in_buffer.exit.i17, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %359, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %.neg.i.i.i22 = sub i64 %366, %365
  %.neg25.i.i.i23 = trunc i64 %.neg.i.i.i22 to i32
  %367 = add i32 %361, %.neg25.i.i.i23
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  store ptr %364, ptr %362, align 8
  store i32 0, ptr %348, align 8
  br label %370

370:                                              ; preds = %369, %358
  %.022.i.i.i24 = phi i32 [ %361, %369 ], [ %367, %358 ]
  %.021.i.i.i25 = phi ptr [ %364, %369 ], [ %363, %358 ]
  %371 = load i32, ptr %0, align 8
  %372 = zext i32 %.022.i.i.i24 to i64
  %373 = tail call i64 @read(i32 noundef %371, ptr noundef %.021.i.i.i25, i64 noundef %372)
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %buf_read.exit.thread.i.i26, label %378

buf_read.exit.thread.i.i26:                       ; preds = %370
  %375 = tail call ptr @__errno_location() #23
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %352, align 4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %377, align 8
  br label %check_for_compression.exit

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  br i1 %379, label %380, label %buf_read.exit.i.i

380:                                              ; preds = %378
  store i8 1, ptr %355, align 8
  br label %buf_read.exit.i.i

buf_read.exit.i.i:                                ; preds = %380, %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %373
  store i64 %383, ptr %381, align 8
  %384 = trunc i64 %373 to i32
  %385 = load i32, ptr %348, align 8
  %386 = add i32 %385, %384
  store i32 %386, ptr %348, align 8
  br label %fill_in_buffer.exit.i17

fill_in_buffer.exit.i17:                          ; preds = %buf_read.exit.i.i, %354, %347
  %387 = phi i32 [ %386, %buf_read.exit.i.i ], [ 0, %354 ], [ %349, %347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %4, align 8
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load i32, ptr %391, align 8
  %393 = shl i32 %392, 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr %390, align 8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %5, align 8
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %399 = zext i32 %387 to i64
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %402 = load ptr, ptr %401, align 8
  %403 = call i64 @ZSTD_decompressStream(ptr noundef %402, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %404 = call i32 @ZSTD_isError(i64 noundef %403)
  %.not.i18 = icmp eq i32 %404, 0
  br i1 %.not.i18, label %405, label %zstd_fill_out_buffer.exit

405:                                              ; preds = %fill_in_buffer.exit.i17
  %406 = load ptr, ptr %396, align 8
  %407 = load i64, ptr %400, align 8
  %408 = getelementptr i8, ptr %406, i64 %407
  store ptr %408, ptr %396, align 8
  %409 = trunc i64 %407 to i32
  %410 = load i32, ptr %348, align 8
  %411 = sub i32 %410, %409
  store i32 %411, ptr %348, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %412, ptr %413, align 8
  %414 = load i64, ptr %395, align 8
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %415, ptr %416, align 8
  %417 = icmp eq i64 %403, 0
  br i1 %417, label %418, label %zstd_fill_out_buffer.exit.thread44

418:                                              ; preds = %405
  %419 = load i32, ptr %8, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %419, ptr %420, align 4
  store i32 0, ptr %8, align 8
  br label %zstd_fill_out_buffer.exit.thread44

zstd_fill_out_buffer.exit.thread44:               ; preds = %405, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %check_for_compression.exit

zstd_fill_out_buffer.exit:                        ; preds = %fill_in_buffer.exit.i17
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %421, align 4
  %422 = call ptr @ZSTD_getErrorName(i64 noundef %403)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %422, ptr %423, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %check_for_compression.exit

424:                                              ; preds = %107
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = load i32, ptr %425, align 8
  %427 = shl i32 %426, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %445

445:                                              ; preds = %lz4_fast_seek_add.exit.i, %424
  %446 = load i32, ptr %431, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %fill_in_buffer.exit.i27

448:                                              ; preds = %445
  %449 = load i32, ptr %432, align 4
  %.not.i.i33 = icmp eq i32 %449, 0
  br i1 %.not.i.i33, label %450, label %.thread.i30

450:                                              ; preds = %448
  %451 = load i8, ptr %433, align 8, !range !10, !noundef !11
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %fill_in_buffer.exit.i27, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %425, align 8
  %455 = load ptr, ptr %435, align 8
  %456 = load ptr, ptr %434, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %.neg.i.i.i34 = sub i64 %458, %457
  %.neg25.i.i.i35 = trunc i64 %.neg.i.i.i34 to i32
  %459 = add i32 %454, %.neg25.i.i.i35
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %453
  store ptr %456, ptr %435, align 8
  store i32 0, ptr %431, align 8
  br label %462

462:                                              ; preds = %461, %453
  %.022.i.i.i36 = phi i32 [ %454, %461 ], [ %459, %453 ]
  %.021.i.i.i37 = phi ptr [ %456, %461 ], [ %455, %453 ]
  %463 = load i32, ptr %0, align 8
  %464 = zext i32 %.022.i.i.i36 to i64
  %465 = call i64 @read(i32 noundef %463, ptr noundef %.021.i.i.i37, i64 noundef %464)
  %466 = icmp slt i64 %465, 0
  br i1 %466, label %buf_read.exit.thread.i.i39, label %469

buf_read.exit.thread.i.i39:                       ; preds = %462
  %467 = tail call ptr @__errno_location() #23
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %432, align 4
  br label %.thread.sink.split.i

469:                                              ; preds = %462
  %470 = icmp eq i64 %465, 0
  br i1 %470, label %471, label %buf_read.exit.i.i38

471:                                              ; preds = %469
  store i8 1, ptr %433, align 8
  br label %buf_read.exit.i.i38

buf_read.exit.i.i38:                              ; preds = %471, %469
  %472 = load i64, ptr %436, align 8
  %473 = add i64 %472, %465
  store i64 %473, ptr %436, align 8
  %474 = trunc i64 %465 to i32
  %475 = load i32, ptr %431, align 8
  %476 = add i32 %475, %474
  store i32 %476, ptr %431, align 8
  br label %fill_in_buffer.exit.i27

fill_in_buffer.exit.i27:                          ; preds = %buf_read.exit.i.i38, %450, %445
  %477 = phi i32 [ %476, %buf_read.exit.i.i38 ], [ 0, %450 ], [ %446, %445 ]
  %478 = load i8, ptr %433, align 8, !range !10, !noundef !11
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %481

480:                                              ; preds = %fill_in_buffer.exit.i27
  store i32 -12, ptr %432, align 4
  br label %.thread.sink.split.i

481:                                              ; preds = %fill_in_buffer.exit.i27
  %482 = zext i32 %477 to i64
  store i64 %482, ptr %3, align 8
  %483 = load ptr, ptr %437, align 8
  %484 = load ptr, ptr %435, align 8
  %485 = call i64 @LZ4F_getFrameInfo(ptr noundef %483, ptr noundef nonnull %438, ptr noundef %484, ptr noundef nonnull %3)
  %486 = call i32 @LZ4F_isError(i64 noundef %485)
  %.not.i28 = icmp eq i32 %486, 0
  br i1 %.not.i28, label %489, label %487

487:                                              ; preds = %481
  store i32 -20, ptr %432, align 4
  %488 = call ptr @LZ4F_getErrorName(i64 noundef %485)
  br label %.thread.sink.split.i

489:                                              ; preds = %481
  %490 = load i32, ptr %425, align 8
  %491 = zext i32 %490 to i64
  %492 = icmp ugt i64 %485, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 -26, ptr %432, align 4
  br label %.thread.sink.split.i

494:                                              ; preds = %489
  %495 = load i32, ptr %439, align 8
  %496 = sub i32 %427, %495
  %497 = zext i32 %496 to i64
  store i64 %497, ptr %2, align 8
  %498 = load i32, ptr %431, align 8
  %499 = zext i32 %498 to i64
  %..i = call i64 @llvm.umin.i64(i64 %485, i64 %499)
  store i64 %..i, ptr %3, align 8
  %500 = load ptr, ptr %428, align 8
  %501 = zext i32 %495 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  %503 = load ptr, ptr %437, align 8
  %504 = load ptr, ptr %435, align 8
  %505 = call i64 @LZ4F_decompress(ptr noundef %503, ptr noundef %502, ptr noundef nonnull %2, ptr noundef %504, ptr noundef nonnull %3, ptr noundef null)
  %506 = call i32 @LZ4F_isError(i64 noundef %505)
  %.not67.i = icmp eq i32 %506, 0
  br i1 %.not67.i, label %510, label %507

507:                                              ; preds = %494
  store i32 -20, ptr %432, align 4
  %508 = call ptr @LZ4F_getErrorName(i64 noundef %505)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %508, ptr %509, align 8
  br label %.loopexit.i

510:                                              ; preds = %494
  %511 = load i64, ptr %3, align 8
  %512 = load ptr, ptr %435, align 8
  %513 = and i64 %511, 4294967295
  %514 = getelementptr i8, ptr %512, i64 %513
  store ptr %514, ptr %435, align 8
  %515 = trunc i64 %511 to i32
  %516 = load i32, ptr %431, align 8
  %517 = sub i32 %516, %515
  store i32 %517, ptr %431, align 8
  %518 = load i64, ptr %2, align 8
  %519 = trunc i64 %518 to i32
  %520 = load i32, ptr %439, align 8
  %521 = add i32 %520, %519
  store i32 %521, ptr %439, align 8
  %522 = load ptr, ptr %440, align 8
  %.not68.i = icmp eq ptr %522, null
  br i1 %.not68.i, label %lz4_fast_seek_add.exit.i, label %523

523:                                              ; preds = %510
  %524 = load i32, ptr %441, align 4
  %cond.i = icmp eq i32 %524, 1
  %525 = icmp eq i64 %485, %511
  %526 = icmp ugt i64 %505, 4
  %or.cond.i = and i1 %526, %525
  br i1 %or.cond.i, label %527, label %lz4_fast_seek_add.exit.i

527:                                              ; preds = %523
  br i1 %cond.i, label %532, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 65540
  %530 = load i32, ptr %529, align 4
  %531 = icmp ugt i32 %530, 65535
  br i1 %531, label %532, label %lz4_fast_seek_add.exit.i

532:                                              ; preds = %528, %527
  %533 = load i64, ptr %436, align 8
  %534 = zext i32 %517 to i64
  %reass.sub = sub i64 %533, %534
  %535 = add i64 %reass.sub, -4
  %536 = load i64, ptr %442, align 8
  %537 = zext i32 %521 to i64
  %538 = add i64 %536, %537
  %539 = load ptr, ptr %443, align 8
  %.not.i69.i = icmp eq ptr %539, null
  br i1 %.not.i69.i, label %lz4_fast_seek_add.exit.i, label %540

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8
  %.not47.i.i = icmp eq i32 %542, 0
  br i1 %.not47.i.i, label %.thread.i.i31, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %539, align 8
  %545 = add i32 %542, -1
  %546 = zext i32 %545 to i64
  %547 = getelementptr [8 x i8], ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %.not48.i.i = icmp eq ptr %548, null
  br i1 %.not48.i.i, label %.thread.i.i31, label %549

549:                                              ; preds = %543
  %550 = load i64, ptr %548, align 8
  %551 = add i64 %550, 1048576
  %552 = icmp slt i64 %551, %538
  br i1 %552, label %.thread.i.i31, label %lz4_fast_seek_add.exit.i

.thread.i.i31:                                    ; preds = %549, %543, %540
  %553 = call noalias dereferenceable_or_null(65616) ptr @g_malloc(i64 noundef 65616) #21
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %535, ptr %554, align 8
  store i64 %538, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i32 6, ptr %555, align 8
  br i1 %cond.i, label %572, label %556

556:                                              ; preds = %.thread.i.i31
  %557 = getelementptr inbounds nuw i8, ptr %522, i64 65536
  %558 = load i32, ptr %557, align 4
  %.not50.i.i = icmp eq i32 %558, 0
  br i1 %.not50.i.i, label %570, label %559

559:                                              ; preds = %556
  %560 = sub i32 65536, %558
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 75
  %562 = zext i32 %558 to i64
  %563 = getelementptr i8, ptr %522, i64 %562
  %564 = zext i32 %560 to i64
  %565 = call ptr @__memcpy_chk(ptr noundef nonnull %561, ptr noundef readonly %563, i64 noundef range(i64 0, 4294967296) %564, i64 noundef 65541) #22, !alias.scope !30
  %566 = add nuw nsw i64 %564, 75
  %567 = getelementptr i8, ptr %561, i64 %564
  %568 = call i64 @llvm.usub.sat.i64(i64 65616, i64 %566)
  %569 = call ptr @__memcpy_chk(ptr noundef %567, ptr noundef nonnull readonly %522, i64 noundef range(i64 0, 4294967296) %562, i64 noundef %568) #22, !alias.scope !34
  br label %572

570:                                              ; preds = %556
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %571, ptr noundef nonnull readonly align 1 dereferenceable(65536) %522, i64 noundef 65536, i1 noundef false) #22
  br label %572

572:                                              ; preds = %570, %559, %.thread.i.i31
  %573 = getelementptr inbounds nuw i8, ptr %553, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull readonly align 8 dereferenceable(32) %438, i64 32, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %574, ptr noundef nonnull readonly align 1 dereferenceable(19) %444, i64 noundef 19, i1 noundef false) #22
  %575 = load ptr, ptr %443, align 8
  call void @g_ptr_array_add(ptr noundef %575, ptr noundef %553)
  %.pre.i32 = load i32, ptr %439, align 8
  br label %lz4_fast_seek_add.exit.i

lz4_fast_seek_add.exit.i:                         ; preds = %572, %549, %532, %528, %523, %510
  %576 = phi i32 [ %.pre.i32, %572 ], [ %521, %549 ], [ %521, %532 ], [ %521, %523 ], [ %521, %528 ], [ %521, %510 ]
  %577 = sub i32 %427, %576
  %578 = zext i32 %577 to i64
  store i64 %578, ptr %2, align 8
  %579 = icmp ne i64 %505, 0
  %580 = icmp ne i32 %427, %576
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %445, label %.loopexit.i, !llvm.loop !38

.thread.sink.split.i:                             ; preds = %493, %487, %480, %buf_read.exit.thread.i.i39
  %.sink.i29 = phi ptr [ null, %480 ], [ %488, %487 ], [ @.str.20, %493 ], [ null, %buf_read.exit.thread.i.i39 ]
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink.i29, ptr %582, align 8
  br label %.thread.i30

.thread.i30:                                      ; preds = %448, %.thread.sink.split.i
  %583 = load ptr, ptr %428, align 8
  store ptr %583, ptr %430, align 8
  br label %lz4_fill_out_buffer.exit

.loopexit.i:                                      ; preds = %lz4_fast_seek_add.exit.i, %507
  %584 = load ptr, ptr %428, align 8
  store ptr %584, ptr %430, align 8
  %585 = icmp eq i64 %505, 0
  br i1 %585, label %586, label %lz4_fill_out_buffer.exit

586:                                              ; preds = %.loopexit.i
  %587 = load i32, ptr %8, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %587, ptr %588, align 4
  store i32 0, ptr %8, align 8
  %589 = load ptr, ptr %440, align 8
  call void @g_free(ptr noundef %589)
  store ptr null, ptr %440, align 8
  br label %lz4_fill_out_buffer.exit

lz4_fill_out_buffer.exit:                         ; preds = %.thread.i30, %.loopexit.i, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_for_compression.exit

check_for_compression.exit:                       ; preds = %60, %buf_read.exit.thread.i.i26, %351, %zlib_fill_out_buffer.exit, %lz4_fill_out_buffer.exit, %107, %uncompressed_fill_out_buffer.exit.thread, %zstd_fill_out_buffer.exit.thread44, %zstd_fill_out_buffer.exit, %uncompressed_fill_out_buffer.exit, %buf_read.exit.thread.i.i, %27, %.loopexit
  %.0 = phi i32 [ -1, %uncompressed_fill_out_buffer.exit ], [ -1, %zstd_fill_out_buffer.exit ], [ -1, %buf_read.exit.thread.i.i26 ], [ 0, %.loopexit ], [ -1, %27 ], [ -1, %buf_read.exit.thread.i.i ], [ 0, %zlib_fill_out_buffer.exit ], [ 0, %zstd_fill_out_buffer.exit.thread44 ], [ 0, %uncompressed_fill_out_buffer.exit.thread ], [ 0, %107 ], [ 0, %lz4_fill_out_buffer.exit ], [ -1, %351 ], [ %63, %60 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %gz_skip.exit.thread

11:                                               ; preds = %7
  store i8 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not22.i = icmp eq i64 %13, 0
  br i1 %.not22.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

18:                                               ; preds = %42, %.lr.ph.i
  %.01823.i = phi i64 [ %13, %.lr.ph.i ], [ %.1.i, %42 ]
  %19 = load i32, ptr %5, align 8
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %31, label %20

20:                                               ; preds = %18
  %21 = zext i32 %19 to i64
  %22 = tail call i64 @llvm.smin.i64(i64 %.01823.i, i64 %21)
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %19, %23
  store i32 %24, ptr %5, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = and i64 %22, 4294967295
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %16, align 8
  %30 = sub i64 %.01823.i, %26
  br label %42

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %gz_skip.exit

33:                                               ; preds = %31
  %34 = load i8, ptr %17, align 8, !range !10, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %gz_skip.exit.thread, label %39

39:                                               ; preds = %36, %33
  %40 = tail call fastcc i32 @fill_out_buffer(ptr noundef %0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_skip.exit, label %42

42:                                               ; preds = %39, %20
  %.1.i = phi i64 [ %30, %20 ], [ %.01823.i, %39 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %18, !llvm.loop !17

gz_skip.exit.thread:                              ; preds = %42, %36, %11, %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %45

45:                                               ; preds = %55, %gz_skip.exit.thread
  %46 = load i32, ptr %5, align 8
  %.not14 = icmp eq i32 %46, 0
  br i1 %.not14, label %47, label %gz_skip.exit.sink.split

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4
  %.not15 = icmp eq i32 %48, 0
  br i1 %.not15, label %49, label %gz_skip.exit

49:                                               ; preds = %47
  %50 = load i8, ptr %43, align 8, !range !10, !noundef !11
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %44, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %gz_skip.exit, label %55

55:                                               ; preds = %52, %49
  %56 = tail call fastcc i32 @fill_out_buffer(ptr noundef %0)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %gz_skip.exit, label %45

gz_skip.exit.sink.split:                          ; preds = %45, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %39, %31, %55, %52, %47, %gz_skip.exit.sink.split, %1
  %.0 = phi i32 [ %61, %gz_skip.exit.sink.split ], [ -1, %55 ], [ -1, %1 ], [ -1, %47 ], [ -1, %52 ], [ -1, %31 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 256) i32 @file_getc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = call i32 @file_read(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0)
  %20 = icmp slt i32 %19, 1
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = select i1 %20, i32 -1, i32 %22
  br label %24

24:                                               ; preds = %1, %18, %8
  %.0 = phi i32 [ %23, %18 ], [ %17, %8 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @file_getsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %gz_skip.exit.thread

13:                                               ; preds = %9
  store i8 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not22.i = icmp eq i64 %15, 0
  br i1 %.not22.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %21

21:                                               ; preds = %45, %.lr.ph.i
  %.01823.i = phi i64 [ %15, %.lr.ph.i ], [ %.1.i, %45 ]
  %22 = load i32, ptr %17, align 8
  %.not20.i = icmp eq i32 %22, 0
  br i1 %.not20.i, label %34, label %23

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = tail call i64 @llvm.smin.i64(i64 %.01823.i, i64 %24)
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = and i64 %25, 4294967295
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %18, align 8
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %19, align 8
  %33 = sub i64 %.01823.i, %29
  br label %45

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  %.not21.i = icmp eq i32 %35, 0
  br i1 %.not21.i, label %36, label %gz_skip.exit

36:                                               ; preds = %34
  %37 = load i8, ptr %20, align 8, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %gz_skip.exit.thread, label %42

42:                                               ; preds = %39, %36
  %43 = tail call fastcc i32 @fill_out_buffer(ptr noundef %2)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %gz_skip.exit, label %45

45:                                               ; preds = %42, %23
  %.1.i = phi i64 [ %33, %23 ], [ %.01823.i, %42 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %21, !llvm.loop !17

gz_skip.exit.thread:                              ; preds = %45, %39, %13, %9
  %46 = add nsw i32 %1, -1
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %47, align 8
  br label %50

50:                                               ; preds = %.preheader, %63
  %51 = phi i32 [ %75, %63 ], [ %.pre, %.preheader ]
  %.045 = phi i32 [ %80, %63 ], [ %46, %.preheader ]
  %.1 = phi ptr [ %81, %63 ], [ %0, %.preheader ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %55, label %gz_skip.exit

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @fill_out_buffer(ptr noundef %2)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %gz_skip.exit, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %47, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = icmp eq ptr %.1, %0
  br i1 %62, label %gz_skip.exit, label %.loopexit

63:                                               ; preds = %58, %50
  %64 = phi i32 [ %59, %58 ], [ %51, %50 ]
  %.045. = tail call i32 @llvm.umin.i32(i32 %64, i32 %.045)
  %65 = load ptr, ptr %48, align 8
  %66 = zext i32 %.045. to i64
  %67 = tail call ptr @memchr(ptr noundef %65, i32 noundef 10, i64 noundef %66) #24
  %.not54 = icmp eq ptr %67, null
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %.044 = select i1 %.not54, i32 %.045., i32 %72
  %73 = zext i32 %.044 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1, ptr noundef align 1 %65, i64 noundef range(i64 0, 4294967296) %73, i1 noundef false) #22
  %74 = load i32, ptr %47, align 8
  %75 = sub i32 %74, %.044
  store i32 %75, ptr %47, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr i8, ptr %76, i64 %73
  store ptr %77, ptr %48, align 8
  %78 = load i64, ptr %49, align 8
  %79 = add i64 %78, %73
  store i64 %79, ptr %49, align 8
  %80 = sub i32 %.045, %.044
  %81 = getelementptr i8, ptr %.1, i64 %73
  %82 = icmp ne i32 %80, 0
  %83 = and i1 %.not54, %82
  br i1 %83, label %50, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %63, %61, %gz_skip.exit.thread
  %.043 = phi ptr [ %.1, %61 ], [ %0, %gz_skip.exit.thread ], [ %81, %63 ]
  store i8 0, ptr %.043, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %42, %34, %55, %53, %61, %6, %3, %.loopexit
  %.0 = phi ptr [ %.043, %.loopexit ], [ null, %3 ], [ null, %6 ], [ null, %61 ], [ null, %55 ], [ null, %53 ], [ null, %34 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @file_gets(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @file_getsp(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @file_eof(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @file_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  %.pre = load i32, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @file_clearerr(ptr noundef writeonly captures(none) initializes((80, 81), (132, 144)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @file_fdclose(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %2)
  br label %5

5:                                                ; preds = %3, %1
  store i32 -1, ptr %0, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @file_fdreopen(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %3, ptr %0, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDCtx(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %22, align 8
  tail call void @g_free(ptr noundef %0)
  %.not12 = icmp eq i32 %2, -1
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @close(i32 noundef %2)
  br label %25

25:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @gzwfile_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 438)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(184) ptr @g_try_malloc(i64 noundef 184) #21
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
  %16 = tail call ptr @__errno_location() #23
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @close(i32 noundef %2)
  store i32 %17, ptr %16, align 4
  br label %19

19:                                               ; preds = %gzwfile_fdopen.exit, %15, %1
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %5, %gzwfile_fdopen.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @gzwfile_fdopen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @g_try_malloc(i64 noundef 184) #21
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = tail call fastcc i32 @gz_init(ptr noundef %0)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = load ptr, ptr %19, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %31, ptr noundef align 1 %.042, i64 noundef range(i64 0, 4294967296) %32, i1 noundef false) #22
  %33 = load i32, ptr %18, align 8
  %34 = add i32 %33, %spec.select
  store i32 %34, ptr %18, align 8
  %35 = load i64, ptr %20, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %20, align 8
  %37 = sub i32 %.043, %spec.select
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %.critedge, label %38

38:                                               ; preds = %26
  %39 = getelementptr i8, ptr %.042, i64 %32
  %40 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %21, !llvm.loop !40

42:                                               ; preds = %15
  %43 = load i32, ptr %18, align 8
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
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
  %52 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %26, %47
  br label %.loopexit

.loopexit:                                        ; preds = %38, %47, %44, %12, %3, %.critedge
  %.0 = phi i32 [ 0, %44 ], [ 0, %3 ], [ 0, %47 ], [ 0, %12 ], [ %2, %.critedge ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef initializes((24, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @g_try_malloc(i64 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @g_try_malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %9, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %1
  tail call void @g_free(ptr noundef %9)
  %15 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %15)
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
  %24 = tail call i32 @deflateInit2_(ptr noundef nonnull %18, i32 noundef %21, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %23, ptr noundef nonnull @.str, i32 noundef 112)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %27)
  %28 = icmp eq i32 %24, -4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %28, label %30, label %31

30:                                               ; preds = %25
  store i32 12, ptr %29, align 8
  br label %40

31:                                               ; preds = %25
  store i32 -21, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.21, ptr %32, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
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
  %26 = tail call i64 @write(i32 noundef %24, ptr noundef %19, i64 noundef %25)
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
  %38 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0)
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %.split50.us, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 8
  %.not44.us = icmp eq i32 %37, %41
  br i1 %.not44.us, label %.split52.us, label %.split.us, !llvm.loop !41

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
  %50 = tail call i64 @write(i32 noundef %48, ptr noundef %43, i64 noundef %49)
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
  %62 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1)
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %.split50.us, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 8
  %.not44.us56 = icmp eq i32 %60, %65
  br i1 %.not44.us56, label %.split52.us, label %.split.split.us, !llvm.loop !41

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
  %78 = tail call i64 @write(i32 noundef %76, ptr noundef %71, i64 noundef %77)
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.split46.us, label %83

.split46.us:                                      ; preds = %75, %23, %47
  %80 = tail call ptr @__errno_location() #23
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
  %96 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4)
  %97 = icmp eq i32 %96, -2
  br i1 %97, label %.split50.us, label %100

.split50.us:                                      ; preds = %94, %36, %59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -21, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.22, ptr %99, align 8
  br label %105

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 8
  %.not44 = icmp eq i32 %95, %101
  br i1 %.not44, label %.split52.us, label %.split.split, !llvm.loop !41

.split52.us:                                      ; preds = %100, %40, %64
  %102 = icmp eq i32 %1, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %.split52.us
  %104 = tail call i32 @deflateReset(ptr noundef nonnull %3)
  br label %105

105:                                              ; preds = %.split52.us, %103, %7, %.split50.us, %.split48.us, %.split46.us
  %.0 = phi i32 [ -1, %7 ], [ -1, %.split46.us ], [ -1, %.split48.us ], [ -1, %.split50.us ], [ 0, %103 ], [ 0, %.split52.us ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 1) i32 @gzwfile_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 2)
  %6 = load i32, ptr %2, align 8
  %.not3 = icmp ne i32 %6, 0
  %. = sext i1 %.not3 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = tail call i32 @deflateEnd(ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %0, align 8
  %16 = tail call i32 @close(i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %.0, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call ptr @__errno_location() #23
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %7
  %.1 = phi i32 [ %21, %19 ], [ %.0, %7 ]
  tail call void @g_free(ptr noundef %0)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @gzwfile_geterr(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @lz4wfile_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 438)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(136) ptr @g_try_malloc(i64 noundef 136) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %lz4wfile_fdopen.exit

lz4wfile_fdopen.exit:                             ; preds = %4
  store i32 %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4194304, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = tail call i64 @LZ4F_compressBound(i64 noundef 4194304, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %12, i8 noundef 0, i64 noundef 44, i1 noundef false) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %14, align 8
  store i32 7, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %23

19:                                               ; preds = %4
  %20 = tail call ptr @__errno_location() #23
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @close(i32 noundef %2)
  store i32 %21, ptr %20, align 4
  br label %23

23:                                               ; preds = %lz4wfile_fdopen.exit, %19, %1
  %.0 = phi ptr [ null, %1 ], [ null, %19 ], [ %5, %lz4wfile_fdopen.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @lz4wfile_fdopen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @g_try_malloc(i64 noundef 136) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  store i32 %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4194304, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = tail call i64 @LZ4F_compressBound(i64 noundef 4194304, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %10, i8 noundef 0, i64 noundef 44, i1 noundef false) #22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %12, align 8
  store i32 7, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressBound(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i64 @lz4wfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp ne i32 %5, 0
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = tail call i64 @LZ4F_createCompressionContext(ptr noundef nonnull %12, i32 noundef 100)
  %14 = tail call i32 @LZ4F_isError(i64 noundef %13)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %11
  store i32 -10, ptr %4, align 8
  %16 = tail call ptr @LZ4F_getErrorName(i64 noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8
  br label %.critedge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = tail call noalias ptr @g_try_malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  tail call void @g_free(ptr noundef null)
  %25 = load ptr, ptr %12, align 8
  %26 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %25)
  store i32 12, ptr %4, align 8
  br label %.critedge

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = tail call i64 @LZ4F_compressBegin(ptr noundef %28, ptr noundef nonnull %21, i64 noundef %29, ptr noundef nonnull %30)
  %32 = tail call i32 @LZ4F_isError(i64 noundef %31)
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %36, label %33

33:                                               ; preds = %27
  store i32 -10, ptr %4, align 8
  %34 = tail call ptr @LZ4F_getErrorName(i64 noundef %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  br label %.critedge

36:                                               ; preds = %27
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %lz4_init.exit, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %0, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = and i64 %31, 4294967295
  %41 = tail call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = tail call ptr @__errno_location() #23
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 8
  br label %.critedge

46:                                               ; preds = %37
  %47 = and i64 %41, 4294967295
  %.not15.i.i = icmp eq i64 %47, %31
  br i1 %.not15.i.i, label %49, label %48

48:                                               ; preds = %46
  store i32 -14, ptr %4, align 8
  br label %.critedge

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %41
  store i64 %52, ptr %50, align 8
  br label %lz4_init.exit

lz4_init.exit:                                    ; preds = %36, %49
  %53 = load i64, ptr %19, align 8
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %lz4_init.exit, %7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %86, %54
  %.028 = phi i64 [ %2, %54 ], [ %89, %86 ]
  %61 = load i64, ptr %55, align 8
  %.028. = tail call i64 @llvm.umin.i64(i64 %.028, i64 %61)
  %62 = load ptr, ptr %56, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = load i64, ptr %8, align 8
  %65 = tail call i64 @LZ4F_compressUpdate(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %1, i64 noundef %.028., ptr noundef null)
  %66 = tail call i32 @LZ4F_isError(i64 noundef %65)
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %70, label %67

67:                                               ; preds = %60
  store i32 -10, ptr %4, align 8
  %68 = tail call ptr @LZ4F_getErrorName(i64 noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  br label %.critedge

70:                                               ; preds = %60
  %.not.i34 = icmp eq i64 %65, 0
  br i1 %.not.i34, label %86, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %0, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = and i64 %65, 4294967295
  %75 = tail call i64 @write(i32 noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #23
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %4, align 8
  br label %.critedge

80:                                               ; preds = %71
  %81 = and i64 %75, 4294967295
  %.not15.i = icmp eq i64 %81, %65
  br i1 %.not15.i, label %83, label %82

82:                                               ; preds = %80
  store i32 -14, ptr %4, align 8
  br label %.critedge

83:                                               ; preds = %80
  %84 = load i64, ptr %58, align 8
  %85 = add i64 %84, %75
  store i64 %85, ptr %58, align 8
  br label %86

86:                                               ; preds = %70, %83
  %87 = load i64, ptr %59, align 8
  %88 = add i64 %87, %.028.
  store i64 %88, ptr %59, align 8
  %89 = sub i64 %.028, %.028.
  %.not33 = icmp eq i64 %89, 0
  br i1 %.not33, label %.critedge, label %60, !llvm.loop !42

.critedge:                                        ; preds = %86, %48, %43, %33, %24, %15, %82, %77, %67, %3
  %.0 = phi i64 [ 0, %48 ], [ 0, %3 ], [ 0, %67 ], [ 0, %82 ], [ 0, %77 ], [ 0, %15 ], [ 0, %24 ], [ 0, %33 ], [ 0, %43 ], [ %2, %86 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 1) i32 @lz4wfile_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %lz4_write_out.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @LZ4F_flush(ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef null)
  %12 = tail call i32 @LZ4F_isError(i64 noundef %11)
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %4
  store i32 -21, ptr %2, align 8
  br label %lz4_write_out.exit

14:                                               ; preds = %4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %lz4_write_out.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = and i64 %11, 4294967295
  %19 = tail call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #23
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 8
  br label %lz4_write_out.exit

24:                                               ; preds = %15
  %25 = and i64 %19, 4294967295
  %.not15.i = icmp eq i64 %25, %11
  br i1 %.not15.i, label %27, label %26

26:                                               ; preds = %24
  store i32 -14, ptr %2, align 8
  br label %lz4_write_out.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %19
  store i64 %30, ptr %28, align 8
  br label %lz4_write_out.exit

lz4_write_out.exit:                               ; preds = %21, %26, %14, %27, %1, %13
  %.0 = phi i32 [ -1, %1 ], [ -1, %13 ], [ -1, %26 ], [ -1, %21 ], [ 0, %14 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_flush(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lz4wfile_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @LZ4F_compressEnd(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef null)
  %9 = tail call i32 @LZ4F_isError(i64 noundef %8)
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, i32 0, i32 -21
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %lz4_write_out.exit.thread, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = and i64 %8, 4294967295
  %14 = tail call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %19, align 8
  br label %lz4_write_out.exit.thread

20:                                               ; preds = %10
  %21 = and i64 %14, 4294967295
  %.not15.i = icmp eq i64 %21, %8
  br i1 %.not15.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -14, ptr %23, align 8
  br label %lz4_write_out.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %14
  store i64 %27, ptr %25, align 8
  br label %lz4_write_out.exit.thread

lz4_write_out.exit.thread:                        ; preds = %16, %22, %24, %1
  %.1 = phi i32 [ %spec.select, %24 ], [ %spec.select, %1 ], [ -14, %22 ], [ %18, %16 ]
  %28 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %29)
  %31 = load i32, ptr %0, align 8
  %32 = tail call i32 @close(i32 noundef %31)
  %33 = icmp eq i32 %32, -1
  %34 = icmp eq i32 %.1, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %lz4_write_out.exit.thread
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %lz4_write_out.exit.thread
  %.2 = phi i32 [ %37, %35 ], [ %.1, %lz4_write_out.exit.thread ]
  tail call void @g_free(ptr noundef %0)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_freeCompressionContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @lz4wfile_geterr(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fast_seek_header(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 6) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %.thread, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8
  %18 = icmp slt i64 %17, %2
  br i1 %18, label %.thread, label %30

.thread:                                          ; preds = %7, %16, %10
  %19 = tail call noalias dereferenceable_or_null(65616) ptr @g_malloc(i64 noundef 65616) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %20, align 8
  store i64 %2, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %21, align 8
  %22 = icmp eq i32 %3, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %26, ptr noundef nonnull align 1 dereferenceable(19) %27, i64 noundef 19, i1 noundef false) #22
  br label %28

28:                                               ; preds = %23, %.thread
  %29 = load ptr, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %29, ptr noundef %19)
  br label %30

30:                                               ; preds = %16, %28, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @check_for_zlib_compression(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 31
  br i1 %9, label %10, label %fill_in_buffer.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %7, i64 1
  store ptr %14, ptr %6, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %fill_in_buffer.exit.thread61

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %fill_in_buffer.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %fill_in_buffer.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %27 to i64
  %.neg.i.i = sub i64 %29, %28
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %30 = add i32 %26, %.neg25.i.i
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr %27, ptr %6, align 8
  store i32 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %32, %23
  %.022.i.i = phi i32 [ %26, %32 ], [ %30, %23 ]
  %.021.i.i = phi ptr [ %27, %32 ], [ %14, %23 ]
  %34 = load i32, ptr %0, align 8
  %35 = zext i32 %.022.i.i to i64
  %36 = tail call i64 @read(i32 noundef %34, ptr noundef %.021.i.i, i64 noundef %35)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %buf_read.exit.thread.i, label %41

buf_read.exit.thread.i:                           ; preds = %33
  %38 = tail call ptr @__errno_location() #23
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %17, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %40, align 8
  br label %fill_in_buffer.exit.thread

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %43, label %fill_in_buffer.exit

43:                                               ; preds = %41
  store i8 1, ptr %20, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %36
  store i64 %46, ptr %44, align 8
  %47 = trunc i64 %36 to i32
  %48 = load i32, ptr %11, align 8
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %fill_in_buffer.exit.thread, label %fill_in_buffer.exit.fill_in_buffer.exit.thread61_crit_edge

fill_in_buffer.exit.fill_in_buffer.exit.thread61_crit_edge: ; preds = %fill_in_buffer.exit
  %.pre = load ptr, ptr %6, align 8
  br label %fill_in_buffer.exit.thread61

fill_in_buffer.exit.thread61:                     ; preds = %fill_in_buffer.exit.fill_in_buffer.exit.thread61_crit_edge, %10
  %50 = phi ptr [ %.pre, %fill_in_buffer.exit.fill_in_buffer.exit.thread61_crit_edge ], [ %14, %10 ]
  %51 = phi i32 [ %49, %fill_in_buffer.exit.fill_in_buffer.exit.thread61_crit_edge ], [ %13, %10 ]
  %52 = load i8, ptr %50, align 1
  %53 = icmp eq i8 %52, -117
  br i1 %53, label %54, label %128

54:                                               ; preds = %fill_in_buffer.exit.thread61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = add i32 %51, -1
  store i32 %55, ptr %11, align 8
  %56 = getelementptr i8, ptr %50, i64 1
  store ptr %56, ptr %6, align 8
  %57 = call fastcc i32 @gz_next1(ptr noundef %0, ptr noundef nonnull %2)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %127, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %2, align 1
  %.not53 = icmp eq i8 %60, 8
  br i1 %.not53, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.15, ptr %63, align 8
  br label %127

64:                                               ; preds = %59
  %65 = call fastcc i32 @gz_next1(ptr noundef %0, ptr noundef nonnull %3)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %127, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %3, align 1
  %.not54 = icmp ult i8 %68, 32
  br i1 %.not54, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.16, ptr %71, align 8
  br label %127

72:                                               ; preds = %67
  %73 = tail call fastcc i32 @gz_skipn(ptr noundef %0, i64 noundef 4)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %127, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @gz_skipn(ptr noundef %0, i64 noundef 1)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %127, label %78

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @gz_skipn(ptr noundef %0, i64 noundef 1)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %127, label %81

81:                                               ; preds = %78
  %82 = and i8 %68, 4
  %.not55 = icmp eq i8 %82, 0
  br i1 %.not55, label %91, label %83

83:                                               ; preds = %81
  %84 = call fastcc i32 @gz_next2(ptr noundef %0, ptr noundef nonnull %4)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %127, label %86

86:                                               ; preds = %83
  %87 = load i16, ptr %4, align 2
  %88 = zext i16 %87 to i64
  %89 = tail call fastcc i32 @gz_skipn(ptr noundef %0, i64 noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %127, label %91

91:                                               ; preds = %86, %81
  %92 = and i8 %68, 8
  %.not56 = icmp eq i8 %92, 0
  br i1 %.not56, label %96, label %93

93:                                               ; preds = %91
  %94 = tail call fastcc i32 @gz_skipzstr(ptr noundef %0)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %127, label %96

96:                                               ; preds = %93, %91
  %.not57 = icmp samesign ult i8 %68, 16
  br i1 %.not57, label %100, label %97

97:                                               ; preds = %96
  %98 = tail call fastcc i32 @gz_skipzstr(ptr noundef %0)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %127, label %100

100:                                              ; preds = %97, %96
  %101 = and i8 %68, 2
  %.not58 = icmp eq i8 %101, 0
  br i1 %.not58, label %105, label %102

102:                                              ; preds = %100
  %103 = call fastcc i32 @gz_next2(ptr noundef %0, ptr noundef nonnull %5)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %127, label %105

105:                                              ; preds = %102, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = tail call i32 @inflateReset(ptr noundef nonnull %106)
  %108 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8
  %.not59 = icmp eq ptr %113, null
  br i1 %.not59, label %127, label %114

114:                                              ; preds = %105
  %115 = tail call noalias dereferenceable_or_null(32776) ptr @g_malloc(i64 noundef 32776) #21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32772
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32768
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = load ptr, ptr %118, align 8
  tail call void @g_free(ptr noundef %119)
  store ptr %115, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %11, align 8
  %123 = zext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8
  tail call fastcc void @fast_seek_header(ptr noundef %0, i64 noundef %124, i64 noundef %126, i32 noundef 3)
  br label %127

127:                                              ; preds = %105, %114, %102, %97, %93, %86, %83, %78, %75, %72, %64, %54, %69, %61
  %.1 = phi i32 [ -1, %102 ], [ -1, %61 ], [ -1, %54 ], [ -1, %69 ], [ -1, %64 ], [ -1, %72 ], [ -1, %75 ], [ -1, %78 ], [ -1, %83 ], [ -1, %86 ], [ -1, %93 ], [ -1, %97 ], [ 1, %114 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %fill_in_buffer.exit.thread

128:                                              ; preds = %fill_in_buffer.exit.thread61
  %129 = add i32 %51, 1
  store i32 %129, ptr %11, align 8
  %130 = getelementptr i8, ptr %50, i64 -1
  store ptr %130, ptr %6, align 8
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %19, %buf_read.exit.thread.i, %16, %1, %128, %fill_in_buffer.exit, %127
  %.0 = phi i32 [ 0, %1 ], [ %.1, %127 ], [ 0, %fill_in_buffer.exit ], [ 0, %128 ], [ -1, %16 ], [ -1, %buf_read.exit.thread.i ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @check_for_zstd_compression(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 40
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -75
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %7, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -3
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @ZSTD_initDStream(ptr noundef %24)
  %26 = tail call i32 @ZSTD_isError(i64 noundef %25)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -20, ptr %28, align 4
  %29 = tail call ptr @ZSTD_getErrorName(i64 noundef %25)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8
  br label %41

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  tail call fastcc void @fast_seek_header(ptr noundef %0, i64 noundef %36, i64 noundef %38, i32 noundef 4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %1, %5, %10, %14, %18, %27, %31
  %.1 = phi i32 [ 1, %31 ], [ -1, %27 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @check_for_lz4_compression(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 3
  br i1 %5, label %6, label %fill_in_buffer.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %fill_in_buffer.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %fill_in_buffer.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 77
  br i1 %18, label %19, label %fill_in_buffer.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %8, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 24
  br i1 %22, label %23, label %fill_in_buffer.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  tail call void @LZ4F_resetDecompressionContext(ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %3, align 8
  br label %31

31:                                               ; preds = %fill_in_buffer.exit, %23
  %32 = phi i32 [ %65, %fill_in_buffer.exit ], [ %.pre, %23 ]
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %fill_in_buffer.exit.thread

36:                                               ; preds = %34
  %37 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %fill_in_buffer.exit.thread91, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %29, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = zext nneg i32 %32 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load ptr, ptr %28, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %.neg.i.i = sub i64 %46, %45
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %47 = add i32 %40, %.neg25.i.i
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr %44, ptr %7, align 8
  store i32 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %39
  %.022.i.i = phi i32 [ %40, %49 ], [ %47, %39 ]
  %.021.i.i = phi ptr [ %44, %49 ], [ %43, %39 ]
  %51 = load i32, ptr %0, align 8
  %52 = zext i32 %.022.i.i to i64
  %53 = tail call i64 @read(i32 noundef %51, ptr noundef %.021.i.i, i64 noundef %52)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %buf_read.exit.thread.i, label %58

buf_read.exit.thread.i:                           ; preds = %50
  %55 = tail call ptr @__errno_location() #23
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %26, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %57, align 8
  br label %fill_in_buffer.exit.thread

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %fill_in_buffer.exit.thread92, label %fill_in_buffer.exit

fill_in_buffer.exit.thread92:                     ; preds = %58
  store i8 1, ptr %27, align 8
  br label %fill_in_buffer.exit.thread91

fill_in_buffer.exit:                              ; preds = %58
  %.pre80.pre = load i8, ptr %27, align 8, !range !10
  %60 = trunc nuw i8 %.pre80.pre to i1
  %61 = load i64, ptr %30, align 8
  %62 = add i64 %61, %53
  store i64 %62, ptr %30, align 8
  %63 = trunc i64 %53 to i32
  %64 = load i32, ptr %3, align 8
  %65 = add i32 %64, %63
  store i32 %65, ptr %3, align 8
  br i1 %60, label %fill_in_buffer.exit.thread91, label %31, !llvm.loop !43

fill_in_buffer.exit.thread91:                     ; preds = %36, %fill_in_buffer.exit, %fill_in_buffer.exit.thread92
  store i32 -12, ptr %26, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %66, align 8
  br label %fill_in_buffer.exit.thread

67:                                               ; preds = %31
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %32 to i64
  %70 = tail call i64 @LZ4F_headerSize(ptr noundef %68, i64 noundef %69)
  %71 = tail call i32 @LZ4F_isError(i64 noundef %70)
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.preheader, label %72

.preheader:                                       ; preds = %67
  %.pre78 = load i32, ptr %3, align 8
  br label %75

72:                                               ; preds = %67
  store i32 -20, ptr %26, align 4
  %73 = tail call ptr @LZ4F_getErrorName(i64 noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %73, ptr %74, align 8
  br label %fill_in_buffer.exit.thread

75:                                               ; preds = %.preheader, %fill_in_buffer.exit53
  %76 = phi i32 [ %.pre78, %.preheader ], [ %109, %fill_in_buffer.exit53 ]
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load i32, ptr %26, align 4
  %.not.i45 = icmp eq i32 %80, 0
  br i1 %.not.i45, label %81, label %fill_in_buffer.exit.thread

81:                                               ; preds = %79
  %82 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %fill_in_buffer.exit53.thread, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %29, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %86, i64 %77
  %88 = load ptr, ptr %28, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %.neg.i.i47 = sub i64 %90, %89
  %.neg25.i.i48 = trunc i64 %.neg.i.i47 to i32
  %91 = add i32 %85, %.neg25.i.i48
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store ptr %88, ptr %7, align 8
  store i32 0, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %84
  %.022.i.i49 = phi i32 [ %85, %93 ], [ %91, %84 ]
  %.021.i.i50 = phi ptr [ %88, %93 ], [ %87, %84 ]
  %95 = load i32, ptr %0, align 8
  %96 = zext i32 %.022.i.i49 to i64
  %97 = tail call i64 @read(i32 noundef %95, ptr noundef %.021.i.i50, i64 noundef %96)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %buf_read.exit.thread.i52, label %102

buf_read.exit.thread.i52:                         ; preds = %94
  %99 = tail call ptr @__errno_location() #23
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %26, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %101, align 8
  br label %fill_in_buffer.exit.thread

102:                                              ; preds = %94
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %fill_in_buffer.exit53.thread94, label %fill_in_buffer.exit53

fill_in_buffer.exit53.thread94:                   ; preds = %102
  store i8 1, ptr %27, align 8
  br label %fill_in_buffer.exit53.thread

fill_in_buffer.exit53:                            ; preds = %102
  %.pre79.pre = load i8, ptr %27, align 8, !range !10
  %104 = trunc nuw i8 %.pre79.pre to i1
  %105 = load i64, ptr %30, align 8
  %106 = add i64 %105, %97
  store i64 %106, ptr %30, align 8
  %107 = trunc i64 %97 to i32
  %108 = load i32, ptr %3, align 8
  %109 = add i32 %108, %107
  store i32 %109, ptr %3, align 8
  br i1 %104, label %fill_in_buffer.exit53.thread, label %75, !llvm.loop !44

fill_in_buffer.exit53.thread:                     ; preds = %81, %fill_in_buffer.exit53, %fill_in_buffer.exit53.thread94
  store i32 -12, ptr %26, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %110, align 8
  br label %fill_in_buffer.exit.thread

111:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %77, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %113 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %112, ptr noundef align 1 %113, i64 noundef range(i64 0, 4294967296) %70, i1 noundef false) #22
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %116 = call i64 @LZ4F_getFrameInfo(ptr noundef %114, ptr noundef nonnull %115, ptr noundef %113, ptr noundef nonnull %2)
  %117 = call i32 @LZ4F_isError(i64 noundef %116)
  %.not44 = icmp eq i32 %117, 0
  br i1 %.not44, label %121, label %118

118:                                              ; preds = %111
  store i32 -20, ptr %26, align 4
  %119 = call ptr @LZ4F_getErrorName(i64 noundef %116)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %119, ptr %120, align 8
  br label %136

121:                                              ; preds = %111
  %122 = load i64, ptr %2, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %3, align 8
  %125 = sub i32 %124, %123
  store i32 %125, ptr %3, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = and i64 %122, 4294967295
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %7, align 8
  %129 = load i64, ptr %30, align 8
  %130 = zext i32 %125 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8
  call fastcc void @fast_seek_header(ptr noundef %0, i64 noundef %131, i64 noundef %133, i32 noundef 5)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 5, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %135, align 8
  br label %136

136:                                              ; preds = %121, %118
  %.1 = phi i32 [ -1, %118 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %34, %79, %buf_read.exit.thread.i52, %buf_read.exit.thread.i, %1, %6, %11, %15, %19, %fill_in_buffer.exit.thread91, %72, %fill_in_buffer.exit53.thread, %136
  %.2 = phi i32 [ -1, %buf_read.exit.thread.i ], [ %.1, %136 ], [ 0, %fill_in_buffer.exit.thread91 ], [ -1, %72 ], [ 0, %1 ], [ 0, %fill_in_buffer.exit53.thread ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %6 ], [ -1, %79 ], [ -1, %buf_read.exit.thread.i52 ], [ -1, %34 ]
  ret i32 %.2
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next1(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #11 {
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
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %fill_in_buffer.exit..thread_crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %16, %.neg25.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr %19, ptr %17, align 8
  store i32 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %13
  %.022.i.i = phi i32 [ %16, %24 ], [ %22, %13 ]
  %.021.i.i = phi ptr [ %19, %24 ], [ %18, %13 ]
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %.022.i.i to i64
  %28 = tail call i64 @read(i32 noundef %26, ptr noundef %.021.i.i, i64 noundef %27)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %buf_read.exit.thread.i, label %33

buf_read.exit.thread.i:                           ; preds = %25
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  br label %.thread

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %fill_in_buffer.exit

35:                                               ; preds = %33
  store i8 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %28
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %28 to i32
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %1, align 1
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit..thread_crit_edge, %buf_read.exit.thread.i
  %49 = phi i32 [ %.pre, %fill_in_buffer.exit..thread_crit_edge ], [ %31, %buf_read.exit.thread.i ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread.thread

51:                                               ; preds = %.thread
  store i32 -12, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %52, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread, %51, %fill_in_buffer.exit.thread14
  %.0 = phi i32 [ 0, %fill_in_buffer.exit.thread14 ], [ -1, %51 ], [ -1, %.thread ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
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
  %.pr = phi i32 [ %.pre, %.lr.ph ], [ %44, %fill_in_buffer.exit.thread13 ]
  %.016 = phi i64 [ %1, %.lr.ph ], [ %47, %fill_in_buffer.exit.thread13 ]
  %11 = icmp eq i32 %.pr, 0
  br i1 %11, label %12, label %fill_in_buffer.exit.thread13

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 8, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %fill_in_buffer.exit..critedge.loopexit_crit_edge, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %.neg.i.i = sub i64 %22, %21
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %23 = add i32 %18, %.neg25.i.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %17
  %.022.i.i = phi i32 [ %18, %25 ], [ %23, %17 ]
  %.021.i.i = phi ptr [ %20, %25 ], [ %19, %17 ]
  %27 = load i32, ptr %0, align 8
  %28 = zext i32 %.022.i.i to i64
  %29 = tail call i64 @read(i32 noundef %27, ptr noundef %.021.i.i, i64 noundef %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %buf_read.exit.thread.i, label %34

buf_read.exit.thread.i:                           ; preds = %26
  %31 = tail call ptr @__errno_location() #23
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %33, align 8
  br label %.critedge

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %fill_in_buffer.exit

36:                                               ; preds = %34
  store i8 1, ptr %5, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %34, %36
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, %29
  store i64 %38, ptr %9, align 8
  %39 = trunc i64 %29 to i32
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
  %47 = add nsw i64 %.016, -1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !45

.critedge:                                        ; preds = %fill_in_buffer.exit..critedge.loopexit_crit_edge, %buf_read.exit.thread.i
  %48 = phi i32 [ %32, %buf_read.exit.thread.i ], [ %.pre17.pre, %fill_in_buffer.exit..critedge.loopexit_crit_edge ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.critedge
  store i32 -12, ptr %4, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %fill_in_buffer.exit.thread13, %2, %.critedge, %50
  %.010 = phi i32 [ -1, %.critedge ], [ -1, %50 ], [ 0, %2 ], [ -1, %12 ], [ 0, %fill_in_buffer.exit.thread13 ]
  ret i32 %.010
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %fill_in_buffer.exit.thread.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %16, %.neg25.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr %19, ptr %17, align 8
  store i32 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %13
  %.022.i.i = phi i32 [ %16, %24 ], [ %22, %13 ]
  %.021.i.i = phi ptr [ %19, %24 ], [ %18, %13 ]
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %.022.i.i to i64
  %28 = tail call i64 @read(i32 noundef %26, ptr noundef %.021.i.i, i64 noundef %27)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %buf_read.exit.thread.i, label %33

buf_read.exit.thread.i:                           ; preds = %25
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %fill_in_buffer.exit

35:                                               ; preds = %33
  store i8 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %28
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %28 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread31

fill_in_buffer.exit.thread31:                     ; preds = %2, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %4, %2 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i16
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %buf_read.exit.thread.i, %fill_in_buffer.exit.thread31
  %.pr33 = phi i32 [ %.pre, %buf_read.exit.thread.i ], [ %44, %fill_in_buffer.exit.thread31 ]
  %50 = phi i16 [ -1, %buf_read.exit.thread.i ], [ %49, %fill_in_buffer.exit.thread31 ]
  %51 = icmp eq i32 %.pr33, 0
  br i1 %51, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit29.thread34

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %52 = phi i16 [ %50, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %.thread.thread

55:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i8, ptr %56, align 8, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %fill_in_buffer.exit29..thread_crit_edge, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %.neg.i.i23 = sub i64 %67, %66
  %.neg25.i.i24 = trunc i64 %.neg.i.i23 to i32
  %68 = add i32 %62, %.neg25.i.i24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store ptr %65, ptr %63, align 8
  store i32 0, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %59
  %.022.i.i25 = phi i32 [ %62, %70 ], [ %68, %59 ]
  %.021.i.i26 = phi ptr [ %65, %70 ], [ %64, %59 ]
  %72 = load i32, ptr %0, align 8
  %73 = zext i32 %.022.i.i25 to i64
  %74 = tail call i64 @read(i32 noundef %72, ptr noundef %.021.i.i26, i64 noundef %73)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %buf_read.exit.thread.i28, label %79

buf_read.exit.thread.i28:                         ; preds = %71
  %76 = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %53, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %78, align 8
  br label %.thread

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %fill_in_buffer.exit29

81:                                               ; preds = %79
  store i8 1, ptr %56, align 8
  br label %fill_in_buffer.exit29

fill_in_buffer.exit29:                            ; preds = %79, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %74
  store i64 %84, ptr %82, align 8
  %85 = trunc i64 %74 to i32
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = add i16 %97, %89
  store i16 %98, ptr %1, align 2
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit29..thread_crit_edge, %buf_read.exit.thread.i28
  %99 = phi i32 [ %.pre35, %fill_in_buffer.exit29..thread_crit_edge ], [ %77, %buf_read.exit.thread.i28 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread.thread

101:                                              ; preds = %.thread
  store i32 -12, ptr %53, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %102, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %fill_in_buffer.exit.thread.thread, %.thread, %101, %fill_in_buffer.exit29.thread34
  %.0 = phi i32 [ 0, %fill_in_buffer.exit29.thread34 ], [ -1, %101 ], [ -1, %.thread ], [ -1, %fill_in_buffer.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
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
  %.pr = phi i32 [ %43, %fill_in_buffer.exit.thread12 ], [ %.pre, %1 ]
  %10 = icmp eq i32 %.pr, 0
  br i1 %10, label %11, label %fill_in_buffer.exit.thread12

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %17, %.neg25.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %.022.i.i = phi i32 [ %17, %24 ], [ %22, %16 ]
  %.021.i.i = phi ptr [ %19, %24 ], [ %18, %16 ]
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %.022.i.i to i64
  %28 = tail call i64 @read(i32 noundef %26, ptr noundef %.021.i.i, i64 noundef %27)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %buf_read.exit.thread.i, label %33

buf_read.exit.thread.i:                           ; preds = %25
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  br label %fill_in_buffer.exit.thread

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %fill_in_buffer.exit

35:                                               ; preds = %33
  store i8 1, ptr %4, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %33, %35
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, %28
  store i64 %37, ptr %8, align 8
  %38 = trunc i64 %28 to i32
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
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !46

fill_in_buffer.exit.thread:                       ; preds = %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge, %buf_read.exit.thread.i
  %47 = phi i32 [ %31, %buf_read.exit.thread.i ], [ %.pre15.pre, %fill_in_buffer.exit.fill_in_buffer.exit.thread.loopexit_crit_edge ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %fill_in_buffer.exit.thread
  store i32 -12, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %fill_in_buffer.exit.thread12, %fill_in_buffer.exit.thread, %49
  %.0 = phi i32 [ -1, %fill_in_buffer.exit.thread ], [ -1, %49 ], [ -1, %11 ], [ 0, %fill_in_buffer.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_headerSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next4(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %fill_in_buffer.exit.thread63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %fill_in_buffer.exit.thread.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %fill_in_buffer.exit.thread.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg25.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %16, %.neg25.i.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr %19, ptr %17, align 8
  store i32 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %13
  %.022.i.i = phi i32 [ %16, %24 ], [ %22, %13 ]
  %.021.i.i = phi ptr [ %19, %24 ], [ %18, %13 ]
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %.022.i.i to i64
  %28 = tail call i64 @read(i32 noundef %26, ptr noundef %.021.i.i, i64 noundef %27)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %buf_read.exit.thread.i, label %33

buf_read.exit.thread.i:                           ; preds = %25
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  %.pre = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit.thread

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %fill_in_buffer.exit

35:                                               ; preds = %33
  store i8 1, ptr %10, align 8
  br label %fill_in_buffer.exit

fill_in_buffer.exit:                              ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %28
  store i64 %38, ptr %36, align 8
  %39 = trunc i64 %28 to i32
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit.thread63

fill_in_buffer.exit.thread63:                     ; preds = %2, %fill_in_buffer.exit
  %43 = phi i32 [ %41, %fill_in_buffer.exit ], [ %4, %2 ]
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  br label %fill_in_buffer.exit.thread

fill_in_buffer.exit.thread:                       ; preds = %buf_read.exit.thread.i, %fill_in_buffer.exit.thread63
  %.pr65 = phi i32 [ %.pre, %buf_read.exit.thread.i ], [ %44, %fill_in_buffer.exit.thread63 ]
  %50 = phi i32 [ -1, %buf_read.exit.thread.i ], [ %49, %fill_in_buffer.exit.thread63 ]
  %51 = icmp eq i32 %.pr65, 0
  br i1 %51, label %fill_in_buffer.exit.thread.thread, label %fill_in_buffer.exit43.thread66

fill_in_buffer.exit.thread.thread:                ; preds = %9, %6, %fill_in_buffer.exit, %fill_in_buffer.exit.thread
  %52 = phi i32 [ %50, %fill_in_buffer.exit.thread ], [ -1, %fill_in_buffer.exit ], [ -1, %6 ], [ -1, %9 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4
  %.not.i35 = icmp eq i32 %54, 0
  br i1 %.not.i35, label %55, label %fill_in_buffer.exit43.thread.thread

55:                                               ; preds = %fill_in_buffer.exit.thread.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i8, ptr %56, align 8, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %fill_in_buffer.exit43.thread.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %.neg.i.i37 = sub i64 %67, %66
  %.neg25.i.i38 = trunc i64 %.neg.i.i37 to i32
  %68 = add i32 %62, %.neg25.i.i38
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store ptr %65, ptr %63, align 8
  store i32 0, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %59
  %.022.i.i39 = phi i32 [ %62, %70 ], [ %68, %59 ]
  %.021.i.i40 = phi ptr [ %65, %70 ], [ %64, %59 ]
  %72 = load i32, ptr %0, align 8
  %73 = zext i32 %.022.i.i39 to i64
  %74 = tail call i64 @read(i32 noundef %72, ptr noundef %.021.i.i40, i64 noundef %73)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %buf_read.exit.thread.i42, label %79

buf_read.exit.thread.i42:                         ; preds = %71
  %76 = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %53, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %78, align 8
  %.pre73 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit43.thread

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %fill_in_buffer.exit43

81:                                               ; preds = %79
  store i8 1, ptr %56, align 8
  br label %fill_in_buffer.exit43

fill_in_buffer.exit43:                            ; preds = %79, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %74
  store i64 %84, ptr %82, align 8
  %85 = trunc i64 %74 to i32
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
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

fill_in_buffer.exit43.thread:                     ; preds = %buf_read.exit.thread.i42, %fill_in_buffer.exit43.thread66
  %99 = phi i32 [ %52, %buf_read.exit.thread.i42 ], [ %89, %fill_in_buffer.exit43.thread66 ]
  %.pr68 = phi i32 [ %.pre73, %buf_read.exit.thread.i42 ], [ %91, %fill_in_buffer.exit43.thread66 ]
  %100 = phi i32 [ -256, %buf_read.exit.thread.i42 ], [ %97, %fill_in_buffer.exit43.thread66 ]
  %101 = add nsw i32 %100, %99
  %102 = icmp eq i32 %.pr68, 0
  br i1 %102, label %103, label %fill_in_buffer.exit52.thread69

103:                                              ; preds = %fill_in_buffer.exit43.thread.thread, %fill_in_buffer.exit43.thread
  %104 = phi i32 [ %98, %fill_in_buffer.exit43.thread.thread ], [ %101, %fill_in_buffer.exit43.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %106 = load i32, ptr %105, align 4
  %.not.i44 = icmp eq i32 %106, 0
  br i1 %.not.i44, label %107, label %fill_in_buffer.exit52.thread.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i8, ptr %108, align 8, !range !10, !noundef !11
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %fill_in_buffer.exit52.thread.thread, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %.neg.i.i46 = sub i64 %119, %118
  %.neg25.i.i47 = trunc i64 %.neg.i.i46 to i32
  %120 = add i32 %114, %.neg25.i.i47
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store ptr %117, ptr %115, align 8
  store i32 0, ptr %3, align 8
  br label %123

123:                                              ; preds = %122, %111
  %.022.i.i48 = phi i32 [ %114, %122 ], [ %120, %111 ]
  %.021.i.i49 = phi ptr [ %117, %122 ], [ %116, %111 ]
  %124 = load i32, ptr %0, align 8
  %125 = zext i32 %.022.i.i48 to i64
  %126 = tail call i64 @read(i32 noundef %124, ptr noundef %.021.i.i49, i64 noundef %125)
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %buf_read.exit.thread.i51, label %131

buf_read.exit.thread.i51:                         ; preds = %123
  %128 = tail call ptr @__errno_location() #23
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %105, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %130, align 8
  %.pre74 = load i32, ptr %3, align 8
  br label %fill_in_buffer.exit52.thread

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  br i1 %132, label %133, label %fill_in_buffer.exit52

133:                                              ; preds = %131
  store i8 1, ptr %108, align 8
  br label %fill_in_buffer.exit52

fill_in_buffer.exit52:                            ; preds = %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %126
  store i64 %136, ptr %134, align 8
  %137 = trunc i64 %126 to i32
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
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

fill_in_buffer.exit52.thread:                     ; preds = %buf_read.exit.thread.i51, %fill_in_buffer.exit52.thread69
  %151 = phi i32 [ %104, %buf_read.exit.thread.i51 ], [ %141, %fill_in_buffer.exit52.thread69 ]
  %.pr71 = phi i32 [ %.pre74, %buf_read.exit.thread.i51 ], [ %143, %fill_in_buffer.exit52.thread69 ]
  %152 = phi i32 [ -65536, %buf_read.exit.thread.i51 ], [ %149, %fill_in_buffer.exit52.thread69 ]
  %153 = add nsw i32 %151, %152
  %154 = icmp eq i32 %.pr71, 0
  br i1 %154, label %155, label %fill_in_buffer.exit61.thread72

155:                                              ; preds = %fill_in_buffer.exit52.thread.thread, %fill_in_buffer.exit52.thread
  %156 = phi i32 [ %150, %fill_in_buffer.exit52.thread.thread ], [ %153, %fill_in_buffer.exit52.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %158 = load i32, ptr %157, align 4
  %.not.i53 = icmp eq i32 %158, 0
  br i1 %.not.i53, label %159, label %.thread.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load i8, ptr %160, align 8, !range !10, !noundef !11
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %fill_in_buffer.exit61..thread_crit_edge, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %164, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %.neg.i.i55 = sub i64 %171, %170
  %.neg25.i.i56 = trunc i64 %.neg.i.i55 to i32
  %172 = add i32 %166, %.neg25.i.i56
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store ptr %169, ptr %167, align 8
  store i32 0, ptr %3, align 8
  br label %175

175:                                              ; preds = %174, %163
  %.022.i.i57 = phi i32 [ %166, %174 ], [ %172, %163 ]
  %.021.i.i58 = phi ptr [ %169, %174 ], [ %168, %163 ]
  %176 = load i32, ptr %0, align 8
  %177 = zext i32 %.022.i.i57 to i64
  %178 = tail call i64 @read(i32 noundef %176, ptr noundef %.021.i.i58, i64 noundef %177)
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %buf_read.exit.thread.i60, label %183

buf_read.exit.thread.i60:                         ; preds = %175
  %180 = tail call ptr @__errno_location() #23
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %157, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %182, align 8
  br label %.thread

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  br i1 %184, label %185, label %fill_in_buffer.exit61

185:                                              ; preds = %183
  store i8 1, ptr %160, align 8
  br label %fill_in_buffer.exit61

fill_in_buffer.exit61:                            ; preds = %183, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %178
  store i64 %188, ptr %186, align 8
  %189 = trunc i64 %178 to i32
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 1
  store ptr %198, ptr %196, align 8
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = add i32 %193, %201
  store i32 %202, ptr %1, align 4
  br label %.thread.thread

.thread:                                          ; preds = %fill_in_buffer.exit61..thread_crit_edge, %buf_read.exit.thread.i60
  %203 = phi i32 [ %.pre75, %fill_in_buffer.exit61..thread_crit_edge ], [ %181, %buf_read.exit.thread.i60 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread.thread

205:                                              ; preds = %.thread
  store i32 -12, ptr %157, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %206, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %155, %.thread, %205, %fill_in_buffer.exit61.thread72
  %.0 = phi i32 [ 0, %fill_in_buffer.exit61.thread72 ], [ -1, %205 ], [ -1, %.thread ], [ -1, %155 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
