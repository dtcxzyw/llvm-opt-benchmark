; ModuleID = 'bench/zstd/original/zstd_v04.ll'
source_filename = "bench/zstd/original/zstd_v04.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }

@HUF_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv04_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread50

7:                                                ; preds = %4
  %.val = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val, -47205084
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i64 -10, ptr %2, align 8, !tbaa !3
  br label %.thread50

9:                                                ; preds = %7
  %10 = add i64 %1, -5
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread88
  %.073 = phi ptr [ %38, %.thread88 ], [ %12, %.lr.ph.preheader ]
  %.03472 = phi i64 [ %40, %.thread88 ], [ 0, %.lr.ph.preheader ]
  %.03671 = phi i64 [ %39, %.thread88 ], [ %10, %.lr.ph.preheader ]
  %13 = load i8, ptr %.073, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 6
  switch i32 %15, label %16 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread88, %9
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread50

16:                                               ; preds = %.lr.ph
  %17 = shl nuw nsw i32 %14, 16
  %18 = and i32 %17, 458752
  %19 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %.03671, -3
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %33, label %34

.thread:                                          ; preds = %.lr.ph
  %31 = add i64 %.03671, -3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread88

33:                                               ; preds = %.thread, %16
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread50

34:                                               ; preds = %16
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %.loopexit, label %.thread88

