; ModuleID = 'bench/zstd/original/zstd_v04.ll'
source_filename = "bench/zstd/original/zstd_v04.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread85
  %.073 = phi ptr [ %38, %.thread85 ], [ %12, %.lr.ph.preheader ]
  %.03472 = phi i64 [ %40, %.thread85 ], [ 0, %.lr.ph.preheader ]
  %.03671 = phi i64 [ %39, %.thread85 ], [ %10, %.lr.ph.preheader ]
  %13 = load i8, ptr %.073, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 6
  switch i32 %15, label %16 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread85, %9
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
  br i1 %32, label %33, label %.thread85

33:                                               ; preds = %.thread, %16
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread50

34:                                               ; preds = %16
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %.loopexit, label %.thread85

.thread85:                                        ; preds = %.thread, %34
  %.0.i.ph8487 = phi i64 [ %28, %34 ], [ 1, %.thread ]
  %36 = phi i64 [ %29, %34 ], [ %31, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph8487
  %39 = sub i64 %36, %.0.i.ph8487
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv04_isError(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv04_getErrorName(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #22
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv04_recommendedDInSize() local_unnamed_addr #2 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv04_recommendedDOutSize() local_unnamed_addr #2 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressDCtx(ptr noundef initializes((10256, 10296), (10340, 10344)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
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
  %.1.i = phi i64 [ %70, %ZSTD_copyRawBlock.exit.thread30.i ], [ -14, %20 ], [ -72, %5 ], [ -10, %16 ], [ -10, %15 ], [ -72, %.thread23.i ], [ -72, %62 ], [ -70, %52 ], [ %59, %ZSTD_copyRawBlock.exit.thread.i ], [ -1, %51 ], [ -72, %47 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #23
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
  tail call void @free(ptr noundef nonnull %5) #22
  br label %ZSTD_createDCtx.exit.thread

ZSTD_createDCtx.exit.thread:                      ; preds = %4, %7
  %.0 = phi i64 [ %11, %7 ], [ -64, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv04_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10296), (10340, 10344)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store i64 5, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10340
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv04_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 10288
  %.val = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
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
  %.049 = phi i64 [ 0, %55 ], [ -10, %24 ], [ -72, %5 ], [ -72, %21 ], [ 0, %ZSTD_decodeFrameHeader_Part2.exit.thread ], [ -14, %ZSTD_decodeFrameHeader_Part2.exit ], [ %.075, %66 ], [ -1, %56 ], [ %.0, %ZSTD_copyRawBlock.exit ], [ -1, %ZSTD_checkContinuity.exit ], [ -70, %ZSTD_copyRawBlock.exit.thread76 ], [ -10, %28 ]
  ret i64 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZBUFFv04_createDCtx() local_unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %1 = icmp eq ptr %calloc.i, null
  br i1 %1, label %ZBUFF_createDCtx.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #23
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i64 @ZBUFFv04_freeDCtx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZBUFF_freeDCtx.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @free(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %ZBUFF_freeDCtx.exit

ZBUFF_freeDCtx.exit:                              ; preds = %1, %3
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZBUFFv04_decompressInit(ptr noundef captures(none) initializes((56, 64), (80, 104), (112, 124)) %0) local_unnamed_addr #8 {
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
define noundef i64 @ZBUFFv04_decompressWithDictionary(ptr noundef writeonly captures(none) initializes((104, 120)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %5, align 8, !tbaa !30
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressContinue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
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
  tail call void @free(ptr noundef %67) #22
  store i64 131072, ptr %16, align 8, !tbaa !39
  %68 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  store ptr %68, ptr %17, align 8, !tbaa !27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ZBUFF_decompressContinue.exit, label %70

70:                                               ; preds = %66, %60
  %71 = load i64, ptr %18, align 8, !tbaa !40
  %72 = icmp ult i64 %71, %63
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @free(ptr noundef %74) #22
  store i64 %63, ptr %18, align 8, !tbaa !40
  %75 = tail call noalias ptr @malloc(i64 noundef %63) #23
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

.thread264.i.outer.backedge:                      ; preds = %94, %115, %113, %148
  %.0172318.i.ph.be = phi ptr [ %135, %148 ], [ %114, %113 ], [ %114, %115 ], [ %.1173.i, %94 ]
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
  %.pre.pre1620 = phi ptr [ %.pre321.i, %._crit_edge320.i ], [ %98, %120 ]
  %.val219.i = phi i64 [ %.val219.pre.i, %._crit_edge320.i ], [ %.val220.i, %120 ]
  %.3175.i = phi ptr [ %.0172318.i.ph, %._crit_edge320.i ], [ %.2174.i, %120 ]
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
  %153 = phi i64 [ %.pre326.i, %._crit_edge324.i ], [ %150, %149 ]
  %154 = phi i64 [ %.pre325.i, %._crit_edge324.i ], [ %151, %149 ]
  %.4176.i = phi ptr [ %.0172318.i.ph, %._crit_edge324.i ], [ %135, %149 ]
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

.thread264.i.outer.outer.backedge:                ; preds = %165, %169
  br label %.thread264.i.outer.outer, !llvm.loop !37

169:                                              ; preds = %165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread264.i.outer.outer.backedge

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
  %.5.i = phi i64 [ %181, %.loopexit.i ], [ %42, %.thread.i ], [ %59, %.thread251.i ], [ -62, %.thread264.i ], [ -10, %32 ], [ -14, %ZSTD_getFrameParams.exit.i ], [ -10, %54 ], [ -64, %66 ], [ -64, %73 ], [ %111, %105 ], [ -20, %121 ], [ %145, %138 ], [ -14, %ZSTD_getFrameParams.exit228.i ], [ -1, %ZBUFF_decompressContinue.exit.loopexit ]
  ret i64 %.5.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv04_createDCtx() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #23
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
define noundef i64 @ZSTDv04_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #22
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
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
    i8 1, label %64
    i8 2, label %85
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #22
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
  br label %46

46:                                               ; preds = %46, %44
  %indvars.iv.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %.zext.i.i.i, i64 %indvars.iv.i.i.i
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = mul i32 %50, %35
  %52 = add i32 %51, %48
  %53 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %HUF_decompress.exit.i.i, label %46, !llvm.loop !45

HUF_decompress.exit.thread.i.i:                   ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  br label %ZSTD_decodeLiteralsBlock.exit

HUF_decompress.exit.thread20.i.i:                 ; preds = %33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  br label %ZSTD_decodeLiteralsBlock.exit.thread31

HUF_decompress.exit.i.i:                          ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = lshr i32 %55, 4
  %57 = add i32 %56, %55
  %58 = load i32, ptr %13, align 4, !tbaa !44
  %59 = icmp ult i32 %57, %58
  %spec.select.i.i.i = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %spec.select.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = tail call i64 %61(ptr noundef nonnull %19, i64 noundef range(i64 0, 524288) %22, ptr noundef nonnull %34, i64 noundef range(i64 0, 524288) %26) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  %63 = icmp ult i64 %62, -119
  br i1 %63, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread31

64:                                               ; preds = %15
  %.val46.i = load i32, ptr %3, align 1
  %65 = lshr i32 %.val46.i, 2
  %66 = and i32 %65, 4194303
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i64 %4, -11
  %69 = icmp samesign ult i64 %68, %67
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = icmp samesign ugt i32 %66, 131072
  %72 = add nsw i64 %4, -3
  %73 = icmp samesign ult i64 %72, %67
  %or.cond.i = select i1 %71, i1 true, i1 %73
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %3, i64 %67, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %75, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %67, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %67
  store i64 0, ptr %78, align 1
  %79 = add nuw nsw i64 %67, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %81, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %67, ptr %83, align 8, !tbaa !48
  %84 = add nuw nsw i64 %67, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

85:                                               ; preds = %15
  %.val.i = load i32, ptr %3, align 1
  %86 = lshr i32 %.val.i, 2
  %87 = and i32 %86, 4194303
  %88 = icmp samesign ugt i32 %87, 131072
  br i1 %88, label %ZSTD_decompressSequences.exit, label %89

89:                                               ; preds = %85
  %90 = lshr i32 %.val.i, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %94 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 %91, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %93, ptr %95, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %92, ptr %96, align 8, !tbaa !48
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

default.unreachable:                              ; preds = %15
  unreachable

ZSTD_decodeLiteralsBlock.exit.thread31:           ; preds = %18, %30, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %19, ptr %97, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 131072, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 141432
  store i64 0, ptr %99, align 1
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr %19, ptr %100, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  store i64 %22, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store i64 0, ptr %102, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread26

ZSTD_decodeLiteralsBlock.exit.thread26:           ; preds = %89, %80, %74, %ZSTD_decodeLiteralsBlock.exit
  %103 = phi i64 [ %22, %ZSTD_decodeLiteralsBlock.exit ], [ %92, %89 ], [ %67, %80 ], [ %67, %74 ]
  %104 = phi ptr [ %19, %ZSTD_decodeLiteralsBlock.exit ], [ %93, %89 ], [ %81, %80 ], [ %75, %74 ]
  %.0.i29 = phi i64 [ %31, %ZSTD_decodeLiteralsBlock.exit ], [ 4, %89 ], [ %84, %80 ], [ %79, %74 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i29
  %106 = sub nsw i64 %4, %.0.i29
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %118 = icmp ult i64 %106, 5
  br i1 %118, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %119

119:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread26
  %.val.i.i17 = load i16, ptr %105, align 1
  %120 = zext i16 %.val.i.i17 to i32
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %123, 6
  %125 = lshr i32 %123, 4
  %126 = and i32 %125, 3
  %127 = lshr i32 %123, 2
  %128 = and i32 %127, 3
  %129 = and i32 %123, 2
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %139, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !7
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 8
  %138 = or disjoint i64 %137, %133
  br label %147

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = shl nuw nsw i32 %123, 8
  %143 = and i32 %142, 256
  %144 = zext i8 %141 to i32
  %145 = or disjoint i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  br label %147

147:                                              ; preds = %139, %130
  %.sink.i.i = phi i64 [ 4, %139 ], [ 5, %130 ]
  %.074.i.i = phi i64 [ %146, %139 ], [ %138, %130 ]
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 %.sink.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.074.i.i
  %150 = getelementptr inbounds i8, ptr %117, i64 -3
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #22
  switch i32 %124, label %168 [
    i32 2, label %153
    i32 1, label %160
  ]

153:                                              ; preds = %152
  store i32 0, ptr %6, align 4, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %155 = load i8, ptr %149, align 1, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %157, align 2, !tbaa !52
  store i16 0, ptr %156, align 2, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %155, ptr %158, align 2, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %159, align 1, !tbaa !56
  br label %FSE_buildDTable_raw.exit.i.i

160:                                              ; preds = %152
  store i32 6, ptr %6, align 4, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %162, align 2, !tbaa !52
  br label %163

163:                                              ; preds = %163, %160
  %indvars.iv.i.i.i18 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i.i19, %163 ]
  %164 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %161, i64 %indvars.iv.i.i.i18
  store i16 0, ptr %164, align 2, !tbaa !53
  %165 = trunc i64 %indvars.iv.i.i.i18 to i8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %165, ptr %166, align 2, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 3
  store i8 6, ptr %167, align 1, !tbaa !56
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i19, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %163, !llvm.loop !57

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 63, ptr %10, align 4, !tbaa !44
  %169 = ptrtoint ptr %117 to i64
  %170 = ptrtoint ptr %149 to i64
  %171 = sub i64 %169, %170
  %172 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %149, i64 noundef %171)
  %173 = icmp ult i64 %172, -119
  br i1 %173, label %174, label %.thread.i.i

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4, !tbaa !44
  %176 = icmp ugt i32 %175, 10
  br i1 %176, label %.thread.i.i, label %177

.thread.i.i:                                      ; preds = %174, %168
  %.277.ph.i.i = phi i64 [ -20, %174 ], [ -1, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 %172
  %179 = load i32, ptr %10, align 4, !tbaa !44
  %180 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %179, i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %163, %177, %153
  %.180.i.i = phi ptr [ %178, %177 ], [ %154, %153 ], [ %149, %163 ]
  switch i32 %126, label %200 [
    i32 2, label %181
    i32 1, label %192
  ]

181:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %7, align 4, !tbaa !44
  %182 = getelementptr inbounds i8, ptr %117, i64 -2
  %183 = icmp ugt ptr %.180.i.i, %182
  br i1 %183, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %186 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %187 = and i8 %186, 31
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %110, align 2, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %189, align 2, !tbaa !52
  store i16 0, ptr %188, align 2, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %187, ptr %190, align 2, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %191, align 1, !tbaa !56
  br label %FSE_buildDTable_raw.exit98.i.i

192:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %7, align 4, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %110, align 2, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %194, align 2, !tbaa !52
  br label %195

195:                                              ; preds = %195, %192
  %indvars.iv.i94.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i95.i.i, %195 ]
  %196 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %193, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %196, align 2, !tbaa !53
  %197 = trunc i64 %indvars.iv.i94.i.i to i8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store i8 %197, ptr %198, align 2, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 3
  store i8 5, ptr %199, align 1, !tbaa !56
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %195, !llvm.loop !57

200:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 31, ptr %11, align 4, !tbaa !44
  %201 = ptrtoint ptr %117 to i64
  %202 = ptrtoint ptr %.180.i.i to i64
  %203 = sub i64 %201, %202
  %204 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %.180.i.i, i64 noundef %203)
  %205 = icmp ult i64 %204, -119
  br i1 %205, label %206, label %.thread108.i.i

206:                                              ; preds = %200
  %207 = load i32, ptr %7, align 4, !tbaa !44
  %208 = icmp ugt i32 %207, 9
  br i1 %208, label %.thread108.i.i, label %209

.thread108.i.i:                                   ; preds = %206, %200
  %.5.ph.i.i = phi i64 [ -20, %206 ], [ -1, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %204
  %211 = load i32, ptr %11, align 4, !tbaa !44
  %212 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %110, ptr noundef %9, i32 noundef %211, i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %195, %209, %184
  %.483.i.i = phi ptr [ %210, %209 ], [ %185, %184 ], [ %.180.i.i, %195 ]
  switch i32 %128, label %231 [
    i32 2, label %213
    i32 1, label %223
  ]

213:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %8, align 4, !tbaa !44
  %214 = getelementptr inbounds i8, ptr %117, i64 -2
  %215 = icmp ugt ptr %.483.i.i, %214
  br i1 %215, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %218 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %109, align 2, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %220, align 2, !tbaa !52
  store i16 0, ptr %219, align 2, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %218, ptr %221, align 2, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %222, align 1, !tbaa !56
  br label %ZSTD_decodeSeqHeaders.exit.i

223:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %109, align 2, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %225, align 2, !tbaa !52
  br label %226

226:                                              ; preds = %226, %223
  %indvars.iv.i99.i.i = phi i64 [ 0, %223 ], [ %indvars.iv.next.i100.i.i, %226 ]
  %227 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %224, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %227, align 2, !tbaa !53
  %228 = trunc i64 %indvars.iv.i99.i.i to i8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i8 %228, ptr %229, align 2, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store i8 7, ptr %230, align 1, !tbaa !56
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %226, !llvm.loop !57

231:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 127, ptr %12, align 4, !tbaa !44
  %232 = ptrtoint ptr %117 to i64
  %233 = ptrtoint ptr %.483.i.i to i64
  %234 = sub i64 %232, %233
  %235 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %12, ptr noundef %8, ptr noundef %.483.i.i, i64 noundef %234)
  %236 = icmp ult i64 %235, -119
  br i1 %236, label %237, label %FSE_buildDTable_raw.exit103.thread122.i.i

237:                                              ; preds = %231
  %238 = load i32, ptr %8, align 4, !tbaa !44
  %239 = icmp ugt i32 %238, 10
  br i1 %239, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %237, %231
  %.7.ph.i.i = phi i64 [ -20, %237 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %235
  %241 = load i32, ptr %12, align 4, !tbaa !44
  %242 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %109, ptr noundef %9, i32 noundef %241, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %213, %.thread108.i.i, %181, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %213 ], [ -72, %181 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #22
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %147, %ZSTD_decodeLiteralsBlock.exit.thread26
  %.075.i.ph.i = phi i64 [ -72, %147 ], [ -72, %ZSTD_decodeLiteralsBlock.exit.thread26 ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %226, %FSE_buildDTable_raw.exit103.i.i, %216
  %.382120.i.i = phi ptr [ %240, %FSE_buildDTable_raw.exit103.i.i ], [ %217, %216 ], [ %.483.i.i, %226 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #22
  %243 = ptrtoint ptr %.382120.i.i to i64
  %244 = ptrtoint ptr %105 to i64
  %245 = sub i64 %243, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %246 = icmp ult i64 %245, -119
  br i1 %246, label %247, label %ZSTD_decompressSequences.exit

247:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %105, i64 %245
  %gepdiff.i = sub nsw i64 %106, %245
  %249 = icmp eq i64 %106, %245
  br i1 %249, label %ZSTD_decompressSequences.exit, label %250

250:                                              ; preds = %247
  %251 = icmp ugt i64 %gepdiff.i, 7
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr i8, ptr %117, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !7
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

256:                                              ; preds = %250
  %257 = load i8, ptr %248, align 1, !tbaa !7
  %258 = zext i8 %257 to i64
  switch i64 %gepdiff.i, label %300 [
    i64 7, label %259
    i64 6, label %265
    i64 5, label %272
    i64 4, label %279
    i64 3, label %286
    i64 2, label %293
  ]

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 6
  %261 = load i8, ptr %260, align 1, !tbaa !7
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 48
  %264 = or disjoint i64 %263, %258
  br label %265

265:                                              ; preds = %259, %256
  %266 = phi i64 [ %264, %259 ], [ %258, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 5
  %268 = load i8, ptr %267, align 1, !tbaa !7
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = add nuw nsw i64 %270, %266
  br label %272

272:                                              ; preds = %265, %256
  %273 = phi i64 [ %271, %265 ], [ %258, %256 ]
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %275 = load i8, ptr %274, align 1, !tbaa !7
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = add nuw nsw i64 %277, %273
  br label %279

279:                                              ; preds = %272, %256
  %280 = phi i64 [ %278, %272 ], [ %258, %256 ]
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !7
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 24
  %285 = add nuw nsw i64 %284, %280
  br label %286

286:                                              ; preds = %279, %256
  %287 = phi i64 [ %285, %279 ], [ %258, %256 ]
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !7
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 16
  %292 = add nuw nsw i64 %291, %287
  br label %293

293:                                              ; preds = %286, %256
  %294 = phi i64 [ %292, %286 ], [ %258, %256 ]
  %295 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 8
  %299 = add nuw nsw i64 %298, %294
  br label %300

300:                                              ; preds = %293, %256
  %.sroa.0.1.i = phi i64 [ %258, %256 ], [ %299, %293 ]
  %301 = getelementptr i8, ptr %117, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !7
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread149.i

BIT_initDStream.exit.thread149.i:                 ; preds = %300
  %304 = zext i8 %302 to i32
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = trunc nuw nsw i64 %gepdiff.i to i32
  %307 = shl nuw nsw i32 %306, 3
  %reass.sub = sub nsw i32 %305, %307
  %308 = add nsw i32 %reass.sub, 41
  br label %315

BIT_initDStream.exit.i:                           ; preds = %252
  %309 = getelementptr inbounds i8, ptr %117, i64 -8
  %.val.i77.i = load i64, ptr %309, align 1
  %310 = zext i8 %254 to i32
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = xor i32 %311, 31
  %313 = sub nuw nsw i32 8, %312
  %314 = icmp ult i64 %gepdiff.i, -119
  br i1 %314, label %315, label %ZSTD_decompressSequences.exit

315:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread149.i
  %.sroa.42108.1158.i = phi ptr [ %248, %BIT_initDStream.exit.thread149.i ], [ %309, %BIT_initDStream.exit.i ]
  %.sroa.20.1157.i = phi i32 [ %308, %BIT_initDStream.exit.thread149.i ], [ %313, %BIT_initDStream.exit.i ]
  %.sroa.0.2156.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread149.i ], [ %.val.i77.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %316 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %317 = and i32 %.sroa.20.1157.i, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.sroa.0.2156.i, %318
  %320 = lshr i64 %319, 1
  %321 = and i32 %316, 63
  %322 = xor i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %320, %323
  %325 = add nuw nsw i32 %.sroa.20.1157.i, %316
  %326 = icmp samesign ugt i32 %325, 64
  br i1 %326, label %FSE_initDState.exit.i, label %327

327:                                              ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42108.1158.i, %328
  br i1 %.not.i.i.i, label %332, label %329

329:                                              ; preds = %327
  %330 = lshr i32 %325, 3
  %331 = and i32 %325, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

332:                                              ; preds = %327
  %333 = icmp eq ptr %.sroa.42108.1158.i, %.382120.i.i
  br i1 %333, label %FSE_initDState.exit.i, label %334

334:                                              ; preds = %332
  %335 = lshr i32 %325, 3
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %.sroa.42108.1158.i, i64 %337
  %339 = icmp ult ptr %338, %.382120.i.i
  %340 = ptrtoint ptr %.sroa.42108.1158.i to i64
  %341 = sub i64 %340, %243
  %342 = trunc i64 %341 to i32
  %.024.i.i.i = select i1 %339, i32 %342, i32 %335
  %343 = shl i32 %.024.i.i.i, 3
  %344 = sub i32 %325, %343
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %334, %329
  %.sroa.20.2.i = phi i32 [ %344, %334 ], [ %331, %329 ]
  %.pn175.in.i = phi i32 [ %.024.i.i.i, %334 ], [ %330, %329 ]
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn175.i
  %.sroa.42108.2.i = getelementptr inbounds i8, ptr %.sroa.42108.1158.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42108.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %332, %315
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2156.i, %315 ], [ %.sroa.0.2156.i, %332 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %325, %315 ], [ %325, %332 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42108.3.i = phi ptr [ %.sroa.42108.1158.i, %315 ], [ %.382120.i.i, %332 ], [ %.sroa.42108.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i79.i = load i16, ptr %110, align 4
  %346 = zext i16 %.sroa.0.0.copyload.i79.i to i32
  %347 = and i32 %.sroa.20.3.i, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.sroa.0.3.i, %348
  %350 = lshr i64 %349, 1
  %351 = and i32 %346, 63
  %352 = xor i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 %350, %353
  %355 = add i32 %.sroa.20.3.i, %346
  %356 = icmp ugt i32 %355, 64
  br i1 %356, label %FSE_initDState.exit87.i, label %357

357:                                              ; preds = %FSE_initDState.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.not.i.i82.i = icmp ult ptr %.sroa.42108.3.i, %358
  br i1 %.not.i.i82.i, label %362, label %359

359:                                              ; preds = %357
  %360 = lshr i32 %355, 3
  %361 = and i32 %355, 7
  br label %BIT_reloadDStream.exit.sink.split.i83.i

362:                                              ; preds = %357
  %363 = icmp eq ptr %.sroa.42108.3.i, %.382120.i.i
  br i1 %363, label %FSE_initDState.exit87.i, label %364

364:                                              ; preds = %362
  %365 = lshr i32 %355, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %.sroa.42108.3.i, i64 %367
  %369 = icmp ult ptr %368, %.382120.i.i
  %370 = ptrtoint ptr %.sroa.42108.3.i to i64
  %371 = sub i64 %370, %243
  %372 = trunc i64 %371 to i32
  %.024.i.i86.i = select i1 %369, i32 %372, i32 %365
  %373 = shl i32 %.024.i.i86.i, 3
  %374 = sub i32 %355, %373
  br label %BIT_reloadDStream.exit.sink.split.i83.i

BIT_reloadDStream.exit.sink.split.i83.i:          ; preds = %364, %359
  %.sroa.20.4.i = phi i32 [ %374, %364 ], [ %361, %359 ]
  %.pn177.in.i = phi i32 [ %.024.i.i86.i, %364 ], [ %360, %359 ]
  %.pn177.i = zext i32 %.pn177.in.i to i64
  %.pn176.i = sub nsw i64 0, %.pn177.i
  %.sroa.42108.4.i = getelementptr inbounds i8, ptr %.sroa.42108.3.i, i64 %.pn176.i
  %.val.i6.sink.i85.i = load i64, ptr %.sroa.42108.4.i, align 1
  br label %FSE_initDState.exit87.i

FSE_initDState.exit87.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i83.i, %362, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %362 ], [ %.val.i6.sink.i85.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %.sroa.20.5.i = phi i32 [ %355, %FSE_initDState.exit.i ], [ %355, %362 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %.sroa.42108.5.i = phi ptr [ %.sroa.42108.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %362 ], [ %.sroa.42108.4.i, %BIT_reloadDStream.exit.sink.split.i83.i ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i88.i = load i16, ptr %109, align 4
  %376 = zext i16 %.sroa.0.0.copyload.i88.i to i32
  %377 = and i32 %.sroa.20.5.i, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %.sroa.0.4.i, %378
  %380 = lshr i64 %379, 1
  %381 = and i32 %376, 63
  %382 = xor i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %380, %383
  %385 = add i32 %.sroa.20.5.i, %376
  %386 = icmp ugt i32 %385, 64
  br i1 %386, label %ZSTD_decompressSequences.exit, label %387

387:                                              ; preds = %FSE_initDState.exit87.i
  %388 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.not.i.i91.i = icmp ult ptr %.sroa.42108.5.i, %388
  br i1 %.not.i.i91.i, label %391, label %FSE_initDState.exit96.thread218.i

FSE_initDState.exit96.thread218.i:                ; preds = %387
  %389 = lshr i32 %385, 3
  %390 = and i32 %385, 7
  %.pn179221.i = zext nneg i32 %389 to i64
  %.pn178222.i = sub nsw i64 0, %.pn179221.i
  %.sroa.42108.6223.i = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %.pn178222.i
  %.val.i6.sink.i94224.i = load i64, ptr %.sroa.42108.6223.i, align 1
  br label %.lr.ph.i

391:                                              ; preds = %387
  %392 = icmp eq ptr %.sroa.42108.5.i, %.382120.i.i
  br i1 %392, label %.lr.ph.i, label %FSE_initDState.exit96.i

FSE_initDState.exit96.i:                          ; preds = %391
  %393 = lshr i32 %385, 3
  %394 = zext nneg i32 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %395
  %397 = icmp ult ptr %396, %.382120.i.i
  %398 = ptrtoint ptr %.sroa.42108.5.i to i64
  %399 = sub i64 %398, %243
  %400 = trunc i64 %399 to i32
  %.024.i.i95.i = select i1 %397, i32 %400, i32 %393
  %401 = shl i32 %.024.i.i95.i, 3
  %402 = sub i32 %385, %401
  %.pn179.i = zext i32 %.024.i.i95.i to i64
  %.pn178.i = sub nsw i64 0, %.pn179.i
  %.sroa.42108.6.i = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %.pn178.i
  %.val.i6.sink.i94.i = load i64, ptr %.sroa.42108.6.i, align 1
  %403 = icmp ugt i32 %402, 64
  br i1 %403, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %391, %FSE_initDState.exit96.i, %FSE_initDState.exit96.thread218.i
  %.sroa.42108.7217.i = phi ptr [ %.sroa.42108.6.i, %FSE_initDState.exit96.i ], [ %.sroa.42108.6223.i, %FSE_initDState.exit96.thread218.i ], [ %.382120.i.i, %391 ]
  %.sroa.20.7216.i = phi i32 [ %402, %FSE_initDState.exit96.i ], [ %390, %FSE_initDState.exit96.thread218.i ], [ %385, %391 ]
  %.sroa.0.5215.i = phi i64 [ %.val.i6.sink.i94.i, %FSE_initDState.exit96.i ], [ %.val.i6.sink.i94224.i, %FSE_initDState.exit96.thread218.i ], [ %.sroa.0.4.i, %391 ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %405 = getelementptr inbounds i8, ptr %149, i64 -1
  %406 = getelementptr inbounds i8, ptr %107, i64 -8
  %407 = ptrtoint ptr %107 to i64
  %408 = ptrtoint ptr %108 to i64
  %409 = ptrtoint ptr %112 to i64
  %410 = ptrtoint ptr %114 to i64
  %411 = getelementptr inbounds i8, ptr %107, i64 -12
  %412 = ptrtoint ptr %406 to i64
  br label %413

413:                                              ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.164196.i = phi ptr [ %1, %.lr.ph.i ], [ %536, %ZSTD_execSequence.exit.i ]
  %.sroa.63.0195.i = phi i64 [ %324, %.lr.ph.i ], [ %450, %ZSTD_execSequence.exit.i ]
  %.sroa.68.0194.i = phi i64 [ %354, %.lr.ph.i ], [ %482, %ZSTD_execSequence.exit.i ]
  %.sroa.73.0193.i = phi i64 [ %384, %.lr.ph.i ], [ %504, %ZSTD_execSequence.exit.i ]
  %.0133192.i = phi ptr [ %104, %.lr.ph.i ], [ %537, %ZSTD_execSequence.exit.i ]
  %.sroa.81.0191.i = phi ptr [ %148, %.lr.ph.i ], [ %.4.i.i, %ZSTD_execSequence.exit.i ]
  %.0135190.i = phi i32 [ %120, %.lr.ph.i ], [ %437, %ZSTD_execSequence.exit.i ]
  %.sroa.78.0189.i = phi i64 [ 4, %.lr.ph.i ], [ %spec.select.i, %ZSTD_execSequence.exit.i ]
  %.sroa.42108.0188.i = phi ptr [ %.sroa.42108.7217.i, %.lr.ph.i ], [ %.sroa.42108.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.20.0187.i = phi i32 [ %.sroa.20.7216.i, %.lr.ph.i ], [ %502, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0186.i = phi i64 [ %.sroa.0.5215.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0185.i = phi i64 [ 4, %.lr.ph.i ], [ %.060.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i97.i = icmp ult ptr %.sroa.42108.0188.i, %388
  br i1 %.not.i97.i, label %420, label %414

414:                                              ; preds = %413
  %415 = lshr i32 %.sroa.20.0187.i, 3
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds i8, ptr %.sroa.42108.0188.i, i64 %417
  %419 = and i32 %.sroa.20.0187.i, 7
  %.val.i98.i = load i64, ptr %418, align 1
  br label %BIT_reloadDStream.exit.i

420:                                              ; preds = %413
  %421 = icmp eq ptr %.sroa.42108.0188.i, %.382120.i.i
  br i1 %421, label %BIT_reloadDStream.exit.i, label %422

422:                                              ; preds = %420
  %423 = lshr i32 %.sroa.20.0187.i, 3
  %424 = zext nneg i32 %423 to i64
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i8, ptr %.sroa.42108.0188.i, i64 %425
  %427 = icmp ult ptr %426, %.382120.i.i
  %428 = ptrtoint ptr %.sroa.42108.0188.i to i64
  %429 = sub i64 %428, %243
  %430 = trunc i64 %429 to i32
  %.024.i.i = select i1 %427, i32 %430, i32 %423
  %431 = zext i32 %.024.i.i to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i8, ptr %.sroa.42108.0188.i, i64 %432
  %434 = shl i32 %.024.i.i, 3
  %435 = sub i32 %.sroa.20.0187.i, %434
  %.val30.i.i = load i64, ptr %433, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %422, %420, %414
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %422 ], [ %.val.i98.i, %414 ], [ %.sroa.0.0186.i, %420 ]
  %.sroa.20.8.i = phi i32 [ %435, %422 ], [ %419, %414 ], [ %.sroa.20.0187.i, %420 ]
  %.sroa.42108.8.i = phi ptr [ %433, %422 ], [ %418, %414 ], [ %.sroa.42108.0188.i, %420 ]
  %.not.i = icmp eq i32 %.0135190.i, 0
  br i1 %.not.i, label %BIT_reloadDStream.exit.thread.i, label %436

436:                                              ; preds = %BIT_reloadDStream.exit.i
  %437 = add nsw i32 %.0135190.i, -1
  %438 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %345, i64 %.sroa.63.0195.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %438, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %439 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %440 = and i32 %.sroa.20.8.i, 63
  %441 = zext nneg i32 %440 to i64
  %442 = shl i64 %.sroa.0.6.i, %441
  %443 = lshr i64 %442, 1
  %444 = and i32 %439, 63
  %445 = xor i32 %444, 63
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %443, %446
  %448 = add i32 %.sroa.20.8.i, %439
  %449 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %450 = add nuw i64 %447, %449
  %451 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i100.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i100.i, i64 %.sroa.78.0189.i, i64 %.sroa.5.0185.i
  %452 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %452, label %453, label %469

453:                                              ; preds = %436
  %454 = icmp ult ptr %.sroa.81.0191.i, %149
  br i1 %454, label %455, label %.thread.i102.i

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.81.0191.i, i64 1
  %457 = load i8, ptr %.sroa.81.0191.i, align 1, !tbaa !7
  %458 = zext i8 %457 to i64
  %.not77.i.i = icmp eq i8 %457, -1
  br i1 %.not77.i.i, label %460, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %455, %453
  %459 = phi i64 [ %458, %455 ], [ 0, %453 ]
  %.164105.i.i = phi ptr [ %456, %455 ], [ %.sroa.81.0191.i, %453 ]
  %narrow.i.i = add nuw nsw i64 %459, 63
  br label %468

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.81.0191.i, i64 4
  %.not78.i.i = icmp ugt ptr %461, %149
  br i1 %.not78.i.i, label %468, label %462

462:                                              ; preds = %460
  %.164.val.i.i = load i16, ptr %456, align 1
  %463 = getelementptr i8, ptr %.sroa.81.0191.i, i64 3
  %.164.val87.i.i = load i8, ptr %463, align 1, !tbaa !7
  %464 = zext i16 %.164.val.i.i to i64
  %465 = zext i8 %.164.val87.i.i to i64
  %466 = shl nuw nsw i64 %465, 16
  %467 = or disjoint i64 %466, %464
  br label %468

468:                                              ; preds = %462, %460, %.thread.i102.i
  %.2.i.i = phi ptr [ %.164105.i.i, %.thread.i102.i ], [ %461, %462 ], [ %456, %460 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i102.i ], [ %467, %462 ], [ 63, %460 ]
  %.not79.i.i = icmp ult ptr %.2.i.i, %149
  %spec.select.i.i = select i1 %.not79.i.i, ptr %.2.i.i, ptr %405
  br label %469

469:                                              ; preds = %468, %436
  %.063.i.i = phi ptr [ %spec.select.i.i, %468 ], [ %.sroa.81.0191.i, %436 ]
  %.0.i101.i = phi i64 [ %.1.shrunk.i.i, %468 ], [ %451, %436 ]
  %470 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %375, i64 %.sroa.68.0194.i
  %.sroa.0.0.copyload.i89.i.i = load i16, ptr %470, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %470, i64 2
  %.sroa.4.0.copyload.i91.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i90.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i92.i.i = getelementptr inbounds nuw i8, ptr %470, i64 3
  %.sroa.5.0.copyload.i93.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i92.i.i, align 1, !tbaa !7
  %471 = zext i8 %.sroa.5.0.copyload.i93.i.i to i32
  %472 = and i32 %448, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %.sroa.0.6.i, %473
  %475 = lshr i64 %474, 1
  %476 = and i32 %471, 63
  %477 = xor i32 %476, 63
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 %475, %478
  %480 = add i32 %448, %471
  %481 = zext i16 %.sroa.0.0.copyload.i89.i.i to i64
  %482 = add nuw i64 %479, %481
  %483 = zext i8 %.sroa.4.0.copyload.i91.i.i to i32
  %484 = add nsw i32 %483, -1
  %485 = icmp eq i8 %.sroa.4.0.copyload.i91.i.i, 0
  %spec.store.select.i.i = select i1 %485, i32 0, i32 %484
  %486 = zext i8 %.sroa.4.0.copyload.i91.i.i to i64
  %487 = getelementptr inbounds nuw [32 x i32], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !44
  %489 = add i32 %480, %spec.store.select.i.i
  %.not80.i.i = icmp eq i64 %.0.i101.i, 0
  %490 = zext i1 %.not80.i.i to i32
  %491 = or i32 %483, %490
  %.not81.i.i = icmp eq i32 %491, 0
  %spec.select.i = select i1 %.not81.i.i, i64 %.sroa.78.0189.i, i64 %.sroa.5.0185.i
  %492 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %404, i64 %.sroa.73.0193.i
  %.sroa.0.0.copyload.i96.i.i = load i16, ptr %492, align 2, !tbaa !58
  %.sroa.4.0..sroa_idx.i97.i.i = getelementptr inbounds nuw i8, ptr %492, i64 2
  %.sroa.4.0.copyload.i98.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i97.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i99.i.i = getelementptr inbounds nuw i8, ptr %492, i64 3
  %.sroa.5.0.copyload.i100.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i99.i.i, align 1, !tbaa !7
  %493 = zext i8 %.sroa.5.0.copyload.i100.i.i to i32
  %494 = and i32 %489, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.sroa.0.6.i, %495
  %497 = lshr i64 %496, 1
  %498 = and i32 %493, 63
  %499 = xor i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = lshr i64 %497, %500
  %502 = add i32 %489, %493
  %503 = zext i16 %.sroa.0.0.copyload.i96.i.i to i64
  %504 = add nuw i64 %501, %503
  %505 = zext i8 %.sroa.4.0.copyload.i98.i.i to i64
  %506 = icmp eq i8 %.sroa.4.0.copyload.i98.i.i, 127
  br i1 %506, label %507, label %ZSTD_decodeSequence.exit.i

507:                                              ; preds = %469
  %508 = icmp ult ptr %.063.i.i, %149
  br i1 %508, label %509, label %.thread106.i.i

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 1
  %511 = load i8, ptr %.063.i.i, align 1, !tbaa !7
  %512 = zext i8 %511 to i64
  %.not82.i.i = icmp eq i8 %511, -1
  br i1 %.not82.i.i, label %514, label %.thread106.i.i

.thread106.i.i:                                   ; preds = %509, %507
  %513 = phi i64 [ %512, %509 ], [ 0, %507 ]
  %.5109.i.i = phi ptr [ %510, %509 ], [ %.063.i.i, %507 ]
  %narrow84.i.i = add nuw nsw i64 %513, 127
  br label %522

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 4
  %.not83.i.i = icmp ugt ptr %515, %149
  br i1 %.not83.i.i, label %522, label %516

516:                                              ; preds = %514
  %.5.val.i.i = load i16, ptr %510, align 1
  %517 = getelementptr i8, ptr %.063.i.i, i64 3
  %.5.val88.i.i = load i8, ptr %517, align 1, !tbaa !7
  %518 = zext i16 %.5.val.i.i to i64
  %519 = zext i8 %.5.val88.i.i to i64
  %520 = shl nuw nsw i64 %519, 16
  %521 = or disjoint i64 %520, %518
  br label %522

522:                                              ; preds = %516, %514, %.thread106.i.i
  %.6.i.i = phi ptr [ %.5109.i.i, %.thread106.i.i ], [ %515, %516 ], [ %510, %514 ]
  %.162.shrunk.i.i = phi i64 [ %narrow84.i.i, %.thread106.i.i ], [ %521, %516 ], [ 127, %514 ]
  %.not85.i.i = icmp ult ptr %.6.i.i, %149
  %spec.select86.i.i = select i1 %.not85.i.i, ptr %.6.i.i, ptr %405
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %522, %469
  %.4.i.i = phi ptr [ %spec.select86.i.i, %522 ], [ %.063.i.i, %469 ]
  %.061.i.i = phi i64 [ %.162.shrunk.i.i, %522 ], [ %505, %469 ]
  %523 = and i32 %480, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %.sroa.0.6.i, %524
  %526 = lshr i64 %525, 1
  %527 = and i32 %spec.store.select.i.i, 63
  %528 = xor i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %526, %529
  %531 = zext i32 %488 to i64
  %532 = add nuw i64 %530, %531
  %.060.i.i = select i1 %485, i64 %.sroa.speculated.i, i64 %532
  %533 = add nuw nsw i64 %.061.i.i, 4
  %534 = getelementptr inbounds nuw i8, ptr %.164196.i, i64 %.0.i101.i
  %535 = add nuw nsw i64 %533, %.0.i101.i
  %536 = getelementptr inbounds nuw i8, ptr %.164196.i, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %.0133192.i, i64 %.0.i101.i
  %538 = sub i64 0, %.060.i.i
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  %540 = ptrtoint ptr %.164196.i to i64
  %541 = sub i64 %407, %540
  %542 = icmp ugt i64 %535, %541
  br i1 %542, label %ZSTD_decompressSequences.exit, label %543

543:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %544 = ptrtoint ptr %.0133192.i to i64
  %545 = sub i64 %408, %544
  %546 = icmp ugt i64 %.0.i101.i, %545
  br i1 %546, label %ZSTD_decompressSequences.exit, label %547

547:                                              ; preds = %543
  %548 = icmp ugt ptr %534, %406
  %549 = icmp ugt ptr %536, %107
  %or.cond.i.i21 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond.i.i21, label %ZSTD_decompressSequences.exit, label %550

550:                                              ; preds = %547
  %551 = icmp ugt ptr %537, %108
  br i1 %551, label %ZSTD_decompressSequences.exit, label %.preheader123.i.i

.preheader123.i.i:                                ; preds = %550, %.preheader123.i.i
  %.09.i.i.i = phi ptr [ %552, %.preheader123.i.i ], [ %.164196.i, %550 ]
  %.0.i.i.i = phi ptr [ %553, %.preheader123.i.i ], [ %.0133192.i, %550 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %554 = icmp ult ptr %552, %534
  br i1 %554, label %.preheader123.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !59

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader123.i.i
  %555 = ptrtoint ptr %534 to i64
  %556 = sub i64 %555, %409
  %557 = icmp ugt i64 %.060.i.i, %556
  br i1 %557, label %558, label %.thread.i103.i

558:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %559 = sub i64 %555, %410
  %560 = icmp ugt i64 %.060.i.i, %559
  br i1 %560, label %ZSTD_decompressSequences.exit, label %561

561:                                              ; preds = %558
  %562 = ptrtoint ptr %539 to i64
  %.neg.i.i = sub i64 %562, %409
  %563 = getelementptr inbounds i8, ptr %116, i64 %.neg.i.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %533
  %.not.i106.i = icmp ugt ptr %564, %116
  br i1 %.not.i106.i, label %566, label %565

565:                                              ; preds = %561
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %534, ptr noundef nonnull readonly align 1 dereferenceable(1) %563, i64 %533, i1 false)
  br label %ZSTD_execSequence.exit.i

566:                                              ; preds = %561
  %diff.neg.i.i = sub i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %534, ptr readonly align 1 %563, i64 %diff.neg.i.i, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %534, i64 %diff.neg.i.i
  %568 = add i64 %533, %.neg.i.i
  %569 = icmp ule ptr %567, %406
  %570 = icmp ugt i64 %568, 3
  %or.cond.not.i.i = and i1 %569, %570
  br i1 %or.cond.not.i.i, label %.thread.i103.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %566
  %571 = icmp ult ptr %567, %536
  br i1 %571, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.190125.i.i = phi ptr [ %574, %.lr.ph.i.i ], [ %567, %.preheader.i.i ]
  %.193124.i.i = phi ptr [ %572, %.lr.ph.i.i ], [ %112, %.preheader.i.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.193124.i.i, i64 1
  %573 = load i8, ptr %.193124.i.i, align 1, !tbaa !7
  %574 = getelementptr inbounds nuw i8, ptr %.190125.i.i, i64 1
  store i8 %573, ptr %.190125.i.i, align 1, !tbaa !7
  %575 = icmp ult ptr %574, %536
  br i1 %575, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !60

.thread.i103.i:                                   ; preds = %566, %ZSTD_wildcopy.exit.i.i
  %576 = phi i64 [ %533, %ZSTD_wildcopy.exit.i.i ], [ %568, %566 ]
  %.092.i.i = phi ptr [ %539, %ZSTD_wildcopy.exit.i.i ], [ %112, %566 ]
  %.089.i.i = phi ptr [ %534, %ZSTD_wildcopy.exit.i.i ], [ %567, %566 ]
  %577 = icmp ult i64 %.060.i.i, 8
  br i1 %577, label %578, label %599

578:                                              ; preds = %.thread.i103.i
  %579 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %.060.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !44
  %581 = load i8, ptr %.092.i.i, align 1, !tbaa !7
  store i8 %581, ptr %.089.i.i, align 1, !tbaa !7
  %582 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 1
  %583 = load i8, ptr %582, align 1, !tbaa !7
  %584 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  store i8 %583, ptr %584, align 1, !tbaa !7
  %585 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !7
  %587 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 2
  store i8 %586, ptr %587, align 1, !tbaa !7
  %588 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 3
  %589 = load i8, ptr %588, align 1, !tbaa !7
  %590 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 3
  store i8 %589, ptr %590, align 1, !tbaa !7
  %591 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %.060.i.i
  %592 = load i32, ptr %591, align 4, !tbaa !44
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %.092.i.i, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 4
  %.val.i105.i = load i32, ptr %594, align 1
  store i32 %.val.i105.i, ptr %595, align 1
  %596 = sext i32 %580 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  br label %600

599:                                              ; preds = %.thread.i103.i
  %.092.val.i.i = load i64, ptr %.092.i.i, align 1
  store i64 %.092.val.i.i, ptr %.089.i.i, align 1
  br label %600

600:                                              ; preds = %599, %578
  %.395.i.i = phi ptr [ %598, %578 ], [ %.092.i.i, %599 ]
  %601 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %.395.i.i, i64 8
  %603 = icmp ugt ptr %536, %411
  br i1 %603, label %604, label %618

604:                                              ; preds = %600
  %605 = icmp ult ptr %601, %406
  br i1 %605, label %.preheader, label %612

.preheader:                                       ; preds = %604, %.preheader
  %.09.i111.i.i = phi ptr [ %606, %.preheader ], [ %601, %604 ]
  %.0.i112.i.i = phi ptr [ %607, %.preheader ], [ %602, %604 ]
  %.0.val.i113.i.i = load i64, ptr %.0.i112.i.i, align 1
  store i64 %.0.val.i113.i.i, ptr %.09.i111.i.i, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.09.i111.i.i, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 8
  %608 = icmp ult ptr %606, %406
  br i1 %608, label %.preheader, label %ZSTD_wildcopy.exit114.i.i, !llvm.loop !59

ZSTD_wildcopy.exit114.i.i:                        ; preds = %.preheader
  %609 = ptrtoint ptr %601 to i64
  %610 = sub i64 %412, %609
  %611 = getelementptr inbounds i8, ptr %602, i64 %610
  br label %612

612:                                              ; preds = %ZSTD_wildcopy.exit114.i.i, %604
  %.496.i.i = phi ptr [ %611, %ZSTD_wildcopy.exit114.i.i ], [ %602, %604 ]
  %.3.i.i = phi ptr [ %406, %ZSTD_wildcopy.exit114.i.i ], [ %601, %604 ]
  %613 = icmp ult ptr %.3.i.i, %536
  br i1 %613, label %.lr.ph128.i.i, label %ZSTD_execSequence.exit.i

.lr.ph128.i.i:                                    ; preds = %612, %.lr.ph128.i.i
  %.4127.i.i = phi ptr [ %616, %.lr.ph128.i.i ], [ %.3.i.i, %612 ]
  %.5126.i.i = phi ptr [ %614, %.lr.ph128.i.i ], [ %.496.i.i, %612 ]
  %614 = getelementptr inbounds nuw i8, ptr %.5126.i.i, i64 1
  %615 = load i8, ptr %.5126.i.i, align 1, !tbaa !7
  %616 = getelementptr inbounds nuw i8, ptr %.4127.i.i, i64 1
  store i8 %615, ptr %.4127.i.i, align 1, !tbaa !7
  %617 = icmp ult ptr %616, %536
  br i1 %617, label %.lr.ph128.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !61

618:                                              ; preds = %600
  %619 = getelementptr i8, ptr %.089.i.i, i64 %576
  br label %620

620:                                              ; preds = %620, %618
  %.09.i115.i.i = phi ptr [ %601, %618 ], [ %621, %620 ]
  %.0.i116.i.i = phi ptr [ %602, %618 ], [ %622, %620 ]
  %.0.val.i117.i.i = load i64, ptr %.0.i116.i.i, align 1
  store i64 %.0.val.i117.i.i, ptr %.09.i115.i.i, align 1
  %621 = getelementptr inbounds nuw i8, ptr %.09.i115.i.i, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 8
  %623 = icmp ult ptr %621, %619
  br i1 %623, label %620, label %ZSTD_execSequence.exit.i, !llvm.loop !59

ZSTD_execSequence.exit.i:                         ; preds = %.lr.ph.i.i, %620, %.lr.ph128.i.i, %612, %.preheader.i.i, %565
  %624 = icmp ugt i32 %502, 64
  br i1 %624, label %ZSTD_decompressSequences.exit, label %413

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %625 = icmp eq i32 %.sroa.20.8.i, 64
  %626 = icmp eq ptr %.sroa.42108.8.i, %.382120.i.i
  %or.cond.i22 = and i1 %625, %626
  br i1 %or.cond.i22, label %627, label %ZSTD_decompressSequences.exit

627:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %628 = ptrtoint ptr %.0133192.i to i64
  %629 = sub i64 %408, %628
  %630 = icmp ugt ptr %.0133192.i, %108
  br i1 %630, label %ZSTD_decompressSequences.exit, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %.164196.i, i64 %629
  %633 = icmp ugt ptr %632, %107
  br i1 %633, label %ZSTD_decompressSequences.exit, label %634

634:                                              ; preds = %631
  %.not74.i = icmp eq ptr %108, %.0133192.i
  br i1 %.not74.i, label %637, label %635

635:                                              ; preds = %634
  %.not75.i = icmp eq ptr %.164196.i, %.0133192.i
  br i1 %.not75.i, label %637, label %636

636:                                              ; preds = %635
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.164196.i, ptr align 1 %.0133192.i, i64 %629, i1 false)
  br label %637

637:                                              ; preds = %636, %635, %634
  %.063.i = phi ptr [ %.164196.i, %634 ], [ %632, %636 ], [ %632, %635 ]
  %638 = ptrtoint ptr %.063.i to i64
  %639 = ptrtoint ptr %1 to i64
  %640 = sub i64 %638, %639
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %558, %550, %547, %543, %ZSTD_decodeSequence.exit.i, %15, %85, %70, %637, %631, %627, %BIT_reloadDStream.exit.thread.i, %FSE_initDState.exit96.i, %FSE_initDState.exit87.i, %BIT_initDStream.exit.i, %300, %252, %247, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread31, %5
  %.0 = phi i64 [ -20, %5 ], [ -20, %ZSTD_decodeLiteralsBlock.exit.thread31 ], [ %640, %637 ], [ %245, %ZSTD_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ -70, %631 ], [ -20, %627 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %252 ], [ -20, %300 ], [ -20, %247 ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %FSE_initDState.exit96.i ], [ -20, %FSE_initDState.exit87.i ], [ -20, %70 ], [ -20, %85 ], [ -20, %15 ], [ -20, %558 ], [ -20, %550 ], [ -70, %547 ], [ -20, %543 ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %ZSTD_execSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13 {
  %5 = alloca %struct.BIT_DStream_t, align 8
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %13, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
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
  %26 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv51.i
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = trunc i64 %indvars.iv51.i to i8
  %39 = sub i8 %25, %34
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %40
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
  %46 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %indvars.iv46.i
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

HUF_readDTableX2.exit.thread:                     ; preds = %4, %17
  %.0.i.ph = phi i64 [ -44, %17 ], [ %15, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #22
  br label %HUF_decompress4X2_usingDTable.exit

HUF_readDTableX2.exit.thread23:                   ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #22
  %.not17 = icmp ult i64 %15, %3
  br i1 %.not17, label %47, label %HUF_decompress4X2_usingDTable.exit

47:                                               ; preds = %HUF_readDTableX2.exit.thread23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %49 = sub nuw i64 %3, %15
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %HUF_decompress4X2_usingDTable.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  %80 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %80, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77
  %81 = lshr i64 %.val.i.i, 56
  %82 = trunc nuw nsw i64 %81 to i32
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
  br i1 %135, label %BIT_initDStream.exit.thread.i, label %.thread52.i.i

.thread52.i.i:                                    ; preds = %132
  %136 = zext i8 %134 to i32
  %137 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = shl nuw nsw i16 %.val.i, 3
  %140 = zext nneg i16 %139 to i32
  %reass.sub = sub nsw i32 %137, %140
  %141 = add nsw i32 %reass.sub, 41
  store i32 %141, ptr %138, align 8, !tbaa !69
  br label %142

142:                                              ; preds = %.thread52.i.i, %.thread.i.i
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
  %150 = icmp ult i64 %.val.i152.i, 72057594037927936
  br i1 %150, label %BIT_initDStream.exit.thread.i, label %.thread.i153.i

.thread.i153.i:                                   ; preds = %147
  %151 = lshr i64 %.val.i152.i, 56
  %152 = trunc nuw nsw i64 %151 to i32
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
  br i1 %205, label %BIT_initDStream.exit.thread.i, label %.thread52.i150.i

.thread52.i150.i:                                 ; preds = %202
  %206 = zext i8 %204 to i32
  %207 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = shl nuw nsw i16 %.val148.i, 3
  %210 = zext nneg i16 %209 to i32
  %reass.sub37 = sub nsw i32 %207, %210
  %211 = add nsw i32 %reass.sub37, 41
  store i32 %211, ptr %208, align 8, !tbaa !69
  br label %212

212:                                              ; preds = %.thread52.i150.i, %.thread.i153.i
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
  %220 = icmp ult i64 %.val.i157.i, 72057594037927936
  br i1 %220, label %BIT_initDStream.exit.thread.i, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %217
  %221 = lshr i64 %.val.i157.i, 56
  %222 = trunc nuw nsw i64 %221 to i32
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
  br i1 %275, label %BIT_initDStream.exit.thread.i, label %.thread52.i155.i

.thread52.i155.i:                                 ; preds = %272
  %276 = zext i8 %274 to i32
  %277 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %279 = shl nuw nsw i16 %.val149.i, 3
  %280 = zext nneg i16 %279 to i32
  %reass.sub38 = sub nsw i32 %277, %280
  %281 = add nsw i32 %reass.sub38, 41
  store i32 %281, ptr %278, align 8, !tbaa !69
  br label %282

282:                                              ; preds = %.thread52.i155.i, %.thread.i158.i
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
  %330 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %329
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
  %341 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %340
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
  %352 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %351
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
  %363 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %362
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
  %374 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %373
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
  %384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %383
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
  %395 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %394
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
  %406 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %405
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
  %418 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %417
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
  %429 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %428
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
  %440 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %439
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
  %451 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %450
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
  %462 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %461
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
  %473 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %472
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
  %484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %483
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
  %495 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %494
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
  %527 = phi ptr [ %508, %504 ], [ %524, %513 ], [ %325, %321 ], [ %325, %512 ]
  %.val7.i276.i = phi i32 [ %509, %504 ], [ %526, %513 ], [ %467, %321 ], [ %467, %512 ]
  %.val30.i249.i = phi i64 [ %.val.i191.i, %504 ], [ %.val30.i.i, %513 ], [ %.val30.i250263.i, %321 ], [ %.val30.i250263.i, %512 ]
  %.025.i.i = phi i32 [ 0, %504 ], [ %.0.i192.i, %513 ], [ 3, %321 ], [ %..i.i, %512 ]
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
  %553 = phi ptr [ %534, %530 ], [ %550, %539 ], [ %324, %BIT_reloadDStream.exit.i ], [ %324, %538 ]
  %.val7.i162279.i = phi i32 [ %535, %530 ], [ %552, %539 ], [ %478, %BIT_reloadDStream.exit.i ], [ %478, %538 ]
  %.val30.i198252.i = phi i64 [ %.val.i194.i, %530 ], [ %.val30.i198.i, %539 ], [ %.val30.i198253262.i, %BIT_reloadDStream.exit.i ], [ %.val30.i198253262.i, %538 ]
  %.025.i195.i = phi i32 [ 0, %530 ], [ %.0.i197.i, %539 ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i200.i, %538 ]
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
  %580 = phi ptr [ %561, %557 ], [ %577, %566 ], [ %323, %BIT_reloadDStream.exit201.i ], [ %323, %565 ]
  %.val7.i164282.i = phi i32 [ %562, %557 ], [ %579, %566 ], [ %489, %BIT_reloadDStream.exit201.i ], [ %489, %565 ]
  %.val30.i207255.i = phi i64 [ %.val.i203.i, %557 ], [ %.val30.i207.i, %566 ], [ %.val30.i207256261.i, %BIT_reloadDStream.exit201.i ], [ %.val30.i207256261.i, %565 ]
  %.025.i204.i = phi i32 [ 0, %557 ], [ %.0.i206.i, %566 ], [ 3, %BIT_reloadDStream.exit201.i ], [ %..i209.i, %565 ]
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
  %606 = phi ptr [ %588, %584 ], [ %603, %592 ], [ %322, %BIT_reloadDStream.exit210.i ], [ %322, %590 ]
  %.val7.i166285.i = phi i32 [ %589, %584 ], [ %605, %592 ], [ %500, %BIT_reloadDStream.exit210.i ], [ %500, %590 ]
  %.val30.i216258.i = phi i64 [ %.val.i212.i, %584 ], [ %.val30.i216.i, %592 ], [ %.val30.i216259260.i, %BIT_reloadDStream.exit210.i ], [ %.val30.i216259260.i, %590 ]
  %.025.i213.i = phi i32 [ 0, %584 ], [ %.0.i215.i, %592 ], [ 3, %BIT_reloadDStream.exit210.i ], [ 3, %590 ]
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
  %.1137.i = phi i64 [ -20, %51 ], [ %283, %282 ], [ -20, %611 ], [ %..i, %BIT_endOfDStream.exit.i ], [ -1, %132 ], [ -1, %77 ], [ -1, %202 ], [ -1, %147 ], [ -1, %272 ], [ -1, %217 ], [ -72, %72 ], [ -72, %142 ], [ -72, %212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %47, %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit.thread23
  %.0 = phi i64 [ -72, %HUF_readDTableX2.exit.thread23 ], [ %.0.i.ph, %HUF_readDTableX2.exit.thread ], [ %.1137.i, %BIT_initDStream.exit.thread.i ], [ -20, %47 ]
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %13) #22
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13 {
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
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %18, i8 0, i64 16388, i1 false)
  store i32 12, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
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
  %27 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.preheader80.i

.preheader80.loopexit.i:                          ; preds = %32
  %30 = trunc i64 %33 to i32
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %.preheader80.loopexit.i, %.preheader81.i
  %.066.lcssa.i = phi i32 [ %24, %.preheader81.i ], [ %30, %.preheader80.loopexit.i ]
  %.not7584.i = icmp eq i32 %.066.lcssa.i, 0
  br i1 %.not7584.i, label %._crit_edge.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader80.i
  %31 = add i32 %.066.lcssa.i, 1
  %wide.trip.count.i = zext i32 %31 to i64
  br label %.lr.ph87.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %32
  %indvars.iv.i = phi i64 [ %33, %32 ], [ %26, %.preheader81.i ]
  %.not79.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not79.i, label %HUF_readDTableX4.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader80.loopexit.i, !llvm.loop !74

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph87.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph87.i ]
  %.07185.i = phi i32 [ 0, %.lr.ph87.preheader.i ], [ %39, %.lr.ph87.i ]
  %37 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv110.i
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = add i32 %38, %.07185.i
  %40 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv110.i
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
  %42 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv113.i
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %19, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !44
  %48 = trunc i64 %indvars.iv113.i to i8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %12, i64 0, i64 %49
  store i8 %48, ptr %50, align 2, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1, !tbaa !72
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !76

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %._crit_edge.i
  store i32 0, ptr %19, align 4, !tbaa !44
  %52 = add nuw nsw i32 %24, 1
  %53 = sub i32 %52, %.066.lcssa.i
  br i1 %.not7584.i, label %._crit_edge106.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge92.i
  %54 = add i32 %.066.lcssa.i, 1
  %wide.trip.count121.i = zext i32 %54 to i64
  br label %.lr.ph97.i

.preheader.thread.i:                              ; preds = %.lr.ph97.i
  %55 = sub i32 12, %53
  %.not77103128.i = icmp ugt i32 %53, %55
  br i1 %.not77103128.i, label %._crit_edge106.i, label %.lr.ph101.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv118.i = phi i64 [ 1, %.lr.ph97.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph97.i ]
  %.07094.i = phi i32 [ 0, %.lr.ph97.preheader.i ], [ %61, %.lr.ph97.i ]
  %56 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv118.i
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %reass.sub36 = sub i32 %58, %24
  %59 = add i32 %reass.sub36, 11
  %60 = shl i32 %57, %59
  %61 = add i32 %60, %.07094.i
  %62 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv118.i
  store i32 %.07094.i, ptr %62, align 4, !tbaa !44
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.preheader.thread.i, label %.lr.ph97.i, !llvm.loop !77

.lr.ph101.i:                                      ; preds = %.preheader.thread.i, %._crit_edge102.i
  %.068104.i = phi i32 [ %70, %._crit_edge102.i ], [ %53, %.preheader.thread.i ]
  %63 = zext i32 %.068104.i to i64
  %64 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %15, i64 0, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph101.i
  %indvars.iv123.i = phi i64 [ 1, %.lr.ph101.i ], [ %indvars.iv.next124.i, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv123.i
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = lshr i32 %67, %.068104.i
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv123.i
  store i32 %68, ptr %69, align 4, !tbaa !44
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count121.i
  br i1 %exitcond127.not.i, label %._crit_edge102.i, label %65, !llvm.loop !78

._crit_edge102.i:                                 ; preds = %65
  %70 = add i32 %.068104.i, 1
  %.not77.i = icmp ugt i32 %70, %55
  br i1 %.not77.i, label %._crit_edge106.i, label %.lr.ph101.i, !llvm.loop !79

._crit_edge106.i:                                 ; preds = %._crit_edge102.i, %.preheader.thread.i, %._crit_edge92.i
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #22
  %71 = add nsw i32 %24, -11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %10, ptr noundef nonnull readonly align 16 dereferenceable(68) %15, i64 68, i1 false)
  %.not56.i.i = icmp eq i32 %.071.lcssa.i, 0
  br i1 %.not56.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %._crit_edge106.i
  %wide.trip.count61.i.i = zext i32 %.071.lcssa.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %72 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %indvars.iv58.i.i
  %73 = load i8, ptr %72, align 2, !tbaa !70
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !72
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %52, %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = sub nsw i32 12, %78
  %83 = shl nuw i32 1, %82
  %.not.i.i = icmp ult i32 %82, %53
  br i1 %.not.i.i, label %124, label %84

84:                                               ; preds = %.lr.ph55.i.i
  %85 = add nsw i32 %71, %78
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %86 = zext nneg i32 %spec.store.select.i.i to i64
  %87 = getelementptr inbounds nuw i32, ptr %14, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %89
  %91 = zext i32 %78 to i64
  %92 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 %91
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %93
  %95 = sub i32 %.071.lcssa.i, %88
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %9, ptr noundef nonnull readonly align 4 dereferenceable(68) %92, i64 68, i1 false)
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %97, label %.loopexit.i.i.i

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97
  %.sroa.6.0.insert.ext42.i.i.i = shl i32 %78, 16
  %.sroa.6.0.insert.shift43.i.i.i = and i32 %.sroa.6.0.insert.ext42.i.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i.i, %74
  %.sroa.0.0.insert.insert40.i.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i.i, 16777216
  %wide.trip.count.i.i.i = zext i32 %99 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %90, i64 %indvars.iv.i.i.i
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
  %102 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %94, i64 %indvars.iv56.i.i.i
  %103 = load i8, ptr %102, align 2, !tbaa !70
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !72
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %52, %107
  %109 = sub nsw i32 %82, %108
  %110 = shl nuw i32 1, %109
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = add i32 %110, %113
  %115 = shl nuw nsw i32 %104, 8
  %116 = add nsw i32 %108, %78
  %.sroa.6.0.insert.ext.i.i.i = shl i32 %116, 16
  %.sroa.6.0.insert.shift.i.i.i = and i32 %.sroa.6.0.insert.ext.i.i.i, 16711680
  %117 = or disjoint i32 %.sroa.6.0.insert.shift.i.i.i, %115
  %.sroa.0.0.insert.insert.i.reass.i.i = or disjoint i32 %117, %invariant.op.i.i
  br label %118

118:                                              ; preds = %118, %.lr.ph53.i.i.i
  %.034.i.i.i = phi i32 [ %113, %.lr.ph53.i.i.i ], [ %119, %118 ]
  %119 = add i32 %.034.i.i.i, 1
  %120 = zext i32 %.034.i.i.i to i64
  %121 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %90, i64 %120
  store i32 %.sroa.0.0.insert.insert.i.reass.i.i, ptr %121, align 4
  %122 = icmp ult i32 %119, %114
  br i1 %122, label %118, label %123, !llvm.loop !81

123:                                              ; preds = %118
  store i32 %114, ptr %112, align 4, !tbaa !44
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.i.i.i, !llvm.loop !82

HUF_fillDTableX4Level2.exit.i.i:                  ; preds = %123, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #22
  %.pre.i.i = add i32 %83, %81
  br label %.loopexit.i.i

124:                                              ; preds = %.lr.ph55.i.i
  %125 = add i32 %83, %81
  %126 = icmp ult i32 %81, %125
  br i1 %126, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %124
  %.sroa.4.0.insert.ext.i.i = shl i32 %78, 16
  %.sroa.4.0.insert.shift.i.i = and i32 %.sroa.4.0.insert.ext.i.i, 16711680
  %.sroa.4.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.shift.i.i, %74
  %.sroa.0.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.insert.i.i, 16777216
  %127 = zext i32 %81 to i64
  %wide.trip.count.i.i = zext i32 %125 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %129 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %129, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %128, !llvm.loop !83

.loopexit.i.i:                                    ; preds = %128, %124, %HUF_fillDTableX4Level2.exit.i.i
  %.pre-phi.i.i = phi i32 [ %125, %124 ], [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %125, %128 ]
  store i32 %.pre-phi.i.i, ptr %80, align 4, !tbaa !44
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.i.i, !llvm.loop !84

HUF_readDTableX4.exit.thread:                     ; preds = %.lr.ph.i, %4, %23
  %.0.i.ph = phi i64 [ -44, %23 ], [ %21, %4 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #22
  br label %HUF_decompress4X4_usingDTable.exit

HUF_readDTableX4.exit:                            ; preds = %.loopexit.i.i, %._crit_edge106.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #22
  %.not17 = icmp ult i64 %21, %3
  br i1 %.not17, label %130, label %HUF_decompress4X4_usingDTable.exit

130:                                              ; preds = %HUF_readDTableX4.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %132 = sub nuw i64 %3, %21
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %HUF_decompress4X4_usingDTable.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  %163 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %163, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %160
  %164 = lshr i64 %.val.i.i, 56
  %165 = trunc nuw nsw i64 %164 to i32
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
  br i1 %218, label %BIT_initDStream.exit.thread.i, label %.thread52.i.i

.thread52.i.i:                                    ; preds = %215
  %219 = zext i8 %217 to i32
  %220 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %219, i1 true)
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = shl nuw nsw i16 %.val165.i, 3
  %223 = zext nneg i16 %222 to i32
  %reass.sub = sub nsw i32 %220, %223
  %224 = add nsw i32 %reass.sub, 41
  store i32 %224, ptr %221, align 8, !tbaa !69
  br label %225

225:                                              ; preds = %.thread52.i.i, %.thread.i.i
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
  %233 = icmp ult i64 %.val.i168.i, 72057594037927936
  br i1 %233, label %BIT_initDStream.exit.thread.i, label %.thread.i169.i

.thread.i169.i:                                   ; preds = %230
  %234 = lshr i64 %.val.i168.i, 56
  %235 = trunc nuw nsw i64 %234 to i32
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
  br i1 %288, label %BIT_initDStream.exit.thread.i, label %.thread52.i166.i

.thread52.i166.i:                                 ; preds = %285
  %289 = zext i8 %287 to i32
  %290 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = shl nuw nsw i16 %.val164.i, 3
  %293 = zext nneg i16 %292 to i32
  %reass.sub37 = sub nsw i32 %290, %293
  %294 = add nsw i32 %reass.sub37, 41
  store i32 %294, ptr %291, align 8, !tbaa !69
  br label %295

295:                                              ; preds = %.thread52.i166.i, %.thread.i169.i
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
  %303 = icmp ult i64 %.val.i173.i, 72057594037927936
  br i1 %303, label %BIT_initDStream.exit.thread.i, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %300
  %304 = lshr i64 %.val.i173.i, 56
  %305 = trunc nuw nsw i64 %304 to i32
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
  br i1 %358, label %BIT_initDStream.exit.thread.i, label %.thread52.i171.i

.thread52.i171.i:                                 ; preds = %355
  %359 = zext i8 %357 to i32
  %360 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %359, i1 true)
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = shl nuw nsw i16 %.val.i, 3
  %363 = zext nneg i16 %362 to i32
  %reass.sub38 = sub nsw i32 %360, %363
  %364 = add nsw i32 %reass.sub38, 41
  store i32 %364, ptr %361, align 8, !tbaa !69
  br label %365

365:                                              ; preds = %.thread52.i171.i, %.thread.i174.i
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
  %410 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %409
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
  %424 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %423
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
  %438 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %437
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
  %452 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %451
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
  %466 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %465
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
  %478 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %477
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
  %492 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %491
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
  %506 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %505
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
  %522 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %521
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
  %536 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %535
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
  %550 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %549
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
  %564 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %563
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
  %578 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %577
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
  %592 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %591
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
  %606 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %605
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
  %620 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %619
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
  %655 = phi ptr [ %636, %632 ], [ %652, %641 ], [ %405, %401 ], [ %405, %640 ]
  %.val9.i292.i = phi i32 [ %637, %632 ], [ %654, %641 ], [ %583, %401 ], [ %583, %640 ]
  %.val30.i265.i = phi i64 [ %.val.i207.i, %632 ], [ %.val30.i.i, %641 ], [ %.val30.i266279.i, %401 ], [ %.val30.i266279.i, %640 ]
  %.025.i.i = phi i32 [ 0, %632 ], [ %.0.i208.i, %641 ], [ 3, %401 ], [ %..i.i, %640 ]
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
  %681 = phi ptr [ %662, %658 ], [ %678, %667 ], [ %404, %BIT_reloadDStream.exit.i ], [ %404, %666 ]
  %.val9.i178295.i = phi i32 [ %663, %658 ], [ %680, %667 ], [ %597, %BIT_reloadDStream.exit.i ], [ %597, %666 ]
  %.val30.i214268.i = phi i64 [ %.val.i210.i, %658 ], [ %.val30.i214.i, %667 ], [ %.val30.i214269278.i, %BIT_reloadDStream.exit.i ], [ %.val30.i214269278.i, %666 ]
  %.025.i211.i = phi i32 [ 0, %658 ], [ %.0.i213.i, %667 ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i216.i, %666 ]
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
  %708 = phi ptr [ %689, %685 ], [ %705, %694 ], [ %403, %BIT_reloadDStream.exit217.i ], [ %403, %693 ]
  %.val9.i180298.i = phi i32 [ %690, %685 ], [ %707, %694 ], [ %611, %BIT_reloadDStream.exit217.i ], [ %611, %693 ]
  %.val30.i223271.i = phi i64 [ %.val.i219.i, %685 ], [ %.val30.i223.i, %694 ], [ %.val30.i223272277.i, %BIT_reloadDStream.exit217.i ], [ %.val30.i223272277.i, %693 ]
  %.025.i220.i = phi i32 [ 0, %685 ], [ %.0.i222.i, %694 ], [ 3, %BIT_reloadDStream.exit217.i ], [ %..i225.i, %693 ]
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
  %734 = phi ptr [ %716, %712 ], [ %731, %720 ], [ %402, %BIT_reloadDStream.exit226.i ], [ %402, %718 ]
  %.val9.i182301.i = phi i32 [ %717, %712 ], [ %733, %720 ], [ %625, %BIT_reloadDStream.exit226.i ], [ %625, %718 ]
  %.val30.i232274.i = phi i64 [ %.val.i228.i, %712 ], [ %.val30.i232.i, %720 ], [ %.val30.i232275276.i, %BIT_reloadDStream.exit226.i ], [ %.val30.i232275276.i, %718 ]
  %.025.i229.i = phi i32 [ 0, %712 ], [ %.0.i231.i, %720 ], [ 3, %BIT_reloadDStream.exit226.i ], [ 3, %718 ]
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
  %.1153.i = phi i64 [ -20, %134 ], [ %366, %365 ], [ -20, %739 ], [ %..i, %BIT_endOfDStream.exit.i ], [ -1, %215 ], [ -1, %160 ], [ -1, %285 ], [ -1, %230 ], [ -1, %355 ], [ -1, %300 ], [ -72, %155 ], [ -72, %225 ], [ -72, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %130, %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX4.exit ], [ %.0.i.ph, %HUF_readDTableX4.exit.thread ], [ %.1153.i, %BIT_initDStream.exit.thread.i ], [ -20, %130 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %18) #22
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @HUF_readStats(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
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
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = icmp samesign ugt i8 %12, -15
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = add nsw i64 %13, -242
  %19 = getelementptr inbounds nuw [14 x i32], ptr @HUF_readStats.l, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 1, i64 256, i1 false)
  br label %.loopexit

22:                                               ; preds = %15
  %23 = add nsw i64 %13, -127
  %24 = add nsw i64 %13, -126
  %25 = lshr i64 %24, 1
  %.not84 = icmp ult i64 %25, %5
  br i1 %.not84, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not151 = icmp eq i64 %23, 0
  br i1 %.not151, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %26
  %28 = trunc nuw nsw i64 %23 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = lshr exact i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = lshr i8 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !7
  %34 = load i8, ptr %30, align 1, !tbaa !7
  %35 = and i8 %34, 15
  %36 = or disjoint i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !7
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = icmp ugt i32 %28, %indvars
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !86

39:                                               ; preds = %11
  %.not82 = icmp ugt i64 %5, %13
  br i1 %.not82, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 255, ptr %10, align 4, !tbaa !44
  %42 = icmp samesign ult i8 %12, 2
  br i1 %42, label %FSE_decompress.exit.thread, label %43

43:                                               ; preds = %40
  %44 = call fastcc i64 @FSE_readNCount(ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %41, i64 noundef range(i64 0, 128) %13)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %FSE_decompress.exit.thread

46:                                               ; preds = %43
  %.not21.i = icmp ult i64 %44, %13
  br i1 %.not21.i, label %47, label %FSE_decompress.exit.thread

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !44
  %49 = load i32, ptr %9, align 4, !tbaa !44
  %50 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %8, ptr noundef %7, i32 noundef %48, i32 noundef %49)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %FSE_decompress.exit.thread

52:                                               ; preds = %47
  %53 = sub nsw i64 %13, %44
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.3.0.copyload.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %.not.i.i = icmp eq i16 %.sroa.3.0.copyload.i.i, 0
  %55 = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %312, label %56

56:                                               ; preds = %52
  br i1 %55, label %FSE_decompress.exit.thread, label %57

57:                                               ; preds = %56
  %58 = icmp ugt i64 %53, 7
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %13
  %60 = getelementptr i8, ptr %.ptr.i.i, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.i.i

63:                                               ; preds = %57
  %64 = load i8, ptr %54, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  switch i64 %53, label %107 [
    i64 7, label %66
    i64 6, label %72
    i64 5, label %79
    i64 4, label %86
    i64 3, label %93
    i64 2, label %100
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 48
  %71 = or disjoint i64 %70, %65
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i64 [ %71, %66 ], [ %65, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %63
  %80 = phi i64 [ %78, %72 ], [ %65, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = add nuw nsw i64 %84, %80
  br label %86

86:                                               ; preds = %79, %63
  %87 = phi i64 [ %85, %79 ], [ %65, %63 ]
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = add nuw nsw i64 %91, %87
  br label %93

93:                                               ; preds = %86, %63
  %94 = phi i64 [ %92, %86 ], [ %65, %63 ]
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = add nuw nsw i64 %98, %94
  br label %100

100:                                              ; preds = %93, %63
  %101 = phi i64 [ %99, %93 ], [ %65, %63 ]
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = add nuw nsw i64 %105, %101
  br label %107

107:                                              ; preds = %100, %63
  %.sroa.0215.2.i.i = phi i64 [ %65, %63 ], [ %106, %100 ]
  %108 = getelementptr i8, ptr %41, i64 %13
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread321.i.i

BIT_initDStream.exit.thread321.i.i:               ; preds = %107
  %112 = zext i8 %110 to i32
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = trunc nuw nsw i64 %53 to i32
  %115 = shl nuw nsw i32 %114, 3
  %reass.sub = sub nsw i32 %113, %115
  %116 = add nsw i32 %reass.sub, 41
  br label %122

BIT_initDStream.exit.i.i:                         ; preds = %59
  %.add.i.i = add nsw i64 %53, -8
  %.ptr379.i.i = getelementptr inbounds i8, ptr %54, i64 %.add.i.i
  %.val.i.i.i = load i64, ptr %.ptr379.i.i, align 1
  %117 = zext i8 %61 to i32
  %118 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = xor i32 %118, 31
  %120 = sub nuw nsw i32 8, %119
  %121 = icmp ult i64 %53, -119
  br i1 %121, label %122, label %FSE_decompress.exit.thread

122:                                              ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread321.i.i
  %.sroa.61221.3330.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread321.i.i ], [ %.add.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.27.3329.i.i = phi i32 [ %116, %BIT_initDStream.exit.thread321.i.i ], [ %120, %BIT_initDStream.exit.i.i ]
  %.sroa.0215.3328.i.i = phi i64 [ %.sroa.0215.2.i.i, %BIT_initDStream.exit.thread321.i.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.61221.3330.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.3330.idx.i.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %8, align 16
  %123 = zext i16 %.sroa.0.0.copyload.i.i.i to i32
  %124 = and i32 %.sroa.27.3329.i.i, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %.sroa.0215.3328.i.i, %125
  %127 = lshr i64 %126, 1
  %128 = and i32 %123, 63
  %129 = xor i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = add nuw nsw i32 %.sroa.27.3329.i.i, %123
  %133 = icmp samesign ugt i32 %132, 64
  br i1 %133, label %FSE_initDState.exit.i.i, label %134

134:                                              ; preds = %122
  %.not.i.i.i.i = icmp slt i64 %.sroa.61221.3330.idx.i.i, 8
  br i1 %.not.i.i.i.i, label %138, label %135

135:                                              ; preds = %134
  %136 = lshr i32 %132, 3
  %137 = and i32 %132, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

138:                                              ; preds = %134
  %139 = icmp eq i64 %.sroa.61221.3330.idx.i.i, 0
  br i1 %139, label %FSE_initDState.exit.i.i, label %140

140:                                              ; preds = %138
  %141 = lshr i32 %132, 3
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %.sroa.61221.3330.ptr.ptr.i.i, i64 %143
  %145 = icmp ult ptr %144, %54
  %146 = trunc nsw i64 %.sroa.61221.3330.idx.i.i to i32
  %.024.i.i.i.i = select i1 %145, i32 %146, i32 %141
  %147 = shl nsw i32 %.024.i.i.i.i, 3
  %148 = sub nsw i32 %132, %147
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %140, %135
  %.sroa.27.4.i.i = phi i32 [ %148, %140 ], [ %137, %135 ]
  %.pn380.in.i.i = phi i32 [ %.024.i.i.i.i, %140 ], [ %136, %135 ]
  %.pn380.i.i = zext i32 %.pn380.in.i.i to i64
  %.sroa.61221.3330.ptr.add.i.i = sub nsw i64 %.sroa.61221.3330.idx.i.i, %.pn380.i.i
  %.sroa.61221.4.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.3330.ptr.add.i.i
  %.val.i6.sink.i.i.i = load i64, ptr %.sroa.61221.4.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %138, %122
  %.sroa.0215.4.i.i = phi i64 [ %.sroa.0215.3328.i.i, %122 ], [ %.sroa.0215.3328.i.i, %138 ], [ %.val.i6.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.27.5.i.i = phi i32 [ %132, %122 ], [ %132, %138 ], [ %.sroa.27.4.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61221.5.idx.i.i = phi i64 [ %.sroa.61221.3330.idx.i.i, %122 ], [ 0, %138 ], [ %.sroa.61221.3330.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61221.5.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.5.idx.i.i
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %150 = and i32 %.sroa.27.5.i.i, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %.sroa.0215.4.i.i, %151
  %153 = lshr i64 %152, 1
  %154 = lshr i64 %153, %130
  %155 = add nsw i32 %.sroa.27.5.i.i, %123
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %FSE_initDState.exit45.i.i, label %157

157:                                              ; preds = %FSE_initDState.exit.i.i
  %.not.i.i40.i.i = icmp slt i64 %.sroa.61221.5.idx.i.i, 8
  br i1 %.not.i.i40.i.i, label %161, label %158

158:                                              ; preds = %157
  %159 = lshr i32 %155, 3
  %160 = and i32 %155, 7
  br label %BIT_reloadDStream.exit.sink.split.i41.i.i

161:                                              ; preds = %157
  %162 = icmp eq i64 %.sroa.61221.5.idx.i.i, 0
  br i1 %162, label %.lr.ph.i.preheader, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %155, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %.sroa.61221.5.ptr.ptr.i.i, i64 %166
  %168 = icmp ult ptr %167, %54
  %169 = trunc i64 %.sroa.61221.5.idx.i.i to i32
  %.024.i.i44.i.i = select i1 %168, i32 %169, i32 %164
  %170 = shl i32 %.024.i.i44.i.i, 3
  %171 = sub i32 %155, %170
  br label %BIT_reloadDStream.exit.sink.split.i41.i.i

BIT_reloadDStream.exit.sink.split.i41.i.i:        ; preds = %163, %158
  %.sroa.27.6.i.i = phi i32 [ %171, %163 ], [ %160, %158 ]
  %.pn381.in.i.i = phi i32 [ %.024.i.i44.i.i, %163 ], [ %159, %158 ]
  %.pn381.i.i = zext i32 %.pn381.in.i.i to i64
  %.sroa.61221.5.ptr.add.i.i = sub nsw i64 %.sroa.61221.5.idx.i.i, %.pn381.i.i
  %.sroa.61221.6.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.5.ptr.add.i.i
  %.val.i6.sink.i43.i.i = load i64, ptr %.sroa.61221.6.ptr.i.i, align 1
  br label %FSE_initDState.exit45.i.i

FSE_initDState.exit45.i.i:                        ; preds = %BIT_reloadDStream.exit.sink.split.i41.i.i, %FSE_initDState.exit.i.i
  %.sroa.0215.5.i.i = phi i64 [ %.sroa.0215.4.i.i, %FSE_initDState.exit.i.i ], [ %.val.i6.sink.i43.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %.sroa.27.7.i.i = phi i32 [ %155, %FSE_initDState.exit.i.i ], [ %.sroa.27.6.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %.sroa.61221.7.idx.i.i = phi i64 [ %.sroa.61221.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61221.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i41.i.i ]
  %172 = icmp ugt i32 %.sroa.27.7.i.i, 64
  br i1 %172, label %FSE_decompress.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %FSE_initDState.exit45.i.i, %161
  %.sroa.61221.0.idx.i62.i.ph = phi i64 [ 0, %161 ], [ %.sroa.61221.7.idx.i.i, %FSE_initDState.exit45.i.i ]
  %.sroa.27.0.i61.i.ph = phi i32 [ %155, %161 ], [ %.sroa.27.7.i.i, %FSE_initDState.exit45.i.i ]
  %.sroa.0215.0.i60.i.ph = phi i64 [ %.sroa.0215.4.i.i, %161 ], [ %.sroa.0215.5.i.i, %FSE_initDState.exit45.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %190
  %.036.idx.i.i65.i = phi i64 [ %.036.add.i.i.i, %190 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0.i64.i = phi i64 [ %240, %190 ], [ %154, %.lr.ph.i.preheader ]
  %.sroa.0208.0.i63.i = phi i64 [ %226, %190 ], [ %131, %.lr.ph.i.preheader ]
  %.sroa.61221.0.idx.i62.i = phi i64 [ %.sroa.61221.8.idx.i.i, %190 ], [ %.sroa.61221.0.idx.i62.i.ph, %.lr.ph.i.preheader ]
  %.sroa.27.0.i61.i = phi i32 [ %238, %190 ], [ %.sroa.27.0.i61.i.ph, %.lr.ph.i.preheader ]
  %.sroa.0215.0.i60.i = phi i64 [ %.sroa.0215.6.i.i, %190 ], [ %.sroa.0215.0.i60.i.ph, %.lr.ph.i.preheader ]
  %.sroa.61221.0.ptr.i66.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.0.idx.i62.i
  %.036.ptr.ptr.i.i67.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i.i65.i
  %.not.i46.i.i = icmp slt i64 %.sroa.61221.0.idx.i62.i, 8
  br i1 %.not.i46.i.i, label %176, label %173

173:                                              ; preds = %.lr.ph.i
  %174 = lshr i32 %.sroa.27.0.i61.i, 3
  %175 = and i32 %.sroa.27.0.i61.i, 7
  br label %BIT_reloadDStream.exit.i.i

176:                                              ; preds = %.lr.ph.i
  %177 = icmp eq i64 %.sroa.61221.0.idx.i62.i, 0
  br i1 %177, label %.lr.ph.i.i.preheader, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %.sroa.27.0.i61.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %.sroa.61221.0.ptr.i66.i, i64 %181
  %183 = icmp uge ptr %182, %54
  %184 = trunc i64 %.sroa.61221.0.idx.i62.i to i32
  %.024.i.i.i = select i1 %183, i32 %179, i32 %184
  %185 = shl i32 %.024.i.i.i, 3
  %186 = sub i32 %.sroa.27.0.i61.i, %185
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %178, %173
  %.sroa.27.8.i.i = phi i32 [ %186, %178 ], [ %175, %173 ]
  %.pn.in.i.i = phi i32 [ %.024.i.i.i, %178 ], [ %174, %173 ]
  %.025.i.i.i = phi i1 [ %183, %178 ], [ true, %173 ]
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.sroa.61221.8.idx.i.i = sub nsw i64 %.sroa.61221.0.idx.i62.i, %.pn.i.i
  %.sroa.0215.6.in.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.8.idx.i.i
  %.sroa.0215.6.i.i = load i64, ptr %.sroa.0215.6.in.i.i, align 1
  %187 = icmp samesign ult i64 %.036.idx.i.i65.i, 252
  %188 = select i1 %.025.i.i.i, i1 %187, i1 false
  br i1 %188, label %190, label %.preheader429.i.i

.preheader429.i.i:                                ; preds = %BIT_reloadDStream.exit.i.i
  %189 = icmp ugt i32 %.sroa.27.8.i.i, 64
  br i1 %189, label %FSE_decompress.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %176, %.preheader429.i.i
  %.sroa.61221.1.idx460.i.i.ph = phi i64 [ %.sroa.61221.8.idx.i.i, %.preheader429.i.i ], [ 0, %176 ]
  %.sroa.27.1459.i.i.ph = phi i32 [ %.sroa.27.8.i.i, %.preheader429.i.i ], [ %.sroa.27.0.i61.i, %176 ]
  %.sroa.0215.1458.i.i.ph = phi i64 [ %.sroa.0215.6.i.i, %.preheader429.i.i ], [ %.sroa.0215.0.i60.i, %176 ]
  br label %.lr.ph.i.i

190:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %191 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0208.0.i63.i
  %.sroa.0.0.copyload.i50.i.i = load i16, ptr %191, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %192 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %193 = and i32 %.sroa.27.8.i.i, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 %.sroa.0215.6.i.i, %194
  %196 = sub nsw i32 0, %192
  %197 = and i32 %196, 63
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %195, %198
  %200 = add i32 %.sroa.27.8.i.i, %192
  %201 = zext i16 %.sroa.0.0.copyload.i50.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.036.ptr.ptr.i.i67.i, align 1, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0.0.i64.i
  %.sroa.0.0.copyload.i53.i.i = load i16, ptr %202, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i54.i.i = getelementptr inbounds nuw i8, ptr %202, i64 2
  %.sroa.4.0.copyload.i55.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i54.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i56.i.i = getelementptr inbounds nuw i8, ptr %202, i64 3
  %.sroa.5.0.copyload.i57.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i56.i.i, align 1, !tbaa !7
  %203 = zext i8 %.sroa.5.0.copyload.i57.i.i to i32
  %204 = and i32 %200, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.sroa.0215.6.i.i, %205
  %207 = sub nsw i32 0, %203
  %208 = and i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %206, %209
  %211 = add i32 %200, %203
  %212 = zext i16 %.sroa.0.0.copyload.i53.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 1
  store i8 %.sroa.4.0.copyload.i55.i.i, ptr %213, align 1, !tbaa !7
  %214 = getelementptr %struct.FSE_decode_t, ptr %149, i64 %199
  %215 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %201
  %.sroa.0.0.copyload.i60.i.i = load i16, ptr %215, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i61.i.i = getelementptr inbounds nuw i8, ptr %215, i64 2
  %.sroa.4.0.copyload.i62.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i61.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i63.i.i = getelementptr inbounds nuw i8, ptr %215, i64 3
  %.sroa.5.0.copyload.i64.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i63.i.i, align 1, !tbaa !7
  %216 = zext i8 %.sroa.5.0.copyload.i64.i.i to i32
  %217 = and i32 %211, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0215.6.i.i, %218
  %220 = sub nsw i32 0, %216
  %221 = and i32 %220, 63
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %219, %222
  %224 = add i32 %211, %216
  %225 = zext i16 %.sroa.0.0.copyload.i60.i.i to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 2
  store i8 %.sroa.4.0.copyload.i62.i.i, ptr %227, align 1, !tbaa !7
  %228 = getelementptr %struct.FSE_decode_t, ptr %149, i64 %210
  %229 = getelementptr %struct.FSE_decode_t, ptr %228, i64 %212
  %.sroa.0.0.copyload.i67.i.i = load i16, ptr %229, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %229, i64 2
  %.sroa.4.0.copyload.i69.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i68.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i70.i.i = getelementptr inbounds nuw i8, ptr %229, i64 3
  %.sroa.5.0.copyload.i71.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i70.i.i, align 1, !tbaa !7
  %230 = zext i8 %.sroa.5.0.copyload.i71.i.i to i32
  %231 = and i32 %224, 63
  %232 = zext nneg i32 %231 to i64
  %233 = shl i64 %.sroa.0215.6.i.i, %232
  %234 = sub nsw i32 0, %230
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 %233, %236
  %238 = add i32 %224, %230
  %239 = zext i16 %.sroa.0.0.copyload.i67.i.i to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 3
  store i8 %.sroa.4.0.copyload.i69.i.i, ptr %241, align 1, !tbaa !7
  %.036.add.i.i.i = add nuw nsw i64 %.036.idx.i.i65.i, 4
  %242 = icmp ugt i32 %238, 64
  br i1 %242, label %FSE_decompress.exit.thread, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %BIT_endOfDStream.exit99.thread.i.i
  %.1.idx.i463.i.i = phi i64 [ %.add.i.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.036.idx.i.i65.i, %.lr.ph.i.i.preheader ]
  %.sroa.0.1462.i.i = phi i64 [ %308, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0.0.i64.i, %.lr.ph.i.i.preheader ]
  %.sroa.0208.1461.i.i = phi i64 [ %274, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0208.0.i63.i, %.lr.ph.i.i.preheader ]
  %.sroa.61221.1.idx460.i.i = phi i64 [ %.sroa.61221.10.idx.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.61221.1.idx460.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.27.1459.i.i = phi i32 [ %306, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.27.1459.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.0215.1458.i.i = phi i64 [ %.sroa.0215.8.i.i, %BIT_endOfDStream.exit99.thread.i.i ], [ %.sroa.0215.1458.i.i.ph, %.lr.ph.i.i.preheader ]
  %.1.ptr.ptr.i465.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i463.i.i
  %.not.i74.i.i = icmp slt i64 %.sroa.61221.1.idx460.i.i, 8
  br i1 %.not.i74.i.i, label %247, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %243 = lshr i32 %.sroa.27.1459.i.i, 3
  %244 = zext nneg i32 %243 to i64
  %.sroa.61221.1.add386.i.i = sub nuw nsw i64 %.sroa.61221.1.idx460.i.i, %244
  %.ptr390.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61221.1.add386.i.i
  %245 = and i32 %.sroa.27.1459.i.i, 7
  %.val.i75.i.i = load i64, ptr %.ptr390.i.i, align 1
  %246 = icmp eq i64 %.sroa.61221.1.add386.i.i, 0
  br label %BIT_endOfDStream.exit.thread.i.i

247:                                              ; preds = %.lr.ph.i.i
  %248 = icmp eq i64 %.sroa.61221.1.idx460.i.i, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.1.idx460.i.i
  %251 = lshr i32 %.sroa.27.1459.i.i, 3
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = icmp ult ptr %254, %54
  %256 = trunc i64 %.sroa.61221.1.idx460.i.i to i32
  %.024.i77.i.i = select i1 %255, i32 %256, i32 %251
  %257 = zext i32 %.024.i77.i.i to i64
  %.sroa.61221.1.add.i.i = sub nsw i64 %.sroa.61221.1.idx460.i.i, %257
  %.ptr389.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.1.add.i.i
  %258 = shl i32 %.024.i77.i.i, 3
  %259 = sub i32 %.sroa.27.1459.i.i, %258
  %.val30.i79.i.i = load i64, ptr %.ptr389.i.i, align 1
  br label %260

260:                                              ; preds = %249, %247
  %.sroa.0215.7.ph.i.i = phi i64 [ %.val30.i79.i.i, %249 ], [ %.sroa.0215.1458.i.i, %247 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %259, %249 ], [ %.sroa.27.1459.i.i, %247 ]
  %.sroa.61221.9.ph.idx.i.i = phi i64 [ %.sroa.61221.1.add.i.i, %249 ], [ 0, %247 ]
  %261 = icmp eq i64 %.sroa.61221.9.ph.idx.i.i, 0
  %.not391.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not391.i.i, %261
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit82.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %260, %.thread.i.i
  %262 = phi i1 [ %246, %.thread.i.i ], [ %261, %260 ]
  %.sroa.61221.9.ph.idx542.i.i = phi i64 [ %.sroa.61221.1.add386.i.i, %.thread.i.i ], [ %.sroa.61221.9.ph.idx.i.i, %260 ]
  %.sroa.27.9.ph541.i.i = phi i32 [ %245, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %260 ]
  %.sroa.0215.7.ph540.i.i = phi i64 [ %.val.i75.i.i, %.thread.i.i ], [ %.sroa.0215.7.ph.i.i, %260 ]
  %263 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0208.1461.i.i
  %.sroa.0.0.copyload.i83.i.i = load i16, ptr %263, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i84.i.i = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.sroa.4.0.copyload.i85.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i84.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %263, i64 3
  %.sroa.5.0.copyload.i87.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i86.i.i, align 1, !tbaa !7
  %264 = zext i8 %.sroa.5.0.copyload.i87.i.i to i32
  %265 = and i32 %.sroa.27.9.ph541.i.i, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl i64 %.sroa.0215.7.ph540.i.i, %266
  %268 = sub nsw i32 0, %264
  %269 = and i32 %268, 63
  %270 = zext nneg i32 %269 to i64
  %271 = lshr i64 %267, %270
  %272 = add i32 %.sroa.27.9.ph541.i.i, %264
  %273 = zext i16 %.sroa.0.0.copyload.i83.i.i to i64
  %274 = add i64 %271, %273
  %.1.add.i.i.i = or disjoint i64 %.1.idx.i463.i.i, 1
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.add.i.i.i
  store i8 %.sroa.4.0.copyload.i85.i.i, ptr %.1.ptr.ptr.i465.i.i, align 1, !tbaa !7
  %275 = icmp ugt i32 %272, 64
  br i1 %275, label %BIT_endOfDStream.exit107.thread.i.i, label %276

276:                                              ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.not.i90.i.i = icmp slt i64 %.sroa.61221.9.ph.idx542.i.i, 8
  br i1 %.not.i90.i.i, label %281, label %277

277:                                              ; preds = %276
  %278 = lshr i32 %272, 3
  %279 = zext nneg i32 %278 to i64
  %.sroa.61221.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61221.9.ph.idx542.i.i, %279
  %.ptr387.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61221.9.ph.add.i.i
  %280 = and i32 %272, 7
  %.val.i91.i.i = load i64, ptr %.ptr387.i.i, align 1
  br label %BIT_reloadDStream.exit98.i.i

281:                                              ; preds = %276
  br i1 %262, label %BIT_reloadDStream.exit98.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.9.ph.idx542.i.i
  %284 = lshr i32 %272, 3
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = icmp ult ptr %287, %54
  %289 = trunc i64 %.sroa.61221.9.ph.idx542.i.i to i32
  %.024.i93.i.i = select i1 %288, i32 %289, i32 %284
  %290 = zext i32 %.024.i93.i.i to i64
  %.sroa.61221.9.ph.add385.i.i = sub nsw i64 %.sroa.61221.9.ph.idx542.i.i, %290
  %.ptr388.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.9.ph.add385.i.i
  %291 = shl i32 %.024.i93.i.i, 3
  %292 = sub i32 %272, %291
  %.val30.i95.i.i = load i64, ptr %.ptr388.i.i, align 1
  br label %BIT_reloadDStream.exit98.i.i

BIT_reloadDStream.exit98.i.i:                     ; preds = %282, %281, %277
  %.sroa.0215.8.i.i = phi i64 [ %.val30.i95.i.i, %282 ], [ %.val.i91.i.i, %277 ], [ %.sroa.0215.7.ph540.i.i, %281 ]
  %.sroa.27.10.i.i = phi i32 [ %292, %282 ], [ %280, %277 ], [ %272, %281 ]
  %.sroa.61221.10.idx.i.i = phi i64 [ %.sroa.61221.9.ph.add385.i.i, %282 ], [ %.sroa.61221.9.ph.add.i.i, %277 ], [ 0, %281 ]
  %293 = icmp eq i64 %.1.idx.i463.i.i, 254
  %294 = icmp eq i32 %.sroa.27.10.i.i, 64
  br i1 %293, label %BIT_reloadDStream.exit82.split.loop.exit448.i.i, label %295

295:                                              ; preds = %BIT_reloadDStream.exit98.i.i
  %296 = icmp eq i64 %.sroa.61221.10.idx.i.i, 0
  %or.cond417.i.i = and i1 %294, %296
  br i1 %or.cond417.i.i, label %BIT_reloadDStream.exit82.i.i, label %BIT_endOfDStream.exit99.thread.i.i

BIT_endOfDStream.exit99.thread.i.i:               ; preds = %295
  %297 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0.1462.i.i
  %.sroa.0.0.copyload.i100.i.i = load i16, ptr %297, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i101.i.i = getelementptr inbounds nuw i8, ptr %297, i64 2
  %.sroa.4.0.copyload.i102.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i101.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i103.i.i = getelementptr inbounds nuw i8, ptr %297, i64 3
  %.sroa.5.0.copyload.i104.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i103.i.i, align 1, !tbaa !7
  %298 = zext i8 %.sroa.5.0.copyload.i104.i.i to i32
  %299 = and i32 %.sroa.27.10.i.i, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %.sroa.0215.8.i.i, %300
  %302 = sub nsw i32 0, %298
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %301, %304
  %306 = add i32 %.sroa.27.10.i.i, %298
  %307 = zext i16 %.sroa.0.0.copyload.i100.i.i to i64
  %308 = add i64 %305, %307
  %.add.i.i.i = add nuw nsw i64 %.1.idx.i463.i.i, 2
  store i8 %.sroa.4.0.copyload.i102.i.i, ptr %.ptr.ptr.i.i.i, align 1, !tbaa !7
  %309 = icmp ugt i32 %306, 64
  br i1 %309, label %FSE_decompress.exit.thread, label %.lr.ph.i.i

BIT_reloadDStream.exit82.split.loop.exit448.i.i:  ; preds = %BIT_reloadDStream.exit98.i.i
  %.sroa.61221.10.ptr.le.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61221.10.idx.i.i
  br label %BIT_reloadDStream.exit82.i.i

BIT_reloadDStream.exit82.i.i:                     ; preds = %295, %260, %BIT_reloadDStream.exit82.split.loop.exit448.i.i
  %.sroa.27.2.i.i = phi i1 [ %294, %BIT_reloadDStream.exit82.split.loop.exit448.i.i ], [ true, %260 ], [ true, %295 ]
  %.sroa.61221.2.i.i = phi ptr [ %.sroa.61221.10.ptr.le.i.i, %BIT_reloadDStream.exit82.split.loop.exit448.i.i ], [ %54, %260 ], [ %54, %295 ]
  %.sroa.0208.2.i.i = phi i64 [ %274, %BIT_reloadDStream.exit82.split.loop.exit448.i.i ], [ %274, %295 ], [ %.sroa.0208.1461.i.i, %260 ]
  %.2.idx.i.i.i = phi i64 [ 255, %BIT_reloadDStream.exit82.split.loop.exit448.i.i ], [ %.1.add.i.i.i, %295 ], [ %.1.idx.i463.i.i, %260 ]
  %310 = icmp eq ptr %.sroa.61221.2.i.i, %54
  %or.cond418.i.i = and i1 %.sroa.27.2.i.i, %310
  %.not394.i.i = icmp eq i64 %.sroa.0208.2.i.i, 0
  %or.cond419.i.i = select i1 %or.cond418.i.i, i1 %.not394.i.i, i1 false
  %.not395.i.i = icmp eq i64 %.sroa.0.1462.i.i, 0
  %or.cond420.i.i = select i1 %or.cond419.i.i, i1 %.not395.i.i, i1 false
  br i1 %or.cond420.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit107.thread.i.i

BIT_endOfDStream.exit107.thread.i.i:              ; preds = %BIT_endOfDStream.exit.thread.i.i, %BIT_reloadDStream.exit82.i.i
  %.2.idx.i556.i.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit82.i.i ], [ %.1.add.i.i.i, %BIT_endOfDStream.exit.thread.i.i ]
  %.2.idx.i556.i.fr.i = freeze i64 %.2.idx.i556.i.i
  %311 = icmp eq i64 %.2.idx.i556.i.fr.i, 255
  %spec.select.i = select i1 %311, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

312:                                              ; preds = %52
  br i1 %55, label %FSE_decompress.exit.thread, label %313

313:                                              ; preds = %312
  %314 = icmp ugt i64 %53, 7
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %.ptr397.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %13
  %316 = getelementptr i8, ptr %.ptr397.i.i, i64 -1
  %317 = load i8, ptr %316, align 1, !tbaa !7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit112.i.i

319:                                              ; preds = %313
  %320 = load i8, ptr %54, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  switch i64 %53, label %363 [
    i64 7, label %322
    i64 6, label %328
    i64 5, label %335
    i64 4, label %342
    i64 3, label %349
    i64 2, label %356
  ]

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %324 = load i8, ptr %323, align 1, !tbaa !7
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 48
  %327 = or disjoint i64 %326, %321
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i64 [ %327, %322 ], [ %321, %319 ]
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %331 = load i8, ptr %330, align 1, !tbaa !7
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = add nuw nsw i64 %333, %329
  br label %335

335:                                              ; preds = %328, %319
  %336 = phi i64 [ %334, %328 ], [ %321, %319 ]
  %337 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %338 = load i8, ptr %337, align 1, !tbaa !7
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 32
  %341 = add nuw nsw i64 %340, %336
  br label %342

342:                                              ; preds = %335, %319
  %343 = phi i64 [ %341, %335 ], [ %321, %319 ]
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !7
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 24
  %348 = add nuw nsw i64 %347, %343
  br label %349

349:                                              ; preds = %342, %319
  %350 = phi i64 [ %348, %342 ], [ %321, %319 ]
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !7
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 16
  %355 = add nuw nsw i64 %354, %350
  br label %356

356:                                              ; preds = %349, %319
  %357 = phi i64 [ %355, %349 ], [ %321, %319 ]
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !7
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 8
  %362 = add nuw nsw i64 %361, %357
  br label %363

363:                                              ; preds = %356, %319
  %.sroa.0271.2.i.i = phi i64 [ %321, %319 ], [ %362, %356 ]
  %364 = getelementptr i8, ptr %41, i64 %13
  %365 = getelementptr i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1, !tbaa !7
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit112.thread353.i.i

BIT_initDStream.exit112.thread353.i.i:            ; preds = %363
  %368 = zext i8 %366 to i32
  %369 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %368, i1 true)
  %370 = trunc nuw nsw i64 %53 to i32
  %371 = shl nuw nsw i32 %370, 3
  %reass.sub150 = sub nsw i32 %369, %371
  %372 = add nsw i32 %reass.sub150, 41
  br label %378

BIT_initDStream.exit112.i.i:                      ; preds = %315
  %.add396.i.i = add nsw i64 %53, -8
  %.ptr398.i.i = getelementptr inbounds i8, ptr %54, i64 %.add396.i.i
  %.val.i110.i.i = load i64, ptr %.ptr398.i.i, align 1
  %373 = zext i8 %317 to i32
  %374 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %373, i1 true)
  %375 = xor i32 %374, 31
  %376 = sub nuw nsw i32 8, %375
  %377 = icmp ult i64 %53, -119
  br i1 %377, label %378, label %FSE_decompress.exit.thread

378:                                              ; preds = %BIT_initDStream.exit112.i.i, %BIT_initDStream.exit112.thread353.i.i
  %.sroa.0271.3363.i.i = phi i64 [ %.sroa.0271.2.i.i, %BIT_initDStream.exit112.thread353.i.i ], [ %.val.i110.i.i, %BIT_initDStream.exit112.i.i ]
  %.sroa.27272.3362.i.i = phi i32 [ %372, %BIT_initDStream.exit112.thread353.i.i ], [ %376, %BIT_initDStream.exit112.i.i ]
  %.sroa.61279.3361.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit112.thread353.i.i ], [ %.add396.i.i, %BIT_initDStream.exit112.i.i ]
  %.sroa.61279.3361.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.3361.idx.i.i
  %.sroa.0.0.copyload.i113.i.i = load i16, ptr %8, align 16
  %379 = zext i16 %.sroa.0.0.copyload.i113.i.i to i32
  %380 = and i32 %.sroa.27272.3362.i.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.sroa.0271.3363.i.i, %381
  %383 = lshr i64 %382, 1
  %384 = and i32 %379, 63
  %385 = xor i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = add nuw nsw i32 %.sroa.27272.3362.i.i, %379
  %389 = icmp samesign ugt i32 %388, 64
  br i1 %389, label %FSE_initDState.exit121.i.i, label %390

390:                                              ; preds = %378
  %.not.i.i116.i.i = icmp slt i64 %.sroa.61279.3361.idx.i.i, 8
  br i1 %.not.i.i116.i.i, label %394, label %391

391:                                              ; preds = %390
  %392 = lshr i32 %388, 3
  %393 = and i32 %388, 7
  br label %BIT_reloadDStream.exit.sink.split.i117.i.i

394:                                              ; preds = %390
  %395 = icmp eq i64 %.sroa.61279.3361.idx.i.i, 0
  br i1 %395, label %FSE_initDState.exit121.i.i, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %388, 3
  %398 = zext nneg i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i8, ptr %.sroa.61279.3361.ptr.ptr.i.i, i64 %399
  %401 = icmp ult ptr %400, %54
  %402 = trunc nsw i64 %.sroa.61279.3361.idx.i.i to i32
  %.024.i.i120.i.i = select i1 %401, i32 %402, i32 %397
  %403 = shl nsw i32 %.024.i.i120.i.i, 3
  %404 = sub nsw i32 %388, %403
  br label %BIT_reloadDStream.exit.sink.split.i117.i.i

BIT_reloadDStream.exit.sink.split.i117.i.i:       ; preds = %396, %391
  %.pn399.in.i.i = phi i32 [ %.024.i.i120.i.i, %396 ], [ %392, %391 ]
  %.sroa.27272.4.i.i = phi i32 [ %404, %396 ], [ %393, %391 ]
  %.pn399.i.i = zext i32 %.pn399.in.i.i to i64
  %.sroa.61279.3361.ptr.add.i.i = sub nsw i64 %.sroa.61279.3361.idx.i.i, %.pn399.i.i
  %.sroa.61279.4.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.3361.ptr.add.i.i
  %.val.i6.sink.i119.i.i = load i64, ptr %.sroa.61279.4.ptr.i.i, align 1
  br label %FSE_initDState.exit121.i.i

FSE_initDState.exit121.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i117.i.i, %394, %378
  %.sroa.61279.5.idx.i.i = phi i64 [ %.sroa.61279.3361.idx.i.i, %378 ], [ 0, %394 ], [ %.sroa.61279.3361.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %.sroa.27272.5.i.i = phi i32 [ %388, %378 ], [ %388, %394 ], [ %.sroa.27272.4.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %.sroa.0271.4.i.i = phi i64 [ %.sroa.0271.3363.i.i, %378 ], [ %.sroa.0271.3363.i.i, %394 ], [ %.val.i6.sink.i119.i.i, %BIT_reloadDStream.exit.sink.split.i117.i.i ]
  %.sroa.61279.5.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.5.idx.i.i
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %406 = and i32 %.sroa.27272.5.i.i, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.sroa.0271.4.i.i, %407
  %409 = lshr i64 %408, 1
  %410 = lshr i64 %409, %386
  %411 = add nsw i32 %.sroa.27272.5.i.i, %379
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %FSE_initDState.exit130.i.i, label %413

413:                                              ; preds = %FSE_initDState.exit121.i.i
  %.not.i.i125.i.i = icmp slt i64 %.sroa.61279.5.idx.i.i, 8
  br i1 %.not.i.i125.i.i, label %417, label %414

414:                                              ; preds = %413
  %415 = lshr i32 %411, 3
  %416 = and i32 %411, 7
  br label %BIT_reloadDStream.exit.sink.split.i126.i.i

417:                                              ; preds = %413
  %418 = icmp eq i64 %.sroa.61279.5.idx.i.i, 0
  br i1 %418, label %.lr.ph82.i.preheader, label %419

419:                                              ; preds = %417
  %420 = lshr i32 %411, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %.sroa.61279.5.ptr.ptr.i.i, i64 %422
  %424 = icmp ult ptr %423, %54
  %425 = trunc i64 %.sroa.61279.5.idx.i.i to i32
  %.024.i.i129.i.i = select i1 %424, i32 %425, i32 %420
  %426 = shl i32 %.024.i.i129.i.i, 3
  %427 = sub i32 %411, %426
  br label %BIT_reloadDStream.exit.sink.split.i126.i.i

BIT_reloadDStream.exit.sink.split.i126.i.i:       ; preds = %419, %414
  %.pn400.in.i.i = phi i32 [ %.024.i.i129.i.i, %419 ], [ %415, %414 ]
  %.sroa.27272.6.i.i = phi i32 [ %427, %419 ], [ %416, %414 ]
  %.pn400.i.i = zext i32 %.pn400.in.i.i to i64
  %.sroa.61279.5.ptr.add.i.i = sub nsw i64 %.sroa.61279.5.idx.i.i, %.pn400.i.i
  %.sroa.61279.6.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.5.ptr.add.i.i
  %.val.i6.sink.i128.i.i = load i64, ptr %.sroa.61279.6.ptr.i.i, align 1
  br label %FSE_initDState.exit130.i.i

FSE_initDState.exit130.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i126.i.i, %FSE_initDState.exit121.i.i
  %.sroa.61279.7.idx.i.i = phi i64 [ %.sroa.61279.5.idx.i.i, %FSE_initDState.exit121.i.i ], [ %.sroa.61279.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %.sroa.27272.7.i.i = phi i32 [ %411, %FSE_initDState.exit121.i.i ], [ %.sroa.27272.6.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %.sroa.0271.5.i.i = phi i64 [ %.sroa.0271.4.i.i, %FSE_initDState.exit121.i.i ], [ %.val.i6.sink.i128.i.i, %BIT_reloadDStream.exit.sink.split.i126.i.i ]
  %428 = icmp ugt i32 %.sroa.27272.7.i.i, 64
  br i1 %428, label %FSE_decompress.exit.thread, label %.lr.ph82.i.preheader

.lr.ph82.i.preheader:                             ; preds = %FSE_initDState.exit130.i.i, %417
  %.sroa.0271.0.i78.i.ph = phi i64 [ %.sroa.0271.4.i.i, %417 ], [ %.sroa.0271.5.i.i, %FSE_initDState.exit130.i.i ]
  %.sroa.27272.0.i77.i.ph = phi i32 [ %411, %417 ], [ %.sroa.27272.7.i.i, %FSE_initDState.exit130.i.i ]
  %.sroa.61279.0.idx.i76.i.ph = phi i64 [ 0, %417 ], [ %.sroa.61279.7.idx.i.i, %FSE_initDState.exit130.i.i ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %446
  %.036.idx.i14.i79.i = phi i64 [ %.036.add.i29.i.i, %446 ], [ 0, %.lr.ph82.i.preheader ]
  %.sroa.0271.0.i78.i = phi i64 [ %.sroa.0271.6.i.i, %446 ], [ %.sroa.0271.0.i78.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.27272.0.i77.i = phi i32 [ %498, %446 ], [ %.sroa.27272.0.i77.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.61279.0.idx.i76.i = phi i64 [ %.sroa.61279.8.idx.i.i, %446 ], [ %.sroa.61279.0.idx.i76.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.0256.0.i75.i = phi i64 [ %500, %446 ], [ %410, %.lr.ph82.i.preheader ]
  %.sroa.0263.0.i74.i = phi i64 [ %485, %446 ], [ %387, %.lr.ph82.i.preheader ]
  %.sroa.61279.0.ptr.i80.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.0.idx.i76.i
  %.036.ptr.ptr.i15.i81.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i14.i79.i
  %.not.i131.i.i = icmp slt i64 %.sroa.61279.0.idx.i76.i, 8
  br i1 %.not.i131.i.i, label %432, label %429

429:                                              ; preds = %.lr.ph82.i
  %430 = lshr i32 %.sroa.27272.0.i77.i, 3
  %431 = and i32 %.sroa.27272.0.i77.i, 7
  br label %BIT_reloadDStream.exit139.i.i

432:                                              ; preds = %.lr.ph82.i
  %433 = icmp eq i64 %.sroa.61279.0.idx.i76.i, 0
  br i1 %433, label %.lr.ph506.i.i.preheader, label %434

434:                                              ; preds = %432
  %435 = lshr i32 %.sroa.27272.0.i77.i, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %.sroa.61279.0.ptr.i80.i, i64 %437
  %439 = icmp uge ptr %438, %54
  %440 = trunc i64 %.sroa.61279.0.idx.i76.i to i32
  %.024.i134.i.i = select i1 %439, i32 %435, i32 %440
  %441 = shl i32 %.024.i134.i.i, 3
  %442 = sub i32 %.sroa.27272.0.i77.i, %441
  br label %BIT_reloadDStream.exit139.i.i

BIT_reloadDStream.exit139.i.i:                    ; preds = %434, %429
  %.pn645.in.i.i = phi i32 [ %.024.i134.i.i, %434 ], [ %430, %429 ]
  %.sroa.27272.8.i.i = phi i32 [ %442, %434 ], [ %431, %429 ]
  %.025.i133.i.i = phi i1 [ %439, %434 ], [ true, %429 ]
  %.pn645.i.i = zext i32 %.pn645.in.i.i to i64
  %.sroa.61279.8.idx.i.i = sub nsw i64 %.sroa.61279.0.idx.i76.i, %.pn645.i.i
  %.sroa.0271.6.in.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.8.idx.i.i
  %.sroa.0271.6.i.i = load i64, ptr %.sroa.0271.6.in.i.i, align 1
  %443 = icmp samesign ult i64 %.036.idx.i14.i79.i, 252
  %444 = select i1 %.025.i133.i.i, i1 %443, i1 false
  br i1 %444, label %446, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %BIT_reloadDStream.exit139.i.i
  %445 = icmp ugt i32 %.sroa.27272.8.i.i, 64
  br i1 %445, label %FSE_decompress.exit.thread, label %.lr.ph506.i.i.preheader

.lr.ph506.i.i.preheader:                          ; preds = %432, %.preheader.i.i
  %.sroa.0271.1502.i.i.ph = phi i64 [ %.sroa.0271.6.i.i, %.preheader.i.i ], [ %.sroa.0271.0.i78.i, %432 ]
  %.sroa.27272.1501.i.i.ph = phi i32 [ %.sroa.27272.8.i.i, %.preheader.i.i ], [ %.sroa.27272.0.i77.i, %432 ]
  %.sroa.61279.1.idx500.i.i.ph = phi i64 [ %.sroa.61279.8.idx.i.i, %.preheader.i.i ], [ 0, %432 ]
  br label %.lr.ph506.i.i

446:                                              ; preds = %BIT_reloadDStream.exit139.i.i
  %447 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0263.0.i74.i
  %.sroa.0.0.copyload.i140.i.i = load i16, ptr %447, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i141.i.i = getelementptr inbounds nuw i8, ptr %447, i64 2
  %.sroa.4.0.copyload.i142.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i141.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i143.i.i = getelementptr inbounds nuw i8, ptr %447, i64 3
  %.sroa.5.0.copyload.i144.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i143.i.i, align 1, !tbaa !7
  %448 = zext i8 %.sroa.5.0.copyload.i144.i.i to i32
  %449 = and i32 %.sroa.27272.8.i.i, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl i64 %.sroa.0271.6.i.i, %450
  %452 = lshr i64 %451, 1
  %453 = and i32 %448, 63
  %454 = xor i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %452, %455
  %457 = add i32 %.sroa.27272.8.i.i, %448
  %458 = zext i16 %.sroa.0.0.copyload.i140.i.i to i64
  store i8 %.sroa.4.0.copyload.i142.i.i, ptr %.036.ptr.ptr.i15.i81.i, align 1, !tbaa !7
  %459 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0256.0.i75.i
  %.sroa.0.0.copyload.i147.i.i = load i16, ptr %459, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i148.i.i = getelementptr inbounds nuw i8, ptr %459, i64 2
  %.sroa.4.0.copyload.i149.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i148.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i150.i.i = getelementptr inbounds nuw i8, ptr %459, i64 3
  %.sroa.5.0.copyload.i151.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i150.i.i, align 1, !tbaa !7
  %460 = zext i8 %.sroa.5.0.copyload.i151.i.i to i32
  %461 = and i32 %457, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl i64 %.sroa.0271.6.i.i, %462
  %464 = lshr i64 %463, 1
  %465 = and i32 %460, 63
  %466 = xor i32 %465, 63
  %467 = zext nneg i32 %466 to i64
  %468 = lshr i64 %464, %467
  %469 = add i32 %457, %460
  %470 = zext i16 %.sroa.0.0.copyload.i147.i.i to i64
  %471 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i81.i, i64 1
  store i8 %.sroa.4.0.copyload.i149.i.i, ptr %471, align 1, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %456
  %473 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %472, i64 %458
  %.sroa.0.0.copyload.i154.i.i = load i16, ptr %473, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i155.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2
  %.sroa.4.0.copyload.i156.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i155.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i157.i.i = getelementptr inbounds nuw i8, ptr %473, i64 3
  %.sroa.5.0.copyload.i158.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i157.i.i, align 1, !tbaa !7
  %474 = zext i8 %.sroa.5.0.copyload.i158.i.i to i32
  %475 = and i32 %469, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %.sroa.0271.6.i.i, %476
  %478 = lshr i64 %477, 1
  %479 = and i32 %474, 63
  %480 = xor i32 %479, 63
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %478, %481
  %483 = add i32 %469, %474
  %484 = zext i16 %.sroa.0.0.copyload.i154.i.i to i64
  %485 = add nuw i64 %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i81.i, i64 2
  store i8 %.sroa.4.0.copyload.i156.i.i, ptr %486, align 1, !tbaa !7
  %487 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %468
  %488 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %487, i64 %470
  %.sroa.0.0.copyload.i161.i.i = load i16, ptr %488, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i162.i.i = getelementptr inbounds nuw i8, ptr %488, i64 2
  %.sroa.4.0.copyload.i163.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i162.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i164.i.i = getelementptr inbounds nuw i8, ptr %488, i64 3
  %.sroa.5.0.copyload.i165.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i164.i.i, align 1, !tbaa !7
  %489 = zext i8 %.sroa.5.0.copyload.i165.i.i to i32
  %490 = and i32 %483, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %.sroa.0271.6.i.i, %491
  %493 = lshr i64 %492, 1
  %494 = and i32 %489, 63
  %495 = xor i32 %494, 63
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %493, %496
  %498 = add i32 %483, %489
  %499 = zext i16 %.sroa.0.0.copyload.i161.i.i to i64
  %500 = add nuw i64 %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i15.i81.i, i64 3
  store i8 %.sroa.4.0.copyload.i163.i.i, ptr %501, align 1, !tbaa !7
  %.036.add.i29.i.i = add nuw nsw i64 %.036.idx.i14.i79.i, 4
  %502 = icmp ugt i32 %498, 64
  br i1 %502, label %FSE_decompress.exit.thread, label %.lr.ph82.i, !llvm.loop !87

.lr.ph506.i.i:                                    ; preds = %.lr.ph506.i.i.preheader, %BIT_endOfDStream.exit194.thread.i.i
  %.1.idx.i16503.i.i = phi i64 [ %.add.i28.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.036.idx.i14.i79.i, %.lr.ph506.i.i.preheader ]
  %.sroa.0271.1502.i.i = phi i64 [ %.sroa.0271.8.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0271.1502.i.i.ph, %.lr.ph506.i.i.preheader ]
  %.sroa.27272.1501.i.i = phi i32 [ %568, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.27272.1501.i.i.ph, %.lr.ph506.i.i.preheader ]
  %.sroa.61279.1.idx500.i.i = phi i64 [ %.sroa.61279.10.idx.i.i, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.61279.1.idx500.i.i.ph, %.lr.ph506.i.i.preheader ]
  %.sroa.0256.1499.i.i = phi i64 [ %570, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0256.0.i75.i, %.lr.ph506.i.i.preheader ]
  %.sroa.0263.1498.i.i = phi i64 [ %535, %BIT_endOfDStream.exit194.thread.i.i ], [ %.sroa.0263.0.i74.i, %.lr.ph506.i.i.preheader ]
  %.1.ptr.ptr.i17505.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i16503.i.i
  %.not.i168.i.i = icmp slt i64 %.sroa.61279.1.idx500.i.i, 8
  br i1 %.not.i168.i.i, label %507, label %.thread564.i.i

.thread564.i.i:                                   ; preds = %.lr.ph506.i.i
  %503 = lshr i32 %.sroa.27272.1501.i.i, 3
  %504 = zext nneg i32 %503 to i64
  %.sroa.61279.1.add405.i.i = sub nuw nsw i64 %.sroa.61279.1.idx500.i.i, %504
  %.ptr409.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61279.1.add405.i.i
  %505 = and i32 %.sroa.27272.1501.i.i, 7
  %.val.i169.i.i = load i64, ptr %.ptr409.i.i, align 1
  %506 = icmp eq i64 %.sroa.61279.1.add405.i.i, 0
  br label %BIT_endOfDStream.exit177.thread.i.i

507:                                              ; preds = %.lr.ph506.i.i
  %508 = icmp eq i64 %.sroa.61279.1.idx500.i.i, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.1.idx500.i.i
  %511 = lshr i32 %.sroa.27272.1501.i.i, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = icmp ult ptr %514, %54
  %516 = trunc i64 %.sroa.61279.1.idx500.i.i to i32
  %.024.i171.i.i = select i1 %515, i32 %516, i32 %511
  %517 = zext i32 %.024.i171.i.i to i64
  %.sroa.61279.1.add.i.i = sub nsw i64 %.sroa.61279.1.idx500.i.i, %517
  %.ptr408.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.1.add.i.i
  %518 = shl i32 %.024.i171.i.i, 3
  %519 = sub i32 %.sroa.27272.1501.i.i, %518
  %.val30.i173.i.i = load i64, ptr %.ptr408.i.i, align 1
  br label %520

520:                                              ; preds = %509, %507
  %.sroa.61279.9.ph.idx.i.i = phi i64 [ %.sroa.61279.1.add.i.i, %509 ], [ 0, %507 ]
  %.sroa.27272.9.ph.i.i = phi i32 [ %519, %509 ], [ %.sroa.27272.1501.i.i, %507 ]
  %.sroa.0271.7.ph.i.i = phi i64 [ %.val30.i173.i.i, %509 ], [ %.sroa.0271.1502.i.i, %507 ]
  %521 = icmp eq i64 %.sroa.61279.9.ph.idx.i.i, 0
  %.not410.i.i = icmp eq i32 %.sroa.27272.9.ph.i.i, 64
  %or.cond421.i.i = and i1 %521, %.not410.i.i
  %.not411.i.i = icmp eq i64 %.sroa.0263.1498.i.i, 0
  %or.cond422.i.i = select i1 %or.cond421.i.i, i1 %.not411.i.i, i1 false
  br i1 %or.cond422.i.i, label %BIT_reloadDStream.exit176.i.i, label %BIT_endOfDStream.exit177.thread.i.i

BIT_endOfDStream.exit177.thread.i.i:              ; preds = %520, %.thread564.i.i
  %522 = phi i1 [ %506, %.thread564.i.i ], [ %521, %520 ]
  %.sroa.0271.7.ph575.i.i = phi i64 [ %.val.i169.i.i, %.thread564.i.i ], [ %.sroa.0271.7.ph.i.i, %520 ]
  %.sroa.27272.9.ph574.i.i = phi i32 [ %505, %.thread564.i.i ], [ %.sroa.27272.9.ph.i.i, %520 ]
  %.sroa.61279.9.ph.idx573.i.i = phi i64 [ %.sroa.61279.1.add405.i.i, %.thread564.i.i ], [ %.sroa.61279.9.ph.idx.i.i, %520 ]
  %523 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0263.1498.i.i
  %.sroa.0.0.copyload.i178.i.i = load i16, ptr %523, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i179.i.i = getelementptr inbounds nuw i8, ptr %523, i64 2
  %.sroa.4.0.copyload.i180.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i179.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i181.i.i = getelementptr inbounds nuw i8, ptr %523, i64 3
  %.sroa.5.0.copyload.i182.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i181.i.i, align 1, !tbaa !7
  %524 = zext i8 %.sroa.5.0.copyload.i182.i.i to i32
  %525 = and i32 %.sroa.27272.9.ph574.i.i, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %.sroa.0271.7.ph575.i.i, %526
  %528 = lshr i64 %527, 1
  %529 = and i32 %524, 63
  %530 = xor i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %528, %531
  %533 = add i32 %.sroa.27272.9.ph574.i.i, %524
  %534 = zext i16 %.sroa.0.0.copyload.i178.i.i to i64
  %535 = add nuw i64 %532, %534
  %.1.add.i24.i.i = or disjoint i64 %.1.idx.i16503.i.i, 1
  %.ptr.ptr.i25.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.add.i24.i.i
  store i8 %.sroa.4.0.copyload.i180.i.i, ptr %.1.ptr.ptr.i17505.i.i, align 1, !tbaa !7
  %536 = icmp ugt i32 %533, 64
  br i1 %536, label %BIT_endOfDStream.exit202.thread.i.i, label %537

537:                                              ; preds = %BIT_endOfDStream.exit177.thread.i.i
  %.not.i185.i.i = icmp slt i64 %.sroa.61279.9.ph.idx573.i.i, 8
  br i1 %.not.i185.i.i, label %542, label %538

538:                                              ; preds = %537
  %539 = lshr i32 %533, 3
  %540 = zext nneg i32 %539 to i64
  %.sroa.61279.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61279.9.ph.idx573.i.i, %540
  %.ptr406.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61279.9.ph.add.i.i
  %541 = and i32 %533, 7
  %.val.i186.i.i = load i64, ptr %.ptr406.i.i, align 1
  br label %BIT_reloadDStream.exit193.i.i

542:                                              ; preds = %537
  br i1 %522, label %BIT_reloadDStream.exit193.i.i, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.9.ph.idx573.i.i
  %545 = lshr i32 %533, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = icmp ult ptr %548, %54
  %550 = trunc i64 %.sroa.61279.9.ph.idx573.i.i to i32
  %.024.i188.i.i = select i1 %549, i32 %550, i32 %545
  %551 = zext i32 %.024.i188.i.i to i64
  %.sroa.61279.9.ph.add404.i.i = sub nsw i64 %.sroa.61279.9.ph.idx573.i.i, %551
  %.ptr407.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.9.ph.add404.i.i
  %552 = shl i32 %.024.i188.i.i, 3
  %553 = sub i32 %533, %552
  %.val30.i190.i.i = load i64, ptr %.ptr407.i.i, align 1
  br label %BIT_reloadDStream.exit193.i.i

BIT_reloadDStream.exit193.i.i:                    ; preds = %543, %542, %538
  %.sroa.61279.10.idx.i.i = phi i64 [ %.sroa.61279.9.ph.add404.i.i, %543 ], [ %.sroa.61279.9.ph.add.i.i, %538 ], [ 0, %542 ]
  %.sroa.27272.10.i.i = phi i32 [ %553, %543 ], [ %541, %538 ], [ %533, %542 ]
  %.sroa.0271.8.i.i = phi i64 [ %.val30.i190.i.i, %543 ], [ %.val.i186.i.i, %538 ], [ %.sroa.0271.7.ph575.i.i, %542 ]
  %554 = icmp eq i64 %.1.idx.i16503.i.i, 254
  %555 = icmp eq i32 %.sroa.27272.10.i.i, 64
  br i1 %554, label %BIT_reloadDStream.exit176.split.loop.exit488.i.i, label %556

556:                                              ; preds = %BIT_reloadDStream.exit193.i.i
  %557 = icmp eq i64 %.sroa.61279.10.idx.i.i, 0
  %or.cond423.i.i = and i1 %557, %555
  %.not413.i.i = icmp eq i64 %.sroa.0256.1499.i.i, 0
  %or.cond424.i.i = select i1 %or.cond423.i.i, i1 %.not413.i.i, i1 false
  br i1 %or.cond424.i.i, label %BIT_reloadDStream.exit176.i.i, label %BIT_endOfDStream.exit194.thread.i.i

BIT_endOfDStream.exit194.thread.i.i:              ; preds = %556
  %558 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0256.1499.i.i
  %.sroa.0.0.copyload.i195.i.i = load i16, ptr %558, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx.i196.i.i = getelementptr inbounds nuw i8, ptr %558, i64 2
  %.sroa.4.0.copyload.i197.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i196.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i198.i.i = getelementptr inbounds nuw i8, ptr %558, i64 3
  %.sroa.5.0.copyload.i199.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i198.i.i, align 1, !tbaa !7
  %559 = zext i8 %.sroa.5.0.copyload.i199.i.i to i32
  %560 = and i32 %.sroa.27272.10.i.i, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl i64 %.sroa.0271.8.i.i, %561
  %563 = lshr i64 %562, 1
  %564 = and i32 %559, 63
  %565 = xor i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %563, %566
  %568 = add i32 %.sroa.27272.10.i.i, %559
  %569 = zext i16 %.sroa.0.0.copyload.i195.i.i to i64
  %570 = add nuw i64 %567, %569
  %.add.i28.i.i = add nuw nsw i64 %.1.idx.i16503.i.i, 2
  store i8 %.sroa.4.0.copyload.i197.i.i, ptr %.ptr.ptr.i25.i.i, align 1, !tbaa !7
  %571 = icmp ugt i32 %568, 64
  br i1 %571, label %FSE_decompress.exit.thread, label %.lr.ph506.i.i

BIT_reloadDStream.exit176.split.loop.exit488.i.i: ; preds = %BIT_reloadDStream.exit193.i.i
  %.sroa.61279.10.ptr.le.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61279.10.idx.i.i
  br label %BIT_reloadDStream.exit176.i.i

BIT_reloadDStream.exit176.i.i:                    ; preds = %556, %520, %BIT_reloadDStream.exit176.split.loop.exit488.i.i
  %.sroa.0256.1.lcssa.i.i = phi i64 [ %.sroa.0256.1499.i.i, %BIT_reloadDStream.exit176.split.loop.exit488.i.i ], [ %.sroa.0256.1499.i.i, %520 ], [ 0, %556 ]
  %.sroa.0263.2.i.i = phi i64 [ %535, %BIT_reloadDStream.exit176.split.loop.exit488.i.i ], [ 0, %520 ], [ %535, %556 ]
  %.sroa.61279.2.i.i = phi ptr [ %.sroa.61279.10.ptr.le.i.i, %BIT_reloadDStream.exit176.split.loop.exit488.i.i ], [ %54, %520 ], [ %54, %556 ]
  %.sroa.27272.2.i.i = phi i1 [ %555, %BIT_reloadDStream.exit176.split.loop.exit488.i.i ], [ true, %520 ], [ true, %556 ]
  %.2.idx.i19.i.i = phi i64 [ 255, %BIT_reloadDStream.exit176.split.loop.exit488.i.i ], [ %.1.idx.i16503.i.i, %520 ], [ %.1.add.i24.i.i, %556 ]
  %572 = icmp eq ptr %.sroa.61279.2.i.i, %54
  %or.cond425.i.i = and i1 %572, %.sroa.27272.2.i.i
  %.not415.i.i = icmp eq i64 %.sroa.0263.2.i.i, 0
  %or.cond426.i.i = select i1 %or.cond425.i.i, i1 %.not415.i.i, i1 false
  %.not416.i.i = icmp eq i64 %.sroa.0256.1.lcssa.i.i, 0
  %or.cond427.i.i = select i1 %or.cond426.i.i, i1 %.not416.i.i, i1 false
  br i1 %or.cond427.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit202.thread.i.i

BIT_endOfDStream.exit202.thread.i.i:              ; preds = %BIT_endOfDStream.exit177.thread.i.i, %BIT_reloadDStream.exit176.i.i
  %.2.idx.i19589.i.i = phi i64 [ %.2.idx.i19.i.i, %BIT_reloadDStream.exit176.i.i ], [ %.1.add.i24.i.i, %BIT_endOfDStream.exit177.thread.i.i ]
  %.2.idx.i19589.i.fr.i = freeze i64 %.2.idx.i19589.i.i
  %573 = icmp eq i64 %.2.idx.i19589.i.fr.i, 255
  %spec.select224.i = select i1 %573, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %190, %BIT_endOfDStream.exit99.thread.i.i, %446, %BIT_endOfDStream.exit194.thread.i.i, %40, %43, %46, %47, %BIT_initDStream.exit.i.i, %BIT_initDStream.exit112.i.i, %56, %107, %59, %312, %363, %315, %.preheader429.i.i, %FSE_initDState.exit45.i.i, %.preheader.i.i, %FSE_initDState.exit130.i.i, %BIT_endOfDStream.exit107.thread.i.i, %BIT_endOfDStream.exit202.thread.i.i
  %.0.i.ph = phi i64 [ %spec.select224.i, %BIT_endOfDStream.exit202.thread.i.i ], [ %spec.select.i, %BIT_endOfDStream.exit107.thread.i.i ], [ -20, %FSE_initDState.exit130.i.i ], [ -20, %.preheader.i.i ], [ -20, %FSE_initDState.exit45.i.i ], [ -20, %.preheader429.i.i ], [ -1, %315 ], [ -1, %363 ], [ -72, %312 ], [ -1, %59 ], [ -1, %107 ], [ -72, %56 ], [ %53, %BIT_initDStream.exit112.i.i ], [ %53, %BIT_initDStream.exit.i.i ], [ %50, %47 ], [ -72, %46 ], [ %44, %43 ], [ -72, %40 ], [ -20, %BIT_endOfDStream.exit194.thread.i.i ], [ -20, %446 ], [ -20, %BIT_endOfDStream.exit99.thread.i.i ], [ -20, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit82.i.i, %BIT_reloadDStream.exit176.i.i
  %.0.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit82.i.i ], [ %.2.idx.i19.i.i, %BIT_reloadDStream.exit176.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  %574 = icmp ult i64 %.0.i, -119
  br i1 %574, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.lr.ph, %FSE_decompress.exit, %17
  %.074 = phi i64 [ %21, %17 ], [ %.0.i, %FSE_decompress.exit ], [ %23, %.lr.ph ]
  %.070 = phi i64 [ 0, %17 ], [ %13, %FSE_decompress.exit ], [ %25, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not152 = icmp eq i64 %.074, 0
  br i1 %.not152, label %.critedge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.loopexit, %579
  %575 = phi i64 [ %590, %579 ], [ 0, %.loopexit ]
  %.069147 = phi i32 [ %588, %579 ], [ 0, %.loopexit ]
  %.173146 = phi i32 [ %589, %579 ], [ 0, %.loopexit ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !7
  %578 = icmp ugt i8 %577, 15
  br i1 %578, label %.critedge, label %579

579:                                              ; preds = %.lr.ph148
  %580 = zext nneg i8 %577 to i64
  %581 = getelementptr inbounds nuw i32, ptr %1, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !44
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !44
  %584 = load i8, ptr %576, align 1, !tbaa !7
  %585 = zext nneg i8 %584 to i32
  %586 = shl nuw i32 1, %585
  %587 = ashr i32 %586, 1
  %588 = add i32 %587, %.069147
  %589 = add i32 %.173146, 1
  %590 = zext i32 %589 to i64
  %591 = icmp ugt i64 %.074, %590
  br i1 %591, label %.lr.ph148, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %579
  %592 = icmp eq i32 %588, 0
  br i1 %592, label %.critedge, label %593

593:                                              ; preds = %._crit_edge
  %594 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %588, i1 true)
  %595 = xor i32 %594, 31
  %596 = sub nuw nsw i32 32, %594
  %597 = icmp samesign ugt i32 %595, 15
  br i1 %597, label %.critedge, label %598

598:                                              ; preds = %593
  %599 = shl nuw nsw i32 2, %595
  %600 = sub i32 %599, %588
  %601 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %600, i1 true)
  %602 = xor i32 %601, 31
  %603 = shl nuw i32 1, %602
  %.not85 = icmp eq i32 %603, %600
  br i1 %.not85, label %604, label %.critedge

604:                                              ; preds = %598
  %605 = sub nuw nsw i32 32, %601
  %606 = trunc nuw nsw i32 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 %.074
  store i8 %606, ptr %607, align 1, !tbaa !7
  %608 = zext nneg i32 %605 to i64
  %609 = getelementptr inbounds nuw i32, ptr %1, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !44
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !44
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !44
  %614 = icmp ugt i32 %613, 1
  %615 = and i32 %613, 1
  %.not86 = icmp eq i32 %615, 0
  %or.cond = and i1 %614, %.not86
  br i1 %or.cond, label %616, label %.critedge

616:                                              ; preds = %604
  %617 = trunc nuw i64 %.074 to i32
  %618 = add i32 %617, 1
  store i32 %618, ptr %2, align 4, !tbaa !44
  store i32 %596, ptr %3, align 4, !tbaa !44
  %619 = add nuw nsw i64 %.070, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph148, %.loopexit.thread, %.loopexit, %FSE_decompress.exit.thread, %598, %604, %593, %._crit_edge, %FSE_decompress.exit, %39, %22, %6, %616
  %.0 = phi i64 [ %619, %616 ], [ -72, %6 ], [ -72, %22 ], [ -72, %39 ], [ %.0.i, %FSE_decompress.exit ], [ -20, %._crit_edge ], [ -20, %593 ], [ -20, %604 ], [ -20, %598 ], [ %.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %.loopexit ], [ -20, %.loopexit.thread ], [ -20, %.lr.ph148 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_readNCount(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %5
  %.val158 = load i32, ptr %3, align 1
  %9 = and i32 %.val158, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %8
  %11 = add nuw nsw i32 %9, 5
  store i32 %11, ptr %2, align 4, !tbaa !44
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val158, 4
  %16 = load i32, ptr %1, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %6, i64 -5
  %18 = getelementptr inbounds i8, ptr %6, i64 -7
  %19 = getelementptr inbounds i8, ptr %6, i64 -4
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph205, %._crit_edge193
  %.0110203 = phi i1 [ true, %.lr.ph205 ], [ %84, %._crit_edge193 ]
  %.0111202 = phi i32 [ 0, %.lr.ph205 ], [ %81, %._crit_edge193 ]
  %.0115201 = phi i32 [ 4, %.lr.ph205 ], [ %.8, %._crit_edge193 ]
  %.0119200 = phi i32 [ %15, %.lr.ph205 ], [ %97, %._crit_edge193 ]
  %.0126199 = phi i32 [ %12, %.lr.ph205 ], [ %.1127.lcssa, %._crit_edge193 ]
  %.0128198 = phi i32 [ %13, %.lr.ph205 ], [ %80, %._crit_edge193 ]
  %.0129197 = phi i32 [ %14, %.lr.ph205 ], [ %.1130.lcssa, %._crit_edge193 ]
  %.0131196 = phi ptr [ %3, %.lr.ph205 ], [ %.6137, %._crit_edge193 ]
  %.not = icmp ugt i32 %.0111202, %16
  br i1 %.not, label %.critedge.thread, label %22

22:                                               ; preds = %21
  br i1 %.0110203, label %62, label %.preheader165

.preheader165:                                    ; preds = %22
  %23 = and i32 %.0119200, 65535
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %.lr.ph, label %.preheader164

.preheader164:                                    ; preds = %35, %.preheader165
  %.2133.lcssa = phi ptr [ %.0131196, %.preheader165 ], [ %.3134, %35 ]
  %.2121.lcssa = phi i32 [ %.0119200, %.preheader165 ], [ %.3122, %35 ]
  %.2117.lcssa = phi i32 [ %.0115201, %.preheader165 ], [ %.3118, %35 ]
  %.0107.lcssa = phi i32 [ %.0111202, %.preheader165 ], [ %27, %35 ]
  %25 = and i32 %.2121.lcssa, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph180, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader165, %35
  %.0107173 = phi i32 [ %27, %35 ], [ %.0111202, %.preheader165 ]
  %.2117172 = phi i32 [ %.3118, %35 ], [ %.0115201, %.preheader165 ]
  %.2121171 = phi i32 [ %.3122, %35 ], [ %.0119200, %.preheader165 ]
  %.2133170 = phi ptr [ %.3134, %35 ], [ %.0131196, %.preheader165 ]
  %27 = add i32 %.0107173, 24
  %28 = icmp ult ptr %.2133170, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.2133170, i64 2
  %.val157 = load i32, ptr %30, align 1
  %31 = lshr i32 %.val157, %.2117172
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = lshr i32 %.2121171, 16
  %34 = add nsw i32 %.2117172, 16
  br label %35

35:                                               ; preds = %32, %29
  %.3134 = phi ptr [ %30, %29 ], [ %.2133170, %32 ]
  %.3122 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %.3118 = phi i32 [ %.2117172, %29 ], [ %34, %32 ]
  %36 = and i32 %.3122, 65535
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %.lr.ph, label %.preheader164, !llvm.loop !89

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %.1108179 = phi i32 [ %38, %.lr.ph180 ], [ %.0107.lcssa, %.preheader164 ]
  %.4178 = phi i32 [ %40, %.lr.ph180 ], [ %.2117.lcssa, %.preheader164 ]
  %.4123177 = phi i32 [ %39, %.lr.ph180 ], [ %.2121.lcssa, %.preheader164 ]
  %38 = add i32 %.1108179, 3
  %39 = lshr i32 %.4123177, 2
  %40 = add nsw i32 %.4178, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph180, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph180, %.preheader164
  %.4123.lcssa = phi i32 [ %.2121.lcssa, %.preheader164 ], [ %39, %.lr.ph180 ]
  %.4.lcssa = phi i32 [ %.2117.lcssa, %.preheader164 ], [ %40, %.lr.ph180 ]
  %.1108.lcssa = phi i32 [ %.0107.lcssa, %.preheader164 ], [ %38, %.lr.ph180 ]
  %.lcssa = phi i32 [ %25, %.preheader164 ], [ %41, %.lr.ph180 ]
  %43 = add i32 %.1108.lcssa, %.lcssa
  %44 = add nsw i32 %.4.lcssa, 2
  %.not151 = icmp ugt i32 %43, %16
  br i1 %.not151, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = icmp ult i32 %.0111202, %43
  br i1 %45, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %.preheader
  %46 = zext i32 %.0111202 to i64
  %47 = shl nuw nsw i64 %46, 1
  %scevgep = getelementptr i8, ptr %0, i64 %47
  %48 = add i32 %.1108.lcssa, -1
  %49 = add i32 %48, %.lcssa
  %50 = sub i32 %49, %.0111202
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = add nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !58
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %.lr.ph186.preheader, %.preheader
  %.3114.lcssa = phi i32 [ %.0111202, %.preheader ], [ %43, %.lr.ph186.preheader ]
  %.not149 = icmp ugt ptr %.2133.lcssa, %18
  %54 = ashr i32 %44, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %.not150 = icmp ugt ptr %56, %19
  %or.cond = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond, label %60, label %._crit_edge187._crit_edge

._crit_edge187._crit_edge:                        ; preds = %._crit_edge187
  %57 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %58 = and i32 %44, 7
  %.val = load i32, ptr %57, align 1
  %59 = lshr i32 %.val, %58
  br label %62

60:                                               ; preds = %._crit_edge187
  %61 = lshr i32 %.4123.lcssa, 2
  br label %62

62:                                               ; preds = %60, %._crit_edge187._crit_edge, %22
  %.1132 = phi ptr [ %.0131196, %22 ], [ %57, %._crit_edge187._crit_edge ], [ %.2133.lcssa, %60 ]
  %.1120 = phi i32 [ %.0119200, %22 ], [ %59, %._crit_edge187._crit_edge ], [ %61, %60 ]
  %.1116 = phi i32 [ %.0115201, %22 ], [ %58, %._crit_edge187._crit_edge ], [ %44, %60 ]
  %.1112 = phi i32 [ %.0111202, %22 ], [ %.3114.lcssa, %._crit_edge187._crit_edge ], [ %.3114.lcssa, %60 ]
  %63 = shl nsw i32 %.0126199, 1
  %64 = add nsw i32 %63, -1
  %65 = sub nsw i32 %64, %.0128198
  %66 = add nsw i32 %.0126199, -1
  %67 = and i32 %.1120, %66
  %sext = shl i32 %65, 16
  %68 = ashr exact i32 %sext, 16
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %.0129197, -1
  br label %76

72:                                               ; preds = %62
  %73 = and i32 %.1120, %64
  %sext152 = shl i32 %73, 16
  %74 = ashr exact i32 %sext152, 16
  %.not153 = icmp slt i32 %74, %.0126199
  %75 = select i1 %.not153, i32 0, i32 %65
  %spec.select = sub i32 %73, %75
  br label %76

76:                                               ; preds = %72, %70
  %.pn = phi i32 [ %71, %70 ], [ %.0129197, %72 ]
  %.0.in = phi i32 [ %67, %70 ], [ %spec.select, %72 ]
  %.0 = trunc i32 %.0.in to i16
  %.7 = add nsw i32 %.pn, %.1116
  %77 = add i16 %.0, -1
  %78 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %77, i1 false)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %.0128198, %79
  %81 = add i32 %.1112, 1
  %82 = zext i32 %.1112 to i64
  %83 = getelementptr inbounds nuw i16, ptr %0, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !58
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126199
  br i1 %85, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %76, %.lr.ph192
  %.1127190 = phi i32 [ %87, %.lr.ph192 ], [ %.0126199, %76 ]
  %.1130189 = phi i32 [ %86, %.lr.ph192 ], [ %.0129197, %76 ]
  %86 = add nsw i32 %.1130189, -1
  %87 = ashr i32 %.1127190, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph192, label %._crit_edge193, !llvm.loop !91

._crit_edge193:                                   ; preds = %.lr.ph192, %76
  %.1130.lcssa = phi i32 [ %.0129197, %76 ], [ %86, %.lr.ph192 ]
  %.1127.lcssa = phi i32 [ %.0126199, %76 ], [ %87, %.lr.ph192 ]
  %.not154 = icmp ugt ptr %.1132, %18
  %89 = ashr i32 %.7, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %.not155 = icmp ugt ptr %91, %19
  %or.cond234 = select i1 %.not154, i1 %.not155, i1 false
  %92 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %93 = and i32 %.7, 7
  %94 = ptrtoint ptr %.1132 to i64
  %.neg = sub i64 %94, %20
  %.tr.neg = trunc i64 %.neg to i32
  %.neg156 = shl i32 %.tr.neg, 3
  %95 = add i32 %.7, %.neg156
  %.6137 = select i1 %or.cond234, ptr %19, ptr %92
  %.8 = select i1 %or.cond234, i32 %95, i32 %93
  %.6137.val = load i32, ptr %.6137, align 1
  %96 = and i32 %.8, 31
  %97 = lshr i32 %.6137.val, %96
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %21, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %._crit_edge193
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge.thread

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
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge, %21, %99, %.critedge, %8, %5
  %.0105 = phi i64 [ -72, %5 ], [ -44, %8 ], [ -1, %.critedge ], [ %., %99 ], [ -48, %._crit_edge ], [ -1, %21 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #22
  %13 = icmp ugt i32 %2, 255
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %67, label %16

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

22:                                               ; preds = %16, %33
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %33 ]
  %.06986 = phi i16 [ 1, %16 ], [ %.271, %33 ]
  %.07285 = phi i32 [ %8, %16 ], [ %.173, %33 ]
  %23 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = trunc i64 %indvars.iv to i8
  %28 = add i32 %.07285, -1
  %29 = zext i32 %.07285 to i64
  %.idx81 = shl nuw nsw i64 %29, 2
  %.offs82 = or disjoint i64 %.idx81, 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %.offs82
  store i8 %27, ptr %30, align 2, !tbaa !55
  br label %33

31:                                               ; preds = %22
  %32 = sext i16 %24 to i32
  %.not80 = icmp sgt i32 %20, %32
  %spec.select = select i1 %.not80, i16 %.06986, i16 0
  br label %33

33:                                               ; preds = %26, %31
  %.sink = phi i16 [ 1, %26 ], [ %24, %31 ]
  %.173 = phi i32 [ %28, %26 ], [ %.07285, %31 ]
  %.271 = phi i16 [ %.06986, %26 ], [ %spec.select, %31 ]
  %34 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %34, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader83, label %22, !llvm.loop !93

.preheader83:                                     ; preds = %33, %._crit_edge
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge ], [ 0, %33 ]
  %.06491 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv94
  %36 = load i16, ptr %35, align 2, !tbaa !58
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i16 %36, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %39 = trunc i64 %indvars.iv94 to i8
  br label %40

40:                                               ; preds = %.lr.ph, %45
  %.189 = phi i32 [ %.06491, %.lr.ph ], [ %.2, %45 ]
  %.06688 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %41 = zext i32 %.189 to i64
  %.idx = shl nuw nsw i64 %41, 2
  %.offs = or disjoint i64 %.idx, 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.offs
  store i8 %39, ptr %42, align 2, !tbaa !55
  br label %43

43:                                               ; preds = %43, %40
  %.1.pn = phi i32 [ %.189, %40 ], [ %.2, %43 ]
  %.pn = add i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %44 = icmp ugt i32 %.2, %.173
  br i1 %44, label %43, label %45, !llvm.loop !94

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.06688, 1
  %exitcond93.not = icmp eq i32 %46, %37
  br i1 %exitcond93.not, label %._crit_edge, label %40, !llvm.loop !95

._crit_edge:                                      ; preds = %45, %.preheader83
  %.1.lcssa = phi i32 [ %.06491, %.preheader83 ], [ %.2, %45 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond98.not, label %47, label %.preheader83, !llvm.loop !96

47:                                               ; preds = %._crit_edge
  %48 = trunc nuw nsw i32 %3 to i16
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %47
  %wide.trip.count102 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv99 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next100, %.preheader ]
  %49 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv99
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !55
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !58
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2, !tbaa !58
  %56 = zext i16 %54 to i32
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = xor i32 %57, 31
  %59 = sub nsw i32 %3, %58
  %60 = trunc nsw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !56
  %62 = and i32 %59, 255
  %63 = shl i32 %56, %62
  %64 = sub i32 %63, %7
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %49, align 2, !tbaa !53
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %66, label %.preheader, !llvm.loop !97

66:                                               ; preds = %.preheader
  store i16 %48, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %.sroa.4.0..sroa_idx, align 2
  br label %67

67:                                               ; preds = %47, %14, %4, %66
  %.0 = phi i64 [ 0, %66 ], [ -46, %4 ], [ -44, %14 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #22
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
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
  br i1 %70, label %78, label %.thread52

.thread52:                                        ; preds = %66
  %71 = zext i8 %69 to i32
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = trunc nuw nsw i64 %2 to i32
  %75 = shl nuw nsw i32 %74, 3
  %76 = sub nsw i32 %72, %75
  %77 = add nsw i32 %76, 41
  store i32 %77, ptr %73, align 8, !tbaa !69
  br label %78

78:                                               ; preds = %.thread, %.thread52, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %9 ], [ -1, %66 ], [ %2, %.thread52 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #15 {
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
  %.025 = phi i32 [ 0, %11 ], [ %.0, %20 ], [ 3, %1 ], [ %., %19 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #17 {
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
  %.val7.i60 = phi i32 [ %13, %5 ], [ %.val7.i, %BIT_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i60, 64
  br i1 %44, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !68
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %49
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
  %61 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %60
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
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %71
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
  %83 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %82
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
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i60, %.preheader55 ]
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
  %127 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %126
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
  %139 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %138
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #17 {
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
  %.val9.i77 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BIT_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i77, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !68
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %49
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
  %65 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %64
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
  %80 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %79
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
  %95 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %94
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
  %107 = phi i32 [ %147, %136 ], [ %.val9.i77, %.preheader68 ]
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
  %.val9.i6480 = phi i32 [ %.val9.i77, %.preheader68 ], [ %.val9.i64, %BIT_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BIT_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !68
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %140
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
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6480, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !68
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %156
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
  %.val15.i = phi i32 [ %.val9.i6480, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUF_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !68
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %173
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

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
