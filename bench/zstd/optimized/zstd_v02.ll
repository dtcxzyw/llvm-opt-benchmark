; ModuleID = 'bench/zstd/original/zstd_v02.ll'
source_filename = "bench/zstd/original/zstd_v02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv02_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32, ptr, i64, [131080 x i8] }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }
%union.HUF_DSeqX6 = type { i32 }
%struct.HUF_DDescX6 = type { i8, i8 }

@HUF_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr @HUF_decompress4X6], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i64] [i64 1, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 1, i64 1, i64 1, i64 1, i64 1], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv02_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread51

7:                                                ; preds = %4
  %.val = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val, -47205086
  br i1 %.not, label %.lr.ph.preheader, label %8

8:                                                ; preds = %7
  store i64 -10, ptr %2, align 8, !tbaa !3
  br label %.thread51

.lr.ph.preheader:                                 ; preds = %7
  %9 = add i64 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread89
  %.074 = phi ptr [ %36, %.thread89 ], [ %10, %.lr.ph.preheader ]
  %.03573 = phi i64 [ %37, %.thread89 ], [ %9, %.lr.ph.preheader ]
  %.03772 = phi i64 [ %38, %.thread89 ], [ 0, %.lr.ph.preheader ]
  %11 = load i8, ptr %.074, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 6
  switch i32 %13, label %14 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread89
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread51

14:                                               ; preds = %.lr.ph
  %15 = shl nuw nsw i32 %12, 16
  %16 = and i32 %15, 458752
  %17 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %.03573, -3
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %31, label %32

.thread:                                          ; preds = %.lr.ph
  %29 = add i64 %.03573, -3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread89

31:                                               ; preds = %.thread, %14
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread51

32:                                               ; preds = %14
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %.loopexit, label %.thread89

.thread89:                                        ; preds = %.thread, %32
  %.0.i.ph8891 = phi i64 [ %26, %32 ], [ 1, %.thread ]
  %34 = phi i64 [ %27, %32 ], [ %29, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i.ph8891
  %37 = sub i64 %34, %.0.i.ph8891
  %38 = add i64 %.03772, 1
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %32, %.lr.ph
  %.1.ph = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %40 = ptrtoint ptr %.1.ph to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %2, align 8, !tbaa !3
  %43 = shl i64 %.03772, 17
  br label %.thread51

.thread51:                                        ; preds = %31, %._crit_edge, %.loopexit, %8, %6
  %.sink = phi i64 [ -2, %31 ], [ -2, %._crit_edge ], [ %43, %.loopexit ], [ -2, %8 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv02_isError(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ZSTDv02_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10264
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = icmp ult i64 %3, 7
  br i1 %9, label %ZSTD_decompress.exit, label %10

10:                                               ; preds = %4
  %.val.i.i = load i32, ptr %2, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205086
  br i1 %.not.i.i, label %.lr.ph.i.i, label %ZSTD_decompress.exit

.lr.ph.i.i:                                       ; preds = %10
  %11 = ptrtoint ptr %7 to i64
  %gepdiff.i.i = add i64 %3, -4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = ptrtoint ptr %8 to i64
  br label %14

14:                                               ; preds = %46, %.lr.ph.i.i
  %.048108.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %48, %46 ]
  %.050107.i.i = phi i64 [ %gepdiff.i.i, %.lr.ph.i.i ], [ %49, %46 ]
  %.052106.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %47, %46 ]
  %15 = load i8, ptr %.048108.i.i, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 6
  switch i32 %17, label %18 [
    i32 3, label %.thread71.i.i
    i32 2, label %31
  ]

.thread71.i.i:                                    ; preds = %14
  %.not59.i.i = icmp eq i64 %.050107.i.i, 3
  br i1 %.not59.i.i, label %.thread71.i.ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread78_crit_edge.i_crit_edge.i, label %ZSTD_decompress.exit

.thread71.i.ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread78_crit_edge.i_crit_edge.i: ; preds = %.thread71.i.i
  %.pre.i = ptrtoint ptr %.052106.i.i to i64
  br label %ZSTD_copyUncompressedBlock.exit.thread78.i.i

18:                                               ; preds = %14
  %19 = shl nuw nsw i32 %16, 16
  %20 = and i32 %19, 458752
  %21 = getelementptr inbounds nuw i8, ptr %.048108.i.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.048108.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %18, %14
  %.0.i.ph.i.i = phi i64 [ %30, %18 ], [ 1, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.048108.i.i, i64 3
  %33 = add i64 %.050107.i.i, -3
  %34 = icmp ugt i64 %.0.i.ph.i.i, %33
  br i1 %34, label %ZSTD_decompress.exit, label %35

35:                                               ; preds = %31
  switch i32 %17, label %ZSTD_decompress.exit [
    i32 0, label %ZSTD_copyUncompressedBlock.exit.i.i
    i32 1, label %36
  ]

36:                                               ; preds = %35
  %37 = ptrtoint ptr %.052106.i.i to i64
  %38 = sub i64 %13, %37
  %39 = icmp ugt i64 %.0.i.ph.i.i, %38
  br i1 %39, label %ZSTD_decompress.exit, label %40

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i64 %.0.i.ph.i.i, 0
  br i1 %.not.i.i.i, label %ZSTD_copyUncompressedBlock.exit.thread78.i.i, label %ZSTD_copyUncompressedBlock.exit.thread.thread.i.i

ZSTD_copyUncompressedBlock.exit.thread.thread.i.i: ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.052106.i.i, ptr nonnull readonly align 1 %32, i64 %.0.i.ph.i.i, i1 false)
  br label %46

ZSTD_copyUncompressedBlock.exit.i.i:              ; preds = %35
  %41 = ptrtoint ptr %.052106.i.i to i64
  %42 = sub i64 %13, %41
  %43 = call fastcc i64 @ZSTD_decompressBlock(ptr noundef nonnull %5, ptr noundef %.052106.i.i, i64 noundef %42, ptr noundef nonnull %32, i64 noundef %.0.i.ph.i.i)
  %44 = icmp eq i64 %.0.i.ph.i.i, 0
  br i1 %44, label %ZSTD_copyUncompressedBlock.exit.thread78.i.i, label %ZSTD_copyUncompressedBlock.exit.thread.i.i

ZSTD_copyUncompressedBlock.exit.thread.i.i:       ; preds = %ZSTD_copyUncompressedBlock.exit.i.i
  %45 = icmp ult i64 %43, -119
  br i1 %45, label %46, label %ZSTD_decompress.exit

46:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread.i.i, %ZSTD_copyUncompressedBlock.exit.thread.thread.i.i
  %.0467799.i.i = phi i64 [ %.0.i.ph.i.i, %ZSTD_copyUncompressedBlock.exit.thread.thread.i.i ], [ %43, %ZSTD_copyUncompressedBlock.exit.thread.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.052106.i.i, i64 %.0467799.i.i
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i.ph.i.i
  %49 = sub i64 %33, %.0.i.ph.i.i
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %11, %50
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %ZSTD_decompress.exit, label %14

ZSTD_copyUncompressedBlock.exit.thread78.i.i:     ; preds = %ZSTD_copyUncompressedBlock.exit.i.i, %40, %.thread71.i.ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread78_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %.thread71.i.ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread78_crit_edge.i_crit_edge.i ], [ %41, %ZSTD_copyUncompressedBlock.exit.i.i ], [ %37, %40 ]
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i64 %.pre-phi.i.i, %53
  br label %ZSTD_decompress.exit

ZSTD_decompress.exit:                             ; preds = %31, %35, %36, %ZSTD_copyUncompressedBlock.exit.thread.i.i, %46, %4, %10, %.thread71.i.i, %ZSTD_copyUncompressedBlock.exit.thread78.i.i
  %.0.i.i = phi i64 [ %54, %ZSTD_copyUncompressedBlock.exit.thread78.i.i ], [ -72, %4 ], [ -10, %10 ], [ -72, %.thread71.i.i ], [ -72, %31 ], [ -1, %35 ], [ %43, %ZSTD_copyUncompressedBlock.exit.thread.i.i ], [ -70, %36 ], [ -72, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv02_createDCtx() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(141384) ptr @malloc(i64 noundef 141384) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ZSTD_createDCtx.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10272
  store i64 4, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10284
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %ZSTD_createDCtx.exit

ZSTD_createDCtx.exit:                             ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv02_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #22
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv02_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv02_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 10272
  %.val = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq i64 %4, %7
  br i1 %.not.i, label %8, label %ZSTD_decompressContinue.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not43.i = icmp eq ptr %1, %10
  br i1 %.not43.i, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  store ptr %1, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  %15 = load i32, ptr %14, align 4, !tbaa !16
  switch i32 %15, label %38 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %13
  %.val.i = load i32, ptr %3, align 1
  %.not46.i = icmp eq i32 %.val.i, -47205086
  br i1 %.not46.i, label %17, label %ZSTD_decompressContinue.exit

17:                                               ; preds = %16
  store i32 1, ptr %14, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !15
  br label %ZSTD_decompressContinue.exit

18:                                               ; preds = %13
  %19 = load i8, ptr %3, align 1, !tbaa !7
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 6
  switch i32 %21, label %22 [
    i32 3, label %ZSTD_getcBlockSize.exit.i
    i32 2, label %35
  ]

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %20, 16
  %24 = and i32 %23, 458752
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %28
  %34 = zext nneg i32 %33 to i64
  br label %35

ZSTD_getcBlockSize.exit.i:                        ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %37

35:                                               ; preds = %22, %18
  %.0.i.ph.i = phi i64 [ %34, %22 ], [ 1, %18 ]
  store i64 %.0.i.ph.i, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  store i32 %21, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %ZSTD_getcBlockSize.exit.i
  %storemerge.i = phi i32 [ 2, %35 ], [ 0, %ZSTD_getcBlockSize.exit.i ]
  store i32 %storemerge.i, ptr %14, align 4, !tbaa !16
  br label %ZSTD_decompressContinue.exit

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  %40 = load i32, ptr %39, align 8, !tbaa !18
  switch i32 %40, label %ZSTD_decompressContinue.exit [
    i32 0, label %41
    i32 1, label %43
    i32 3, label %ZSTD_copyUncompressedBlock.exit.thread.i
  ]

41:                                               ; preds = %38
  %42 = tail call fastcc i64 @ZSTD_decompressBlock(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_copyUncompressedBlock.exit.i

43:                                               ; preds = %38
  %44 = icmp ugt i64 %4, %2
  br i1 %44, label %ZSTD_copyUncompressedBlock.exit.thread54.i, label %45

ZSTD_copyUncompressedBlock.exit.thread54.i:       ; preds = %43
  store i32 1, ptr %14, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !15
  br label %ZSTD_decompressContinue.exit

45:                                               ; preds = %43
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %ZSTD_copyUncompressedBlock.exit.thread.i, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTD_copyUncompressedBlock.exit.i

ZSTD_copyUncompressedBlock.exit.thread.i:         ; preds = %45, %38
  store i32 1, ptr %14, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !15
  br label %48

ZSTD_copyUncompressedBlock.exit.i:                ; preds = %46, %41
  %.0.i = phi i64 [ %42, %41 ], [ %4, %46 ]
  store i32 1, ptr %14, align 4, !tbaa !16
  store i64 3, ptr %6, align 8, !tbaa !15
  %47 = icmp ult i64 %.0.i, -119
  br i1 %47, label %48, label %ZSTD_decompressContinue.exit

48:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.i, %ZSTD_copyUncompressedBlock.exit.thread.i
  %.053.i = phi i64 [ 0, %ZSTD_copyUncompressedBlock.exit.thread.i ], [ %.0.i, %ZSTD_copyUncompressedBlock.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.053.i
  store ptr %49, ptr %9, align 8, !tbaa !17
  br label %ZSTD_decompressContinue.exit

ZSTD_decompressContinue.exit:                     ; preds = %5, %16, %17, %37, %38, %ZSTD_copyUncompressedBlock.exit.thread54.i, %ZSTD_copyUncompressedBlock.exit.i, %48
  %.039.i = phi i64 [ 0, %37 ], [ -72, %5 ], [ 0, %17 ], [ -10, %16 ], [ %.053.i, %48 ], [ -1, %38 ], [ %.0.i, %ZSTD_copyUncompressedBlock.exit.i ], [ -70, %ZSTD_copyUncompressedBlock.exit.thread54.i ]
  ret i64 %.039.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = icmp ult i64 %4, 11
  br i1 %15, label %ZSTD_decompressSequences.exit, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %3, align 1, !tbaa !7
  %18 = and i8 %17, 3
  switch i8 %18, label %default.unreachable [
    i8 0, label %19
    i8 1, label %72
    i8 2, label %93
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %.val16.i.i = load i32, ptr %3, align 1
  %21 = lshr i32 %.val16.i.i, 2
  %22 = and i32 %21, 524287
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val.i.i = load i32, ptr %24, align 1
  %25 = lshr i32 %.val.i.i, 5
  %26 = and i32 %25, 524287
  %27 = zext nneg i32 %26 to i64
  %28 = icmp samesign ugt i32 %22, 131072
  %29 = lshr i32 %.val.i.i, 24
  %30 = trunc nuw i32 %29 to i8
  br i1 %28, label %ZSTD_decodeLiteralsBlock.exit.thread28, label %31

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %27, 5
  %33 = icmp ugt i64 %32, %4
  br i1 %33, label %ZSTD_decodeLiteralsBlock.exit.thread28, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %36 = lshr i32 %22, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = icmp eq i32 %22, 0
  %38 = icmp samesign ugt i32 %26, %22
  %or.cond.i.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i.i, label %HUF_decompress.exit.thread20.i.i, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %26, %22
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %35, i64 range(i64 0, 524288) %23, i1 false)
  br label %HUF_decompress.exit.thread.i.i

42:                                               ; preds = %39
  %43 = icmp eq i32 %26, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 %30, i64 range(i64 0, 524288) %23, i1 false)
  br label %HUF_decompress.exit.thread.i.i

45:                                               ; preds = %42
  %.lhs.trunc.i.i.i = shl nuw nsw i32 %26, 4
  %46 = udiv i32 %.lhs.trunc.i.i.i, %22
  %.zext.i.i.i = zext nneg i32 %46 to i64
  %47 = getelementptr inbounds nuw [3 x %struct.algo_time_t], ptr @algoTime, i64 %.zext.i.i.i
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw %struct.algo_time_t, ptr %47, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = mul i32 %52, %36
  %54 = add i32 %53, %50
  %55 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  store i32 %54, ptr %55, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %HUF_decompress.exit.i.i, label %48, !llvm.loop !23

HUF_decompress.exit.thread.i.i:                   ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ZSTD_decodeLiteralsBlock.exit

HUF_decompress.exit.thread20.i.i:                 ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ZSTD_decodeLiteralsBlock.exit.thread28

HUF_decompress.exit.i.i:                          ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = lshr i32 %57, 4
  %59 = add i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = lshr i32 %61, 3
  %63 = add i32 %62, %61
  %64 = load i32, ptr %14, align 4, !tbaa !22
  %65 = icmp ult i32 %59, %64
  %spec.select.i.i.i = zext i1 %65 to i64
  %66 = tail call i32 @llvm.umin.i32(i32 %59, i32 %64)
  %67 = icmp ult i32 %63, %66
  %spec.store.select.i.i.i = select i1 %67, i64 2, i64 %spec.select.i.i.i
  %68 = getelementptr inbounds nuw ptr, ptr @HUF_decompress.decompress, i64 %spec.store.select.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = tail call i64 %69(ptr noundef nonnull %20, i64 noundef range(i64 0, 524288) %23, ptr noundef nonnull %35, i64 noundef range(i64 0, 524288) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread28

72:                                               ; preds = %16
  %.val47.i = load i32, ptr %3, align 1
  %73 = lshr i32 %.val47.i, 2
  %74 = and i32 %73, 4194303
  %75 = zext nneg i32 %74 to i64
  %76 = add i64 %4, -11
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = icmp samesign ugt i32 %74, 131072
  %80 = add nsw i64 %4, -3
  %81 = icmp samesign ult i64 %80, %75
  %or.cond.i = or i1 %79, %81
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 1 %3, i64 %75, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %75, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %75
  store i64 0, ptr %86, align 1
  %87 = add nuw nsw i64 %75, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %89, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %75, ptr %91, align 8, !tbaa !27
  %92 = add nuw nsw i64 %75, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

93:                                               ; preds = %16
  %.val.i = load i32, ptr %3, align 1
  %94 = lshr i32 %.val.i, 2
  %95 = and i32 %94, 4194303
  %96 = icmp samesign ugt i32 %95, 131072
  br i1 %96, label %ZSTD_decompressSequences.exit, label %97

97:                                               ; preds = %93
  %98 = lshr i32 %.val.i, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %102 = add nuw nsw i64 %100, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, i8 %99, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %101, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %100, ptr %104, align 8, !tbaa !27
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread28:           ; preds = %19, %31, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %20, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 131072, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 141376
  store i64 0, ptr %107, align 8
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %20, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %23, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store i64 0, ptr %110, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread:             ; preds = %97, %88, %82, %ZSTD_decodeLiteralsBlock.exit
  %111 = phi i64 [ %23, %ZSTD_decodeLiteralsBlock.exit ], [ %100, %97 ], [ %75, %88 ], [ %75, %82 ]
  %112 = phi ptr [ %20, %ZSTD_decodeLiteralsBlock.exit ], [ %101, %97 ], [ %89, %88 ], [ %83, %82 ]
  %.0.i22 = phi i64 [ %32, %ZSTD_decodeLiteralsBlock.exit ], [ 4, %97 ], [ %92, %88 ], [ %87, %82 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i22
  %114 = sub i64 %4, %.0.i22
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = icmp ult i64 %114, 5
  br i1 %122, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %123

123:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread
  %.val.i.i15 = load i16, ptr %113, align 1
  %124 = zext i16 %.val.i.i15 to i32
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %127, 6
  %129 = lshr i32 %127, 4
  %130 = and i32 %129, 3
  %131 = lshr i32 %127, 2
  %132 = and i32 %131, 3
  %133 = and i32 %127, 2
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %143, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = or disjoint i64 %141, %137
  br label %151

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = shl nuw nsw i32 %127, 8
  %147 = and i32 %146, 256
  %148 = zext i8 %145 to i32
  %149 = or disjoint i32 %147, %148
  %150 = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %143, %134
  %.sink.i.i = phi i64 [ 4, %143 ], [ 5, %134 ]
  %.074.i.i = phi i64 [ %150, %143 ], [ %142, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 %.sink.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.074.i.i
  %154 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %155 = add nsw i64 %114, -3
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %157

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %128, label %173 [
    i32 2, label %158
    i32 1, label %165
  ]

158:                                              ; preds = %157
  store i32 0, ptr %7, align 4, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %160 = load i8, ptr %153, align 1, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %162, align 2, !tbaa !31
  store i16 0, ptr %161, align 2, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %160, ptr %163, align 2, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %164, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit.i.i

165:                                              ; preds = %157
  store i32 6, ptr %7, align 4, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %167, align 2, !tbaa !31
  br label %168

168:                                              ; preds = %168, %165
  %indvars.iv.i.i.i16 = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.i.i17, %168 ]
  %169 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %166, i64 %indvars.iv.i.i.i16
  store i16 0, ptr %169, align 2, !tbaa !32
  %170 = trunc i64 %indvars.iv.i.i.i16 to i8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i8 %170, ptr %171, align 2, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 6, ptr %172, align 1, !tbaa !35
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i17, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %168, !llvm.loop !36

173:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 63, ptr %11, align 4, !tbaa !22
  %gepdiff.i.i = sub nsw i64 %114, %154
  %174 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %153, i64 noundef %gepdiff.i.i)
  %175 = icmp ult i64 %174, -119
  br i1 %175, label %176, label %.thread.i.i

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4, !tbaa !22
  %178 = icmp ugt i32 %177, 10
  br i1 %178, label %.thread.i.i, label %179

.thread.i.i:                                      ; preds = %176, %173
  %.277.ph.i.i = phi i64 [ -20, %176 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 %174
  %181 = load i32, ptr %11, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %183 = shl nuw nsw i32 1, %177
  %184 = add nsw i32 %183, -1
  %185 = lshr i32 %183, 1
  %186 = lshr i32 %183, 3
  %187 = add nuw nsw i32 %186, 3
  %188 = add nuw nsw i32 %187, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = icmp ugt i32 %181, 255
  br i1 %189, label %FSE_buildDTable.exit.i, label %190

190:                                              ; preds = %179
  %sext.i.i = shl nuw nsw i32 32768, %177
  %191 = lshr exact i32 %sext.i.i, 16
  %192 = add nuw nsw i32 %181, 1
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  br label %193

193:                                              ; preds = %205, %190
  %indvars.iv.i.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i, %205 ]
  %.06782.i.i = phi i16 [ 1, %190 ], [ %.269.i.i, %205 ]
  %.07081.i.i = phi i32 [ %184, %190 ], [ %.171.i.i, %205 ]
  %194 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i.i
  %195 = load i16, ptr %194, align 2, !tbaa !37
  %196 = icmp eq i16 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = trunc i64 %indvars.iv.i.i to i8
  %199 = add i32 %.07081.i.i, -1
  %200 = zext i32 %.07081.i.i to i64
  %201 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %182, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 %198, ptr %202, align 2, !tbaa !34
  br label %205

203:                                              ; preds = %193
  %204 = sext i16 %195 to i32
  %.not78.i103.i = icmp sgt i32 %191, %204
  %spec.select.i104.i = select i1 %.not78.i103.i, i16 %.06782.i.i, i16 0
  br label %205

205:                                              ; preds = %203, %197
  %.sink.i105.i = phi i16 [ 1, %197 ], [ %195, %203 ]
  %.171.i.i = phi i32 [ %199, %197 ], [ %.07081.i.i, %203 ]
  %.269.i.i = phi i16 [ %.06782.i.i, %197 ], [ %spec.select.i104.i, %203 ]
  %206 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.i
  store i16 %.sink.i105.i, ptr %206, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i106.i, label %.preheader79.i.i, label %193, !llvm.loop !38

.preheader79.i.i:                                 ; preds = %205, %._crit_edge.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.i.i ], [ 0, %205 ]
  %.06287.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %205 ]
  %207 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv90.i.i
  %208 = load i16, ptr %207, align 2, !tbaa !37
  %209 = sext i16 %208 to i32
  %210 = icmp sgt i16 %208, 0
  br i1 %210, label %.lr.ph.i110.i, label %._crit_edge.i.i

.lr.ph.i110.i:                                    ; preds = %.preheader79.i.i
  %211 = trunc i64 %indvars.iv90.i.i to i8
  br label %212

212:                                              ; preds = %218, %.lr.ph.i110.i
  %.185.i.i = phi i32 [ %.06287.i.i, %.lr.ph.i110.i ], [ %.2.i111.i, %218 ]
  %.06484.i.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %219, %218 ]
  %213 = zext nneg i32 %.185.i.i to i64
  %214 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %182, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i8 %211, ptr %215, align 2, !tbaa !34
  br label %216

216:                                              ; preds = %216, %212
  %.1.pn.i.i = phi i32 [ %.185.i.i, %212 ], [ %.2.i111.i, %216 ]
  %.pn.i.i = add nuw nsw i32 %188, %.1.pn.i.i
  %.2.i111.i = and i32 %.pn.i.i, %184
  %217 = icmp ugt i32 %.2.i111.i, %.171.i.i
  br i1 %217, label %216, label %218, !llvm.loop !39

218:                                              ; preds = %216
  %219 = add nuw nsw i32 %.06484.i.i, 1
  %exitcond89.not.i.i = icmp eq i32 %219, %209
  br i1 %exitcond89.not.i.i, label %._crit_edge.i.i, label %212, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %218, %.preheader79.i.i
  %.1.lcssa.i.i = phi i32 [ %.06287.i.i, %.preheader79.i.i ], [ %.2.i111.i, %218 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %220, label %.preheader79.i.i, !llvm.loop !41

220:                                              ; preds = %._crit_edge.i.i
  %221 = trunc nuw nsw i32 %177 to i16
  %.not77.i107.i = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %.not77.i107.i, label %.preheader.preheader.i.i, label %FSE_buildDTable.exit.i

.preheader.preheader.i.i:                         ; preds = %220
  %wide.trip.count98.i.i = zext nneg i32 %183 to i64
  br label %.preheader.i109.i

.preheader.i109.i:                                ; preds = %.preheader.i109.i, %.preheader.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next96.i.i, %.preheader.i109.i ]
  %222 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %182, i64 %indvars.iv95.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %224 = load i8, ptr %223, align 2, !tbaa !34
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %6, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !37
  %228 = add i16 %227, 1
  store i16 %228, ptr %226, align 2, !tbaa !37
  %229 = zext i16 %227 to i32
  %230 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %229, i1 true)
  %231 = xor i32 %230, 31
  %232 = sub nsw i32 %177, %231
  %233 = trunc nsw i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 3
  store i8 %233, ptr %234, align 1, !tbaa !35
  %235 = and i32 %232, 255
  %236 = shl i32 %229, %235
  %237 = sub i32 %236, %183
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %222, align 2, !tbaa !32
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %239, label %.preheader.i109.i, !llvm.loop !42

239:                                              ; preds = %.preheader.i109.i
  store i16 %221, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.269.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  br label %FSE_buildDTable.exit.i

FSE_buildDTable.exit.i:                           ; preds = %239, %220, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %168, %FSE_buildDTable.exit.i, %158
  %.180.i.i = phi ptr [ %180, %FSE_buildDTable.exit.i ], [ %159, %158 ], [ %153, %168 ]
  switch i32 %130, label %259 [
    i32 2, label %240
    i32 1, label %251
  ]

240:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %8, align 4, !tbaa !22
  %241 = getelementptr inbounds i8, ptr %121, i64 -2
  %242 = icmp ugt ptr %.180.i.i, %241
  br i1 %242, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %245 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %246 = and i8 %245, 31
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %118, align 2, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %248, align 2, !tbaa !31
  store i16 0, ptr %247, align 2, !tbaa !32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %246, ptr %249, align 2, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %250, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit98.i.i

251:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %8, align 4, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %118, align 2, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %253, align 2, !tbaa !31
  br label %254

254:                                              ; preds = %254, %251
  %indvars.iv.i94.i.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i95.i.i, %254 ]
  %255 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %252, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %255, align 2, !tbaa !32
  %256 = trunc i64 %indvars.iv.i94.i.i to i8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store i8 %256, ptr %257, align 2, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 3
  store i8 5, ptr %258, align 1, !tbaa !35
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %254, !llvm.loop !36

259:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 31, ptr %12, align 4, !tbaa !22
  %260 = ptrtoint ptr %121 to i64
  %261 = ptrtoint ptr %.180.i.i to i64
  %262 = sub i64 %260, %261
  %263 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %.180.i.i, i64 noundef %262)
  %264 = icmp ult i64 %263, -119
  br i1 %264, label %265, label %.thread108.i.i

265:                                              ; preds = %259
  %266 = load i32, ptr %8, align 4, !tbaa !22
  %267 = icmp ugt i32 %266, 9
  br i1 %267, label %.thread108.i.i, label %268

.thread108.i.i:                                   ; preds = %265, %259
  %.5.ph.i.i = phi i64 [ -20, %265 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %263
  %270 = load i32, ptr %12, align 4, !tbaa !22
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %118, ptr noundef %10, i32 noundef %270, i32 noundef %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %254, %268, %243
  %.483.i.i = phi ptr [ %269, %268 ], [ %244, %243 ], [ %.180.i.i, %254 ]
  switch i32 %132, label %289 [
    i32 2, label %271
    i32 1, label %281
  ]

271:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %9, align 4, !tbaa !22
  %272 = getelementptr inbounds i8, ptr %121, i64 -2
  %273 = icmp ugt ptr %.483.i.i, %272
  br i1 %273, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %276 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %117, align 2, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %278, align 2, !tbaa !31
  store i16 0, ptr %277, align 2, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %276, ptr %279, align 2, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %280, align 1, !tbaa !35
  br label %ZSTD_decodeSeqHeaders.exit.i

281:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %117, align 2, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %283, align 2, !tbaa !31
  br label %284

284:                                              ; preds = %284, %281
  %indvars.iv.i99.i.i = phi i64 [ 0, %281 ], [ %indvars.iv.next.i100.i.i, %284 ]
  %285 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %282, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %285, align 2, !tbaa !32
  %286 = trunc i64 %indvars.iv.i99.i.i to i8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store i8 %286, ptr %287, align 2, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 3
  store i8 7, ptr %288, align 1, !tbaa !35
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %284, !llvm.loop !36

289:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 127, ptr %13, align 4, !tbaa !22
  %290 = ptrtoint ptr %121 to i64
  %291 = ptrtoint ptr %.483.i.i to i64
  %292 = sub i64 %290, %291
  %293 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %.483.i.i, i64 noundef %292)
  %294 = icmp ult i64 %293, -119
  br i1 %294, label %295, label %FSE_buildDTable_raw.exit103.thread122.i.i