.thread88:                                        ; preds = %.thread, %34
  %.0.i.ph8790 = phi i64 [ %28, %34 ], [ 1, %.thread ]
  %36 = phi i64 [ %29, %34 ], [ %31, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph8790
  %39 = sub i64 %36, %.0.i.ph8790
  %40 = add i64 %.03472, 1
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %34, %.lr.ph
  %.1.ph = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %42 = ptrtoint ptr %.1.ph to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %2, align 8, !tbaa !3
  %45 = shl i64 %.03472, 17
  br label %.thread50

.thread50:                                        ; preds = %33, %._crit_edge, %.loopexit, %8, %6
  %.sink = phi i64 [ -2, %33 ], [ -2, %._crit_edge ], [ %45, %.loopexit ], [ -2, %8 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv04_isError(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv04_getErrorName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv04_recommendedDInSize() local_unnamed_addr #1 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv04_recommendedDOutSize() local_unnamed_addr #1 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressDCtx(ptr noundef initializes((10256, 10296), (10340, 10344)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store i64 5, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10340
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  store ptr %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  store ptr %1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store ptr %1, ptr %13, align 8, !tbaa !19
  %14 = icmp ult i64 %4, 8
  br i1 %14, label %ZSTD_decompress_usingDict.exit, label %15

15:                                               ; preds = %5
  %.val.i = load i32, ptr %3, align 1
  %.not.i.i = icmp eq i32 %.val.i, -47205084
  br i1 %.not.i.i, label %16, label %ZSTD_decompress_usingDict.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 5, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = add i64 %4, -5
  %.val.i.i.i = load i32, ptr %3, align 1
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, -47205084
  br i1 %.not.i.i.i, label %20, label %ZSTD_decompress_usingDict.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = and i8 %23, 15
  %narrow.i.i.i = add nuw nsw i8 %24, 11
  %25 = zext nneg i8 %narrow.i.i.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10312
  store i32 %25, ptr %26, align 8, !tbaa !21
  %27 = load i8, ptr %22, align 1, !tbaa !7
  %.not7.i.i.i = icmp ult i8 %27, 16
  br i1 %.not7.i.i.i, label %.lr.ph.i, label %ZSTD_decompress_usingDict.exit

.lr.ph.i:                                         ; preds = %20
  %28 = ptrtoint ptr %6 to i64
  %29 = ptrtoint ptr %7 to i64
  br label %30

30:                                               ; preds = %62, %.lr.ph.i
  %.17961.i = phi i64 [ %19, %.lr.ph.i ], [ %65, %62 ]
  %.18260.i = phi ptr [ %18, %.lr.ph.i ], [ %64, %62 ]
  %.08459.i = phi ptr [ %1, %.lr.ph.i ], [ %63, %62 ]
  %31 = load i8, ptr %.18260.i, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 6
  switch i32 %33, label %34 [
    i32 3, label %.thread23.i
    i32 2, label %47
  ]

.thread23.i:                                      ; preds = %30
  %.not94.i = icmp eq i64 %.17961.i, 3
  br i1 %.not94.i, label %.thread23.i.ZSTD_copyRawBlock.exit.ZSTD_copyRawBlock.exit.thread30_crit_edge.i_crit_edge, label %ZSTD_decompress_usingDict.exit

.thread23.i.ZSTD_copyRawBlock.exit.ZSTD_copyRawBlock.exit.thread30_crit_edge.i_crit_edge: ; preds = %.thread23.i
  %.pre = ptrtoint ptr %.08459.i to i64
  br label %ZSTD_copyRawBlock.exit.thread30.i

34:                                               ; preds = %30
  %35 = shl nuw nsw i32 %32, 16
  %36 = and i32 %35, 458752
  %37 = getelementptr inbounds nuw i8, ptr %.18260.i, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.18260.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %34, %30
  %.0.i99.ph.i = phi i64 [ %46, %34 ], [ 1, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.18260.i, i64 3
  %49 = add i64 %.17961.i, -3
  %50 = icmp ugt i64 %.0.i99.ph.i, %49
  br i1 %50, label %ZSTD_decompress_usingDict.exit, label %51

51:                                               ; preds = %47
  switch i32 %33, label %ZSTD_decompress_usingDict.exit [
    i32 0, label %ZSTD_copyRawBlock.exit.i
    i32 1, label %52
  ]

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.08459.i to i64
  %54 = sub i64 %29, %53
  %55 = icmp ugt i64 %.0.i99.ph.i, %54
  br i1 %55, label %ZSTD_decompress_usingDict.exit, label %56

56:                                               ; preds = %52
  %.not.i100.i = icmp eq i64 %.0.i99.ph.i, 0
  br i1 %.not.i100.i, label %ZSTD_copyRawBlock.exit.thread30.i, label %ZSTD_copyRawBlock.exit.thread.thread.i

ZSTD_copyRawBlock.exit.thread.thread.i:           ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.08459.i, ptr nonnull readonly align 1 %48, i64 %.0.i99.ph.i, i1 false)
  br label %62

ZSTD_copyRawBlock.exit.i:                         ; preds = %51
  %57 = ptrtoint ptr %.08459.i to i64
  %58 = sub i64 %29, %57
  %59 = tail call fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %.08459.i, i64 noundef %58, ptr noundef nonnull %48, i64 noundef %.0.i99.ph.i)
  %60 = icmp eq i64 %.0.i99.ph.i, 0
  br i1 %60, label %ZSTD_copyRawBlock.exit.thread30.i, label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i
  %61 = icmp ult i64 %59, -119
  br i1 %61, label %62, label %ZSTD_decompress_usingDict.exit

62:                                               ; preds = %ZSTD_copyRawBlock.exit.thread.i, %ZSTD_copyRawBlock.exit.thread.thread.i
  %.0752952.i = phi i64 [ %.0.i99.ph.i, %ZSTD_copyRawBlock.exit.thread.thread.i ], [ %59, %ZSTD_copyRawBlock.exit.thread.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.08459.i, i64 %.0752952.i
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.i99.ph.i
  %65 = sub i64 %49, %.0.i99.ph.i
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %28, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %ZSTD_decompress_usingDict.exit, label %30

ZSTD_copyRawBlock.exit.thread30.i:                ; preds = %56, %ZSTD_copyRawBlock.exit.i, %.thread23.i.ZSTD_copyRawBlock.exit.ZSTD_copyRawBlock.exit.thread30_crit_edge.i_crit_edge
  %.pre-phi.i = phi i64 [ %.pre, %.thread23.i.ZSTD_copyRawBlock.exit.ZSTD_copyRawBlock.exit.thread30_crit_edge.i_crit_edge ], [ %53, %56 ], [ %57, %ZSTD_copyRawBlock.exit.i ]
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %.pre-phi.i, %69
  br label %ZSTD_decompress_usingDict.exit

ZSTD_decompress_usingDict.exit:                   ; preds = %47, %51, %52, %ZSTD_copyRawBlock.exit.thread.i, %62, %5, %15, %16, %20, %.thread23.i, %ZSTD_copyRawBlock.exit.thread30.i
  %.1.i = phi i64 [ -72, %5 ], [ %70, %ZSTD_copyRawBlock.exit.thread30.i ], [ -14, %20 ], [ -10, %16 ], [ -10, %15 ], [ -72, %.thread23.i ], [ -72, %62 ], [ %59, %ZSTD_copyRawBlock.exit.thread.i ], [ -1, %51 ], [ -72, %47 ], [ -70, %52 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ZSTD_createDCtx.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10288
  store i64 5, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10340
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = tail call i64 @ZSTDv04_decompressDCtx(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  tail call void @free(ptr noundef nonnull %5) #23
  br label %ZSTD_createDCtx.exit.thread

ZSTD_createDCtx.exit.thread:                      ; preds = %4, %7
  %.0 = phi i64 [ %11, %7 ], [ -64, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv04_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10296), (10340, 10344)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store i64 5, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10340
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv04_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 10288
  %.val = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %ZSTD_decodeFrameHeader_Part2.exit.thread68

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i = icmp eq ptr %1, %10
  br i1 %.not.i, label %ZSTD_checkContinuity.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  store ptr %10, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store ptr %17, ptr %18, align 8, !tbaa !19
  store ptr %1, ptr %13, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !22
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %8, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10340
  %20 = load i32, ptr %19, align 4, !tbaa !16
  switch i32 %20, label %ZSTD_decodeFrameHeader_Part2.exit.thread68 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %36
    i32 3, label %56
  ]

21:                                               ; preds = %ZSTD_checkContinuity.exit
  %.not53 = icmp eq i64 %4, 5
  br i1 %.not53, label %22, label %ZSTD_decodeFrameHeader_Part2.exit.thread68

22:                                               ; preds = %21
  %.val = load i32, ptr %3, align 1
  %.not.i56 = icmp eq i32 %.val, -47205084
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  br i1 %.not.i56, label %.thread, label %24

24:                                               ; preds = %22
  store i64 -10, ptr %23, align 8, !tbaa !20
  br label %ZSTD_decodeFrameHeader_Part2.exit.thread68

.thread:                                          ; preds = %22
  store i64 5, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 141440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 5, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %ZSTD_checkContinuity.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %27 = icmp ult i64 %.pre, 5
  br i1 %27, label %ZSTD_decodeFrameHeader_Part2.exit.thread, label %28

28:                                               ; preds = %.thread, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 141440
  %.val.i.i = load i32, ptr %29, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205084
  br i1 %.not.i.i, label %ZSTD_decodeFrameHeader_Part2.exit, label %ZSTD_decodeFrameHeader_Part2.exit.thread68

ZSTD_decodeFrameHeader_Part2.exit:                ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 141444
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = and i8 %32, 15
  %narrow.i.i = add nuw nsw i8 %33, 11
  %34 = zext nneg i8 %narrow.i.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10312
  store i32 %34, ptr %35, align 8, !tbaa !21
  %.not7.i.i = icmp ult i8 %32, 16
  br i1 %.not7.i.i, label %ZSTD_decodeFrameHeader_Part2.exit.thread, label %ZSTD_decodeFrameHeader_Part2.exit.thread68

ZSTD_decodeFrameHeader_Part2.exit.thread:         ; preds = %26, %ZSTD_decodeFrameHeader_Part2.exit
  store i64 3, ptr %6, align 8, !tbaa !10
  store i32 2, ptr %19, align 4, !tbaa !16
  br label %ZSTD_decodeFrameHeader_Part2.exit.thread68

36:                                               ; preds = %ZSTD_checkContinuity.exit
  %37 = load i8, ptr %3, align 1, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, 6
  switch i32 %39, label %40 [
    i32 3, label %ZSTD_getcBlockSize.exit
    i32 2, label %53
  ]

40:                                               ; preds = %36
  %41 = shl nuw nsw i32 %38, 16
  %42 = and i32 %41, 458752
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %46
  %52 = zext nneg i32 %51 to i64
  br label %53

ZSTD_getcBlockSize.exit:                          ; preds = %36
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %55

53:                                               ; preds = %36, %40
  %.0.i59.ph = phi i64 [ %52, %40 ], [ 1, %36 ]
  store i64 %.0.i59.ph, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  store i32 %39, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %ZSTD_getcBlockSize.exit, %53
  %storemerge = phi i32 [ 3, %53 ], [ 0, %ZSTD_getcBlockSize.exit ]
  store i32 %storemerge, ptr %19, align 4, !tbaa !16
  br label %ZSTD_decodeFrameHeader_Part2.exit.thread68

56:                                               ; preds = %ZSTD_checkContinuity.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %58 = load i32, ptr %57, align 8, !tbaa !23
  switch i32 %58, label %ZSTD_decodeFrameHeader_Part2.exit.thread68 [
    i32 0, label %59
    i32 1, label %61
    i32 3, label %ZSTD_copyRawBlock.exit.thread
  ]

59:                                               ; preds = %56
  %60 = tail call fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_copyRawBlock.exit

61:                                               ; preds = %56
  %62 = icmp ugt i64 %4, %2
  br i1 %62, label %ZSTD_copyRawBlock.exit.thread76, label %63

ZSTD_copyRawBlock.exit.thread76:                  ; preds = %61
  store i32 2, ptr %19, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !10
  br label %ZSTD_decodeFrameHeader_Part2.exit.thread68

63:                                               ; preds = %61
  %.not.i60 = icmp eq i64 %4, 0
  br i1 %.not.i60, label %ZSTD_copyRawBlock.exit.thread, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTD_copyRawBlock.exit

ZSTD_copyRawBlock.exit.thread:                    ; preds = %56, %63
  store i32 2, ptr %19, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !10
  br label %66

ZSTD_copyRawBlock.exit:                           ; preds = %64, %59
  %.0 = phi i64 [ %60, %59 ], [ %4, %64 ]
  store i32 2, ptr %19, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !10
  %65 = icmp ult i64 %.0, -119
  br i1 %65, label %66, label %ZSTD_decodeFrameHeader_Part2.exit.thread68

66:                                               ; preds = %ZSTD_copyRawBlock.exit.thread, %ZSTD_copyRawBlock.exit
  %.075 = phi i64 [ 0, %ZSTD_copyRawBlock.exit.thread ], [ %.0, %ZSTD_copyRawBlock.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.075
  store ptr %67, ptr %9, align 8, !tbaa !22
  br label %ZSTD_decodeFrameHeader_Part2.exit.thread68

ZSTD_decodeFrameHeader_Part2.exit.thread68:       ; preds = %28, %ZSTD_copyRawBlock.exit.thread76, %ZSTD_checkContinuity.exit, %66, %56, %ZSTD_copyRawBlock.exit, %ZSTD_decodeFrameHeader_Part2.exit.thread, %ZSTD_decodeFrameHeader_Part2.exit, %21, %5, %55, %24
  %.049 = phi i64 [ -14, %ZSTD_decodeFrameHeader_Part2.exit ], [ %.0, %ZSTD_copyRawBlock.exit ], [ -72, %5 ], [ -10, %24 ], [ -72, %21 ], [ -1, %ZSTD_checkContinuity.exit ], [ 0, %55 ], [ 0, %ZSTD_decodeFrameHeader_Part2.exit.thread ], [ %.075, %66 ], [ -1, %56 ], [ -70, %ZSTD_copyRawBlock.exit.thread76 ], [ -10, %28 ]
  ret i64 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZBUFFv04_createDCtx() local_unnamed_addr #5 {
  %calloc.i = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %1 = icmp eq ptr %calloc.i, null
  br i1 %1, label %ZBUFF_createDCtx.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ZSTD_createDCtx.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10288
  store i64 5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10340
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %ZSTD_createDCtx.exit.i

ZSTD_createDCtx.exit.i:                           ; preds = %5, %2
  store ptr %3, ptr %calloc.i, align 8, !tbaa !24
  br label %ZBUFF_createDCtx.exit

ZBUFF_createDCtx.exit:                            ; preds = %0, %ZSTD_createDCtx.exit.i
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @ZBUFFv04_freeDCtx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZBUFF_freeDCtx.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %ZBUFF_freeDCtx.exit

ZBUFF_freeDCtx.exit:                              ; preds = %1, %3
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @ZBUFFv04_decompressInit(ptr noundef captures(none) initializes((56, 64), (80, 104), (112, 124)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10288
  store i64 5, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10340
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZBUFFv04_decompressWithDictionary(ptr noundef writeonly captures(none) initializes((104, 120)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %5, align 8, !tbaa !30
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressContinue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = ptrtoint ptr %7 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = ptrtoint ptr %9 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.thread264.i.outer.outer

.thread264.i.outer.outer:                         ; preds = %.thread264.i.outer.outer.backedge, %5
  %.0172318.i.ph.ph = phi ptr [ %3, %5 ], [ %.4176.i, %.thread264.i.outer.outer.backedge ]
  %.0181317.i.ph.ph = phi ptr [ %1, %5 ], [ %163, %.thread264.i.outer.outer.backedge ]
  br label %.thread264.i.outer

.thread264.i.outer:                               ; preds = %.thread264.i.outer.backedge, %.thread264.i.outer.outer
  %.0172318.i.ph = phi ptr [ %.0172318.i.ph.ph, %.thread264.i.outer.outer ], [ %.0172318.i.ph.be, %.thread264.i.outer.backedge ]
  br label %.thread264.i

.thread264.i:                                     ; preds = %.thread264.i.outer, %43
  %28 = load i32, ptr %10, align 8, !tbaa !29
  switch i32 %28, label %ZBUFF_decompressContinue.exit.loopexit [
    i32 0, label %ZBUFF_decompressContinue.exit
    i32 1, label %29
    i32 2, label %44
    i32 3, label %._crit_edge.i
    i32 4, label %.loopexit
    i32 5, label %._crit_edge320.i
    i32 6, label %._crit_edge324.i
  ]

._crit_edge324.i:                                 ; preds = %.thread264.i
  %.pre325.i = load i64, ptr %25, align 8, !tbaa !33
  %.pre326.i = load i64, ptr %24, align 8, !tbaa !34
  br label %152

._crit_edge320.i:                                 ; preds = %.thread264.i
  %.pre321.i = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre321.i, i64 10288
  %.val219.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %121

._crit_edge.i:                                    ; preds = %.thread264.i
  %.pre.i = load i32, ptr %15, align 8, !tbaa !35
  br label %60

29:                                               ; preds = %.thread264.i
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %29
  %.val.i.i = load i32, ptr %3, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205084
  br i1 %.not.i.i, label %ZSTD_getFrameParams.exit.i, label %ZBUFF_decompressContinue.exit

ZSTD_getFrameParams.exit.i:                       ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %33 = load i8, ptr %27, align 1, !tbaa !7
  %34 = and i8 %33, 15
  %narrow.i.i = add nuw nsw i8 %34, 11
  %35 = zext nneg i8 %narrow.i.i to i32
  store i32 %35, ptr %15, align 8, !tbaa !21
  %36 = load i8, ptr %27, align 1, !tbaa !7
  %.not7.i.i = icmp ult i8 %36, 16
  br i1 %.not7.i.i, label %43, label %ZBUFF_decompressContinue.exit

.thread.i:                                        ; preds = %29
  %37 = load i64, ptr %12, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %3, i64 %30, i1 false)
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = add i64 %39, %37
  store i64 %40, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %2, align 8, !tbaa !3
  store i32 2, ptr %10, align 8, !tbaa !29
  %41 = load i64, ptr %12, align 8, !tbaa !36
  %42 = sub i64 5, %41
  br label %ZBUFF_decompressContinue.exit

43:                                               ; preds = %ZSTD_getFrameParams.exit.i
  store i32 3, ptr %10, align 8, !tbaa !29
  br label %.thread264.i, !llvm.loop !37

44:                                               ; preds = %.thread264.i
  %45 = load i64, ptr %12, align 8, !tbaa !36
  %46 = sub i64 5, %45
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.not.i221.i = icmp eq i64 %48, 0
  br i1 %.not.i221.i, label %ZBUFF_limitCopy.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %3, i64 %48, i1 false)
  br label %ZBUFF_limitCopy.exit.i

ZBUFF_limitCopy.exit.i:                           ; preds = %49, %44
  %51 = add i64 %48, %45
  store i64 %51, ptr %12, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0172318.i.ph, i64 %48
  %53 = icmp ult i64 %51, 5
  br i1 %53, label %.thread251.i, label %54

54:                                               ; preds = %ZBUFF_limitCopy.exit.i
  %.val.i222.i = load i32, ptr %11, align 1
  %.not.i223.i = icmp eq i32 %.val.i222.i, -47205084
  br i1 %.not.i223.i, label %ZSTD_getFrameParams.exit228.i, label %ZBUFF_decompressContinue.exit

ZSTD_getFrameParams.exit228.i:                    ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %55 = load i8, ptr %14, align 1, !tbaa !7
  %56 = and i8 %55, 15
  %narrow.i225.i = add nuw nsw i8 %56, 11
  %57 = zext nneg i8 %narrow.i225.i to i32
  store i32 %57, ptr %15, align 8, !tbaa !21
  %.not7.i226.i = icmp ult i8 %55, 16
  br i1 %.not7.i226.i, label %60, label %ZBUFF_decompressContinue.exit

.thread251.i:                                     ; preds = %ZBUFF_limitCopy.exit.i
  store i64 0, ptr %2, align 8, !tbaa !3
  %58 = load i64, ptr %12, align 8, !tbaa !36
  %59 = sub i64 5, %58
  br label %ZBUFF_decompressContinue.exit

60:                                               ; preds = %ZSTD_getFrameParams.exit228.i, %._crit_edge.i
  %61 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %57, %ZSTD_getFrameParams.exit228.i ]
  %.1173.i = phi ptr [ %.0172318.i.ph, %._crit_edge.i ], [ %52, %ZSTD_getFrameParams.exit228.i ]
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %16, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 131072
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @free(ptr noundef %67) #23
  store i64 131072, ptr %16, align 8, !tbaa !39
  %68 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  store ptr %68, ptr %17, align 8, !tbaa !27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ZBUFF_decompressContinue.exit, label %70

70:                                               ; preds = %66, %60
  %71 = load i64, ptr %18, align 8, !tbaa !40
  %72 = icmp ult i64 %71, %63
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @free(ptr noundef %74) #23
  store i64 %63, ptr %18, align 8, !tbaa !40
  %75 = tail call noalias ptr @malloc(i64 noundef %63) #24
  store ptr %75, ptr %19, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %ZBUFF_decompressContinue.exit, label %77

77:                                               ; preds = %73, %70
  %78 = load i64, ptr %20, align 8, !tbaa !30
  %.not210.i = icmp eq i64 %78, 0
  br i1 %.not210.i, label %92, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !24
  %81 = load ptr, ptr %21, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 10256
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 10280
  store ptr %83, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 10264
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %.neg.i.i = sub i64 %88, %87
  %89 = getelementptr inbounds i8, ptr %81, i64 %.neg.i.i
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 10272
  store ptr %89, ptr %90, align 8, !tbaa !19
  store ptr %81, ptr %85, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  store ptr %91, ptr %82, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %79, %77
  %93 = load i64, ptr %12, align 8, !tbaa !36
  %.not211.i = icmp eq i64 %93, 0
  br i1 %.not211.i, label %97, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 4 %11, i64 %93, i1 false)
  %96 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %96, ptr %22, align 8, !tbaa !31
  store i64 0, ptr %12, align 8, !tbaa !36
  store i32 5, ptr %10, align 8, !tbaa !29
  br label %.thread264.i.outer.backedge

.thread264.i.outer.backedge:                      ; preds = %94, %113, %115, %148
  %.0172318.i.ph.be = phi ptr [ %135, %148 ], [ %114, %113 ], [ %.1173.i, %94 ], [ %114, %115 ]
  br label %.thread264.i.outer, !llvm.loop !37

97:                                               ; preds = %92
  store i32 4, ptr %10, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.thread264.i, %97
  %.2174.i = phi ptr [ %.1173.i, %97 ], [ %.0172318.i.ph, %.thread264.i ]
  %98 = load ptr, ptr %0, align 8, !tbaa !24
  %99 = getelementptr i8, ptr %98, i64 10288
  %.val220.i = load i64, ptr %99, align 8, !tbaa !10
  %100 = icmp eq i64 %.val220.i, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.loopexit
  store i32 0, ptr %10, align 8, !tbaa !29
  br label %.loopexit.i

102:                                              ; preds = %.loopexit
  %103 = ptrtoint ptr %.2174.i to i64
  %104 = sub i64 %23, %103
  %.not212.i = icmp ult i64 %104, %.val220.i
  br i1 %.not212.i, label %118, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8, !tbaa !28
  %107 = load i64, ptr %24, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %18, align 8, !tbaa !40
  %110 = sub i64 %109, %107
  %111 = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef nonnull %98, ptr noundef %108, i64 noundef %110, ptr noundef %.2174.i, i64 noundef %.val220.i)
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %ZBUFF_decompressContinue.exit

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 %.val220.i
  %.not214.i = icmp eq i64 %111, 0
  br i1 %.not214.i, label %.thread264.i.outer.backedge, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %24, align 8, !tbaa !34
  %117 = add i64 %116, %111
  store i64 %117, ptr %25, align 8, !tbaa !33
  store i32 6, ptr %10, align 8, !tbaa !29
  br label %.thread264.i.outer.backedge

118:                                              ; preds = %102
  %119 = icmp eq ptr %.2174.i, %7
  br i1 %119, label %.loopexit.i, label %120

120:                                              ; preds = %118
  store i32 5, ptr %10, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %120, %._crit_edge320.i
  %.pre.pre1620 = phi ptr [ %98, %120 ], [ %.pre321.i, %._crit_edge320.i ]
  %.val219.i = phi i64 [ %.val220.i, %120 ], [ %.val219.pre.i, %._crit_edge320.i ]
  %.3175.i = phi ptr [ %.2174.i, %120 ], [ %.0172318.i.ph, %._crit_edge320.i ]
  %122 = load i64, ptr %22, align 8, !tbaa !31
  %123 = sub i64 %.val219.i, %122
  %124 = load i64, ptr %16, align 8, !tbaa !39
  %125 = sub i64 %124, %122
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %ZBUFF_decompressContinue.exit, label %127

127:                                              ; preds = %121
  %128 = ptrtoint ptr %.3175.i to i64
  %129 = sub i64 %23, %128
  %130 = tail call i64 @llvm.umin.i64(i64 %123, i64 %129)
  %.not.i229.i = icmp eq i64 %130, 0
  br i1 %.not.i229.i, label %ZBUFF_limitCopy.exit230.i, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr readonly align 1 %.3175.i, i64 %130, i1 false)
  %.pre323.i = load i64, ptr %22, align 8, !tbaa !31
  %.pre.pre16.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %ZBUFF_limitCopy.exit230.i

ZBUFF_limitCopy.exit230.i:                        ; preds = %131, %127
  %.pre.pre16 = phi ptr [ %.pre.pre1620, %127 ], [ %.pre.pre16.pre, %131 ]
  %134 = phi i64 [ %122, %127 ], [ %.pre323.i, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.3175.i, i64 %130
  %136 = add i64 %134, %130
  store i64 %136, ptr %22, align 8, !tbaa !31
  %137 = icmp ult i64 %129, %123
  br i1 %137, label %.loopexit.i, label %138

138:                                              ; preds = %ZBUFF_limitCopy.exit230.i
  %139 = load ptr, ptr %19, align 8, !tbaa !28
  %140 = load i64, ptr %24, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i64, ptr %18, align 8, !tbaa !40
  %143 = sub i64 %142, %140
  %144 = load ptr, ptr %17, align 8, !tbaa !27
  %145 = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef %.pre.pre16, ptr noundef %141, i64 noundef %143, ptr noundef %144, i64 noundef %.val219.i)
  %146 = icmp ult i64 %145, -119
  br i1 %146, label %147, label %ZBUFF_decompressContinue.exit

147:                                              ; preds = %138
  store i64 0, ptr %22, align 8, !tbaa !31
  %.not216.i = icmp eq i64 %145, 0
  br i1 %.not216.i, label %148, label %149

148:                                              ; preds = %147
  store i32 4, ptr %10, align 8, !tbaa !29
  br label %.thread264.i.outer.backedge

149:                                              ; preds = %147
  %150 = load i64, ptr %24, align 8, !tbaa !34
  %151 = add i64 %150, %145
  store i64 %151, ptr %25, align 8, !tbaa !33
  store i32 6, ptr %10, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %149, %._crit_edge324.i
  %153 = phi i64 [ %150, %149 ], [ %.pre326.i, %._crit_edge324.i ]
  %154 = phi i64 [ %151, %149 ], [ %.pre325.i, %._crit_edge324.i ]
  %.4176.i = phi ptr [ %135, %149 ], [ %.0172318.i.ph, %._crit_edge324.i ]
  %155 = sub i64 %154, %153
  %156 = ptrtoint ptr %.0181317.i.ph.ph to i64
  %157 = sub i64 %26, %156
  %158 = tail call i64 @llvm.umin.i64(i64 %157, i64 %155)
  %.not.i231.i = icmp eq i64 %158, 0
  br i1 %.not.i231.i, label %ZBUFF_limitCopy.exit232.i, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %19, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0181317.i.ph.ph, ptr readonly align 1 %161, i64 %158, i1 false)
  %.pre327.i = load i64, ptr %24, align 8, !tbaa !34
  br label %ZBUFF_limitCopy.exit232.i

ZBUFF_limitCopy.exit232.i:                        ; preds = %159, %152
  %162 = phi i64 [ %153, %152 ], [ %.pre327.i, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0181317.i.ph.ph, i64 %158
  %164 = add i64 %162, %158
  store i64 %164, ptr %24, align 8, !tbaa !34
  %.not286.i = icmp ugt i64 %155, %157
  br i1 %.not286.i, label %ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge, label %165

ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge: ; preds = %ZBUFF_limitCopy.exit232.i
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %.loopexit.i

165:                                              ; preds = %ZBUFF_limitCopy.exit232.i
  store i32 4, ptr %10, align 8, !tbaa !29
  %166 = add i64 %164, 131072
  %167 = load i64, ptr %18, align 8, !tbaa !40
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %.thread264.i.outer.outer.backedge

169:                                              ; preds = %165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread264.i.outer.outer.backedge

.thread264.i.outer.outer.backedge:                ; preds = %169, %165
  br label %.thread264.i.outer.outer, !llvm.loop !37

.loopexit.i:                                      ; preds = %ZBUFF_limitCopy.exit230.i, %118, %ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge, %101
  %170 = phi ptr [ %98, %101 ], [ %.pre.pre, %ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge ], [ %98, %118 ], [ %.pre.pre16, %ZBUFF_limitCopy.exit230.i ]
  %.1182.ph.i = phi ptr [ %.0181317.i.ph.ph, %101 ], [ %163, %ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge ], [ %.0181317.i.ph.ph, %118 ], [ %.0181317.i.ph.ph, %ZBUFF_limitCopy.exit230.i ]
  %.5177.ph.i = phi ptr [ %.2174.i, %101 ], [ %.4176.i, %ZBUFF_limitCopy.exit232.i..loopexit.i.loopexit_crit_edge ], [ %7, %118 ], [ %135, %ZBUFF_limitCopy.exit230.i ]
  %171 = ptrtoint ptr %.5177.ph.i to i64
  %172 = ptrtoint ptr %3 to i64
  %173 = sub i64 %171, %172
  store i64 %173, ptr %4, align 8, !tbaa !3
  %174 = ptrtoint ptr %.1182.ph.i to i64
  %175 = ptrtoint ptr %1 to i64
  %176 = sub i64 %174, %175
  store i64 %176, ptr %2, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %170, i64 10288
  %.val.i = load i64, ptr %177, align 8, !tbaa !10
  %178 = icmp ugt i64 %.val.i, 3
  %179 = add i64 %.val.i, 3
  %spec.select.i = select i1 %178, i64 %179, i64 %.val.i
  %180 = load i64, ptr %22, align 8, !tbaa !31
  %181 = sub i64 %spec.select.i, %180
  br label %ZBUFF_decompressContinue.exit

ZBUFF_decompressContinue.exit.loopexit:           ; preds = %.thread264.i
  br label %ZBUFF_decompressContinue.exit

ZBUFF_decompressContinue.exit:                    ; preds = %32, %ZSTD_getFrameParams.exit.i, %54, %ZSTD_getFrameParams.exit228.i, %66, %73, %105, %121, %138, %.thread264.i, %ZBUFF_decompressContinue.exit.loopexit, %.thread.i, %.thread251.i, %.loopexit.i
  %.5.i = phi i64 [ -62, %.thread264.i ], [ %181, %.loopexit.i ], [ %59, %.thread251.i ], [ %42, %.thread.i ], [ -14, %ZSTD_getFrameParams.exit.i ], [ -10, %32 ], [ -64, %73 ], [ -20, %121 ], [ -64, %66 ], [ -10, %54 ], [ %145, %138 ], [ -14, %ZSTD_getFrameParams.exit228.i ], [ %111, %105 ], [ -1, %ZBUFF_decompressContinue.exit.loopexit ]
  ret i64 %.5.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv04_createDCtx() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ZSTD_createDCtx.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10288
  store i64 5, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10340
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %ZSTD_createDCtx.exit

ZSTD_createDCtx.exit:                             ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv04_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #23
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = add i64 %4, -131073
  %or.cond = icmp ult i64 %14, -131062
  br i1 %or.cond, label %ZSTD_decompressSequences.exit, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr %3, align 1, !tbaa !7
  %17 = and i8 %16, 3
  switch i8 %17, label %default.unreachable [
    i8 0, label %18
    i8 1, label %65
    i8 2, label %86
    i8 3, label %ZSTD_decompressSequences.exit
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %.val16.i.i = load i32, ptr %3, align 1
  %20 = lshr i32 %.val16.i.i, 2
  %21 = and i32 %20, 524287
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val.i.i = load i32, ptr %23, align 1
  %24 = lshr i32 %.val.i.i, 5
  %25 = and i32 %24, 524287
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ugt i32 %21, 131072
  %28 = lshr i32 %.val.i.i, 24
  %29 = trunc nuw i32 %28 to i8
  br i1 %27, label %ZSTD_decodeLiteralsBlock.exit.thread31, label %30

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %26, 5
  %32 = icmp samesign ugt i64 %31, %4
  br i1 %32, label %ZSTD_decodeLiteralsBlock.exit.thread31, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %35 = lshr i32 %21, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = icmp eq i32 %21, 0
  %37 = icmp samesign ugt i32 %25, %21
  %or.cond.i.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i.i, label %HUF_decompress.exit.thread20.i.i, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %25, %21
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %34, i64 range(i64 0, 524288) %22, i1 false)
  br label %HUF_decompress.exit.thread.i.i

41:                                               ; preds = %38
  %42 = icmp eq i32 %25, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 %29, i64 range(i64 0, 524288) %22, i1 false)
  br label %HUF_decompress.exit.thread.i.i

44:                                               ; preds = %41
  %.lhs.trunc.i.i.i = shl nuw nsw i32 %25, 4
  %45 = udiv i32 %.lhs.trunc.i.i.i, %21
  %.zext.i.i.i = zext nneg i32 %45 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %.zext.i.i.i
  br label %47

47:                                               ; preds = %47, %44
  %indvars.iv.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = mul i32 %51, %35
  %53 = add i32 %52, %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  store i32 %53, ptr %54, align 4, !tbaa !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %HUF_decompress.exit.i.i, label %47, !llvm.loop !45

HUF_decompress.exit.thread.i.i:                   ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeLiteralsBlock.exit

HUF_decompress.exit.thread20.i.i:                 ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeLiteralsBlock.exit.thread31

HUF_decompress.exit.i.i:                          ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = lshr i32 %56, 4
  %58 = add i32 %57, %56
  %59 = load i32, ptr %13, align 4, !tbaa !44
  %60 = icmp ult i32 %58, %59
  %spec.select.i.i.i = zext i1 %60 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @HUF_decompress.decompress, i64 %spec.select.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = tail call i64 %62(ptr noundef nonnull %19, i64 noundef range(i64 0, 524288) %22, ptr noundef nonnull %34, i64 noundef range(i64 0, 524288) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = icmp ult i64 %63, -119
  br i1 %64, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread31

65:                                               ; preds = %15
  %.val46.i = load i32, ptr %3, align 1
  %66 = lshr i32 %.val46.i, 2
  %67 = and i32 %66, 4194303
  %68 = zext nneg i32 %67 to i64
  %69 = add nsw i64 %4, -11
  %70 = icmp samesign ult i64 %69, %68
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = icmp samesign ugt i32 %67, 131072
  %73 = add nsw i64 %4, -3
  %74 = icmp samesign ult i64 %73, %68
  %or.cond.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 1 %3, i64 %68, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %76, ptr %77, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %68, ptr %78, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  store i64 0, ptr %79, align 1
  %80 = add nuw nsw i64 %68, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %82, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %68, ptr %84, align 8, !tbaa !48
  %85 = add nuw nsw i64 %68, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

86:                                               ; preds = %15
  %.val.i = load i32, ptr %3, align 1
  %87 = lshr i32 %.val.i, 2
  %88 = and i32 %87, 4194303
  %89 = icmp samesign ugt i32 %88, 131072
  br i1 %89, label %ZSTD_decompressSequences.exit, label %90

90:                                               ; preds = %86
  %91 = lshr i32 %.val.i, 24
  %92 = trunc nuw i32 %91 to i8
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %95 = add nuw nsw i64 %93, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, i8 %92, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %94, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %93, ptr %97, align 8, !tbaa !48
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

default.unreachable:                              ; preds = %15
  unreachable

ZSTD_decodeLiteralsBlock.exit.thread31:           ; preds = %18, %30, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %19, ptr %98, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 131072, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 141432
  store i64 0, ptr %100, align 8
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %19, ptr %101, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %22, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store i64 0, ptr %103, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

ZSTD_decodeLiteralsBlock.exit.thread26:           ; preds = %75, %90, %81, %ZSTD_decodeLiteralsBlock.exit
  %104 = phi i64 [ %22, %ZSTD_decodeLiteralsBlock.exit ], [ %68, %75 ], [ %93, %90 ], [ %68, %81 ]
  %105 = phi ptr [ %19, %ZSTD_decodeLiteralsBlock.exit ], [ %76, %75 ], [ %94, %90 ], [ %82, %81 ]
  %.0.i29 = phi i64 [ %31, %ZSTD_decodeLiteralsBlock.exit ], [ %80, %75 ], [ 4, %90 ], [ %85, %81 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i29
  %107 = sub nsw i64 %4, %.0.i29
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = icmp ult i64 %107, 5
  br i1 %119, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %120

120:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread26
  %.val.i.i17 = load i16, ptr %106, align 1
  %121 = zext i16 %.val.i.i17 to i32
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, 6
  %126 = lshr i32 %124, 4
  %127 = and i32 %126, 3
  %128 = lshr i32 %124, 2
  %129 = and i32 %128, 3
  %130 = and i32 %124, 2
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %140, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = or disjoint i64 %138, %134
  br label %148

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = shl nuw nsw i32 %124, 8
  %144 = and i32 %143, 256
  %145 = zext i8 %142 to i32
  %146 = or disjoint i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  br label %148

148:                                              ; preds = %140, %131
  %.sink.i.i = phi i64 [ 4, %140 ], [ 5, %131 ]
  %.074.i.i = phi i64 [ %147, %140 ], [ %139, %131 ]
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 %.sink.i.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.074.i.i
  %151 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %152 = add nsw i64 %107, -3
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %125, label %170 [
    i32 2, label %155
    i32 1, label %162
  ]

155:                                              ; preds = %154
  store i32 0, ptr %6, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %157 = load i8, ptr %150, align 1, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %159, align 2, !tbaa !52
  store i16 0, ptr %158, align 2, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %157, ptr %160, align 2, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %161, align 1, !tbaa !56
  br label %FSE_buildDTable_raw.exit.i.i

162:                                              ; preds = %154
  store i32 6, ptr %6, align 4, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %164, align 2, !tbaa !52
  br label %165

165:                                              ; preds = %165, %162
  %indvars.iv.i.i.i18 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i.i19, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i.i.i18
  store i16 0, ptr %166, align 2, !tbaa !53
  %167 = trunc i64 %indvars.iv.i.i.i18 to i8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i8 %167, ptr %168, align 2, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 3
  store i8 6, ptr %169, align 1, !tbaa !56
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i19, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %165, !llvm.loop !57

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 63, ptr %10, align 4, !tbaa !44
  %gepdiff.i.i = sub nsw i64 %107, %151
  %171 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %150, i64 noundef %gepdiff.i.i)
  %172 = icmp ult i64 %171, -119
  br i1 %172, label %173, label %.thread.i.i

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !44
  %175 = icmp ugt i32 %174, 10
  br i1 %175, label %.thread.i.i, label %176

.thread.i.i:                                      ; preds = %173, %170
  %.277.ph.i.i = phi i64 [ -20, %173 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 %171
  %178 = load i32, ptr %10, align 4, !tbaa !44
  %179 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %178, i32 noundef %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %165, %176, %155
  %.180.i.i = phi ptr [ %177, %176 ], [ %156, %155 ], [ %150, %165 ]
  switch i32 %127, label %199 [
    i32 2, label %180
    i32 1, label %191
  ]

180:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %7, align 4, !tbaa !44
  %181 = getelementptr inbounds i8, ptr %118, i64 -2
  %182 = icmp ugt ptr %.180.i.i, %181
  br i1 %182, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %185 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %186 = and i8 %185, 31
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %111, align 2, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %188, align 2, !tbaa !52
  store i16 0, ptr %187, align 2, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %186, ptr %189, align 2, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %190, align 1, !tbaa !56
  br label %FSE_buildDTable_raw.exit98.i.i

191:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %7, align 4, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %111, align 2, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %193, align 2, !tbaa !52
  br label %194

194:                                              ; preds = %194, %191
  %indvars.iv.i94.i.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i95.i.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %195, align 2, !tbaa !53
  %196 = trunc i64 %indvars.iv.i94.i.i to i8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store i8 %196, ptr %197, align 2, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 3
  store i8 5, ptr %198, align 1, !tbaa !56
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %194, !llvm.loop !57

199:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 31, ptr %11, align 4, !tbaa !44
  %200 = ptrtoint ptr %118 to i64
  %201 = ptrtoint ptr %.180.i.i to i64
  %202 = sub i64 %200, %201
  %203 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %.180.i.i, i64 noundef %202)
  %204 = icmp ult i64 %203, -119
  br i1 %204, label %205, label %.thread108.i.i

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4, !tbaa !44
  %207 = icmp ugt i32 %206, 9
  br i1 %207, label %.thread108.i.i, label %208

.thread108.i.i:                                   ; preds = %205, %199
  %.5.ph.i.i = phi i64 [ -20, %205 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %203
  %210 = load i32, ptr %11, align 4, !tbaa !44
  %211 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %111, ptr noundef %9, i32 noundef %210, i32 noundef %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %194, %208, %183
  %.483.i.i = phi ptr [ %209, %208 ], [ %184, %183 ], [ %.180.i.i, %194 ]
  switch i32 %129, label %230 [
    i32 2, label %212
    i32 1, label %222
  ]

212:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %8, align 4, !tbaa !44
  %213 = getelementptr inbounds i8, ptr %118, i64 -2
  %214 = icmp ugt ptr %.483.i.i, %213
  br i1 %214, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %217 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %110, align 2, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %219, align 2, !tbaa !52
  store i16 0, ptr %218, align 2, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %217, ptr %220, align 2, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %221, align 1, !tbaa !56
  br label %ZSTD_decodeSeqHeaders.exit.i

222:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %110, align 2, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %224, align 2, !tbaa !52
  br label %225

225:                                              ; preds = %225, %222
  %indvars.iv.i99.i.i = phi i64 [ 0, %222 ], [ %indvars.iv.next.i100.i.i, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %226, align 2, !tbaa !53
  %227 = trunc i64 %indvars.iv.i99.i.i to i8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i8 %227, ptr %228, align 2, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store i8 7, ptr %229, align 1, !tbaa !56
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %225, !llvm.loop !57

230:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 127, ptr %12, align 4, !tbaa !44
  %231 = ptrtoint ptr %118 to i64
  %232 = ptrtoint ptr %.483.i.i to i64
  %233 = sub i64 %231, %232
  %234 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %12, ptr noundef %8, ptr noundef %.483.i.i, i64 noundef %233)
  %235 = icmp ult i64 %234, -119
  br i1 %235, label %236, label %FSE_buildDTable_raw.exit103.thread122.i.i

236:                                              ; preds = %230
  %237 = load i32, ptr %8, align 4, !tbaa !44
  %238 = icmp ugt i32 %237, 10
  br i1 %238, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %236, %230
  %.7.ph.i.i = phi i64 [ -20, %236 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %234
  %240 = load i32, ptr %12, align 4, !tbaa !44
  %241 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %110, ptr noundef %9, i32 noundef %240, i32 noundef %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %212, %.thread108.i.i, %180, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ -72, %180 ], [ -72, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %148, %ZSTD_decodeLiteralsBlock.exit.thread26
  %.075.i.ph.i = phi i64 [ -72, %ZSTD_decodeLiteralsBlock.exit.thread26 ], [ -72, %148 ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %225, %FSE_buildDTable_raw.exit103.i.i, %215
  %.382120.i.i = phi ptr [ %239, %FSE_buildDTable_raw.exit103.i.i ], [ %216, %215 ], [ %.483.i.i, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = ptrtoint ptr %.382120.i.i to i64
  %243 = ptrtoint ptr %106 to i64
  %244 = sub i64 %242, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = icmp ult i64 %244, -119
  br i1 %245, label %246, label %ZSTD_decompressSequences.exit

246:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %106, i64 %244
  %gepdiff.i = sub nsw i64 %107, %244
  %248 = icmp eq i64 %107, %244
  br i1 %248, label %ZSTD_decompressSequences.exit, label %249

249:                                              ; preds = %246
  %250 = icmp ugt i64 %gepdiff.i, 7
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr i8, ptr %118, i64 -1
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

255:                                              ; preds = %249
  %256 = load i8, ptr %247, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  switch i64 %gepdiff.i, label %299 [
    i64 7, label %258
    i64 6, label %264
    i64 5, label %271
    i64 4, label %278
    i64 3, label %285
    i64 2, label %292
  ]

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 6
  %260 = load i8, ptr %259, align 1, !tbaa !7
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 48
  %263 = or disjoint i64 %262, %257
  br label %264

264:                                              ; preds = %258, %255
  %265 = phi i64 [ %263, %258 ], [ %257, %255 ]
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !7
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 40
  %270 = add nuw nsw i64 %269, %265
  br label %271

271:                                              ; preds = %264, %255
  %272 = phi i64 [ %270, %264 ], [ %257, %255 ]
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %274 = load i8, ptr %273, align 1, !tbaa !7
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 32
  %277 = add nuw nsw i64 %276, %272
  br label %278

278:                                              ; preds = %271, %255
  %279 = phi i64 [ %277, %271 ], [ %257, %255 ]
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !7
  %282 = zext i8 %281 to i64
  %283 = shl nuw nsw i64 %282, 24
  %284 = add nuw nsw i64 %283, %279
  br label %285

285:                                              ; preds = %278, %255
  %286 = phi i64 [ %284, %278 ], [ %257, %255 ]
  %287 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !7
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, 16
  %291 = add nuw nsw i64 %290, %286
  br label %292

292:                                              ; preds = %285, %255
  %293 = phi i64 [ %291, %285 ], [ %257, %255 ]
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !7
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 8
  %298 = add nuw nsw i64 %297, %293
  br label %299

299:                                              ; preds = %292, %255
  %.sroa.0.1.i = phi i64 [ %257, %255 ], [ %298, %292 ]
  %300 = getelementptr i8, ptr %118, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread150.i

BIT_initDStream.exit.thread150.i:                 ; preds = %299
  %303 = zext i8 %301 to i32
  %304 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %303, i1 true)
  %305 = trunc nuw nsw i64 %gepdiff.i to i32
  %306 = shl nuw nsw i32 %305, 3
  %reass.sub = sub nsw i32 %304, %306
  %307 = add nsw i32 %reass.sub, 41
  br label %314

BIT_initDStream.exit.i:                           ; preds = %251
  %308 = getelementptr inbounds i8, ptr %118, i64 -8
  %.val.i77.i = load i64, ptr %308, align 1
  %309 = zext i8 %253 to i32
  %310 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %309, i1 true)
  %311 = xor i32 %310, 31
  %312 = sub nuw nsw i32 8, %311
  %313 = icmp ult i64 %gepdiff.i, -119
  br i1 %313, label %314, label %ZSTD_decompressSequences.exit

314:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread150.i
  %.sroa.42109.1159.i = phi ptr [ %247, %BIT_initDStream.exit.thread150.i ], [ %308, %BIT_initDStream.exit.i ]
  %.sroa.20.1158.i = phi i32 [ %307, %BIT_initDStream.exit.thread150.i ], [ %312, %BIT_initDStream.exit.i ]
  %.sroa.0.2157.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread150.i ], [ %.val.i77.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %315 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %316 = and i32 %.sroa.20.1158.i, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.sroa.0.2157.i, %317
  %319 = lshr i64 %318, 1
  %320 = and i32 %315, 63
  %321 = xor i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %319, %322
  %324 = add nuw nsw i32 %.sroa.20.1158.i, %315
  %325 = icmp samesign ugt i32 %324, 64
  br i1 %325, label %FSE_initDState.exit.i, label %326

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42109.1159.i, %327
  br i1 %.not.i.i.i, label %331, label %328

328:                                              ; preds = %326
  %329 = lshr i32 %324, 3
  %330 = and i32 %324, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

331:                                              ; preds = %326
  %332 = icmp eq ptr %.sroa.42109.1159.i, %.382120.i.i
  br i1 %332, label %FSE_initDState.exit.i, label %333

333:                                              ; preds = %331
  %334 = lshr i32 %324, 3
  %335 = zext nneg i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %.sroa.42109.1159.i, i64 %336
  %338 = icmp ult ptr %337, %.382120.i.i
  %339 = ptrtoint ptr %.sroa.42109.1159.i to i64
  %340 = sub i64 %339, %242
  %341 = trunc i64 %340 to i32
  %.024.i.i.i = select i1 %338, i32 %341, i32 %334
  %342 = shl i32 %.024.i.i.i, 3
  %343 = sub i32 %324, %342
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %333, %328
  %.sroa.20.2.i = phi i32 [ %343, %333 ], [ %330, %328 ]
  %.pn176.in.i = phi i32 [ %.024.i.i.i, %333 ], [ %329, %328 ]
  %.pn176.i = zext i32 %.pn176.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn176.i
  %.sroa.42109.2.i = getelementptr inbounds i8, ptr %.sroa.42109.1159.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42109.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %331, %314
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2157.i, %314 ], [ %.sroa.0.2157.i, %331 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %324, %314 ], [ %324, %331 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42109.3.i = phi ptr [ %.sroa.42109.1159.i, %314 ], [ %.382120.i.i, %331 ], [ %.sroa.42109.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i79.i = load i16, ptr %111, align 4
  %345 = zext i16 %.sroa.0.0.copyload.i79.i to i32
  %346 = and i32 %.sroa.20.3.i, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.sroa.0.3.i, %347
  %349 = lshr i64 %348, 1
  %350 = and i32 %345, 63
  %351 = xor i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %349, %352
  %354 = add i32 %.sroa.20.3.i, %345
  %355 = icmp ugt i32 %354, 64
  br i1 %355, label %FSE_initDState.exit87.i, label %356

356:                                              ; preds = %FSE_initDState.exit.i
  %357 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i.i82.i = icmp ult ptr %.sroa.42109.3.i, %357
  br i1 %.not.i.i82.i, label %361, label %358

358:                                              ; preds = %356
  %359 = lshr i32 %354, 3
  %360 = and i32 %354, 7
  br label %BIT_reloadDStream.exit.sink.split.i83.i

361:                                              ; preds = %356
  %362 = icmp eq ptr %.sroa.42109.3.i, %.382120.i.i
  br i1 %362, label %FSE_initDState.exit87.i, label %363

363:                                              ; preds = %361
  %364 = lshr i32 %354, 3
  %365 = zext nneg i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %.sroa.42109.3.i, i64 %366
  %368 = icmp ult ptr %367, %.382120.i.i
  %369 = ptrtoint ptr %.sroa.42109.3.i to i64
  %370 = sub i64 %369, %242
  %371 = trunc i64 %370 to i32
  %.024.i.i86.i = select i1 %368, i32 %371, i32 %364
  %372 = shl i32 %.024.i.i86.i, 3
  %373 = sub i32 %354, %372
  br label %BIT_reloadDStream.exit.sink.split.i83.i

BIT_reloadDStream.exit.sink.split.i83.i:          ; preds = %363, %358
  %.sroa.20.4.i = phi i32 [ %373, %363 ], [ %360, %358 ]
  %.pn178.in.i = phi i32 [ %.024.i.i86.i, %363 ], [ %359, %358 ]
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.pn177.i = sub nsw i64 0, %.pn178.i
  %.sroa.42109.4.i = getelementptr inbounds i8, ptr %.sroa.42109.3.i, i64 %.pn177.i
  %.val.i6.sink.i85.i = load i64, ptr %.sroa.42109.4.i, align 1
  br label %FSE_initDState.exit87.i

FSE_initDState.exit87.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i83.i, %361, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %361 ], [ %.val.i6.sink.i85.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %.sroa.20.5.i = phi i32 [ %354, %FSE_initDState.exit.i ], [ %354, %361 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %.sroa.42109.5.i = phi ptr [ %.sroa.42109.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %361 ], [ %.sroa.42109.4.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i88.i = load i16, ptr %110, align 4
  %375 = zext i16 %.sroa.0.0.copyload.i88.i to i32
  %376 = and i32 %.sroa.20.5.i, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %.sroa.0.4.i, %377
  %379 = lshr i64 %378, 1
  %380 = and i32 %375, 63
  %381 = xor i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %379, %382
  %384 = add i32 %.sroa.20.5.i, %375
  %385 = icmp ugt i32 %384, 64
  br i1 %385, label %ZSTD_decompressSequences.exit, label %386

386:                                              ; preds = %FSE_initDState.exit87.i
  %387 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i.i91.i = icmp ult ptr %.sroa.42109.5.i, %387
  br i1 %.not.i.i91.i, label %390, label %FSE_initDState.exit96.thread252.i

FSE_initDState.exit96.thread252.i:                ; preds = %386
  %388 = lshr i32 %384, 3
  %389 = and i32 %384, 7
  %.pn180255.i = zext nneg i32 %388 to i64
  %.pn179256.i = sub nsw i64 0, %.pn180255.i
  %.sroa.42109.6257.i = getelementptr inbounds i8, ptr %.sroa.42109.5.i, i64 %.pn179256.i
  %.val.i6.sink.i94258.i = load i64, ptr %.sroa.42109.6257.i, align 1
  br label %.lr.ph.i

390:                                              ; preds = %386
  %391 = icmp eq ptr %.sroa.42109.5.i, %.382120.i.i
  br i1 %391, label %.lr.ph.i, label %FSE_initDState.exit96.i

FSE_initDState.exit96.i:                          ; preds = %390
  %392 = lshr i32 %384, 3
  %393 = zext nneg i32 %392 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i8, ptr %.sroa.42109.5.i, i64 %394
  %396 = icmp ult ptr %395, %.382120.i.i
  %397 = ptrtoint ptr %.sroa.42109.5.i to i64
  %398 = sub i64 %397, %242
  %399 = trunc i64 %398 to i32
  %.024.i.i95.i = select i1 %396, i32 %399, i32 %392
  %400 = shl i32 %.024.i.i95.i, 3
  %401 = sub i32 %384, %400
  %.pn180.i = zext i32 %.024.i.i95.i to i64
  %.pn179.i = sub nsw i64 0, %.pn180.i
  %.sroa.42109.6.i = getelementptr inbounds i8, ptr %.sroa.42109.5.i, i64 %.pn179.i
  %.val.i6.sink.i94.i = load i64, ptr %.sroa.42109.6.i, align 1
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390, %FSE_initDState.exit96.i, %FSE_initDState.exit96.thread252.i
  %.sroa.42109.7251.i = phi ptr [ %.sroa.42109.6257.i, %FSE_initDState.exit96.thread252.i ], [ %.sroa.42109.6.i, %FSE_initDState.exit96.i ], [ %.382120.i.i, %390 ]
  %.sroa.20.7250.i = phi i32 [ %389, %FSE_initDState.exit96.thread252.i ], [ %401, %FSE_initDState.exit96.i ], [ %384, %390 ]
  %.sroa.0.5249.i = phi i64 [ %.val.i6.sink.i94258.i, %FSE_initDState.exit96.thread252.i ], [ %.val.i6.sink.i94.i, %FSE_initDState.exit96.i ], [ %.sroa.0.4.i, %390 ]
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %404 = getelementptr inbounds i8, ptr %150, i64 -1
  %405 = getelementptr inbounds i8, ptr %108, i64 -8
  %406 = ptrtoint ptr %108 to i64
  %407 = ptrtoint ptr %109 to i64
  %408 = ptrtoint ptr %113 to i64
  %409 = ptrtoint ptr %115 to i64
  %410 = getelementptr inbounds i8, ptr %108, i64 -12
  %411 = ptrtoint ptr %405 to i64
  br label %412

412:                                              ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.164197.i = phi ptr [ %1, %.lr.ph.i ], [ %535, %ZSTD_execSequence.exit.i ]
  %.sroa.63.0196.i = phi i64 [ %323, %.lr.ph.i ], [ %449, %ZSTD_execSequence.exit.i ]
  %.sroa.68.0195.i = phi i64 [ %353, %.lr.ph.i ], [ %481, %ZSTD_execSequence.exit.i ]
  %.sroa.73.0194.i = phi i64 [ %383, %.lr.ph.i ], [ %503, %ZSTD_execSequence.exit.i ]
  %.0134193.i = phi ptr [ %105, %.lr.ph.i ], [ %536, %ZSTD_execSequence.exit.i ]
  %.sroa.81.0192.i = phi ptr [ %149, %.lr.ph.i ], [ %.4.i.i, %ZSTD_execSequence.exit.i ]
  %.0136191.i = phi i32 [ %121, %.lr.ph.i ], [ %436, %ZSTD_execSequence.exit.i ]
  %.sroa.78.0190.i = phi i64 [ 4, %.lr.ph.i ], [ %spec.select.i, %ZSTD_execSequence.exit.i ]
  %.sroa.42109.0189.i = phi ptr [ %.sroa.42109.7251.i, %.lr.ph.i ], [ %.sroa.42109.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.20.0188.i = phi i32 [ %.sroa.20.7250.i, %.lr.ph.i ], [ %501, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0187.i = phi i64 [ %.sroa.0.5249.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0186.i = phi i64 [ 4, %.lr.ph.i ], [ %.060.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i97.i = icmp ult ptr %.sroa.42109.0189.i, %387
  br i1 %.not.i97.i, label %419, label %413

413:                                              ; preds = %412
  %414 = lshr i32 %.sroa.20.0188.i, 3
  %415 = zext nneg i32 %414 to i64
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds i8, ptr %.sroa.42109.0189.i, i64 %416
  %418 = and i32 %.sroa.20.0188.i, 7
  %.val.i98.i = load i64, ptr %417, align 1
  br label %BIT_reloadDStream.exit.i

419:                                              ; preds = %412
  %420 = icmp eq ptr %.sroa.42109.0189.i, %.382120.i.i
  br i1 %420, label %BIT_reloadDStream.exit.i, label %421

421:                                              ; preds = %419
  %422 = lshr i32 %.sroa.20.0188.i, 3
  %423 = zext nneg i32 %422 to i64
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i8, ptr %.sroa.42109.0189.i, i64 %424
  %426 = icmp ult ptr %425, %.382120.i.i
  %427 = ptrtoint ptr %.sroa.42109.0189.i to i64
  %428 = sub i64 %427, %242
  %429 = trunc i64 %428 to i32
  %.024.i.i = select i1 %426, i32 %429, i32 %422
  %430 = zext i32 %.024.i.i to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %.sroa.42109.0189.i, i64 %431
  %433 = shl i32 %.024.i.i, 3
  %434 = sub i32 %.sroa.20.0188.i, %433
  %.val30.i.i = load i64, ptr %432, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %421, %419, %413
  %.sroa.0.6.i = phi i64 [ %.val.i98.i, %413 ], [ %.val30.i.i, %421 ], [ %.sroa.0.0187.i, %419 ]
  %.sroa.20.8.i = phi i32 [ %418, %413 ], [ %434, %421 ], [ %.sroa.20.0188.i, %419 ]
  %.sroa.42109.8.i = phi ptr [ %417, %413 ], [ %432, %421 ], [ %.sroa.42109.0189.i, %419 ]
  %.not.i = icmp eq i32 %.0136191.i, 0
  br i1 %.not.i, label %BIT_reloadDStream.exit.thread.i, label %435

435:                                              ; preds = %BIT_reloadDStream.exit.i
  %436 = add nsw i32 %.0136191.i, -1
  %437 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.sroa.63.0196.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %437, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %438 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %439 = and i32 %.sroa.20.8.i, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %.sroa.0.6.i, %440
  %442 = lshr i64 %441, 1
  %443 = and i32 %438, 63
  %444 = xor i32 %443, 63
  %445 = zext nneg i32 %444 to i64
  %446 = lshr i64 %442, %445
  %447 = add i32 %.sroa.20.8.i, %438
  %448 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %449 = add nuw i64 %446, %448
  %450 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i100.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i100.i, i64 %.sroa.78.0190.i, i64 %.sroa.5.0186.i
  %451 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %451, label %452, label %468

452:                                              ; preds = %435
  %453 = icmp ult ptr %.sroa.81.0192.i, %150
  br i1 %453, label %454, label %.thread.i102.i

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.81.0192.i, i64 1
  %456 = load i8, ptr %.sroa.81.0192.i, align 1, !tbaa !7
  %457 = zext i8 %456 to i64
  %.not77.i.i = icmp eq i8 %456, -1
  br i1 %.not77.i.i, label %459, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %454, %452
  %458 = phi i64 [ %457, %454 ], [ 0, %452 ]
  %.164105.i.i = phi ptr [ %455, %454 ], [ %.sroa.81.0192.i, %452 ]
  %narrow.i.i = add nuw nsw i64 %458, 63
  br label %467

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.81.0192.i, i64 4
  %.not78.i.i = icmp ugt ptr %460, %150
  br i1 %.not78.i.i, label %467, label %461

461:                                              ; preds = %459
  %.164.val.i.i = load i16, ptr %455, align 1
  %462 = getelementptr i8, ptr %.sroa.81.0192.i, i64 3
  %.164.val87.i.i = load i8, ptr %462, align 1, !tbaa !7
  %463 = zext i16 %.164.val.i.i to i64
  %464 = zext i8 %.164.val87.i.i to i64
  %465 = shl nuw nsw i64 %464, 16
  %466 = or disjoint i64 %465, %463
  br label %467

467:                                              ; preds = %461, %459, %.thread.i102.i
  %.2.i.i = phi ptr [ %.164105.i.i, %.thread.i102.i ], [ %460, %461 ], [ %455, %459 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i102.i ], [ %466, %461 ], [ 63, %459 ]
  %.not79.i.i = icmp ult ptr %.2.i.i, %150
  %spec.select.i.i = select i1 %.not79.i.i, ptr %.2.i.i, ptr %404
  br label %468

468:                                              ; preds = %467, %435
  %.063.i.i = phi ptr [ %spec.select.i.i, %467 ], [ %.sroa.81.0192.i, %435 ]
  %.0.i101.i = phi i64 [ %.1.shrunk.i.i, %467 ], [ %450, %435 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %.sroa.68.0195.i
  %.sroa.0.0.copyload.i89.i.i = load i16, ptr %469, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %469, i64 2
  %.sroa.4.0.copyload.i91.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i90.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i92.i.i = getelementptr inbounds nuw i8, ptr %469, i64 3
  %.sroa.5.0.copyload.i93.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i92.i.i, align 1, !tbaa !7
  %470 = zext i8 %.sroa.5.0.copyload.i93.i.i to i32
  %471 = and i32 %447, 63
  %472 = zext nneg i32 %471 to i64
  %473 = shl i64 %.sroa.0.6.i, %472
  %474 = lshr i64 %473, 1
  %475 = and i32 %470, 63
  %476 = xor i32 %475, 63
  %477 = zext nneg i32 %476 to i64
  %478 = lshr i64 %474, %477
  %479 = add i32 %447, %470
  %480 = zext i16 %.sroa.0.0.copyload.i89.i.i to i64
  %481 = add nuw i64 %478, %480
  %482 = zext i8 %.sroa.4.0.copyload.i91.i.i to i32
  %483 = add nsw i32 %482, -1
  %484 = icmp eq i8 %.sroa.4.0.copyload.i91.i.i, 0
  %spec.store.select.i.i = select i1 %484, i32 0, i32 %483
  %485 = zext i8 %.sroa.4.0.copyload.i91.i.i to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_decodeSequence.offsetPrefix, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !44
  %488 = add i32 %479, %spec.store.select.i.i
  %.not80.i.i = icmp eq i64 %.0.i101.i, 0
  %489 = zext i1 %.not80.i.i to i32
  %490 = or i32 %482, %489
  %.not81.i.i = icmp eq i32 %490, 0
  %spec.select.i = select i1 %.not81.i.i, i64 %.sroa.78.0190.i, i64 %.sroa.5.0186.i
  %491 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %.sroa.73.0194.i
  %.sroa.0.0.copyload.i96.i.i = load i16, ptr %491, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i97.i.i = getelementptr inbounds nuw i8, ptr %491, i64 2
  %.sroa.4.0.copyload.i98.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i97.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i99.i.i = getelementptr inbounds nuw i8, ptr %491, i64 3
  %.sroa.5.0.copyload.i100.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i99.i.i, align 1, !tbaa !7
  %492 = zext i8 %.sroa.5.0.copyload.i100.i.i to i32
  %493 = and i32 %488, 63
  %494 = zext nneg i32 %493 to i64
  %495 = shl i64 %.sroa.0.6.i, %494
  %496 = lshr i64 %495, 1
  %497 = and i32 %492, 63
  %498 = xor i32 %497, 63
  %499 = zext nneg i32 %498 to i64
  %500 = lshr i64 %496, %499
  %501 = add i32 %488, %492
  %502 = zext i16 %.sroa.0.0.copyload.i96.i.i to i64
  %503 = add nuw i64 %500, %502
  %504 = zext i8 %.sroa.4.0.copyload.i98.i.i to i64
  %505 = icmp eq i8 %.sroa.4.0.copyload.i98.i.i, 127
  br i1 %505, label %506, label %ZSTD_decodeSequence.exit.i

506:                                              ; preds = %468
  %507 = icmp ult ptr %.063.i.i, %150
  br i1 %507, label %508, label %.thread106.i.i

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 1
  %510 = load i8, ptr %.063.i.i, align 1, !tbaa !7
  %511 = zext i8 %510 to i64
  %.not82.i.i = icmp eq i8 %510, -1
  br i1 %.not82.i.i, label %513, label %.thread106.i.i

.thread106.i.i:                                   ; preds = %508, %506
  %512 = phi i64 [ %511, %508 ], [ 0, %506 ]
  %.5109.i.i = phi ptr [ %509, %508 ], [ %.063.i.i, %506 ]
  %narrow84.i.i = add nuw nsw i64 %512, 127
  br label %521

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 4
  %.not83.i.i = icmp ugt ptr %514, %150
  br i1 %.not83.i.i, label %521, label %515

515:                                              ; preds = %513
  %.5.val.i.i = load i16, ptr %509, align 1
  %516 = getelementptr i8, ptr %.063.i.i, i64 3
  %.5.val88.i.i = load i8, ptr %516, align 1, !tbaa !7
  %517 = zext i16 %.5.val.i.i to i64
  %518 = zext i8 %.5.val88.i.i to i64
  %519 = shl nuw nsw i64 %518, 16
  %520 = or disjoint i64 %519, %517
  br label %521

521:                                              ; preds = %515, %513, %.thread106.i.i
  %.6.i.i = phi ptr [ %.5109.i.i, %.thread106.i.i ], [ %514, %515 ], [ %509, %513 ]
  %.162.shrunk.i.i = phi i64 [ %narrow84.i.i, %.thread106.i.i ], [ %520, %515 ], [ 127, %513 ]
  %.not85.i.i = icmp ult ptr %.6.i.i, %150
  %spec.select86.i.i = select i1 %.not85.i.i, ptr %.6.i.i, ptr %404
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %521, %468
  %.4.i.i = phi ptr [ %spec.select86.i.i, %521 ], [ %.063.i.i, %468 ]
  %.061.i.i = phi i64 [ %.162.shrunk.i.i, %521 ], [ %504, %468 ]
  %522 = and i32 %479, 63
  %523 = zext nneg i32 %522 to i64
  %524 = shl i64 %.sroa.0.6.i, %523
  %525 = lshr i64 %524, 1
  %526 = and i32 %spec.store.select.i.i, 63
  %527 = xor i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %525, %528
  %530 = zext i32 %487 to i64
  %531 = add nuw i64 %529, %530
  %.060.i.i = select i1 %484, i64 %.sroa.speculated.i, i64 %531
  %532 = add nuw nsw i64 %.061.i.i, 4
  %533 = getelementptr inbounds nuw i8, ptr %.164197.i, i64 %.0.i101.i
  %534 = add nuw nsw i64 %532, %.0.i101.i
  %535 = getelementptr inbounds nuw i8, ptr %.164197.i, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %.0134193.i, i64 %.0.i101.i
  %537 = sub i64 0, %.060.i.i
  %538 = getelementptr inbounds i8, ptr %533, i64 %537
  %539 = ptrtoint ptr %.164197.i to i64
  %540 = sub i64 %406, %539
  %541 = icmp ugt i64 %534, %540
  br i1 %541, label %ZSTD_decompressSequences.exit, label %542

542:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %543 = ptrtoint ptr %.0134193.i to i64
  %544 = sub i64 %407, %543
  %545 = icmp ugt i64 %.0.i101.i, %544
  br i1 %545, label %ZSTD_decompressSequences.exit, label %546

546:                                              ; preds = %542
  %547 = icmp ugt ptr %533, %405
  %548 = icmp ugt ptr %535, %108
  %or.cond.i.i21 = select i1 %547, i1 true, i1 %548
  br i1 %or.cond.i.i21, label %ZSTD_decompressSequences.exit, label %549

549:                                              ; preds = %546
  %550 = icmp ugt ptr %536, %109
  br i1 %550, label %ZSTD_decompressSequences.exit, label %.preheader123.i.i

.preheader123.i.i:                                ; preds = %549, %.preheader123.i.i
  %.09.i.i.i = phi ptr [ %551, %.preheader123.i.i ], [ %.164197.i, %549 ]
  %.0.i.i.i = phi ptr [ %552, %.preheader123.i.i ], [ %.0134193.i, %549 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %553 = icmp ult ptr %551, %533
  br i1 %553, label %.preheader123.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !59

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader123.i.i
  %554 = ptrtoint ptr %533 to i64
  %555 = sub i64 %554, %408
  %556 = icmp ugt i64 %.060.i.i, %555
  br i1 %556, label %557, label %.thread.i103.i

557:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %558 = sub i64 %554, %409
  %559 = icmp ugt i64 %.060.i.i, %558
  br i1 %559, label %ZSTD_decompressSequences.exit, label %560

560:                                              ; preds = %557
  %561 = ptrtoint ptr %538 to i64
  %.neg.i.i = sub i64 %561, %408
  %562 = getelementptr inbounds i8, ptr %117, i64 %.neg.i.i
  %563 = add nsw i64 %532, %.neg.i.i
  %.not.i106.i = icmp sgt i64 %563, 0
  br i1 %.not.i106.i, label %565, label %564

564:                                              ; preds = %560
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %533, ptr noundef nonnull readonly align 1 dereferenceable(1) %562, i64 %532, i1 false)
  br label %ZSTD_execSequence.exit.i

565:                                              ; preds = %560
  %gepdiff.i107.i = sub nsw i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %533, ptr readonly align 1 %562, i64 %gepdiff.i107.i, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %533, i64 %gepdiff.i107.i
  %567 = icmp ule ptr %566, %405
  %568 = icmp samesign ugt i64 %563, 3
  %or.cond.not.i.i = select i1 %567, i1 %568, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i103.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %565, %.lr.ph.i.i
  %.190125.i.i = phi ptr [ %571, %.lr.ph.i.i ], [ %566, %565 ]
  %.193124.i.i = phi ptr [ %569, %.lr.ph.i.i ], [ %113, %565 ]
  %569 = getelementptr inbounds nuw i8, ptr %.193124.i.i, i64 1
  %570 = load i8, ptr %.193124.i.i, align 1, !tbaa !7
  %571 = getelementptr inbounds nuw i8, ptr %.190125.i.i, i64 1
  store i8 %570, ptr %.190125.i.i, align 1, !tbaa !7
  %572 = icmp ult ptr %571, %535
  br i1 %572, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !60

.thread.i103.i:                                   ; preds = %565, %ZSTD_wildcopy.exit.i.i
  %573 = phi i64 [ %563, %565 ], [ %532, %ZSTD_wildcopy.exit.i.i ]
  %.092.i.i = phi ptr [ %113, %565 ], [ %538, %ZSTD_wildcopy.exit.i.i ]
  %.089.i.i = phi ptr [ %566, %565 ], [ %533, %ZSTD_wildcopy.exit.i.i ]
  %574 = icmp ult i64 %.060.i.i, 8
  br i1 %574, label %575, label %596

575:                                              ; preds = %.thread.i103.i
  %576 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec64table, i64 %.060.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !44
  %578 = load i8, ptr %.092.i.i, align 1, !tbaa !7
  store i8 %578, ptr %.089.i.i, align 1, !tbaa !7
  %579 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !7
  %581 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  store i8 %580, ptr %581, align 1, !tbaa !7
  %582 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !7
  %584 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 2
  store i8 %583, ptr %584, align 1, !tbaa !7
  %585 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 3
  %586 = load i8, ptr %585, align 1, !tbaa !7
  %587 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 3
  store i8 %586, ptr %587, align 1, !tbaa !7
  %588 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec32table, i64 %.060.i.i
  %589 = load i32, ptr %588, align 4, !tbaa !44
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %.092.i.i, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 4
  %.val.i105.i = load i32, ptr %591, align 1
  store i32 %.val.i105.i, ptr %592, align 1
  %593 = sext i32 %577 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  br label %597

596:                                              ; preds = %.thread.i103.i
  %.092.val.i.i = load i64, ptr %.092.i.i, align 1
  store i64 %.092.val.i.i, ptr %.089.i.i, align 1
  br label %597

597:                                              ; preds = %596, %575
  %.395.i.i = phi ptr [ %595, %575 ], [ %.092.i.i, %596 ]
  %598 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %.395.i.i, i64 8
  %600 = icmp ugt ptr %535, %410
  br i1 %600, label %601, label %615

601:                                              ; preds = %597
  %602 = icmp ult ptr %598, %405
  br i1 %602, label %.preheader.i, label %609

.preheader.i:                                     ; preds = %601, %.preheader.i
  %.09.i111.i.i = phi ptr [ %603, %.preheader.i ], [ %598, %601 ]
  %.0.i112.i.i = phi ptr [ %604, %.preheader.i ], [ %599, %601 ]
  %.0.val.i113.i.i = load i64, ptr %.0.i112.i.i, align 1
  store i64 %.0.val.i113.i.i, ptr %.09.i111.i.i, align 1
  %603 = getelementptr inbounds nuw i8, ptr %.09.i111.i.i, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 8
  %605 = icmp ult ptr %603, %405
  br i1 %605, label %.preheader.i, label %ZSTD_wildcopy.exit114.i.i, !llvm.loop !59

ZSTD_wildcopy.exit114.i.i:                        ; preds = %.preheader.i
  %606 = ptrtoint ptr %598 to i64
  %607 = sub i64 %411, %606
  %608 = getelementptr inbounds i8, ptr %599, i64 %607
  br label %609

609:                                              ; preds = %ZSTD_wildcopy.exit114.i.i, %601
  %.496.i.i = phi ptr [ %608, %ZSTD_wildcopy.exit114.i.i ], [ %599, %601 ]
  %.3.i.i = phi ptr [ %405, %ZSTD_wildcopy.exit114.i.i ], [ %598, %601 ]
  %610 = icmp ult ptr %.3.i.i, %535
  br i1 %610, label %.lr.ph128.i.i, label %ZSTD_execSequence.exit.i

.lr.ph128.i.i:                                    ; preds = %609, %.lr.ph128.i.i
  %.4127.i.i = phi ptr [ %613, %.lr.ph128.i.i ], [ %.3.i.i, %609 ]
  %.5126.i.i = phi ptr [ %611, %.lr.ph128.i.i ], [ %.496.i.i, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %.5126.i.i, i64 1
  %612 = load i8, ptr %.5126.i.i, align 1, !tbaa !7
  %613 = getelementptr inbounds nuw i8, ptr %.4127.i.i, i64 1
  store i8 %612, ptr %.4127.i.i, align 1, !tbaa !7
  %614 = icmp ult ptr %613, %535
  br i1 %614, label %.lr.ph128.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !61

615:                                              ; preds = %597
  %616 = getelementptr i8, ptr %.089.i.i, i64 %573
  br label %617

617:                                              ; preds = %617, %615
  %.09.i115.i.i = phi ptr [ %598, %615 ], [ %618, %617 ]
  %.0.i116.i.i = phi ptr [ %599, %615 ], [ %619, %617 ]
  %.0.val.i117.i.i = load i64, ptr %.0.i116.i.i, align 1
  store i64 %.0.val.i117.i.i, ptr %.09.i115.i.i, align 1
  %618 = getelementptr inbounds nuw i8, ptr %.09.i115.i.i, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 8
  %620 = icmp ult ptr %618, %616
  br i1 %620, label %617, label %ZSTD_execSequence.exit.i, !llvm.loop !59

ZSTD_execSequence.exit.i:                         ; preds = %.lr.ph.i.i, %617, %.lr.ph128.i.i, %609, %564
  %621 = icmp ugt i32 %501, 64
  br i1 %621, label %ZSTD_decompressSequences.exit, label %412

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %622 = icmp eq i32 %.sroa.20.8.i, 64
  %623 = icmp eq ptr %.sroa.42109.8.i, %.382120.i.i
  %or.cond.i22 = and i1 %622, %623
  br i1 %or.cond.i22, label %624, label %ZSTD_decompressSequences.exit

624:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %625 = ptrtoint ptr %.0134193.i to i64
  %626 = sub i64 %407, %625
  %627 = icmp ugt ptr %.0134193.i, %109
  br i1 %627, label %ZSTD_decompressSequences.exit, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.164197.i, i64 %626
  %630 = icmp ugt ptr %629, %108
  br i1 %630, label %ZSTD_decompressSequences.exit, label %631

631:                                              ; preds = %628
  %.not74.i = icmp eq ptr %109, %.0134193.i
  br i1 %.not74.i, label %634, label %632

632:                                              ; preds = %631
  %.not75.i = icmp eq ptr %.164197.i, %.0134193.i
  br i1 %.not75.i, label %634, label %633

633:                                              ; preds = %632
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.164197.i, ptr align 1 %.0134193.i, i64 %626, i1 false)
  br label %634

634:                                              ; preds = %633, %632, %631
  %.063.i = phi ptr [ %629, %633 ], [ %629, %632 ], [ %.164197.i, %631 ]
  %635 = ptrtoint ptr %.063.i to i64
  %636 = ptrtoint ptr %1 to i64
  %637 = sub i64 %635, %636
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %557, %549, %546, %542, %ZSTD_decodeSequence.exit.i, %71, %15, %86, %634, %628, %624, %BIT_reloadDStream.exit.thread.i, %FSE_initDState.exit96.i, %FSE_initDState.exit87.i, %BIT_initDStream.exit.i, %299, %251, %246, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread31, %5
  %.0 = phi i64 [ -20, %86 ], [ -20, %5 ], [ -20, %ZSTD_decodeLiteralsBlock.exit.thread31 ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ %637, %634 ], [ %244, %ZSTD_decodeSeqHeaders.exit.i ], [ -20, %251 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %624 ], [ -70, %628 ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %246 ], [ -20, %299 ], [ -20, %FSE_initDState.exit96.i ], [ -20, %FSE_initDState.exit87.i ], [ -20, %71 ], [ -20, %15 ], [ -20, %ZSTD_execSequence.exit.i ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %557 ], [ -20, %549 ], [ -70, %546 ], [ -20, %542 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca %struct.BIT_DStream_t, align 8
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %13, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = call fastcc i64 @HUF_readStats(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %HUF_readDTableX2.exit.thread

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !44
  %19 = icmp ugt i32 %18, 12
  br i1 %19, label %HUF_readDTableX2.exit.thread, label %20

20:                                               ; preds = %17
  %21 = trunc nuw nsw i32 %18 to i16
  store i16 %21, ptr %13, align 16, !tbaa !58
  %.not3738.i = icmp eq i32 %18, 0
  br i1 %.not3738.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = add nuw nsw i32 %18, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %20
  %23 = load i32, ptr %12, align 4, !tbaa !44
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %HUF_readDTableX2.exit.thread23, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = add nuw nsw i8 %24, 1
  %wide.trip.count54.i = zext i32 %23 to i64
  br label %32

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03439.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = add i32 %28, -1
  %30 = shl i32 %27, %29
  %31 = add i32 %30, %.03439.i
  store i32 %.03439.i, ptr %26, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !62

32:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv51.i
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = trunc i64 %indvars.iv51.i to i8
  %39 = sub i8 %25, %34
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = add i32 %37, %42
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph42.preheader.i, label %._crit_edge.i

.lr.ph42.preheader.i:                             ; preds = %32
  %45 = zext i32 %42 to i64
  %wide.trip.count49.i = zext i32 %43 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ %45, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph42.i ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv46.i
  store i8 %38, ptr %46, align 2, !tbaa !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %39, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !7
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %32
  store i32 %43, ptr %41, align 4, !tbaa !44
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %HUF_readDTableX2.exit.thread23, label %32, !llvm.loop !64

HUF_readDTableX2.exit.thread:                     ; preds = %17, %4
  %.0.i.ph = phi i64 [ %15, %4 ], [ -44, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HUF_decompress4X2_usingDTable.exit

HUF_readDTableX2.exit.thread23:                   ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not17 = icmp ult i64 %15, %3
  br i1 %.not17, label %47, label %HUF_decompress4X2_usingDTable.exit

47:                                               ; preds = %HUF_readDTableX2.exit.thread23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %49 = sub nuw i64 %3, %15
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %HUF_decompress4X2_usingDTable.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i = load i16, ptr %48, align 1
  %53 = zext i16 %.val.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %.val148.i = load i16, ptr %54, align 1
  %55 = zext i16 %.val148.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val149.i = load i16, ptr %56, align 1
  %57 = zext i16 %.val149.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = getelementptr i8, ptr %59, i64 %55
  %61 = getelementptr i8, ptr %60, i64 %57
  %62 = add i64 %1, 3
  %63 = lshr i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  %67 = add nuw nsw i64 %53, 6
  %68 = add nuw nsw i64 %67, %55
  %69 = add nuw nsw i64 %68, %57
  %70 = sub i64 %49, %69
  %71 = icmp ugt i64 %69, %49
  br i1 %71, label %BIT_initDStream.exit.thread.i, label %72

72:                                               ; preds = %51
  %73 = icmp eq i16 %.val.i, 0
  br i1 %73, label %BIT_initDStream.exit.thread.i, label %74

74:                                               ; preds = %72
  %75 = icmp ugt i16 %.val.i, 7
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %76, align 8, !tbaa !65
  br i1 %75, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %59, i64 -8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !67
  %.val.i.i = load i64, ptr %78, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !68
  %80 = lshr i64 %.val.i.i, 56
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77
  %82 = trunc nuw nsw i64 %80 to i32
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = sub nuw nsw i32 8, %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !69
  br label %142

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %88, align 8, !tbaa !67
  %89 = load i8, ptr %58, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %5, align 8, !tbaa !68
  switch i16 %.val.i, label %132 [
    i16 7, label %91
    i16 6, label %97
    i16 5, label %104
    i16 4, label %111
    i16 3, label %118
    i16 2, label %125
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 48
  %96 = or disjoint i64 %95, %90
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i64 [ %96, %91 ], [ %90, %87 ]
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = add nuw nsw i64 %102, %98
  br label %104

104:                                              ; preds = %97, %87
  %105 = phi i64 [ %103, %97 ], [ %90, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = add nuw nsw i64 %109, %105
  br label %111

111:                                              ; preds = %104, %87
  %112 = phi i64 [ %110, %104 ], [ %90, %87 ]
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 24
  %117 = add nuw nsw i64 %116, %112
  br label %118

118:                                              ; preds = %111, %87
  %119 = phi i64 [ %117, %111 ], [ %90, %87 ]
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = add nuw nsw i64 %123, %119
  br label %125

125:                                              ; preds = %118, %87
  %126 = phi i64 [ %124, %118 ], [ %90, %87 ]
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = add nuw nsw i64 %130, %126
  store i64 %131, ptr %5, align 8, !tbaa !68
  br label %132

132:                                              ; preds = %125, %87
  %133 = getelementptr i8, ptr %59, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %BIT_initDStream.exit.thread.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %132
  %136 = zext i8 %134 to i32
  %137 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = shl nuw nsw i16 %.val.i, 3
  %140 = zext nneg i16 %139 to i32
  %reass.sub = sub nsw i32 %137, %140
  %141 = add nsw i32 %reass.sub, 41
  store i32 %141, ptr %138, align 8, !tbaa !69
  br label %142

142:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %143 = icmp eq i16 %.val148.i, 0
  br i1 %143, label %BIT_initDStream.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = icmp ugt i16 %.val148.i, 7
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %146, align 8, !tbaa !65
  br i1 %145, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %60, i64 -8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !67
  %.val.i152.i = load i64, ptr %148, align 1
  store i64 %.val.i152.i, ptr %6, align 8, !tbaa !68
  %150 = lshr i64 %.val.i152.i, 56
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %BIT_initDStream.exit.thread.i, label %.thread.i153.i

.thread.i153.i:                                   ; preds = %147
  %152 = trunc nuw nsw i64 %150 to i32
  %153 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %152, i1 true)
  %154 = xor i32 %153, 31
  %155 = sub nuw nsw i32 8, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !69
  br label %212

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %158, align 8, !tbaa !67
  %159 = load i8, ptr %59, align 1, !tbaa !7
  %160 = zext i8 %159 to i64
  store i64 %160, ptr %6, align 8, !tbaa !68
  switch i16 %.val148.i, label %202 [
    i16 7, label %161
    i16 6, label %167
    i16 5, label %174
    i16 4, label %181
    i16 3, label %188
    i16 2, label %195
  ]

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %163 = load i8, ptr %162, align 1, !tbaa !7
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 48
  %166 = or disjoint i64 %165, %160
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi i64 [ %166, %161 ], [ %160, %157 ]
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %170 = load i8, ptr %169, align 1, !tbaa !7
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 40
  %173 = add nuw nsw i64 %172, %168
  br label %174

174:                                              ; preds = %167, %157
  %175 = phi i64 [ %173, %167 ], [ %160, %157 ]
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 32
  %180 = add nuw nsw i64 %179, %175
  br label %181

181:                                              ; preds = %174, %157
  %182 = phi i64 [ %180, %174 ], [ %160, %157 ]
  %183 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !7
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 24
  %187 = add nuw nsw i64 %186, %182
  br label %188

188:                                              ; preds = %181, %157
  %189 = phi i64 [ %187, %181 ], [ %160, %157 ]
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 16
  %194 = add nuw nsw i64 %193, %189
  br label %195

195:                                              ; preds = %188, %157
  %196 = phi i64 [ %194, %188 ], [ %160, %157 ]
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 8
  %201 = add nuw nsw i64 %200, %196
  store i64 %201, ptr %6, align 8, !tbaa !68
  br label %202

202:                                              ; preds = %195, %157
  %203 = getelementptr i8, ptr %60, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !7
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %BIT_initDStream.exit.thread.i, label %.thread50.i150.i

.thread50.i150.i:                                 ; preds = %202
  %206 = zext i8 %204 to i32
  %207 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = shl nuw nsw i16 %.val148.i, 3
  %210 = zext nneg i16 %209 to i32
  %reass.sub37 = sub nsw i32 %207, %210
  %211 = add nsw i32 %reass.sub37, 41
  store i32 %211, ptr %208, align 8, !tbaa !69
  br label %212

212:                                              ; preds = %.thread50.i150.i, %.thread.i153.i
  %213 = icmp eq i16 %.val149.i, 0
  br i1 %213, label %BIT_initDStream.exit.thread.i, label %214

214:                                              ; preds = %212
  %215 = icmp ugt i16 %.val149.i, 7
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %216, align 8, !tbaa !65
  br i1 %215, label %217, label %227

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %61, i64 -8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !67
  %.val.i157.i = load i64, ptr %218, align 1
  store i64 %.val.i157.i, ptr %7, align 8, !tbaa !68
  %220 = lshr i64 %.val.i157.i, 56
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %BIT_initDStream.exit.thread.i, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %217
  %222 = trunc nuw nsw i64 %220 to i32
  %223 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %224 = xor i32 %223, 31
  %225 = sub nuw nsw i32 8, %224
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %225, ptr %226, align 8, !tbaa !69
  br label %282

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %228, align 8, !tbaa !67
  %229 = load i8, ptr %60, align 1, !tbaa !7
  %230 = zext i8 %229 to i64
  store i64 %230, ptr %7, align 8, !tbaa !68
  switch i16 %.val149.i, label %272 [
    i16 7, label %231
    i16 6, label %237
    i16 5, label %244
    i16 4, label %251
    i16 3, label %258
    i16 2, label %265
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %233 = load i8, ptr %232, align 1, !tbaa !7
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 48
  %236 = or disjoint i64 %235, %230
  br label %237

237:                                              ; preds = %231, %227
  %238 = phi i64 [ %236, %231 ], [ %230, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %240 = load i8, ptr %239, align 1, !tbaa !7
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = add nuw nsw i64 %242, %238
  br label %244

244:                                              ; preds = %237, %227
  %245 = phi i64 [ %243, %237 ], [ %230, %227 ]
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %247 = load i8, ptr %246, align 1, !tbaa !7
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = add nuw nsw i64 %249, %245
  br label %251

251:                                              ; preds = %244, %227
  %252 = phi i64 [ %250, %244 ], [ %230, %227 ]
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !7
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = add nuw nsw i64 %256, %252
  br label %258

258:                                              ; preds = %251, %227
  %259 = phi i64 [ %257, %251 ], [ %230, %227 ]
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !7
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 16
  %264 = add nuw nsw i64 %263, %259
  br label %265

265:                                              ; preds = %258, %227
  %266 = phi i64 [ %264, %258 ], [ %230, %227 ]
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !7
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = add nuw nsw i64 %270, %266
  store i64 %271, ptr %7, align 8, !tbaa !68
  br label %272

272:                                              ; preds = %265, %227
  %273 = getelementptr i8, ptr %61, i64 -1
  %274 = load i8, ptr %273, align 1, !tbaa !7
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %BIT_initDStream.exit.thread.i, label %.thread50.i155.i

.thread50.i155.i:                                 ; preds = %272
  %276 = zext i8 %274 to i32
  %277 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %279 = shl nuw nsw i16 %.val149.i, 3
  %280 = zext nneg i16 %279 to i32
  %reass.sub38 = sub nsw i32 %277, %280
  %281 = add nsw i32 %reass.sub38, 41
  store i32 %281, ptr %278, align 8, !tbaa !69
  br label %282

282:                                              ; preds = %.thread50.i155.i, %.thread.i158.i
  %283 = call fastcc i64 @BIT_initDStream(ptr noundef %8, ptr noundef nonnull %61, i64 noundef %70)
  %284 = icmp ult i64 %283, -119
  br i1 %284, label %285, label %BIT_initDStream.exit.thread.i

285:                                              ; preds = %282
  %286 = call fastcc i32 @BIT_reloadDStream(ptr noundef %5)
  %287 = call fastcc i32 @BIT_reloadDStream(ptr noundef %6)
  %288 = or i32 %287, %286
  %289 = call fastcc i32 @BIT_reloadDStream(ptr noundef %7)
  %290 = or i32 %288, %289
  %291 = call fastcc i32 @BIT_reloadDStream(ptr noundef %8)
  %292 = or i32 %290, %291
  %293 = getelementptr inbounds i8, ptr %52, i64 -7
  %.promoted.i = load i64, ptr %5, align 8
  %.promoted251.i = load i64, ptr %6, align 8
  %.promoted254.i = load i64, ptr %7, align 8
  %.promoted257.i = load i64, ptr %8, align 8
  %294 = icmp eq i32 %292, 0
  %295 = icmp ult ptr %66, %293
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %.lr.ph.i19, label %611

.lr.ph.i19:                                       ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = sub nsw i32 0, %18
  %299 = and i32 %298, 63
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted275.i = load i32, ptr %297, align 8, !tbaa !69
  %.promoted278.i = load i32, ptr %301, align 8, !tbaa !69
  %.promoted281.i = load i32, ptr %302, align 8, !tbaa !69
  %.promoted284.i = load i32, ptr %303, align 8, !tbaa !69
  %.promoted287.i = load ptr, ptr %304, align 8
  %.promoted288.i = load ptr, ptr %305, align 8
  %.promoted290.i = load ptr, ptr %306, align 8
  %.promoted292.i = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %76, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = ptrtoint ptr %309 to i64
  %312 = load ptr, ptr %146, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = ptrtoint ptr %312 to i64
  %315 = load ptr, ptr %216, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = ptrtoint ptr %315 to i64
  %318 = load ptr, ptr %308, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = ptrtoint ptr %318 to i64
  br label %321

321:                                              ; preds = %BIT_reloadDStream.exit219.i, %.lr.ph.i19
  %322 = phi ptr [ %.promoted292.i, %.lr.ph.i19 ], [ %606, %BIT_reloadDStream.exit219.i ]
  %323 = phi ptr [ %.promoted290.i, %.lr.ph.i19 ], [ %580, %BIT_reloadDStream.exit219.i ]
  %324 = phi ptr [ %.promoted288.i, %.lr.ph.i19 ], [ %553, %BIT_reloadDStream.exit219.i ]
  %325 = phi ptr [ %.promoted287.i, %.lr.ph.i19 ], [ %527, %BIT_reloadDStream.exit219.i ]
  %.val7.i166286.i = phi i32 [ %.promoted284.i, %.lr.ph.i19 ], [ %.val7.i166285.i, %BIT_reloadDStream.exit219.i ]
  %.val7.i164283.i = phi i32 [ %.promoted281.i, %.lr.ph.i19 ], [ %.val7.i164282.i, %BIT_reloadDStream.exit219.i ]
  %.val7.i162280.i = phi i32 [ %.promoted278.i, %.lr.ph.i19 ], [ %.val7.i162279.i, %BIT_reloadDStream.exit219.i ]
  %.val7.i277.i = phi i32 [ %.promoted275.i, %.lr.ph.i19 ], [ %.val7.i276.i, %BIT_reloadDStream.exit219.i ]
  %.0126267.i = phi ptr [ %66, %.lr.ph.i19 ], [ %501, %BIT_reloadDStream.exit219.i ]
  %.0127266.i = phi ptr [ %65, %.lr.ph.i19 ], [ %490, %BIT_reloadDStream.exit219.i ]
  %.0130265.i = phi ptr [ %64, %.lr.ph.i19 ], [ %479, %BIT_reloadDStream.exit219.i ]
  %.0133264.i = phi ptr [ %0, %.lr.ph.i19 ], [ %468, %BIT_reloadDStream.exit219.i ]
  %.val30.i250263.i = phi i64 [ %.promoted.i, %.lr.ph.i19 ], [ %.val30.i249.i, %BIT_reloadDStream.exit219.i ]
  %.val30.i198253262.i = phi i64 [ %.promoted251.i, %.lr.ph.i19 ], [ %.val30.i198252.i, %BIT_reloadDStream.exit219.i ]
  %.val30.i207256261.i = phi i64 [ %.promoted254.i, %.lr.ph.i19 ], [ %.val30.i207255.i, %BIT_reloadDStream.exit219.i ]
  %.val30.i216259260.i = phi i64 [ %.promoted257.i, %.lr.ph.i19 ], [ %.val30.i216258.i, %BIT_reloadDStream.exit219.i ]
  %326 = and i32 %.val7.i277.i, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl i64 %.val30.i250263.i, %327
  %329 = lshr i64 %328, %300
  %330 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %329
  %331 = load i8, ptr %330, align 2, !tbaa !70
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !72
  %334 = zext i8 %333 to i32
  %335 = add i32 %.val7.i277.i, %334
  %336 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 1
  store i8 %331, ptr %.0133264.i, align 1, !tbaa !7
  %337 = and i32 %.val7.i162280.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val30.i198253262.i, %338
  %340 = lshr i64 %339, %300
  %341 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %340
  %342 = load i8, ptr %341, align 2, !tbaa !70
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !72
  %345 = zext i8 %344 to i32
  %346 = add i32 %.val7.i162280.i, %345
  %347 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 1
  store i8 %342, ptr %.0130265.i, align 1, !tbaa !7
  %348 = and i32 %.val7.i164283.i, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.val30.i207256261.i, %349
  %351 = lshr i64 %350, %300
  %352 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %351
  %353 = load i8, ptr %352, align 2, !tbaa !70
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !72
  %356 = zext i8 %355 to i32
  %357 = add i32 %.val7.i164283.i, %356
  %358 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 1
  store i8 %353, ptr %.0127266.i, align 1, !tbaa !7
  %359 = and i32 %.val7.i166286.i, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.val30.i216259260.i, %360
  %362 = lshr i64 %361, %300
  %363 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %362
  %364 = load i8, ptr %363, align 2, !tbaa !70
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !72
  %367 = zext i8 %366 to i32
  %368 = add i32 %.val7.i166286.i, %367
  store i8 %364, ptr %.0126267.i, align 1, !tbaa !7
  %369 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 1
  %370 = and i32 %335, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %.val30.i250263.i, %371
  %373 = lshr i64 %372, %300
  %374 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %373
  %375 = load i8, ptr %374, align 2, !tbaa !70
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !72
  %378 = zext i8 %377 to i32
  %379 = add i32 %335, %378
  store i8 %375, ptr %336, align 1, !tbaa !7
  %380 = and i32 %346, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val30.i198253262.i, %381
  %383 = lshr i64 %382, %300
  %384 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %383
  %385 = load i8, ptr %384, align 2, !tbaa !70
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = zext i8 %387 to i32
  %389 = add i32 %346, %388
  %390 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 2
  store i8 %385, ptr %347, align 1, !tbaa !7
  %391 = and i32 %357, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %.val30.i207256261.i, %392
  %394 = lshr i64 %393, %300
  %395 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %394
  %396 = load i8, ptr %395, align 2, !tbaa !70
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !72
  %399 = zext i8 %398 to i32
  %400 = add i32 %357, %399
  %401 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 2
  store i8 %396, ptr %358, align 1, !tbaa !7
  %402 = and i32 %368, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.val30.i216259260.i, %403
  %405 = lshr i64 %404, %300
  %406 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %405
  %407 = load i8, ptr %406, align 2, !tbaa !70
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !72
  %410 = zext i8 %409 to i32
  %411 = add i32 %368, %410
  %412 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 2
  store i8 %407, ptr %369, align 1, !tbaa !7
  %413 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 2
  %414 = and i32 %379, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %.val30.i250263.i, %415
  %417 = lshr i64 %416, %300
  %418 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %417
  %419 = load i8, ptr %418, align 2, !tbaa !70
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !72
  %422 = zext i8 %421 to i32
  %423 = add i32 %379, %422
  %424 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 3
  store i8 %419, ptr %413, align 1, !tbaa !7
  %425 = and i32 %389, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %.val30.i198253262.i, %426
  %428 = lshr i64 %427, %300
  %429 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %428
  %430 = load i8, ptr %429, align 2, !tbaa !70
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !72
  %433 = zext i8 %432 to i32
  %434 = add i32 %389, %433
  %435 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 3
  store i8 %430, ptr %390, align 1, !tbaa !7
  %436 = and i32 %400, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.val30.i207256261.i, %437
  %439 = lshr i64 %438, %300
  %440 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %439
  %441 = load i8, ptr %440, align 2, !tbaa !70
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !72
  %444 = zext i8 %443 to i32
  %445 = add i32 %400, %444
  %446 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 3
  store i8 %441, ptr %401, align 1, !tbaa !7
  %447 = and i32 %411, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.val30.i216259260.i, %448
  %450 = lshr i64 %449, %300
  %451 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %450
  %452 = load i8, ptr %451, align 2, !tbaa !70
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !72
  %455 = zext i8 %454 to i32
  %456 = add i32 %411, %455
  store i8 %452, ptr %412, align 1, !tbaa !7
  %457 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 3
  %458 = and i32 %423, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 %.val30.i250263.i, %459
  %461 = lshr i64 %460, %300
  %462 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %461
  %463 = load i8, ptr %462, align 2, !tbaa !70
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !72
  %466 = zext i8 %465 to i32
  %467 = add i32 %423, %466
  %468 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 4
  store i8 %463, ptr %424, align 1, !tbaa !7
  %469 = and i32 %434, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.val30.i198253262.i, %470
  %472 = lshr i64 %471, %300
  %473 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %472
  %474 = load i8, ptr %473, align 2, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !72
  %477 = zext i8 %476 to i32
  %478 = add i32 %434, %477
  %479 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 4
  store i8 %474, ptr %435, align 1, !tbaa !7
  %480 = and i32 %445, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.val30.i207256261.i, %481
  %483 = lshr i64 %482, %300
  %484 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %483
  %485 = load i8, ptr %484, align 2, !tbaa !70
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !72
  %488 = zext i8 %487 to i32
  %489 = add i32 %445, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 4
  store i8 %485, ptr %446, align 1, !tbaa !7
  %491 = and i32 %456, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.val30.i216259260.i, %492
  %494 = lshr i64 %493, %300
  %495 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %494
  %496 = load i8, ptr %495, align 2, !tbaa !70
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !72
  %499 = zext i8 %498 to i32
  %500 = add i32 %456, %499
  %501 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 4
  store i8 %496, ptr %457, align 1, !tbaa !7
  %502 = icmp ugt i32 %467, 64
  br i1 %502, label %BIT_reloadDStream.exit.i, label %503

503:                                              ; preds = %321
  %.not.i.i = icmp ult ptr %325, %310
  br i1 %.not.i.i, label %510, label %504

504:                                              ; preds = %503
  %505 = lshr i32 %467, 3
  %506 = zext nneg i32 %505 to i64
  %507 = sub nsw i64 0, %506
  %508 = getelementptr inbounds i8, ptr %325, i64 %507
  %509 = and i32 %467, 7
  %.val.i191.i = load i64, ptr %508, align 1
  br label %BIT_reloadDStream.exit.i

510:                                              ; preds = %503
  %511 = icmp eq ptr %325, %309
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  %.not29.i.i = icmp eq i32 %467, 64
  %..i.i = select i1 %.not29.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

513:                                              ; preds = %510
  %514 = lshr i32 %467, 3
  %515 = zext nneg i32 %514 to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds i8, ptr %325, i64 %516
  %518 = icmp ult ptr %517, %309
  %519 = ptrtoint ptr %325 to i64
  %520 = sub i64 %519, %311
  %521 = trunc i64 %520 to i32
  %.024.i.i = select i1 %518, i32 %521, i32 %514
  %.0.i192.i = zext i1 %518 to i32
  %522 = zext i32 %.024.i.i to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %325, i64 %523
  %525 = shl i32 %.024.i.i, 3
  %526 = sub i32 %467, %525
  %.val30.i.i = load i64, ptr %524, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %513, %512, %504, %321
  %527 = phi ptr [ %524, %513 ], [ %508, %504 ], [ %325, %512 ], [ %325, %321 ]
  %.val7.i276.i = phi i32 [ %526, %513 ], [ %509, %504 ], [ %467, %512 ], [ %467, %321 ]
  %.val30.i249.i = phi i64 [ %.val30.i.i, %513 ], [ %.val.i191.i, %504 ], [ %.val30.i250263.i, %512 ], [ %.val30.i250263.i, %321 ]
  %.025.i.i = phi i32 [ %.0.i192.i, %513 ], [ 0, %504 ], [ %..i.i, %512 ], [ 3, %321 ]
  %528 = icmp ugt i32 %478, 64
  br i1 %528, label %BIT_reloadDStream.exit201.i, label %529

529:                                              ; preds = %BIT_reloadDStream.exit.i
  %.not.i193.i = icmp ult ptr %324, %313
  br i1 %.not.i193.i, label %536, label %530

530:                                              ; preds = %529
  %531 = lshr i32 %478, 3
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i8, ptr %324, i64 %533
  %535 = and i32 %478, 7
  %.val.i194.i = load i64, ptr %534, align 1
  br label %BIT_reloadDStream.exit201.i

536:                                              ; preds = %529
  %537 = icmp eq ptr %324, %312
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  %.not29.i199.i = icmp eq i32 %478, 64
  %..i200.i = select i1 %.not29.i199.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit201.i

539:                                              ; preds = %536
  %540 = lshr i32 %478, 3
  %541 = zext nneg i32 %540 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %324, i64 %542
  %544 = icmp ult ptr %543, %312
  %545 = ptrtoint ptr %324 to i64
  %546 = sub i64 %545, %314
  %547 = trunc i64 %546 to i32
  %.024.i196.i = select i1 %544, i32 %547, i32 %540
  %.0.i197.i = zext i1 %544 to i32
  %548 = zext i32 %.024.i196.i to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %324, i64 %549
  %551 = shl i32 %.024.i196.i, 3
  %552 = sub i32 %478, %551
  %.val30.i198.i = load i64, ptr %550, align 1
  br label %BIT_reloadDStream.exit201.i

BIT_reloadDStream.exit201.i:                      ; preds = %539, %538, %530, %BIT_reloadDStream.exit.i
  %553 = phi ptr [ %550, %539 ], [ %534, %530 ], [ %324, %538 ], [ %324, %BIT_reloadDStream.exit.i ]
  %.val7.i162279.i = phi i32 [ %552, %539 ], [ %535, %530 ], [ %478, %538 ], [ %478, %BIT_reloadDStream.exit.i ]
  %.val30.i198252.i = phi i64 [ %.val30.i198.i, %539 ], [ %.val.i194.i, %530 ], [ %.val30.i198253262.i, %538 ], [ %.val30.i198253262.i, %BIT_reloadDStream.exit.i ]
  %.025.i195.i = phi i32 [ %.0.i197.i, %539 ], [ 0, %530 ], [ %..i200.i, %538 ], [ 3, %BIT_reloadDStream.exit.i ]
  %554 = or i32 %.025.i195.i, %.025.i.i
  %555 = icmp ugt i32 %489, 64
  br i1 %555, label %BIT_reloadDStream.exit210.i, label %556

556:                                              ; preds = %BIT_reloadDStream.exit201.i
  %.not.i202.i = icmp ult ptr %323, %316
  br i1 %.not.i202.i, label %563, label %557

557:                                              ; preds = %556
  %558 = lshr i32 %489, 3
  %559 = zext nneg i32 %558 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i8, ptr %323, i64 %560
  %562 = and i32 %489, 7
  %.val.i203.i = load i64, ptr %561, align 1
  br label %BIT_reloadDStream.exit210.i

563:                                              ; preds = %556
  %564 = icmp eq ptr %323, %315
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  %.not29.i208.i = icmp eq i32 %489, 64
  %..i209.i = select i1 %.not29.i208.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit210.i

566:                                              ; preds = %563
  %567 = lshr i32 %489, 3
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8, ptr %323, i64 %569
  %571 = icmp ult ptr %570, %315
  %572 = ptrtoint ptr %323 to i64
  %573 = sub i64 %572, %317
  %574 = trunc i64 %573 to i32
  %.024.i205.i = select i1 %571, i32 %574, i32 %567
  %.0.i206.i = zext i1 %571 to i32
  %575 = zext i32 %.024.i205.i to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %323, i64 %576
  %578 = shl i32 %.024.i205.i, 3
  %579 = sub i32 %489, %578
  %.val30.i207.i = load i64, ptr %577, align 1
  br label %BIT_reloadDStream.exit210.i

BIT_reloadDStream.exit210.i:                      ; preds = %566, %565, %557, %BIT_reloadDStream.exit201.i
  %580 = phi ptr [ %577, %566 ], [ %561, %557 ], [ %323, %565 ], [ %323, %BIT_reloadDStream.exit201.i ]
  %.val7.i164282.i = phi i32 [ %579, %566 ], [ %562, %557 ], [ %489, %565 ], [ %489, %BIT_reloadDStream.exit201.i ]
  %.val30.i207255.i = phi i64 [ %.val30.i207.i, %566 ], [ %.val.i203.i, %557 ], [ %.val30.i207256261.i, %565 ], [ %.val30.i207256261.i, %BIT_reloadDStream.exit201.i ]
  %.025.i204.i = phi i32 [ %.0.i206.i, %566 ], [ 0, %557 ], [ %..i209.i, %565 ], [ 3, %BIT_reloadDStream.exit201.i ]
  %581 = or i32 %554, %.025.i204.i
  %582 = icmp ugt i32 %500, 64
  br i1 %582, label %BIT_reloadDStream.exit219.i, label %583

583:                                              ; preds = %BIT_reloadDStream.exit210.i
  %.not.i211.i = icmp ult ptr %322, %319
  br i1 %.not.i211.i, label %590, label %584

584:                                              ; preds = %583
  %585 = lshr i32 %500, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds i8, ptr %322, i64 %587
  %589 = and i32 %500, 7
  %.val.i212.i = load i64, ptr %588, align 1
  br label %BIT_reloadDStream.exit219.i

590:                                              ; preds = %583
  %591 = icmp eq ptr %322, %318
  br i1 %591, label %BIT_reloadDStream.exit219.i, label %592

592:                                              ; preds = %590
  %593 = lshr i32 %500, 3
  %594 = zext nneg i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i8, ptr %322, i64 %595
  %597 = icmp ult ptr %596, %318
  %598 = ptrtoint ptr %322 to i64
  %599 = sub i64 %598, %320
  %600 = trunc i64 %599 to i32
  %.024.i214.i = select i1 %597, i32 %600, i32 %593
  %.0.i215.i = zext i1 %597 to i32
  %601 = zext i32 %.024.i214.i to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i8, ptr %322, i64 %602
  %604 = shl i32 %.024.i214.i, 3
  %605 = sub i32 %500, %604
  %.val30.i216.i = load i64, ptr %603, align 1
  br label %BIT_reloadDStream.exit219.i

BIT_reloadDStream.exit219.i:                      ; preds = %592, %590, %584, %BIT_reloadDStream.exit210.i
  %606 = phi ptr [ %603, %592 ], [ %588, %584 ], [ %322, %BIT_reloadDStream.exit210.i ], [ %322, %590 ]
  %.val7.i166285.i = phi i32 [ %605, %592 ], [ %589, %584 ], [ %500, %BIT_reloadDStream.exit210.i ], [ %500, %590 ]
  %.val30.i216258.i = phi i64 [ %.val30.i216.i, %592 ], [ %.val.i212.i, %584 ], [ %.val30.i216259260.i, %BIT_reloadDStream.exit210.i ], [ %.val30.i216259260.i, %590 ]
  %.025.i213.i = phi i32 [ %.0.i215.i, %592 ], [ 0, %584 ], [ 3, %BIT_reloadDStream.exit210.i ], [ 3, %590 ]
  %607 = or i32 %581, %.025.i213.i
  %608 = icmp eq i32 %607, 0
  %609 = icmp ult ptr %501, %293
  %610 = select i1 %608, i1 %609, i1 false
  br i1 %610, label %321, label %._crit_edge.i20, !llvm.loop !73

._crit_edge.i20:                                  ; preds = %BIT_reloadDStream.exit219.i
  store i32 %.val7.i276.i, ptr %297, align 8, !tbaa !69
  store i32 %.val7.i162279.i, ptr %301, align 8, !tbaa !69
  store i32 %.val7.i164282.i, ptr %302, align 8, !tbaa !69
  store i32 %.val7.i166285.i, ptr %303, align 8, !tbaa !69
  store ptr %527, ptr %304, align 8
  store ptr %553, ptr %305, align 8
  store ptr %580, ptr %306, align 8
  store ptr %606, ptr %307, align 8
  br label %611

611:                                              ; preds = %._crit_edge.i20, %285
  %.val30.i216259.lcssa.i = phi i64 [ %.val30.i216258.i, %._crit_edge.i20 ], [ %.promoted257.i, %285 ]
  %.val30.i207256.lcssa.i = phi i64 [ %.val30.i207255.i, %._crit_edge.i20 ], [ %.promoted254.i, %285 ]
  %.val30.i198253.lcssa.i = phi i64 [ %.val30.i198252.i, %._crit_edge.i20 ], [ %.promoted251.i, %285 ]
  %.val30.i250.lcssa.i = phi i64 [ %.val30.i249.i, %._crit_edge.i20 ], [ %.promoted.i, %285 ]
  %.0133.lcssa.i = phi ptr [ %468, %._crit_edge.i20 ], [ %0, %285 ]
  %.0130.lcssa.i = phi ptr [ %479, %._crit_edge.i20 ], [ %64, %285 ]
  %.0127.lcssa.i = phi ptr [ %490, %._crit_edge.i20 ], [ %65, %285 ]
  %.0126.lcssa.i = phi ptr [ %501, %._crit_edge.i20 ], [ %66, %285 ]
  store i64 %.val30.i250.lcssa.i, ptr %5, align 8
  store i64 %.val30.i198253.lcssa.i, ptr %6, align 8
  store i64 %.val30.i207256.lcssa.i, ptr %7, align 8
  store i64 %.val30.i216259.lcssa.i, ptr %8, align 8
  %612 = icmp ugt ptr %.0133.lcssa.i, %64
  %613 = icmp ugt ptr %.0130.lcssa.i, %65
  %or.cond.i = select i1 %612, i1 true, i1 %613
  %614 = icmp ugt ptr %.0127.lcssa.i, %66
  %or.cond147.i = select i1 %or.cond.i, i1 true, i1 %614
  br i1 %or.cond147.i, label %BIT_initDStream.exit.thread.i, label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %611
  call fastcc void @HUF_decodeStreamX2(ptr noundef %.0133.lcssa.i, ptr noundef %5, ptr noundef %64, ptr noundef readonly %14, i32 noundef %18)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %.0130.lcssa.i, ptr noundef %6, ptr noundef %65, ptr noundef readonly %14, i32 noundef %18)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %.0127.lcssa.i, ptr noundef %7, ptr noundef %66, ptr noundef readonly %14, i32 noundef %18)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %.0126.lcssa.i, ptr noundef %8, ptr noundef %52, ptr noundef readonly %14, i32 noundef %18)
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !67
  %617 = load ptr, ptr %76, align 8, !tbaa !65
  %618 = icmp ne ptr %616, %617
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 64
  %narrow.not237.i = select i1 %618, i1 true, i1 %621
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !67
  %624 = load ptr, ptr %146, align 8, !tbaa !65
  %625 = icmp ne ptr %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 64
  %narrow229.not240.i = select i1 %625, i1 true, i1 %628
  %.not.i18 = or i1 %narrow.not237.i, %narrow229.not240.i
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !67
  %631 = load ptr, ptr %216, align 8, !tbaa !65
  %632 = icmp ne ptr %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 64
  %narrow230.not243.i = select i1 %632, i1 true, i1 %635
  %.not234.i = or i1 %.not.i18, %narrow230.not243.i
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !67
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !65
  %640 = icmp ne ptr %637, %639
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = icmp ne i32 %642, 64
  %narrow231.not246.i = select i1 %640, i1 true, i1 %643
  %.not232.i = or i1 %.not234.i, %narrow231.not246.i
  %..i = select i1 %.not232.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %BIT_endOfDStream.exit.i, %611, %282, %272, %217, %212, %202, %147, %142, %132, %77, %72, %51
  %.1137.i = phi i64 [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %51 ], [ -20, %611 ], [ -72, %142 ], [ -72, %72 ], [ %283, %282 ], [ -1, %77 ], [ -1, %132 ], [ -1, %147 ], [ -1, %202 ], [ -1, %217 ], [ -1, %272 ], [ -72, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %47, %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit.thread23
  %.0 = phi i64 [ %.0.i.ph, %HUF_readDTableX2.exit.thread ], [ -20, %47 ], [ -72, %HUF_readDTableX2.exit.thread23 ], [ %.1137.i, %BIT_initDStream.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca %struct.BIT_DStream_t, align 8
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca [17 x i32], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x %struct.sortedSymbol_t], align 16
  %13 = alloca [17 x i32], align 16
  %14 = alloca [18 x i32], align 16
  %15 = alloca [16 x [17 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %18, i8 0, i64 16388, i1 false)
  store i32 12, ptr %18, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = call fastcc i64 @HUF_readStats(ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef %2, i64 noundef %3)
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %HUF_readDTableX4.exit.thread

23:                                               ; preds = %4
  %24 = load i32, ptr %16, align 4, !tbaa !44
  %25 = icmp ugt i32 %24, 12
  br i1 %25, label %HUF_readDTableX4.exit.thread, label %.preheader81.i

.preheader81.i:                                   ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.preheader80.i

.preheader80.loopexit.i:                          ; preds = %32
  %30 = trunc nuw nsw i64 %33 to i32
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %.preheader80.loopexit.i, %.preheader81.i
  %.066.lcssa.i = phi i32 [ %24, %.preheader81.i ], [ %30, %.preheader80.loopexit.i ]
  %.not7584.i = icmp eq i32 %.066.lcssa.i, 0
  br i1 %.not7584.i, label %._crit_edge.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader80.i
  %31 = add nuw nsw i32 %.066.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph87.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %32
  %indvars.iv.i = phi i64 [ %33, %32 ], [ %26, %.preheader81.i ]
  %.not79.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not79.i, label %HUF_readDTableX4.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader80.loopexit.i, !llvm.loop !74

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph87.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph87.i ]
  %.07185.i = phi i32 [ 0, %.lr.ph87.preheader.i ], [ %39, %.lr.ph87.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv110.i
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = add i32 %38, %.07185.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv110.i
  store i32 %.07185.i, ptr %40, align 4, !tbaa !44
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph87.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph87.i, %.preheader80.i
  %.071.lcssa.i = phi i32 [ 0, %.preheader80.i ], [ %39, %.lr.ph87.i ]
  store i32 %.071.lcssa.i, ptr %19, align 4, !tbaa !44
  %41 = load i32, ptr %17, align 4, !tbaa !44
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %._crit_edge92.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count116.i = zext i32 %41 to i64
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next114.i, %.lr.ph91.i ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv113.i
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !44
  %48 = trunc i64 %indvars.iv113.i to i8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %49
  store i8 %48, ptr %50, align 2, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1, !tbaa !72
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !76

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %._crit_edge.i
  store i32 0, ptr %19, align 4, !tbaa !44
  %52 = add nuw nsw i32 %24, 1
  %53 = sub nsw i32 %52, %.066.lcssa.i
  br i1 %.not7584.i, label %._crit_edge106.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge92.i
  %54 = add nuw nsw i32 %.066.lcssa.i, 1
  %wide.trip.count121.i = zext nneg i32 %54 to i64
  br label %.lr.ph97.i

.preheader.thread.i:                              ; preds = %.lr.ph97.i
  %55 = sub nsw i32 12, %53
  %.not77103141.i = icmp ugt i32 %53, %55
  br i1 %.not77103141.i, label %._crit_edge106.i, label %.lr.ph101.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv118.i = phi i64 [ 1, %.lr.ph97.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph97.i ]
  %.07094.i = phi i32 [ 0, %.lr.ph97.preheader.i ], [ %61, %.lr.ph97.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv118.i
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %reass.sub36 = sub i32 %58, %24
  %59 = add i32 %reass.sub36, 11
  %60 = shl i32 %57, %59
  %61 = add i32 %60, %.07094.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv118.i
  store i32 %.07094.i, ptr %62, align 4, !tbaa !44
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.preheader.thread.i, label %.lr.ph97.i, !llvm.loop !77

.lr.ph101.i:                                      ; preds = %.preheader.thread.i, %._crit_edge102.i
  %.068104.i = phi i32 [ %70, %._crit_edge102.i ], [ %53, %.preheader.thread.i ]
  %63 = zext i32 %.068104.i to i64
  %64 = getelementptr inbounds nuw [68 x i8], ptr %15, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph101.i
  %indvars.iv123.i = phi i64 [ 1, %.lr.ph101.i ], [ %indvars.iv.next124.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv123.i
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = lshr i32 %67, %.068104.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv123.i
  store i32 %68, ptr %69, align 4, !tbaa !44
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count121.i
  br i1 %exitcond127.not.i, label %._crit_edge102.i, label %65, !llvm.loop !78

._crit_edge102.i:                                 ; preds = %65
  %70 = add i32 %.068104.i, 1
  %.not77.i = icmp ugt i32 %70, %55
  br i1 %.not77.i, label %._crit_edge106.i, label %.lr.ph101.i, !llvm.loop !79

._crit_edge106.i:                                 ; preds = %._crit_edge102.i, %.preheader.thread.i, %._crit_edge92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = add nsw i32 %24, -11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %10, ptr noundef nonnull readonly align 16 dereferenceable(68) %15, i64 68, i1 false)
  %.not56.i.i = icmp eq i32 %.071.lcssa.i, 0
  br i1 %.not56.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %._crit_edge106.i
  %wide.trip.count61.i.i = zext i32 %.071.lcssa.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv58.i.i
  %73 = load i8, ptr %72, align 2, !tbaa !70
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !72
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %52, %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = sub nsw i32 12, %78
  %83 = shl nuw i32 1, %82
  %.not.i.i = icmp ult i32 %82, %53
  br i1 %.not.i.i, label %124, label %84

84:                                               ; preds = %.lr.ph55.i.i
  %85 = add nsw i32 %71, %78
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %86 = zext nneg i32 %spec.store.select.i.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %89
  %91 = zext i32 %78 to i64
  %92 = getelementptr inbounds nuw [68 x i8], ptr %15, i64 %91
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %93
  %95 = sub i32 %.071.lcssa.i, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %9, ptr noundef nonnull readonly align 4 dereferenceable(68) %92, i64 68, i1 false)
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %97, label %.loopexit.i.i.i

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97
  %.sroa.6.0.insert.ext42.i.i.i = shl nsw i32 %78, 16
  %.sroa.6.0.insert.shift43.i.i.i = and i32 %.sroa.6.0.insert.ext42.i.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i.i, %74
  %.sroa.0.0.insert.insert40.i.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i.i, 16777216
  %wide.trip.count.i.i.i = zext i32 %99 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i.i
  store i32 %.sroa.0.0.insert.insert40.i.i.i, ptr %101, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %100, !llvm.loop !80

.loopexit.i.i.i:                                  ; preds = %100, %97, %84
  %.not54.i.i.i = icmp eq i32 %.071.lcssa.i, %88
  br i1 %.not54.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.preheader.i.i.i

.lr.ph53.preheader.i.i.i:                         ; preds = %.loopexit.i.i.i
  %wide.trip.count59.i.i.i = zext i32 %95 to i64
  %invariant.op.i.i = or disjoint i32 %74, 33554432
  br label %.lr.ph53.i.i.i

.lr.ph53.i.i.i:                                   ; preds = %123, %.lr.ph53.preheader.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %123 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv56.i.i.i
  %103 = load i8, ptr %102, align 2, !tbaa !70
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !72
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %52, %107
  %109 = sub nsw i32 %82, %108
  %110 = shl nuw i32 1, %109
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = add i32 %110, %113
  %115 = shl nuw nsw i32 %104, 8
  %116 = add nsw i32 %108, %78
  %.sroa.6.0.insert.ext.i.i.i = shl nsw i32 %116, 16
  %.sroa.6.0.insert.shift.i.i.i = and i32 %.sroa.6.0.insert.ext.i.i.i, 16711680
  %117 = or disjoint i32 %.sroa.6.0.insert.shift.i.i.i, %115
  %.sroa.0.0.insert.insert.i.reass.i.i = or disjoint i32 %117, %invariant.op.i.i
  br label %118

118:                                              ; preds = %118, %.lr.ph53.i.i.i
  %.034.i.i.i = phi i32 [ %113, %.lr.ph53.i.i.i ], [ %119, %118 ]
  %119 = add i32 %.034.i.i.i, 1
  %120 = zext i32 %.034.i.i.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %120
  store i32 %.sroa.0.0.insert.insert.i.reass.i.i, ptr %121, align 4
  %122 = icmp ult i32 %119, %114
  br i1 %122, label %118, label %123, !llvm.loop !81

123:                                              ; preds = %118
  store i32 %114, ptr %112, align 4, !tbaa !44
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.i.i.i, !llvm.loop !82

HUF_fillDTableX4Level2.exit.i.i:                  ; preds = %123, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i.i = add i32 %83, %81
  br label %.loopexit.i.i

124:                                              ; preds = %.lr.ph55.i.i
  %125 = add i32 %83, %81
  %126 = icmp ult i32 %81, %125
  br i1 %126, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %124
  %.sroa.4.0.insert.ext.i.i = shl nsw i32 %78, 16
  %.sroa.4.0.insert.shift.i.i = and i32 %.sroa.4.0.insert.ext.i.i, 16711680
  %.sroa.4.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.shift.i.i, %74
  %.sroa.0.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.insert.i.i, 16777216
  %127 = zext i32 %81 to i64
  %wide.trip.count.i.i = zext i32 %125 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %129, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %128, !llvm.loop !83

.loopexit.i.i:                                    ; preds = %128, %124, %HUF_fillDTableX4Level2.exit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %125, %124 ], [ %125, %128 ]
  store i32 %.pre-phi.i.i, ptr %80, align 4, !tbaa !44
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.i.i, !llvm.loop !84

HUF_readDTableX4.exit.thread:                     ; preds = %.lr.ph.i, %4, %23
  %.0.i.ph = phi i64 [ -44, %23 ], [ %21, %4 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %HUF_decompress4X4_usingDTable.exit

HUF_readDTableX4.exit:                            ; preds = %.loopexit.i.i, %._crit_edge106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not17 = icmp ult i64 %21, %3
  br i1 %.not17, label %130, label %HUF_decompress4X4_usingDTable.exit

130:                                              ; preds = %HUF_readDTableX4.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %132 = sub nuw i64 %3, %21
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %HUF_decompress4X4_usingDTable.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val165.i = load i16, ptr %131, align 1
  %136 = zext i16 %.val165.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %.val164.i = load i16, ptr %137, align 1
  %138 = zext i16 %.val164.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.val.i = load i16, ptr %139, align 1
  %140 = zext i16 %.val.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %142 = getelementptr i8, ptr %141, i64 %136
  %143 = getelementptr i8, ptr %142, i64 %138
  %144 = getelementptr i8, ptr %143, i64 %140
  %145 = add i64 %1, 3
  %146 = lshr i64 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  %150 = add nuw nsw i64 %136, 6
  %151 = add nuw nsw i64 %150, %138
  %152 = add nuw nsw i64 %151, %140
  %153 = sub i64 %132, %152
  %154 = icmp ugt i64 %152, %132
  br i1 %154, label %BIT_initDStream.exit.thread.i, label %155

155:                                              ; preds = %134
  %156 = icmp eq i16 %.val165.i, 0
  br i1 %156, label %BIT_initDStream.exit.thread.i, label %157

157:                                              ; preds = %155
  %158 = icmp ugt i16 %.val165.i, 7
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %141, ptr %159, align 8, !tbaa !65
  br i1 %158, label %160, label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %142, i64 -8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !67
  %.val.i.i = load i64, ptr %161, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !68
  %163 = lshr i64 %.val.i.i, 56
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %160
  %165 = trunc nuw nsw i64 %163 to i32
  %166 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %167 = xor i32 %166, 31
  %168 = sub nuw nsw i32 8, %167
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %168, ptr %169, align 8, !tbaa !69
  br label %225

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %171, align 8, !tbaa !67
  %172 = load i8, ptr %141, align 1, !tbaa !7
  %173 = zext i8 %172 to i64
  store i64 %173, ptr %5, align 8, !tbaa !68
  switch i16 %.val165.i, label %215 [
    i16 7, label %174
    i16 6, label %180
    i16 5, label %187
    i16 4, label %194
    i16 3, label %201
    i16 2, label %208
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %176 = load i8, ptr %175, align 1, !tbaa !7
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 48
  %179 = or disjoint i64 %178, %173
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi i64 [ %179, %174 ], [ %173, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %131, i64 11
  %183 = load i8, ptr %182, align 1, !tbaa !7
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 40
  %186 = add nuw nsw i64 %185, %181
  br label %187

187:                                              ; preds = %180, %170
  %188 = phi i64 [ %186, %180 ], [ %173, %170 ]
  %189 = getelementptr inbounds nuw i8, ptr %131, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 32
  %193 = add nuw nsw i64 %192, %188
  br label %194

194:                                              ; preds = %187, %170
  %195 = phi i64 [ %193, %187 ], [ %173, %170 ]
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 9
  %197 = load i8, ptr %196, align 1, !tbaa !7
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 24
  %200 = add nuw nsw i64 %199, %195
  br label %201

201:                                              ; preds = %194, %170
  %202 = phi i64 [ %200, %194 ], [ %173, %170 ]
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %204 = load i8, ptr %203, align 1, !tbaa !7
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 16
  %207 = add nuw nsw i64 %206, %202
  br label %208

208:                                              ; preds = %201, %170
  %209 = phi i64 [ %207, %201 ], [ %173, %170 ]
  %210 = getelementptr inbounds nuw i8, ptr %131, i64 7
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 8
  %214 = add nuw nsw i64 %213, %209
  store i64 %214, ptr %5, align 8, !tbaa !68
  br label %215

215:                                              ; preds = %208, %170
  %216 = getelementptr i8, ptr %142, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !7
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %BIT_initDStream.exit.thread.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %215
  %219 = zext i8 %217 to i32
  %220 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %219, i1 true)
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = shl nuw nsw i16 %.val165.i, 3
  %223 = zext nneg i16 %222 to i32
  %reass.sub = sub nsw i32 %220, %223
  %224 = add nsw i32 %reass.sub, 41
  store i32 %224, ptr %221, align 8, !tbaa !69
  br label %225

225:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %226 = icmp eq i16 %.val164.i, 0
  br i1 %226, label %BIT_initDStream.exit.thread.i, label %227

227:                                              ; preds = %225
  %228 = icmp ugt i16 %.val164.i, 7
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %142, ptr %229, align 8, !tbaa !65
  br i1 %228, label %230, label %240

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %143, i64 -8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !67
  %.val.i168.i = load i64, ptr %231, align 1
  store i64 %.val.i168.i, ptr %6, align 8, !tbaa !68
  %233 = lshr i64 %.val.i168.i, 56
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %BIT_initDStream.exit.thread.i, label %.thread.i169.i

.thread.i169.i:                                   ; preds = %230
  %235 = trunc nuw nsw i64 %233 to i32
  %236 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = xor i32 %236, 31
  %238 = sub nuw nsw i32 8, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %238, ptr %239, align 8, !tbaa !69
  br label %295

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %142, ptr %241, align 8, !tbaa !67
  %242 = load i8, ptr %142, align 1, !tbaa !7
  %243 = zext i8 %242 to i64
  store i64 %243, ptr %6, align 8, !tbaa !68
  switch i16 %.val164.i, label %285 [
    i16 7, label %244
    i16 6, label %250
    i16 5, label %257
    i16 4, label %264
    i16 3, label %271
    i16 2, label %278
  ]

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %246 = load i8, ptr %245, align 1, !tbaa !7
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 48
  %249 = or disjoint i64 %248, %243
  br label %250

250:                                              ; preds = %244, %240
  %251 = phi i64 [ %249, %244 ], [ %243, %240 ]
  %252 = getelementptr inbounds nuw i8, ptr %142, i64 5
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 40
  %256 = add nuw nsw i64 %255, %251
  br label %257

257:                                              ; preds = %250, %240
  %258 = phi i64 [ %256, %250 ], [ %243, %240 ]
  %259 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %260 = load i8, ptr %259, align 1, !tbaa !7
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = add nuw nsw i64 %262, %258
  br label %264

264:                                              ; preds = %257, %240
  %265 = phi i64 [ %263, %257 ], [ %243, %240 ]
  %266 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !7
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 24
  %270 = add nuw nsw i64 %269, %265
  br label %271

271:                                              ; preds = %264, %240
  %272 = phi i64 [ %270, %264 ], [ %243, %240 ]
  %273 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !7
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 16
  %277 = add nuw nsw i64 %276, %272
  br label %278

278:                                              ; preds = %271, %240
  %279 = phi i64 [ %277, %271 ], [ %243, %240 ]
  %280 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !7
  %282 = zext i8 %281 to i64
  %283 = shl nuw nsw i64 %282, 8
  %284 = add nuw nsw i64 %283, %279
  store i64 %284, ptr %6, align 8, !tbaa !68
  br label %285

285:                                              ; preds = %278, %240
  %286 = getelementptr i8, ptr %143, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !7
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %BIT_initDStream.exit.thread.i, label %.thread50.i166.i

.thread50.i166.i:                                 ; preds = %285
  %289 = zext i8 %287 to i32
  %290 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = shl nuw nsw i16 %.val164.i, 3
  %293 = zext nneg i16 %292 to i32
  %reass.sub37 = sub nsw i32 %290, %293
  %294 = add nsw i32 %reass.sub37, 41
  store i32 %294, ptr %291, align 8, !tbaa !69
  br label %295

295:                                              ; preds = %.thread50.i166.i, %.thread.i169.i
  %296 = icmp eq i16 %.val.i, 0
  br i1 %296, label %BIT_initDStream.exit.thread.i, label %297

297:                                              ; preds = %295
  %298 = icmp ugt i16 %.val.i, 7
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %143, ptr %299, align 8, !tbaa !65
  br i1 %298, label %300, label %310

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %144, i64 -8
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !67
  %.val.i173.i = load i64, ptr %301, align 1
  store i64 %.val.i173.i, ptr %7, align 8, !tbaa !68
  %303 = lshr i64 %.val.i173.i, 56
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %BIT_initDStream.exit.thread.i, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %300
  %305 = trunc nuw nsw i64 %303 to i32
  %306 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = xor i32 %306, 31
  %308 = sub nuw nsw i32 8, %307
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !69
  br label %365

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %311, align 8, !tbaa !67
  %312 = load i8, ptr %143, align 1, !tbaa !7
  %313 = zext i8 %312 to i64
  store i64 %313, ptr %7, align 8, !tbaa !68
  switch i16 %.val.i, label %355 [
    i16 7, label %314
    i16 6, label %320
    i16 5, label %327
    i16 4, label %334
    i16 3, label %341
    i16 2, label %348
  ]

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %316 = load i8, ptr %315, align 1, !tbaa !7
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 48
  %319 = or disjoint i64 %318, %313
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i64 [ %319, %314 ], [ %313, %310 ]
  %322 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %323 = load i8, ptr %322, align 1, !tbaa !7
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 40
  %326 = add nuw nsw i64 %325, %321
  br label %327

327:                                              ; preds = %320, %310
  %328 = phi i64 [ %326, %320 ], [ %313, %310 ]
  %329 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %330 = load i8, ptr %329, align 1, !tbaa !7
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 32
  %333 = add nuw nsw i64 %332, %328
  br label %334

334:                                              ; preds = %327, %310
  %335 = phi i64 [ %333, %327 ], [ %313, %310 ]
  %336 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !7
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 24
  %340 = add nuw nsw i64 %339, %335
  br label %341

341:                                              ; preds = %334, %310
  %342 = phi i64 [ %340, %334 ], [ %313, %310 ]
  %343 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !7
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 16
  %347 = add nuw nsw i64 %346, %342
  br label %348

348:                                              ; preds = %341, %310
  %349 = phi i64 [ %347, %341 ], [ %313, %310 ]
  %350 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !7
  %352 = zext i8 %351 to i64
  %353 = shl nuw nsw i64 %352, 8
  %354 = add nuw nsw i64 %353, %349
  store i64 %354, ptr %7, align 8, !tbaa !68
  br label %355

355:                                              ; preds = %348, %310
  %356 = getelementptr i8, ptr %144, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !7
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %BIT_initDStream.exit.thread.i, label %.thread50.i171.i

.thread50.i171.i:                                 ; preds = %355
  %359 = zext i8 %357 to i32
  %360 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %359, i1 true)
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = shl nuw nsw i16 %.val.i, 3
  %363 = zext nneg i16 %362 to i32
  %reass.sub38 = sub nsw i32 %360, %363
  %364 = add nsw i32 %reass.sub38, 41
  store i32 %364, ptr %361, align 8, !tbaa !69
  br label %365

365:                                              ; preds = %.thread50.i171.i, %.thread.i174.i
  %366 = call fastcc i64 @BIT_initDStream(ptr noundef %8, ptr noundef nonnull %144, i64 noundef %153)
  %367 = icmp ult i64 %366, -119
  br i1 %367, label %368, label %BIT_initDStream.exit.thread.i

368:                                              ; preds = %365
  %369 = call fastcc i32 @BIT_reloadDStream(ptr noundef %5)
  %370 = call fastcc i32 @BIT_reloadDStream(ptr noundef %6)
  %371 = or i32 %370, %369
  %372 = call fastcc i32 @BIT_reloadDStream(ptr noundef %7)
  %373 = or i32 %371, %372
  %374 = call fastcc i32 @BIT_reloadDStream(ptr noundef %8)
  %375 = or i32 %373, %374
  %376 = getelementptr inbounds i8, ptr %135, i64 -7
  %.promoted.i = load i64, ptr %5, align 8
  %.promoted267.i = load i64, ptr %6, align 8
  %.promoted270.i = load i64, ptr %7, align 8
  %.promoted273.i = load i64, ptr %8, align 8
  %377 = icmp eq i32 %375, 0
  %378 = icmp ult ptr %149, %376
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %.lr.ph.i19, label %739

.lr.ph.i19:                                       ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted291.i = load i32, ptr %380, align 8, !tbaa !69
  %.promoted294.i = load i32, ptr %381, align 8, !tbaa !69
  %.promoted297.i = load i32, ptr %382, align 8, !tbaa !69
  %.promoted300.i = load i32, ptr %383, align 8, !tbaa !69
  %.promoted303.i = load ptr, ptr %384, align 8
  %.promoted304.i = load ptr, ptr %385, align 8
  %.promoted306.i = load ptr, ptr %386, align 8
  %.promoted308.i = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %159, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = ptrtoint ptr %389 to i64
  %392 = load ptr, ptr %229, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = ptrtoint ptr %392 to i64
  %395 = load ptr, ptr %299, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = ptrtoint ptr %395 to i64
  %398 = load ptr, ptr %388, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = ptrtoint ptr %398 to i64
  br label %401

401:                                              ; preds = %BIT_reloadDStream.exit235.i, %.lr.ph.i19
  %402 = phi ptr [ %.promoted308.i, %.lr.ph.i19 ], [ %734, %BIT_reloadDStream.exit235.i ]
  %403 = phi ptr [ %.promoted306.i, %.lr.ph.i19 ], [ %708, %BIT_reloadDStream.exit235.i ]
  %404 = phi ptr [ %.promoted304.i, %.lr.ph.i19 ], [ %681, %BIT_reloadDStream.exit235.i ]
  %405 = phi ptr [ %.promoted303.i, %.lr.ph.i19 ], [ %655, %BIT_reloadDStream.exit235.i ]
  %.val9.i182302.i = phi i32 [ %.promoted300.i, %.lr.ph.i19 ], [ %.val9.i182301.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i180299.i = phi i32 [ %.promoted297.i, %.lr.ph.i19 ], [ %.val9.i180298.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i178296.i = phi i32 [ %.promoted294.i, %.lr.ph.i19 ], [ %.val9.i178295.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i293.i = phi i32 [ %.promoted291.i, %.lr.ph.i19 ], [ %.val9.i292.i, %BIT_reloadDStream.exit235.i ]
  %.0142283.i = phi ptr [ %149, %.lr.ph.i19 ], [ %629, %BIT_reloadDStream.exit235.i ]
  %.0143282.i = phi ptr [ %148, %.lr.ph.i19 ], [ %615, %BIT_reloadDStream.exit235.i ]
  %.0146281.i = phi ptr [ %147, %.lr.ph.i19 ], [ %601, %BIT_reloadDStream.exit235.i ]
  %.0149280.i = phi ptr [ %0, %.lr.ph.i19 ], [ %587, %BIT_reloadDStream.exit235.i ]
  %.val30.i266279.i = phi i64 [ %.promoted.i, %.lr.ph.i19 ], [ %.val30.i265.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i214269278.i = phi i64 [ %.promoted267.i, %.lr.ph.i19 ], [ %.val30.i214268.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i223272277.i = phi i64 [ %.promoted270.i, %.lr.ph.i19 ], [ %.val30.i223271.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i232275276.i = phi i64 [ %.promoted273.i, %.lr.ph.i19 ], [ %.val30.i232274.i, %BIT_reloadDStream.exit235.i ]
  %406 = and i32 %.val9.i293.i, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.val30.i266279.i, %407
  %409 = lshr i64 %408, 52
  %410 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %409
  %411 = load i16, ptr %410, align 4
  store i16 %411, ptr %.0149280.i, align 1
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %413 = load i8, ptr %412, align 2, !tbaa !55
  %414 = zext i8 %413 to i32
  %415 = add i32 %.val9.i293.i, %414
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !56
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %.0149280.i, i64 %418
  %420 = and i32 %.val9.i178296.i, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 %.val30.i214269278.i, %421
  %423 = lshr i64 %422, 52
  %424 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %423
  %425 = load i16, ptr %424, align 4
  store i16 %425, ptr %.0146281.i, align 1
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %427 = load i8, ptr %426, align 2, !tbaa !55
  %428 = zext i8 %427 to i32
  %429 = add i32 %.val9.i178296.i, %428
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %431 = load i8, ptr %430, align 1, !tbaa !56
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.0146281.i, i64 %432
  %434 = and i32 %.val9.i180299.i, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %.val30.i223272277.i, %435
  %437 = lshr i64 %436, 52
  %438 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %437
  %439 = load i16, ptr %438, align 4
  store i16 %439, ptr %.0143282.i, align 1
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %441 = load i8, ptr %440, align 2, !tbaa !55
  %442 = zext i8 %441 to i32
  %443 = add i32 %.val9.i180299.i, %442
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !56
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.0143282.i, i64 %446
  %448 = and i32 %.val9.i182302.i, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl i64 %.val30.i232275276.i, %449
  %451 = lshr i64 %450, 52
  %452 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %451
  %453 = load i16, ptr %452, align 4
  store i16 %453, ptr %.0142283.i, align 1
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %455 = load i8, ptr %454, align 2, !tbaa !55
  %456 = zext i8 %455 to i32
  %457 = add i32 %.val9.i182302.i, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 3
  %459 = load i8, ptr %458, align 1, !tbaa !56
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.0142283.i, i64 %460
  %462 = and i32 %415, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %.val30.i266279.i, %463
  %465 = lshr i64 %464, 52
  %466 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %465
  %467 = load i16, ptr %466, align 4
  store i16 %467, ptr %419, align 1
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %469 = load i8, ptr %468, align 2, !tbaa !55
  %470 = zext i8 %469 to i32
  %471 = add i32 %415, %470
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %473 = load i8, ptr %472, align 1, !tbaa !56
  %474 = and i32 %429, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %.val30.i214269278.i, %475
  %477 = lshr i64 %476, 52
  %478 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %477
  %479 = load i16, ptr %478, align 4
  store i16 %479, ptr %433, align 1
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %481 = load i8, ptr %480, align 2, !tbaa !55
  %482 = zext i8 %481 to i32
  %483 = add i32 %429, %482
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !56
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %433, i64 %486
  %488 = and i32 %443, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl i64 %.val30.i223272277.i, %489
  %491 = lshr i64 %490, 52
  %492 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %491
  %493 = load i16, ptr %492, align 4
  store i16 %493, ptr %447, align 1
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %495 = load i8, ptr %494, align 2, !tbaa !55
  %496 = zext i8 %495 to i32
  %497 = add i32 %443, %496
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !56
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %447, i64 %500
  %502 = and i32 %457, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.val30.i232275276.i, %503
  %505 = lshr i64 %504, 52
  %506 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %505
  %507 = load i16, ptr %506, align 4
  store i16 %507, ptr %461, align 1
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 2
  %509 = load i8, ptr %508, align 2, !tbaa !55
  %510 = zext i8 %509 to i32
  %511 = add i32 %457, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !56
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %461, i64 %514
  %516 = zext i8 %473 to i64
  %517 = getelementptr inbounds nuw i8, ptr %419, i64 %516
  %518 = and i32 %471, 63
  %519 = zext nneg i32 %518 to i64
  %520 = shl i64 %.val30.i266279.i, %519
  %521 = lshr i64 %520, 52
  %522 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %521
  %523 = load i16, ptr %522, align 4
  store i16 %523, ptr %517, align 1
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %525 = load i8, ptr %524, align 2, !tbaa !55
  %526 = zext i8 %525 to i32
  %527 = add i32 %471, %526
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !56
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %517, i64 %530
  %532 = and i32 %483, 63
  %533 = zext nneg i32 %532 to i64
  %534 = shl i64 %.val30.i214269278.i, %533
  %535 = lshr i64 %534, 52
  %536 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %535
  %537 = load i16, ptr %536, align 4
  store i16 %537, ptr %487, align 1
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %539 = load i8, ptr %538, align 2, !tbaa !55
  %540 = zext i8 %539 to i32
  %541 = add i32 %483, %540
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !56
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %487, i64 %544
  %546 = and i32 %497, 63
  %547 = zext nneg i32 %546 to i64
  %548 = shl i64 %.val30.i223272277.i, %547
  %549 = lshr i64 %548, 52
  %550 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %549
  %551 = load i16, ptr %550, align 4
  store i16 %551, ptr %501, align 1
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %553 = load i8, ptr %552, align 2, !tbaa !55
  %554 = zext i8 %553 to i32
  %555 = add i32 %497, %554
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !56
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %501, i64 %558
  %560 = and i32 %511, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl i64 %.val30.i232275276.i, %561
  %563 = lshr i64 %562, 52
  %564 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %563
  %565 = load i16, ptr %564, align 4
  store i16 %565, ptr %515, align 1
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %567 = load i8, ptr %566, align 2, !tbaa !55
  %568 = zext i8 %567 to i32
  %569 = add i32 %511, %568
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 3
  %571 = load i8, ptr %570, align 1, !tbaa !56
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %515, i64 %572
  %574 = and i32 %527, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl i64 %.val30.i266279.i, %575
  %577 = lshr i64 %576, 52
  %578 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %577
  %579 = load i16, ptr %578, align 4
  store i16 %579, ptr %531, align 1
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %581 = load i8, ptr %580, align 2, !tbaa !55
  %582 = zext i8 %581 to i32
  %583 = add i32 %527, %582
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 3
  %585 = load i8, ptr %584, align 1, !tbaa !56
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %531, i64 %586
  %588 = and i32 %541, 63
  %589 = zext nneg i32 %588 to i64
  %590 = shl i64 %.val30.i214269278.i, %589
  %591 = lshr i64 %590, 52
  %592 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %591
  %593 = load i16, ptr %592, align 4
  store i16 %593, ptr %545, align 1
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %595 = load i8, ptr %594, align 2, !tbaa !55
  %596 = zext i8 %595 to i32
  %597 = add i32 %541, %596
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !56
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %545, i64 %600
  %602 = and i32 %555, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl i64 %.val30.i223272277.i, %603
  %605 = lshr i64 %604, 52
  %606 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %605
  %607 = load i16, ptr %606, align 4
  store i16 %607, ptr %559, align 1
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 2
  %609 = load i8, ptr %608, align 2, !tbaa !55
  %610 = zext i8 %609 to i32
  %611 = add i32 %555, %610
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 3
  %613 = load i8, ptr %612, align 1, !tbaa !56
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %559, i64 %614
  %616 = and i32 %569, 63
  %617 = zext nneg i32 %616 to i64
  %618 = shl i64 %.val30.i232275276.i, %617
  %619 = lshr i64 %618, 52
  %620 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %619
  %621 = load i16, ptr %620, align 4
  store i16 %621, ptr %573, align 1
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %623 = load i8, ptr %622, align 2, !tbaa !55
  %624 = zext i8 %623 to i32
  %625 = add i32 %569, %624
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 3
  %627 = load i8, ptr %626, align 1, !tbaa !56
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %573, i64 %628
  %630 = icmp ugt i32 %583, 64
  br i1 %630, label %BIT_reloadDStream.exit.i, label %631

631:                                              ; preds = %401
  %.not.i.i20 = icmp ult ptr %405, %390
  br i1 %.not.i.i20, label %638, label %632

632:                                              ; preds = %631
  %633 = lshr i32 %583, 3
  %634 = zext nneg i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds i8, ptr %405, i64 %635
  %637 = and i32 %583, 7
  %.val.i207.i = load i64, ptr %636, align 1
  br label %BIT_reloadDStream.exit.i

638:                                              ; preds = %631
  %639 = icmp eq ptr %405, %389
  br i1 %639, label %640, label %641

640:                                              ; preds = %638
  %.not29.i.i = icmp eq i32 %583, 64
  %..i.i = select i1 %.not29.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

641:                                              ; preds = %638
  %642 = lshr i32 %583, 3
  %643 = zext nneg i32 %642 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds i8, ptr %405, i64 %644
  %646 = icmp ult ptr %645, %389
  %647 = ptrtoint ptr %405 to i64
  %648 = sub i64 %647, %391
  %649 = trunc i64 %648 to i32
  %.024.i.i = select i1 %646, i32 %649, i32 %642
  %.0.i208.i = zext i1 %646 to i32
  %650 = zext i32 %.024.i.i to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %405, i64 %651
  %653 = shl i32 %.024.i.i, 3
  %654 = sub i32 %583, %653
  %.val30.i.i = load i64, ptr %652, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %641, %640, %632, %401
  %655 = phi ptr [ %652, %641 ], [ %636, %632 ], [ %405, %640 ], [ %405, %401 ]
  %.val9.i292.i = phi i32 [ %654, %641 ], [ %637, %632 ], [ %583, %640 ], [ %583, %401 ]
  %.val30.i265.i = phi i64 [ %.val30.i.i, %641 ], [ %.val.i207.i, %632 ], [ %.val30.i266279.i, %640 ], [ %.val30.i266279.i, %401 ]
  %.025.i.i = phi i32 [ %.0.i208.i, %641 ], [ 0, %632 ], [ %..i.i, %640 ], [ 3, %401 ]
  %656 = icmp ugt i32 %597, 64
  br i1 %656, label %BIT_reloadDStream.exit217.i, label %657

657:                                              ; preds = %BIT_reloadDStream.exit.i
  %.not.i209.i = icmp ult ptr %404, %393
  br i1 %.not.i209.i, label %664, label %658

658:                                              ; preds = %657
  %659 = lshr i32 %597, 3
  %660 = zext nneg i32 %659 to i64
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds i8, ptr %404, i64 %661
  %663 = and i32 %597, 7
  %.val.i210.i = load i64, ptr %662, align 1
  br label %BIT_reloadDStream.exit217.i

664:                                              ; preds = %657
  %665 = icmp eq ptr %404, %392
  br i1 %665, label %666, label %667

666:                                              ; preds = %664
  %.not29.i215.i = icmp eq i32 %597, 64
  %..i216.i = select i1 %.not29.i215.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit217.i

667:                                              ; preds = %664
  %668 = lshr i32 %597, 3
  %669 = zext nneg i32 %668 to i64
  %670 = sub nsw i64 0, %669
  %671 = getelementptr inbounds i8, ptr %404, i64 %670
  %672 = icmp ult ptr %671, %392
  %673 = ptrtoint ptr %404 to i64
  %674 = sub i64 %673, %394
  %675 = trunc i64 %674 to i32
  %.024.i212.i = select i1 %672, i32 %675, i32 %668
  %.0.i213.i = zext i1 %672 to i32
  %676 = zext i32 %.024.i212.i to i64
  %677 = sub nsw i64 0, %676
  %678 = getelementptr inbounds i8, ptr %404, i64 %677
  %679 = shl i32 %.024.i212.i, 3
  %680 = sub i32 %597, %679
  %.val30.i214.i = load i64, ptr %678, align 1
  br label %BIT_reloadDStream.exit217.i

BIT_reloadDStream.exit217.i:                      ; preds = %667, %666, %658, %BIT_reloadDStream.exit.i
  %681 = phi ptr [ %678, %667 ], [ %662, %658 ], [ %404, %666 ], [ %404, %BIT_reloadDStream.exit.i ]
  %.val9.i178295.i = phi i32 [ %680, %667 ], [ %663, %658 ], [ %597, %666 ], [ %597, %BIT_reloadDStream.exit.i ]
  %.val30.i214268.i = phi i64 [ %.val30.i214.i, %667 ], [ %.val.i210.i, %658 ], [ %.val30.i214269278.i, %666 ], [ %.val30.i214269278.i, %BIT_reloadDStream.exit.i ]
  %.025.i211.i = phi i32 [ %.0.i213.i, %667 ], [ 0, %658 ], [ %..i216.i, %666 ], [ 3, %BIT_reloadDStream.exit.i ]
  %682 = or i32 %.025.i211.i, %.025.i.i
  %683 = icmp ugt i32 %611, 64
  br i1 %683, label %BIT_reloadDStream.exit226.i, label %684

684:                                              ; preds = %BIT_reloadDStream.exit217.i
  %.not.i218.i = icmp ult ptr %403, %396
  br i1 %.not.i218.i, label %691, label %685

685:                                              ; preds = %684
  %686 = lshr i32 %611, 3
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i8, ptr %403, i64 %688
  %690 = and i32 %611, 7
  %.val.i219.i = load i64, ptr %689, align 1
  br label %BIT_reloadDStream.exit226.i

691:                                              ; preds = %684
  %692 = icmp eq ptr %403, %395
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  %.not29.i224.i = icmp eq i32 %611, 64
  %..i225.i = select i1 %.not29.i224.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit226.i

694:                                              ; preds = %691
  %695 = lshr i32 %611, 3
  %696 = zext nneg i32 %695 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i8, ptr %403, i64 %697
  %699 = icmp ult ptr %698, %395
  %700 = ptrtoint ptr %403 to i64
  %701 = sub i64 %700, %397
  %702 = trunc i64 %701 to i32
  %.024.i221.i = select i1 %699, i32 %702, i32 %695
  %.0.i222.i = zext i1 %699 to i32
  %703 = zext i32 %.024.i221.i to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds i8, ptr %403, i64 %704
  %706 = shl i32 %.024.i221.i, 3
  %707 = sub i32 %611, %706
  %.val30.i223.i = load i64, ptr %705, align 1
  br label %BIT_reloadDStream.exit226.i

BIT_reloadDStream.exit226.i:                      ; preds = %694, %693, %685, %BIT_reloadDStream.exit217.i
  %708 = phi ptr [ %705, %694 ], [ %689, %685 ], [ %403, %693 ], [ %403, %BIT_reloadDStream.exit217.i ]
  %.val9.i180298.i = phi i32 [ %707, %694 ], [ %690, %685 ], [ %611, %693 ], [ %611, %BIT_reloadDStream.exit217.i ]
  %.val30.i223271.i = phi i64 [ %.val30.i223.i, %694 ], [ %.val.i219.i, %685 ], [ %.val30.i223272277.i, %693 ], [ %.val30.i223272277.i, %BIT_reloadDStream.exit217.i ]
  %.025.i220.i = phi i32 [ %.0.i222.i, %694 ], [ 0, %685 ], [ %..i225.i, %693 ], [ 3, %BIT_reloadDStream.exit217.i ]
  %709 = or i32 %682, %.025.i220.i
  %710 = icmp ugt i32 %625, 64
  br i1 %710, label %BIT_reloadDStream.exit235.i, label %711

711:                                              ; preds = %BIT_reloadDStream.exit226.i
  %.not.i227.i = icmp ult ptr %402, %399
  br i1 %.not.i227.i, label %718, label %712

712:                                              ; preds = %711
  %713 = lshr i32 %625, 3
  %714 = zext nneg i32 %713 to i64
  %715 = sub nsw i64 0, %714
  %716 = getelementptr inbounds i8, ptr %402, i64 %715
  %717 = and i32 %625, 7
  %.val.i228.i = load i64, ptr %716, align 1
  br label %BIT_reloadDStream.exit235.i

718:                                              ; preds = %711
  %719 = icmp eq ptr %402, %398
  br i1 %719, label %BIT_reloadDStream.exit235.i, label %720

720:                                              ; preds = %718
  %721 = lshr i32 %625, 3
  %722 = zext nneg i32 %721 to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds i8, ptr %402, i64 %723
  %725 = icmp ult ptr %724, %398
  %726 = ptrtoint ptr %402 to i64
  %727 = sub i64 %726, %400
  %728 = trunc i64 %727 to i32
  %.024.i230.i = select i1 %725, i32 %728, i32 %721
  %.0.i231.i = zext i1 %725 to i32
  %729 = zext i32 %.024.i230.i to i64
  %730 = sub nsw i64 0, %729
  %731 = getelementptr inbounds i8, ptr %402, i64 %730
  %732 = shl i32 %.024.i230.i, 3
  %733 = sub i32 %625, %732
  %.val30.i232.i = load i64, ptr %731, align 1
  br label %BIT_reloadDStream.exit235.i

BIT_reloadDStream.exit235.i:                      ; preds = %720, %718, %712, %BIT_reloadDStream.exit226.i
  %734 = phi ptr [ %731, %720 ], [ %716, %712 ], [ %402, %BIT_reloadDStream.exit226.i ], [ %402, %718 ]
  %.val9.i182301.i = phi i32 [ %733, %720 ], [ %717, %712 ], [ %625, %BIT_reloadDStream.exit226.i ], [ %625, %718 ]
  %.val30.i232274.i = phi i64 [ %.val30.i232.i, %720 ], [ %.val.i228.i, %712 ], [ %.val30.i232275276.i, %BIT_reloadDStream.exit226.i ], [ %.val30.i232275276.i, %718 ]
  %.025.i229.i = phi i32 [ %.0.i231.i, %720 ], [ 0, %712 ], [ 3, %BIT_reloadDStream.exit226.i ], [ 3, %718 ]
  %735 = or i32 %709, %.025.i229.i
  %736 = icmp eq i32 %735, 0
  %737 = icmp ult ptr %629, %376
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %401, label %._crit_edge.i21, !llvm.loop !85

._crit_edge.i21:                                  ; preds = %BIT_reloadDStream.exit235.i
  store i32 %.val9.i292.i, ptr %380, align 8, !tbaa !69
  store i32 %.val9.i178295.i, ptr %381, align 8, !tbaa !69
  store i32 %.val9.i180298.i, ptr %382, align 8, !tbaa !69
  store i32 %.val9.i182301.i, ptr %383, align 8, !tbaa !69
  store ptr %655, ptr %384, align 8
  store ptr %681, ptr %385, align 8
  store ptr %708, ptr %386, align 8
  store ptr %734, ptr %387, align 8
  br label %739

739:                                              ; preds = %._crit_edge.i21, %368
  %.val30.i232275.lcssa.i = phi i64 [ %.val30.i232274.i, %._crit_edge.i21 ], [ %.promoted273.i, %368 ]
  %.val30.i223272.lcssa.i = phi i64 [ %.val30.i223271.i, %._crit_edge.i21 ], [ %.promoted270.i, %368 ]
  %.val30.i214269.lcssa.i = phi i64 [ %.val30.i214268.i, %._crit_edge.i21 ], [ %.promoted267.i, %368 ]
  %.val30.i266.lcssa.i = phi i64 [ %.val30.i265.i, %._crit_edge.i21 ], [ %.promoted.i, %368 ]
  %.0149.lcssa.i = phi ptr [ %587, %._crit_edge.i21 ], [ %0, %368 ]
  %.0146.lcssa.i = phi ptr [ %601, %._crit_edge.i21 ], [ %147, %368 ]
  %.0143.lcssa.i = phi ptr [ %615, %._crit_edge.i21 ], [ %148, %368 ]
  %.0142.lcssa.i = phi ptr [ %629, %._crit_edge.i21 ], [ %149, %368 ]
  store i64 %.val30.i266.lcssa.i, ptr %5, align 8
  store i64 %.val30.i214269.lcssa.i, ptr %6, align 8
  store i64 %.val30.i223272.lcssa.i, ptr %7, align 8
  store i64 %.val30.i232275.lcssa.i, ptr %8, align 8
  %740 = icmp ugt ptr %.0149.lcssa.i, %147
  %741 = icmp ugt ptr %.0146.lcssa.i, %148
  %or.cond.i = select i1 %740, i1 true, i1 %741
  %742 = icmp ugt ptr %.0143.lcssa.i, %149
  %or.cond163.i = select i1 %or.cond.i, i1 true, i1 %742
  br i1 %or.cond163.i, label %BIT_initDStream.exit.thread.i, label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %739
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0149.lcssa.i, ptr noundef %5, ptr noundef %147, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0146.lcssa.i, ptr noundef %6, ptr noundef %148, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0143.lcssa.i, ptr noundef %7, ptr noundef %149, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0142.lcssa.i, ptr noundef %8, ptr noundef %135, ptr noundef readonly %20, i32 noundef 12)
  %743 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !67
  %745 = load ptr, ptr %159, align 8, !tbaa !65
  %746 = icmp ne ptr %744, %745
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp ne i32 %748, 64
  %narrow.not253.i = select i1 %746, i1 true, i1 %749
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !67
  %752 = load ptr, ptr %229, align 8, !tbaa !65
  %753 = icmp ne ptr %751, %752
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 %755, 64
  %narrow245.not256.i = select i1 %753, i1 true, i1 %756
  %.not.i18 = or i1 %narrow.not253.i, %narrow245.not256.i
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !67
  %759 = load ptr, ptr %299, align 8, !tbaa !65
  %760 = icmp ne ptr %758, %759
  %761 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = icmp ne i32 %762, 64
  %narrow246.not259.i = select i1 %760, i1 true, i1 %763
  %.not250.i = or i1 %.not.i18, %narrow246.not259.i
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !67
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !65
  %768 = icmp ne ptr %765, %767
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = icmp ne i32 %770, 64
  %narrow247.not262.i = select i1 %768, i1 true, i1 %771
  %.not248.i = or i1 %.not250.i, %narrow247.not262.i
  %..i = select i1 %.not248.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %BIT_endOfDStream.exit.i, %739, %365, %355, %300, %295, %285, %230, %225, %215, %160, %155, %134
  %.1153.i = phi i64 [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %134 ], [ -20, %739 ], [ -72, %225 ], [ -72, %155 ], [ %366, %365 ], [ -1, %160 ], [ -1, %215 ], [ -1, %230 ], [ -1, %285 ], [ -1, %300 ], [ -1, %355 ], [ -72, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %130, %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit
  %.0 = phi i64 [ %.0.i.ph, %HUF_readDTableX4.exit.thread ], [ -20, %130 ], [ -72, %HUF_readDTableX4.exit ], [ %.1153.i, %BIT_initDStream.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -119, -9223372036854775808) i64 @HUF_readStats(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [256 x i16], align 16
  %8 = alloca [4097 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1, !tbaa !7
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = icmp samesign ugt i8 %12, -15
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr [4 x i8], ptr @HUF_readStats.l, i64 %13
  %19 = getelementptr i8, ptr %18, i64 -968
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 1, i64 256, i1 false)
  br label %.loopexit

22:                                               ; preds = %15
  %23 = add nsw i64 %13, -127
  %24 = add nsw i64 %13, -126
  %25 = lshr i64 %24, 1
  %.not84 = icmp ult i64 %25, %5
  br i1 %.not84, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = trunc nuw nsw i64 %23 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = lshr exact i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = lshr i8 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !7
  %33 = load i8, ptr %29, align 1, !tbaa !7
  %34 = and i8 %33, 15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !7
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %37 = icmp ugt i32 %27, %indvars
  br i1 %37, label %.lr.ph, label %.loopexit.thread, !llvm.loop !86

.loopexit.thread:                                 ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.lr.ph167.preheader

38:                                               ; preds = %11
  %.not82 = icmp ugt i64 %5, %13
  br i1 %.not82, label %39, label %.critedge

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 255, ptr %10, align 4, !tbaa !44
  %41 = icmp samesign ult i8 %12, 2
  br i1 %41, label %FSE_decompress.exit.thread, label %42

42:                                               ; preds = %39
  %43 = call fastcc i64 @FSE_readNCount(ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %40, i64 noundef range(i64 0, 128) %13)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %FSE_decompress.exit.thread

45:                                               ; preds = %42
  %.not21.i = icmp ult i64 %43, %13
  br i1 %.not21.i, label %46, label %FSE_decompress.exit.thread

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !44
  %48 = load i32, ptr %9, align 4, !tbaa !44
  %49 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %8, ptr noundef %7, i32 noundef %47, i32 noundef %48)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %FSE_decompress.exit.thread

51:                                               ; preds = %46
  %52 = sub nsw i64 %13, %43
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.3.0.copyload.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %.not.i.i = icmp eq i16 %.sroa.3.0.copyload.i.i, 0
  %54 = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %295, label %55

55:                                               ; preds = %51
  br i1 %54, label %FSE_decompress.exit.thread, label %56

56:                                               ; preds = %55
  %57 = icmp ugt i64 %52, 7
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %13
  %59 = getelementptr i8, ptr %.ptr.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.i.i

62:                                               ; preds = %56
  %63 = load i8, ptr %53, align 1, !tbaa !7
  %64 = zext i8 %63 to i64
  switch i64 %52, label %106 [
    i64 7, label %65
    i64 6, label %71
    i64 5, label %78
    i64 4, label %85
    i64 3, label %92
    i64 2, label %99
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 48
  %70 = or disjoint i64 %69, %64
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i64 [ %70, %65 ], [ %64, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %62
  %79 = phi i64 [ %77, %71 ], [ %64, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %62
  %86 = phi i64 [ %84, %78 ], [ %64, %62 ]
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %62
  %93 = phi i64 [ %91, %85 ], [ %64, %62 ]
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = add nuw nsw i64 %97, %93
  br label %99

99:                                               ; preds = %92, %62
  %100 = phi i64 [ %98, %92 ], [ %64, %62 ]
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = add nuw nsw i64 %104, %100
  br label %106

106:                                              ; preds = %99, %62
  %.sroa.0215.2.i.i = phi i64 [ %64, %62 ], [ %105, %99 ]
  %107 = getelementptr i8, ptr %40, i64 %13
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread321.i.i

BIT_initDStream.exit.thread321.i.i:               ; preds = %106
  %111 = zext i8 %109 to i32
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = trunc nuw nsw i64 %52 to i32
  %114 = shl nuw nsw i32 %113, 3
  %reass.sub = sub nsw i32 %112, %114
  %115 = add nsw i32 %reass.sub, 41
  br label %121

BIT_initDStream.exit.i.i:                         ; preds = %58
  %.add.i.i = add nsw i64 %52, -8
  %.ptr379.i.i = getelementptr inbounds i8, ptr %53, i64 %.add.i.i
  %.val.i.i.i = load i64, ptr %.ptr379.i.i, align 1
  %116 = zext i8 %60 to i32
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = xor i32 %117, 31
  %119 = sub nuw nsw i32 8, %118
  %120 = icmp ult i64 %52, -119
  br i1 %120, label %121, label %FSE_decompress.exit.thread

121:                                              ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread321.i.i
  %.sroa.61221.3330.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread321.i.i ], [ %.add.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.27.3329.i.i = phi i32 [ %115, %BIT_initDStream.exit.thread321.i.i ], [ %119, %BIT_initDStream.exit.i.i ]
  %.sroa.0215.3328.i.i = phi i64 [ %.sroa.0215.2.i.i, %BIT_initDStream.exit.thread321.i.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %8, align 16
  %122 = zext i16 %.sroa.0.0.copyload.i.i.i to i32
  %123 = and i32 %.sroa.27.3329.i.i, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.sroa.0215.3328.i.i, %124
  %126 = lshr i64 %125, 1
  %127 = and i32 %122, 63
  %128 = xor i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %126, %129
  %131 = add nuw nsw i32 %.sroa.27.3329.i.i, %122
  %132 = icmp samesign ugt i32 %131, 64
  br i1 %132, label %FSE_initDState.exit.i.i, label %133

133:                                              ; preds = %121
  %.not.i.i.i.i = icmp slt i64 %.sroa.61221.3330.idx.i.i, 8
  br i1 %.not.i.i.i.i, label %138, label %134

134:                                              ; preds = %133
  %135 = lshr i32 %131, 3
  %136 = zext nneg i32 %135 to i64
  %137 = and i32 %131, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

138:                                              ; preds = %133
  %139 = icmp eq i64 %.sroa.61221.3330.idx.i.i, 0
  br i1 %139, label %FSE_initDState.exit.i.i, label %140

140:                                              ; preds = %138
  %141 = lshr i32 %131, 3
  %142 = zext nneg i32 %141 to i64
  %.024.i.i380.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61221.3330.idx.i.i, i64 %142)
  %.024.i.i.i.i = trunc nsw i64 %.024.i.i380.i.i to i32
  %143 = and i64 %.024.i.i380.i.i, 4294967295
  %144 = shl nsw i32 %.024.i.i.i.i, 3
  %145 = sub nsw i32 %131, %144
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %140, %134
  %.sroa.27.4.i.i = phi i32 [ %145, %140 ], [ %137, %134 ]
  %.pn381.i.i = phi i64 [ %143, %140 ], [ %136, %134 ]
  %.sroa.61221.3330.ptr.add.i.i = sub nsw i64 %.sroa.61221.3330.idx.i.i, %.pn381.i.i
  %.sroa.61221.4.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.3330.ptr.add.i.i
  %.val.i6.sink.i.i.i = load i64, ptr %.sroa.61221.4.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %138, %121
  %.sroa.0215.4.i.i = phi i64 [ %.sroa.0215.3328.i.i, %121 ], [ %.sroa.0215.3328.i.i, %138 ], [ %.val.i6.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.27.5.i.i = phi i32 [ %131, %121 ], [ %131, %138 ], [ %.sroa.27.4.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61221.5.idx.i.i = phi i64 [ %.sroa.61221.3330.idx.i.i, %121 ], [ 0, %138 ], [ %.sroa.61221.3330.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %147 = and i32 %.sroa.27.5.i.i, 63
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %.sroa.0215.4.i.i, %148
  %150 = lshr i64 %149, 1
  %151 = lshr i64 %150, %129
  %152 = add nsw i32 %.sroa.27.5.i.i, %122
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %FSE_initDState.exit45.i.i, label %154

154:                                              ; preds = %FSE_initDState.exit.i.i
  %.not.i.i40.i.i = icmp slt i64 %.sroa.61221.5.idx.i.i, 8
  br i1 %.not.i.i40.i.i, label %159, label %155

155:                                              ; preds = %154
  %156 = lshr i32 %152, 3
  %157 = zext nneg i32 %156 to i64
  %158 = and i32 %152, 7
  br label %BIT_reloadDStream.exit.sink.split.i41.i.i

159:                                              ; preds = %154
  %160 = icmp eq i64 %.sroa.61221.5.idx.i.i, 0
  br i1 %160, label %.lr.ph.i.preheader, label %161

161:                                              ; preds = %159
  %162 = lshr i32 %152, 3
  %163 = zext nneg i32 %162 to i64
  %.024.i.i44382.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61221.5.idx.i.i, i64 %163)
  %.024.i.i44.i.i = trunc i64 %.024.i.i44382.i.i to i32
  %164 = and i64 %.024.i.i44382.i.i, 4294967295
  %165 = shl i32 %.024.i.i44.i.i, 3
  %166 = sub i32 %152, %165
  br label %BIT_reloadDStream.exit.sink.split.i41.i.i

BIT_reloadDStream.exit.sink.split.i41.i.i:        ; preds = %161, %155
  %.sroa.27.6.i.i = phi i32 [ %166, %161 ], [ %158, %155 ]
  %.pn383.i.i = phi i64 [ %164, %161 ], [ %157, %155 ]
  %.sroa.61221.5.ptr.add.i.i = sub nsw i64 %.sroa.61221.5.idx.i.i, %.pn383.i.i
  %.sroa.61221.6.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.5.ptr.add.i.i
  %.val.i6.sink.i43.i.i = load i64, ptr %.sroa.61221.6.ptr.i.i, align 1
  br label %FSE_initDState.exit45.i.i

FSE_initDState.exit45.i.i:                        ; preds = %BIT_reloadDStream.exit.sink.split.i41.i.i, %FSE_initDState.exit.i.i
  %.sroa.0215.5.i.i = phi i64 [ %.sroa.0215.4.i.i, %FSE_initDState.exit.i.i ], [ %.val.i6.sink.i43.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %.sroa.27.7.i.i = phi i32 [ %152, %FSE_initDState.exit.i.i ], [ %.sroa.27.6.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %.sroa.61221.7.idx.i.i = phi i64 [ %.sroa.61221.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61221.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %167 = icmp ugt i32 %.sroa.27.7.i.i, 64
  br i1 %167, label %BIT_reloadDStream.exit82.split.loop.exit452.i.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %FSE_initDState.exit45.i.i, %159
  %.sroa.61221.0.idx.i91.i.ph = phi i64 [ 0, %159 ], [ %.sroa.61221.7.idx.i.i, %FSE_initDState.exit45.i.i ]
  %.sroa.27.0.i90.i.ph = phi i32 [ %152, %159 ], [ %.sroa.27.7.i.i, %FSE_initDState.exit45.i.i ]
  %.sroa.0215.0.i89.i.ph = phi i64 [ %.sroa.0215.4.i.i, %159 ], [ %.sroa.0215.5.i.i, %FSE_initDState.exit45.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %184
  %.036.idx.i.i94.i = phi i64 [ %.036.add.i.i.i, %184 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0.i93.i = phi i64 [ %234, %184 ], [ %151, %.lr.ph.i.preheader ]
  %.sroa.0208.0.i92.i = phi i64 [ %220, %184 ], [ %130, %.lr.ph.i.preheader ]
  %.sroa.61221.0.idx.i91.i = phi i64 [ %.sroa.61221.8.idx.i.i, %184 ], [ %.sroa.61221.0.idx.i91.i.ph, %.lr.ph.i.preheader ]
  %.sroa.27.0.i90.i = phi i32 [ %232, %184 ], [ %.sroa.27.0.i90.i.ph, %.lr.ph.i.preheader ]
  %.sroa.0215.0.i89.i = phi i64 [ %.sroa.0215.6.i.i, %184 ], [ %.sroa.0215.0.i89.i.ph, %.lr.ph.i.preheader ]
  %.036.ptr.ptr.i.i95.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i.i94.i
  %.not.i46.i.i = icmp slt i64 %.sroa.61221.0.idx.i91.i, 8
  br i1 %.not.i46.i.i, label %172, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = lshr i32 %.sroa.27.0.i90.i, 3
  %170 = zext nneg i32 %169 to i64
  %171 = and i32 %.sroa.27.0.i90.i, 7
  br label %BIT_reloadDStream.exit.i.i

172:                                              ; preds = %.lr.ph.i
  %173 = icmp eq i64 %.sroa.61221.0.idx.i91.i, 0
  br i1 %173, label %.lr.ph.i.i.preheader, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %.sroa.27.0.i90.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = icmp sge i64 %.sroa.61221.0.idx.i91.i, %176
  %.024.i387.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61221.0.idx.i91.i, i64 %176)
  %.024.i.i.i = trunc i64 %.024.i387.i.i to i32
  %178 = and i64 %.024.i387.i.i, 4294967295
  %179 = shl i32 %.024.i.i.i, 3
  %180 = sub i32 %.sroa.27.0.i90.i, %179
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %174, %168
  %.sroa.27.8.i.i = phi i32 [ %180, %174 ], [ %171, %168 ]
  %.pn.i.i = phi i64 [ %178, %174 ], [ %170, %168 ]
  %.025.i.i.i = phi i1 [ %177, %174 ], [ true, %168 ]
  %.sroa.61221.8.idx.i.i = sub nsw i64 %.sroa.61221.0.idx.i91.i, %.pn.i.i
  %.sroa.0215.6.in.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.8.idx.i.i
  %.sroa.0215.6.i.i = load i64, ptr %.sroa.0215.6.in.i.i, align 1
  %181 = icmp samesign ult i64 %.036.idx.i.i94.i, 252
  %182 = select i1 %.025.i.i.i, i1 %181, i1 false
  br i1 %182, label %184, label %.preheader439.i.i

.preheader439.i.i:                                ; preds = %BIT_reloadDStream.exit.i.i
  %183 = icmp ugt i32 %.sroa.27.8.i.i, 64
  br i1 %183, label %BIT_reloadDStream.exit82.split.loop.exit452.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %172, %.preheader439.i.i
  %.sroa.61221.1.idx471.i.i.ph = phi i64 [ %.sroa.61221.8.idx.i.i, %.preheader439.i.i ], [ 0, %172 ]
  %.sroa.27.1470.i.i.ph = phi i32 [ %.sroa.27.8.i.i, %.preheader439.i.i ], [ %.sroa.27.0.i90.i, %172 ]
  %.sroa.0215.1469.i.i.ph = phi i64 [ %.sroa.0215.6.i.i, %.preheader439.i.i ], [ %.sroa.0215.0.i89.i, %172 ]
  br label %.lr.ph.i.i

184:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.sroa.0208.0.i92.i
  %.sroa.0.0.copyload.i50.i.i = load i16, ptr %185, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %186 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %187 = and i32 %.sroa.27.8.i.i, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl i64 %.sroa.0215.6.i.i, %188
  %190 = sub nsw i32 0, %186
  %191 = and i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %189, %192
  %194 = add i32 %.sroa.27.8.i.i, %186
  %195 = zext i16 %.sroa.0.0.copyload.i50.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.036.ptr.ptr.i.i95.i, align 1, !tbaa !7
  %196 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.sroa.0.0.i93.i
  %.sroa.0.0.copyload.i53.i.i = load i16, ptr %196, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i54.i.i = getelementptr inbounds nuw i8, ptr %196, i64 2
  %.sroa.4.0.copyload.i55.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i54.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i56.i.i = getelementptr inbounds nuw i8, ptr %196, i64 3
  %.sroa.5.0.copyload.i57.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i56.i.i, align 1, !tbaa !7
  %197 = zext i8 %.sroa.5.0.copyload.i57.i.i to i32
  %198 = and i32 %194, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl i64 %.sroa.0215.6.i.i, %199
  %201 = sub nsw i32 0, %197
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %200, %203
  %205 = add i32 %194, %197
  %206 = zext i16 %.sroa.0.0.copyload.i53.i.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 1
  store i8 %.sroa.4.0.copyload.i55.i.i, ptr %207, align 1, !tbaa !7
  %208 = getelementptr [4 x i8], ptr %146, i64 %193
  %209 = getelementptr [4 x i8], ptr %208, i64 %195
  %.sroa.0.0.copyload.i60.i.i = load i16, ptr %209, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i61.i.i = getelementptr inbounds nuw i8, ptr %209, i64 2
  %.sroa.4.0.copyload.i62.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i61.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i63.i.i = getelementptr inbounds nuw i8, ptr %209, i64 3
  %.sroa.5.0.copyload.i64.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i63.i.i, align 1, !tbaa !7
  %210 = zext i8 %.sroa.5.0.copyload.i64.i.i to i32
  %211 = and i32 %205, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl i64 %.sroa.0215.6.i.i, %212
  %214 = sub nsw i32 0, %210
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %213, %216
  %218 = add i32 %205, %210
  %219 = zext i16 %.sroa.0.0.copyload.i60.i.i to i64
  %220 = add i64 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 2
  store i8 %.sroa.4.0.copyload.i62.i.i, ptr %221, align 1, !tbaa !7
  %222 = getelementptr [4 x i8], ptr %146, i64 %204
  %223 = getelementptr [4 x i8], ptr %222, i64 %206
  %.sroa.0.0.copyload.i67.i.i = load i16, ptr %223, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %223, i64 2
  %.sroa.4.0.copyload.i69.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i68.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i70.i.i = getelementptr inbounds nuw i8, ptr %223, i64 3
  %.sroa.5.0.copyload.i71.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i70.i.i, align 1, !tbaa !7
  %224 = zext i8 %.sroa.5.0.copyload.i71.i.i to i32
  %225 = and i32 %218, 63
  %226 = zext nneg i32 %225 to i64
  %227 = shl i64 %.sroa.0215.6.i.i, %226
  %228 = sub nsw i32 0, %224
  %229 = and i32 %228, 63
  %230 = zext nneg i32 %229 to i64
  %231 = lshr i64 %227, %230
  %232 = add i32 %218, %224
  %233 = zext i16 %.sroa.0.0.copyload.i67.i.i to i64
  %234 = add i64 %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 3
  store i8 %.sroa.4.0.copyload.i69.i.i, ptr %235, align 1, !tbaa !7
  %.036.add.i.i.i = add nuw nsw i64 %.036.idx.i.i94.i, 4
  %236 = icmp ugt i32 %232, 64
  br i1 %236, label %BIT_reloadDStream.exit82.split.loop.exit452.i.i, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %BIT_endOfDStream.exit99.thread.i.i
  %.1.idx.i474.i.i = phi i64 [ %.add.i.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.036.idx.i.i94.i, %.lr.ph.i.i.preheader ]
  %.sroa.0.1473.i.i = phi i64 [ %291, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0.0.i93.i, %.lr.ph.i.i.preheader ]
  %.sroa.0208.1472.i.i = phi i64 [ %263, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0208.0.i92.i, %.lr.ph.i.i.preheader ]
  %.sroa.61221.1.idx471.i.i = phi i64 [ %.sroa.61221.10.idx.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.61221.1.idx471.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.27.1470.i.i = phi i32 [ %289, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.27.1470.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.0215.1469.i.i = phi i64 [ %.sroa.0215.8.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0215.1469.i.i.ph, %.lr.ph.i.i.preheader ]
  %.1.ptr.ptr.i475.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i474.i.i
  %.not.i74.i.i = icmp slt i64 %.sroa.61221.1.idx471.i.i, 8
  br i1 %.not.i74.i.i, label %241, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %237 = lshr i32 %.sroa.27.1470.i.i, 3
  %238 = zext nneg i32 %237 to i64
  %.sroa.61221.1.add389.i.i = sub nuw nsw i64 %.sroa.61221.1.idx471.i.i, %238
  %.ptr393.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.61221.1.add389.i.i
  %239 = and i32 %.sroa.27.1470.i.i, 7
  %.val.i75.i.i = load i64, ptr %.ptr393.i.i, align 1
  %240 = icmp eq i64 %.sroa.61221.1.add389.i.i, 0
  br label %BIT_endOfDStream.exit.thread.i.i

241:                                              ; preds = %.lr.ph.i.i
  %242 = icmp eq i64 %.sroa.61221.1.idx471.i.i, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = lshr i32 %.sroa.27.1470.i.i, 3
  %245 = zext nneg i32 %244 to i64
  %.024.i77394.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61221.1.idx471.i.i, i64 %245)
  %.024.i77.i.i = trunc i64 %.024.i77394.i.i to i32
  %246 = and i64 %.024.i77394.i.i, 4294967295
  %.sroa.61221.1.add.i.i = sub nsw i64 %.sroa.61221.1.idx471.i.i, %246
  %.ptr392.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.1.add.i.i
  %247 = shl i32 %.024.i77.i.i, 3
  %248 = sub i32 %.sroa.27.1470.i.i, %247
  %.val30.i79.i.i = load i64, ptr %.ptr392.i.i, align 1
  br label %249

249:                                              ; preds = %243, %241
  %.sroa.0215.7.ph.i.i = phi i64 [ %.sroa.0215.1469.i.i, %241 ], [ %.val30.i79.i.i, %243 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %.sroa.27.1470.i.i, %241 ], [ %248, %243 ]
  %.sroa.61221.9.ph.idx.i.i = phi i64 [ 0, %241 ], [ %.sroa.61221.1.add.i.i, %243 ]
  %250 = icmp eq i64 %.sroa.61221.9.ph.idx.i.i, 0
  %.not395.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not395.i.i, %250
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit82.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %249, %.thread.i.i
  %251 = phi i1 [ %240, %.thread.i.i ], [ %250, %249 ]
  %.sroa.61221.9.ph.idx631.i.i = phi i64 [ %.sroa.61221.1.add389.i.i, %.thread.i.i ], [ %.sroa.61221.9.ph.idx.i.i, %249 ]
  %.sroa.27.9.ph630.i.i = phi i32 [ %239, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %249 ]
  %.sroa.0215.7.ph629.i.i = phi i64 [ %.val.i75.i.i, %.thread.i.i ], [ %.sroa.0215.7.ph.i.i, %249 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.sroa.0208.1472.i.i
  %.sroa.0.0.copyload.i83.i.i = load i16, ptr %252, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i84.i.i = getelementptr inbounds nuw i8, ptr %252, i64 2
  %.sroa.4.0.copyload.i85.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i84.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %252, i64 3
  %.sroa.5.0.copyload.i87.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i86.i.i, align 1, !tbaa !7
  %253 = zext i8 %.sroa.5.0.copyload.i87.i.i to i32
  %254 = and i32 %.sroa.27.9.ph630.i.i, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl i64 %.sroa.0215.7.ph629.i.i, %255
  %257 = sub nsw i32 0, %253
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = add i32 %.sroa.27.9.ph630.i.i, %253
  %262 = zext i16 %.sroa.0.0.copyload.i83.i.i to i64
  %263 = add i64 %260, %262
  %.add51.i.i.i = or disjoint i64 %.1.idx.i474.i.i, 1
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i.i.i
  store i8 %.sroa.4.0.copyload.i85.i.i, ptr %.1.ptr.ptr.i475.i.i, align 1, !tbaa !7
  %264 = icmp ugt i32 %261, 64
  br i1 %264, label %BIT_reloadDStream.exit82.split.loop.exit446.i.i, label %265

265:                                              ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.not.i90.i.i = icmp slt i64 %.sroa.61221.9.ph.idx631.i.i, 8
  br i1 %.not.i90.i.i, label %270, label %266

266:                                              ; preds = %265
  %267 = lshr i32 %261, 3
  %268 = zext nneg i32 %267 to i64
  %.sroa.61221.9.ph.add388.i.i = sub nuw nsw i64 %.sroa.61221.9.ph.idx631.i.i, %268
  %.ptr391.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.61221.9.ph.add388.i.i
  %269 = and i32 %261, 7
  %.val.i91.i.i = load i64, ptr %.ptr391.i.i, align 1
  br label %BIT_reloadDStream.exit98.i.i

270:                                              ; preds = %265
  br i1 %251, label %BIT_reloadDStream.exit98.i.i, label %271

271:                                              ; preds = %270
  %272 = lshr i32 %261, 3
  %273 = zext nneg i32 %272 to i64
  %.024.i93396.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61221.9.ph.idx631.i.i, i64 %273)
  %.024.i93.i.i = trunc i64 %.024.i93396.i.i to i32
  %274 = and i64 %.024.i93396.i.i, 4294967295
  %.sroa.61221.9.ph.add.i.i = sub nsw i64 %.sroa.61221.9.ph.idx631.i.i, %274
  %.ptr390.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.9.ph.add.i.i
  %275 = shl i32 %.024.i93.i.i, 3
  %276 = sub i32 %261, %275
  %.val30.i95.i.i = load i64, ptr %.ptr390.i.i, align 1
  br label %BIT_reloadDStream.exit98.i.i

BIT_reloadDStream.exit98.i.i:                     ; preds = %271, %270, %266
  %.sroa.0215.8.i.i = phi i64 [ %.val.i91.i.i, %266 ], [ %.val30.i95.i.i, %271 ], [ %.sroa.0215.7.ph629.i.i, %270 ]
  %.sroa.27.10.i.i = phi i32 [ %269, %266 ], [ %276, %271 ], [ %261, %270 ]
  %.sroa.61221.10.idx.i.i = phi i64 [ %.sroa.61221.9.ph.add388.i.i, %266 ], [ %.sroa.61221.9.ph.add.i.i, %271 ], [ 0, %270 ]
  %277 = icmp eq i64 %.1.idx.i474.i.i, 254
  br i1 %277, label %BIT_reloadDStream.exit82.split.loop.exit458.i.i, label %278

278:                                              ; preds = %BIT_reloadDStream.exit98.i.i
  %279 = icmp eq i64 %.sroa.61221.10.idx.i.i, 0
  %.not397.i.i = icmp eq i32 %.sroa.27.10.i.i, 64
  %or.cond427.i.i = and i1 %.not397.i.i, %279
  br i1 %or.cond427.i.i, label %BIT_reloadDStream.exit82.i.i, label %BIT_endOfDStream.exit99.thread.i.i

BIT_endOfDStream.exit99.thread.i.i:               ; preds = %278
  %280 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.sroa.0.1473.i.i
  %.sroa.0.0.copyload.i100.i.i = load i16, ptr %280, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i101.i.i = getelementptr inbounds nuw i8, ptr %280, i64 2
  %.sroa.4.0.copyload.i102.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i101.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i103.i.i = getelementptr inbounds nuw i8, ptr %280, i64 3
  %.sroa.5.0.copyload.i104.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i103.i.i, align 1, !tbaa !7
  %281 = zext i8 %.sroa.5.0.copyload.i104.i.i to i32
  %282 = and i32 %.sroa.27.10.i.i, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %.sroa.0215.8.i.i, %283
  %285 = sub nsw i32 0, %281
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %284, %287
  %289 = add i32 %.sroa.27.10.i.i, %281
  %290 = zext i16 %.sroa.0.0.copyload.i100.i.i to i64
  %291 = add i64 %288, %290
  %.add.i.i.i = add nuw nsw i64 %.1.idx.i474.i.i, 2
  store i8 %.sroa.4.0.copyload.i102.i.i, ptr %.ptr.ptr.i.i.i, align 1, !tbaa !7
  %292 = icmp ugt i32 %289, 64
  br i1 %292, label %BIT_reloadDStream.exit82.split.loop.exit452.i.i, label %.lr.ph.i.i

BIT_reloadDStream.exit82.split.loop.exit446.i.i:  ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.sroa.61221.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.9.ph.idx631.i.i
  br label %BIT_reloadDStream.exit82.i.i

BIT_reloadDStream.exit82.split.loop.exit452.i.i:  ; preds = %184, %BIT_endOfDStream.exit99.thread.i.i, %.preheader439.i.i, %FSE_initDState.exit45.i.i
  %.sroa.61221.1.idx.lcssa.i.i = phi i64 [ %.sroa.61221.8.idx.i.i, %.preheader439.i.i ], [ %.sroa.61221.10.idx.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.61221.7.idx.i.i, %FSE_initDState.exit45.i.i ], [ %.sroa.61221.8.idx.i.i, %184 ]
  %.sroa.0.1.lcssa.ph453.i.i = phi i64 [ %.sroa.0.0.i93.i, %.preheader439.i.i ], [ %291, %BIT_endOfDStream.exit99.thread.i.i ], [ %151, %FSE_initDState.exit45.i.i ], [ %234, %184 ]
  %.sroa.27.2.ph454.i.i = phi i32 [ %.sroa.27.8.i.i, %.preheader439.i.i ], [ %289, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.27.7.i.i, %FSE_initDState.exit45.i.i ], [ %232, %184 ]
  %.sroa.0208.2.ph456.i.i = phi i64 [ %.sroa.0208.0.i92.i, %.preheader439.i.i ], [ %263, %BIT_endOfDStream.exit99.thread.i.i ], [ %130, %FSE_initDState.exit45.i.i ], [ %220, %184 ]
  %.2.idx.i.ph457.i.i = phi i64 [ %.036.idx.i.i94.i, %.preheader439.i.i ], [ %.add.i.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ 0, %FSE_initDState.exit45.i.i ], [ %.036.add.i.i.i, %184 ]
  %.sroa.61221.1.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit82.i.i

BIT_reloadDStream.exit82.split.loop.exit458.i.i:  ; preds = %BIT_reloadDStream.exit98.i.i
  %.sroa.61221.10.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61221.10.idx.i.i
  br label %BIT_reloadDStream.exit82.i.i

BIT_reloadDStream.exit82.i.i:                     ; preds = %278, %249, %BIT_reloadDStream.exit82.split.loop.exit458.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i, %BIT_reloadDStream.exit82.split.loop.exit446.i.i
  %.sroa.0.1.lcssa.i.i = phi i64 [ %.sroa.0.1.lcssa.ph453.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i ], [ %.sroa.0.1473.i.i, %BIT_reloadDStream.exit82.split.loop.exit458.i.i ], [ %.sroa.0.1473.i.i, %BIT_reloadDStream.exit82.split.loop.exit446.i.i ], [ %.sroa.0.1473.i.i, %249 ], [ %.sroa.0.1473.i.i, %278 ]
  %.sroa.27.2.i.i = phi i32 [ %.sroa.27.2.ph454.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i ], [ %.sroa.27.10.i.i, %BIT_reloadDStream.exit82.split.loop.exit458.i.i ], [ %261, %BIT_reloadDStream.exit82.split.loop.exit446.i.i ], [ 64, %249 ], [ 64, %278 ]
  %.sroa.61221.2.i.i = phi ptr [ %.sroa.61221.1.ptr.le.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i ], [ %.sroa.61221.10.ptr.le.i.i, %BIT_reloadDStream.exit82.split.loop.exit458.i.i ], [ %.sroa.61221.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit82.split.loop.exit446.i.i ], [ %53, %249 ], [ %53, %278 ]
  %.sroa.0208.2.i.i = phi i64 [ %.sroa.0208.2.ph456.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i ], [ %263, %BIT_reloadDStream.exit82.split.loop.exit458.i.i ], [ %263, %BIT_reloadDStream.exit82.split.loop.exit446.i.i ], [ %263, %278 ], [ %.sroa.0208.1472.i.i, %249 ]
  %.2.idx.i.i.i = phi i64 [ %.2.idx.i.ph457.i.i, %BIT_reloadDStream.exit82.split.loop.exit452.i.i ], [ 255, %BIT_reloadDStream.exit82.split.loop.exit458.i.i ], [ %.add51.i.i.i, %BIT_reloadDStream.exit82.split.loop.exit446.i.i ], [ %.add51.i.i.i, %278 ], [ %.1.idx.i474.i.i, %249 ]
  %293 = icmp eq ptr %.sroa.61221.2.i.i, %53
  %.not398.i.i = icmp eq i32 %.sroa.27.2.i.i, 64
  %or.cond428.i.i = and i1 %.not398.i.i, %293
  %.not399.i.i = icmp eq i64 %.sroa.0208.2.i.i, 0
  %or.cond429.i.i = select i1 %or.cond428.i.i, i1 %.not399.i.i, i1 false
  %.not400.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i, 0
  %or.cond430.i.i = select i1 %or.cond429.i.i, i1 %.not400.i.i, i1 false
  br i1 %or.cond430.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit107.thread.i.i

BIT_endOfDStream.exit107.thread.i.i:              ; preds = %BIT_reloadDStream.exit82.i.i
  %294 = icmp eq i64 %.2.idx.i.i.i, 255
  %..i.i.i = select i1 %294, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

295:                                              ; preds = %51
  br i1 %54, label %FSE_decompress.exit.thread, label %296

296:                                              ; preds = %295
  %297 = icmp ugt i64 %52, 7
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %.ptr402.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %13
  %299 = getelementptr i8, ptr %.ptr402.i.i, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !7
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit112.i.i

302:                                              ; preds = %296
  %303 = load i8, ptr %53, align 1, !tbaa !7
  %304 = zext i8 %303 to i64
  switch i64 %52, label %346 [
    i64 7, label %305
    i64 6, label %311
    i64 5, label %318
    i64 4, label %325
    i64 3, label %332
    i64 2, label %339
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %307 = load i8, ptr %306, align 1, !tbaa !7
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 48
  %310 = or disjoint i64 %309, %304
  br label %311

311:                                              ; preds = %305, %302
  %312 = phi i64 [ %310, %305 ], [ %304, %302 ]
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !7
  %315 = zext i8 %314 to i64
  %316 = shl nuw nsw i64 %315, 40
  %317 = add nuw nsw i64 %316, %312
  br label %318

318:                                              ; preds = %311, %302
  %319 = phi i64 [ %317, %311 ], [ %304, %302 ]
  %320 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %321 = load i8, ptr %320, align 1, !tbaa !7
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 32
  %324 = add nuw nsw i64 %323, %319
  br label %325

325:                                              ; preds = %318, %302
  %326 = phi i64 [ %324, %318 ], [ %304, %302 ]
  %327 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !7
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 24
  %331 = add nuw nsw i64 %330, %326
  br label %332

332:                                              ; preds = %325, %302
  %333 = phi i64 [ %331, %325 ], [ %304, %302 ]
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !7
  %336 = zext i8 %335 to i64
  %337 = shl nuw nsw i64 %336, 16
  %338 = add nuw nsw i64 %337, %333
  br label %339

339:                                              ; preds = %332, %302
  %340 = phi i64 [ %338, %332 ], [ %304, %302 ]
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !7
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 8
  %345 = add nuw nsw i64 %344, %340
  br label %346

346:                                              ; preds = %339, %302
  %.sroa.0271.2.i.i = phi i64 [ %304, %302 ], [ %345, %339 ]
  %347 = getelementptr i8, ptr %40, i64 %13
  %348 = getelementptr i8, ptr %347, i64 -1
  %349 = load i8, ptr %348, align 1, !tbaa !7
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit112.thread353.i.i

BIT_initDStream.exit112.thread353.i.i:            ; preds = %346
  %351 = zext i8 %349 to i32
  %352 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %351, i1 true)
  %353 = trunc nuw nsw i64 %52 to i32
  %354 = shl nuw nsw i32 %353, 3
  %reass.sub169 = sub nsw i32 %352, %354
  %355 = add nsw i32 %reass.sub169, 41
  br label %361

BIT_initDStream.exit112.i.i:                      ; preds = %298
  %.add401.i.i = add nsw i64 %52, -8
  %.ptr403.i.i = getelementptr inbounds i8, ptr %53, i64 %.add401.i.i
  %.val.i110.i.i = load i64, ptr %.ptr403.i.i, align 1
  %356 = zext i8 %300 to i32
  %357 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %356, i1 true)
  %358 = xor i32 %357, 31
  %359 = sub nuw nsw i32 8, %358
  %360 = icmp ult i64 %52, -119
  br i1 %360, label %361, label %FSE_decompress.exit.thread

361:                                              ; preds = %BIT_initDStream.exit112.i.i, %BIT_initDStream.exit112.thread353.i.i
  %.sroa.0271.3363.i.i = phi i64 [ %.sroa.0271.2.i.i, %BIT_initDStream.exit112.thread353.i.i ], [ %.val.i110.i.i, %BIT_initDStream.exit112.i.i ]
  %.sroa.27272.3362.i.i = phi i32 [ %355, %BIT_initDStream.exit112.thread353.i.i ], [ %359, %BIT_initDStream.exit112.i.i ]
  %.sroa.61279.3361.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit112.thread353.i.i ], [ %.add401.i.i, %BIT_initDStream.exit112.i.i ]
  %.sroa.0.0.copyload.i113.i.i = load i16, ptr %8, align 16
  %362 = zext i16 %.sroa.0.0.copyload.i113.i.i to i32
  %363 = and i32 %.sroa.27272.3362.i.i, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl i64 %.sroa.0271.3363.i.i, %364
  %366 = lshr i64 %365, 1
  %367 = and i32 %362, 63
  %368 = xor i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %366, %369
  %371 = add nuw nsw i32 %.sroa.27272.3362.i.i, %362
  %372 = icmp samesign ugt i32 %371, 64
  br i1 %372, label %FSE_initDState.exit121.i.i, label %373

373:                                              ; preds = %361
  %.not.i.i116.i.i = icmp slt i64 %.sroa.61279.3361.idx.i.i, 8
  br i1 %.not.i.i116.i.i, label %378, label %374

374:                                              ; preds = %373
  %375 = lshr i32 %371, 3
  %376 = zext nneg i32 %375 to i64
  %377 = and i32 %371, 7
  br label %BIT_reloadDStream.exit.sink.split.i117.i.i

378:                                              ; preds = %373
  %379 = icmp eq i64 %.sroa.61279.3361.idx.i.i, 0
  br i1 %379, label %FSE_initDState.exit121.i.i, label %380

380:                                              ; preds = %378
  %381 = lshr i32 %371, 3
  %382 = zext nneg i32 %381 to i64
  %.024.i.i120404.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61279.3361.idx.i.i, i64 %382)
  %.024.i.i120.i.i = trunc nsw i64 %.024.i.i120404.i.i to i32
  %383 = and i64 %.024.i.i120404.i.i, 4294967295
  %384 = shl nsw i32 %.024.i.i120.i.i, 3
  %385 = sub nsw i32 %371, %384
  br label %BIT_reloadDStream.exit.sink.split.i117.i.i

BIT_reloadDStream.exit.sink.split.i117.i.i:       ; preds = %380, %374
  %.pn405.i.i = phi i64 [ %383, %380 ], [ %376, %374 ]
  %.sroa.27272.4.i.i = phi i32 [ %385, %380 ], [ %377, %374 ]
  %.sroa.61279.3361.ptr.add.i.i = sub nsw i64 %.sroa.61279.3361.idx.i.i, %.pn405.i.i
  %.sroa.61279.4.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.3361.ptr.add.i.i
  %.val.i6.sink.i119.i.i = load i64, ptr %.sroa.61279.4.ptr.i.i, align 1
  br label %FSE_initDState.exit121.i.i

FSE_initDState.exit121.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i117.i.i, %378, %361
  %.sroa.61279.5.idx.i.i = phi i64 [ %.sroa.61279.3361.idx.i.i, %361 ], [ 0, %378 ], [ %.sroa.61279.3361.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %.sroa.27272.5.i.i = phi i32 [ %371, %361 ], [ %371, %378 ], [ %.sroa.27272.4.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %.sroa.0271.4.i.i = phi i64 [ %.sroa.0271.3363.i.i, %361 ], [ %.sroa.0271.3363.i.i, %378 ], [ %.val.i6.sink.i119.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %387 = and i32 %.sroa.27272.5.i.i, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %.sroa.0271.4.i.i, %388
  %390 = lshr i64 %389, 1
  %391 = lshr i64 %390, %369
  %392 = add nsw i32 %.sroa.27272.5.i.i, %362
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %FSE_initDState.exit130.i.i, label %394

394:                                              ; preds = %FSE_initDState.exit121.i.i
  %.not.i.i125.i.i = icmp slt i64 %.sroa.61279.5.idx.i.i, 8
  br i1 %.not.i.i125.i.i, label %399, label %395

395:                                              ; preds = %394
  %396 = lshr i32 %392, 3
  %397 = zext nneg i32 %396 to i64
  %398 = and i32 %392, 7
  br label %BIT_reloadDStream.exit.sink.split.i126.i.i

399:                                              ; preds = %394
  %400 = icmp eq i64 %.sroa.61279.5.idx.i.i, 0
  br i1 %400, label %.lr.ph107.i.preheader, label %401

401:                                              ; preds = %399
  %402 = lshr i32 %392, 3
  %403 = zext nneg i32 %402 to i64
  %.024.i.i129406.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61279.5.idx.i.i, i64 %403)
  %.024.i.i129.i.i = trunc i64 %.024.i.i129406.i.i to i32
  %404 = and i64 %.024.i.i129406.i.i, 4294967295
  %405 = shl i32 %.024.i.i129.i.i, 3
  %406 = sub i32 %392, %405
  br label %BIT_reloadDStream.exit.sink.split.i126.i.i

BIT_reloadDStream.exit.sink.split.i126.i.i:       ; preds = %401, %395
  %.pn407.i.i = phi i64 [ %404, %401 ], [ %397, %395 ]
  %.sroa.27272.6.i.i = phi i32 [ %406, %401 ], [ %398, %395 ]
  %.sroa.61279.5.ptr.add.i.i = sub nsw i64 %.sroa.61279.5.idx.i.i, %.pn407.i.i
  %.sroa.61279.6.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.5.ptr.add.i.i
  %.val.i6.sink.i128.i.i = load i64, ptr %.sroa.61279.6.ptr.i.i, align 1
  br label %FSE_initDState.exit130.i.i

FSE_initDState.exit130.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i126.i.i, %FSE_initDState.exit121.i.i
  %.sroa.61279.7.idx.i.i = phi i64 [ %.sroa.61279.5.idx.i.i, %FSE_initDState.exit121.i.i ], [ %.sroa.61279.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %.sroa.27272.7.i.i = phi i32 [ %392, %FSE_initDState.exit121.i.i ], [ %.sroa.27272.6.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %.sroa.0271.5.i.i = phi i64 [ %.sroa.0271.4.i.i, %FSE_initDState.exit121.i.i ], [ %.val.i6.sink.i128.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %407 = icmp ugt i32 %.sroa.27272.7.i.i, 64
  br i1 %407, label %BIT_reloadDStream.exit176.split.loop.exit492.i.i, label %.lr.ph107.i.preheader

.lr.ph107.i.preheader:                            ; preds = %FSE_initDState.exit130.i.i, %399
  %.sroa.0271.0.i104.i.ph = phi i64 [ %.sroa.0271.4.i.i, %399 ], [ %.sroa.0271.5.i.i, %FSE_initDState.exit130.i.i ]
  %.sroa.27272.0.i103.i.ph = phi i32 [ %392, %399 ], [ %.sroa.27272.7.i.i, %FSE_initDState.exit130.i.i ]
  %.sroa.61279.0.idx.i102.i.ph = phi i64 [ 0, %399 ], [ %.sroa.61279.7.idx.i.i, %FSE_initDState.exit130.i.i ]
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i.preheader, %424
  %.036.idx.i14.i105.i = phi i64 [ %.036.add.i29.i.i, %424 ], [ 0, %.lr.ph107.i.preheader ]
  %.sroa.0271.0.i104.i = phi i64 [ %.sroa.0271.6.i.i, %424 ], [ %.sroa.0271.0.i104.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.27272.0.i103.i = phi i32 [ %476, %424 ], [ %.sroa.27272.0.i103.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.61279.0.idx.i102.i = phi i64 [ %.sroa.61279.8.idx.i.i, %424 ], [ %.sroa.61279.0.idx.i102.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.0256.0.i101.i = phi i64 [ %478, %424 ], [ %391, %.lr.ph107.i.preheader ]
  %.sroa.0263.0.i100.i = phi i64 [ %463, %424 ], [ %370, %.lr.ph107.i.preheader ]
  %.036.ptr.ptr.i15.i106.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i14.i105.i
  %.not.i131.i.i = icmp slt i64 %.sroa.61279.0.idx.i102.i, 8
  br i1 %.not.i131.i.i, label %412, label %408

408:                                              ; preds = %.lr.ph107.i
  %409 = lshr i32 %.sroa.27272.0.i103.i, 3
  %410 = zext nneg i32 %409 to i64
  %411 = and i32 %.sroa.27272.0.i103.i, 7
  br label %BIT_reloadDStream.exit139.i.i

412:                                              ; preds = %.lr.ph107.i
  %413 = icmp eq i64 %.sroa.61279.0.idx.i102.i, 0
  br i1 %413, label %.lr.ph516.i.i.preheader, label %414

414:                                              ; preds = %412
  %415 = lshr i32 %.sroa.27272.0.i103.i, 3
  %416 = zext nneg i32 %415 to i64
  %417 = icmp sge i64 %.sroa.61279.0.idx.i102.i, %416
  %.024.i134411.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61279.0.idx.i102.i, i64 %416)
  %.024.i134.i.i = trunc i64 %.024.i134411.i.i to i32
  %418 = and i64 %.024.i134411.i.i, 4294967295
  %419 = shl i32 %.024.i134.i.i, 3
  %420 = sub i32 %.sroa.27272.0.i103.i, %419
  br label %BIT_reloadDStream.exit139.i.i

BIT_reloadDStream.exit139.i.i:                    ; preds = %414, %408
  %.pn735.i.i = phi i64 [ %418, %414 ], [ %410, %408 ]
  %.sroa.27272.8.i.i = phi i32 [ %420, %414 ], [ %411, %408 ]
  %.025.i133.i.i = phi i1 [ %417, %414 ], [ true, %408 ]
  %.sroa.61279.8.idx.i.i = sub nsw i64 %.sroa.61279.0.idx.i102.i, %.pn735.i.i
  %.sroa.0271.6.in.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.8.idx.i.i
  %.sroa.0271.6.i.i = load i64, ptr %.sroa.0271.6.in.i.i, align 1
  %421 = icmp samesign ult i64 %.036.idx.i14.i105.i, 252
  %422 = select i1 %.025.i133.i.i, i1 %421, i1 false
  br i1 %422, label %424, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %BIT_reloadDStream.exit139.i.i
  %423 = icmp ugt i32 %.sroa.27272.8.i.i, 64
  br i1 %423, label %BIT_reloadDStream.exit176.split.loop.exit492.i.i, label %.lr.ph516.i.i.preheader

.lr.ph516.i.i.preheader:                          ; preds = %412, %.preheader.i.i
  %.sroa.0271.1513.i.i.ph = phi i64 [ %.sroa.0271.6.i.i, %.preheader.i.i ], [ %.sroa.0271.0.i104.i, %412 ]
  %.sroa.27272.1512.i.i.ph = phi i32 [ %.sroa.27272.8.i.i, %.preheader.i.i ], [ %.sroa.27272.0.i103.i, %412 ]
  %.sroa.61279.1.idx511.i.i.ph = phi i64 [ %.sroa.61279.8.idx.i.i, %.preheader.i.i ], [ 0, %412 ]
  br label %.lr.ph516.i.i

424:                                              ; preds = %BIT_reloadDStream.exit139.i.i
  %425 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %.sroa.0263.0.i100.i
  %.sroa.0.0.copyload.i140.i.i = load i16, ptr %425, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i141.i.i = getelementptr inbounds nuw i8, ptr %425, i64 2
  %.sroa.4.0.copyload.i142.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i141.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i143.i.i = getelementptr inbounds nuw i8, ptr %425, i64 3
  %.sroa.5.0.copyload.i144.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i143.i.i, align 1, !tbaa !7
  %426 = zext i8 %.sroa.5.0.copyload.i144.i.i to i32
  %427 = and i32 %.sroa.27272.8.i.i, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl i64 %.sroa.0271.6.i.i, %428
  %430 = lshr i64 %429, 1
  %431 = and i32 %426, 63
  %432 = xor i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %430, %433
  %435 = add i32 %.sroa.27272.8.i.i, %426
  %436 = zext i16 %.sroa.0.0.copyload.i140.i.i to i64
  store i8 %.sroa.4.0.copyload.i142.i.i, ptr %.036.ptr.ptr.i15.i106.i, align 1, !tbaa !7
  %437 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %.sroa.0256.0.i101.i
  %.sroa.0.0.copyload.i147.i.i = load i16, ptr %437, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i148.i.i = getelementptr inbounds nuw i8, ptr %437, i64 2
  %.sroa.4.0.copyload.i149.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i148.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i150.i.i = getelementptr inbounds nuw i8, ptr %437, i64 3
  %.sroa.5.0.copyload.i151.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i150.i.i, align 1, !tbaa !7
  %438 = zext i8 %.sroa.5.0.copyload.i151.i.i to i32
  %439 = and i32 %435, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %.sroa.0271.6.i.i, %440
  %442 = lshr i64 %441, 1
  %443 = and i32 %438, 63
  %444 = xor i32 %443, 63
  %445 = zext nneg i32 %444 to i64
  %446 = lshr i64 %442, %445
  %447 = add i32 %435, %438
  %448 = zext i16 %.sroa.0.0.copyload.i147.i.i to i64
  %449 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i106.i, i64 1
  store i8 %.sroa.4.0.copyload.i149.i.i, ptr %449, align 1, !tbaa !7
  %450 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %434
  %451 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %436
  %.sroa.0.0.copyload.i154.i.i = load i16, ptr %451, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i155.i.i = getelementptr inbounds nuw i8, ptr %451, i64 2
  %.sroa.4.0.copyload.i156.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i155.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i157.i.i = getelementptr inbounds nuw i8, ptr %451, i64 3
  %.sroa.5.0.copyload.i158.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i157.i.i, align 1, !tbaa !7
  %452 = zext i8 %.sroa.5.0.copyload.i158.i.i to i32
  %453 = and i32 %447, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl i64 %.sroa.0271.6.i.i, %454
  %456 = lshr i64 %455, 1
  %457 = and i32 %452, 63
  %458 = xor i32 %457, 63
  %459 = zext nneg i32 %458 to i64
  %460 = lshr i64 %456, %459
  %461 = add i32 %447, %452
  %462 = zext i16 %.sroa.0.0.copyload.i154.i.i to i64
  %463 = add nuw i64 %460, %462
  %464 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i106.i, i64 2
  store i8 %.sroa.4.0.copyload.i156.i.i, ptr %464, align 1, !tbaa !7
  %465 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %446
  %466 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %448
  %.sroa.0.0.copyload.i161.i.i = load i16, ptr %466, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i162.i.i = getelementptr inbounds nuw i8, ptr %466, i64 2
  %.sroa.4.0.copyload.i163.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i162.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i164.i.i = getelementptr inbounds nuw i8, ptr %466, i64 3
  %.sroa.5.0.copyload.i165.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i164.i.i, align 1, !tbaa !7
  %467 = zext i8 %.sroa.5.0.copyload.i165.i.i to i32
  %468 = and i32 %461, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %.sroa.0271.6.i.i, %469
  %471 = lshr i64 %470, 1
  %472 = and i32 %467, 63
  %473 = xor i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 %471, %474
  %476 = add i32 %461, %467
  %477 = zext i16 %.sroa.0.0.copyload.i161.i.i to i64
  %478 = add nuw i64 %475, %477
  %479 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i106.i, i64 3
  store i8 %.sroa.4.0.copyload.i163.i.i, ptr %479, align 1, !tbaa !7
  %.036.add.i29.i.i = add nuw nsw i64 %.036.idx.i14.i105.i, 4
  %480 = icmp ugt i32 %476, 64
  br i1 %480, label %BIT_reloadDStream.exit176.split.loop.exit492.i.i, label %.lr.ph107.i, !llvm.loop !87

.lr.ph516.i.i:                                    ; preds = %.lr.ph516.i.i.preheader, %BIT_endOfDStream.exit194.thread.i.i
  %.1.idx.i16514.i.i = phi i64 [ %.add.i28.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.036.idx.i14.i105.i, %.lr.ph516.i.i.preheader ]
  %.sroa.0271.1513.i.i = phi i64 [ %.sroa.0271.8.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0271.1513.i.i.ph, %.lr.ph516.i.i.preheader ]
  %.sroa.27272.1512.i.i = phi i32 [ %535, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.27272.1512.i.i.ph, %.lr.ph516.i.i.preheader ]
  %.sroa.61279.1.idx511.i.i = phi i64 [ %.sroa.61279.10.idx.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.61279.1.idx511.i.i.ph, %.lr.ph516.i.i.preheader ]
  %.sroa.0256.1510.i.i = phi i64 [ %537, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0256.0.i101.i, %.lr.ph516.i.i.preheader ]
  %.sroa.0263.1509.i.i = phi i64 [ %508, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0263.0.i100.i, %.lr.ph516.i.i.preheader ]
  %.1.ptr.ptr.i17515.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i16514.i.i
  %.not.i168.i.i = icmp slt i64 %.sroa.61279.1.idx511.i.i, 8
  br i1 %.not.i168.i.i, label %485, label %.thread639.i.i

.thread639.i.i:                                   ; preds = %.lr.ph516.i.i
  %481 = lshr i32 %.sroa.27272.1512.i.i, 3
  %482 = zext nneg i32 %481 to i64
  %.sroa.61279.1.add413.i.i = sub nuw nsw i64 %.sroa.61279.1.idx511.i.i, %482
  %.ptr417.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.61279.1.add413.i.i
  %483 = and i32 %.sroa.27272.1512.i.i, 7
  %.val.i169.i.i = load i64, ptr %.ptr417.i.i, align 1
  %484 = icmp eq i64 %.sroa.61279.1.add413.i.i, 0
  br label %BIT_endOfDStream.exit177.thread.i.i

485:                                              ; preds = %.lr.ph516.i.i
  %486 = icmp eq i64 %.sroa.61279.1.idx511.i.i, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %485
  %488 = lshr i32 %.sroa.27272.1512.i.i, 3
  %489 = zext nneg i32 %488 to i64
  %.024.i171418.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61279.1.idx511.i.i, i64 %489)
  %.024.i171.i.i = trunc i64 %.024.i171418.i.i to i32
  %490 = and i64 %.024.i171418.i.i, 4294967295
  %.sroa.61279.1.add.i.i = sub nsw i64 %.sroa.61279.1.idx511.i.i, %490
  %.ptr416.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.1.add.i.i
  %491 = shl i32 %.024.i171.i.i, 3
  %492 = sub i32 %.sroa.27272.1512.i.i, %491
  %.val30.i173.i.i = load i64, ptr %.ptr416.i.i, align 1
  br label %493

493:                                              ; preds = %487, %485
  %.sroa.61279.9.ph.idx.i.i = phi i64 [ 0, %485 ], [ %.sroa.61279.1.add.i.i, %487 ]
  %.sroa.27272.9.ph.i.i = phi i32 [ %.sroa.27272.1512.i.i, %485 ], [ %492, %487 ]
  %.sroa.0271.7.ph.i.i = phi i64 [ %.sroa.0271.1513.i.i, %485 ], [ %.val30.i173.i.i, %487 ]
  %494 = icmp eq i64 %.sroa.61279.9.ph.idx.i.i, 0
  %.not419.i.i = icmp eq i32 %.sroa.27272.9.ph.i.i, 64
  %or.cond431.i.i = and i1 %494, %.not419.i.i
  %.not420.i.i = icmp eq i64 %.sroa.0263.1509.i.i, 0
  %or.cond432.i.i = select i1 %or.cond431.i.i, i1 %.not420.i.i, i1 false
  br i1 %or.cond432.i.i, label %BIT_reloadDStream.exit176.i.i, label %BIT_endOfDStream.exit177.thread.i.i

BIT_endOfDStream.exit177.thread.i.i:              ; preds = %493, %.thread639.i.i
  %495 = phi i1 [ %484, %.thread639.i.i ], [ %494, %493 ]
  %.sroa.0271.7.ph649.i.i = phi i64 [ %.val.i169.i.i, %.thread639.i.i ], [ %.sroa.0271.7.ph.i.i, %493 ]
  %.sroa.27272.9.ph648.i.i = phi i32 [ %483, %.thread639.i.i ], [ %.sroa.27272.9.ph.i.i, %493 ]
  %.sroa.61279.9.ph.idx647.i.i = phi i64 [ %.sroa.61279.1.add413.i.i, %.thread639.i.i ], [ %.sroa.61279.9.ph.idx.i.i, %493 ]
  %496 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %.sroa.0263.1509.i.i
  %.sroa.0.0.copyload.i178.i.i = load i16, ptr %496, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i179.i.i = getelementptr inbounds nuw i8, ptr %496, i64 2
  %.sroa.4.0.copyload.i180.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i179.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i181.i.i = getelementptr inbounds nuw i8, ptr %496, i64 3
  %.sroa.5.0.copyload.i182.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i181.i.i, align 1, !tbaa !7
  %497 = zext i8 %.sroa.5.0.copyload.i182.i.i to i32
  %498 = and i32 %.sroa.27272.9.ph648.i.i, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.sroa.0271.7.ph649.i.i, %499
  %501 = lshr i64 %500, 1
  %502 = and i32 %497, 63
  %503 = xor i32 %502, 63
  %504 = zext nneg i32 %503 to i64
  %505 = lshr i64 %501, %504
  %506 = add i32 %.sroa.27272.9.ph648.i.i, %497
  %507 = zext i16 %.sroa.0.0.copyload.i178.i.i to i64
  %508 = add nuw i64 %505, %507
  %.add51.i24.i.i = or disjoint i64 %.1.idx.i16514.i.i, 1
  %.ptr.ptr.i25.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i24.i.i
  store i8 %.sroa.4.0.copyload.i180.i.i, ptr %.1.ptr.ptr.i17515.i.i, align 1, !tbaa !7
  %509 = icmp ugt i32 %506, 64
  br i1 %509, label %BIT_reloadDStream.exit176.split.loop.exit486.i.i, label %510

510:                                              ; preds = %BIT_endOfDStream.exit177.thread.i.i
  %.not.i185.i.i = icmp slt i64 %.sroa.61279.9.ph.idx647.i.i, 8
  br i1 %.not.i185.i.i, label %515, label %511

511:                                              ; preds = %510
  %512 = lshr i32 %506, 3
  %513 = zext nneg i32 %512 to i64
  %.sroa.61279.9.ph.add412.i.i = sub nuw nsw i64 %.sroa.61279.9.ph.idx647.i.i, %513
  %.ptr415.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.61279.9.ph.add412.i.i
  %514 = and i32 %506, 7
  %.val.i186.i.i = load i64, ptr %.ptr415.i.i, align 1
  br label %BIT_reloadDStream.exit193.i.i

515:                                              ; preds = %510
  br i1 %495, label %BIT_reloadDStream.exit193.i.i, label %516

516:                                              ; preds = %515
  %517 = lshr i32 %506, 3
  %518 = zext nneg i32 %517 to i64
  %.024.i188421.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61279.9.ph.idx647.i.i, i64 %518)
  %.024.i188.i.i = trunc i64 %.024.i188421.i.i to i32
  %519 = and i64 %.024.i188421.i.i, 4294967295
  %.sroa.61279.9.ph.add.i.i = sub nsw i64 %.sroa.61279.9.ph.idx647.i.i, %519
  %.ptr414.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.9.ph.add.i.i
  %520 = shl i32 %.024.i188.i.i, 3
  %521 = sub i32 %506, %520
  %.val30.i190.i.i = load i64, ptr %.ptr414.i.i, align 1
  br label %BIT_reloadDStream.exit193.i.i

BIT_reloadDStream.exit193.i.i:                    ; preds = %516, %515, %511
  %.sroa.61279.10.idx.i.i = phi i64 [ %.sroa.61279.9.ph.add412.i.i, %511 ], [ %.sroa.61279.9.ph.add.i.i, %516 ], [ 0, %515 ]
  %.sroa.27272.10.i.i = phi i32 [ %514, %511 ], [ %521, %516 ], [ %506, %515 ]
  %.sroa.0271.8.i.i = phi i64 [ %.val.i186.i.i, %511 ], [ %.val30.i190.i.i, %516 ], [ %.sroa.0271.7.ph649.i.i, %515 ]
  %522 = icmp eq i64 %.1.idx.i16514.i.i, 254
  br i1 %522, label %BIT_reloadDStream.exit176.split.loop.exit498.i.i, label %523

523:                                              ; preds = %BIT_reloadDStream.exit193.i.i
  %524 = icmp eq i64 %.sroa.61279.10.idx.i.i, 0
  %.not422.i.i = icmp eq i32 %.sroa.27272.10.i.i, 64
  %or.cond433.i.i = and i1 %524, %.not422.i.i
  %.not423.i.i = icmp eq i64 %.sroa.0256.1510.i.i, 0
  %or.cond434.i.i = select i1 %or.cond433.i.i, i1 %.not423.i.i, i1 false
  br i1 %or.cond434.i.i, label %BIT_reloadDStream.exit176.i.i, label %BIT_endOfDStream.exit194.thread.i.i

BIT_endOfDStream.exit194.thread.i.i:              ; preds = %523
  %525 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %.sroa.0256.1510.i.i
  %.sroa.0.0.copyload.i195.i.i = load i16, ptr %525, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i196.i.i = getelementptr inbounds nuw i8, ptr %525, i64 2
  %.sroa.4.0.copyload.i197.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i196.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i198.i.i = getelementptr inbounds nuw i8, ptr %525, i64 3
  %.sroa.5.0.copyload.i199.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i198.i.i, align 1, !tbaa !7
  %526 = zext i8 %.sroa.5.0.copyload.i199.i.i to i32
  %527 = and i32 %.sroa.27272.10.i.i, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl i64 %.sroa.0271.8.i.i, %528
  %530 = lshr i64 %529, 1
  %531 = and i32 %526, 63
  %532 = xor i32 %531, 63
  %533 = zext nneg i32 %532 to i64
  %534 = lshr i64 %530, %533
  %535 = add i32 %.sroa.27272.10.i.i, %526
  %536 = zext i16 %.sroa.0.0.copyload.i195.i.i to i64
  %537 = add nuw i64 %534, %536
  %.add.i28.i.i = add nuw nsw i64 %.1.idx.i16514.i.i, 2
  store i8 %.sroa.4.0.copyload.i197.i.i, ptr %.ptr.ptr.i25.i.i, align 1, !tbaa !7
  %538 = icmp ugt i32 %535, 64
  br i1 %538, label %BIT_reloadDStream.exit176.split.loop.exit492.i.i, label %.lr.ph516.i.i

BIT_reloadDStream.exit176.split.loop.exit486.i.i: ; preds = %BIT_endOfDStream.exit177.thread.i.i
  %.sroa.61279.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.9.ph.idx647.i.i
  br label %BIT_reloadDStream.exit176.i.i

BIT_reloadDStream.exit176.split.loop.exit492.i.i: ; preds = %424, %BIT_endOfDStream.exit194.thread.i.i, %.preheader.i.i, %FSE_initDState.exit130.i.i
  %.sroa.61279.1.idx.lcssa.i.i = phi i64 [ %.sroa.61279.8.idx.i.i, %.preheader.i.i ], [ %.sroa.61279.10.idx.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.61279.7.idx.i.i, %FSE_initDState.exit130.i.i ], [ %.sroa.61279.8.idx.i.i, %424 ]
  %.sroa.0256.1.lcssa.ph493.i.i = phi i64 [ %.sroa.0256.0.i101.i, %.preheader.i.i ], [ %537, %BIT_endOfDStream.exit194.thread.i.i ], [ %391, %FSE_initDState.exit130.i.i ], [ %478, %424 ]
  %.sroa.0263.2.ph494.i.i = phi i64 [ %.sroa.0263.0.i100.i, %.preheader.i.i ], [ %508, %BIT_endOfDStream.exit194.thread.i.i ], [ %370, %FSE_initDState.exit130.i.i ], [ %463, %424 ]
  %.sroa.27272.2.ph496.i.i = phi i32 [ %.sroa.27272.8.i.i, %.preheader.i.i ], [ %535, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.27272.7.i.i, %FSE_initDState.exit130.i.i ], [ %476, %424 ]
  %.2.idx.i19.ph497.i.i = phi i64 [ %.036.idx.i14.i105.i, %.preheader.i.i ], [ %.add.i28.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ 0, %FSE_initDState.exit130.i.i ], [ %.036.add.i29.i.i, %424 ]
  %.sroa.61279.1.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit176.i.i

BIT_reloadDStream.exit176.split.loop.exit498.i.i: ; preds = %BIT_reloadDStream.exit193.i.i
  %.sroa.61279.10.ptr.le.i.i = getelementptr inbounds i8, ptr %53, i64 %.sroa.61279.10.idx.i.i
  br label %BIT_reloadDStream.exit176.i.i

BIT_reloadDStream.exit176.i.i:                    ; preds = %523, %493, %BIT_reloadDStream.exit176.split.loop.exit498.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i, %BIT_reloadDStream.exit176.split.loop.exit486.i.i
  %.sroa.0256.1.lcssa.i.i = phi i64 [ %.sroa.0256.1.lcssa.ph493.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i ], [ %.sroa.0256.1510.i.i, %BIT_reloadDStream.exit176.split.loop.exit498.i.i ], [ %.sroa.0256.1510.i.i, %BIT_reloadDStream.exit176.split.loop.exit486.i.i ], [ %.sroa.0256.1510.i.i, %493 ], [ 0, %523 ]
  %.sroa.0263.2.i.i = phi i64 [ %.sroa.0263.2.ph494.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i ], [ %508, %BIT_reloadDStream.exit176.split.loop.exit498.i.i ], [ %508, %BIT_reloadDStream.exit176.split.loop.exit486.i.i ], [ 0, %493 ], [ %508, %523 ]
  %.sroa.61279.2.i.i = phi ptr [ %.sroa.61279.1.ptr.le.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i ], [ %.sroa.61279.10.ptr.le.i.i, %BIT_reloadDStream.exit176.split.loop.exit498.i.i ], [ %.sroa.61279.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit176.split.loop.exit486.i.i ], [ %53, %493 ], [ %53, %523 ]
  %.sroa.27272.2.i.i = phi i32 [ %.sroa.27272.2.ph496.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i ], [ %.sroa.27272.10.i.i, %BIT_reloadDStream.exit176.split.loop.exit498.i.i ], [ %506, %BIT_reloadDStream.exit176.split.loop.exit486.i.i ], [ 64, %493 ], [ 64, %523 ]
  %.2.idx.i19.i.i = phi i64 [ %.2.idx.i19.ph497.i.i, %BIT_reloadDStream.exit176.split.loop.exit492.i.i ], [ 255, %BIT_reloadDStream.exit176.split.loop.exit498.i.i ], [ %.add51.i24.i.i, %BIT_reloadDStream.exit176.split.loop.exit486.i.i ], [ %.1.idx.i16514.i.i, %493 ], [ %.add51.i24.i.i, %523 ]
  %539 = icmp eq ptr %.sroa.61279.2.i.i, %53
  %.not424.i.i = icmp eq i32 %.sroa.27272.2.i.i, 64
  %or.cond435.i.i = and i1 %539, %.not424.i.i
  %.not425.i.i = icmp eq i64 %.sroa.0263.2.i.i, 0
  %or.cond436.i.i = select i1 %or.cond435.i.i, i1 %.not425.i.i, i1 false
  %.not426.i.i = icmp eq i64 %.sroa.0256.1.lcssa.i.i, 0
  %or.cond437.i.i = select i1 %or.cond436.i.i, i1 %.not426.i.i, i1 false
  br i1 %or.cond437.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit202.thread.i.i

BIT_endOfDStream.exit202.thread.i.i:              ; preds = %BIT_reloadDStream.exit176.i.i
  %540 = icmp eq i64 %.2.idx.i19.i.i, 255
  %..i23.i.i = select i1 %540, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %46, %39, %42, %45, %106, %BIT_initDStream.exit.i.i, %BIT_endOfDStream.exit107.thread.i.i, %BIT_initDStream.exit112.i.i, %BIT_endOfDStream.exit202.thread.i.i, %55, %58, %295, %298, %346
  %.0.i.ph = phi i64 [ -1, %346 ], [ -1, %298 ], [ -72, %295 ], [ -1, %58 ], [ -72, %55 ], [ %..i23.i.i, %BIT_endOfDStream.exit202.thread.i.i ], [ %52, %BIT_initDStream.exit112.i.i ], [ %..i.i.i, %BIT_endOfDStream.exit107.thread.i.i ], [ %52, %BIT_initDStream.exit.i.i ], [ -1, %106 ], [ -72, %45 ], [ %43, %42 ], [ -72, %39 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit82.i.i, %BIT_reloadDStream.exit176.i.i
  %.0.i = phi i64 [ %.2.idx.i19.i.i, %BIT_reloadDStream.exit176.i.i ], [ %.2.idx.i.i.i, %BIT_reloadDStream.exit82.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %541 = icmp ult i64 %.0.i, -119
  br i1 %541, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %FSE_decompress.exit, %17
  %.074 = phi i64 [ %21, %17 ], [ %.0.i, %FSE_decompress.exit ]
  %.070 = phi i64 [ 0, %17 ], [ %13, %FSE_decompress.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not171 = icmp eq i64 %.074, 0
  br i1 %.not171, label %.critedge, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.loopexit.thread, %.loopexit
  %.070288 = phi i64 [ %25, %.loopexit.thread ], [ %.070, %.loopexit ]
  %.074286 = phi i64 [ %23, %.loopexit.thread ], [ %.074, %.loopexit ]
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %546
  %542 = phi i64 [ %557, %546 ], [ 0, %.lr.ph167.preheader ]
  %.069166 = phi i32 [ %555, %546 ], [ 0, %.lr.ph167.preheader ]
  %.173165 = phi i32 [ %556, %546 ], [ 0, %.lr.ph167.preheader ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !7
  %545 = icmp ugt i8 %544, 15
  br i1 %545, label %.critedge, label %546

546:                                              ; preds = %.lr.ph167
  %547 = zext nneg i8 %544 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !44
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !44
  %551 = load i8, ptr %543, align 1, !tbaa !7
  %552 = zext nneg i8 %551 to i32
  %553 = shl nuw i32 1, %552
  %554 = ashr i32 %553, 1
  %555 = add i32 %554, %.069166
  %556 = add i32 %.173165, 1
  %557 = zext i32 %556 to i64
  %558 = icmp ugt i64 %.074286, %557
  br i1 %558, label %.lr.ph167, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %546
  %559 = icmp eq i32 %555, 0
  br i1 %559, label %.critedge, label %560

560:                                              ; preds = %._crit_edge
  %561 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %555, i1 true)
  %562 = xor i32 %561, 31
  %563 = sub nuw nsw i32 32, %561
  %564 = icmp samesign ugt i32 %562, 15
  br i1 %564, label %.critedge, label %565

565:                                              ; preds = %560
  %566 = shl nuw nsw i32 2, %562
  %567 = sub i32 %566, %555
  %568 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %567, i1 true)
  %569 = xor i32 %568, 31
  %570 = shl nuw i32 1, %569
  %.not85 = icmp eq i32 %570, %567
  br i1 %.not85, label %571, label %.critedge

571:                                              ; preds = %565
  %572 = sub nuw nsw i32 32, %568
  %573 = trunc nuw nsw i32 %572 to i8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %.074286
  store i8 %573, ptr %574, align 1, !tbaa !7
  %575 = zext nneg i32 %572 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !44
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !44
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !44
  %581 = icmp ugt i32 %580, 1
  %582 = and i32 %580, 1
  %.not86 = icmp eq i32 %582, 0
  %or.cond = and i1 %581, %.not86
  br i1 %or.cond, label %583, label %.critedge

583:                                              ; preds = %571
  %584 = trunc nuw i64 %.074286 to i32
  %585 = add i32 %584, 1
  store i32 %585, ptr %2, align 4, !tbaa !44
  store i32 %563, ptr %3, align 4, !tbaa !44
  %586 = add nuw nsw i64 %.070288, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph167, %.loopexit, %FSE_decompress.exit.thread, %565, %571, %560, %._crit_edge, %FSE_decompress.exit, %38, %22, %6, %583
  %.0 = phi i64 [ %.0.i, %FSE_decompress.exit ], [ %.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %._crit_edge ], [ -20, %571 ], [ %586, %583 ], [ -20, %565 ], [ -72, %6 ], [ -72, %38 ], [ -72, %22 ], [ -20, %560 ], [ -20, %.loopexit ], [ -20, %.lr.ph167 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_readNCount(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge158, label %8

8:                                                ; preds = %5
  %.val160 = load i32, ptr %3, align 1
  %9 = and i32 %.val160, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge158, label %.lr.ph203

.lr.ph203:                                        ; preds = %8
  %11 = add nuw nsw i32 %9, 5
  store i32 %11, ptr %2, align 4, !tbaa !44
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val160, 4
  %16 = load i32, ptr %1, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %6, i64 -5
  %18 = getelementptr inbounds i8, ptr %6, i64 -7
  %19 = getelementptr inbounds i8, ptr %6, i64 -4
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph203, %._crit_edge191
  %.0110201 = phi i1 [ true, %.lr.ph203 ], [ %84, %._crit_edge191 ]
  %.0111200 = phi i32 [ 0, %.lr.ph203 ], [ %81, %._crit_edge191 ]
  %.0115199 = phi i32 [ 4, %.lr.ph203 ], [ %.8, %._crit_edge191 ]
  %.0119198 = phi i32 [ %15, %.lr.ph203 ], [ %97, %._crit_edge191 ]
  %.0126197 = phi i32 [ %12, %.lr.ph203 ], [ %.1127.lcssa, %._crit_edge191 ]
  %.0128196 = phi i32 [ %13, %.lr.ph203 ], [ %80, %._crit_edge191 ]
  %.0129195 = phi i32 [ %14, %.lr.ph203 ], [ %.1130.lcssa, %._crit_edge191 ]
  %.0131194 = phi ptr [ %3, %.lr.ph203 ], [ %.6137, %._crit_edge191 ]
  %.not = icmp ugt i32 %.0111200, %16
  br i1 %.not, label %.critedge158, label %22

22:                                               ; preds = %21
  br i1 %.0110201, label %62, label %.preheader163

.preheader163:                                    ; preds = %22
  %23 = and i32 %.0119198, 65535
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %35, %.preheader163
  %.2133.lcssa = phi ptr [ %.0131194, %.preheader163 ], [ %.3134, %35 ]
  %.2121.lcssa = phi i32 [ %.0119198, %.preheader163 ], [ %.3122, %35 ]
  %.2117.lcssa = phi i32 [ %.0115199, %.preheader163 ], [ %.3118, %35 ]
  %.0107.lcssa = phi i32 [ %.0111200, %.preheader163 ], [ %27, %35 ]
  %25 = and i32 %.2121.lcssa, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph178, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader163, %35
  %.0107171 = phi i32 [ %27, %35 ], [ %.0111200, %.preheader163 ]
  %.2117170 = phi i32 [ %.3118, %35 ], [ %.0115199, %.preheader163 ]
  %.2121169 = phi i32 [ %.3122, %35 ], [ %.0119198, %.preheader163 ]
  %.2133168 = phi ptr [ %.3134, %35 ], [ %.0131194, %.preheader163 ]
  %27 = add i32 %.0107171, 24
  %28 = icmp ult ptr %.2133168, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.2133168, i64 2
  %.val159 = load i32, ptr %30, align 1
  %31 = lshr i32 %.val159, %.2117170
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = lshr i32 %.2121169, 16
  %34 = add nsw i32 %.2117170, 16
  br label %35

35:                                               ; preds = %32, %29
  %.3134 = phi ptr [ %30, %29 ], [ %.2133168, %32 ]
  %.3122 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %.3118 = phi i32 [ %.2117170, %29 ], [ %34, %32 ]
  %36 = and i32 %.3122, 65535
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !89

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph178, %.preheader162
  %.4123.lcssa = phi i32 [ %.2121.lcssa, %.preheader162 ], [ %39, %.lr.ph178 ]
  %.4.lcssa = phi i32 [ %.2117.lcssa, %.preheader162 ], [ %40, %.lr.ph178 ]
  %.1108.lcssa = phi i32 [ %.0107.lcssa, %.preheader162 ], [ %38, %.lr.ph178 ]
  %.lcssa = phi i32 [ %25, %.preheader162 ], [ %41, %.lr.ph178 ]
  %43 = add i32 %.1108.lcssa, %.lcssa
  %44 = add nsw i32 %.4.lcssa, 2
  %.not151 = icmp ugt i32 %43, %16
  br i1 %.not151, label %.critedge158, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = icmp ult i32 %.0111200, %43
  br i1 %45, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader
  %46 = zext i32 %.0111200 to i64
  %47 = shl nuw nsw i64 %46, 1
  %scevgep = getelementptr i8, ptr %0, i64 %47
  %48 = add i32 %.1108.lcssa, -1
  %49 = add i32 %48, %.lcssa
  %50 = sub i32 %49, %.0111200
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = add nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !58
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %.lr.ph184.preheader, %.preheader
  %.3114.lcssa = phi i32 [ %.0111200, %.preheader ], [ %43, %.lr.ph184.preheader ]
  %.not149 = icmp ugt ptr %.2133.lcssa, %18
  %54 = ashr i32 %44, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %.not150 = icmp ugt ptr %56, %19
  %or.cond = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond, label %60, label %._crit_edge185._crit_edge

._crit_edge185._crit_edge:                        ; preds = %._crit_edge185
  %57 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %58 = and i32 %44, 7
  %.val = load i32, ptr %57, align 1
  %59 = lshr i32 %.val, %58
  br label %62

60:                                               ; preds = %._crit_edge185
  %61 = lshr i32 %.4123.lcssa, 2
  br label %62

62:                                               ; preds = %60, %._crit_edge185._crit_edge, %22
  %.1132 = phi ptr [ %.0131194, %22 ], [ %.2133.lcssa, %60 ], [ %57, %._crit_edge185._crit_edge ]
  %.1120 = phi i32 [ %.0119198, %22 ], [ %61, %60 ], [ %59, %._crit_edge185._crit_edge ]
  %.1116 = phi i32 [ %.0115199, %22 ], [ %44, %60 ], [ %58, %._crit_edge185._crit_edge ]
  %.1112 = phi i32 [ %.0111200, %22 ], [ %.3114.lcssa, %60 ], [ %.3114.lcssa, %._crit_edge185._crit_edge ]
  %63 = shl nsw i32 %.0126197, 1
  %64 = add nsw i32 %63, -1
  %65 = sub nsw i32 %64, %.0128196
  %66 = add nsw i32 %.0126197, -1
  %67 = and i32 %.1120, %66
  %sext = shl i32 %65, 16
  %68 = ashr exact i32 %sext, 16
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %.0129195, -1
  br label %76

72:                                               ; preds = %62
  %73 = and i32 %.1120, %64
  %sext152 = shl i32 %73, 16
  %74 = ashr exact i32 %sext152, 16
  %.not153 = icmp slt i32 %74, %.0126197
  %75 = select i1 %.not153, i32 0, i32 %65
  %spec.select = sub i32 %73, %75
  br label %76

76:                                               ; preds = %72, %70
  %.pn = phi i32 [ %71, %70 ], [ %.0129195, %72 ]
  %.0.in = phi i32 [ %67, %70 ], [ %spec.select, %72 ]
  %.0 = trunc i32 %.0.in to i16
  %.7 = add nsw i32 %.pn, %.1116
  %77 = add i16 %.0, -1
  %78 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %77, i1 false)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %.0128196, %79
  %81 = add i32 %.1112, 1
  %82 = zext i32 %.1112 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !58
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126197
  br i1 %85, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %87, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %86, %.lr.ph190 ], [ %.0129195, %76 ]
  %86 = add nsw i32 %.1130187, -1
  %87 = ashr i32 %.1127188, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !91

._crit_edge191:                                   ; preds = %.lr.ph190, %76
  %.1130.lcssa = phi i32 [ %.0129195, %76 ], [ %86, %.lr.ph190 ]
  %.1127.lcssa = phi i32 [ %.0126197, %76 ], [ %87, %.lr.ph190 ]
  %.not154 = icmp ugt ptr %.1132, %18
  %89 = ashr i32 %.7, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %.not155 = icmp ugt ptr %91, %19
  %or.cond242 = select i1 %.not154, i1 %.not155, i1 false
  %92 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %93 = and i32 %.7, 7
  %94 = ptrtoint ptr %.1132 to i64
  %.neg = sub i64 %94, %20
  %.tr.neg = trunc i64 %.neg to i32
  %.neg156 = shl i32 %.tr.neg, 3
  %95 = add i32 %.7, %.neg156
  %.6137 = select i1 %or.cond242, ptr %19, ptr %92
  %.8 = select i1 %or.cond242, i32 %95, i32 %93
  %.6137.val = load i32, ptr %.6137, align 1
  %96 = and i32 %.8, 31
  %97 = lshr i32 %.6137.val, %96
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %21, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %._crit_edge191
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge158

99:                                               ; preds = %.critedge
  store i32 %.1112, ptr %1, align 4, !tbaa !44
  %100 = add nsw i32 %.8, 7
  %101 = ashr i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.6137, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %3 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, %4
  %. = select i1 %107, i64 -72, i64 %106
  br label %.critedge158

.critedge158:                                     ; preds = %21, %._crit_edge, %99, %.critedge, %8, %5
  %.0105 = phi i64 [ -1, %.critedge ], [ -72, %5 ], [ %., %99 ], [ -44, %8 ], [ -48, %._crit_edge ], [ -1, %21 ]
  ret i64 %.0105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -46, 1) i64 @FSE_buildDTable(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = shl nuw i32 1, %3
  %8 = add i32 %7, -1
  %9 = lshr i32 %7, 1
  %10 = lshr i32 %7, 3
  %11 = add nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp ugt i32 %2, 255
  br i1 %13, label %69, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %69, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %2, 2
  %18 = add nuw nsw i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %6, i8 0, i64 %19, i1 false)
  %sext = shl nuw nsw i32 32768, %3
  %20 = lshr exact i32 %sext, 16
  %21 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %22

22:                                               ; preds = %16, %34
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %34 ]
  %.06984 = phi i16 [ 1, %16 ], [ %.271, %34 ]
  %.07283 = phi i32 [ %8, %16 ], [ %.173, %34 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = trunc i64 %indvars.iv to i8
  %28 = add i32 %.07283, -1
  %29 = zext i32 %.07283 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %27, ptr %31, align 2, !tbaa !55
  br label %34

32:                                               ; preds = %22
  %33 = sext i16 %24 to i32
  %.not80 = icmp sgt i32 %20, %33
  %spec.select = select i1 %.not80, i16 %.06984, i16 0
  br label %34

34:                                               ; preds = %26, %32
  %.sink = phi i16 [ 1, %26 ], [ %24, %32 ]
  %.173 = phi i32 [ %28, %26 ], [ %.07283, %32 ]
  %.271 = phi i16 [ %.06984, %26 ], [ %spec.select, %32 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %35, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader81, label %22, !llvm.loop !93

.preheader81:                                     ; preds = %34, %._crit_edge
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge ], [ 0, %34 ]
  %.06489 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv92
  %37 = load i16, ptr %36, align 2, !tbaa !58
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader81
  %40 = trunc i64 %indvars.iv92 to i8
  br label %41

41:                                               ; preds = %.lr.ph, %47
  %.187 = phi i32 [ %.06489, %.lr.ph ], [ %.2, %47 ]
  %.06686 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %42 = zext nneg i32 %.187 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i8 %40, ptr %44, align 2, !tbaa !55
  br label %45

45:                                               ; preds = %45, %41
  %.1.pn = phi i32 [ %.187, %41 ], [ %.2, %45 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %46 = icmp ugt i32 %.2, %.173
  br i1 %46, label %45, label %47, !llvm.loop !94

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.06686, 1
  %exitcond91.not = icmp eq i32 %48, %38
  br i1 %exitcond91.not, label %._crit_edge, label %41, !llvm.loop !95

._crit_edge:                                      ; preds = %47, %.preheader81
  %.1.lcssa = phi i32 [ %.06489, %.preheader81 ], [ %.2, %47 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond96.not, label %49, label %.preheader81, !llvm.loop !96

49:                                               ; preds = %._crit_edge
  %50 = trunc nuw nsw i32 %3 to i16
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %69

.preheader.preheader:                             ; preds = %49
  %wide.trip.count100 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !55
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !58
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 2, !tbaa !58
  %58 = zext i16 %56 to i32
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = sub nsw i32 %3, %60
  %62 = trunc nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %62, ptr %63, align 1, !tbaa !56
  %64 = and i32 %61, 255
  %65 = shl i32 %58, %64
  %66 = sub i32 %65, %7
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %51, align 2, !tbaa !53
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %68, label %.preheader, !llvm.loop !97

68:                                               ; preds = %.preheader
  store i16 %50, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %.sroa.4.0..sroa_idx, align 2
  br label %69

69:                                               ; preds = %49, %14, %4, %68
  %.0 = phi i64 [ 0, %68 ], [ -46, %4 ], [ -44, %14 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %78

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !65
  br i1 %7, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !67
  %.val = load i64, ptr %11, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !68
  %13 = getelementptr i8, ptr %10, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %78, label %.thread

.thread:                                          ; preds = %9
  %16 = zext i8 %14 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = sub nuw nsw i32 8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !69
  br label %78

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !67
  %23 = load i8, ptr %1, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !68
  switch i64 %2, label %66 [
    i64 7, label %25
    i64 6, label %31
    i64 5, label %38
    i64 4, label %45
    i64 3, label %52
    i64 2, label %59
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 48
  %30 = or disjoint i64 %29, %24
  store i64 %30, ptr %0, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, %32
  store i64 %37, ptr %0, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %24, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = add nuw nsw i64 %43, %39
  store i64 %44, ptr %0, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi i64 [ %44, %38 ], [ %24, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = add nuw nsw i64 %50, %46
  store i64 %51, ptr %0, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %45, %21
  %53 = phi i64 [ %51, %45 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = add nuw nsw i64 %57, %53
  store i64 %58, ptr %0, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %52, %21
  %60 = phi i64 [ %58, %52 ], [ %24, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %0, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %21, %59
  %67 = getelementptr i8, ptr %1, i64 %2
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %78, label %.thread50

.thread50:                                        ; preds = %66
  %71 = zext i8 %69 to i32
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = trunc nuw nsw i64 %2 to i32
  %75 = shl nuw nsw i32 %74, 3
  %76 = sub nsw i32 %72, %75
  %77 = add nsw i32 %76, 41
  store i32 %77, ptr %73, align 8, !tbaa !69
  br label %78

78:                                               ; preds = %.thread, %.thread50, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %66 ], [ -1, %9 ], [ %2, %.thread50 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !67
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !69
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !68
  br label %35

17:                                               ; preds = %5
  %18 = icmp eq ptr %7, %9
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.not29 = icmp eq i32 %3, 64
  %. = select i1 %.not29, i32 2, i32 1
  br label %35

20:                                               ; preds = %17
  %21 = lshr i32 %3, 3
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = icmp ult ptr %24, %9
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %.024 = select i1 %25, i32 %29, i32 %21
  %.0 = zext i1 %25 to i32
  %30 = zext i32 %.024 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !67
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !69
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ %.0, %20 ], [ 0, %11 ], [ %., %19 ], [ 3, %1 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = load i32, ptr %6, align 8, !tbaa !69
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.preheader55, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %45
  %15 = phi i32 [ %90, %45 ], [ %13, %5 ]
  %.03 = phi ptr [ %89, %45 ], [ %0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph5
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !67
  %24 = and i32 %15, 7
  br label %BIT_reloadDStream.exit

25:                                               ; preds = %.lr.ph5
  %26 = icmp eq ptr %16, %17
  br i1 %26, label %.preheader55, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %15, 3
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  %32 = icmp uge ptr %31, %17
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %17 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %.024.i = select i1 %32, i32 %28, i32 %36
  %37 = zext i32 %.024.i to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %16, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !67
  %40 = shl i32 %.024.i, 3
  %41 = sub i32 %15, %40
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !69
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !68
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BIT_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BIT_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i69 = phi i32 [ %13, %5 ], [ %.val7.i, %BIT_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i69, 64
  br i1 %44, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !68
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !72
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !69
  store i8 %51, ptr %.03, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !68
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !69
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !72
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !69
  store i8 %62, ptr %56, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !68
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !69
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !72
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !69
  store i8 %73, ptr %67, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !68
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !69
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !72
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !7
  %90 = load i32, ptr %6, align 8, !tbaa !69
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !98

.lr.ph13:                                         ; preds = %.preheader55, %122
  %.312 = phi ptr [ %133, %122 ], [ %.0.lcssa, %.preheader55 ]
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i69, %.preheader55 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !67
  %94 = load ptr, ptr %9, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i42 = icmp ult ptr %93, %95
  br i1 %.not.i42, label %102, label %96

96:                                               ; preds = %.lr.ph13
  %97 = lshr i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !67
  %101 = and i32 %92, 7
  br label %BIT_reloadDStream.exit50

102:                                              ; preds = %.lr.ph13
  %103 = icmp eq ptr %93, %94
  br i1 %103, label %BIT_reloadDStream.exit50.thread, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %92, 3
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %93, i64 %107
  %109 = icmp uge ptr %108, %94
  %110 = ptrtoint ptr %93 to i64
  %111 = ptrtoint ptr %94 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %.024.i45 = select i1 %109, i32 %105, i32 %113
  %114 = zext i32 %.024.i45 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %93, i64 %115
  store ptr %116, ptr %8, align 8, !tbaa !67
  %117 = shl i32 %.024.i45, 3
  %118 = sub i32 %92, %117
  br label %BIT_reloadDStream.exit50

BIT_reloadDStream.exit50.thread:                  ; preds = %102, %122, %.preheader55
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader55 ], [ %.312, %102 ], [ %133, %122 ]
  %119 = icmp ult ptr %.3.lcssa, %2
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

BIT_reloadDStream.exit50:                         ; preds = %96, %104
  %.val.i43.sink.in = phi ptr [ %100, %96 ], [ %116, %104 ]
  %.val7.i52 = phi i32 [ %101, %96 ], [ %118, %104 ]
  %.025.i44 = phi i1 [ true, %96 ], [ %109, %104 ]
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !69
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !68
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BIT_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BIT_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BIT_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !68
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !72
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !7
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !68
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !69
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !72
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !7
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %BIT_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %13 = icmp ugt i32 %.pre, 64
  br i1 %13, label %.preheader68, label %.lr.ph4

.lr.ph4:                                          ; preds = %5, %45
  %.02 = phi ptr [ %105, %45 ], [ %0, %5 ]
  %14 = phi i32 [ %101, %45 ], [ %.pre, %5 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %.lr.ph4
  %19 = lshr i32 %14, 3
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !67
  %23 = and i32 %14, 7
  br label %BIT_reloadDStream.exit

24:                                               ; preds = %.lr.ph4
  %25 = icmp eq ptr %15, %16
  br i1 %25, label %.preheader68, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %14, 3
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = icmp uge ptr %30, %16
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %.024.i = select i1 %31, i32 %27, i32 %35
  %36 = zext i32 %.024.i to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %15, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !67
  %39 = shl i32 %.024.i, 3
  %40 = sub i32 %14, %39
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !69
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !68
  %41 = icmp ult ptr %.02, %7
  %42 = select i1 %.025.i, i1 %41, i1 false
  br i1 %42, label %45, label %.preheader68

.preheader68:                                     ; preds = %BIT_reloadDStream.exit, %45, %24, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.02, %BIT_reloadDStream.exit ], [ %105, %45 ], [ %.02, %24 ]
  %.val9.i88 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BIT_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i88, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !68
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.02, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !55
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 8, !tbaa !69
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !56
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !68
  %61 = and i32 %56, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %.val.i48, %62
  %64 = lshr i64 %63, %12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 8, !tbaa !69
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !56
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !68
  %76 = and i32 %71, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %.val.i50, %77
  %79 = lshr i64 %78, %12
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !55
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 8, !tbaa !69
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !68
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %.val.i52, %92
  %94 = lshr i64 %93, %12
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %90, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !55
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %6, align 8, !tbaa !69
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !56
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !101

.lr.ph12:                                         ; preds = %.preheader68, %136
  %.311 = phi ptr [ %151, %136 ], [ %.0.lcssa, %.preheader68 ]
  %107 = phi i32 [ %147, %136 ], [ %.val9.i88, %.preheader68 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !67
  %109 = load ptr, ptr %9, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i54 = icmp ult ptr %108, %110
  br i1 %.not.i54, label %117, label %111

111:                                              ; preds = %.lr.ph12
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !67
  %116 = and i32 %107, 7
  br label %BIT_reloadDStream.exit62

117:                                              ; preds = %.lr.ph12
  %118 = icmp eq ptr %108, %109
  br i1 %118, label %.preheader, label %119

119:                                              ; preds = %117
  %120 = lshr i32 %107, 3
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %108, i64 %122
  %124 = icmp uge ptr %123, %109
  %125 = ptrtoint ptr %108 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %.024.i57 = select i1 %124, i32 %120, i32 %128
  %129 = zext i32 %.024.i57 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %108, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !67
  %132 = shl i32 %.024.i57, 3
  %133 = sub i32 %107, %132
  br label %BIT_reloadDStream.exit62

BIT_reloadDStream.exit62:                         ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !69
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !68
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BIT_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6491 = phi i32 [ %.val9.i88, %.preheader68 ], [ %.val9.i64, %BIT_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BIT_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !68
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %.311, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !55
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %6, align 8, !tbaa !69
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !56
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6491, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !68
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %.471, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !55
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !69
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !56
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6491, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUF_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !68
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %173
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %.4.lcssa, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !56
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !55
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %6, align 8, !tbaa !69
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !69
  %187 = icmp ult i32 %186, 64
  br i1 %187, label %188, label %HUF_decodeLastSymbolX4.exit

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !55
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %192, i32 64)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %179
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %188 ], [ %184, %179 ]
  store i32 %spec.store.select.sink.i, ptr %6, align 8
  br label %HUF_decodeLastSymbolX4.exit

HUF_decodeLastSymbolX4.exit:                      ; preds = %.sink.split.i, %185, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !5, i64 0}
!10 = !{!11, !4, i64 10288}
!11 = !{!"ZSTDv04_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !12, i64 10256, !12, i64 10264, !12, i64 10272, !12, i64 10280, !4, i64 10288, !4, i64 10296, !13, i64 10304, !14, i64 10336, !14, i64 10340, !15, i64 10344, !4, i64 10352, !5, i64 10360, !5, i64 141440}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"", !4, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!11, !14, i64 10340}
!17 = !{!11, !12, i64 10280}
!18 = !{!11, !12, i64 10264}
!19 = !{!11, !12, i64 10272}
!20 = !{!11, !4, i64 10296}
!21 = !{!13, !14, i64 8}
!22 = !{!11, !12, i64 10256}
!23 = !{!11, !14, i64 10336}
!24 = !{!25, !26, i64 0}
!25 = !{!"ZBUFFv04_DCtx_s", !26, i64 0, !13, i64 8, !15, i64 40, !4, i64 48, !4, i64 56, !15, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !15, i64 104, !4, i64 112, !14, i64 120, !5, i64 124}
!26 = !{!"p1 _ZTS14ZSTDv04_Dctx_s", !12, i64 0}
!27 = !{!25, !15, i64 40}
!28 = !{!25, !15, i64 64}
!29 = !{!25, !14, i64 120}
!30 = !{!25, !4, i64 112}
!31 = !{!25, !4, i64 56}
!32 = !{!25, !15, i64 104}
!33 = !{!25, !4, i64 88}
!34 = !{!25, !4, i64 80}
!35 = !{!25, !14, i64 16}
!36 = !{!25, !4, i64 96}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!25, !4, i64 48}
!40 = !{!25, !4, i64 72}
!41 = !{!42, !14, i64 0}
!42 = !{!"", !14, i64 0, !14, i64 4}
!43 = !{!42, !14, i64 4}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!12, !12, i64 0}
!47 = !{!11, !15, i64 10344}
!48 = !{!11, !4, i64 10352}
!49 = !{!50, !51, i64 0}
!50 = !{!"", !51, i64 0, !51, i64 2}
!51 = !{!"short", !5, i64 0}
!52 = !{!50, !51, i64 2}
!53 = !{!54, !51, i64 0}
!54 = !{!"", !51, i64 0, !5, i64 2, !5, i64 3}
!55 = !{!54, !5, i64 2}
!56 = !{!54, !5, i64 3}
!57 = distinct !{!57, !38}
!58 = !{!51, !51, i64 0}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!66, !15, i64 24}
!66 = !{!"", !4, i64 0, !14, i64 8, !15, i64 16, !15, i64 24}
!67 = !{!66, !15, i64 16}
!68 = !{!66, !4, i64 0}
!69 = !{!66, !14, i64 8}
!70 = !{!71, !5, i64 0}
!71 = !{!"", !5, i64 0, !5, i64 1}
!72 = !{!71, !5, i64 1}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