295:                                              ; preds = %289
  %296 = load i32, ptr %9, align 4, !tbaa !22
  %297 = icmp ugt i32 %296, 10
  br i1 %297, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %295, %289
  %.7.ph.i.i = phi i64 [ -20, %295 ], [ -1, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %293
  %299 = load i32, ptr %13, align 4, !tbaa !22
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %117, ptr noundef %10, i32 noundef %299, i32 noundef %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %271, %.thread108.i.i, %240, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %271 ], [ -72, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %151, %ZSTD_decodeLiteralsBlock.exit.thread
  %.075.i.ph.i = phi i64 [ -72, %151 ], [ -72, %ZSTD_decodeLiteralsBlock.exit.thread ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %284, %FSE_buildDTable_raw.exit103.i.i, %274
  %.382120.i.i = phi ptr [ %298, %FSE_buildDTable_raw.exit103.i.i ], [ %275, %274 ], [ %.483.i.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %300 = ptrtoint ptr %.382120.i.i to i64
  %301 = ptrtoint ptr %113 to i64
  %302 = sub i64 %300, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %303 = icmp ult i64 %302, -119
  br i1 %303, label %304, label %ZSTD_decompressSequences.exit

304:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %113, i64 %302
  %gepdiff.i = sub nsw i64 %114, %302
  %306 = icmp eq i64 %114, %302
  br i1 %306, label %ZSTD_decompressSequences.exit, label %307

307:                                              ; preds = %304
  %308 = icmp ugt i64 %gepdiff.i, 7
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = getelementptr i8, ptr %121, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !7
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

313:                                              ; preds = %307
  %314 = load i8, ptr %305, align 1, !tbaa !7
  %315 = zext i8 %314 to i64
  switch i64 %gepdiff.i, label %357 [
    i64 7, label %316
    i64 6, label %322
    i64 5, label %329
    i64 4, label %336
    i64 3, label %343
    i64 2, label %350
  ]

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %318 = load i8, ptr %317, align 1, !tbaa !7
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 48
  %321 = or disjoint i64 %320, %315
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i64 [ %321, %316 ], [ %315, %313 ]
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 5
  %325 = load i8, ptr %324, align 1, !tbaa !7
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 40
  %328 = add nuw nsw i64 %327, %323
  br label %329

329:                                              ; preds = %322, %313
  %330 = phi i64 [ %328, %322 ], [ %315, %313 ]
  %331 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %332 = load i8, ptr %331, align 1, !tbaa !7
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = add nuw nsw i64 %334, %330
  br label %336

336:                                              ; preds = %329, %313
  %337 = phi i64 [ %335, %329 ], [ %315, %313 ]
  %338 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !7
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 24
  %342 = add nuw nsw i64 %341, %337
  br label %343

343:                                              ; preds = %336, %313
  %344 = phi i64 [ %342, %336 ], [ %315, %313 ]
  %345 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !7
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 16
  %349 = add nuw nsw i64 %348, %344
  br label %350

350:                                              ; preds = %343, %313
  %351 = phi i64 [ %349, %343 ], [ %315, %313 ]
  %352 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !7
  %354 = zext i8 %353 to i64
  %355 = shl nuw nsw i64 %354, 8
  %356 = add nuw nsw i64 %355, %351
  br label %357

357:                                              ; preds = %350, %313
  %.sroa.0.1.i = phi i64 [ %315, %313 ], [ %356, %350 ]
  %358 = getelementptr i8, ptr %121, i64 -1
  %359 = load i8, ptr %358, align 1, !tbaa !7
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread155.i

BIT_initDStream.exit.thread155.i:                 ; preds = %357
  %361 = zext i8 %359 to i32
  %362 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %363 = trunc nuw nsw i64 %gepdiff.i to i32
  %364 = shl nuw nsw i32 %363, 3
  %reass.sub = sub nsw i32 %362, %364
  %365 = add nsw i32 %reass.sub, 41
  br label %372

BIT_initDStream.exit.i:                           ; preds = %309
  %366 = getelementptr inbounds i8, ptr %121, i64 -8
  %.val.i75.i = load i64, ptr %366, align 1
  %367 = zext i8 %311 to i32
  %368 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %367, i1 true)
  %369 = xor i32 %368, 31
  %370 = sub nuw nsw i32 8, %369
  %371 = icmp ult i64 %gepdiff.i, -119
  br i1 %371, label %372, label %ZSTD_decompressSequences.exit

372:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread155.i
  %.sroa.42113.1164.i = phi ptr [ %305, %BIT_initDStream.exit.thread155.i ], [ %366, %BIT_initDStream.exit.i ]
  %.sroa.20.1163.i = phi i32 [ %365, %BIT_initDStream.exit.thread155.i ], [ %370, %BIT_initDStream.exit.i ]
  %.sroa.0.2162.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread155.i ], [ %.val.i75.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %373 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %374 = and i32 %.sroa.20.1163.i, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.sroa.0.2162.i, %375
  %377 = lshr i64 %376, 1
  %378 = and i32 %373, 63
  %379 = xor i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add nuw nsw i32 %.sroa.20.1163.i, %373
  %383 = icmp samesign ugt i32 %382, 64
  br i1 %383, label %FSE_initDState.exit.i, label %384

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42113.1164.i, %385
  br i1 %.not.i.i.i, label %389, label %386

386:                                              ; preds = %384
  %387 = lshr i32 %382, 3
  %388 = and i32 %382, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

389:                                              ; preds = %384
  %390 = icmp eq ptr %.sroa.42113.1164.i, %.382120.i.i
  br i1 %390, label %FSE_initDState.exit.i, label %391

391:                                              ; preds = %389
  %392 = lshr i32 %382, 3
  %393 = zext nneg i32 %392 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i8, ptr %.sroa.42113.1164.i, i64 %394
  %396 = icmp ult ptr %395, %.382120.i.i
  %397 = ptrtoint ptr %.sroa.42113.1164.i to i64
  %398 = sub i64 %397, %300
  %399 = trunc i64 %398 to i32
  %.024.i.i.i = select i1 %396, i32 %399, i32 %392
  %400 = shl i32 %.024.i.i.i, 3
  %401 = sub i32 %382, %400
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %391, %386
  %.sroa.20.2.i = phi i32 [ %401, %391 ], [ %388, %386 ]
  %.pn182.in.i = phi i32 [ %.024.i.i.i, %391 ], [ %387, %386 ]
  %.pn182.i = zext i32 %.pn182.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn182.i
  %.sroa.42113.2.i = getelementptr inbounds i8, ptr %.sroa.42113.1164.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42113.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %389, %372
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2162.i, %372 ], [ %.sroa.0.2162.i, %389 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %382, %372 ], [ %382, %389 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42113.3.i = phi ptr [ %.sroa.42113.1164.i, %372 ], [ %.382120.i.i, %389 ], [ %.sroa.42113.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i77.i = load i16, ptr %118, align 4
  %403 = zext i16 %.sroa.0.0.copyload.i77.i to i32
  %404 = and i32 %.sroa.20.3.i, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %.sroa.0.3.i, %405
  %407 = lshr i64 %406, 1
  %408 = and i32 %403, 63
  %409 = xor i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %407, %410
  %412 = add i32 %.sroa.20.3.i, %403
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %FSE_initDState.exit85.i, label %414

414:                                              ; preds = %FSE_initDState.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.not.i.i80.i = icmp ult ptr %.sroa.42113.3.i, %415
  br i1 %.not.i.i80.i, label %419, label %416

416:                                              ; preds = %414
  %417 = lshr i32 %412, 3
  %418 = and i32 %412, 7
  br label %BIT_reloadDStream.exit.sink.split.i81.i

419:                                              ; preds = %414
  %420 = icmp eq ptr %.sroa.42113.3.i, %.382120.i.i
  br i1 %420, label %FSE_initDState.exit85.i, label %421

421:                                              ; preds = %419
  %422 = lshr i32 %412, 3
  %423 = zext nneg i32 %422 to i64
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i8, ptr %.sroa.42113.3.i, i64 %424
  %426 = icmp ult ptr %425, %.382120.i.i
  %427 = ptrtoint ptr %.sroa.42113.3.i to i64
  %428 = sub i64 %427, %300
  %429 = trunc i64 %428 to i32
  %.024.i.i84.i = select i1 %426, i32 %429, i32 %422
  %430 = shl i32 %.024.i.i84.i, 3
  %431 = sub i32 %412, %430
  br label %BIT_reloadDStream.exit.sink.split.i81.i

BIT_reloadDStream.exit.sink.split.i81.i:          ; preds = %421, %416
  %.sroa.20.4.i = phi i32 [ %431, %421 ], [ %418, %416 ]
  %.pn184.in.i = phi i32 [ %.024.i.i84.i, %421 ], [ %417, %416 ]
  %.pn184.i = zext i32 %.pn184.in.i to i64
  %.pn183.i = sub nsw i64 0, %.pn184.i
  %.sroa.42113.4.i = getelementptr inbounds i8, ptr %.sroa.42113.3.i, i64 %.pn183.i
  %.val.i6.sink.i83.i = load i64, ptr %.sroa.42113.4.i, align 1
  br label %FSE_initDState.exit85.i

FSE_initDState.exit85.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i81.i, %419, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %419 ], [ %.val.i6.sink.i83.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.20.5.i = phi i32 [ %412, %FSE_initDState.exit.i ], [ %412, %419 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.42113.5.i = phi ptr [ %.sroa.42113.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %419 ], [ %.sroa.42113.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i86.i = load i16, ptr %117, align 4
  %433 = zext i16 %.sroa.0.0.copyload.i86.i to i32
  %434 = and i32 %.sroa.20.5.i, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %.sroa.0.4.i, %435
  %437 = lshr i64 %436, 1
  %438 = and i32 %433, 63
  %439 = xor i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = lshr i64 %437, %440
  %442 = add i32 %.sroa.20.5.i, %433
  %443 = icmp ugt i32 %442, 64
  br i1 %443, label %ZSTD_decompressSequences.exit, label %444

444:                                              ; preds = %FSE_initDState.exit85.i
  %445 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.not.i.i89.i = icmp ult ptr %.sroa.42113.5.i, %445
  br i1 %.not.i.i89.i, label %448, label %FSE_initDState.exit94.thread261.i

FSE_initDState.exit94.thread261.i:                ; preds = %444
  %446 = lshr i32 %442, 3
  %447 = and i32 %442, 7
  %.pn186264.i = zext nneg i32 %446 to i64
  %.pn185265.i = sub nsw i64 0, %.pn186264.i
  %.sroa.42113.6266.i = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %.pn185265.i
  %.val.i6.sink.i92267.i = load i64, ptr %.sroa.42113.6266.i, align 1
  br label %.lr.ph.i

448:                                              ; preds = %444
  %449 = icmp eq ptr %.sroa.42113.5.i, %.382120.i.i
  br i1 %449, label %.lr.ph.i, label %FSE_initDState.exit94.i

FSE_initDState.exit94.i:                          ; preds = %448
  %450 = lshr i32 %442, 3
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %452
  %454 = icmp ult ptr %453, %.382120.i.i
  %455 = ptrtoint ptr %.sroa.42113.5.i to i64
  %456 = sub i64 %455, %300
  %457 = trunc i64 %456 to i32
  %.024.i.i93.i = select i1 %454, i32 %457, i32 %450
  %458 = shl i32 %.024.i.i93.i, 3
  %459 = sub i32 %442, %458
  %.pn186.i = zext i32 %.024.i.i93.i to i64
  %.pn185.i = sub nsw i64 0, %.pn186.i
  %.sroa.42113.6.i = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %.pn185.i
  %.val.i6.sink.i92.i = load i64, ptr %.sroa.42113.6.i, align 1
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448, %FSE_initDState.exit94.i, %FSE_initDState.exit94.thread261.i
  %.sroa.42113.7260.i = phi ptr [ %.sroa.42113.6.i, %FSE_initDState.exit94.i ], [ %.sroa.42113.6266.i, %FSE_initDState.exit94.thread261.i ], [ %.382120.i.i, %448 ]
  %.sroa.20.7259.i = phi i32 [ %459, %FSE_initDState.exit94.i ], [ %447, %FSE_initDState.exit94.thread261.i ], [ %442, %448 ]
  %.sroa.0.5258.i = phi i64 [ %.val.i6.sink.i92.i, %FSE_initDState.exit94.i ], [ %.val.i6.sink.i92267.i, %FSE_initDState.exit94.thread261.i ], [ %.sroa.0.4.i, %448 ]
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %462 = getelementptr inbounds i8, ptr %153, i64 -1
  %463 = getelementptr inbounds i8, ptr %115, i64 -8
  %464 = ptrtoint ptr %115 to i64
  %465 = ptrtoint ptr %116 to i64
  %466 = ptrtoint ptr %120 to i64
  %467 = getelementptr inbounds i8, ptr %115, i64 -12
  %468 = ptrtoint ptr %463 to i64
  br label %469

469:                                              ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161202.i = phi ptr [ %1, %.lr.ph.i ], [ %662, %ZSTD_execSequence.exit.i ]
  %.sroa.63.0201.i = phi i64 [ %381, %.lr.ph.i ], [ %507, %ZSTD_execSequence.exit.i ]
  %.sroa.68.0200.i = phi i64 [ %411, %.lr.ph.i ], [ %539, %ZSTD_execSequence.exit.i ]
  %.0139199.i = phi ptr [ %112, %.lr.ph.i ], [ %590, %ZSTD_execSequence.exit.i ]
  %.sroa.73.0198.i = phi i64 [ %441, %.lr.ph.i ], [ %559, %ZSTD_execSequence.exit.i ]
  %.0141197.i = phi i32 [ %124, %.lr.ph.i ], [ %494, %ZSTD_execSequence.exit.i ]
  %.sroa.81.0196.i = phi ptr [ %152, %.lr.ph.i ], [ %.4.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.78.0195.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.5.0191.i, %ZSTD_execSequence.exit.i ]
  %.sroa.42113.0194.i = phi ptr [ %.sroa.42113.7260.i, %.lr.ph.i ], [ %.sroa.42113.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.20.0193.i = phi i32 [ %.sroa.20.7259.i, %.lr.ph.i ], [ %557, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0192.i = phi i64 [ %.sroa.0.5258.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0191.i = phi i64 [ 0, %.lr.ph.i ], [ %.058.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i95.i = icmp ult ptr %.sroa.42113.0194.i, %445
  br i1 %.not.i95.i, label %476, label %470

470:                                              ; preds = %469
  %471 = lshr i32 %.sroa.20.0193.i, 3
  %472 = zext nneg i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %.sroa.42113.0194.i, i64 %473
  %475 = and i32 %.sroa.20.0193.i, 7
  %.val.i96.i = load i64, ptr %474, align 1
  br label %BIT_reloadDStream.exit.i

476:                                              ; preds = %469
  %477 = icmp eq ptr %.sroa.42113.0194.i, %.382120.i.i
  br i1 %477, label %BIT_reloadDStream.exit.i, label %478

478:                                              ; preds = %476
  %479 = lshr i32 %.sroa.20.0193.i, 3
  %480 = zext nneg i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %.sroa.42113.0194.i, i64 %481
  %483 = icmp ult ptr %482, %.382120.i.i
  %484 = ptrtoint ptr %.sroa.42113.0194.i to i64
  %485 = sub i64 %484, %300
  %486 = trunc i64 %485 to i32
  %.024.i.i = select i1 %483, i32 %486, i32 %479
  %487 = zext i32 %.024.i.i to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %.sroa.42113.0194.i, i64 %488
  %490 = shl i32 %.024.i.i, 3
  %491 = sub i32 %.sroa.20.0193.i, %490
  %.val30.i.i = load i64, ptr %489, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %478, %476, %470
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %478 ], [ %.val.i96.i, %470 ], [ %.sroa.0.0192.i, %476 ]
  %.sroa.20.8.i = phi i32 [ %491, %478 ], [ %475, %470 ], [ %.sroa.20.0193.i, %476 ]
  %.sroa.42113.8.i = phi ptr [ %489, %478 ], [ %474, %470 ], [ %.sroa.42113.0194.i, %476 ]
  %492 = icmp sgt i32 %.0141197.i, 0
  br i1 %492, label %493, label %BIT_reloadDStream.exit.thread.i

493:                                              ; preds = %BIT_reloadDStream.exit.i
  %494 = add nsw i32 %.0141197.i, -1
  %495 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %402, i64 %.sroa.63.0201.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %495, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %495, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %495, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %496 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %497 = and i32 %.sroa.20.8.i, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %.sroa.0.6.i, %498
  %500 = lshr i64 %499, 1
  %501 = and i32 %496, 63
  %502 = xor i32 %501, 63
  %503 = zext nneg i32 %502 to i64
  %504 = lshr i64 %500, %503
  %505 = add i32 %.sroa.20.8.i, %496
  %506 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %507 = add nuw i64 %504, %506
  %508 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i98.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i98.i, i64 %.sroa.78.0195.i, i64 %.sroa.5.0191.i
  %509 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %509, label %510, label %526

510:                                              ; preds = %493
  %511 = icmp ult ptr %.sroa.81.0196.i, %153
  br i1 %511, label %512, label %.thread.i100.i

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.81.0196.i, i64 1
  %514 = load i8, ptr %.sroa.81.0196.i, align 1, !tbaa !7
  %515 = zext i8 %514 to i64
  %.not75.i.i = icmp eq i8 %514, -1
  br i1 %.not75.i.i, label %517, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %512, %510
  %516 = phi i64 [ %515, %512 ], [ 0, %510 ]
  %.162101.i.i = phi ptr [ %513, %512 ], [ %.sroa.81.0196.i, %510 ]
  %narrow.i.i = add nuw nsw i64 %516, 63
  br label %525

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.81.0196.i, i64 4
  %.not76.i.i = icmp ugt ptr %518, %153
  br i1 %.not76.i.i, label %525, label %519

519:                                              ; preds = %517
  %.162.val.i.i = load i16, ptr %513, align 1
  %520 = getelementptr i8, ptr %.sroa.81.0196.i, i64 3
  %.162.val83.i.i = load i8, ptr %520, align 1, !tbaa !7
  %521 = zext i16 %.162.val.i.i to i64
  %522 = zext i8 %.162.val83.i.i to i64
  %523 = shl nuw nsw i64 %522, 16
  %524 = or disjoint i64 %523, %521
  br label %525

525:                                              ; preds = %519, %517, %.thread.i100.i
  %.2.i.i = phi ptr [ %.162101.i.i, %.thread.i100.i ], [ %518, %519 ], [ %513, %517 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i100.i ], [ %524, %519 ], [ 63, %517 ]
  %.not77.i.i = icmp ult ptr %.2.i.i, %153
  %spec.select.i.i = select i1 %.not77.i.i, ptr %.2.i.i, ptr %462
  br label %526

526:                                              ; preds = %525, %493
  %.061.i.i = phi ptr [ %spec.select.i.i, %525 ], [ %.sroa.81.0196.i, %493 ]
  %.0.i99.i = phi i64 [ %.1.shrunk.i.i, %525 ], [ %508, %493 ]
  %527 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %432, i64 %.sroa.68.0200.i
  %.sroa.0.0.copyload.i85.i.i = load i16, ptr %527, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %527, i64 2
  %.sroa.4.0.copyload.i87.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %527, i64 3
  %.sroa.5.0.copyload.i89.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i88.i.i, align 1, !tbaa !7
  %528 = zext i8 %.sroa.5.0.copyload.i89.i.i to i32
  %529 = and i32 %505, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %.sroa.0.6.i, %530
  %532 = lshr i64 %531, 1
  %533 = and i32 %528, 63
  %534 = xor i32 %533, 63
  %535 = zext nneg i32 %534 to i64
  %536 = lshr i64 %532, %535
  %537 = add i32 %505, %528
  %538 = zext i16 %.sroa.0.0.copyload.i85.i.i to i64
  %539 = add nuw i64 %536, %538
  %540 = zext i8 %.sroa.4.0.copyload.i87.i.i to i32
  %541 = add nsw i32 %540, -1
  %542 = icmp eq i8 %.sroa.4.0.copyload.i87.i.i, 0
  %spec.store.select.i.i = select i1 %542, i32 0, i32 %541
  %543 = zext i8 %.sroa.4.0.copyload.i87.i.i to i64
  %544 = getelementptr inbounds nuw i64, ptr @ZSTD_decodeSequence.offsetPrefix, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !3
  %546 = add i32 %537, %spec.store.select.i.i
  %547 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %461, i64 %.sroa.73.0198.i
  %.sroa.0.0.copyload.i92.i.i = load i16, ptr %547, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i93.i.i = getelementptr inbounds nuw i8, ptr %547, i64 2
  %.sroa.4.0.copyload.i94.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %547, i64 3
  %.sroa.5.0.copyload.i96.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i.i, align 1, !tbaa !7
  %548 = zext i8 %.sroa.5.0.copyload.i96.i.i to i32
  %549 = and i32 %546, 63
  %550 = zext nneg i32 %549 to i64
  %551 = shl i64 %.sroa.0.6.i, %550
  %552 = lshr i64 %551, 1
  %553 = and i32 %548, 63
  %554 = xor i32 %553, 63
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %552, %555
  %557 = add i32 %546, %548
  %558 = zext i16 %.sroa.0.0.copyload.i92.i.i to i64
  %559 = add nuw i64 %556, %558
  %560 = zext i8 %.sroa.4.0.copyload.i94.i.i to i64
  %561 = icmp eq i8 %.sroa.4.0.copyload.i94.i.i, 127
  br i1 %561, label %562, label %ZSTD_decodeSequence.exit.i

562:                                              ; preds = %526
  %563 = icmp ult ptr %.061.i.i, %153
  br i1 %563, label %564, label %.thread102.i.i

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 1
  %566 = load i8, ptr %.061.i.i, align 1, !tbaa !7
  %567 = zext i8 %566 to i64
  %.not78.i.i = icmp eq i8 %566, -1
  br i1 %.not78.i.i, label %569, label %.thread102.i.i

.thread102.i.i:                                   ; preds = %564, %562
  %568 = phi i64 [ %567, %564 ], [ 0, %562 ]
  %.5105.i.i = phi ptr [ %565, %564 ], [ %.061.i.i, %562 ]
  %narrow80.i.i = add nuw nsw i64 %568, 127
  br label %577

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 4
  %.not79.i.i = icmp ugt ptr %570, %153
  br i1 %.not79.i.i, label %577, label %571

571:                                              ; preds = %569
  %.5.val.i.i = load i16, ptr %565, align 1
  %572 = getelementptr i8, ptr %.061.i.i, i64 3
  %.5.val84.i.i = load i8, ptr %572, align 1, !tbaa !7
  %573 = zext i16 %.5.val.i.i to i64
  %574 = zext i8 %.5.val84.i.i to i64
  %575 = shl nuw nsw i64 %574, 16
  %576 = or disjoint i64 %575, %573
  br label %577

577:                                              ; preds = %571, %569, %.thread102.i.i
  %.6.i.i = phi ptr [ %.5105.i.i, %.thread102.i.i ], [ %570, %571 ], [ %565, %569 ]
  %.160.shrunk.i.i = phi i64 [ %narrow80.i.i, %.thread102.i.i ], [ %576, %571 ], [ 127, %569 ]
  %.not81.i.i = icmp ult ptr %.6.i.i, %153
  %spec.select82.i.i = select i1 %.not81.i.i, ptr %.6.i.i, ptr %462
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %577, %526
  %.4.i.i = phi ptr [ %spec.select82.i.i, %577 ], [ %.061.i.i, %526 ]
  %.059.i.i = phi i64 [ %.160.shrunk.i.i, %577 ], [ %560, %526 ]
  %578 = and i32 %537, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.sroa.0.6.i, %579
  %581 = lshr i64 %580, 1
  %582 = and i32 %spec.store.select.i.i, 63
  %583 = xor i32 %582, 63
  %584 = zext nneg i32 %583 to i64
  %585 = lshr i64 %581, %584
  %586 = add i64 %585, %545
  %.058.i.i = select i1 %542, i64 %.sroa.speculated.i, i64 %586
  %587 = add nuw nsw i64 %.059.i.i, 4
  %588 = getelementptr inbounds nuw i8, ptr %.161202.i, i64 %.0.i99.i
  %589 = getelementptr i8, ptr %588, i64 %587
  %590 = getelementptr inbounds nuw i8, ptr %.0139199.i, i64 %.0.i99.i
  %591 = add nuw nsw i64 %587, %.0.i99.i
  %592 = ptrtoint ptr %.161202.i to i64
  %593 = sub i64 %464, %592
  %594 = icmp ugt i64 %591, %593
  br i1 %594, label %ZSTD_decompressSequences.exit, label %595

595:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %596 = ptrtoint ptr %.0139199.i to i64
  %597 = sub i64 %465, %596
  %598 = icmp ugt i64 %.0.i99.i, %597
  br i1 %598, label %ZSTD_decompressSequences.exit, label %599

599:                                              ; preds = %595
  %600 = icmp ugt ptr %588, %463
  br i1 %600, label %ZSTD_decompressSequences.exit, label %601

601:                                              ; preds = %599
  %602 = ptrtoint ptr %588 to i64
  %603 = sub i64 %602, %466
  %604 = and i64 %603, 4294967295
  %605 = icmp ugt i64 %.058.i.i, %604
  br i1 %605, label %ZSTD_decompressSequences.exit, label %606

606:                                              ; preds = %601
  %607 = icmp ugt ptr %589, %115
  br i1 %607, label %ZSTD_decompressSequences.exit, label %608

608:                                              ; preds = %606
  %609 = icmp ugt ptr %590, %116
  br i1 %609, label %ZSTD_decompressSequences.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %608, %.preheader.i.i
  %.09.i.i.i = phi ptr [ %610, %.preheader.i.i ], [ %.161202.i, %608 ]
  %.0.i.i.i = phi ptr [ %611, %.preheader.i.i ], [ %.0139199.i, %608 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %610 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %612 = icmp ult ptr %610, %588
  br i1 %612, label %.preheader.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader.i.i
  %613 = sub nsw i64 0, %.058.i.i
  %614 = getelementptr inbounds i8, ptr %588, i64 %613
  %615 = icmp ugt i64 %.058.i.i, %602
  %616 = icmp ult ptr %614, %120
  %or.cond.i.i19 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond.i.i19, label %ZSTD_decompressSequences.exit, label %617

617:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %618 = icmp samesign ult i64 %.058.i.i, 8
  br i1 %618, label %619, label %640

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i32, ptr @ZSTD_execSequence.dec64table, i64 %.058.i.i
  %621 = load i32, ptr %620, align 4, !tbaa !22
  %622 = load i8, ptr %614, align 1, !tbaa !7
  store i8 %622, ptr %588, align 1, !tbaa !7
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !7
  %625 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store i8 %624, ptr %625, align 1, !tbaa !7
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !7
  %628 = getelementptr inbounds nuw i8, ptr %588, i64 2
  store i8 %627, ptr %628, align 1, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 3
  %630 = load i8, ptr %629, align 1, !tbaa !7
  %631 = getelementptr inbounds nuw i8, ptr %588, i64 3
  store i8 %630, ptr %631, align 1, !tbaa !7
  %632 = getelementptr inbounds nuw i32, ptr @ZSTD_execSequence.dec32table, i64 %.058.i.i
  %633 = load i32, ptr %632, align 4, !tbaa !22
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %614, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.val79.i.i = load i32, ptr %635, align 1
  store i32 %.val79.i.i, ptr %636, align 1
  %637 = sext i32 %621 to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  br label %641

640:                                              ; preds = %617
  %.val.i101.i = load i64, ptr %614, align 1
  store i64 %.val.i101.i, ptr %588, align 1
  br label %641

641:                                              ; preds = %640, %619
  %.065.i.i = phi ptr [ %639, %619 ], [ %614, %640 ]
  %642 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %644 = icmp ugt ptr %589, %467
  br i1 %644, label %645, label %.preheader.i

645:                                              ; preds = %641
  %646 = icmp ult ptr %642, %463
  br i1 %646, label %.preheader92.i.i, label %653

.preheader92.i.i:                                 ; preds = %645, %.preheader92.i.i
  %.09.i80.i.i = phi ptr [ %647, %.preheader92.i.i ], [ %642, %645 ]
  %.0.i81.i.i = phi ptr [ %648, %.preheader92.i.i ], [ %643, %645 ]
  %.0.val.i82.i.i = load i64, ptr %.0.i81.i.i, align 1
  store i64 %.0.val.i82.i.i, ptr %.09.i80.i.i, align 1
  %647 = getelementptr inbounds nuw i8, ptr %.09.i80.i.i, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 8
  %649 = icmp ult ptr %647, %463
  br i1 %649, label %.preheader92.i.i, label %ZSTD_wildcopy.exit83.i.i, !llvm.loop !43

ZSTD_wildcopy.exit83.i.i:                         ; preds = %.preheader92.i.i
  %650 = ptrtoint ptr %642 to i64
  %651 = sub i64 %468, %650
  %652 = getelementptr inbounds i8, ptr %643, i64 %651
  br label %653

653:                                              ; preds = %ZSTD_wildcopy.exit83.i.i, %645
  %.068.i.i = phi ptr [ %463, %ZSTD_wildcopy.exit83.i.i ], [ %642, %645 ]
  %.166.i.i = phi ptr [ %652, %ZSTD_wildcopy.exit83.i.i ], [ %643, %645 ]
  %654 = icmp ult ptr %.068.i.i, %589
  br i1 %654, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %653, %.lr.ph.i.i
  %.291.i.i = phi ptr [ %655, %.lr.ph.i.i ], [ %.166.i.i, %653 ]
  %.16990.i.i = phi ptr [ %657, %.lr.ph.i.i ], [ %.068.i.i, %653 ]
  %655 = getelementptr inbounds nuw i8, ptr %.291.i.i, i64 1
  %656 = load i8, ptr %.291.i.i, align 1, !tbaa !7
  %657 = getelementptr inbounds nuw i8, ptr %.16990.i.i, i64 1
  store i8 %656, ptr %.16990.i.i, align 1, !tbaa !7
  %658 = icmp ult ptr %657, %589
  br i1 %658, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !44

.preheader.i:                                     ; preds = %641, %.preheader.i
  %.09.i84.i.i = phi ptr [ %659, %.preheader.i ], [ %642, %641 ]
  %.0.i85.i.i = phi ptr [ %660, %.preheader.i ], [ %643, %641 ]
  %.0.val.i86.i.i = load i64, ptr %.0.i85.i.i, align 1
  store i64 %.0.val.i86.i.i, ptr %.09.i84.i.i, align 1
  %659 = getelementptr inbounds nuw i8, ptr %.09.i84.i.i, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 8
  %661 = icmp ult ptr %659, %589
  br i1 %661, label %.preheader.i, label %ZSTD_execSequence.exit.i, !llvm.loop !43

ZSTD_execSequence.exit.i:                         ; preds = %.preheader.i, %.lr.ph.i.i, %653
  %662 = getelementptr inbounds nuw i8, ptr %.161202.i, i64 %591
  %663 = icmp ugt i32 %557, 64
  br i1 %663, label %ZSTD_decompressSequences.exit, label %469

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %664 = icmp ne i32 %.sroa.20.8.i, 64
  %665 = icmp ne ptr %.sroa.42113.8.i, %.382120.i.i
  %brmerge.i = select i1 %665, i1 true, i1 %664
  br i1 %brmerge.i, label %ZSTD_decompressSequences.exit, label %666

666:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %667 = ptrtoint ptr %.0139199.i to i64
  %668 = sub i64 %465, %667
  %669 = icmp ugt ptr %.0139199.i, %116
  br i1 %669, label %ZSTD_decompressSequences.exit, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %.161202.i, i64 %668
  %672 = icmp ugt ptr %671, %115
  br i1 %672, label %ZSTD_decompressSequences.exit, label %673

673:                                              ; preds = %670
  %.not71.i = icmp eq ptr %116, %.0139199.i
  br i1 %.not71.i, label %676, label %674

674:                                              ; preds = %673
  %.not72.i = icmp eq ptr %.161202.i, %.0139199.i
  br i1 %.not72.i, label %676, label %675

675:                                              ; preds = %674
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161202.i, ptr align 1 %.0139199.i, i64 %668, i1 false)
  br label %676

676:                                              ; preds = %675, %674, %673
  %.060.i = phi ptr [ %.161202.i, %673 ], [ %671, %675 ], [ %671, %674 ]
  %677 = ptrtoint ptr %.060.i to i64
  %678 = ptrtoint ptr %1 to i64
  %679 = sub i64 %677, %678
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %ZSTD_wildcopy.exit.i.i, %608, %606, %601, %599, %595, %ZSTD_decodeSequence.exit.i, %FSE_initDState.exit85.i, %FSE_initDState.exit94.i, %93, %78, %5, %676, %670, %666, %BIT_reloadDStream.exit.thread.i, %BIT_initDStream.exit.i, %357, %309, %304, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread28
  %.0 = phi i64 [ -20, %ZSTD_decodeLiteralsBlock.exit.thread28 ], [ %679, %676 ], [ %302, %ZSTD_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ -70, %670 ], [ -20, %666 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %309 ], [ -20, %357 ], [ -20, %304 ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %5 ], [ -20, %78 ], [ -20, %93 ], [ -20, %FSE_initDState.exit94.i ], [ -20, %FSE_initDState.exit85.i ], [ -20, %ZSTD_execSequence.exit.i ], [ -20, %ZSTD_wildcopy.exit.i.i ], [ -20, %608 ], [ -70, %606 ], [ -20, %601 ], [ -70, %599 ], [ -20, %595 ], [ -70, %ZSTD_decodeSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9 {
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
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = call fastcc i64 @HUF_readStats(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %HUF_readDTableX2.exit.thread

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = icmp ugt i32 %18, 12
  br i1 %19, label %HUF_readDTableX2.exit.thread, label %20

20:                                               ; preds = %17
  %21 = trunc nuw nsw i32 %18 to i16
  store i16 %21, ptr %13, align 16, !tbaa !37
  %.not3940.i = icmp eq i32 %18, 0
  br i1 %.not3940.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = add nuw nsw i32 %18, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %20
  %23 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %HUF_readDTableX2.exit.thread23, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = add nuw nsw i8 %24, 1
  %wide.trip.count56.i = zext i32 %23 to i64
  br label %32

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03641.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = add i32 %28, -1
  %30 = shl i32 %27, %29
  %31 = add i32 %30, %.03641.i
  store i32 %.03641.i, ptr %26, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !45

32:                                               ; preds = %._crit_edge.i, %.lr.ph46.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv53.i
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = trunc i64 %indvars.iv53.i to i8
  %39 = sub i8 %25, %34
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw i32, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add i32 %37, %42
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph44.preheader.i, label %._crit_edge.i

.lr.ph44.preheader.i:                             ; preds = %32
  %45 = zext i32 %42 to i64
  %wide.trip.count51.i = zext i32 %43 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv48.i = phi i64 [ %45, %.lr.ph44.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph44.i ]
  %46 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %indvars.iv48.i
  store i8 %38, ptr %46, align 2, !tbaa !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %39, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.lr.ph44.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph44.i, %32
  store i32 %43, ptr %41, align 4, !tbaa !22
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %HUF_readDTableX2.exit.thread23, label %32, !llvm.loop !47

HUF_readDTableX2.exit.thread:                     ; preds = %4, %17
  %.0.i.ph = phi i64 [ -44, %17 ], [ %15, %4 ]
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
  store ptr %58, ptr %76, align 8, !tbaa !48
  br i1 %75, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %59, i64 -8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !50
  %.val.i.i = load i64, ptr %78, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !51
  %80 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %80, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77
  %81 = lshr i64 %.val.i.i, 56
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = sub nuw nsw i32 8, %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !52
  br label %142

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %88, align 8, !tbaa !50
  %89 = load i8, ptr %58, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %5, align 8, !tbaa !51
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
  store i64 %131, ptr %5, align 8, !tbaa !51
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
  store i32 %141, ptr %138, align 8, !tbaa !52
  br label %142

142:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %143 = icmp eq i16 %.val148.i, 0
  br i1 %143, label %BIT_initDStream.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = icmp ugt i16 %.val148.i, 7
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %146, align 8, !tbaa !48
  br i1 %145, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %60, i64 -8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !50
  %.val.i152.i = load i64, ptr %148, align 1
  store i64 %.val.i152.i, ptr %6, align 8, !tbaa !51
  %150 = icmp ult i64 %.val.i152.i, 72057594037927936
  br i1 %150, label %BIT_initDStream.exit.thread.i, label %.thread.i153.i

.thread.i153.i:                                   ; preds = %147
  %151 = lshr i64 %.val.i152.i, 56
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %152, i1 true)
  %154 = xor i32 %153, 31
  %155 = sub nuw nsw i32 8, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !52
  br label %212

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %158, align 8, !tbaa !50
  %159 = load i8, ptr %59, align 1, !tbaa !7
  %160 = zext i8 %159 to i64
  store i64 %160, ptr %6, align 8, !tbaa !51
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
  store i64 %201, ptr %6, align 8, !tbaa !51
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
  store i32 %211, ptr %208, align 8, !tbaa !52
  br label %212

212:                                              ; preds = %.thread50.i150.i, %.thread.i153.i
  %213 = icmp eq i16 %.val149.i, 0
  br i1 %213, label %BIT_initDStream.exit.thread.i, label %214

214:                                              ; preds = %212
  %215 = icmp ugt i16 %.val149.i, 7
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %216, align 8, !tbaa !48
  br i1 %215, label %217, label %227

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %61, i64 -8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !50
  %.val.i157.i = load i64, ptr %218, align 1
  store i64 %.val.i157.i, ptr %7, align 8, !tbaa !51
  %220 = icmp ult i64 %.val.i157.i, 72057594037927936
  br i1 %220, label %BIT_initDStream.exit.thread.i, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %217
  %221 = lshr i64 %.val.i157.i, 56
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %224 = xor i32 %223, 31
  %225 = sub nuw nsw i32 8, %224
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %225, ptr %226, align 8, !tbaa !52
  br label %282

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %228, align 8, !tbaa !50
  %229 = load i8, ptr %60, align 1, !tbaa !7
  %230 = zext i8 %229 to i64
  store i64 %230, ptr %7, align 8, !tbaa !51
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
  store i64 %271, ptr %7, align 8, !tbaa !51
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
  store i32 %281, ptr %278, align 8, !tbaa !52
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
  %.promoted275.i = load i32, ptr %297, align 8, !tbaa !52
  %.promoted278.i = load i32, ptr %301, align 8, !tbaa !52
  %.promoted281.i = load i32, ptr %302, align 8, !tbaa !52
  %.promoted284.i = load i32, ptr %303, align 8, !tbaa !52
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
  %331 = load i8, ptr %330, align 2, !tbaa !53
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !55
  %334 = zext i8 %333 to i32
  %335 = add i32 %.val7.i277.i, %334
  %336 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 1
  store i8 %331, ptr %.0133264.i, align 1, !tbaa !7
  %337 = and i32 %.val7.i162280.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val30.i198253262.i, %338
  %340 = lshr i64 %339, %300
  %341 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %340
  %342 = load i8, ptr %341, align 2, !tbaa !53
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !55
  %345 = zext i8 %344 to i32
  %346 = add i32 %.val7.i162280.i, %345
  %347 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 1
  store i8 %342, ptr %.0130265.i, align 1, !tbaa !7
  %348 = and i32 %.val7.i164283.i, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.val30.i207256261.i, %349
  %351 = lshr i64 %350, %300
  %352 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %351
  %353 = load i8, ptr %352, align 2, !tbaa !53
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !55
  %356 = zext i8 %355 to i32
  %357 = add i32 %.val7.i164283.i, %356
  %358 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 1
  store i8 %353, ptr %.0127266.i, align 1, !tbaa !7
  %359 = and i32 %.val7.i166286.i, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.val30.i216259260.i, %360
  %362 = lshr i64 %361, %300
  %363 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %362
  %364 = load i8, ptr %363, align 2, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !55
  %367 = zext i8 %366 to i32
  %368 = add i32 %.val7.i166286.i, %367
  store i8 %364, ptr %.0126267.i, align 1, !tbaa !7
  %369 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 1
  %370 = and i32 %335, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %.val30.i250263.i, %371
  %373 = lshr i64 %372, %300
  %374 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %373
  %375 = load i8, ptr %374, align 2, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !55
  %378 = zext i8 %377 to i32
  %379 = add i32 %335, %378
  store i8 %375, ptr %336, align 1, !tbaa !7
  %380 = and i32 %346, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val30.i198253262.i, %381
  %383 = lshr i64 %382, %300
  %384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %383
  %385 = load i8, ptr %384, align 2, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !55
  %388 = zext i8 %387 to i32
  %389 = add i32 %346, %388
  %390 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 2
  store i8 %385, ptr %347, align 1, !tbaa !7
  %391 = and i32 %357, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %.val30.i207256261.i, %392
  %394 = lshr i64 %393, %300
  %395 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %394
  %396 = load i8, ptr %395, align 2, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !55
  %399 = zext i8 %398 to i32
  %400 = add i32 %357, %399
  %401 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 2
  store i8 %396, ptr %358, align 1, !tbaa !7
  %402 = and i32 %368, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.val30.i216259260.i, %403
  %405 = lshr i64 %404, %300
  %406 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %405
  %407 = load i8, ptr %406, align 2, !tbaa !53
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !55
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
  %419 = load i8, ptr %418, align 2, !tbaa !53
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !55
  %422 = zext i8 %421 to i32
  %423 = add i32 %379, %422
  %424 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 3
  store i8 %419, ptr %413, align 1, !tbaa !7
  %425 = and i32 %389, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %.val30.i198253262.i, %426
  %428 = lshr i64 %427, %300
  %429 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %428
  %430 = load i8, ptr %429, align 2, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !55
  %433 = zext i8 %432 to i32
  %434 = add i32 %389, %433
  %435 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 3
  store i8 %430, ptr %390, align 1, !tbaa !7
  %436 = and i32 %400, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.val30.i207256261.i, %437
  %439 = lshr i64 %438, %300
  %440 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %439
  %441 = load i8, ptr %440, align 2, !tbaa !53
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !55
  %444 = zext i8 %443 to i32
  %445 = add i32 %400, %444
  %446 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 3
  store i8 %441, ptr %401, align 1, !tbaa !7
  %447 = and i32 %411, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.val30.i216259260.i, %448
  %450 = lshr i64 %449, %300
  %451 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %450
  %452 = load i8, ptr %451, align 2, !tbaa !53
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !55
  %455 = zext i8 %454 to i32
  %456 = add i32 %411, %455
  store i8 %452, ptr %412, align 1, !tbaa !7
  %457 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 3
  %458 = and i32 %423, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 %.val30.i250263.i, %459
  %461 = lshr i64 %460, %300
  %462 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %461
  %463 = load i8, ptr %462, align 2, !tbaa !53
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !55
  %466 = zext i8 %465 to i32
  %467 = add i32 %423, %466
  %468 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 4
  store i8 %463, ptr %424, align 1, !tbaa !7
  %469 = and i32 %434, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.val30.i198253262.i, %470
  %472 = lshr i64 %471, %300
  %473 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %472
  %474 = load i8, ptr %473, align 2, !tbaa !53
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !55
  %477 = zext i8 %476 to i32
  %478 = add i32 %434, %477
  %479 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 4
  store i8 %474, ptr %435, align 1, !tbaa !7
  %480 = and i32 %445, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.val30.i207256261.i, %481
  %483 = lshr i64 %482, %300
  %484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %483
  %485 = load i8, ptr %484, align 2, !tbaa !53
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !55
  %488 = zext i8 %487 to i32
  %489 = add i32 %445, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 4
  store i8 %485, ptr %446, align 1, !tbaa !7
  %491 = and i32 %456, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.val30.i216259260.i, %492
  %494 = lshr i64 %493, %300
  %495 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %494
  %496 = load i8, ptr %495, align 2, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !55
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
  br i1 %610, label %321, label %._crit_edge.i20, !llvm.loop !56

._crit_edge.i20:                                  ; preds = %BIT_reloadDStream.exit219.i
  store i32 %.val7.i276.i, ptr %297, align 8, !tbaa !52
  store i32 %.val7.i162279.i, ptr %301, align 8, !tbaa !52
  store i32 %.val7.i164282.i, ptr %302, align 8, !tbaa !52
  store i32 %.val7.i166285.i, ptr %303, align 8, !tbaa !52
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
  %616 = load ptr, ptr %615, align 8, !tbaa !50
  %617 = load ptr, ptr %76, align 8, !tbaa !48
  %618 = icmp ne ptr %616, %617
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 64
  %narrow.not237.i = select i1 %618, i1 true, i1 %621
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !50
  %624 = load ptr, ptr %146, align 8, !tbaa !48
  %625 = icmp ne ptr %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 64
  %narrow229.not240.i = select i1 %625, i1 true, i1 %628
  %.not.i18 = or i1 %narrow.not237.i, %narrow229.not240.i
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !50
  %631 = load ptr, ptr %216, align 8, !tbaa !48
  %632 = icmp ne ptr %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 64
  %narrow230.not243.i = select i1 %632, i1 true, i1 %635
  %.not234.i = or i1 %.not.i18, %narrow230.not243.i
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %47, %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit.thread23
  %.0 = phi i64 [ -72, %HUF_readDTableX2.exit.thread23 ], [ %.0.i.ph, %HUF_readDTableX2.exit.thread ], [ %.1137.i, %BIT_initDStream.exit.thread.i ], [ -20, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9 {
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
  %24 = load i32, ptr %16, align 4, !tbaa !22
  %25 = icmp ugt i32 %24, 12
  br i1 %25, label %HUF_readDTableX4.exit.thread, label %.preheader83.i

.preheader83.i:                                   ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.preheader82.i

.preheader82.loopexit.i:                          ; preds = %32
  %30 = trunc nuw nsw i64 %33 to i32
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %.preheader82.loopexit.i, %.preheader83.i
  %.068.lcssa.i = phi i32 [ %24, %.preheader83.i ], [ %30, %.preheader82.loopexit.i ]
  %.not7786.i = icmp eq i32 %.068.lcssa.i, 0
  br i1 %.not7786.i, label %._crit_edge.i, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %.preheader82.i
  %31 = add nuw nsw i32 %.068.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph89.i

.lr.ph.i:                                         ; preds = %.preheader83.i, %32
  %indvars.iv.i = phi i64 [ %33, %32 ], [ %26, %.preheader83.i ]
  %.not81.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not81.i, label %HUF_readDTableX4.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader82.loopexit.i, !llvm.loop !57

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv112.i = phi i64 [ 1, %.lr.ph89.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph89.i ]
  %.07387.i = phi i32 [ 0, %.lr.ph89.preheader.i ], [ %39, %.lr.ph89.i ]
  %37 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv112.i
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = add i32 %38, %.07387.i
  %40 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv112.i
  store i32 %.07387.i, ptr %40, align 4, !tbaa !22
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph89.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph89.i, %.preheader82.i
  %.073.lcssa.i = phi i32 [ 0, %.preheader82.i ], [ %39, %.lr.ph89.i ]
  store i32 %.073.lcssa.i, ptr %19, align 4, !tbaa !22
  %41 = load i32, ptr %17, align 4, !tbaa !22
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count118.i = zext i32 %41 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph93.i ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv115.i
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %19, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = trunc i64 %indvars.iv115.i to i8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %49
  store i8 %48, ptr %50, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1, !tbaa !55
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !59

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %._crit_edge.i
  store i32 0, ptr %19, align 4, !tbaa !22
  br i1 %.not7786.i, label %.preheader.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %._crit_edge94.i
  %52 = add nuw nsw i32 %.068.lcssa.i, 1
  %wide.trip.count123.i = zext nneg i32 %52 to i64
  br label %.lr.ph99.i

.preheader.i:                                     ; preds = %._crit_edge94.i
  %53 = add nuw nsw i32 %24, 1
  br label %._crit_edge108.i

.preheader.thread.i:                              ; preds = %.lr.ph99.i
  %54 = add nuw nsw i32 %24, 1
  %55 = sub nsw i32 %54, %.068.lcssa.i
  %56 = sub nsw i32 12, %55
  %.not79105143.i = icmp ugt i32 %55, %56
  br i1 %.not79105143.i, label %._crit_edge108.i, label %.lr.ph103.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv120.i = phi i64 [ 1, %.lr.ph99.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph99.i ]
  %.07196.i = phi i32 [ 0, %.lr.ph99.preheader.i ], [ %62, %.lr.ph99.i ]
  %57 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv120.i
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %reass.sub36 = sub i32 %59, %24
  %60 = add i32 %reass.sub36, 11
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.07196.i
  %63 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv120.i
  store i32 %.07196.i, ptr %63, align 4, !tbaa !22
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %.preheader.thread.i, label %.lr.ph99.i, !llvm.loop !60

.lr.ph103.i:                                      ; preds = %.preheader.thread.i, %._crit_edge104.i
  %.069106.i = phi i32 [ %71, %._crit_edge104.i ], [ %55, %.preheader.thread.i ]
  %64 = zext i32 %.069106.i to i64
  %65 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 %64
  br label %66

66:                                               ; preds = %66, %.lr.ph103.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph103.i ], [ %indvars.iv.next126.i, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125.i
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = lshr i32 %68, %.069106.i
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv125.i
  store i32 %69, ptr %70, align 4, !tbaa !22
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count123.i
  br i1 %exitcond129.not.i, label %._crit_edge104.i, label %66, !llvm.loop !61

._crit_edge104.i:                                 ; preds = %66
  %71 = add i32 %.069106.i, 1
  %.not79.i = icmp ugt i32 %71, %56
  br i1 %.not79.i, label %._crit_edge108.i, label %.lr.ph103.i, !llvm.loop !62

._crit_edge108.i:                                 ; preds = %._crit_edge104.i, %.preheader.thread.i, %.preheader.i
  %72 = phi i32 [ %55, %.preheader.thread.i ], [ %53, %.preheader.i ], [ %55, %._crit_edge104.i ]
  %73 = phi i32 [ %54, %.preheader.thread.i ], [ %53, %.preheader.i ], [ %54, %._crit_edge104.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = add nsw i32 %73, -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %10, ptr noundef nonnull readonly align 16 dereferenceable(68) %15, i64 68, i1 false)
  %.not56.i.i = icmp eq i32 %.073.lcssa.i, 0
  br i1 %.not56.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %._crit_edge108.i
  %wide.trip.count61.i.i = zext i32 %.073.lcssa.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %indvars.iv58.i.i
  %76 = load i8, ptr %75, align 2, !tbaa !53
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %73, %80
  %82 = zext i8 %79 to i64
  %83 = getelementptr inbounds nuw i32, ptr %10, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = sub nsw i32 12, %81
  %86 = shl nuw i32 1, %85
  %.not.i.i = icmp ult i32 %85, %72
  br i1 %.not.i.i, label %127, label %87

87:                                               ; preds = %.lr.ph55.i.i
  %88 = add nsw i32 %74, %81
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %89 = zext nneg i32 %spec.store.select.i.i to i64
  %90 = getelementptr inbounds nuw i32, ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %92
  %94 = zext i32 %81 to i64
  %95 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 %94
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %96
  %98 = sub i32 %.073.lcssa.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %9, ptr noundef nonnull readonly align 4 dereferenceable(68) %95, i64 68, i1 false)
  %99 = icmp sgt i32 %88, 1
  br i1 %99, label %100, label %.loopexit.i.i.i

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i32, ptr %9, i64 %89
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100
  %.sroa.6.0.insert.ext42.i.i.i = shl nsw i32 %81, 16
  %.sroa.6.0.insert.shift43.i.i.i = and i32 %.sroa.6.0.insert.ext42.i.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i.i, %77
  %.sroa.0.0.insert.insert40.i.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i.i, 16777216
  %wide.trip.count.i.i.i = zext i32 %102 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %93, i64 %indvars.iv.i.i.i
  store i32 %.sroa.0.0.insert.insert40.i.i.i, ptr %104, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %103, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %103, %100, %87
  %.not54.i.i.i = icmp eq i32 %.073.lcssa.i, %91
  br i1 %.not54.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.preheader.i.i.i

.lr.ph53.preheader.i.i.i:                         ; preds = %.loopexit.i.i.i
  %wide.trip.count59.i.i.i = zext i32 %98 to i64
  %invariant.op.i.i = or disjoint i32 %77, 33554432
  br label %.lr.ph53.i.i.i

.lr.ph53.i.i.i:                                   ; preds = %126, %.lr.ph53.preheader.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %126 ]
  %105 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %97, i64 %indvars.iv56.i.i.i
  %106 = load i8, ptr %105, align 2, !tbaa !53
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !55
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %73, %110
  %112 = sub nsw i32 %85, %111
  %113 = shl nuw i32 1, %112
  %114 = zext i8 %109 to i64
  %115 = getelementptr inbounds nuw i32, ptr %9, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = add i32 %113, %116
  %118 = shl nuw nsw i32 %107, 8
  %119 = add nsw i32 %111, %81
  %.sroa.6.0.insert.ext.i.i.i = shl nsw i32 %119, 16
  %.sroa.6.0.insert.shift.i.i.i = and i32 %.sroa.6.0.insert.ext.i.i.i, 16711680
  %120 = or disjoint i32 %.sroa.6.0.insert.shift.i.i.i, %118
  %.sroa.0.0.insert.insert.i.reass.i.i = or disjoint i32 %120, %invariant.op.i.i
  br label %121

121:                                              ; preds = %121, %.lr.ph53.i.i.i
  %.034.i.i.i = phi i32 [ %116, %.lr.ph53.i.i.i ], [ %122, %121 ]
  %122 = add i32 %.034.i.i.i, 1
  %123 = zext i32 %.034.i.i.i to i64
  %124 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %93, i64 %123
  store i32 %.sroa.0.0.insert.insert.i.reass.i.i, ptr %124, align 4
  %125 = icmp ult i32 %122, %117
  br i1 %125, label %121, label %126, !llvm.loop !64

126:                                              ; preds = %121
  store i32 %117, ptr %115, align 4, !tbaa !22
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.i.i.i, !llvm.loop !65

HUF_fillDTableX4Level2.exit.i.i:                  ; preds = %126, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i.i = add i32 %86, %84
  br label %.loopexit.i.i

127:                                              ; preds = %.lr.ph55.i.i
  %128 = add i32 %86, %84
  %129 = icmp ult i32 %84, %128
  br i1 %129, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %127
  %.sroa.4.0.insert.ext.i.i = shl nsw i32 %81, 16
  %.sroa.4.0.insert.shift.i.i = and i32 %.sroa.4.0.insert.ext.i.i, 16711680
  %.sroa.4.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.shift.i.i, %77
  %.sroa.0.0.insert.insert.i.i = or disjoint i32 %.sroa.4.0.insert.insert.i.i, 16777216
  %130 = zext i32 %84 to i64
  %wide.trip.count.i.i = zext i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %132, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %131, !llvm.loop !66

.loopexit.i.i:                                    ; preds = %131, %127, %HUF_fillDTableX4Level2.exit.i.i
  %.pre-phi.i.i = phi i32 [ %128, %127 ], [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %128, %131 ]
  store i32 %.pre-phi.i.i, ptr %83, align 4, !tbaa !22
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.i.i, !llvm.loop !67

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

HUF_readDTableX4.exit:                            ; preds = %.loopexit.i.i, %._crit_edge108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not17 = icmp ult i64 %21, %3
  br i1 %.not17, label %133, label %HUF_decompress4X4_usingDTable.exit

133:                                              ; preds = %HUF_readDTableX4.exit
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %135 = sub nuw i64 %3, %21
  %136 = icmp ult i64 %135, 10
  br i1 %136, label %HUF_decompress4X4_usingDTable.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val165.i = load i16, ptr %134, align 1
  %139 = zext i16 %.val165.i to i64
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %.val164.i = load i16, ptr %140, align 1
  %141 = zext i16 %.val164.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.val.i = load i16, ptr %142, align 1
  %143 = zext i16 %.val.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %145 = getelementptr i8, ptr %144, i64 %139
  %146 = getelementptr i8, ptr %145, i64 %141
  %147 = getelementptr i8, ptr %146, i64 %143
  %148 = add i64 %1, 3
  %149 = lshr i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  %153 = add nuw nsw i64 %139, 6
  %154 = add nuw nsw i64 %153, %141
  %155 = add nuw nsw i64 %154, %143
  %156 = sub i64 %135, %155
  %157 = icmp ugt i64 %155, %135
  br i1 %157, label %BIT_initDStream.exit.thread.i, label %158

158:                                              ; preds = %137
  %159 = icmp eq i16 %.val165.i, 0
  br i1 %159, label %BIT_initDStream.exit.thread.i, label %160

160:                                              ; preds = %158
  %161 = icmp ugt i16 %.val165.i, 7
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %144, ptr %162, align 8, !tbaa !48
  br i1 %161, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %145, i64 -8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !50
  %.val.i.i = load i64, ptr %164, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !51
  %166 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %166, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %163
  %167 = lshr i64 %.val.i.i, 56
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %170 = xor i32 %169, 31
  %171 = sub nuw nsw i32 8, %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %171, ptr %172, align 8, !tbaa !52
  br label %228

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %144, ptr %174, align 8, !tbaa !50
  %175 = load i8, ptr %144, align 1, !tbaa !7
  %176 = zext i8 %175 to i64
  store i64 %176, ptr %5, align 8, !tbaa !51
  switch i16 %.val165.i, label %218 [
    i16 7, label %177
    i16 6, label %183
    i16 5, label %190
    i16 4, label %197
    i16 3, label %204
    i16 2, label %211
  ]

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 48
  %182 = or disjoint i64 %181, %176
  br label %183

183:                                              ; preds = %177, %173
  %184 = phi i64 [ %182, %177 ], [ %176, %173 ]
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 11
  %186 = load i8, ptr %185, align 1, !tbaa !7
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 40
  %189 = add nuw nsw i64 %188, %184
  br label %190

190:                                              ; preds = %183, %173
  %191 = phi i64 [ %189, %183 ], [ %176, %173 ]
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 10
  %193 = load i8, ptr %192, align 1, !tbaa !7
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = add nuw nsw i64 %195, %191
  br label %197

197:                                              ; preds = %190, %173
  %198 = phi i64 [ %196, %190 ], [ %176, %173 ]
  %199 = getelementptr inbounds nuw i8, ptr %134, i64 9
  %200 = load i8, ptr %199, align 1, !tbaa !7
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 24
  %203 = add nuw nsw i64 %202, %198
  br label %204

204:                                              ; preds = %197, %173
  %205 = phi i64 [ %203, %197 ], [ %176, %173 ]
  %206 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %207 = load i8, ptr %206, align 1, !tbaa !7
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 16
  %210 = add nuw nsw i64 %209, %205
  br label %211

211:                                              ; preds = %204, %173
  %212 = phi i64 [ %210, %204 ], [ %176, %173 ]
  %213 = getelementptr inbounds nuw i8, ptr %134, i64 7
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 8
  %217 = add nuw nsw i64 %216, %212
  store i64 %217, ptr %5, align 8, !tbaa !51
  br label %218

218:                                              ; preds = %211, %173
  %219 = getelementptr i8, ptr %145, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %BIT_initDStream.exit.thread.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %218
  %222 = zext i8 %220 to i32
  %223 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = shl nuw nsw i16 %.val165.i, 3
  %226 = zext nneg i16 %225 to i32
  %reass.sub = sub nsw i32 %223, %226
  %227 = add nsw i32 %reass.sub, 41
  store i32 %227, ptr %224, align 8, !tbaa !52
  br label %228

228:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %229 = icmp eq i16 %.val164.i, 0
  br i1 %229, label %BIT_initDStream.exit.thread.i, label %230

230:                                              ; preds = %228
  %231 = icmp ugt i16 %.val164.i, 7
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %145, ptr %232, align 8, !tbaa !48
  br i1 %231, label %233, label %243

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %146, i64 -8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %234, ptr %235, align 8, !tbaa !50
  %.val.i168.i = load i64, ptr %234, align 1
  store i64 %.val.i168.i, ptr %6, align 8, !tbaa !51
  %236 = icmp ult i64 %.val.i168.i, 72057594037927936
  br i1 %236, label %BIT_initDStream.exit.thread.i, label %.thread.i169.i

.thread.i169.i:                                   ; preds = %233
  %237 = lshr i64 %.val.i168.i, 56
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %240 = xor i32 %239, 31
  %241 = sub nuw nsw i32 8, %240
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !52
  br label %298

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %145, ptr %244, align 8, !tbaa !50
  %245 = load i8, ptr %145, align 1, !tbaa !7
  %246 = zext i8 %245 to i64
  store i64 %246, ptr %6, align 8, !tbaa !51
  switch i16 %.val164.i, label %288 [
    i16 7, label %247
    i16 6, label %253
    i16 5, label %260
    i16 4, label %267
    i16 3, label %274
    i16 2, label %281
  ]

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 48
  %252 = or disjoint i64 %251, %246
  br label %253

253:                                              ; preds = %247, %243
  %254 = phi i64 [ %252, %247 ], [ %246, %243 ]
  %255 = getelementptr inbounds nuw i8, ptr %145, i64 5
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 40
  %259 = add nuw nsw i64 %258, %254
  br label %260

260:                                              ; preds = %253, %243
  %261 = phi i64 [ %259, %253 ], [ %246, %243 ]
  %262 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %263 = load i8, ptr %262, align 1, !tbaa !7
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = add nuw nsw i64 %265, %261
  br label %267

267:                                              ; preds = %260, %243
  %268 = phi i64 [ %266, %260 ], [ %246, %243 ]
  %269 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !7
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 24
  %273 = add nuw nsw i64 %272, %268
  br label %274

274:                                              ; preds = %267, %243
  %275 = phi i64 [ %273, %267 ], [ %246, %243 ]
  %276 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !7
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = add nuw nsw i64 %279, %275
  br label %281

281:                                              ; preds = %274, %243
  %282 = phi i64 [ %280, %274 ], [ %246, %243 ]
  %283 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !7
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 8
  %287 = add nuw nsw i64 %286, %282
  store i64 %287, ptr %6, align 8, !tbaa !51
  br label %288

288:                                              ; preds = %281, %243
  %289 = getelementptr i8, ptr %146, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !7
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %BIT_initDStream.exit.thread.i, label %.thread50.i166.i

.thread50.i166.i:                                 ; preds = %288
  %292 = zext i8 %290 to i32
  %293 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %292, i1 true)
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = shl nuw nsw i16 %.val164.i, 3
  %296 = zext nneg i16 %295 to i32
  %reass.sub37 = sub nsw i32 %293, %296
  %297 = add nsw i32 %reass.sub37, 41
  store i32 %297, ptr %294, align 8, !tbaa !52
  br label %298

298:                                              ; preds = %.thread50.i166.i, %.thread.i169.i
  %299 = icmp eq i16 %.val.i, 0
  br i1 %299, label %BIT_initDStream.exit.thread.i, label %300

300:                                              ; preds = %298
  %301 = icmp ugt i16 %.val.i, 7
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %146, ptr %302, align 8, !tbaa !48
  br i1 %301, label %303, label %313

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %147, i64 -8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %304, ptr %305, align 8, !tbaa !50
  %.val.i173.i = load i64, ptr %304, align 1
  store i64 %.val.i173.i, ptr %7, align 8, !tbaa !51
  %306 = icmp ult i64 %.val.i173.i, 72057594037927936
  br i1 %306, label %BIT_initDStream.exit.thread.i, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %303
  %307 = lshr i64 %.val.i173.i, 56
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = xor i32 %309, 31
  %311 = sub nuw nsw i32 8, %310
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %311, ptr %312, align 8, !tbaa !52
  br label %368

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %146, ptr %314, align 8, !tbaa !50
  %315 = load i8, ptr %146, align 1, !tbaa !7
  %316 = zext i8 %315 to i64
  store i64 %316, ptr %7, align 8, !tbaa !51
  switch i16 %.val.i, label %358 [
    i16 7, label %317
    i16 6, label %323
    i16 5, label %330
    i16 4, label %337
    i16 3, label %344
    i16 2, label %351
  ]

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %319 = load i8, ptr %318, align 1, !tbaa !7
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 48
  %322 = or disjoint i64 %321, %316
  br label %323

323:                                              ; preds = %317, %313
  %324 = phi i64 [ %322, %317 ], [ %316, %313 ]
  %325 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !7
  %327 = zext i8 %326 to i64
  %328 = shl nuw nsw i64 %327, 40
  %329 = add nuw nsw i64 %328, %324
  br label %330

330:                                              ; preds = %323, %313
  %331 = phi i64 [ %329, %323 ], [ %316, %313 ]
  %332 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %333 = load i8, ptr %332, align 1, !tbaa !7
  %334 = zext i8 %333 to i64
  %335 = shl nuw nsw i64 %334, 32
  %336 = add nuw nsw i64 %335, %331
  br label %337

337:                                              ; preds = %330, %313
  %338 = phi i64 [ %336, %330 ], [ %316, %313 ]
  %339 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !7
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 24
  %343 = add nuw nsw i64 %342, %338
  br label %344

344:                                              ; preds = %337, %313
  %345 = phi i64 [ %343, %337 ], [ %316, %313 ]
  %346 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !7
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, 16
  %350 = add nuw nsw i64 %349, %345
  br label %351

351:                                              ; preds = %344, %313
  %352 = phi i64 [ %350, %344 ], [ %316, %313 ]
  %353 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !7
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 8
  %357 = add nuw nsw i64 %356, %352
  store i64 %357, ptr %7, align 8, !tbaa !51
  br label %358

358:                                              ; preds = %351, %313
  %359 = getelementptr i8, ptr %147, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !7
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %BIT_initDStream.exit.thread.i, label %.thread50.i171.i

.thread50.i171.i:                                 ; preds = %358
  %362 = zext i8 %360 to i32
  %363 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %362, i1 true)
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = shl nuw nsw i16 %.val.i, 3
  %366 = zext nneg i16 %365 to i32
  %reass.sub38 = sub nsw i32 %363, %366
  %367 = add nsw i32 %reass.sub38, 41
  store i32 %367, ptr %364, align 8, !tbaa !52
  br label %368

368:                                              ; preds = %.thread50.i171.i, %.thread.i174.i
  %369 = call fastcc i64 @BIT_initDStream(ptr noundef %8, ptr noundef nonnull %147, i64 noundef %156)
  %370 = icmp ult i64 %369, -119
  br i1 %370, label %371, label %BIT_initDStream.exit.thread.i

371:                                              ; preds = %368
  %372 = call fastcc i32 @BIT_reloadDStream(ptr noundef %5)
  %373 = call fastcc i32 @BIT_reloadDStream(ptr noundef %6)
  %374 = or i32 %373, %372
  %375 = call fastcc i32 @BIT_reloadDStream(ptr noundef %7)
  %376 = or i32 %374, %375
  %377 = call fastcc i32 @BIT_reloadDStream(ptr noundef %8)
  %378 = or i32 %376, %377
  %379 = getelementptr inbounds i8, ptr %138, i64 -7
  %.promoted.i = load i64, ptr %5, align 8
  %.promoted267.i = load i64, ptr %6, align 8
  %.promoted270.i = load i64, ptr %7, align 8
  %.promoted273.i = load i64, ptr %8, align 8
  %380 = icmp eq i32 %378, 0
  %381 = icmp ult ptr %152, %379
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %.lr.ph.i19, label %742

.lr.ph.i19:                                       ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted291.i = load i32, ptr %383, align 8, !tbaa !52
  %.promoted294.i = load i32, ptr %384, align 8, !tbaa !52
  %.promoted297.i = load i32, ptr %385, align 8, !tbaa !52
  %.promoted300.i = load i32, ptr %386, align 8, !tbaa !52
  %.promoted303.i = load ptr, ptr %387, align 8
  %.promoted304.i = load ptr, ptr %388, align 8
  %.promoted306.i = load ptr, ptr %389, align 8
  %.promoted308.i = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %162, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = ptrtoint ptr %392 to i64
  %395 = load ptr, ptr %232, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = ptrtoint ptr %395 to i64
  %398 = load ptr, ptr %302, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = ptrtoint ptr %398 to i64
  %401 = load ptr, ptr %391, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = ptrtoint ptr %401 to i64
  br label %404

404:                                              ; preds = %BIT_reloadDStream.exit235.i, %.lr.ph.i19
  %405 = phi ptr [ %.promoted308.i, %.lr.ph.i19 ], [ %737, %BIT_reloadDStream.exit235.i ]
  %406 = phi ptr [ %.promoted306.i, %.lr.ph.i19 ], [ %711, %BIT_reloadDStream.exit235.i ]
  %407 = phi ptr [ %.promoted304.i, %.lr.ph.i19 ], [ %684, %BIT_reloadDStream.exit235.i ]
  %408 = phi ptr [ %.promoted303.i, %.lr.ph.i19 ], [ %658, %BIT_reloadDStream.exit235.i ]
  %.val9.i182302.i = phi i32 [ %.promoted300.i, %.lr.ph.i19 ], [ %.val9.i182301.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i180299.i = phi i32 [ %.promoted297.i, %.lr.ph.i19 ], [ %.val9.i180298.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i178296.i = phi i32 [ %.promoted294.i, %.lr.ph.i19 ], [ %.val9.i178295.i, %BIT_reloadDStream.exit235.i ]
  %.val9.i293.i = phi i32 [ %.promoted291.i, %.lr.ph.i19 ], [ %.val9.i292.i, %BIT_reloadDStream.exit235.i ]
  %.0142283.i = phi ptr [ %152, %.lr.ph.i19 ], [ %632, %BIT_reloadDStream.exit235.i ]
  %.0143282.i = phi ptr [ %151, %.lr.ph.i19 ], [ %618, %BIT_reloadDStream.exit235.i ]
  %.0146281.i = phi ptr [ %150, %.lr.ph.i19 ], [ %604, %BIT_reloadDStream.exit235.i ]
  %.0149280.i = phi ptr [ %0, %.lr.ph.i19 ], [ %590, %BIT_reloadDStream.exit235.i ]
  %.val30.i266279.i = phi i64 [ %.promoted.i, %.lr.ph.i19 ], [ %.val30.i265.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i214269278.i = phi i64 [ %.promoted267.i, %.lr.ph.i19 ], [ %.val30.i214268.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i223272277.i = phi i64 [ %.promoted270.i, %.lr.ph.i19 ], [ %.val30.i223271.i, %BIT_reloadDStream.exit235.i ]
  %.val30.i232275276.i = phi i64 [ %.promoted273.i, %.lr.ph.i19 ], [ %.val30.i232274.i, %BIT_reloadDStream.exit235.i ]
  %409 = and i32 %.val9.i293.i, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl i64 %.val30.i266279.i, %410
  %412 = lshr i64 %411, 52
  %413 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %412
  %414 = load i16, ptr %413, align 4
  store i16 %414, ptr %.0149280.i, align 1
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %416 = load i8, ptr %415, align 2, !tbaa !34
  %417 = zext i8 %416 to i32
  %418 = add i32 %.val9.i293.i, %417
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.0149280.i, i64 %421
  %423 = and i32 %.val9.i178296.i, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl i64 %.val30.i214269278.i, %424
  %426 = lshr i64 %425, 52
  %427 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %426
  %428 = load i16, ptr %427, align 4
  store i16 %428, ptr %.0146281.i, align 1
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %430 = load i8, ptr %429, align 2, !tbaa !34
  %431 = zext i8 %430 to i32
  %432 = add i32 %.val9.i178296.i, %431
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !35
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %.0146281.i, i64 %435
  %437 = and i32 %.val9.i180299.i, 63
  %438 = zext nneg i32 %437 to i64
  %439 = shl i64 %.val30.i223272277.i, %438
  %440 = lshr i64 %439, 52
  %441 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %440
  %442 = load i16, ptr %441, align 4
  store i16 %442, ptr %.0143282.i, align 1
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 2
  %444 = load i8, ptr %443, align 2, !tbaa !34
  %445 = zext i8 %444 to i32
  %446 = add i32 %.val9.i180299.i, %445
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 3
  %448 = load i8, ptr %447, align 1, !tbaa !35
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %.0143282.i, i64 %449
  %451 = and i32 %.val9.i182302.i, 63
  %452 = zext nneg i32 %451 to i64
  %453 = shl i64 %.val30.i232275276.i, %452
  %454 = lshr i64 %453, 52
  %455 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %454
  %456 = load i16, ptr %455, align 4
  store i16 %456, ptr %.0142283.i, align 1
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %458 = load i8, ptr %457, align 2, !tbaa !34
  %459 = zext i8 %458 to i32
  %460 = add i32 %.val9.i182302.i, %459
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !35
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.0142283.i, i64 %463
  %465 = and i32 %418, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl i64 %.val30.i266279.i, %466
  %468 = lshr i64 %467, 52
  %469 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %468
  %470 = load i16, ptr %469, align 4
  store i16 %470, ptr %422, align 1
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %472 = load i8, ptr %471, align 2, !tbaa !34
  %473 = zext i8 %472 to i32
  %474 = add i32 %418, %473
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %476 = load i8, ptr %475, align 1, !tbaa !35
  %477 = and i32 %432, 63
  %478 = zext nneg i32 %477 to i64
  %479 = shl i64 %.val30.i214269278.i, %478
  %480 = lshr i64 %479, 52
  %481 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %480
  %482 = load i16, ptr %481, align 4
  store i16 %482, ptr %436, align 1
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !34
  %485 = zext i8 %484 to i32
  %486 = add i32 %432, %485
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !35
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %436, i64 %489
  %491 = and i32 %446, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.val30.i223272277.i, %492
  %494 = lshr i64 %493, 52
  %495 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %494
  %496 = load i16, ptr %495, align 4
  store i16 %496, ptr %450, align 1
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %498 = load i8, ptr %497, align 2, !tbaa !34
  %499 = zext i8 %498 to i32
  %500 = add i32 %446, %499
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !35
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %450, i64 %503
  %505 = and i32 %460, 63
  %506 = zext nneg i32 %505 to i64
  %507 = shl i64 %.val30.i232275276.i, %506
  %508 = lshr i64 %507, 52
  %509 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %508
  %510 = load i16, ptr %509, align 4
  store i16 %510, ptr %464, align 1
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %512 = load i8, ptr %511, align 2, !tbaa !34
  %513 = zext i8 %512 to i32
  %514 = add i32 %460, %513
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 3
  %516 = load i8, ptr %515, align 1, !tbaa !35
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %464, i64 %517
  %519 = zext i8 %476 to i64
  %520 = getelementptr inbounds nuw i8, ptr %422, i64 %519
  %521 = and i32 %474, 63
  %522 = zext nneg i32 %521 to i64
  %523 = shl i64 %.val30.i266279.i, %522
  %524 = lshr i64 %523, 52
  %525 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %524
  %526 = load i16, ptr %525, align 4
  store i16 %526, ptr %520, align 1
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %528 = load i8, ptr %527, align 2, !tbaa !34
  %529 = zext i8 %528 to i32
  %530 = add i32 %474, %529
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 3
  %532 = load i8, ptr %531, align 1, !tbaa !35
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 %533
  %535 = and i32 %486, 63
  %536 = zext nneg i32 %535 to i64
  %537 = shl i64 %.val30.i214269278.i, %536
  %538 = lshr i64 %537, 52
  %539 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %538
  %540 = load i16, ptr %539, align 4
  store i16 %540, ptr %490, align 1
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %542 = load i8, ptr %541, align 2, !tbaa !34
  %543 = zext i8 %542 to i32
  %544 = add i32 %486, %543
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !35
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %490, i64 %547
  %549 = and i32 %500, 63
  %550 = zext nneg i32 %549 to i64
  %551 = shl i64 %.val30.i223272277.i, %550
  %552 = lshr i64 %551, 52
  %553 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %552
  %554 = load i16, ptr %553, align 4
  store i16 %554, ptr %504, align 1
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %556 = load i8, ptr %555, align 2, !tbaa !34
  %557 = zext i8 %556 to i32
  %558 = add i32 %500, %557
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 3
  %560 = load i8, ptr %559, align 1, !tbaa !35
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %504, i64 %561
  %563 = and i32 %514, 63
  %564 = zext nneg i32 %563 to i64
  %565 = shl i64 %.val30.i232275276.i, %564
  %566 = lshr i64 %565, 52
  %567 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %566
  %568 = load i16, ptr %567, align 4
  store i16 %568, ptr %518, align 1
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 2
  %570 = load i8, ptr %569, align 2, !tbaa !34
  %571 = zext i8 %570 to i32
  %572 = add i32 %514, %571
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 3
  %574 = load i8, ptr %573, align 1, !tbaa !35
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %518, i64 %575
  %577 = and i32 %530, 63
  %578 = zext nneg i32 %577 to i64
  %579 = shl i64 %.val30.i266279.i, %578
  %580 = lshr i64 %579, 52
  %581 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %580
  %582 = load i16, ptr %581, align 4
  store i16 %582, ptr %534, align 1
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %584 = load i8, ptr %583, align 2, !tbaa !34
  %585 = zext i8 %584 to i32
  %586 = add i32 %530, %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 3
  %588 = load i8, ptr %587, align 1, !tbaa !35
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %534, i64 %589
  %591 = and i32 %544, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %.val30.i214269278.i, %592
  %594 = lshr i64 %593, 52
  %595 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %594
  %596 = load i16, ptr %595, align 4
  store i16 %596, ptr %548, align 1
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %598 = load i8, ptr %597, align 2, !tbaa !34
  %599 = zext i8 %598 to i32
  %600 = add i32 %544, %599
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !35
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %548, i64 %603
  %605 = and i32 %558, 63
  %606 = zext nneg i32 %605 to i64
  %607 = shl i64 %.val30.i223272277.i, %606
  %608 = lshr i64 %607, 52
  %609 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %608
  %610 = load i16, ptr %609, align 4
  store i16 %610, ptr %562, align 1
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %612 = load i8, ptr %611, align 2, !tbaa !34
  %613 = zext i8 %612 to i32
  %614 = add i32 %558, %613
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 3
  %616 = load i8, ptr %615, align 1, !tbaa !35
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %562, i64 %617
  %619 = and i32 %572, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.val30.i232275276.i, %620
  %622 = lshr i64 %621, 52
  %623 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %622
  %624 = load i16, ptr %623, align 4
  store i16 %624, ptr %576, align 1
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %626 = load i8, ptr %625, align 2, !tbaa !34
  %627 = zext i8 %626 to i32
  %628 = add i32 %572, %627
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 3
  %630 = load i8, ptr %629, align 1, !tbaa !35
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %576, i64 %631
  %633 = icmp ugt i32 %586, 64
  br i1 %633, label %BIT_reloadDStream.exit.i, label %634

634:                                              ; preds = %404
  %.not.i.i20 = icmp ult ptr %408, %393
  br i1 %.not.i.i20, label %641, label %635

635:                                              ; preds = %634
  %636 = lshr i32 %586, 3
  %637 = zext nneg i32 %636 to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds i8, ptr %408, i64 %638
  %640 = and i32 %586, 7
  %.val.i207.i = load i64, ptr %639, align 1
  br label %BIT_reloadDStream.exit.i

641:                                              ; preds = %634
  %642 = icmp eq ptr %408, %392
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  %.not29.i.i = icmp eq i32 %586, 64
  %..i.i = select i1 %.not29.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

644:                                              ; preds = %641
  %645 = lshr i32 %586, 3
  %646 = zext nneg i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr inbounds i8, ptr %408, i64 %647
  %649 = icmp ult ptr %648, %392
  %650 = ptrtoint ptr %408 to i64
  %651 = sub i64 %650, %394
  %652 = trunc i64 %651 to i32
  %.024.i.i = select i1 %649, i32 %652, i32 %645
  %.0.i208.i = zext i1 %649 to i32
  %653 = zext i32 %.024.i.i to i64
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds i8, ptr %408, i64 %654
  %656 = shl i32 %.024.i.i, 3
  %657 = sub i32 %586, %656
  %.val30.i.i = load i64, ptr %655, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %644, %643, %635, %404
  %658 = phi ptr [ %639, %635 ], [ %655, %644 ], [ %408, %404 ], [ %408, %643 ]
  %.val9.i292.i = phi i32 [ %640, %635 ], [ %657, %644 ], [ %586, %404 ], [ %586, %643 ]
  %.val30.i265.i = phi i64 [ %.val.i207.i, %635 ], [ %.val30.i.i, %644 ], [ %.val30.i266279.i, %404 ], [ %.val30.i266279.i, %643 ]
  %.025.i.i = phi i32 [ 0, %635 ], [ %.0.i208.i, %644 ], [ 3, %404 ], [ %..i.i, %643 ]
  %659 = icmp ugt i32 %600, 64
  br i1 %659, label %BIT_reloadDStream.exit217.i, label %660

660:                                              ; preds = %BIT_reloadDStream.exit.i
  %.not.i209.i = icmp ult ptr %407, %396
  br i1 %.not.i209.i, label %667, label %661

661:                                              ; preds = %660
  %662 = lshr i32 %600, 3
  %663 = zext nneg i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %407, i64 %664
  %666 = and i32 %600, 7
  %.val.i210.i = load i64, ptr %665, align 1
  br label %BIT_reloadDStream.exit217.i

667:                                              ; preds = %660
  %668 = icmp eq ptr %407, %395
  br i1 %668, label %669, label %670

669:                                              ; preds = %667
  %.not29.i215.i = icmp eq i32 %600, 64
  %..i216.i = select i1 %.not29.i215.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit217.i

670:                                              ; preds = %667
  %671 = lshr i32 %600, 3
  %672 = zext nneg i32 %671 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr inbounds i8, ptr %407, i64 %673
  %675 = icmp ult ptr %674, %395
  %676 = ptrtoint ptr %407 to i64
  %677 = sub i64 %676, %397
  %678 = trunc i64 %677 to i32
  %.024.i212.i = select i1 %675, i32 %678, i32 %671
  %.0.i213.i = zext i1 %675 to i32
  %679 = zext i32 %.024.i212.i to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %407, i64 %680
  %682 = shl i32 %.024.i212.i, 3
  %683 = sub i32 %600, %682
  %.val30.i214.i = load i64, ptr %681, align 1
  br label %BIT_reloadDStream.exit217.i

BIT_reloadDStream.exit217.i:                      ; preds = %670, %669, %661, %BIT_reloadDStream.exit.i
  %684 = phi ptr [ %665, %661 ], [ %681, %670 ], [ %407, %BIT_reloadDStream.exit.i ], [ %407, %669 ]
  %.val9.i178295.i = phi i32 [ %666, %661 ], [ %683, %670 ], [ %600, %BIT_reloadDStream.exit.i ], [ %600, %669 ]
  %.val30.i214268.i = phi i64 [ %.val.i210.i, %661 ], [ %.val30.i214.i, %670 ], [ %.val30.i214269278.i, %BIT_reloadDStream.exit.i ], [ %.val30.i214269278.i, %669 ]
  %.025.i211.i = phi i32 [ 0, %661 ], [ %.0.i213.i, %670 ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i216.i, %669 ]
  %685 = or i32 %.025.i211.i, %.025.i.i
  %686 = icmp ugt i32 %614, 64
  br i1 %686, label %BIT_reloadDStream.exit226.i, label %687

687:                                              ; preds = %BIT_reloadDStream.exit217.i
  %.not.i218.i = icmp ult ptr %406, %399
  br i1 %.not.i218.i, label %694, label %688

688:                                              ; preds = %687
  %689 = lshr i32 %614, 3
  %690 = zext nneg i32 %689 to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr inbounds i8, ptr %406, i64 %691
  %693 = and i32 %614, 7
  %.val.i219.i = load i64, ptr %692, align 1
  br label %BIT_reloadDStream.exit226.i

694:                                              ; preds = %687
  %695 = icmp eq ptr %406, %398
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  %.not29.i224.i = icmp eq i32 %614, 64
  %..i225.i = select i1 %.not29.i224.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit226.i

697:                                              ; preds = %694
  %698 = lshr i32 %614, 3
  %699 = zext nneg i32 %698 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds i8, ptr %406, i64 %700
  %702 = icmp ult ptr %701, %398
  %703 = ptrtoint ptr %406 to i64
  %704 = sub i64 %703, %400
  %705 = trunc i64 %704 to i32
  %.024.i221.i = select i1 %702, i32 %705, i32 %698
  %.0.i222.i = zext i1 %702 to i32
  %706 = zext i32 %.024.i221.i to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %406, i64 %707
  %709 = shl i32 %.024.i221.i, 3
  %710 = sub i32 %614, %709
  %.val30.i223.i = load i64, ptr %708, align 1
  br label %BIT_reloadDStream.exit226.i

BIT_reloadDStream.exit226.i:                      ; preds = %697, %696, %688, %BIT_reloadDStream.exit217.i
  %711 = phi ptr [ %692, %688 ], [ %708, %697 ], [ %406, %BIT_reloadDStream.exit217.i ], [ %406, %696 ]
  %.val9.i180298.i = phi i32 [ %693, %688 ], [ %710, %697 ], [ %614, %BIT_reloadDStream.exit217.i ], [ %614, %696 ]
  %.val30.i223271.i = phi i64 [ %.val.i219.i, %688 ], [ %.val30.i223.i, %697 ], [ %.val30.i223272277.i, %BIT_reloadDStream.exit217.i ], [ %.val30.i223272277.i, %696 ]
  %.025.i220.i = phi i32 [ 0, %688 ], [ %.0.i222.i, %697 ], [ 3, %BIT_reloadDStream.exit217.i ], [ %..i225.i, %696 ]
  %712 = or i32 %685, %.025.i220.i
  %713 = icmp ugt i32 %628, 64
  br i1 %713, label %BIT_reloadDStream.exit235.i, label %714

714:                                              ; preds = %BIT_reloadDStream.exit226.i
  %.not.i227.i = icmp ult ptr %405, %402
  br i1 %.not.i227.i, label %721, label %715

715:                                              ; preds = %714
  %716 = lshr i32 %628, 3
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i8, ptr %405, i64 %718
  %720 = and i32 %628, 7
  %.val.i228.i = load i64, ptr %719, align 1
  br label %BIT_reloadDStream.exit235.i

721:                                              ; preds = %714
  %722 = icmp eq ptr %405, %401
  br i1 %722, label %BIT_reloadDStream.exit235.i, label %723

723:                                              ; preds = %721
  %724 = lshr i32 %628, 3
  %725 = zext nneg i32 %724 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds i8, ptr %405, i64 %726
  %728 = icmp ult ptr %727, %401
  %729 = ptrtoint ptr %405 to i64
  %730 = sub i64 %729, %403
  %731 = trunc i64 %730 to i32
  %.024.i230.i = select i1 %728, i32 %731, i32 %724
  %.0.i231.i = zext i1 %728 to i32
  %732 = zext i32 %.024.i230.i to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds i8, ptr %405, i64 %733
  %735 = shl i32 %.024.i230.i, 3
  %736 = sub i32 %628, %735
  %.val30.i232.i = load i64, ptr %734, align 1
  br label %BIT_reloadDStream.exit235.i

BIT_reloadDStream.exit235.i:                      ; preds = %723, %721, %715, %BIT_reloadDStream.exit226.i
  %737 = phi ptr [ %719, %715 ], [ %734, %723 ], [ %405, %BIT_reloadDStream.exit226.i ], [ %405, %721 ]
  %.val9.i182301.i = phi i32 [ %720, %715 ], [ %736, %723 ], [ %628, %BIT_reloadDStream.exit226.i ], [ %628, %721 ]
  %.val30.i232274.i = phi i64 [ %.val.i228.i, %715 ], [ %.val30.i232.i, %723 ], [ %.val30.i232275276.i, %BIT_reloadDStream.exit226.i ], [ %.val30.i232275276.i, %721 ]
  %.025.i229.i = phi i32 [ 0, %715 ], [ %.0.i231.i, %723 ], [ 3, %BIT_reloadDStream.exit226.i ], [ 3, %721 ]
  %738 = or i32 %712, %.025.i229.i
  %739 = icmp eq i32 %738, 0
  %740 = icmp ult ptr %632, %379
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %404, label %._crit_edge.i21, !llvm.loop !68

._crit_edge.i21:                                  ; preds = %BIT_reloadDStream.exit235.i
  store i32 %.val9.i292.i, ptr %383, align 8, !tbaa !52
  store i32 %.val9.i178295.i, ptr %384, align 8, !tbaa !52
  store i32 %.val9.i180298.i, ptr %385, align 8, !tbaa !52
  store i32 %.val9.i182301.i, ptr %386, align 8, !tbaa !52
  store ptr %658, ptr %387, align 8
  store ptr %684, ptr %388, align 8
  store ptr %711, ptr %389, align 8
  store ptr %737, ptr %390, align 8
  br label %742

742:                                              ; preds = %._crit_edge.i21, %371
  %.val30.i232275.lcssa.i = phi i64 [ %.val30.i232274.i, %._crit_edge.i21 ], [ %.promoted273.i, %371 ]
  %.val30.i223272.lcssa.i = phi i64 [ %.val30.i223271.i, %._crit_edge.i21 ], [ %.promoted270.i, %371 ]
  %.val30.i214269.lcssa.i = phi i64 [ %.val30.i214268.i, %._crit_edge.i21 ], [ %.promoted267.i, %371 ]
  %.val30.i266.lcssa.i = phi i64 [ %.val30.i265.i, %._crit_edge.i21 ], [ %.promoted.i, %371 ]
  %.0149.lcssa.i = phi ptr [ %590, %._crit_edge.i21 ], [ %0, %371 ]
  %.0146.lcssa.i = phi ptr [ %604, %._crit_edge.i21 ], [ %150, %371 ]
  %.0143.lcssa.i = phi ptr [ %618, %._crit_edge.i21 ], [ %151, %371 ]
  %.0142.lcssa.i = phi ptr [ %632, %._crit_edge.i21 ], [ %152, %371 ]
  store i64 %.val30.i266.lcssa.i, ptr %5, align 8
  store i64 %.val30.i214269.lcssa.i, ptr %6, align 8
  store i64 %.val30.i223272.lcssa.i, ptr %7, align 8
  store i64 %.val30.i232275.lcssa.i, ptr %8, align 8
  %743 = icmp ugt ptr %.0149.lcssa.i, %150
  %744 = icmp ugt ptr %.0146.lcssa.i, %151
  %or.cond.i = select i1 %743, i1 true, i1 %744
  %745 = icmp ugt ptr %.0143.lcssa.i, %152
  %or.cond163.i = select i1 %or.cond.i, i1 true, i1 %745
  br i1 %or.cond163.i, label %BIT_initDStream.exit.thread.i, label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %742
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0149.lcssa.i, ptr noundef %5, ptr noundef %150, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0146.lcssa.i, ptr noundef %6, ptr noundef %151, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0143.lcssa.i, ptr noundef %7, ptr noundef %152, ptr noundef readonly %20, i32 noundef 12)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %.0142.lcssa.i, ptr noundef %8, ptr noundef %138, ptr noundef readonly %20, i32 noundef 12)
  %746 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !50
  %748 = load ptr, ptr %162, align 8, !tbaa !48
  %749 = icmp ne ptr %747, %748
  %750 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = icmp ne i32 %751, 64
  %narrow.not253.i = select i1 %749, i1 true, i1 %752
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !50
  %755 = load ptr, ptr %232, align 8, !tbaa !48
  %756 = icmp ne ptr %754, %755
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %758 = load i32, ptr %757, align 8
  %759 = icmp ne i32 %758, 64
  %narrow245.not256.i = select i1 %756, i1 true, i1 %759
  %.not.i18 = or i1 %narrow.not253.i, %narrow245.not256.i
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !50
  %762 = load ptr, ptr %302, align 8, !tbaa !48
  %763 = icmp ne ptr %761, %762
  %764 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = icmp ne i32 %765, 64
  %narrow246.not259.i = select i1 %763, i1 true, i1 %766
  %.not250.i = or i1 %.not.i18, %narrow246.not259.i
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !50
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !48
  %771 = icmp ne ptr %768, %770
  %772 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = icmp ne i32 %773, 64
  %narrow247.not262.i = select i1 %771, i1 true, i1 %774
  %.not248.i = or i1 %.not250.i, %narrow247.not262.i
  %..i = select i1 %.not248.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %BIT_endOfDStream.exit.i, %742, %368, %358, %303, %298, %288, %233, %228, %218, %163, %158, %137
  %.1153.i = phi i64 [ -20, %137 ], [ %369, %368 ], [ -20, %742 ], [ %..i, %BIT_endOfDStream.exit.i ], [ -1, %218 ], [ -1, %163 ], [ -1, %288 ], [ -1, %233 ], [ -1, %358 ], [ -1, %303 ], [ -72, %158 ], [ -72, %228 ], [ -72, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %133, %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX4.exit ], [ %.0.i.ph, %HUF_readDTableX4.exit.thread ], [ %.1153.i, %BIT_initDStream.exit.thread.i ], [ -20, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #10 {
  %5 = alloca %struct.BIT_DStream_t, align 8
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x %struct.sortedSymbol_t], align 16
  %11 = alloca [17 x i32], align 16
  %12 = alloca [18 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x [17 x i32]], align 16
  %16 = alloca [6145 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24580) %16, i8 0, i64 24580, i1 false)
  store i32 12, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %11, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = call fastcc i64 @HUF_readStats(ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %13, ptr noundef %2, i64 noundef %3)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %HUF_readDTableX6.exit.thread

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = icmp ugt i32 %21, 12
  br i1 %22, label %HUF_readDTableX6.exit.thread, label %.preheader88.i

.preheader88.i:                                   ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %.preheader87.i

.preheader87.loopexit.i:                          ; preds = %29
  %27 = trunc nuw nsw i64 %30 to i32
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %.preheader87.loopexit.i, %.preheader88.i
  %.073.lcssa.i = phi i32 [ %21, %.preheader88.i ], [ %27, %.preheader87.loopexit.i ]
  %.not8291.i = icmp eq i32 %.073.lcssa.i, 0
  br i1 %.not8291.i, label %._crit_edge.i, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %.preheader87.i
  %28 = add nuw nsw i32 %.073.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph94.i

.lr.ph.i:                                         ; preds = %.preheader88.i, %29
  %indvars.iv.i = phi i64 [ %30, %29 ], [ %23, %.preheader88.i ]
  %.not86.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not86.i, label %HUF_readDTableX6.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw i32, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.preheader87.loopexit.i, !llvm.loop !69

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph94.preheader.i ], [ %indvars.iv.next118.i, %.lr.ph94.i ]
  %.07592.i = phi i32 [ 0, %.lr.ph94.preheader.i ], [ %36, %.lr.ph94.i ]
  %34 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv117.i
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add i32 %35, %.07592.i
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv117.i
  store i32 %.07592.i, ptr %37, align 4, !tbaa !22
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph94.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph94.i, %.preheader87.i
  %.075.lcssa.i = phi i32 [ 0, %.preheader87.i ], [ %36, %.lr.ph94.i ]
  store i32 %.075.lcssa.i, ptr %17, align 4, !tbaa !22
  %38 = load i32, ptr %14, align 4, !tbaa !22
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %._crit_edge99.i, label %.lr.ph98.preheader.i

.lr.ph98.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count123.i = zext i32 %38 to i64
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %.lr.ph98.preheader.i
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph98.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph98.i ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv120.i
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %17, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !22
  %45 = trunc i64 %indvars.iv120.i to i8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %10, i64 %46
  store i8 %45, ptr %47, align 2, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %40, ptr %48, align 1, !tbaa !55
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !71

._crit_edge99.i:                                  ; preds = %.lr.ph98.i, %._crit_edge.i
  store i32 0, ptr %17, align 4, !tbaa !22
  br i1 %.not8291.i, label %.preheader.i, label %.lr.ph104.preheader.i

.lr.ph104.preheader.i:                            ; preds = %._crit_edge99.i
  %49 = add nuw nsw i32 %.073.lcssa.i, 1
  %wide.trip.count128.i = zext nneg i32 %49 to i64
  br label %.lr.ph104.i

.preheader.i:                                     ; preds = %._crit_edge99.i
  %50 = add nuw nsw i32 %21, 1
  br label %HUF_readDTableX6.exit

.preheader.thread.i:                              ; preds = %.lr.ph104.i
  %51 = add nuw nsw i32 %21, 1
  %52 = sub nsw i32 %51, %.073.lcssa.i
  %53 = sub nsw i32 12, %52
  %.not84110142.i = icmp ugt i32 %52, %53
  br i1 %.not84110142.i, label %HUF_readDTableX6.exit, label %.lr.ph108.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph104.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph104.i ]
  %.077102.i = phi i32 [ 0, %.lr.ph104.preheader.i ], [ %59, %.lr.ph104.i ]
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv125.i
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %reass.sub34 = sub i32 %56, %21
  %57 = add i32 %reass.sub34, 11
  %58 = shl i32 %55, %57
  %59 = add i32 %58, %.077102.i
  %60 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125.i
  store i32 %.077102.i, ptr %60, align 4, !tbaa !22
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.preheader.thread.i, label %.lr.ph104.i, !llvm.loop !72

.lr.ph108.i:                                      ; preds = %.preheader.thread.i, %._crit_edge109.i
  %.079111.i = phi i32 [ %68, %._crit_edge109.i ], [ %52, %.preheader.thread.i ]
  %61 = zext i32 %.079111.i to i64
  %62 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph108.i
  %indvars.iv130.i = phi i64 [ 1, %.lr.ph108.i ], [ %indvars.iv.next131.i, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv130.i
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = lshr i32 %65, %.079111.i
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv130.i
  store i32 %66, ptr %67, align 4, !tbaa !22
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count128.i
  br i1 %exitcond134.not.i, label %._crit_edge109.i, label %63, !llvm.loop !73

._crit_edge109.i:                                 ; preds = %63
  %68 = add i32 %.079111.i, 1
  %.not84.i = icmp ugt i32 %68, %53
  br i1 %.not84.i, label %HUF_readDTableX6.exit, label %.lr.ph108.i, !llvm.loop !74

HUF_readDTableX6.exit.thread:                     ; preds = %.lr.ph.i, %4, %20
  %.0.i.ph = phi i64 [ -44, %20 ], [ %18, %4 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HUF_decompress4X6_usingDTable.exit

HUF_readDTableX6.exit:                            ; preds = %._crit_edge109.i, %.preheader.i, %.preheader.thread.i
  %69 = phi i32 [ %51, %.preheader.thread.i ], [ %50, %.preheader.i ], [ %51, %._crit_edge109.i ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8196
  call fastcc void @HUF_fillDTableX6LevelN(ptr noundef %70, ptr noundef %71, i32 noundef 12, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef %.073.lcssa.i, ptr noundef %10, i32 noundef %.075.lcssa.i, ptr noundef %12, i32 noundef %69, i32 0, i16 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not17 = icmp ult i64 %18, %3
  br i1 %.not17, label %72, label %HUF_decompress4X6_usingDTable.exit

72:                                               ; preds = %HUF_readDTableX6.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %74 = sub nuw i64 %3, %18
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %HUF_decompress4X6_usingDTable.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = load i32, ptr %16, align 16, !tbaa !22
  %79 = add i32 %78, -1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = getelementptr inbounds nuw i32, ptr %70, i64 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val190.i = load i16, ptr %73, align 1
  %83 = zext i16 %.val190.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.val189.i = load i16, ptr %84, align 1
  %85 = zext i16 %.val189.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.val.i = load i16, ptr %86, align 1
  %87 = zext i16 %.val.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %89 = getelementptr i8, ptr %88, i64 %83
  %90 = getelementptr i8, ptr %89, i64 %85
  %91 = getelementptr i8, ptr %90, i64 %87
  %92 = add i64 %1, 3
  %93 = lshr i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  %97 = add nuw nsw i64 %83, 6
  %98 = add nuw nsw i64 %97, %85
  %99 = add nuw nsw i64 %98, %87
  %100 = sub i64 %74, %99
  %101 = icmp ugt i64 %99, %74
  br i1 %101, label %BIT_initDStream.exit.thread.i, label %102

102:                                              ; preds = %76
  %103 = icmp eq i16 %.val190.i, 0
  br i1 %103, label %BIT_initDStream.exit.thread.i, label %104

104:                                              ; preds = %102
  %105 = icmp ugt i16 %.val190.i, 7
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %88, ptr %106, align 8, !tbaa !48
  br i1 %105, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %89, i64 -8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !50
  %.val.i.i = load i64, ptr %108, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !51
  %110 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %110, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %107
  %111 = lshr i64 %.val.i.i, 56
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = sub nuw nsw i32 8, %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !52
  br label %172

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %118, align 8, !tbaa !50
  %119 = load i8, ptr %88, align 1, !tbaa !7
  %120 = zext i8 %119 to i64
  store i64 %120, ptr %5, align 8, !tbaa !51
  switch i16 %.val190.i, label %162 [
    i16 7, label %121
    i16 6, label %127
    i16 5, label %134
    i16 4, label %141
    i16 3, label %148
    i16 2, label %155
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i64 [ %126, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %73, i64 11
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = add nuw nsw i64 %132, %128
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi i64 [ %133, %127 ], [ %120, %117 ]
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = add nuw nsw i64 %139, %135
  br label %141

141:                                              ; preds = %134, %117
  %142 = phi i64 [ %140, %134 ], [ %120, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %117
  %149 = phi i64 [ %147, %141 ], [ %120, %117 ]
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %151 = load i8, ptr %150, align 1, !tbaa !7
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %117
  %156 = phi i64 [ %154, %148 ], [ %120, %117 ]
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !7
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = add nuw nsw i64 %160, %156
  store i64 %161, ptr %5, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %155, %117
  %163 = getelementptr i8, ptr %89, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !7
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %BIT_initDStream.exit.thread.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = shl nuw nsw i16 %.val190.i, 3
  %170 = zext nneg i16 %169 to i32
  %reass.sub = sub nsw i32 %167, %170
  %171 = add nsw i32 %reass.sub, 41
  store i32 %171, ptr %168, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %173 = icmp eq i16 %.val189.i, 0
  br i1 %173, label %BIT_initDStream.exit.thread.i, label %174

174:                                              ; preds = %172
  %175 = icmp ugt i16 %.val189.i, 7
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %89, ptr %176, align 8, !tbaa !48
  br i1 %175, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %90, i64 -8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %178, ptr %179, align 8, !tbaa !50
  %.val.i193.i = load i64, ptr %178, align 1
  store i64 %.val.i193.i, ptr %6, align 8, !tbaa !51
  %180 = icmp ult i64 %.val.i193.i, 72057594037927936
  br i1 %180, label %BIT_initDStream.exit.thread.i, label %.thread.i194.i

.thread.i194.i:                                   ; preds = %177
  %181 = lshr i64 %.val.i193.i, 56
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %184 = xor i32 %183, 31
  %185 = sub nuw nsw i32 8, %184
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %185, ptr %186, align 8, !tbaa !52
  br label %242

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %188, align 8, !tbaa !50
  %189 = load i8, ptr %89, align 1, !tbaa !7
  %190 = zext i8 %189 to i64
  store i64 %190, ptr %6, align 8, !tbaa !51
  switch i16 %.val189.i, label %232 [
    i16 7, label %191
    i16 6, label %197
    i16 5, label %204
    i16 4, label %211
    i16 3, label %218
    i16 2, label %225
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %193 = load i8, ptr %192, align 1, !tbaa !7
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 48
  %196 = or disjoint i64 %195, %190
  br label %197

197:                                              ; preds = %191, %187
  %198 = phi i64 [ %196, %191 ], [ %190, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !7
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 40
  %203 = add nuw nsw i64 %202, %198
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi i64 [ %203, %197 ], [ %190, %187 ]
  %206 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %207 = load i8, ptr %206, align 1, !tbaa !7
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 32
  %210 = add nuw nsw i64 %209, %205
  br label %211

211:                                              ; preds = %204, %187
  %212 = phi i64 [ %210, %204 ], [ %190, %187 ]
  %213 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = add nuw nsw i64 %216, %212
  br label %218

218:                                              ; preds = %211, %187
  %219 = phi i64 [ %217, %211 ], [ %190, %187 ]
  %220 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !7
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 16
  %224 = add nuw nsw i64 %223, %219
  br label %225

225:                                              ; preds = %218, %187
  %226 = phi i64 [ %224, %218 ], [ %190, %187 ]
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !7
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = add nuw nsw i64 %230, %226
  store i64 %231, ptr %6, align 8, !tbaa !51
  br label %232

232:                                              ; preds = %225, %187
  %233 = getelementptr i8, ptr %90, i64 -1
  %234 = load i8, ptr %233, align 1, !tbaa !7
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %BIT_initDStream.exit.thread.i, label %.thread50.i191.i

.thread50.i191.i:                                 ; preds = %232
  %236 = zext i8 %234 to i32
  %237 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = shl nuw nsw i16 %.val189.i, 3
  %240 = zext nneg i16 %239 to i32
  %reass.sub35 = sub nsw i32 %237, %240
  %241 = add nsw i32 %reass.sub35, 41
  store i32 %241, ptr %238, align 8, !tbaa !52
  br label %242

242:                                              ; preds = %.thread50.i191.i, %.thread.i194.i
  %243 = icmp eq i16 %.val.i, 0
  br i1 %243, label %BIT_initDStream.exit.thread.i, label %244

244:                                              ; preds = %242
  %245 = icmp ugt i16 %.val.i, 7
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %90, ptr %246, align 8, !tbaa !48
  br i1 %245, label %247, label %257

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %91, i64 -8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %248, ptr %249, align 8, !tbaa !50
  %.val.i198.i = load i64, ptr %248, align 1
  store i64 %.val.i198.i, ptr %7, align 8, !tbaa !51
  %250 = icmp ult i64 %.val.i198.i, 72057594037927936
  br i1 %250, label %BIT_initDStream.exit.thread.i, label %.thread.i199.i

.thread.i199.i:                                   ; preds = %247
  %251 = lshr i64 %.val.i198.i, 56
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %254 = xor i32 %253, 31
  %255 = sub nuw nsw i32 8, %254
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %255, ptr %256, align 8, !tbaa !52
  br label %312

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %258, align 8, !tbaa !50
  %259 = load i8, ptr %90, align 1, !tbaa !7
  %260 = zext i8 %259 to i64
  store i64 %260, ptr %7, align 8, !tbaa !51
  switch i16 %.val.i, label %302 [
    i16 7, label %261
    i16 6, label %267
    i16 5, label %274
    i16 4, label %281
    i16 3, label %288
    i16 2, label %295
  ]

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %263 = load i8, ptr %262, align 1, !tbaa !7
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 48
  %266 = or disjoint i64 %265, %260
  br label %267

267:                                              ; preds = %261, %257
  %268 = phi i64 [ %266, %261 ], [ %260, %257 ]
  %269 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %270 = load i8, ptr %269, align 1, !tbaa !7
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 40
  %273 = add nuw nsw i64 %272, %268
  br label %274

274:                                              ; preds = %267, %257
  %275 = phi i64 [ %273, %267 ], [ %260, %257 ]
  %276 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !7
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 32
  %280 = add nuw nsw i64 %279, %275
  br label %281

281:                                              ; preds = %274, %257
  %282 = phi i64 [ %280, %274 ], [ %260, %257 ]
  %283 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !7
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 24
  %287 = add nuw nsw i64 %286, %282
  br label %288

288:                                              ; preds = %281, %257
  %289 = phi i64 [ %287, %281 ], [ %260, %257 ]
  %290 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !7
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 16
  %294 = add nuw nsw i64 %293, %289
  br label %295

295:                                              ; preds = %288, %257
  %296 = phi i64 [ %294, %288 ], [ %260, %257 ]
  %297 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !7
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 8
  %301 = add nuw nsw i64 %300, %296
  store i64 %301, ptr %7, align 8, !tbaa !51
  br label %302

302:                                              ; preds = %295, %257
  %303 = getelementptr i8, ptr %91, i64 -1
  %304 = load i8, ptr %303, align 1, !tbaa !7
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %BIT_initDStream.exit.thread.i, label %.thread50.i196.i

.thread50.i196.i:                                 ; preds = %302
  %306 = zext i8 %304 to i32
  %307 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = shl nuw nsw i16 %.val.i, 3
  %310 = zext nneg i16 %309 to i32
  %reass.sub36 = sub nsw i32 %307, %310
  %311 = add nsw i32 %reass.sub36, 41
  store i32 %311, ptr %308, align 8, !tbaa !52
  br label %312

312:                                              ; preds = %.thread50.i196.i, %.thread.i199.i
  %313 = call fastcc i64 @BIT_initDStream(ptr noundef %8, ptr noundef nonnull %91, i64 noundef %100)
  %314 = icmp ult i64 %313, -119
  br i1 %314, label %315, label %BIT_initDStream.exit.thread.i

315:                                              ; preds = %312
  %316 = call fastcc i32 @BIT_reloadDStream(ptr noundef %5)
  %317 = call fastcc i32 @BIT_reloadDStream(ptr noundef %6)
  %318 = or i32 %317, %316
  %319 = call fastcc i32 @BIT_reloadDStream(ptr noundef %7)
  %320 = or i32 %318, %319
  %321 = call fastcc i32 @BIT_reloadDStream(ptr noundef %8)
  %322 = or i32 %320, %321
  %323 = getelementptr inbounds i8, ptr %77, i64 -16
  %.promoted.i = load i64, ptr %5, align 8
  %.promoted294.i = load i64, ptr %6, align 8
  %.promoted297.i = load i64, ptr %7, align 8
  %.promoted300.i = load i64, ptr %8, align 8
  %324 = icmp ne i32 %322, 0
  %.not184304.i = icmp ugt ptr %96, %323
  %or.cond186305.i = select i1 %324, i1 true, i1 %.not184304.i
  br i1 %or.cond186305.i, label %.critedge.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = sub i32 0, %78
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted321.i = load i32, ptr %325, align 8, !tbaa !52
  %.promoted324.i = load i32, ptr %329, align 8, !tbaa !52
  %.promoted327.i = load i32, ptr %330, align 8, !tbaa !52
  %.promoted330.i = load i32, ptr %331, align 8, !tbaa !52
  %.promoted333.i = load ptr, ptr %332, align 8
  %.promoted334.i = load ptr, ptr %333, align 8
  %.promoted336.i = load ptr, ptr %334, align 8
  %.promoted338.i = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %106, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = ptrtoint ptr %337 to i64
  %340 = load ptr, ptr %176, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = ptrtoint ptr %340 to i64
  %343 = load ptr, ptr %246, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = ptrtoint ptr %343 to i64
  %346 = load ptr, ptr %336, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = ptrtoint ptr %346 to i64
  br label %349

349:                                              ; preds = %BIT_reloadDStream.exit260.i, %.lr.ph.i18
  %350 = phi ptr [ %.promoted338.i, %.lr.ph.i18 ], [ %682, %BIT_reloadDStream.exit260.i ]
  %351 = phi ptr [ %.promoted336.i, %.lr.ph.i18 ], [ %656, %BIT_reloadDStream.exit260.i ]
  %352 = phi ptr [ %.promoted334.i, %.lr.ph.i18 ], [ %629, %BIT_reloadDStream.exit260.i ]
  %353 = phi ptr [ %.promoted333.i, %.lr.ph.i18 ], [ %603, %BIT_reloadDStream.exit260.i ]
  %.val9.i207332.i = phi i32 [ %.promoted330.i, %.lr.ph.i18 ], [ %.val9.i207331.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i205329.i = phi i32 [ %.promoted327.i, %.lr.ph.i18 ], [ %.val9.i205328.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i203326.i = phi i32 [ %.promoted324.i, %.lr.ph.i18 ], [ %.val9.i203325.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i323.i = phi i32 [ %.promoted321.i, %.lr.ph.i18 ], [ %.val9.i322.i, %BIT_reloadDStream.exit260.i ]
  %.0164313.i = phi ptr [ %96, %.lr.ph.i18 ], [ %577, %BIT_reloadDStream.exit260.i ]
  %.0165312.i = phi ptr [ %95, %.lr.ph.i18 ], [ %563, %BIT_reloadDStream.exit260.i ]
  %.0168311.i = phi ptr [ %94, %.lr.ph.i18 ], [ %549, %BIT_reloadDStream.exit260.i ]
  %.0171310.i = phi ptr [ %0, %.lr.ph.i18 ], [ %535, %BIT_reloadDStream.exit260.i ]
  %.val30.i293309.i = phi i64 [ %.promoted.i, %.lr.ph.i18 ], [ %.val30.i292.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i239296308.i = phi i64 [ %.promoted294.i, %.lr.ph.i18 ], [ %.val30.i239295.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i248299307.i = phi i64 [ %.promoted297.i, %.lr.ph.i18 ], [ %.val30.i248298.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i257302306.i = phi i64 [ %.promoted300.i, %.lr.ph.i18 ], [ %.val30.i257301.i, %BIT_reloadDStream.exit260.i ]
  %354 = and i32 %.val9.i323.i, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 %.val30.i293309.i, %355
  %357 = lshr i64 %356, %328
  %358 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %.0171310.i, align 1
  %360 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %357
  %361 = load i8, ptr %360, align 2, !tbaa !53
  %362 = zext i8 %361 to i32
  %363 = add i32 %.val9.i323.i, %362
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !55
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.0171310.i, i64 %366
  %368 = and i32 %.val9.i203326.i, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.val30.i239296308.i, %369
  %371 = lshr i64 %370, %328
  %372 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %.0168311.i, align 1
  %374 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %371
  %375 = load i8, ptr %374, align 2, !tbaa !53
  %376 = zext i8 %375 to i32
  %377 = add i32 %.val9.i203326.i, %376
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !55
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.0168311.i, i64 %380
  %382 = and i32 %.val9.i205329.i, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.val30.i248299307.i, %383
  %385 = lshr i64 %384, %328
  %386 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %.0165312.i, align 1
  %388 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %385
  %389 = load i8, ptr %388, align 2, !tbaa !53
  %390 = zext i8 %389 to i32
  %391 = add i32 %.val9.i205329.i, %390
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !55
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %.0165312.i, i64 %394
  %396 = and i32 %.val9.i207332.i, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %.val30.i257302306.i, %397
  %399 = lshr i64 %398, %328
  %400 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %.0164313.i, align 1
  %402 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %399
  %403 = load i8, ptr %402, align 2, !tbaa !53
  %404 = zext i8 %403 to i32
  %405 = add i32 %.val9.i207332.i, %404
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !55
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.0164313.i, i64 %408
  %410 = and i32 %363, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl i64 %.val30.i293309.i, %411
  %413 = lshr i64 %412, %328
  %414 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %413
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %367, align 1
  %416 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %413
  %417 = load i8, ptr %416, align 2, !tbaa !53
  %418 = zext i8 %417 to i32
  %419 = add i32 %363, %418
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !55
  %422 = and i32 %377, 63
  %423 = zext nneg i32 %422 to i64
  %424 = shl i64 %.val30.i239296308.i, %423
  %425 = lshr i64 %424, %328
  %426 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %381, align 1
  %428 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %425
  %429 = load i8, ptr %428, align 2, !tbaa !53
  %430 = zext i8 %429 to i32
  %431 = add i32 %377, %430
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !55
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %381, i64 %434
  %436 = and i32 %391, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.val30.i248299307.i, %437
  %439 = lshr i64 %438, %328
  %440 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %395, align 1
  %442 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %439
  %443 = load i8, ptr %442, align 2, !tbaa !53
  %444 = zext i8 %443 to i32
  %445 = add i32 %391, %444
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !55
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 %448
  %450 = and i32 %405, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %.val30.i257302306.i, %451
  %453 = lshr i64 %452, %328
  %454 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %409, align 1
  %456 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %453
  %457 = load i8, ptr %456, align 2, !tbaa !53
  %458 = zext i8 %457 to i32
  %459 = add i32 %405, %458
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !55
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %409, i64 %462
  %464 = zext i8 %421 to i64
  %465 = getelementptr inbounds nuw i8, ptr %367, i64 %464
  %466 = and i32 %419, 63
  %467 = zext nneg i32 %466 to i64
  %468 = shl i64 %.val30.i293309.i, %467
  %469 = lshr i64 %468, %328
  %470 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %465, align 1
  %472 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %469
  %473 = load i8, ptr %472, align 2, !tbaa !53
  %474 = zext i8 %473 to i32
  %475 = add i32 %419, %474
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !55
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 %478
  %480 = and i32 %431, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.val30.i239296308.i, %481
  %483 = lshr i64 %482, %328
  %484 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %435, align 1
  %486 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %483
  %487 = load i8, ptr %486, align 2, !tbaa !53
  %488 = zext i8 %487 to i32
  %489 = add i32 %431, %488
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !55
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %435, i64 %492
  %494 = and i32 %445, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.val30.i248299307.i, %495
  %497 = lshr i64 %496, %328
  %498 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %449, align 1
  %500 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %497
  %501 = load i8, ptr %500, align 2, !tbaa !53
  %502 = zext i8 %501 to i32
  %503 = add i32 %445, %502
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !55
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %449, i64 %506
  %508 = and i32 %459, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.val30.i257302306.i, %509
  %511 = lshr i64 %510, %328
  %512 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %511
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %463, align 1
  %514 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %511
  %515 = load i8, ptr %514, align 2, !tbaa !53
  %516 = zext i8 %515 to i32
  %517 = add i32 %459, %516
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !55
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %463, i64 %520
  %522 = and i32 %475, 63
  %523 = zext nneg i32 %522 to i64
  %524 = shl i64 %.val30.i293309.i, %523
  %525 = lshr i64 %524, %328
  %526 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %479, align 1
  %528 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %525
  %529 = load i8, ptr %528, align 2, !tbaa !53
  %530 = zext i8 %529 to i32
  %531 = add i32 %475, %530
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !55
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %479, i64 %534
  %536 = and i32 %489, 63
  %537 = zext nneg i32 %536 to i64
  %538 = shl i64 %.val30.i239296308.i, %537
  %539 = lshr i64 %538, %328
  %540 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %493, align 1
  %542 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %539
  %543 = load i8, ptr %542, align 2, !tbaa !53
  %544 = zext i8 %543 to i32
  %545 = add i32 %489, %544
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !55
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %493, i64 %548
  %550 = and i32 %503, 63
  %551 = zext nneg i32 %550 to i64
  %552 = shl i64 %.val30.i248299307.i, %551
  %553 = lshr i64 %552, %328
  %554 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %553
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %507, align 1
  %556 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %553
  %557 = load i8, ptr %556, align 2, !tbaa !53
  %558 = zext i8 %557 to i32
  %559 = add i32 %503, %558
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !55
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %507, i64 %562
  %564 = and i32 %517, 63
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %.val30.i257302306.i, %565
  %567 = lshr i64 %566, %328
  %568 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %82, i64 %567
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %521, align 1
  %570 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %70, i64 %567
  %571 = load i8, ptr %570, align 2, !tbaa !53
  %572 = zext i8 %571 to i32
  %573 = add i32 %517, %572
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !55
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %521, i64 %576
  %578 = icmp ugt i32 %531, 64
  br i1 %578, label %BIT_reloadDStream.exit.i, label %579

579:                                              ; preds = %349
  %.not.i.i = icmp ult ptr %353, %338
  br i1 %.not.i.i, label %586, label %580

580:                                              ; preds = %579
  %581 = lshr i32 %531, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %353, i64 %583
  %585 = and i32 %531, 7
  %.val.i232.i = load i64, ptr %584, align 1
  br label %BIT_reloadDStream.exit.i

586:                                              ; preds = %579
  %587 = icmp eq ptr %353, %337
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  %.not29.i.i = icmp eq i32 %531, 64
  %..i.i = select i1 %.not29.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

589:                                              ; preds = %586
  %590 = lshr i32 %531, 3
  %591 = zext nneg i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i8, ptr %353, i64 %592
  %594 = icmp ult ptr %593, %337
  %595 = ptrtoint ptr %353 to i64
  %596 = sub i64 %595, %339
  %597 = trunc i64 %596 to i32
  %.024.i.i = select i1 %594, i32 %597, i32 %590
  %.0.i233.i = zext i1 %594 to i32
  %598 = zext i32 %.024.i.i to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %353, i64 %599
  %601 = shl i32 %.024.i.i, 3
  %602 = sub i32 %531, %601
  %.val30.i.i = load i64, ptr %600, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %589, %588, %580, %349
  %603 = phi ptr [ %584, %580 ], [ %600, %589 ], [ %353, %349 ], [ %353, %588 ]
  %.val9.i322.i = phi i32 [ %585, %580 ], [ %602, %589 ], [ %531, %349 ], [ %531, %588 ]
  %.val30.i292.i = phi i64 [ %.val.i232.i, %580 ], [ %.val30.i.i, %589 ], [ %.val30.i293309.i, %349 ], [ %.val30.i293309.i, %588 ]
  %.025.i.i = phi i32 [ 0, %580 ], [ %.0.i233.i, %589 ], [ 3, %349 ], [ %..i.i, %588 ]
  %604 = icmp ugt i32 %545, 64
  br i1 %604, label %BIT_reloadDStream.exit242.i, label %605

605:                                              ; preds = %BIT_reloadDStream.exit.i
  %.not.i234.i = icmp ult ptr %352, %341
  br i1 %.not.i234.i, label %612, label %606

606:                                              ; preds = %605
  %607 = lshr i32 %545, 3
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %352, i64 %609
  %611 = and i32 %545, 7
  %.val.i235.i = load i64, ptr %610, align 1
  br label %BIT_reloadDStream.exit242.i

612:                                              ; preds = %605
  %613 = icmp eq ptr %352, %340
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  %.not29.i240.i = icmp eq i32 %545, 64
  %..i241.i = select i1 %.not29.i240.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit242.i

615:                                              ; preds = %612
  %616 = lshr i32 %545, 3
  %617 = zext nneg i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr inbounds i8, ptr %352, i64 %618
  %620 = icmp ult ptr %619, %340
  %621 = ptrtoint ptr %352 to i64
  %622 = sub i64 %621, %342
  %623 = trunc i64 %622 to i32
  %.024.i237.i = select i1 %620, i32 %623, i32 %616
  %.0.i238.i = zext i1 %620 to i32
  %624 = zext i32 %.024.i237.i to i64
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds i8, ptr %352, i64 %625
  %627 = shl i32 %.024.i237.i, 3
  %628 = sub i32 %545, %627
  %.val30.i239.i = load i64, ptr %626, align 1
  br label %BIT_reloadDStream.exit242.i

BIT_reloadDStream.exit242.i:                      ; preds = %615, %614, %606, %BIT_reloadDStream.exit.i
  %629 = phi ptr [ %610, %606 ], [ %626, %615 ], [ %352, %BIT_reloadDStream.exit.i ], [ %352, %614 ]
  %.val9.i203325.i = phi i32 [ %611, %606 ], [ %628, %615 ], [ %545, %BIT_reloadDStream.exit.i ], [ %545, %614 ]
  %.val30.i239295.i = phi i64 [ %.val.i235.i, %606 ], [ %.val30.i239.i, %615 ], [ %.val30.i239296308.i, %BIT_reloadDStream.exit.i ], [ %.val30.i239296308.i, %614 ]
  %.025.i236.i = phi i32 [ 0, %606 ], [ %.0.i238.i, %615 ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i241.i, %614 ]
  %630 = or i32 %.025.i236.i, %.025.i.i
  %631 = icmp ugt i32 %559, 64
  br i1 %631, label %BIT_reloadDStream.exit251.i, label %632

632:                                              ; preds = %BIT_reloadDStream.exit242.i
  %.not.i243.i = icmp ult ptr %351, %344
  br i1 %.not.i243.i, label %639, label %633

633:                                              ; preds = %632
  %634 = lshr i32 %559, 3
  %635 = zext nneg i32 %634 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr inbounds i8, ptr %351, i64 %636
  %638 = and i32 %559, 7
  %.val.i244.i = load i64, ptr %637, align 1
  br label %BIT_reloadDStream.exit251.i

639:                                              ; preds = %632
  %640 = icmp eq ptr %351, %343
  br i1 %640, label %641, label %642

641:                                              ; preds = %639
  %.not29.i249.i = icmp eq i32 %559, 64
  %..i250.i = select i1 %.not29.i249.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit251.i

642:                                              ; preds = %639
  %643 = lshr i32 %559, 3
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %351, i64 %645
  %647 = icmp ult ptr %646, %343
  %648 = ptrtoint ptr %351 to i64
  %649 = sub i64 %648, %345
  %650 = trunc i64 %649 to i32
  %.024.i246.i = select i1 %647, i32 %650, i32 %643
  %.0.i247.i = zext i1 %647 to i32
  %651 = zext i32 %.024.i246.i to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i8, ptr %351, i64 %652
  %654 = shl i32 %.024.i246.i, 3
  %655 = sub i32 %559, %654
  %.val30.i248.i = load i64, ptr %653, align 1
  br label %BIT_reloadDStream.exit251.i

BIT_reloadDStream.exit251.i:                      ; preds = %642, %641, %633, %BIT_reloadDStream.exit242.i
  %656 = phi ptr [ %637, %633 ], [ %653, %642 ], [ %351, %BIT_reloadDStream.exit242.i ], [ %351, %641 ]
  %.val9.i205328.i = phi i32 [ %638, %633 ], [ %655, %642 ], [ %559, %BIT_reloadDStream.exit242.i ], [ %559, %641 ]
  %.val30.i248298.i = phi i64 [ %.val.i244.i, %633 ], [ %.val30.i248.i, %642 ], [ %.val30.i248299307.i, %BIT_reloadDStream.exit242.i ], [ %.val30.i248299307.i, %641 ]
  %.025.i245.i = phi i32 [ 0, %633 ], [ %.0.i247.i, %642 ], [ 3, %BIT_reloadDStream.exit242.i ], [ %..i250.i, %641 ]
  %657 = or i32 %630, %.025.i245.i
  %658 = icmp ugt i32 %573, 64
  br i1 %658, label %BIT_reloadDStream.exit260.i, label %659

659:                                              ; preds = %BIT_reloadDStream.exit251.i
  %.not.i252.i = icmp ult ptr %350, %347
  br i1 %.not.i252.i, label %666, label %660

660:                                              ; preds = %659
  %661 = lshr i32 %573, 3
  %662 = zext nneg i32 %661 to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds i8, ptr %350, i64 %663
  %665 = and i32 %573, 7
  %.val.i253.i = load i64, ptr %664, align 1
  br label %BIT_reloadDStream.exit260.i

666:                                              ; preds = %659
  %667 = icmp eq ptr %350, %346
  br i1 %667, label %BIT_reloadDStream.exit260.i, label %668

668:                                              ; preds = %666
  %669 = lshr i32 %573, 3
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds i8, ptr %350, i64 %671
  %673 = icmp ult ptr %672, %346
  %674 = ptrtoint ptr %350 to i64
  %675 = sub i64 %674, %348
  %676 = trunc i64 %675 to i32
  %.024.i255.i = select i1 %673, i32 %676, i32 %669
  %.0.i256.i = zext i1 %673 to i32
  %677 = zext i32 %.024.i255.i to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %350, i64 %678
  %680 = shl i32 %.024.i255.i, 3
  %681 = sub i32 %573, %680
  %.val30.i257.i = load i64, ptr %679, align 1
  br label %BIT_reloadDStream.exit260.i

BIT_reloadDStream.exit260.i:                      ; preds = %668, %666, %660, %BIT_reloadDStream.exit251.i
  %682 = phi ptr [ %664, %660 ], [ %679, %668 ], [ %350, %BIT_reloadDStream.exit251.i ], [ %350, %666 ]
  %.val9.i207331.i = phi i32 [ %665, %660 ], [ %681, %668 ], [ %573, %BIT_reloadDStream.exit251.i ], [ %573, %666 ]
  %.val30.i257301.i = phi i64 [ %.val.i253.i, %660 ], [ %.val30.i257.i, %668 ], [ %.val30.i257302306.i, %BIT_reloadDStream.exit251.i ], [ %.val30.i257302306.i, %666 ]
  %.025.i254.i = phi i32 [ 0, %660 ], [ %.0.i256.i, %668 ], [ 3, %BIT_reloadDStream.exit251.i ], [ 3, %666 ]
  %683 = or i32 %657, %.025.i254.i
  %684 = icmp ugt ptr %563, %96
  %685 = icmp ne i32 %683, 0
  %or.cond.not271.i = select i1 %684, i1 true, i1 %685
  %.not184.i = icmp ugt ptr %577, %323
  %or.cond186.i = select i1 %or.cond.not271.i, i1 true, i1 %.not184.i
  br i1 %or.cond186.i, label %..critedge_crit_edge.i, label %349, !llvm.loop !75

..critedge_crit_edge.i:                           ; preds = %BIT_reloadDStream.exit260.i
  store i32 %.val9.i322.i, ptr %325, align 8, !tbaa !52
  store i32 %.val9.i203325.i, ptr %329, align 8, !tbaa !52
  store i32 %.val9.i205328.i, ptr %330, align 8, !tbaa !52
  store i32 %.val9.i207331.i, ptr %331, align 8, !tbaa !52
  store ptr %603, ptr %332, align 8
  store ptr %629, ptr %333, align 8
  store ptr %656, ptr %334, align 8
  store ptr %682, ptr %335, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %315
  %.val30.i257302.lcssa.i = phi i64 [ %.val30.i257301.i, %..critedge_crit_edge.i ], [ %.promoted300.i, %315 ]
  %.val30.i248299.lcssa.i = phi i64 [ %.val30.i248298.i, %..critedge_crit_edge.i ], [ %.promoted297.i, %315 ]
  %.val30.i239296.lcssa.i = phi i64 [ %.val30.i239295.i, %..critedge_crit_edge.i ], [ %.promoted294.i, %315 ]
  %.val30.i293.lcssa.i = phi i64 [ %.val30.i292.i, %..critedge_crit_edge.i ], [ %.promoted.i, %315 ]
  %.0171.lcssa.i = phi ptr [ %535, %..critedge_crit_edge.i ], [ %0, %315 ]
  %.0168.lcssa.i = phi ptr [ %549, %..critedge_crit_edge.i ], [ %94, %315 ]
  %.0165.lcssa.i = phi ptr [ %563, %..critedge_crit_edge.i ], [ %95, %315 ]
  %.0164.lcssa.i = phi ptr [ %577, %..critedge_crit_edge.i ], [ %96, %315 ]
  store i64 %.val30.i293.lcssa.i, ptr %5, align 8
  store i64 %.val30.i239296.lcssa.i, ptr %6, align 8
  store i64 %.val30.i248299.lcssa.i, ptr %7, align 8
  store i64 %.val30.i257302.lcssa.i, ptr %8, align 8
  %686 = icmp ugt ptr %.0171.lcssa.i, %94
  %687 = icmp ugt ptr %.0168.lcssa.i, %95
  %or.cond187.i = select i1 %686, i1 true, i1 %687
  %688 = icmp ugt ptr %.0165.lcssa.i, %96
  %or.cond188.i = select i1 %or.cond187.i, i1 true, i1 %688
  br i1 %or.cond188.i, label %BIT_initDStream.exit.thread.i, label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %.critedge.i
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0171.lcssa.i, ptr noundef %5, ptr noundef %94, ptr noundef nonnull readonly %16, i32 noundef %78)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0168.lcssa.i, ptr noundef %6, ptr noundef %95, ptr noundef nonnull readonly %16, i32 noundef %78)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0165.lcssa.i, ptr noundef %7, ptr noundef %96, ptr noundef nonnull readonly %16, i32 noundef %78)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0164.lcssa.i, ptr noundef %8, ptr noundef %77, ptr noundef nonnull readonly %16, i32 noundef %78)
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !50
  %691 = load ptr, ptr %106, align 8, !tbaa !48
  %692 = icmp ne ptr %690, %691
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp ne i32 %694, 64
  %narrow.not280.i = select i1 %692, i1 true, i1 %695
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !50
  %698 = load ptr, ptr %176, align 8, !tbaa !48
  %699 = icmp ne ptr %697, %698
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = icmp ne i32 %701, 64
  %narrow272.not283.i = select i1 %699, i1 true, i1 %702
  %.not.i19 = or i1 %narrow.not280.i, %narrow272.not283.i
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !50
  %705 = load ptr, ptr %246, align 8, !tbaa !48
  %706 = icmp ne ptr %704, %705
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = icmp ne i32 %708, 64
  %narrow273.not286.i = select i1 %706, i1 true, i1 %709
  %.not277.i = or i1 %.not.i19, %narrow273.not286.i
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !50
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !48
  %714 = icmp ne ptr %711, %713
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 64
  %narrow274.not289.i = select i1 %714, i1 true, i1 %717
  %.not275.i = or i1 %.not277.i, %narrow274.not289.i
  %..i = select i1 %.not275.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %BIT_endOfDStream.exit.i, %.critedge.i, %312, %302, %247, %242, %232, %177, %172, %162, %107, %102, %76
  %.1175.i = phi i64 [ -20, %76 ], [ %313, %312 ], [ -20, %.critedge.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -1, %162 ], [ -1, %107 ], [ -1, %232 ], [ -1, %177 ], [ -1, %302 ], [ -1, %247 ], [ -72, %102 ], [ -72, %172 ], [ -72, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HUF_decompress4X6_usingDTable.exit

HUF_decompress4X6_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %72, %HUF_readDTableX6.exit.thread, %HUF_readDTableX6.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX6.exit ], [ %.0.i.ph, %HUF_readDTableX6.exit.thread ], [ %.1175.i, %BIT_initDStream.exit.thread.i ], [ -20, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -119, -9223372036854775808) i64 @HUF_readStats(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [256 x i16], align 16
  %8 = alloca [256 x i16], align 16
  %9 = alloca [4097 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %4, align 1, !tbaa !7
  %14 = zext i8 %13 to i64
  %15 = icmp slt i8 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = icmp samesign ugt i8 %13, -15
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr i32, ptr @HUF_readStats.l, i64 %14
  %20 = getelementptr i8, ptr %19, i64 -968
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 1, i64 256, i1 false)
  br label %.loopexit

23:                                               ; preds = %16
  %24 = add nsw i64 %14, -127
  %25 = add nsw i64 %14, -126
  %26 = lshr i64 %25, 1
  %.not84 = icmp ult i64 %26, %5
  br i1 %.not84, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = trunc nuw nsw i64 %24 to i32
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1, !tbaa !7
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = icmp ugt i32 %28, %indvars
  br i1 %38, label %.lr.ph, label %.loopexit.thread, !llvm.loop !76

.loopexit.thread:                                 ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.lr.ph167.preheader

39:                                               ; preds = %12
  %.not82 = icmp ugt i64 %5, %14
  br i1 %.not82, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 255, ptr %11, align 4, !tbaa !22
  %42 = icmp samesign ult i8 %13, 2
  br i1 %42, label %FSE_decompress.exit.thread, label %43

43:                                               ; preds = %40
  %44 = call fastcc i64 @FSE_readNCount(ptr noundef %8, ptr noundef %11, ptr noundef %10, ptr noundef nonnull %41, i64 noundef range(i64 0, 128) %14)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %FSE_decompress.exit.thread

46:                                               ; preds = %43
  %.not21.i = icmp ult i64 %44, %14
  br i1 %.not21.i, label %47, label %FSE_decompress.exit.thread

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = shl nuw i32 1, %49
  %52 = add i32 %51, -1
  %53 = lshr i32 %51, 1
  %54 = lshr i32 %51, 3
  %55 = add nuw nsw i32 %54, 3
  %56 = add nuw nsw i32 %55, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = icmp ugt i32 %48, 255
  br i1 %57, label %FSE_buildDTable.exit.thread.i, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i32 %49, 12
  br i1 %59, label %FSE_buildDTable.exit.thread.i, label %60

60:                                               ; preds = %58
  %sext.i.i = shl nuw nsw i32 32768, %49
  %61 = lshr exact i32 %sext.i.i, 16
  %62 = add nuw nsw i32 %48, 1
  %wide.trip.count.i.i = zext nneg i32 %62 to i64
  br label %63

63:                                               ; preds = %75, %60
  %indvars.iv.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i, %75 ]
  %.06782.i.i = phi i16 [ 1, %60 ], [ %.269.i.i, %75 ]
  %.07081.i.i = phi i32 [ %52, %60 ], [ %.171.i.i, %75 ]
  %64 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !37
  %66 = icmp eq i16 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = trunc i64 %indvars.iv.i.i to i8
  %69 = add i32 %.07081.i.i, -1
  %70 = zext i32 %.07081.i.i to i64
  %71 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i8 %68, ptr %72, align 2, !tbaa !34
  br label %75

73:                                               ; preds = %63
  %74 = sext i16 %65 to i32
  %.not78.i.i = icmp sgt i32 %61, %74
  %spec.select.i.i = select i1 %.not78.i.i, i16 %.06782.i.i, i16 0
  br label %75

75:                                               ; preds = %73, %67
  %.sink.i.i = phi i16 [ 1, %67 ], [ %65, %73 ]
  %.171.i.i = phi i32 [ %69, %67 ], [ %.07081.i.i, %73 ]
  %.269.i.i = phi i16 [ %.06782.i.i, %67 ], [ %spec.select.i.i, %73 ]
  %76 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i.i
  store i16 %.sink.i.i, ptr %76, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader79.i.i, label %63, !llvm.loop !38

.preheader79.i.i:                                 ; preds = %75, %._crit_edge.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.i.i ], [ 0, %75 ]
  %.06287.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %75 ]
  %77 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv90.i.i
  %78 = load i16, ptr %77, align 2, !tbaa !37
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i16 %78, 0
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader79.i.i
  %81 = trunc i64 %indvars.iv90.i.i to i8
  br label %82

82:                                               ; preds = %88, %.lr.ph.i.i
  %.185.i.i = phi i32 [ %.06287.i.i, %.lr.ph.i.i ], [ %.2.i.i, %88 ]
  %.06484.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %89, %88 ]
  %83 = zext nneg i32 %.185.i.i to i64
  %84 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 %81, ptr %85, align 2, !tbaa !34
  br label %86

86:                                               ; preds = %86, %82
  %.1.pn.i.i = phi i32 [ %.185.i.i, %82 ], [ %.2.i.i, %86 ]
  %.pn.i.i = add nuw i32 %56, %.1.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %52
  %87 = icmp ugt i32 %.2.i.i, %.171.i.i
  br i1 %87, label %86, label %88, !llvm.loop !39

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.06484.i.i, 1
  %exitcond89.not.i.i = icmp eq i32 %89, %79
  br i1 %exitcond89.not.i.i, label %._crit_edge.i.i, label %82, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %88, %.preheader79.i.i
  %.1.lcssa.i.i = phi i32 [ %.06287.i.i, %.preheader79.i.i ], [ %.2.i.i, %88 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %90, label %.preheader79.i.i, !llvm.loop !41

90:                                               ; preds = %._crit_edge.i.i
  %91 = trunc nuw nsw i32 %49 to i16
  %.not77.i.i = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %.not77.i.i, label %.preheader.preheader.i.i, label %FSE_buildDTable.exit.thread.i

.preheader.preheader.i.i:                         ; preds = %90
  %wide.trip.count98.i.i = zext nneg i32 %51 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next96.i.i, %.preheader.i.i ]
  %92 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %indvars.iv95.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %7, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !37
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !37
  %99 = zext i16 %97 to i32
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = xor i32 %100, 31
  %102 = sub nsw i32 %49, %101
  %103 = trunc nsw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !35
  %105 = and i32 %102, 255
  %106 = shl i32 %99, %105
  %107 = sub i32 %106, %51
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %92, align 4, !tbaa !32
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %109, label %.preheader.i.i, !llvm.loop !42

FSE_buildDTable.exit.thread.i:                    ; preds = %90, %58, %47
  %.0.i.ph.i = phi i64 [ -1, %90 ], [ -44, %58 ], [ -46, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %FSE_decompress.exit.thread

109:                                              ; preds = %.preheader.i.i
  store i16 %91, ptr %9, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %.269.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = sub nsw i64 %14, %44
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %.not.i.i = icmp eq i16 %.269.i.i, 0
  %112 = icmp eq i64 %110, 0
  br i1 %.not.i.i, label %348, label %113

113:                                              ; preds = %109
  br i1 %112, label %FSE_decompress.exit.thread, label %114

114:                                              ; preds = %113
  %115 = icmp ugt i64 %110, 7
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %14
  %117 = getelementptr i8, ptr %.ptr.i.i, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.i.i

120:                                              ; preds = %114
  %121 = load i8, ptr %111, align 1, !tbaa !7
  %122 = zext i8 %121 to i64
  switch i64 %110, label %164 [
    i64 7, label %123
    i64 6, label %129
    i64 5, label %136
    i64 4, label %143
    i64 3, label %150
    i64 2, label %157
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %125 = load i8, ptr %124, align 1, !tbaa !7
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 48
  %128 = or disjoint i64 %127, %122
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i64 [ %128, %123 ], [ %122, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = add nuw nsw i64 %134, %130
  br label %136

136:                                              ; preds = %129, %120
  %137 = phi i64 [ %135, %129 ], [ %122, %120 ]
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = add nuw nsw i64 %141, %137
  br label %143

143:                                              ; preds = %136, %120
  %144 = phi i64 [ %142, %136 ], [ %122, %120 ]
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 24
  %149 = add nuw nsw i64 %148, %144
  br label %150

150:                                              ; preds = %143, %120
  %151 = phi i64 [ %149, %143 ], [ %122, %120 ]
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 16
  %156 = add nuw nsw i64 %155, %151
  br label %157

157:                                              ; preds = %150, %120
  %158 = phi i64 [ %156, %150 ], [ %122, %120 ]
  %159 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = add nuw nsw i64 %162, %158
  br label %164

164:                                              ; preds = %157, %120
  %.sroa.0214.2.i.i = phi i64 [ %122, %120 ], [ %163, %157 ]
  %165 = getelementptr i8, ptr %41, i64 %14
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread320.i.i

BIT_initDStream.exit.thread320.i.i:               ; preds = %164
  %169 = zext i8 %167 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = trunc nuw nsw i64 %110 to i32
  %172 = shl nuw nsw i32 %171, 3
  %reass.sub = sub nsw i32 %170, %172
  %173 = add nsw i32 %reass.sub, 41
  br label %179

BIT_initDStream.exit.i.i:                         ; preds = %116
  %.add.i.i = add nsw i64 %110, -8
  %.ptr378.i.i = getelementptr inbounds i8, ptr %111, i64 %.add.i.i
  %.val.i.i.i = load i64, ptr %.ptr378.i.i, align 1
  %174 = zext i8 %118 to i32
  %175 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %174, i1 true)
  %176 = xor i32 %175, 31
  %177 = sub nuw nsw i32 8, %176
  %178 = icmp ult i64 %110, -119
  br i1 %178, label %179, label %FSE_decompress.exit.thread

179:                                              ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread320.i.i
  %.sroa.61220.3329.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread320.i.i ], [ %.add.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.27.3328.i.i = phi i32 [ %173, %BIT_initDStream.exit.thread320.i.i ], [ %177, %BIT_initDStream.exit.i.i ]
  %.sroa.0214.3327.i.i = phi i64 [ %.sroa.0214.2.i.i, %BIT_initDStream.exit.thread320.i.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %180 = and i32 %.sroa.27.3328.i.i, 63
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %.sroa.0214.3327.i.i, %181
  %183 = lshr i64 %182, 1
  %184 = xor i32 %49, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %183, %185
  %187 = add nuw nsw i32 %.sroa.27.3328.i.i, %49
  %188 = icmp samesign ugt i32 %187, 64
  br i1 %188, label %FSE_initDState.exit.i.i, label %189

189:                                              ; preds = %179
  %.not.i.i.i.i = icmp slt i64 %.sroa.61220.3329.idx.i.i, 8
  br i1 %.not.i.i.i.i, label %194, label %190

190:                                              ; preds = %189
  %191 = lshr i32 %187, 3
  %192 = zext nneg i32 %191 to i64
  %193 = and i32 %187, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

194:                                              ; preds = %189
  %195 = icmp eq i64 %.sroa.61220.3329.idx.i.i, 0
  br i1 %195, label %FSE_initDState.exit.i.i, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %187, 3
  %198 = zext nneg i32 %197 to i64
  %.024.i.i379.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.3329.idx.i.i, i64 %198)
  %.024.i.i.i.i = trunc nsw i64 %.024.i.i379.i.i to i32
  %199 = and i64 %.024.i.i379.i.i, 4294967295
  %200 = shl nsw i32 %.024.i.i.i.i, 3
  %201 = sub nsw i32 %187, %200
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %196, %190
  %.sroa.27.4.i.i = phi i32 [ %201, %196 ], [ %193, %190 ]
  %.pn380.i.i = phi i64 [ %199, %196 ], [ %192, %190 ]
  %.sroa.61220.3329.ptr.add.i.i = sub nsw i64 %.sroa.61220.3329.idx.i.i, %.pn380.i.i
  %.sroa.61220.4.ptr.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.3329.ptr.add.i.i
  %.val.i6.sink.i.i.i = load i64, ptr %.sroa.61220.4.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %194, %179
  %.sroa.0214.4.i.i = phi i64 [ %.sroa.0214.3327.i.i, %179 ], [ %.sroa.0214.3327.i.i, %194 ], [ %.val.i6.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.27.5.i.i = phi i32 [ %187, %179 ], [ %187, %194 ], [ %.sroa.27.4.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61220.5.idx.i.i = phi i64 [ %.sroa.61220.3329.idx.i.i, %179 ], [ 0, %194 ], [ %.sroa.61220.3329.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %202 = and i32 %.sroa.27.5.i.i, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %.sroa.0214.4.i.i, %203
  %205 = lshr i64 %204, 1
  %206 = lshr i64 %205, %185
  %207 = add nsw i32 %.sroa.27.5.i.i, %49
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %209

209:                                              ; preds = %FSE_initDState.exit.i.i
  %.not.i.i39.i.i = icmp slt i64 %.sroa.61220.5.idx.i.i, 8
  br i1 %.not.i.i39.i.i, label %213, label %FSE_initDState.exit44.i.thread235.i

FSE_initDState.exit44.i.thread235.i:              ; preds = %209
  %210 = lshr i32 %207, 3
  %211 = zext nneg i32 %210 to i64
  %212 = and i32 %207, 7
  %.sroa.61220.5.ptr.add.i238.i = sub nuw nsw i64 %.sroa.61220.5.idx.i.i, %211
  %.sroa.61220.6.ptr.i239.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61220.5.ptr.add.i238.i
  %.val.i6.sink.i42.i240.i = load i64, ptr %.sroa.61220.6.ptr.i239.i, align 1
  br label %.lr.ph.i.preheader

213:                                              ; preds = %209
  %214 = icmp eq i64 %.sroa.61220.5.idx.i.i, 0
  br i1 %214, label %.lr.ph.i.preheader, label %FSE_initDState.exit44.i.i

FSE_initDState.exit44.i.i:                        ; preds = %213
  %215 = lshr i32 %207, 3
  %216 = zext nneg i32 %215 to i64
  %.024.i.i43381.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.5.idx.i.i, i64 %216)
  %.024.i.i43.i.i = trunc i64 %.024.i.i43381.i.i to i32
  %217 = and i64 %.024.i.i43381.i.i, 4294967295
  %218 = shl i32 %.024.i.i43.i.i, 3
  %219 = sub i32 %207, %218
  %.sroa.61220.5.ptr.add.i.i = sub nsw i64 %.sroa.61220.5.idx.i.i, %217
  %.sroa.61220.6.ptr.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.5.ptr.add.i.i
  %.val.i6.sink.i42.i.i = load i64, ptr %.sroa.61220.6.ptr.i.i, align 1
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %FSE_initDState.exit44.i.i, %213, %FSE_initDState.exit44.i.thread235.i
  %.sroa.61220.0.idx.i97.i.ph = phi i64 [ %.sroa.61220.5.ptr.add.i238.i, %FSE_initDState.exit44.i.thread235.i ], [ 0, %213 ], [ %.sroa.61220.5.ptr.add.i.i, %FSE_initDState.exit44.i.i ]
  %.sroa.27.0.i96.i.ph = phi i32 [ %212, %FSE_initDState.exit44.i.thread235.i ], [ %207, %213 ], [ %219, %FSE_initDState.exit44.i.i ]
  %.sroa.0214.0.i95.i.ph = phi i64 [ %.val.i6.sink.i42.i240.i, %FSE_initDState.exit44.i.thread235.i ], [ %.sroa.0214.4.i.i, %213 ], [ %.val.i6.sink.i42.i.i, %FSE_initDState.exit44.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %237
  %.036.idx.i.i100.i = phi i64 [ %.036.add.i.i.i, %237 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0.i99.i = phi i64 [ %287, %237 ], [ %206, %.lr.ph.i.preheader ]
  %.sroa.0207.0.i98.i = phi i64 [ %273, %237 ], [ %186, %.lr.ph.i.preheader ]
  %.sroa.61220.0.idx.i97.i = phi i64 [ %.sroa.61220.8.idx.i.i, %237 ], [ %.sroa.61220.0.idx.i97.i.ph, %.lr.ph.i.preheader ]
  %.sroa.27.0.i96.i = phi i32 [ %285, %237 ], [ %.sroa.27.0.i96.i.ph, %.lr.ph.i.preheader ]
  %.sroa.0214.0.i95.i = phi i64 [ %.sroa.0214.6.i.i, %237 ], [ %.sroa.0214.0.i95.i.ph, %.lr.ph.i.preheader ]
  %.036.ptr.ptr.i.i101.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i.i100.i
  %.not.i45.i.i = icmp slt i64 %.sroa.61220.0.idx.i97.i, 8
  br i1 %.not.i45.i.i, label %225, label %221

221:                                              ; preds = %.lr.ph.i
  %222 = lshr i32 %.sroa.27.0.i96.i, 3
  %223 = zext nneg i32 %222 to i64
  %224 = and i32 %.sroa.27.0.i96.i, 7
  br label %BIT_reloadDStream.exit.i.i

225:                                              ; preds = %.lr.ph.i
  %226 = icmp eq i64 %.sroa.61220.0.idx.i97.i, 0
  br i1 %226, label %.lr.ph.i24.i.preheader, label %227

227:                                              ; preds = %225
  %228 = lshr i32 %.sroa.27.0.i96.i, 3
  %229 = zext nneg i32 %228 to i64
  %230 = icmp sge i64 %.sroa.61220.0.idx.i97.i, %229
  %.024.i386.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.0.idx.i97.i, i64 %229)
  %.024.i.i.i = trunc i64 %.024.i386.i.i to i32
  %231 = and i64 %.024.i386.i.i, 4294967295
  %232 = shl i32 %.024.i.i.i, 3
  %233 = sub i32 %.sroa.27.0.i96.i, %232
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %227, %221
  %.sroa.27.8.i.i = phi i32 [ %233, %227 ], [ %224, %221 ]
  %.pn.i23.i = phi i64 [ %231, %227 ], [ %223, %221 ]
  %.025.i.i.i = phi i1 [ %230, %227 ], [ true, %221 ]
  %.sroa.61220.8.idx.i.i = sub nsw i64 %.sroa.61220.0.idx.i97.i, %.pn.i23.i
  %.sroa.0214.6.in.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.8.idx.i.i
  %.sroa.0214.6.i.i = load i64, ptr %.sroa.0214.6.in.i.i, align 1
  %234 = icmp samesign ult i64 %.036.idx.i.i100.i, 252
  %235 = select i1 %.025.i.i.i, i1 %234, i1 false
  br i1 %235, label %237, label %.preheader438.i.i

.preheader438.i.i:                                ; preds = %BIT_reloadDStream.exit.i.i
  %236 = icmp ugt i32 %.sroa.27.8.i.i, 64
  br i1 %236, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i24.i.preheader

.lr.ph.i24.i.preheader:                           ; preds = %225, %.preheader438.i.i
  %.sroa.61220.1.idx470.i.i.ph = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader438.i.i ], [ 0, %225 ]
  %.sroa.27.1469.i.i.ph = phi i32 [ %.sroa.27.8.i.i, %.preheader438.i.i ], [ %.sroa.27.0.i96.i, %225 ]
  %.sroa.0214.1468.i.i.ph = phi i64 [ %.sroa.0214.6.i.i, %.preheader438.i.i ], [ %.sroa.0214.0.i95.i, %225 ]
  br label %.lr.ph.i24.i

237:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %238 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0207.0.i98.i
  %.sroa.0.0.copyload.i49.i.i = load i16, ptr %238, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %239 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %240 = and i32 %.sroa.27.8.i.i, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl i64 %.sroa.0214.6.i.i, %241
  %243 = sub nsw i32 0, %239
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 %242, %245
  %247 = add i32 %.sroa.27.8.i.i, %239
  %248 = zext i16 %.sroa.0.0.copyload.i49.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.036.ptr.ptr.i.i101.i, align 1, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0.0.i99.i
  %.sroa.0.0.copyload.i52.i.i = load i16, ptr %249, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %249, i64 2
  %.sroa.4.0.copyload.i54.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i55.i.i = getelementptr inbounds nuw i8, ptr %249, i64 3
  %.sroa.5.0.copyload.i56.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i55.i.i, align 1, !tbaa !7
  %250 = zext i8 %.sroa.5.0.copyload.i56.i.i to i32
  %251 = and i32 %247, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl i64 %.sroa.0214.6.i.i, %252
  %254 = sub nsw i32 0, %250
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 %253, %256
  %258 = add i32 %247, %250
  %259 = zext i16 %.sroa.0.0.copyload.i52.i.i to i64
  %260 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i, i64 1
  store i8 %.sroa.4.0.copyload.i54.i.i, ptr %260, align 1, !tbaa !7
  %261 = getelementptr %struct.FSE_decode_t, ptr %50, i64 %246
  %262 = getelementptr %struct.FSE_decode_t, ptr %261, i64 %248
  %.sroa.0.0.copyload.i59.i.i = load i16, ptr %262, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.sroa.4.0.copyload.i61.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i60.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %262, i64 3
  %.sroa.5.0.copyload.i63.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i62.i.i, align 1, !tbaa !7
  %263 = zext i8 %.sroa.5.0.copyload.i63.i.i to i32
  %264 = and i32 %258, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl i64 %.sroa.0214.6.i.i, %265
  %267 = sub nsw i32 0, %263
  %268 = and i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i64 %266, %269
  %271 = add i32 %258, %263
  %272 = zext i16 %.sroa.0.0.copyload.i59.i.i to i64
  %273 = add i64 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i, i64 2
  store i8 %.sroa.4.0.copyload.i61.i.i, ptr %274, align 1, !tbaa !7
  %275 = getelementptr %struct.FSE_decode_t, ptr %50, i64 %257
  %276 = getelementptr %struct.FSE_decode_t, ptr %275, i64 %259
  %.sroa.0.0.copyload.i66.i.i = load i16, ptr %276, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %276, i64 2
  %.sroa.4.0.copyload.i68.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i67.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i69.i.i = getelementptr inbounds nuw i8, ptr %276, i64 3
  %.sroa.5.0.copyload.i70.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i69.i.i, align 1, !tbaa !7
  %277 = zext i8 %.sroa.5.0.copyload.i70.i.i to i32
  %278 = and i32 %271, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %.sroa.0214.6.i.i, %279
  %281 = sub nsw i32 0, %277
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %280, %283
  %285 = add i32 %271, %277
  %286 = zext i16 %.sroa.0.0.copyload.i66.i.i to i64
  %287 = add i64 %284, %286
  %288 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i, i64 3
  store i8 %.sroa.4.0.copyload.i68.i.i, ptr %288, align 1, !tbaa !7
  %.036.add.i.i.i = add nuw nsw i64 %.036.idx.i.i100.i, 4
  %289 = icmp ugt i32 %285, 64
  br i1 %289, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i, !llvm.loop !77

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i.preheader, %BIT_endOfDStream.exit98.thread.i.i
  %.1.idx.i473.i.i = phi i64 [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.036.idx.i.i100.i, %.lr.ph.i24.i.preheader ]
  %.sroa.0.1472.i.i = phi i64 [ %344, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0.0.i99.i, %.lr.ph.i24.i.preheader ]
  %.sroa.0207.1471.i.i = phi i64 [ %316, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0207.0.i98.i, %.lr.ph.i24.i.preheader ]
  %.sroa.61220.1.idx470.i.i = phi i64 [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.1.idx470.i.i.ph, %.lr.ph.i24.i.preheader ]
  %.sroa.27.1469.i.i = phi i32 [ %342, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.27.1469.i.i.ph, %.lr.ph.i24.i.preheader ]
  %.sroa.0214.1468.i.i = phi i64 [ %.sroa.0214.8.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0214.1468.i.i.ph, %.lr.ph.i24.i.preheader ]
  %.1.ptr.ptr.i474.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i473.i.i
  %.not.i73.i.i = icmp slt i64 %.sroa.61220.1.idx470.i.i, 8
  br i1 %.not.i73.i.i, label %294, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i24.i
  %290 = lshr i32 %.sroa.27.1469.i.i, 3
  %291 = zext nneg i32 %290 to i64
  %.sroa.61220.1.add388.i.i = sub nuw nsw i64 %.sroa.61220.1.idx470.i.i, %291
  %.ptr392.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61220.1.add388.i.i
  %292 = and i32 %.sroa.27.1469.i.i, 7
  %.val.i74.i.i = load i64, ptr %.ptr392.i.i, align 1
  %293 = icmp eq i64 %.sroa.61220.1.add388.i.i, 0
  br label %BIT_endOfDStream.exit.thread.i.i

294:                                              ; preds = %.lr.ph.i24.i
  %295 = icmp eq i64 %.sroa.61220.1.idx470.i.i, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = lshr i32 %.sroa.27.1469.i.i, 3
  %298 = zext nneg i32 %297 to i64
  %.024.i76393.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.1.idx470.i.i, i64 %298)
  %.024.i76.i.i = trunc i64 %.024.i76393.i.i to i32
  %299 = and i64 %.024.i76393.i.i, 4294967295
  %.sroa.61220.1.add.i.i = sub nsw i64 %.sroa.61220.1.idx470.i.i, %299
  %.ptr391.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.1.add.i.i
  %300 = shl i32 %.024.i76.i.i, 3
  %301 = sub i32 %.sroa.27.1469.i.i, %300
  %.val30.i78.i.i = load i64, ptr %.ptr391.i.i, align 1
  br label %302

302:                                              ; preds = %296, %294
  %.sroa.0214.7.ph.i.i = phi i64 [ %.val30.i78.i.i, %296 ], [ %.sroa.0214.1468.i.i, %294 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %301, %296 ], [ %.sroa.27.1469.i.i, %294 ]
  %.sroa.61220.9.ph.idx.i.i = phi i64 [ %.sroa.61220.1.add.i.i, %296 ], [ 0, %294 ]
  %303 = icmp eq i64 %.sroa.61220.9.ph.idx.i.i, 0
  %.not394.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not394.i.i, %303
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %302, %.thread.i.i
  %304 = phi i1 [ %293, %.thread.i.i ], [ %303, %302 ]
  %.sroa.61220.9.ph.idx630.i.i = phi i64 [ %.sroa.61220.1.add388.i.i, %.thread.i.i ], [ %.sroa.61220.9.ph.idx.i.i, %302 ]
  %.sroa.27.9.ph629.i.i = phi i32 [ %292, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %302 ]
  %.sroa.0214.7.ph628.i.i = phi i64 [ %.val.i74.i.i, %.thread.i.i ], [ %.sroa.0214.7.ph.i.i, %302 ]
  %305 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0207.1471.i.i
  %.sroa.0.0.copyload.i82.i.i = load i16, ptr %305, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i83.i.i = getelementptr inbounds nuw i8, ptr %305, i64 2
  %.sroa.4.0.copyload.i84.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i83.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %305, i64 3
  %.sroa.5.0.copyload.i86.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i85.i.i, align 1, !tbaa !7
  %306 = zext i8 %.sroa.5.0.copyload.i86.i.i to i32
  %307 = and i32 %.sroa.27.9.ph629.i.i, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %.sroa.0214.7.ph628.i.i, %308
  %310 = sub nsw i32 0, %306
  %311 = and i32 %310, 63
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %309, %312
  %314 = add i32 %.sroa.27.9.ph629.i.i, %306
  %315 = zext i16 %.sroa.0.0.copyload.i82.i.i to i64
  %316 = add i64 %313, %315
  %.add51.i.i.i = or disjoint i64 %.1.idx.i473.i.i, 1
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i.i.i
  store i8 %.sroa.4.0.copyload.i84.i.i, ptr %.1.ptr.ptr.i474.i.i, align 1, !tbaa !7
  %317 = icmp ugt i32 %314, 64
  br i1 %317, label %BIT_reloadDStream.exit81.split.loop.exit445.i.i, label %318

318:                                              ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.not.i89.i.i = icmp slt i64 %.sroa.61220.9.ph.idx630.i.i, 8
  br i1 %.not.i89.i.i, label %323, label %319

319:                                              ; preds = %318
  %320 = lshr i32 %314, 3
  %321 = zext nneg i32 %320 to i64
  %.sroa.61220.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61220.9.ph.idx630.i.i, %321
  %.ptr389.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61220.9.ph.add.i.i
  %322 = and i32 %314, 7
  %.val.i90.i.i = load i64, ptr %.ptr389.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

323:                                              ; preds = %318
  br i1 %304, label %BIT_reloadDStream.exit97.i.i, label %324

324:                                              ; preds = %323
  %325 = lshr i32 %314, 3
  %326 = zext nneg i32 %325 to i64
  %.024.i92395.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.9.ph.idx630.i.i, i64 %326)
  %.024.i92.i.i = trunc i64 %.024.i92395.i.i to i32
  %327 = and i64 %.024.i92395.i.i, 4294967295
  %.sroa.61220.9.ph.add387.i.i = sub nsw i64 %.sroa.61220.9.ph.idx630.i.i, %327
  %.ptr390.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.9.ph.add387.i.i
  %328 = shl i32 %.024.i92.i.i, 3
  %329 = sub i32 %314, %328
  %.val30.i94.i.i = load i64, ptr %.ptr390.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

BIT_reloadDStream.exit97.i.i:                     ; preds = %324, %323, %319
  %.sroa.0214.8.i.i = phi i64 [ %.val30.i94.i.i, %324 ], [ %.val.i90.i.i, %319 ], [ %.sroa.0214.7.ph628.i.i, %323 ]
  %.sroa.27.10.i.i = phi i32 [ %329, %324 ], [ %322, %319 ], [ %314, %323 ]
  %.sroa.61220.10.idx.i.i = phi i64 [ %.sroa.61220.9.ph.add387.i.i, %324 ], [ %.sroa.61220.9.ph.add.i.i, %319 ], [ 0, %323 ]
  %330 = icmp eq i64 %.1.idx.i473.i.i, 254
  br i1 %330, label %BIT_reloadDStream.exit81.split.loop.exit457.i.i, label %331

331:                                              ; preds = %BIT_reloadDStream.exit97.i.i
  %332 = icmp eq i64 %.sroa.61220.10.idx.i.i, 0
  %.not396.i.i = icmp eq i32 %.sroa.27.10.i.i, 64
  %or.cond426.i.i = and i1 %.not396.i.i, %332
  br i1 %or.cond426.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit98.thread.i.i

BIT_endOfDStream.exit98.thread.i.i:               ; preds = %331
  %333 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0.1472.i.i
  %.sroa.0.0.copyload.i99.i.i = load i16, ptr %333, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i100.i.i = getelementptr inbounds nuw i8, ptr %333, i64 2
  %.sroa.4.0.copyload.i101.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i100.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i102.i.i = getelementptr inbounds nuw i8, ptr %333, i64 3
  %.sroa.5.0.copyload.i103.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i102.i.i, align 1, !tbaa !7
  %334 = zext i8 %.sroa.5.0.copyload.i103.i.i to i32
  %335 = and i32 %.sroa.27.10.i.i, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.sroa.0214.8.i.i, %336
  %338 = sub nsw i32 0, %334
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %337, %340
  %342 = add i32 %.sroa.27.10.i.i, %334
  %343 = zext i16 %.sroa.0.0.copyload.i99.i.i to i64
  %344 = add i64 %341, %343
  %.add.i.i.i = add nuw nsw i64 %.1.idx.i473.i.i, 2
  store i8 %.sroa.4.0.copyload.i101.i.i, ptr %.ptr.ptr.i.i.i, align 1, !tbaa !7
  %345 = icmp ugt i32 %342, 64
  br i1 %345, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i24.i

BIT_reloadDStream.exit81.split.loop.exit445.i.i:  ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.sroa.61220.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.9.ph.idx630.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.split.loop.exit451.i.i:  ; preds = %237, %BIT_endOfDStream.exit98.thread.i.i, %.preheader438.i.i, %FSE_initDState.exit44.i.i, %FSE_initDState.exit.i.i
  %.sroa.61220.1.idx.lcssa.i.i = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader438.i.i ], [ %.sroa.61220.5.ptr.add.i.i, %FSE_initDState.exit44.i.i ], [ %.sroa.61220.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.8.idx.i.i, %237 ]
  %.sroa.0.1.lcssa.ph452.i.i = phi i64 [ %.sroa.0.0.i99.i, %.preheader438.i.i ], [ %206, %FSE_initDState.exit44.i.i ], [ %206, %FSE_initDState.exit.i.i ], [ %344, %BIT_endOfDStream.exit98.thread.i.i ], [ %287, %237 ]
  %.sroa.27.2.ph453.i.i = phi i32 [ %.sroa.27.8.i.i, %.preheader438.i.i ], [ %219, %FSE_initDState.exit44.i.i ], [ %207, %FSE_initDState.exit.i.i ], [ %342, %BIT_endOfDStream.exit98.thread.i.i ], [ %285, %237 ]
  %.sroa.0207.2.ph455.i.i = phi i64 [ %.sroa.0207.0.i98.i, %.preheader438.i.i ], [ %186, %FSE_initDState.exit44.i.i ], [ %186, %FSE_initDState.exit.i.i ], [ %316, %BIT_endOfDStream.exit98.thread.i.i ], [ %273, %237 ]
  %.2.idx.i.ph456.i.i = phi i64 [ %.036.idx.i.i100.i, %.preheader438.i.i ], [ 0, %FSE_initDState.exit44.i.i ], [ 0, %FSE_initDState.exit.i.i ], [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.036.add.i.i.i, %237 ]
  %.sroa.61220.1.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.split.loop.exit457.i.i:  ; preds = %BIT_reloadDStream.exit97.i.i
  %.sroa.61220.10.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.10.idx.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.i.i:                     ; preds = %331, %302, %BIT_reloadDStream.exit81.split.loop.exit457.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i
  %.sroa.0.1.lcssa.i.i = phi i64 [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.0.1.lcssa.ph452.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.sroa.0.1472.i.i, %302 ], [ %.sroa.0.1472.i.i, %331 ]
  %.sroa.27.2.i.i = phi i32 [ %314, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.27.2.ph453.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.27.10.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ 64, %302 ], [ 64, %331 ]
  %.sroa.61220.2.i.i = phi ptr [ %.sroa.61220.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.61220.1.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.61220.10.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %111, %302 ], [ %111, %331 ]
  %.sroa.0207.2.i.i = phi i64 [ %316, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.0207.2.ph455.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %316, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %316, %331 ], [ %.sroa.0207.1471.i.i, %302 ]
  %.2.idx.i.i.i = phi i64 [ %.add51.i.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.2.idx.i.ph456.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ 255, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.add51.i.i.i, %331 ], [ %.1.idx.i473.i.i, %302 ]
  %346 = icmp eq ptr %.sroa.61220.2.i.i, %111
  %.not397.i.i = icmp eq i32 %.sroa.27.2.i.i, 64
  %or.cond427.i.i = and i1 %.not397.i.i, %346
  %.not398.i.i = icmp eq i64 %.sroa.0207.2.i.i, 0
  %or.cond428.i.i = select i1 %or.cond427.i.i, i1 %.not398.i.i, i1 false
  %.not399.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i, 0
  %or.cond429.i.i = select i1 %or.cond428.i.i, i1 %.not399.i.i, i1 false
  br i1 %or.cond429.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit106.thread.i.i

BIT_endOfDStream.exit106.thread.i.i:              ; preds = %BIT_reloadDStream.exit81.i.i
  %347 = icmp eq i64 %.2.idx.i.i.i, 255
  %..i.i.i = select i1 %347, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

348:                                              ; preds = %109
  br i1 %112, label %FSE_decompress.exit.thread, label %349

349:                                              ; preds = %348
  %350 = icmp ugt i64 %110, 7
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %.ptr401.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %14
  %352 = getelementptr i8, ptr %.ptr401.i.i, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !7
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.i.i

355:                                              ; preds = %349
  %356 = load i8, ptr %111, align 1, !tbaa !7
  %357 = zext i8 %356 to i64
  switch i64 %110, label %399 [
    i64 7, label %358
    i64 6, label %364
    i64 5, label %371
    i64 4, label %378
    i64 3, label %385
    i64 2, label %392
  ]

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %360 = load i8, ptr %359, align 1, !tbaa !7
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 48
  %363 = or disjoint i64 %362, %357
  br label %364

364:                                              ; preds = %358, %355
  %365 = phi i64 [ %363, %358 ], [ %357, %355 ]
  %366 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %367 = load i8, ptr %366, align 1, !tbaa !7
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 40
  %370 = add nuw nsw i64 %369, %365
  br label %371

371:                                              ; preds = %364, %355
  %372 = phi i64 [ %370, %364 ], [ %357, %355 ]
  %373 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %374 = load i8, ptr %373, align 1, !tbaa !7
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 32
  %377 = add nuw nsw i64 %376, %372
  br label %378

378:                                              ; preds = %371, %355
  %379 = phi i64 [ %377, %371 ], [ %357, %355 ]
  %380 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !7
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 24
  %384 = add nuw nsw i64 %383, %379
  br label %385

385:                                              ; preds = %378, %355
  %386 = phi i64 [ %384, %378 ], [ %357, %355 ]
  %387 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !7
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 16
  %391 = add nuw nsw i64 %390, %386
  br label %392

392:                                              ; preds = %385, %355
  %393 = phi i64 [ %391, %385 ], [ %357, %355 ]
  %394 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !7
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 8
  %398 = add nuw nsw i64 %397, %393
  br label %399

399:                                              ; preds = %392, %355
  %.sroa.0270.2.i.i = phi i64 [ %357, %355 ], [ %398, %392 ]
  %400 = getelementptr i8, ptr %41, i64 %14
  %401 = getelementptr i8, ptr %400, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !7
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.thread352.i.i

BIT_initDStream.exit111.thread352.i.i:            ; preds = %399
  %404 = zext i8 %402 to i32
  %405 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %404, i1 true)
  %406 = trunc nuw nsw i64 %110 to i32
  %407 = shl nuw nsw i32 %406, 3
  %reass.sub169 = sub nsw i32 %405, %407
  %408 = add nsw i32 %reass.sub169, 41
  br label %414

BIT_initDStream.exit111.i.i:                      ; preds = %351
  %.add400.i.i = add nsw i64 %110, -8
  %.ptr402.i.i = getelementptr inbounds i8, ptr %111, i64 %.add400.i.i
  %.val.i109.i.i = load i64, ptr %.ptr402.i.i, align 1
  %409 = zext i8 %353 to i32
  %410 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %409, i1 true)
  %411 = xor i32 %410, 31
  %412 = sub nuw nsw i32 8, %411
  %413 = icmp ult i64 %110, -119
  br i1 %413, label %414, label %FSE_decompress.exit.thread

414:                                              ; preds = %BIT_initDStream.exit111.i.i, %BIT_initDStream.exit111.thread352.i.i
  %.sroa.0270.3362.i.i = phi i64 [ %.sroa.0270.2.i.i, %BIT_initDStream.exit111.thread352.i.i ], [ %.val.i109.i.i, %BIT_initDStream.exit111.i.i ]
  %.sroa.27271.3361.i.i = phi i32 [ %408, %BIT_initDStream.exit111.thread352.i.i ], [ %412, %BIT_initDStream.exit111.i.i ]
  %.sroa.61278.3360.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit111.thread352.i.i ], [ %.add400.i.i, %BIT_initDStream.exit111.i.i ]
  %415 = and i32 %.sroa.27271.3361.i.i, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl i64 %.sroa.0270.3362.i.i, %416
  %418 = lshr i64 %417, 1
  %419 = xor i32 %49, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %418, %420
  %422 = add nuw nsw i32 %.sroa.27271.3361.i.i, %49
  %423 = icmp samesign ugt i32 %422, 64
  br i1 %423, label %FSE_initDState.exit120.i.i, label %424

424:                                              ; preds = %414
  %.not.i.i115.i.i = icmp slt i64 %.sroa.61278.3360.idx.i.i, 8
  br i1 %.not.i.i115.i.i, label %429, label %425

425:                                              ; preds = %424
  %426 = lshr i32 %422, 3
  %427 = zext nneg i32 %426 to i64
  %428 = and i32 %422, 7
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

429:                                              ; preds = %424
  %430 = icmp eq i64 %.sroa.61278.3360.idx.i.i, 0
  br i1 %430, label %FSE_initDState.exit120.i.i, label %431

431:                                              ; preds = %429
  %432 = lshr i32 %422, 3
  %433 = zext nneg i32 %432 to i64
  %.024.i.i119403.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.3360.idx.i.i, i64 %433)
  %.024.i.i119.i.i = trunc nsw i64 %.024.i.i119403.i.i to i32
  %434 = and i64 %.024.i.i119403.i.i, 4294967295
  %435 = shl nsw i32 %.024.i.i119.i.i, 3
  %436 = sub nsw i32 %422, %435
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

BIT_reloadDStream.exit.sink.split.i116.i.i:       ; preds = %431, %425
  %.pn404.i.i = phi i64 [ %434, %431 ], [ %427, %425 ]
  %.sroa.27271.4.i.i = phi i32 [ %436, %431 ], [ %428, %425 ]
  %.sroa.61278.3360.ptr.add.i.i = sub nsw i64 %.sroa.61278.3360.idx.i.i, %.pn404.i.i
  %.sroa.61278.4.ptr.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.3360.ptr.add.i.i
  %.val.i6.sink.i118.i.i = load i64, ptr %.sroa.61278.4.ptr.i.i, align 1
  br label %FSE_initDState.exit120.i.i

FSE_initDState.exit120.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i116.i.i, %429, %414
  %.sroa.61278.5.idx.i.i = phi i64 [ %.sroa.61278.3360.idx.i.i, %414 ], [ 0, %429 ], [ %.sroa.61278.3360.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.27271.5.i.i = phi i32 [ %422, %414 ], [ %422, %429 ], [ %.sroa.27271.4.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.0270.4.i.i = phi i64 [ %.sroa.0270.3362.i.i, %414 ], [ %.sroa.0270.3362.i.i, %429 ], [ %.val.i6.sink.i118.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %437 = and i32 %.sroa.27271.5.i.i, 63
  %438 = zext nneg i32 %437 to i64
  %439 = shl i64 %.sroa.0270.4.i.i, %438
  %440 = lshr i64 %439, 1
  %441 = lshr i64 %440, %420
  %442 = add nsw i32 %.sroa.27271.5.i.i, %49
  %443 = icmp ugt i32 %442, 64
  br i1 %443, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %444

444:                                              ; preds = %FSE_initDState.exit120.i.i
  %.not.i.i124.i.i = icmp slt i64 %.sroa.61278.5.idx.i.i, 8
  br i1 %.not.i.i124.i.i, label %448, label %FSE_initDState.exit129.i.thread251.i

FSE_initDState.exit129.i.thread251.i:             ; preds = %444
  %445 = lshr i32 %442, 3
  %446 = zext nneg i32 %445 to i64
  %447 = and i32 %442, 7
  %.sroa.61278.5.ptr.add.i254.i = sub nuw nsw i64 %.sroa.61278.5.idx.i.i, %446
  %.sroa.61278.6.ptr.i255.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61278.5.ptr.add.i254.i
  %.val.i6.sink.i127.i256.i = load i64, ptr %.sroa.61278.6.ptr.i255.i, align 1
  br label %.lr.ph113.i.preheader

448:                                              ; preds = %444
  %449 = icmp eq i64 %.sroa.61278.5.idx.i.i, 0
  br i1 %449, label %.lr.ph113.i.preheader, label %FSE_initDState.exit129.i.i

FSE_initDState.exit129.i.i:                       ; preds = %448
  %450 = lshr i32 %442, 3
  %451 = zext nneg i32 %450 to i64
  %.024.i.i128405.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.5.idx.i.i, i64 %451)
  %.024.i.i128.i.i = trunc i64 %.024.i.i128405.i.i to i32
  %452 = and i64 %.024.i.i128405.i.i, 4294967295
  %453 = shl i32 %.024.i.i128.i.i, 3
  %454 = sub i32 %442, %453
  %.sroa.61278.5.ptr.add.i.i = sub nsw i64 %.sroa.61278.5.idx.i.i, %452
  %.sroa.61278.6.ptr.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.5.ptr.add.i.i
  %.val.i6.sink.i127.i.i = load i64, ptr %.sroa.61278.6.ptr.i.i, align 1
  %455 = icmp ugt i32 %454, 64
  br i1 %455, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph113.i.preheader

.lr.ph113.i.preheader:                            ; preds = %FSE_initDState.exit129.i.i, %448, %FSE_initDState.exit129.i.thread251.i
  %.sroa.0270.0.i110.i.ph = phi i64 [ %.val.i6.sink.i127.i256.i, %FSE_initDState.exit129.i.thread251.i ], [ %.sroa.0270.4.i.i, %448 ], [ %.val.i6.sink.i127.i.i, %FSE_initDState.exit129.i.i ]
  %.sroa.27271.0.i109.i.ph = phi i32 [ %447, %FSE_initDState.exit129.i.thread251.i ], [ %442, %448 ], [ %454, %FSE_initDState.exit129.i.i ]
  %.sroa.61278.0.idx.i108.i.ph = phi i64 [ %.sroa.61278.5.ptr.add.i254.i, %FSE_initDState.exit129.i.thread251.i ], [ 0, %448 ], [ %.sroa.61278.5.ptr.add.i.i, %FSE_initDState.exit129.i.i ]
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i.preheader, %472
  %.036.idx.i13.i111.i = phi i64 [ %.036.add.i28.i.i, %472 ], [ 0, %.lr.ph113.i.preheader ]
  %.sroa.0270.0.i110.i = phi i64 [ %.sroa.0270.6.i.i, %472 ], [ %.sroa.0270.0.i110.i.ph, %.lr.ph113.i.preheader ]
  %.sroa.27271.0.i109.i = phi i32 [ %524, %472 ], [ %.sroa.27271.0.i109.i.ph, %.lr.ph113.i.preheader ]
  %.sroa.61278.0.idx.i108.i = phi i64 [ %.sroa.61278.8.idx.i.i, %472 ], [ %.sroa.61278.0.idx.i108.i.ph, %.lr.ph113.i.preheader ]
  %.sroa.0255.0.i107.i = phi i64 [ %526, %472 ], [ %441, %.lr.ph113.i.preheader ]
  %.sroa.0262.0.i106.i = phi i64 [ %511, %472 ], [ %421, %.lr.ph113.i.preheader ]
  %.036.ptr.ptr.i14.i112.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i13.i111.i
  %.not.i130.i.i = icmp slt i64 %.sroa.61278.0.idx.i108.i, 8
  br i1 %.not.i130.i.i, label %460, label %456

456:                                              ; preds = %.lr.ph113.i
  %457 = lshr i32 %.sroa.27271.0.i109.i, 3
  %458 = zext nneg i32 %457 to i64
  %459 = and i32 %.sroa.27271.0.i109.i, 7
  br label %BIT_reloadDStream.exit138.i.i

460:                                              ; preds = %.lr.ph113.i
  %461 = icmp eq i64 %.sroa.61278.0.idx.i108.i, 0
  br i1 %461, label %.lr.ph515.i.i.preheader, label %462

462:                                              ; preds = %460
  %463 = lshr i32 %.sroa.27271.0.i109.i, 3
  %464 = zext nneg i32 %463 to i64
  %465 = icmp sge i64 %.sroa.61278.0.idx.i108.i, %464
  %.024.i133410.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.0.idx.i108.i, i64 %464)
  %.024.i133.i.i = trunc i64 %.024.i133410.i.i to i32
  %466 = and i64 %.024.i133410.i.i, 4294967295
  %467 = shl i32 %.024.i133.i.i, 3
  %468 = sub i32 %.sroa.27271.0.i109.i, %467
  br label %BIT_reloadDStream.exit138.i.i

BIT_reloadDStream.exit138.i.i:                    ; preds = %462, %456
  %.pn734.i.i = phi i64 [ %466, %462 ], [ %458, %456 ]
  %.sroa.27271.8.i.i = phi i32 [ %468, %462 ], [ %459, %456 ]
  %.025.i132.i.i = phi i1 [ %465, %462 ], [ true, %456 ]
  %.sroa.61278.8.idx.i.i = sub nsw i64 %.sroa.61278.0.idx.i108.i, %.pn734.i.i
  %.sroa.0270.6.in.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.8.idx.i.i
  %.sroa.0270.6.i.i = load i64, ptr %.sroa.0270.6.in.i.i, align 1
  %469 = icmp samesign ult i64 %.036.idx.i13.i111.i, 252
  %470 = select i1 %.025.i132.i.i, i1 %469, i1 false
  br i1 %470, label %472, label %.preheader.i26.i

.preheader.i26.i:                                 ; preds = %BIT_reloadDStream.exit138.i.i
  %471 = icmp ugt i32 %.sroa.27271.8.i.i, 64
  br i1 %471, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph515.i.i.preheader

.lr.ph515.i.i.preheader:                          ; preds = %460, %.preheader.i26.i
  %.sroa.0270.1512.i.i.ph = phi i64 [ %.sroa.0270.6.i.i, %.preheader.i26.i ], [ %.sroa.0270.0.i110.i, %460 ]
  %.sroa.27271.1511.i.i.ph = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i26.i ], [ %.sroa.27271.0.i109.i, %460 ]
  %.sroa.61278.1.idx510.i.i.ph = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i26.i ], [ 0, %460 ]
  br label %.lr.ph515.i.i

472:                                              ; preds = %BIT_reloadDStream.exit138.i.i
  %473 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0262.0.i106.i
  %.sroa.0.0.copyload.i139.i.i = load i16, ptr %473, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i140.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2
  %.sroa.4.0.copyload.i141.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i140.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i142.i.i = getelementptr inbounds nuw i8, ptr %473, i64 3
  %.sroa.5.0.copyload.i143.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i142.i.i, align 1, !tbaa !7
  %474 = zext i8 %.sroa.5.0.copyload.i143.i.i to i32
  %475 = and i32 %.sroa.27271.8.i.i, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %.sroa.0270.6.i.i, %476
  %478 = lshr i64 %477, 1
  %479 = and i32 %474, 63
  %480 = xor i32 %479, 63
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %478, %481
  %483 = add i32 %.sroa.27271.8.i.i, %474
  %484 = zext i16 %.sroa.0.0.copyload.i139.i.i to i64
  store i8 %.sroa.4.0.copyload.i141.i.i, ptr %.036.ptr.ptr.i14.i112.i, align 1, !tbaa !7
  %485 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0255.0.i107.i
  %.sroa.0.0.copyload.i146.i.i = load i16, ptr %485, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i147.i.i = getelementptr inbounds nuw i8, ptr %485, i64 2
  %.sroa.4.0.copyload.i148.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i147.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i149.i.i = getelementptr inbounds nuw i8, ptr %485, i64 3
  %.sroa.5.0.copyload.i150.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i149.i.i, align 1, !tbaa !7
  %486 = zext i8 %.sroa.5.0.copyload.i150.i.i to i32
  %487 = and i32 %483, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.sroa.0270.6.i.i, %488
  %490 = lshr i64 %489, 1
  %491 = and i32 %486, 63
  %492 = xor i32 %491, 63
  %493 = zext nneg i32 %492 to i64
  %494 = lshr i64 %490, %493
  %495 = add i32 %483, %486
  %496 = zext i16 %.sroa.0.0.copyload.i146.i.i to i64
  %497 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i, i64 1
  store i8 %.sroa.4.0.copyload.i148.i.i, ptr %497, align 1, !tbaa !7
  %498 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %482
  %499 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %498, i64 %484
  %.sroa.0.0.copyload.i153.i.i = load i16, ptr %499, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i154.i.i = getelementptr inbounds nuw i8, ptr %499, i64 2
  %.sroa.4.0.copyload.i155.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i154.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i156.i.i = getelementptr inbounds nuw i8, ptr %499, i64 3
  %.sroa.5.0.copyload.i157.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i156.i.i, align 1, !tbaa !7
  %500 = zext i8 %.sroa.5.0.copyload.i157.i.i to i32
  %501 = and i32 %495, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.sroa.0270.6.i.i, %502
  %504 = lshr i64 %503, 1
  %505 = and i32 %500, 63
  %506 = xor i32 %505, 63
  %507 = zext nneg i32 %506 to i64
  %508 = lshr i64 %504, %507
  %509 = add i32 %495, %500
  %510 = zext i16 %.sroa.0.0.copyload.i153.i.i to i64
  %511 = add nuw i64 %508, %510
  %512 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i, i64 2
  store i8 %.sroa.4.0.copyload.i155.i.i, ptr %512, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %494
  %514 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %513, i64 %496
  %.sroa.0.0.copyload.i160.i.i = load i16, ptr %514, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %514, i64 2
  %.sroa.4.0.copyload.i162.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i161.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i163.i.i = getelementptr inbounds nuw i8, ptr %514, i64 3
  %.sroa.5.0.copyload.i164.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i163.i.i, align 1, !tbaa !7
  %515 = zext i8 %.sroa.5.0.copyload.i164.i.i to i32
  %516 = and i32 %509, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 %.sroa.0270.6.i.i, %517
  %519 = lshr i64 %518, 1
  %520 = and i32 %515, 63
  %521 = xor i32 %520, 63
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %519, %522
  %524 = add i32 %509, %515
  %525 = zext i16 %.sroa.0.0.copyload.i160.i.i to i64
  %526 = add nuw i64 %523, %525
  %527 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i, i64 3
  store i8 %.sroa.4.0.copyload.i162.i.i, ptr %527, align 1, !tbaa !7
  %.036.add.i28.i.i = add nuw nsw i64 %.036.idx.i13.i111.i, 4
  %528 = icmp ugt i32 %524, 64
  br i1 %528, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph113.i, !llvm.loop !77

.lr.ph515.i.i:                                    ; preds = %.lr.ph515.i.i.preheader, %BIT_endOfDStream.exit193.thread.i.i
  %.1.idx.i15513.i.i = phi i64 [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.036.idx.i13.i111.i, %.lr.ph515.i.i.preheader ]
  %.sroa.0270.1512.i.i = phi i64 [ %.sroa.0270.8.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0270.1512.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.27271.1511.i.i = phi i32 [ %583, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.27271.1511.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.61278.1.idx510.i.i = phi i64 [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.1.idx510.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.0255.1509.i.i = phi i64 [ %585, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0255.0.i107.i, %.lr.ph515.i.i.preheader ]
  %.sroa.0262.1508.i.i = phi i64 [ %556, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0262.0.i106.i, %.lr.ph515.i.i.preheader ]
  %.1.ptr.ptr.i16514.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i15513.i.i
  %.not.i167.i.i = icmp slt i64 %.sroa.61278.1.idx510.i.i, 8
  br i1 %.not.i167.i.i, label %533, label %.thread638.i.i

.thread638.i.i:                                   ; preds = %.lr.ph515.i.i
  %529 = lshr i32 %.sroa.27271.1511.i.i, 3
  %530 = zext nneg i32 %529 to i64
  %.sroa.61278.1.add412.i.i = sub nuw nsw i64 %.sroa.61278.1.idx510.i.i, %530
  %.ptr416.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61278.1.add412.i.i
  %531 = and i32 %.sroa.27271.1511.i.i, 7
  %.val.i168.i.i = load i64, ptr %.ptr416.i.i, align 1
  %532 = icmp eq i64 %.sroa.61278.1.add412.i.i, 0
  br label %BIT_endOfDStream.exit176.thread.i.i

533:                                              ; preds = %.lr.ph515.i.i
  %534 = icmp eq i64 %.sroa.61278.1.idx510.i.i, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %533
  %536 = lshr i32 %.sroa.27271.1511.i.i, 3
  %537 = zext nneg i32 %536 to i64
  %.024.i170417.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.1.idx510.i.i, i64 %537)
  %.024.i170.i.i = trunc i64 %.024.i170417.i.i to i32
  %538 = and i64 %.024.i170417.i.i, 4294967295
  %.sroa.61278.1.add.i.i = sub nsw i64 %.sroa.61278.1.idx510.i.i, %538
  %.ptr415.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.1.add.i.i
  %539 = shl i32 %.024.i170.i.i, 3
  %540 = sub i32 %.sroa.27271.1511.i.i, %539
  %.val30.i172.i.i = load i64, ptr %.ptr415.i.i, align 1
  br label %541

541:                                              ; preds = %535, %533
  %.sroa.61278.9.ph.idx.i.i = phi i64 [ %.sroa.61278.1.add.i.i, %535 ], [ 0, %533 ]
  %.sroa.27271.9.ph.i.i = phi i32 [ %540, %535 ], [ %.sroa.27271.1511.i.i, %533 ]
  %.sroa.0270.7.ph.i.i = phi i64 [ %.val30.i172.i.i, %535 ], [ %.sroa.0270.1512.i.i, %533 ]
  %542 = icmp eq i64 %.sroa.61278.9.ph.idx.i.i, 0
  %.not418.i.i = icmp eq i32 %.sroa.27271.9.ph.i.i, 64
  %or.cond430.i.i = and i1 %542, %.not418.i.i
  %.not419.i.i = icmp eq i64 %.sroa.0262.1508.i.i, 0
  %or.cond431.i.i = select i1 %or.cond430.i.i, i1 %.not419.i.i, i1 false
  br i1 %or.cond431.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit176.thread.i.i

BIT_endOfDStream.exit176.thread.i.i:              ; preds = %541, %.thread638.i.i
  %543 = phi i1 [ %532, %.thread638.i.i ], [ %542, %541 ]
  %.sroa.0270.7.ph648.i.i = phi i64 [ %.val.i168.i.i, %.thread638.i.i ], [ %.sroa.0270.7.ph.i.i, %541 ]
  %.sroa.27271.9.ph647.i.i = phi i32 [ %531, %.thread638.i.i ], [ %.sroa.27271.9.ph.i.i, %541 ]
  %.sroa.61278.9.ph.idx646.i.i = phi i64 [ %.sroa.61278.1.add412.i.i, %.thread638.i.i ], [ %.sroa.61278.9.ph.idx.i.i, %541 ]
  %544 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0262.1508.i.i
  %.sroa.0.0.copyload.i177.i.i = load i16, ptr %544, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i178.i.i = getelementptr inbounds nuw i8, ptr %544, i64 2
  %.sroa.4.0.copyload.i179.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i178.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i180.i.i = getelementptr inbounds nuw i8, ptr %544, i64 3
  %.sroa.5.0.copyload.i181.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i180.i.i, align 1, !tbaa !7
  %545 = zext i8 %.sroa.5.0.copyload.i181.i.i to i32
  %546 = and i32 %.sroa.27271.9.ph647.i.i, 63
  %547 = zext nneg i32 %546 to i64
  %548 = shl i64 %.sroa.0270.7.ph648.i.i, %547
  %549 = lshr i64 %548, 1
  %550 = and i32 %545, 63
  %551 = xor i32 %550, 63
  %552 = zext nneg i32 %551 to i64
  %553 = lshr i64 %549, %552
  %554 = add i32 %.sroa.27271.9.ph647.i.i, %545
  %555 = zext i16 %.sroa.0.0.copyload.i177.i.i to i64
  %556 = add nuw i64 %553, %555
  %.add51.i23.i.i = or disjoint i64 %.1.idx.i15513.i.i, 1
  %.ptr.ptr.i24.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i23.i.i
  store i8 %.sroa.4.0.copyload.i179.i.i, ptr %.1.ptr.ptr.i16514.i.i, align 1, !tbaa !7
  %557 = icmp ugt i32 %554, 64
  br i1 %557, label %BIT_reloadDStream.exit175.split.loop.exit485.i.i, label %558

558:                                              ; preds = %BIT_endOfDStream.exit176.thread.i.i
  %.not.i184.i.i = icmp slt i64 %.sroa.61278.9.ph.idx646.i.i, 8
  br i1 %.not.i184.i.i, label %563, label %559

559:                                              ; preds = %558
  %560 = lshr i32 %554, 3
  %561 = zext nneg i32 %560 to i64
  %.sroa.61278.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61278.9.ph.idx646.i.i, %561
  %.ptr413.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61278.9.ph.add.i.i
  %562 = and i32 %554, 7
  %.val.i185.i.i = load i64, ptr %.ptr413.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

563:                                              ; preds = %558
  br i1 %543, label %BIT_reloadDStream.exit192.i.i, label %564

564:                                              ; preds = %563
  %565 = lshr i32 %554, 3
  %566 = zext nneg i32 %565 to i64
  %.024.i187420.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.9.ph.idx646.i.i, i64 %566)
  %.024.i187.i.i = trunc i64 %.024.i187420.i.i to i32
  %567 = and i64 %.024.i187420.i.i, 4294967295
  %.sroa.61278.9.ph.add411.i.i = sub nsw i64 %.sroa.61278.9.ph.idx646.i.i, %567
  %.ptr414.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.9.ph.add411.i.i
  %568 = shl i32 %.024.i187.i.i, 3
  %569 = sub i32 %554, %568
  %.val30.i189.i.i = load i64, ptr %.ptr414.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

BIT_reloadDStream.exit192.i.i:                    ; preds = %564, %563, %559
  %.sroa.61278.10.idx.i.i = phi i64 [ %.sroa.61278.9.ph.add411.i.i, %564 ], [ %.sroa.61278.9.ph.add.i.i, %559 ], [ 0, %563 ]
  %.sroa.27271.10.i.i = phi i32 [ %569, %564 ], [ %562, %559 ], [ %554, %563 ]
  %.sroa.0270.8.i.i = phi i64 [ %.val30.i189.i.i, %564 ], [ %.val.i185.i.i, %559 ], [ %.sroa.0270.7.ph648.i.i, %563 ]
  %570 = icmp eq i64 %.1.idx.i15513.i.i, 254
  br i1 %570, label %BIT_reloadDStream.exit175.split.loop.exit497.i.i, label %571

571:                                              ; preds = %BIT_reloadDStream.exit192.i.i
  %572 = icmp eq i64 %.sroa.61278.10.idx.i.i, 0
  %.not421.i.i = icmp eq i32 %.sroa.27271.10.i.i, 64
  %or.cond432.i.i = and i1 %572, %.not421.i.i
  %.not422.i.i = icmp eq i64 %.sroa.0255.1509.i.i, 0
  %or.cond433.i.i = select i1 %or.cond432.i.i, i1 %.not422.i.i, i1 false
  br i1 %or.cond433.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit193.thread.i.i

BIT_endOfDStream.exit193.thread.i.i:              ; preds = %571
  %573 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i64 %.sroa.0255.1509.i.i
  %.sroa.0.0.copyload.i194.i.i = load i16, ptr %573, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i195.i.i = getelementptr inbounds nuw i8, ptr %573, i64 2
  %.sroa.4.0.copyload.i196.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i195.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i197.i.i = getelementptr inbounds nuw i8, ptr %573, i64 3
  %.sroa.5.0.copyload.i198.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i197.i.i, align 1, !tbaa !7
  %574 = zext i8 %.sroa.5.0.copyload.i198.i.i to i32
  %575 = and i32 %.sroa.27271.10.i.i, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %.sroa.0270.8.i.i, %576
  %578 = lshr i64 %577, 1
  %579 = and i32 %574, 63
  %580 = xor i32 %579, 63
  %581 = zext nneg i32 %580 to i64
  %582 = lshr i64 %578, %581
  %583 = add i32 %.sroa.27271.10.i.i, %574
  %584 = zext i16 %.sroa.0.0.copyload.i194.i.i to i64
  %585 = add nuw i64 %582, %584
  %.add.i27.i.i = add nuw nsw i64 %.1.idx.i15513.i.i, 2
  store i8 %.sroa.4.0.copyload.i196.i.i, ptr %.ptr.ptr.i24.i.i, align 1, !tbaa !7
  %586 = icmp ugt i32 %583, 64
  br i1 %586, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph515.i.i

BIT_reloadDStream.exit175.split.loop.exit485.i.i: ; preds = %BIT_endOfDStream.exit176.thread.i.i
  %.sroa.61278.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.9.ph.idx646.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.split.loop.exit491.i.i: ; preds = %472, %BIT_endOfDStream.exit193.thread.i.i, %.preheader.i26.i, %FSE_initDState.exit129.i.i, %FSE_initDState.exit120.i.i
  %.sroa.61278.1.idx.lcssa.i.i = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i26.i ], [ %.sroa.61278.5.ptr.add.i.i, %FSE_initDState.exit129.i.i ], [ %.sroa.61278.5.idx.i.i, %FSE_initDState.exit120.i.i ], [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.8.idx.i.i, %472 ]
  %.sroa.0255.1.lcssa.ph492.i.i = phi i64 [ %.sroa.0255.0.i107.i, %.preheader.i26.i ], [ %441, %FSE_initDState.exit129.i.i ], [ %441, %FSE_initDState.exit120.i.i ], [ %585, %BIT_endOfDStream.exit193.thread.i.i ], [ %526, %472 ]
  %.sroa.0262.2.ph493.i.i = phi i64 [ %.sroa.0262.0.i106.i, %.preheader.i26.i ], [ %421, %FSE_initDState.exit129.i.i ], [ %421, %FSE_initDState.exit120.i.i ], [ %556, %BIT_endOfDStream.exit193.thread.i.i ], [ %511, %472 ]
  %.sroa.27271.2.ph495.i.i = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i26.i ], [ %454, %FSE_initDState.exit129.i.i ], [ %442, %FSE_initDState.exit120.i.i ], [ %583, %BIT_endOfDStream.exit193.thread.i.i ], [ %524, %472 ]
  %.2.idx.i18.ph496.i.i = phi i64 [ %.036.idx.i13.i111.i, %.preheader.i26.i ], [ 0, %FSE_initDState.exit129.i.i ], [ 0, %FSE_initDState.exit120.i.i ], [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.036.add.i28.i.i, %472 ]
  %.sroa.61278.1.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.split.loop.exit497.i.i: ; preds = %BIT_reloadDStream.exit192.i.i
  %.sroa.61278.10.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.10.idx.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.i.i:                    ; preds = %571, %541, %BIT_reloadDStream.exit175.split.loop.exit497.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i
  %.sroa.0255.1.lcssa.i.i = phi i64 [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.0255.1.lcssa.ph492.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.sroa.0255.1509.i.i, %541 ], [ 0, %571 ]
  %.sroa.0262.2.i.i = phi i64 [ %556, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.0262.2.ph493.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %556, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ 0, %541 ], [ %556, %571 ]
  %.sroa.61278.2.i.i = phi ptr [ %.sroa.61278.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.61278.1.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.61278.10.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %111, %541 ], [ %111, %571 ]
  %.sroa.27271.2.i.i = phi i32 [ %554, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.27271.2.ph495.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.27271.10.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ 64, %541 ], [ 64, %571 ]
  %.2.idx.i18.i.i = phi i64 [ %.add51.i23.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.2.idx.i18.ph496.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ 255, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.1.idx.i15513.i.i, %541 ], [ %.add51.i23.i.i, %571 ]
  %587 = icmp eq ptr %.sroa.61278.2.i.i, %111
  %.not423.i.i = icmp eq i32 %.sroa.27271.2.i.i, 64
  %or.cond434.i.i = and i1 %587, %.not423.i.i
  %.not424.i.i = icmp eq i64 %.sroa.0262.2.i.i, 0
  %or.cond435.i.i = select i1 %or.cond434.i.i, i1 %.not424.i.i, i1 false
  %.not425.i.i = icmp eq i64 %.sroa.0255.1.lcssa.i.i, 0
  %or.cond436.i.i = select i1 %or.cond435.i.i, i1 %.not425.i.i, i1 false
  br i1 %or.cond436.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit201.thread.i.i

BIT_endOfDStream.exit201.thread.i.i:              ; preds = %BIT_reloadDStream.exit175.i.i
  %588 = icmp eq i64 %.2.idx.i18.i.i, 255
  %..i22.i.i = select i1 %588, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %40, %43, %46, %FSE_buildDTable.exit.thread.i, %BIT_initDStream.exit.i.i, %BIT_endOfDStream.exit106.thread.i.i, %BIT_initDStream.exit111.i.i, %BIT_endOfDStream.exit201.thread.i.i, %113, %164, %116, %348, %399, %351
  %.0.i.ph = phi i64 [ -1, %351 ], [ -1, %399 ], [ -72, %348 ], [ -1, %116 ], [ -1, %164 ], [ -72, %113 ], [ %..i22.i.i, %BIT_endOfDStream.exit201.thread.i.i ], [ %110, %BIT_initDStream.exit111.i.i ], [ %..i.i.i, %BIT_endOfDStream.exit106.thread.i.i ], [ %110, %BIT_initDStream.exit.i.i ], [ %.0.i.ph.i, %FSE_buildDTable.exit.thread.i ], [ -72, %46 ], [ %44, %43 ], [ -72, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit81.i.i, %BIT_reloadDStream.exit175.i.i
  %.0.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit81.i.i ], [ %.2.idx.i18.i.i, %BIT_reloadDStream.exit175.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %589 = icmp ult i64 %.0.i, -119
  br i1 %589, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %FSE_decompress.exit, %18
  %.074 = phi i64 [ %22, %18 ], [ %.0.i, %FSE_decompress.exit ]
  %.070 = phi i64 [ 0, %18 ], [ %14, %FSE_decompress.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not171 = icmp eq i64 %.074, 0
  br i1 %.not171, label %.critedge, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.loopexit.thread, %.loopexit
  %.070295 = phi i64 [ %26, %.loopexit.thread ], [ %.070, %.loopexit ]
  %.074293 = phi i64 [ %24, %.loopexit.thread ], [ %.074, %.loopexit ]
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %594
  %590 = phi i64 [ %605, %594 ], [ 0, %.lr.ph167.preheader ]
  %.069166 = phi i32 [ %603, %594 ], [ 0, %.lr.ph167.preheader ]
  %.173165 = phi i32 [ %604, %594 ], [ 0, %.lr.ph167.preheader ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !7
  %593 = icmp ugt i8 %592, 15
  br i1 %593, label %.critedge, label %594

594:                                              ; preds = %.lr.ph167
  %595 = zext nneg i8 %592 to i64
  %596 = getelementptr inbounds nuw i32, ptr %1, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !22
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 4, !tbaa !22
  %599 = load i8, ptr %591, align 1, !tbaa !7
  %600 = zext nneg i8 %599 to i32
  %601 = shl nuw i32 1, %600
  %602 = ashr i32 %601, 1
  %603 = add i32 %602, %.069166
  %604 = add i32 %.173165, 1
  %605 = zext i32 %604 to i64
  %606 = icmp ugt i64 %.074293, %605
  br i1 %606, label %.lr.ph167, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %594
  %607 = icmp eq i32 %603, 0
  br i1 %607, label %.critedge, label %608

608:                                              ; preds = %._crit_edge
  %609 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %603, i1 true)
  %610 = xor i32 %609, 31
  %611 = sub nuw nsw i32 32, %609
  %612 = icmp samesign ugt i32 %610, 15
  br i1 %612, label %.critedge, label %613

613:                                              ; preds = %608
  %614 = shl nuw nsw i32 2, %610
  %615 = sub i32 %614, %603
  %616 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %615, i1 true)
  %617 = xor i32 %616, 31
  %618 = shl nuw i32 1, %617
  %.not85 = icmp eq i32 %618, %615
  br i1 %.not85, label %619, label %.critedge

619:                                              ; preds = %613
  %620 = sub nuw nsw i32 32, %616
  %621 = trunc nuw nsw i32 %620 to i8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 %.074293
  store i8 %621, ptr %622, align 1, !tbaa !7
  %623 = zext nneg i32 %620 to i64
  %624 = getelementptr inbounds nuw i32, ptr %1, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !22
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = icmp ugt i32 %628, 1
  %630 = and i32 %628, 1
  %.not86 = icmp eq i32 %630, 0
  %or.cond = and i1 %629, %.not86
  br i1 %or.cond, label %631, label %.critedge

631:                                              ; preds = %619
  %632 = trunc nuw i64 %.074293 to i32
  %633 = add i32 %632, 1
  store i32 %633, ptr %2, align 4, !tbaa !22
  store i32 %611, ptr %3, align 4, !tbaa !22
  %634 = add nuw nsw i64 %.070295, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph167, %.loopexit, %FSE_decompress.exit.thread, %613, %619, %608, %._crit_edge, %FSE_decompress.exit, %39, %23, %6, %631
  %.0 = phi i64 [ %634, %631 ], [ -72, %6 ], [ -72, %23 ], [ -72, %39 ], [ %.0.i, %FSE_decompress.exit ], [ -20, %._crit_edge ], [ -20, %608 ], [ -20, %619 ], [ -20, %613 ], [ %.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %.loopexit ], [ -20, %.lr.ph167 ]
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
  store i32 %11, ptr %2, align 4, !tbaa !22
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val160, 4
  %16 = load i32, ptr %1, align 4, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %6, i64 -5
  %18 = getelementptr inbounds i8, ptr %6, i64 -7
  %19 = getelementptr inbounds i8, ptr %6, i64 -4
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph203, %._crit_edge191
  %.0110201 = phi i1 [ true, %.lr.ph203 ], [ %88, %._crit_edge191 ]
  %.0111200 = phi i32 [ 0, %.lr.ph203 ], [ %87, %._crit_edge191 ]
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
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !79

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !80

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !37
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
  %.1132 = phi ptr [ %.0131194, %22 ], [ %57, %._crit_edge185._crit_edge ], [ %.2133.lcssa, %60 ]
  %.1120 = phi i32 [ %.0119198, %22 ], [ %59, %._crit_edge185._crit_edge ], [ %61, %60 ]
  %.1116 = phi i32 [ %.0115199, %22 ], [ %58, %._crit_edge185._crit_edge ], [ %44, %60 ]
  %.1112 = phi i32 [ %.0111200, %22 ], [ %.3114.lcssa, %._crit_edge185._crit_edge ], [ %.3114.lcssa, %60 ]
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
  %77 = add i16 %.0, -1
  %78 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %77, i1 false)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %.0128196, %79
  %81 = zext i32 %.1112 to i64
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !37
  %83 = icmp slt i32 %80, %.0126197
  br i1 %83, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %85, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %84, %.lr.ph190 ], [ %.0129195, %76 ]
  %84 = add nsw i32 %.1130187, -1
  %85 = ashr i32 %.1127188, 1
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %.lr.ph190, label %._crit_edge191, !llvm.loop !81

._crit_edge191:                                   ; preds = %.lr.ph190, %76
  %.1130.lcssa = phi i32 [ %.0129195, %76 ], [ %84, %.lr.ph190 ]
  %.1127.lcssa = phi i32 [ %.0126197, %76 ], [ %85, %.lr.ph190 ]
  %.7 = add nsw i32 %.pn, %.1116
  %87 = add i32 %.1112, 1
  %88 = icmp ne i16 %77, 0
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
  br i1 %98, label %21, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %._crit_edge191
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge158

99:                                               ; preds = %.critedge
  store i32 %.1112, ptr %1, align 4, !tbaa !22
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
  %.0105 = phi i64 [ -72, %5 ], [ -44, %8 ], [ -1, %.critedge ], [ %., %99 ], [ -1, %21 ], [ -48, %._crit_edge ]
  ret i64 %.0105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FSE_buildDTable(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %14 = icmp ugt i32 %3, 12
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %65, label %15

15:                                               ; preds = %4
  %sext = shl nuw nsw i32 32768, %3
  %16 = lshr exact i32 %sext, 16
  %17 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %15, %30
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %30 ]
  %.06782 = phi i16 [ 1, %15 ], [ %.269, %30 ]
  %.07081 = phi i32 [ %8, %15 ], [ %.171, %30 ]
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = trunc i64 %indvars.iv to i8
  %24 = add i32 %.07081, -1
  %25 = zext i32 %.07081 to i64
  %26 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %23, ptr %27, align 2, !tbaa !34
  br label %30

28:                                               ; preds = %18
  %29 = sext i16 %20 to i32
  %.not78 = icmp sgt i32 %16, %29
  %spec.select = select i1 %.not78, i16 %.06782, i16 0
  br label %30

30:                                               ; preds = %22, %28
  %.sink = phi i16 [ 1, %22 ], [ %20, %28 ]
  %.171 = phi i32 [ %24, %22 ], [ %.07081, %28 ]
  %.269 = phi i16 [ %.06782, %22 ], [ %spec.select, %28 ]
  %31 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %31, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader79, label %18, !llvm.loop !38

.preheader79:                                     ; preds = %30, %._crit_edge
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %30 ]
  %.06287 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv90
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i16 %33, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader79
  %36 = trunc i64 %indvars.iv90 to i8
  br label %37

37:                                               ; preds = %.lr.ph, %43
  %.185 = phi i32 [ %.06287, %.lr.ph ], [ %.2, %43 ]
  %.06484 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %38 = zext nneg i32 %.185 to i64
  %39 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %36, ptr %40, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %41, %37
  %.1.pn = phi i32 [ %.185, %37 ], [ %.2, %41 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %42 = icmp ugt i32 %.2, %.171
  br i1 %42, label %41, label %43, !llvm.loop !39

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.06484, 1
  %exitcond89.not = icmp eq i32 %44, %34
  br i1 %exitcond89.not, label %._crit_edge, label %37, !llvm.loop !40

._crit_edge:                                      ; preds = %43, %.preheader79
  %.1.lcssa = phi i32 [ %.06287, %.preheader79 ], [ %.2, %43 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond94.not, label %45, label %.preheader79, !llvm.loop !41

45:                                               ; preds = %._crit_edge
  %46 = trunc nuw nsw i32 %3 to i16
  %.not77 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not77, label %.preheader.preheader, label %65

.preheader.preheader:                             ; preds = %45
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %.preheader ]
  %47 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv95
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !34
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %5, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 2, !tbaa !37
  %54 = zext i16 %52 to i32
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = sub nsw i32 %3, %56
  %58 = trunc nsw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !35
  %60 = and i32 %57, 255
  %61 = shl i32 %54, %60
  %62 = sub i32 %61, %7
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %47, align 2, !tbaa !32
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %64, label %.preheader, !llvm.loop !42

64:                                               ; preds = %.preheader
  store i16 %46, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.269, ptr %.sroa.4.0..sroa_idx, align 2
  br label %65

65:                                               ; preds = %45, %4, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %78

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !48
  br i1 %7, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !50
  %.val = load i64, ptr %11, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !51
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
  store i32 %19, ptr %20, align 8, !tbaa !52
  br label %78

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !50
  %23 = load i8, ptr %1, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !51
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
  store i64 %30, ptr %0, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, %32
  store i64 %37, ptr %0, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %24, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = add nuw nsw i64 %43, %39
  store i64 %44, ptr %0, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi i64 [ %44, %38 ], [ %24, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = add nuw nsw i64 %50, %46
  store i64 %51, ptr %0, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %45, %21
  %53 = phi i64 [ %51, %45 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = add nuw nsw i64 %57, %53
  store i64 %58, ptr %0, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %52, %21
  %60 = phi i64 [ %58, %52 ], [ %24, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %0, align 8, !tbaa !51
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
  store i32 %77, ptr %73, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %.thread, %.thread50, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %9 ], [ -1, %66 ], [ %2, %.thread50 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !50
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !52
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !51
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
  store ptr %32, ptr %6, align 8, !tbaa !50
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !52
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ 0, %11 ], [ %.0, %20 ], [ 3, %1 ], [ %., %19 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = load i32, ptr %6, align 8, !tbaa !52
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.preheader55, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %45
  %15 = phi i32 [ %90, %45 ], [ %13, %5 ]
  %.03 = phi ptr [ %89, %45 ], [ %0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph5
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !50
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
  store ptr %39, ptr %8, align 8, !tbaa !50
  %40 = shl i32 %.024.i, 3
  %41 = sub i32 %15, %40
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !52
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !51
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BIT_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BIT_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i69 = phi i32 [ %13, %5 ], [ %.val7.i, %BIT_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i69, 64
  br i1 %44, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !51
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !52
  store i8 %51, ptr %.03, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !51
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !52
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !52
  store i8 %62, ptr %56, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !51
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !52
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !55
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !52
  store i8 %73, ptr %67, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !51
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !52
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !55
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !7
  %90 = load i32, ptr %6, align 8, !tbaa !52
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !83

.lr.ph13:                                         ; preds = %.preheader55, %122
  %.312 = phi ptr [ %133, %122 ], [ %.0.lcssa, %.preheader55 ]
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i69, %.preheader55 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  %94 = load ptr, ptr %9, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i42 = icmp ult ptr %93, %95
  br i1 %.not.i42, label %102, label %96

96:                                               ; preds = %.lr.ph13
  %97 = lshr i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !50
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
  store ptr %116, ptr %8, align 8, !tbaa !50
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
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !52
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !51
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BIT_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BIT_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BIT_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !51
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !7
  %.pre = load i32, ptr %6, align 8, !tbaa !52
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !51
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !52
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !7
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %BIT_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 8, !tbaa !52
  %13 = icmp ugt i32 %.pre, 64
  br i1 %13, label %.preheader68, label %.lr.ph4

.lr.ph4:                                          ; preds = %5, %45
  %.02 = phi ptr [ %105, %45 ], [ %0, %5 ]
  %14 = phi i32 [ %101, %45 ], [ %.pre, %5 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %.lr.ph4
  %19 = lshr i32 %14, 3
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !50
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
  store ptr %38, ptr %8, align 8, !tbaa !50
  %39 = shl i32 %.024.i, 3
  %40 = sub i32 %14, %39
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !52
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !51
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
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !51
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.02, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !34
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 8, !tbaa !52
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !51
  %61 = and i32 %56, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %.val.i48, %62
  %64 = lshr i64 %63, %12
  %65 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !34
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 8, !tbaa !52
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !51
  %76 = and i32 %71, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %.val.i50, %77
  %79 = lshr i64 %78, %12
  %80 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 8, !tbaa !52
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !51
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %.val.i52, %92
  %94 = lshr i64 %93, %12
  %95 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %90, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !34
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %6, align 8, !tbaa !52
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !86

.lr.ph12:                                         ; preds = %.preheader68, %136
  %.311 = phi ptr [ %151, %136 ], [ %.0.lcssa, %.preheader68 ]
  %107 = phi i32 [ %147, %136 ], [ %.val9.i88, %.preheader68 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !50
  %109 = load ptr, ptr %9, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i54 = icmp ult ptr %108, %110
  br i1 %.not.i54, label %117, label %111

111:                                              ; preds = %.lr.ph12
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !50
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
  store ptr %131, ptr %8, align 8, !tbaa !50
  %132 = shl i32 %.024.i57, 3
  %133 = sub i32 %107, %132
  br label %BIT_reloadDStream.exit62

BIT_reloadDStream.exit62:                         ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !52
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !51
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BIT_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6491 = phi i32 [ %.val9.i88, %.preheader68 ], [ %.val9.i64, %BIT_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BIT_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !51
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %.311, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !34
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %6, align 8, !tbaa !52
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !87

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6491, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !51
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %.471, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !34
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !52
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !35
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6491, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUF_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !51
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %.4.lcssa, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !35
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !34
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %6, align 8, !tbaa !52
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !52
  %187 = icmp ult i32 %186, 64
  br i1 %187, label %188, label %HUF_decodeLastSymbolX4.exit

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !34
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @HUF_fillDTableX6LevelN(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 17) %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8, ptr noundef nonnull readonly captures(none) %9, i32 noundef %10, i32 %11, i16 %12) unnamed_addr #15 {
  %14 = alloca %union.HUF_DSeqX6, align 4
  %15 = alloca [17 x i32], align 16
  %.fr82 = freeze i16 %12
  store i32 %11, ptr %14, align 4
  %.sroa.5.0.extract.shift = lshr i16 %.fr82, 8
  %.sroa.5.0.extract.trunc = trunc nuw i16 %.sroa.5.0.extract.shift to i8
  %16 = sub i32 %10, %2
  %17 = sub i32 %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %15, ptr noundef nonnull align 4 dereferenceable(68) %19, i64 68, i1 false)
  %20 = icmp sgt i32 %5, 1
  br i1 %20, label %21, label %.loopexit75

21:                                               ; preds = %13
  %22 = zext nneg i32 %5 to i64
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not81 = icmp eq i32 %24, 0
  br i1 %.not81, label %.loopexit75, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %0, i64 %indvars.iv
  store i16 %.fr82, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit75, label %.lr.ph, !llvm.loop !89

.loopexit75:                                      ; preds = %.lr.ph, %21, %13
  %27 = add i8 %.sroa.5.0.extract.trunc, 1
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp ult i32 %30, %8
  br i1 %31, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.loopexit75
  %32 = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = icmp ugt i16 %.fr82, 767
  %.sroa.5.0.insert.ext = zext nneg i8 %27 to i16
  %.sroa.5.0.insert.shift = shl nuw nsw i16 %.sroa.5.0.insert.ext, 8
  %35 = zext i32 %30 to i64
  %wide.trip.count103 = zext i32 %8 to i64
  br i1 %34, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %.loopexit.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.loopexit.us ], [ %35, %.lr.ph80 ]
  %36 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %indvars.iv100
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = zext i8 %39 to i32
  %41 = sub i32 %10, %40
  %42 = add i32 %41, %4
  %43 = zext i8 %39 to i64
  %44 = getelementptr inbounds nuw i32, ptr %15, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = sub nsw i32 %2, %41
  %47 = shl nuw i32 1, %46
  store i8 %37, ptr %33, align 1, !tbaa !7
  %48 = trunc i32 %42 to i8
  %49 = add i32 %47, %45
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %.lr.ph78.us, label %.loopexit.us

51:                                               ; preds = %.lr.ph78.us, %51
  %indvars.iv95 = phi i64 [ %55, %.lr.ph78.us ], [ %indvars.iv.next96, %51 ]
  %52 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %0, i64 %indvars.iv95
  store i8 %48, ptr %52, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx68.us = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %27, ptr %.sroa.5.0..sroa_idx68.us, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %1, i64 %indvars.iv95
  store i32 %54, ptr %53, align 4, !tbaa !7
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit.us, label %51, !llvm.loop !90

.loopexit.us:                                     ; preds = %51, %.lr.ph80.split.us
  store i32 %49, ptr %44, align 4, !tbaa !22
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph80.split.us, !llvm.loop !91

.lr.ph78.us:                                      ; preds = %.lr.ph80.split.us
  %54 = load i32, ptr %14, align 4, !tbaa !7
  %55 = zext i32 %45 to i64
  %wide.trip.count98 = zext i32 %49 to i64
  br label %51

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.loopexit
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.loopexit ], [ %35, %.lr.ph80 ]
  %56 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %indvars.iv90
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %60 = zext i8 %59 to i32
  %61 = sub i32 %10, %60
  %62 = add i32 %61, %4
  %63 = zext i8 %59 to i64
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = sub nsw i32 %2, %61
  %67 = shl nuw i32 1, %66
  store i8 %57, ptr %33, align 1, !tbaa !7
  %68 = trunc i32 %62 to i8
  %69 = sub nsw i32 %2, %62
  %.not = icmp slt i32 %69, %17
  br i1 %.not, label %77, label %70

70:                                               ; preds = %.lr.ph80.split
  %71 = add nsw i32 %16, %62
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %1, i64 %72
  %75 = load i32, ptr %14, align 4
  %76 = trunc i32 %62 to i16
  %.sroa.0.0.insert.ext = and i16 %76, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, %.sroa.5.0.insert.shift
  tail call fastcc void @HUF_fillDTableX6LevelN(ptr noundef %73, ptr noundef %74, i32 noundef %66, ptr noundef %3, i32 noundef %62, i32 noundef %spec.store.select, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 %75, i16 %.sroa.0.0.insert.insert)
  %.pre = add i32 %67, %65
  br label %.loopexit

77:                                               ; preds = %.lr.ph80.split
  %78 = add i32 %67, %65
  %79 = icmp ult i32 %65, %78
  br i1 %79, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %77
  %80 = load i32, ptr %14, align 4, !tbaa !7
  %81 = zext i32 %65 to i64
  %wide.trip.count88 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %.lr.ph78, %82
  %indvars.iv85 = phi i64 [ %81, %.lr.ph78 ], [ %indvars.iv.next86, %82 ]
  %83 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %0, i64 %indvars.iv85
  store i8 %68, ptr %83, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 %27, ptr %.sroa.5.0..sroa_idx68, align 1, !tbaa !7
  %84 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %1, i64 %indvars.iv85
  store i32 %80, ptr %84, align 4, !tbaa !7
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %82, !llvm.loop !90

.loopexit:                                        ; preds = %82, %77, %70
  %.pre-phi = phi i32 [ %78, %77 ], [ %.pre, %70 ], [ %78, %82 ]
  store i32 %.pre-phi, ptr %64, align 4, !tbaa !22
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count103
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph80.split, !llvm.loop !91

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %.loopexit75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX6(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = add i32 %4, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = sub i32 0, %4
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  %18 = icmp ugt i32 %.pre, 64
  br i1 %18, label %.preheader86, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %50
  %.03 = phi ptr [ %110, %50 ], [ %0, %5 ]
  %19 = phi i32 [ %106, %50 ], [ %.pre, %5 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !50
  %21 = load ptr, ptr %14, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %.lr.ph5
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !50
  %28 = and i32 %19, 7
  br label %BIT_reloadDStream.exit

29:                                               ; preds = %.lr.ph5
  %30 = icmp eq ptr %20, %21
  br i1 %30, label %.preheader86, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %19, 3
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  %36 = icmp uge ptr %35, %21
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.024.i = select i1 %36, i32 %32, i32 %40
  %41 = zext i32 %.024.i to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !50
  %44 = shl i32 %.024.i, 3
  %45 = sub i32 %19, %44
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %23, %31
  %.val.i.sink.in = phi ptr [ %27, %23 ], [ %43, %31 ]
  %.val9.i = phi i32 [ %28, %23 ], [ %45, %31 ]
  %.025.i = phi i1 [ true, %23 ], [ %36, %31 ]
  store i32 %.val9.i, ptr %11, align 8, !tbaa !52
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !51
  %46 = icmp ule ptr %.03, %12
  %47 = select i1 %.025.i, i1 %46, i1 false
  br i1 %47, label %50, label %.preheader86

.preheader86:                                     ; preds = %BIT_reloadDStream.exit, %50, %29, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BIT_reloadDStream.exit ], [ %110, %50 ], [ %.03, %29 ]
  %.val9.i119 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BIT_reloadDStream.exit ], [ %106, %50 ], [ %19, %29 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 -4
  %49 = icmp ugt i32 %.val9.i119, 64
  br i1 %49, label %.preheader85, label %.lr.ph13

50:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i62 = load i64, ptr %1, align 8, !tbaa !51
  %51 = and i32 %.val9.i, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %.val.i62, %52
  %54 = lshr i64 %53, %17
  %55 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.03, align 1
  %57 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %11, align 8, !tbaa !52
  %61 = add i32 %60, %59
  store i32 %61, ptr %11, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !55
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.03, i64 %64
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !51
  %66 = and i32 %61, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %.val.i63, %67
  %69 = lshr i64 %68, %17
  %70 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %65, align 1
  %72 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %69
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 8, !tbaa !52
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !55
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 %79
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !51
  %81 = and i32 %76, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %.val.i65, %82
  %84 = lshr i64 %83, %17
  %85 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %80, align 1
  %87 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %84
  %88 = load i8, ptr %87, align 1, !tbaa !53
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %11, align 8, !tbaa !52
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !55
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 %94
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !51
  %96 = and i32 %91, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.val.i67, %97
  %99 = lshr i64 %98, %17
  %100 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %95, align 1
  %102 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 8, !tbaa !52
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 %109
  %111 = icmp ugt i32 %106, 64
  br i1 %111, label %.preheader86, label %.lr.ph5, !llvm.loop !92

.lr.ph13:                                         ; preds = %.preheader86, %141
  %.312 = phi ptr [ %156, %141 ], [ %.0.lcssa, %.preheader86 ]
  %112 = phi i32 [ %152, %141 ], [ %.val9.i119, %.preheader86 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !50
  %114 = load ptr, ptr %14, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i69 = icmp ult ptr %113, %115
  br i1 %.not.i69, label %122, label %116

116:                                              ; preds = %.lr.ph13
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !50
  %121 = and i32 %112, 7
  br label %BIT_reloadDStream.exit77

122:                                              ; preds = %.lr.ph13
  %123 = icmp eq ptr %113, %114
  br i1 %123, label %.preheader85, label %124

124:                                              ; preds = %122
  %125 = lshr i32 %112, 3
  %126 = zext nneg i32 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %113, i64 %127
  %129 = icmp uge ptr %128, %114
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %114 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %.024.i72 = select i1 %129, i32 %125, i32 %133
  %134 = zext i32 %.024.i72 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %113, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !50
  %137 = shl i32 %.024.i72, 3
  %138 = sub i32 %112, %137
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %116, %124
  %.val.i70.sink.in = phi ptr [ %120, %116 ], [ %136, %124 ]
  %.val9.i79 = phi i32 [ %121, %116 ], [ %138, %124 ]
  %.025.i71 = phi i1 [ true, %116 ], [ %129, %124 ]
  store i32 %.val9.i79, ptr %11, align 8, !tbaa !52
  %.val.i70.sink = load i64, ptr %.val.i70.sink.in, align 1
  store i64 %.val.i70.sink, ptr %1, align 8, !tbaa !51
  %139 = icmp ule ptr %.312, %48
  %140 = select i1 %.025.i71, i1 %139, i1 false
  br i1 %140, label %141, label %.preheader85

.preheader85:                                     ; preds = %BIT_reloadDStream.exit77, %141, %122, %.preheader86
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader86 ], [ %.312, %BIT_reloadDStream.exit77 ], [ %156, %141 ], [ %.312, %122 ]
  %.val9.i79122 = phi i32 [ %.val9.i119, %.preheader86 ], [ %.val9.i79, %BIT_reloadDStream.exit77 ], [ %152, %141 ], [ %112, %122 ]
  %.not88 = icmp ugt ptr %.3.lcssa, %48
  br i1 %.not88, label %.preheader, label %.lr.ph

141:                                              ; preds = %BIT_reloadDStream.exit77
  %.val.i78 = load i64, ptr %1, align 8, !tbaa !51
  %142 = and i32 %.val9.i79, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.val.i78, %143
  %145 = lshr i64 %144, %17
  %146 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %.312, align 1
  %148 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %145
  %149 = load i8, ptr %148, align 1, !tbaa !53
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %11, align 8, !tbaa !52
  %152 = add i32 %151, %150
  store i32 %152, ptr %11, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !55
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.312, i64 %155
  %157 = icmp ugt i32 %152, 64
  br i1 %157, label %.preheader85, label %.lr.ph13, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph, %.preheader85
  %.val27.i99 = phi i32 [ %.val9.i79122, %.preheader85 ], [ %170, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader85 ], [ %174, %.lr.ph ]
  %158 = icmp ult ptr %.4.lcssa, %2
  br i1 %158, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %159 = ptrtoint ptr %2 to i64
  br label %175

.lr.ph:                                           ; preds = %.preheader85, %.lr.ph
  %.val9.i81 = phi i32 [ %170, %.lr.ph ], [ %.val9.i79122, %.preheader85 ]
  %.489 = phi ptr [ %174, %.lr.ph ], [ %.3.lcssa, %.preheader85 ]
  %.val.i80 = load i64, ptr %1, align 8, !tbaa !51
  %160 = and i32 %.val9.i81, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %.val.i80, %161
  %163 = lshr i64 %162, %17
  %164 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %.489, align 1
  %166 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %11, align 8, !tbaa !52
  %170 = add i32 %169, %168
  store i32 %170, ptr %11, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !55
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.489, i64 %173
  %.not = icmp ugt ptr %174, %48
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !94

175:                                              ; preds = %.lr.ph92, %HUF_decodeLastSymbolsX6.exit
  %.val27.i = phi i32 [ %.val27.i99, %.lr.ph92 ], [ %.val27.i98, %HUF_decodeLastSymbolsX6.exit ]
  %.590 = phi ptr [ %.4.lcssa, %.lr.ph92 ], [ %203, %HUF_decodeLastSymbolsX6.exit ]
  %176 = ptrtoint ptr %.590 to i64
  %177 = sub i64 %159, %176
  %178 = trunc i64 %177 to i32
  %.val.i82 = load i64, ptr %1, align 8, !tbaa !51
  %179 = and i32 %.val27.i, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.val.i82, %180
  %182 = lshr i64 %181, %17
  %183 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !55
  %186 = zext i8 %185 to i32
  %.not.i83 = icmp ult i32 %178, %186
  %187 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %182
  br i1 %.not.i83, label %194, label %188

188:                                              ; preds = %175
  %189 = zext i8 %185 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.590, ptr nonnull readonly align 4 %187, i64 %189, i1 false)
  %190 = load i8, ptr %183, align 1, !tbaa !53
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %11, align 8, !tbaa !52
  %193 = add i32 %192, %191
  br label %.sink.split.i

194:                                              ; preds = %175
  %195 = and i64 %177, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.590, ptr nonnull readonly align 4 %187, i64 %195, i1 false)
  %196 = load i32, ptr %11, align 8, !tbaa !52
  %197 = icmp ult i32 %196, 64
  br i1 %197, label %198, label %HUF_decodeLastSymbolsX6.exit

198:                                              ; preds = %194
  %199 = load i8, ptr %183, align 1, !tbaa !53
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %201, i32 64)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %198, %188
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %198 ], [ %193, %188 ]
  %.0.ph.i = phi i32 [ %178, %198 ], [ %186, %188 ]
  store i32 %spec.store.select.sink.i, ptr %11, align 8
  br label %HUF_decodeLastSymbolsX6.exit

HUF_decodeLastSymbolsX6.exit:                     ; preds = %194, %.sink.split.i
  %.val27.i98 = phi i32 [ %196, %194 ], [ %spec.store.select.sink.i, %.sink.split.i ]
  %.0.i84 = phi i32 [ %178, %194 ], [ %.0.ph.i, %.sink.split.i ]
  %202 = zext nneg i32 %.0.i84 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.590, i64 %202
  %204 = icmp ult ptr %203, %2
  br i1 %204, label %175, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %HUF_decodeLastSymbolsX6.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }

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
!10 = !{!11, !12, i64 10264}
!11 = !{!"ZSTDv02_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !12, i64 10256, !12, i64 10264, !4, i64 10272, !13, i64 10280, !13, i64 10284, !14, i64 10288, !4, i64 10296, !5, i64 10304}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!11, !4, i64 10272}
!16 = !{!11, !13, i64 10284}
!17 = !{!11, !12, i64 10256}
!18 = !{!11, !13, i64 10280}
!19 = !{!20, !13, i64 0}
!20 = !{!"", !13, i64 0, !13, i64 4}
!21 = !{!20, !13, i64 4}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !14, i64 10288}
!27 = !{!11, !4, i64 10296}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !5, i64 0}
!31 = !{!29, !30, i64 2}
!32 = !{!33, !30, i64 0}
!33 = !{!"", !30, i64 0, !5, i64 2, !5, i64 3}
!34 = !{!33, !5, i64 2}
!35 = !{!33, !5, i64 3}
!36 = distinct !{!36, !24}
!37 = !{!30, !30, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !14, i64 24}
!49 = !{!"", !4, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!50 = !{!49, !14, i64 16}
!51 = !{!49, !4, i64 0}
!52 = !{!49, !13, i64 8}
!53 = !{!54, !5, i64 0}
!54 = !{!"", !5, i64 0, !5, i64 1}
!55 = !{!54, !5, i64 1}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
