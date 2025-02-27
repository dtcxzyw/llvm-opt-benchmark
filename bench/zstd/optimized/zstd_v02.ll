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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread86
  %.074 = phi ptr [ %36, %.thread86 ], [ %10, %.lr.ph.preheader ]
  %.03573 = phi i64 [ %37, %.thread86 ], [ %9, %.lr.ph.preheader ]
  %.03772 = phi i64 [ %38, %.thread86 ], [ 0, %.lr.ph.preheader ]
  %11 = load i8, ptr %.074, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 6
  switch i32 %13, label %14 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread86
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
  br i1 %30, label %31, label %.thread86

31:                                               ; preds = %.thread, %14
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread51

32:                                               ; preds = %14
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %.loopexit, label %.thread86

.thread86:                                        ; preds = %.thread, %32
  %.0.i.ph8588 = phi i64 [ %26, %32 ], [ 1, %.thread ]
  %34 = phi i64 [ %27, %32 ], [ %29, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i.ph8588
  %37 = sub i64 %34, %.0.i.ph8588
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv02_isError(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.ZSTDv02_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 141384, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 141384, ptr nonnull %5) #20
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv02_createDCtx() local_unnamed_addr #4 {
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
define noundef i64 @ZSTDv02_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #20
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv02_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv02_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 10272
  %.val = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = icmp ult i64 %4, 11
  br i1 %14, label %ZSTD_decompressSequences.exit, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr %3, align 1, !tbaa !7
  %17 = and i8 %16, 3
  switch i8 %17, label %default.unreachable [
    i8 0, label %18
    i8 1, label %71
    i8 2, label %92
    i8 3, label %18
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10304
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
  br i1 %27, label %ZSTD_decodeLiteralsBlock.exit.thread29, label %30

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %26, 5
  %32 = icmp ugt i64 %31, %4
  br i1 %32, label %ZSTD_decodeLiteralsBlock.exit.thread29, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %35 = lshr i32 %21, 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #20
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
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = mul i32 %50, %35
  %52 = add i32 %51, %48
  %53 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %HUF_decompress.exit.i.i, label %46, !llvm.loop !23

HUF_decompress.exit.thread.i.i:                   ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  br label %ZSTD_decodeLiteralsBlock.exit

HUF_decompress.exit.thread20.i.i:                 ; preds = %33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  br label %ZSTD_decodeLiteralsBlock.exit.thread29

HUF_decompress.exit.i.i:                          ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = lshr i32 %55, 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %54, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = lshr i32 %59, 3
  %61 = add i32 %60, %59
  %62 = load i32, ptr %13, align 4, !tbaa !22
  %63 = icmp ult i32 %57, %62
  %spec.select.i.i.i = zext i1 %63 to i64
  %64 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %spec.select.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp ult i32 %61, %65
  %spec.store.select.i.i.i = select i1 %66, i64 2, i64 %spec.select.i.i.i
  %67 = getelementptr inbounds nuw [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %spec.store.select.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = tail call i64 %68(ptr noundef nonnull %19, i64 noundef range(i64 0, 524288) %22, ptr noundef nonnull %34, i64 noundef range(i64 0, 524288) %26) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread29

71:                                               ; preds = %15
  %.val47.i = load i32, ptr %3, align 1
  %72 = lshr i32 %.val47.i, 2
  %73 = and i32 %72, 4194303
  %74 = zext nneg i32 %73 to i64
  %75 = add i64 %4, -11
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = icmp samesign ugt i32 %73, 131072
  %79 = add nsw i64 %4, -3
  %80 = icmp samesign ult i64 %79, %74
  %or.cond.i = or i1 %78, %80
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %3, i64 %74, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %82, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %74, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  store i64 0, ptr %85, align 1
  %86 = add nuw nsw i64 %74, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %88, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %74, ptr %90, align 8, !tbaa !27
  %91 = add nuw nsw i64 %74, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

92:                                               ; preds = %15
  %.val.i = load i32, ptr %3, align 1
  %93 = lshr i32 %.val.i, 2
  %94 = and i32 %93, 4194303
  %95 = icmp samesign ugt i32 %94, 131072
  br i1 %95, label %ZSTD_decompressSequences.exit, label %96

96:                                               ; preds = %92
  %97 = lshr i32 %.val.i, 24
  %98 = trunc nuw i32 %97 to i8
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %101 = add nuw nsw i64 %99, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, i8 %98, i64 %101, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %100, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %99, ptr %103, align 8, !tbaa !27
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread29:           ; preds = %18, %30, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %19, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 131072, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 141376
  store i64 0, ptr %106, align 1
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %19, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %22, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store i64 0, ptr %109, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread:             ; preds = %96, %87, %81, %ZSTD_decodeLiteralsBlock.exit
  %110 = phi i64 [ %22, %ZSTD_decodeLiteralsBlock.exit ], [ %99, %96 ], [ %74, %87 ], [ %74, %81 ]
  %111 = phi ptr [ %19, %ZSTD_decodeLiteralsBlock.exit ], [ %100, %96 ], [ %88, %87 ], [ %82, %81 ]
  %.0.i23 = phi i64 [ %31, %ZSTD_decodeLiteralsBlock.exit ], [ 4, %96 ], [ %91, %87 ], [ %86, %81 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i23
  %113 = sub i64 %4, %.0.i23
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %121 = icmp ult i64 %113, 5
  br i1 %121, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %122

122:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread
  %.val.i.i15 = load i16, ptr %112, align 1
  %123 = zext i16 %.val.i.i15 to i32
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !7
  %126 = zext i8 %125 to i32
  %127 = lshr i32 %126, 6
  %128 = lshr i32 %126, 4
  %129 = and i32 %128, 3
  %130 = lshr i32 %126, 2
  %131 = and i32 %130, 3
  %132 = and i32 %126, 2
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %142, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !7
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %140, %136
  br label %150

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = shl nuw nsw i32 %126, 8
  %146 = and i32 %145, 256
  %147 = zext i8 %144 to i32
  %148 = or disjoint i32 %146, %147
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %142, %133
  %.sink.i.i = phi i64 [ 4, %142 ], [ 5, %133 ]
  %.074.i.i = phi i64 [ %149, %142 ], [ %141, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.074.i.i
  %153 = getelementptr inbounds i8, ptr %120, i64 -3
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %155

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  switch i32 %127, label %171 [
    i32 2, label %156
    i32 1, label %163
  ]

156:                                              ; preds = %155
  store i32 0, ptr %6, align 4, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %158 = load i8, ptr %152, align 1, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %160, align 2, !tbaa !31
  store i16 0, ptr %159, align 2, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %158, ptr %161, align 2, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %162, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit.i.i

163:                                              ; preds = %155
  store i32 6, ptr %6, align 4, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %165, align 2, !tbaa !31
  br label %166

166:                                              ; preds = %166, %163
  %indvars.iv.i.i.i16 = phi i64 [ 0, %163 ], [ %indvars.iv.next.i.i.i17, %166 ]
  %167 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %164, i64 %indvars.iv.i.i.i16
  store i16 0, ptr %167, align 2, !tbaa !32
  %168 = trunc i64 %indvars.iv.i.i.i16 to i8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i8 %168, ptr %169, align 2, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 3
  store i8 6, ptr %170, align 1, !tbaa !35
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i17, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %166, !llvm.loop !36

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 63, ptr %10, align 4, !tbaa !22
  %172 = ptrtoint ptr %120 to i64
  %173 = ptrtoint ptr %152 to i64
  %174 = sub i64 %172, %173
  %175 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %152, i64 noundef %174)
  %176 = icmp ult i64 %175, -119
  br i1 %176, label %177, label %.thread.i.i

177:                                              ; preds = %171
  %178 = load i32, ptr %6, align 4, !tbaa !22
  %179 = icmp ugt i32 %178, 10
  br i1 %179, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %177, %171
  %.277.ph.i.i = phi i64 [ -20, %177 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 %175
  %182 = load i32, ptr %10, align 4, !tbaa !22
  %183 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %182, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %166, %180, %156
  %.180.i.i = phi ptr [ %181, %180 ], [ %157, %156 ], [ %152, %166 ]
  switch i32 %129, label %203 [
    i32 2, label %184
    i32 1, label %195
  ]

184:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %7, align 4, !tbaa !22
  %185 = getelementptr inbounds i8, ptr %120, i64 -2
  %186 = icmp ugt ptr %.180.i.i, %185
  br i1 %186, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %189 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %190 = and i8 %189, 31
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %117, align 2, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %192, align 2, !tbaa !31
  store i16 0, ptr %191, align 2, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %190, ptr %193, align 2, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %194, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit98.i.i

195:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %7, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %117, align 2, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %197, align 2, !tbaa !31
  br label %198

198:                                              ; preds = %198, %195
  %indvars.iv.i94.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i95.i.i, %198 ]
  %199 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %196, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %199, align 2, !tbaa !32
  %200 = trunc i64 %indvars.iv.i94.i.i to i8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store i8 %200, ptr %201, align 2, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 3
  store i8 5, ptr %202, align 1, !tbaa !35
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %198, !llvm.loop !36

203:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 31, ptr %11, align 4, !tbaa !22
  %204 = ptrtoint ptr %120 to i64
  %205 = ptrtoint ptr %.180.i.i to i64
  %206 = sub i64 %204, %205
  %207 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %.180.i.i, i64 noundef %206)
  %208 = icmp ult i64 %207, -119
  br i1 %208, label %209, label %.thread108.i.i

209:                                              ; preds = %203
  %210 = load i32, ptr %7, align 4, !tbaa !22
  %211 = icmp ugt i32 %210, 9
  br i1 %211, label %.thread108.i.i, label %212

.thread108.i.i:                                   ; preds = %209, %203
  %.5.ph.i.i = phi i64 [ -20, %209 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %207
  %214 = load i32, ptr %11, align 4, !tbaa !22
  %215 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %117, ptr noundef %9, i32 noundef %214, i32 noundef %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %198, %212, %187
  %.483.i.i = phi ptr [ %213, %212 ], [ %188, %187 ], [ %.180.i.i, %198 ]
  switch i32 %131, label %234 [
    i32 2, label %216
    i32 1, label %226
  ]

216:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %8, align 4, !tbaa !22
  %217 = getelementptr inbounds i8, ptr %120, i64 -2
  %218 = icmp ugt ptr %.483.i.i, %217
  br i1 %218, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %221 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %116, align 2, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %223, align 2, !tbaa !31
  store i16 0, ptr %222, align 2, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %221, ptr %224, align 2, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %225, align 1, !tbaa !35
  br label %ZSTD_decodeSeqHeaders.exit.i

226:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %116, align 2, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %228, align 2, !tbaa !31
  br label %229

229:                                              ; preds = %229, %226
  %indvars.iv.i99.i.i = phi i64 [ 0, %226 ], [ %indvars.iv.next.i100.i.i, %229 ]
  %230 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %227, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %230, align 2, !tbaa !32
  %231 = trunc i64 %indvars.iv.i99.i.i to i8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store i8 %231, ptr %232, align 2, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store i8 7, ptr %233, align 1, !tbaa !35
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %229, !llvm.loop !36

234:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 127, ptr %12, align 4, !tbaa !22
  %235 = ptrtoint ptr %120 to i64
  %236 = ptrtoint ptr %.483.i.i to i64
  %237 = sub i64 %235, %236
  %238 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %12, ptr noundef %8, ptr noundef %.483.i.i, i64 noundef %237)
  %239 = icmp ult i64 %238, -119
  br i1 %239, label %240, label %FSE_buildDTable_raw.exit103.thread122.i.i

240:                                              ; preds = %234
  %241 = load i32, ptr %8, align 4, !tbaa !22
  %242 = icmp ugt i32 %241, 10
  br i1 %242, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %240, %234
  %.7.ph.i.i = phi i64 [ -20, %240 ], [ -1, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %238
  %244 = load i32, ptr %12, align 4, !tbaa !22
  %245 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %116, ptr noundef %9, i32 noundef %244, i32 noundef %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %216, %.thread108.i.i, %184, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %216 ], [ -72, %184 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %150, %ZSTD_decodeLiteralsBlock.exit.thread
  %.075.i.ph.i = phi i64 [ -72, %150 ], [ -72, %ZSTD_decodeLiteralsBlock.exit.thread ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %229, %FSE_buildDTable_raw.exit103.i.i, %219
  %.382120.i.i = phi ptr [ %243, %FSE_buildDTable_raw.exit103.i.i ], [ %220, %219 ], [ %.483.i.i, %229 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %246 = ptrtoint ptr %.382120.i.i to i64
  %247 = ptrtoint ptr %112 to i64
  %248 = sub i64 %246, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %249 = icmp ult i64 %248, -119
  br i1 %249, label %250, label %ZSTD_decompressSequences.exit

250:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %112, i64 %248
  %gepdiff.i = sub nsw i64 %113, %248
  %252 = icmp eq i64 %113, %248
  br i1 %252, label %ZSTD_decompressSequences.exit, label %253

253:                                              ; preds = %250
  %254 = icmp ugt i64 %gepdiff.i, 7
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %120, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !7
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

259:                                              ; preds = %253
  %260 = load i8, ptr %251, align 1, !tbaa !7
  %261 = zext i8 %260 to i64
  switch i64 %gepdiff.i, label %303 [
    i64 7, label %262
    i64 6, label %268
    i64 5, label %275
    i64 4, label %282
    i64 3, label %289
    i64 2, label %296
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 6
  %264 = load i8, ptr %263, align 1, !tbaa !7
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 48
  %267 = or disjoint i64 %266, %261
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i64 [ %267, %262 ], [ %261, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !7
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 40
  %274 = add nuw nsw i64 %273, %269
  br label %275

275:                                              ; preds = %268, %259
  %276 = phi i64 [ %274, %268 ], [ %261, %259 ]
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %278 = load i8, ptr %277, align 1, !tbaa !7
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 32
  %281 = add nuw nsw i64 %280, %276
  br label %282

282:                                              ; preds = %275, %259
  %283 = phi i64 [ %281, %275 ], [ %261, %259 ]
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !7
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 24
  %288 = add nuw nsw i64 %287, %283
  br label %289

289:                                              ; preds = %282, %259
  %290 = phi i64 [ %288, %282 ], [ %261, %259 ]
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !7
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 16
  %295 = add nuw nsw i64 %294, %290
  br label %296

296:                                              ; preds = %289, %259
  %297 = phi i64 [ %295, %289 ], [ %261, %259 ]
  %298 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !7
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 8
  %302 = add nuw nsw i64 %301, %297
  br label %303

303:                                              ; preds = %296, %259
  %.sroa.0.1.i = phi i64 [ %261, %259 ], [ %302, %296 ]
  %304 = getelementptr i8, ptr %120, i64 -1
  %305 = load i8, ptr %304, align 1, !tbaa !7
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread146.i

BIT_initDStream.exit.thread146.i:                 ; preds = %303
  %307 = zext i8 %305 to i32
  %308 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %307, i1 true)
  %309 = trunc nuw i64 %gepdiff.i to i32
  %310 = shl nuw nsw i32 %309, 3
  %reass.sub = sub nsw i32 %308, %310
  %311 = add nsw i32 %reass.sub, 41
  br label %318

BIT_initDStream.exit.i:                           ; preds = %255
  %312 = getelementptr inbounds i8, ptr %120, i64 -8
  %.val.i75.i = load i64, ptr %312, align 1
  %313 = zext i8 %257 to i32
  %314 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %313, i1 true)
  %315 = xor i32 %314, 31
  %316 = sub nuw nsw i32 8, %315
  %317 = icmp ult i64 %gepdiff.i, -119
  br i1 %317, label %318, label %ZSTD_decompressSequences.exit

318:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread146.i
  %.sroa.42104.1155.i = phi ptr [ %251, %BIT_initDStream.exit.thread146.i ], [ %312, %BIT_initDStream.exit.i ]
  %.sroa.20.1154.i = phi i32 [ %311, %BIT_initDStream.exit.thread146.i ], [ %316, %BIT_initDStream.exit.i ]
  %.sroa.0.2153.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread146.i ], [ %.val.i75.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %319 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %320 = and i32 %.sroa.20.1154.i, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.sroa.0.2153.i, %321
  %323 = lshr i64 %322, 1
  %324 = and i32 %319, 63
  %325 = xor i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = lshr i64 %323, %326
  %328 = add nuw nsw i32 %.sroa.20.1154.i, %319
  %329 = icmp samesign ugt i32 %328, 64
  br i1 %329, label %FSE_initDState.exit.i, label %330

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42104.1155.i, %331
  br i1 %.not.i.i.i, label %335, label %332

332:                                              ; preds = %330
  %333 = lshr i32 %328, 3
  %334 = and i32 %328, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

335:                                              ; preds = %330
  %336 = icmp eq ptr %.sroa.42104.1155.i, %.382120.i.i
  br i1 %336, label %FSE_initDState.exit.i, label %337

337:                                              ; preds = %335
  %338 = lshr i32 %328, 3
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %.sroa.42104.1155.i, i64 %340
  %342 = icmp ult ptr %341, %.382120.i.i
  %343 = ptrtoint ptr %.sroa.42104.1155.i to i64
  %344 = sub i64 %343, %246
  %345 = trunc i64 %344 to i32
  %.024.i.i.i = select i1 %342, i32 %345, i32 %338
  %346 = shl i32 %.024.i.i.i, 3
  %347 = sub i32 %328, %346
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %337, %332
  %.sroa.20.2.i = phi i32 [ %347, %337 ], [ %334, %332 ]
  %.pn173.in.i = phi i32 [ %.024.i.i.i, %337 ], [ %333, %332 ]
  %.pn173.i = zext i32 %.pn173.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn173.i
  %.sroa.42104.2.i = getelementptr inbounds i8, ptr %.sroa.42104.1155.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42104.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %335, %318
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2153.i, %318 ], [ %.sroa.0.2153.i, %335 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %328, %318 ], [ %328, %335 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42104.3.i = phi ptr [ %.sroa.42104.1155.i, %318 ], [ %.382120.i.i, %335 ], [ %.sroa.42104.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i77.i = load i16, ptr %117, align 4
  %349 = zext i16 %.sroa.0.0.copyload.i77.i to i32
  %350 = and i32 %.sroa.20.3.i, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %.sroa.0.3.i, %351
  %353 = lshr i64 %352, 1
  %354 = and i32 %349, 63
  %355 = xor i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = add i32 %.sroa.20.3.i, %349
  %359 = icmp ugt i32 %358, 64
  br i1 %359, label %FSE_initDState.exit85.i, label %360

360:                                              ; preds = %FSE_initDState.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.not.i.i80.i = icmp ult ptr %.sroa.42104.3.i, %361
  br i1 %.not.i.i80.i, label %365, label %362

362:                                              ; preds = %360
  %363 = lshr i32 %358, 3
  %364 = and i32 %358, 7
  br label %BIT_reloadDStream.exit.sink.split.i81.i

365:                                              ; preds = %360
  %366 = icmp eq ptr %.sroa.42104.3.i, %.382120.i.i
  br i1 %366, label %FSE_initDState.exit85.i, label %367

367:                                              ; preds = %365
  %368 = lshr i32 %358, 3
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %.sroa.42104.3.i, i64 %370
  %372 = icmp ult ptr %371, %.382120.i.i
  %373 = ptrtoint ptr %.sroa.42104.3.i to i64
  %374 = sub i64 %373, %246
  %375 = trunc i64 %374 to i32
  %.024.i.i84.i = select i1 %372, i32 %375, i32 %368
  %376 = shl i32 %.024.i.i84.i, 3
  %377 = sub i32 %358, %376
  br label %BIT_reloadDStream.exit.sink.split.i81.i

BIT_reloadDStream.exit.sink.split.i81.i:          ; preds = %367, %362
  %.sroa.20.4.i = phi i32 [ %377, %367 ], [ %364, %362 ]
  %.pn175.in.i = phi i32 [ %.024.i.i84.i, %367 ], [ %363, %362 ]
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.pn174.i = sub nsw i64 0, %.pn175.i
  %.sroa.42104.4.i = getelementptr inbounds i8, ptr %.sroa.42104.3.i, i64 %.pn174.i
  %.val.i6.sink.i83.i = load i64, ptr %.sroa.42104.4.i, align 1
  br label %FSE_initDState.exit85.i

FSE_initDState.exit85.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i81.i, %365, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %365 ], [ %.val.i6.sink.i83.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.20.5.i = phi i32 [ %358, %FSE_initDState.exit.i ], [ %358, %365 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.42104.5.i = phi ptr [ %.sroa.42104.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %365 ], [ %.sroa.42104.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i86.i = load i16, ptr %116, align 4
  %379 = zext i16 %.sroa.0.0.copyload.i86.i to i32
  %380 = and i32 %.sroa.20.5.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.sroa.0.4.i, %381
  %383 = lshr i64 %382, 1
  %384 = and i32 %379, 63
  %385 = xor i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = add i32 %.sroa.20.5.i, %379
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %ZSTD_decompressSequences.exit, label %390

390:                                              ; preds = %FSE_initDState.exit85.i
  %391 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.not.i.i89.i = icmp ult ptr %.sroa.42104.5.i, %391
  br i1 %.not.i.i89.i, label %394, label %FSE_initDState.exit94.i.thread76

FSE_initDState.exit94.i.thread76:                 ; preds = %390
  %392 = lshr i32 %388, 3
  %393 = and i32 %388, 7
  %.pn177.i79 = zext nneg i32 %392 to i64
  %.pn176.i80 = sub nsw i64 0, %.pn177.i79
  %.sroa.42104.6.i81 = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %.pn176.i80
  %.val.i6.sink.i92.i82 = load i64, ptr %.sroa.42104.6.i81, align 1
  br label %.lr.ph.preheader

394:                                              ; preds = %390
  %395 = icmp eq ptr %.sroa.42104.5.i, %.382120.i.i
  br i1 %395, label %.lr.ph.preheader, label %FSE_initDState.exit94.i

FSE_initDState.exit94.i:                          ; preds = %394
  %396 = lshr i32 %388, 3
  %397 = zext nneg i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %398
  %400 = icmp ult ptr %399, %.382120.i.i
  %401 = ptrtoint ptr %.sroa.42104.5.i to i64
  %402 = sub i64 %401, %246
  %403 = trunc i64 %402 to i32
  %.024.i.i93.i = select i1 %400, i32 %403, i32 %396
  %404 = shl i32 %.024.i.i93.i, 3
  %405 = sub i32 %388, %404
  %.pn177.i = zext i32 %.024.i.i93.i to i64
  %.pn176.i = sub nsw i64 0, %.pn177.i
  %.sroa.42104.6.i = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %.pn176.i
  %.val.i6.sink.i92.i = load i64, ptr %.sroa.42104.6.i, align 1
  %406 = icmp ugt i32 %405, 64
  br i1 %406, label %ZSTD_decompressSequences.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %394, %FSE_initDState.exit94.i.thread76, %FSE_initDState.exit94.i
  %.sroa.42104.7.i75 = phi ptr [ %.sroa.42104.6.i, %FSE_initDState.exit94.i ], [ %.sroa.42104.6.i81, %FSE_initDState.exit94.i.thread76 ], [ %.382120.i.i, %394 ]
  %.sroa.20.7.i74 = phi i32 [ %405, %FSE_initDState.exit94.i ], [ %393, %FSE_initDState.exit94.i.thread76 ], [ %388, %394 ]
  %.sroa.0.5.i73 = phi i64 [ %.val.i6.sink.i92.i, %FSE_initDState.exit94.i ], [ %.val.i6.sink.i92.i82, %FSE_initDState.exit94.i.thread76 ], [ %.sroa.0.4.i, %394 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %408 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %409 = getelementptr inbounds i8, ptr %152, i64 -1
  %410 = getelementptr inbounds i8, ptr %114, i64 -8
  %411 = ptrtoint ptr %114 to i64
  %412 = ptrtoint ptr %115 to i64
  %413 = ptrtoint ptr %119 to i64
  %414 = getelementptr inbounds i8, ptr %114, i64 -12
  %415 = ptrtoint ptr %410 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ZSTD_execSequence.exit.i
  %.161.i47 = phi ptr [ %534, %ZSTD_execSequence.exit.i ], [ %1, %.lr.ph.preheader ]
  %.sroa.63.0.i46 = phi i64 [ %452, %ZSTD_execSequence.exit.i ], [ %327, %.lr.ph.preheader ]
  %.sroa.68.0.i45 = phi i64 [ %484, %ZSTD_execSequence.exit.i ], [ %357, %.lr.ph.preheader ]
  %.0130.i44 = phi ptr [ %535, %ZSTD_execSequence.exit.i ], [ %111, %.lr.ph.preheader ]
  %.sroa.73.0.i43 = phi i64 [ %504, %ZSTD_execSequence.exit.i ], [ %387, %.lr.ph.preheader ]
  %.0132.i42 = phi i32 [ %439, %ZSTD_execSequence.exit.i ], [ %123, %.lr.ph.preheader ]
  %.sroa.81.0.i41 = phi ptr [ %.4.i.i, %ZSTD_execSequence.exit.i ], [ %151, %.lr.ph.preheader ]
  %.sroa.78.0.i40 = phi i64 [ %.sroa.5.0.i36, %ZSTD_execSequence.exit.i ], [ 1, %.lr.ph.preheader ]
  %.sroa.42104.0.i39 = phi ptr [ %.sroa.42104.8.i, %ZSTD_execSequence.exit.i ], [ %.sroa.42104.7.i75, %.lr.ph.preheader ]
  %.sroa.20.0.i38 = phi i32 [ %502, %ZSTD_execSequence.exit.i ], [ %.sroa.20.7.i74, %.lr.ph.preheader ]
  %.sroa.0.0.i37 = phi i64 [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ], [ %.sroa.0.5.i73, %.lr.ph.preheader ]
  %.sroa.5.0.i36 = phi i64 [ %.058.i.i, %ZSTD_execSequence.exit.i ], [ 0, %.lr.ph.preheader ]
  %.not.i95.i = icmp ult ptr %.sroa.42104.0.i39, %408
  br i1 %.not.i95.i, label %422, label %416

416:                                              ; preds = %.lr.ph
  %417 = lshr i32 %.sroa.20.0.i38, 3
  %418 = zext nneg i32 %417 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i8, ptr %.sroa.42104.0.i39, i64 %419
  %421 = and i32 %.sroa.20.0.i38, 7
  %.val.i96.i = load i64, ptr %420, align 1
  br label %BIT_reloadDStream.exit.i

422:                                              ; preds = %.lr.ph
  %423 = icmp eq ptr %.sroa.42104.0.i39, %.382120.i.i
  br i1 %423, label %BIT_reloadDStream.exit.i, label %424

424:                                              ; preds = %422
  %425 = lshr i32 %.sroa.20.0.i38, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.sroa.42104.0.i39, i64 %427
  %429 = icmp ult ptr %428, %.382120.i.i
  %430 = ptrtoint ptr %.sroa.42104.0.i39 to i64
  %431 = sub i64 %430, %246
  %432 = trunc i64 %431 to i32
  %.024.i.i = select i1 %429, i32 %432, i32 %425
  %433 = zext i32 %.024.i.i to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %.sroa.42104.0.i39, i64 %434
  %436 = shl i32 %.024.i.i, 3
  %437 = sub i32 %.sroa.20.0.i38, %436
  %.val30.i.i = load i64, ptr %435, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %424, %422, %416
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %424 ], [ %.val.i96.i, %416 ], [ %.sroa.0.0.i37, %422 ]
  %.sroa.20.8.i = phi i32 [ %437, %424 ], [ %421, %416 ], [ %.sroa.20.0.i38, %422 ]
  %.sroa.42104.8.i = phi ptr [ %435, %424 ], [ %420, %416 ], [ %.sroa.42104.0.i39, %422 ]
  %.not.i = icmp eq i32 %.0132.i42, 0
  br i1 %.not.i, label %BIT_reloadDStream.exit.thread.i, label %438

438:                                              ; preds = %BIT_reloadDStream.exit.i
  %439 = add nsw i32 %.0132.i42, -1
  %440 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %348, i64 %.sroa.63.0.i46
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %440, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %441 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %442 = and i32 %.sroa.20.8.i, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %.sroa.0.6.i, %443
  %445 = lshr i64 %444, 1
  %446 = and i32 %441, 63
  %447 = xor i32 %446, 63
  %448 = zext nneg i32 %447 to i64
  %449 = lshr i64 %445, %448
  %450 = add i32 %.sroa.20.8.i, %441
  %451 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %452 = add nuw i64 %449, %451
  %453 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i98.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i98.i, i64 %.sroa.78.0.i40, i64 %.sroa.5.0.i36
  %454 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %454, label %455, label %471

455:                                              ; preds = %438
  %456 = icmp ult ptr %.sroa.81.0.i41, %152
  br i1 %456, label %457, label %.thread.i100.i

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.81.0.i41, i64 1
  %459 = load i8, ptr %.sroa.81.0.i41, align 1, !tbaa !7
  %460 = zext i8 %459 to i64
  %.not75.i.i = icmp eq i8 %459, -1
  br i1 %.not75.i.i, label %462, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %457, %455
  %461 = phi i64 [ %460, %457 ], [ 0, %455 ]
  %.162101.i.i = phi ptr [ %458, %457 ], [ %.sroa.81.0.i41, %455 ]
  %narrow.i.i = add nuw nsw i64 %461, 63
  br label %470

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.81.0.i41, i64 4
  %.not76.i.i = icmp ugt ptr %463, %152
  br i1 %.not76.i.i, label %470, label %464

464:                                              ; preds = %462
  %.162.val.i.i = load i16, ptr %458, align 1
  %465 = getelementptr i8, ptr %.sroa.81.0.i41, i64 3
  %.162.val83.i.i = load i8, ptr %465, align 1, !tbaa !7
  %466 = zext i16 %.162.val.i.i to i64
  %467 = zext i8 %.162.val83.i.i to i64
  %468 = shl nuw nsw i64 %467, 16
  %469 = or disjoint i64 %468, %466
  br label %470

470:                                              ; preds = %464, %462, %.thread.i100.i
  %.2.i.i = phi ptr [ %.162101.i.i, %.thread.i100.i ], [ %463, %464 ], [ %458, %462 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i100.i ], [ %469, %464 ], [ 63, %462 ]
  %.not77.i.i = icmp ult ptr %.2.i.i, %152
  %spec.select.i.i = select i1 %.not77.i.i, ptr %.2.i.i, ptr %409
  br label %471

471:                                              ; preds = %470, %438
  %.061.i.i = phi ptr [ %spec.select.i.i, %470 ], [ %.sroa.81.0.i41, %438 ]
  %.0.i99.i = phi i64 [ %.1.shrunk.i.i, %470 ], [ %453, %438 ]
  %472 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %378, i64 %.sroa.68.0.i45
  %.sroa.0.0.copyload.i85.i.i = load i16, ptr %472, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %472, i64 2
  %.sroa.4.0.copyload.i87.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %472, i64 3
  %.sroa.5.0.copyload.i89.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i88.i.i, align 1, !tbaa !7
  %473 = zext i8 %.sroa.5.0.copyload.i89.i.i to i32
  %474 = and i32 %450, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %.sroa.0.6.i, %475
  %477 = lshr i64 %476, 1
  %478 = and i32 %473, 63
  %479 = xor i32 %478, 63
  %480 = zext nneg i32 %479 to i64
  %481 = lshr i64 %477, %480
  %482 = add i32 %450, %473
  %483 = zext i16 %.sroa.0.0.copyload.i85.i.i to i64
  %484 = add nuw i64 %481, %483
  %485 = zext i8 %.sroa.4.0.copyload.i87.i.i to i32
  %486 = add nsw i32 %485, -1
  %487 = icmp eq i8 %.sroa.4.0.copyload.i87.i.i, 0
  %spec.store.select.i.i = select i1 %487, i32 0, i32 %486
  %488 = zext i8 %.sroa.4.0.copyload.i87.i.i to i64
  %489 = getelementptr inbounds nuw [32 x i64], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !3
  %491 = add i32 %482, %spec.store.select.i.i
  %492 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %407, i64 %.sroa.73.0.i43
  %.sroa.0.0.copyload.i92.i.i = load i16, ptr %492, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i93.i.i = getelementptr inbounds nuw i8, ptr %492, i64 2
  %.sroa.4.0.copyload.i94.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %492, i64 3
  %.sroa.5.0.copyload.i96.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i.i, align 1, !tbaa !7
  %493 = zext i8 %.sroa.5.0.copyload.i96.i.i to i32
  %494 = and i32 %491, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.sroa.0.6.i, %495
  %497 = lshr i64 %496, 1
  %498 = and i32 %493, 63
  %499 = xor i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = lshr i64 %497, %500
  %502 = add i32 %491, %493
  %503 = zext i16 %.sroa.0.0.copyload.i92.i.i to i64
  %504 = add nuw i64 %501, %503
  %505 = zext i8 %.sroa.4.0.copyload.i94.i.i to i64
  %506 = icmp eq i8 %.sroa.4.0.copyload.i94.i.i, 127
  br i1 %506, label %507, label %ZSTD_decodeSequence.exit.i

507:                                              ; preds = %471
  %508 = icmp ult ptr %.061.i.i, %152
  br i1 %508, label %509, label %.thread102.i.i

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 1
  %511 = load i8, ptr %.061.i.i, align 1, !tbaa !7
  %512 = zext i8 %511 to i64
  %.not78.i.i = icmp eq i8 %511, -1
  br i1 %.not78.i.i, label %514, label %.thread102.i.i

.thread102.i.i:                                   ; preds = %509, %507
  %513 = phi i64 [ %512, %509 ], [ 0, %507 ]
  %.5105.i.i = phi ptr [ %510, %509 ], [ %.061.i.i, %507 ]
  %narrow80.i.i = add nuw nsw i64 %513, 127
  br label %522

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 4
  %.not79.i.i = icmp ugt ptr %515, %152
  br i1 %.not79.i.i, label %522, label %516

516:                                              ; preds = %514
  %.5.val.i.i = load i16, ptr %510, align 1
  %517 = getelementptr i8, ptr %.061.i.i, i64 3
  %.5.val84.i.i = load i8, ptr %517, align 1, !tbaa !7
  %518 = zext i16 %.5.val.i.i to i64
  %519 = zext i8 %.5.val84.i.i to i64
  %520 = shl nuw nsw i64 %519, 16
  %521 = or disjoint i64 %520, %518
  br label %522

522:                                              ; preds = %516, %514, %.thread102.i.i
  %.6.i.i = phi ptr [ %.5105.i.i, %.thread102.i.i ], [ %515, %516 ], [ %510, %514 ]
  %.160.shrunk.i.i = phi i64 [ %narrow80.i.i, %.thread102.i.i ], [ %521, %516 ], [ 127, %514 ]
  %.not81.i.i = icmp ult ptr %.6.i.i, %152
  %spec.select82.i.i = select i1 %.not81.i.i, ptr %.6.i.i, ptr %409
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %522, %471
  %.4.i.i = phi ptr [ %spec.select82.i.i, %522 ], [ %.061.i.i, %471 ]
  %.059.i.i = phi i64 [ %.160.shrunk.i.i, %522 ], [ %505, %471 ]
  %523 = and i32 %482, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %.sroa.0.6.i, %524
  %526 = lshr i64 %525, 1
  %527 = and i32 %spec.store.select.i.i, 63
  %528 = xor i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %526, %529
  %531 = add i64 %530, %490
  %.058.i.i = select i1 %487, i64 %.sroa.speculated.i, i64 %531
  %532 = add nuw nsw i64 %.059.i.i, 4
  %533 = getelementptr inbounds nuw i8, ptr %.161.i47, i64 %.0.i99.i
  %534 = getelementptr i8, ptr %533, i64 %532
  %535 = getelementptr inbounds nuw i8, ptr %.0130.i44, i64 %.0.i99.i
  %536 = add nuw nsw i64 %532, %.0.i99.i
  %537 = ptrtoint ptr %.161.i47 to i64
  %538 = sub i64 %411, %537
  %539 = icmp ugt i64 %536, %538
  br i1 %539, label %ZSTD_decompressSequences.exit, label %540

540:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %541 = ptrtoint ptr %.0130.i44 to i64
  %542 = sub i64 %412, %541
  %543 = icmp ugt i64 %.0.i99.i, %542
  br i1 %543, label %ZSTD_decompressSequences.exit, label %544

544:                                              ; preds = %540
  %545 = icmp ugt ptr %533, %410
  br i1 %545, label %ZSTD_decompressSequences.exit, label %546

546:                                              ; preds = %544
  %547 = ptrtoint ptr %533 to i64
  %548 = sub i64 %547, %413
  %549 = and i64 %548, 4294967295
  %550 = icmp ugt i64 %.058.i.i, %549
  br i1 %550, label %ZSTD_decompressSequences.exit, label %551

551:                                              ; preds = %546
  %552 = icmp ugt ptr %534, %114
  br i1 %552, label %ZSTD_decompressSequences.exit, label %553

553:                                              ; preds = %551
  %554 = icmp ugt ptr %535, %115
  br i1 %554, label %ZSTD_decompressSequences.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %553, %.preheader.i.i
  %.09.i.i.i = phi ptr [ %555, %.preheader.i.i ], [ %.161.i47, %553 ]
  %.0.i.i.i = phi ptr [ %556, %.preheader.i.i ], [ %.0130.i44, %553 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %555 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %557 = icmp ult ptr %555, %533
  br i1 %557, label %.preheader.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !38

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader.i.i
  %558 = sub nsw i64 0, %.058.i.i
  %559 = getelementptr inbounds i8, ptr %533, i64 %558
  %560 = icmp ugt i64 %.058.i.i, %547
  %561 = icmp ult ptr %559, %119
  %or.cond.i.i19 = select i1 %560, i1 true, i1 %561
  br i1 %or.cond.i.i19, label %ZSTD_decompressSequences.exit, label %562

562:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %563 = icmp samesign ult i64 %.058.i.i, 8
  br i1 %563, label %564, label %585

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %.058.i.i
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = load i8, ptr %559, align 1, !tbaa !7
  store i8 %567, ptr %533, align 1, !tbaa !7
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !7
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store i8 %569, ptr %570, align 1, !tbaa !7
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %572 = load i8, ptr %571, align 1, !tbaa !7
  %573 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store i8 %572, ptr %573, align 1, !tbaa !7
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %575 = load i8, ptr %574, align 1, !tbaa !7
  %576 = getelementptr inbounds nuw i8, ptr %533, i64 3
  store i8 %575, ptr %576, align 1, !tbaa !7
  %577 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %.058.i.i
  %578 = load i32, ptr %577, align 4, !tbaa !22
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %559, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %.val79.i.i = load i32, ptr %580, align 1
  store i32 %.val79.i.i, ptr %581, align 1
  %582 = sext i32 %566 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %580, i64 %583
  br label %586

585:                                              ; preds = %562
  %.val.i101.i = load i64, ptr %559, align 1
  store i64 %.val.i101.i, ptr %533, align 1
  br label %586

586:                                              ; preds = %585, %564
  %.065.i.i = phi ptr [ %584, %564 ], [ %559, %585 ]
  %587 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %589 = icmp ugt ptr %534, %414
  br i1 %589, label %590, label %.preheader.i

590:                                              ; preds = %586
  %591 = icmp ult ptr %587, %410
  br i1 %591, label %.preheader, label %598

.preheader:                                       ; preds = %590, %.preheader
  %.09.i80.i.i = phi ptr [ %592, %.preheader ], [ %587, %590 ]
  %.0.i81.i.i = phi ptr [ %593, %.preheader ], [ %588, %590 ]
  %.0.val.i82.i.i = load i64, ptr %.0.i81.i.i, align 1
  store i64 %.0.val.i82.i.i, ptr %.09.i80.i.i, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.09.i80.i.i, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 8
  %594 = icmp ult ptr %592, %410
  br i1 %594, label %.preheader, label %ZSTD_wildcopy.exit83.i.i, !llvm.loop !38

ZSTD_wildcopy.exit83.i.i:                         ; preds = %.preheader
  %595 = ptrtoint ptr %587 to i64
  %596 = sub i64 %415, %595
  %597 = getelementptr inbounds i8, ptr %588, i64 %596
  br label %598

598:                                              ; preds = %ZSTD_wildcopy.exit83.i.i, %590
  %.068.i.i = phi ptr [ %410, %ZSTD_wildcopy.exit83.i.i ], [ %587, %590 ]
  %.166.i.i = phi ptr [ %597, %ZSTD_wildcopy.exit83.i.i ], [ %588, %590 ]
  %599 = icmp ult ptr %.068.i.i, %534
  br i1 %599, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %598, %.lr.ph.i.i
  %.290.i.i = phi ptr [ %600, %.lr.ph.i.i ], [ %.166.i.i, %598 ]
  %.16989.i.i = phi ptr [ %602, %.lr.ph.i.i ], [ %.068.i.i, %598 ]
  %600 = getelementptr inbounds nuw i8, ptr %.290.i.i, i64 1
  %601 = load i8, ptr %.290.i.i, align 1, !tbaa !7
  %602 = getelementptr inbounds nuw i8, ptr %.16989.i.i, i64 1
  store i8 %601, ptr %.16989.i.i, align 1, !tbaa !7
  %603 = icmp ult ptr %602, %534
  br i1 %603, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !39

.preheader.i:                                     ; preds = %586, %.preheader.i
  %.09.i84.i.i = phi ptr [ %604, %.preheader.i ], [ %587, %586 ]
  %.0.i85.i.i = phi ptr [ %605, %.preheader.i ], [ %588, %586 ]
  %.0.val.i86.i.i = load i64, ptr %.0.i85.i.i, align 1
  store i64 %.0.val.i86.i.i, ptr %.09.i84.i.i, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.09.i84.i.i, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 8
  %606 = icmp ult ptr %604, %534
  br i1 %606, label %.preheader.i, label %ZSTD_execSequence.exit.i, !llvm.loop !38

ZSTD_execSequence.exit.i:                         ; preds = %.preheader.i, %.lr.ph.i.i, %598
  %607 = icmp ugt i32 %502, 64
  br i1 %607, label %ZSTD_decompressSequences.exit, label %.lr.ph

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %608 = icmp eq ptr %.sroa.42104.8.i, %.382120.i.i
  %.not178.i = icmp eq i32 %.sroa.20.8.i, 64
  %or.cond.i20 = and i1 %.not178.i, %608
  br i1 %or.cond.i20, label %609, label %ZSTD_decompressSequences.exit

609:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %610 = ptrtoint ptr %.0130.i44 to i64
  %611 = sub i64 %412, %610
  %612 = icmp ugt ptr %.0130.i44, %115
  br i1 %612, label %ZSTD_decompressSequences.exit, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %.161.i47, i64 %611
  %615 = icmp ugt ptr %614, %114
  br i1 %615, label %ZSTD_decompressSequences.exit, label %616

616:                                              ; preds = %613
  %.not71.i = icmp eq ptr %115, %.0130.i44
  br i1 %.not71.i, label %619, label %617

617:                                              ; preds = %616
  %.not72.i = icmp eq ptr %.161.i47, %.0130.i44
  br i1 %.not72.i, label %619, label %618

618:                                              ; preds = %617
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161.i47, ptr align 1 %.0130.i44, i64 %611, i1 false)
  br label %619

619:                                              ; preds = %618, %617, %616
  %.060.i = phi ptr [ %.161.i47, %616 ], [ %614, %618 ], [ %614, %617 ]
  %620 = ptrtoint ptr %.060.i to i64
  %621 = ptrtoint ptr %1 to i64
  %622 = sub i64 %620, %621
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %ZSTD_decodeSequence.exit.i, %540, %544, %546, %551, %553, %ZSTD_wildcopy.exit.i.i, %FSE_initDState.exit85.i, %FSE_initDState.exit94.i, %92, %77, %5, %619, %613, %609, %BIT_reloadDStream.exit.thread.i, %BIT_initDStream.exit.i, %303, %255, %250, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread29
  %.0 = phi i64 [ -20, %ZSTD_decodeLiteralsBlock.exit.thread29 ], [ %622, %619 ], [ %248, %ZSTD_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ -70, %613 ], [ -20, %609 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %255 ], [ -20, %303 ], [ -20, %250 ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %5 ], [ -20, %77 ], [ -20, %92 ], [ -20, %FSE_initDState.exit94.i ], [ -20, %FSE_initDState.exit85.i ], [ -20, %ZSTD_execSequence.exit.i ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %540 ], [ -70, %544 ], [ -20, %546 ], [ -70, %551 ], [ -20, %553 ], [ -20, %ZSTD_wildcopy.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #10 {
  %5 = alloca %struct.BIT_DStream_t, align 8
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %13, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
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
  %21 = trunc nuw i32 %18 to i16
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
  %24 = trunc nuw i32 %18 to i8
  %25 = add nuw nsw i8 %24, 1
  %wide.trip.count56.i = zext i32 %23 to i64
  br label %32

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03641.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = add i32 %28, -1
  %30 = shl i32 %27, %29
  %31 = add i32 %30, %.03641.i
  store i32 %.03641.i, ptr %26, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !40

32:                                               ; preds = %._crit_edge.i, %.lr.ph46.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv53.i
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = trunc i64 %indvars.iv53.i to i8
  %39 = sub i8 %25, %34
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %40
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
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.lr.ph44.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph44.i, %32
  store i32 %43, ptr %41, align 4, !tbaa !22
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %HUF_readDTableX2.exit.thread23, label %32, !llvm.loop !42

HUF_readDTableX2.exit.thread:                     ; preds = %4, %17
  %.0.i.ph = phi i64 [ -44, %17 ], [ %15, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  br label %HUF_decompress4X2_usingDTable.exit

HUF_readDTableX2.exit.thread23:                   ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %.not17 = icmp ult i64 %15, %3
  br i1 %.not17, label %47, label %HUF_decompress4X2_usingDTable.exit

47:                                               ; preds = %HUF_readDTableX2.exit.thread23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %49 = sub nuw i64 %3, %15
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %HUF_decompress4X2_usingDTable.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  store ptr %58, ptr %76, align 8, !tbaa !43
  br i1 %75, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %59, i64 -8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !45
  %.val.i.i = load i64, ptr %78, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !46
  %80 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %80, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77
  %81 = lshr i64 %.val.i.i, 56
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = sub nuw nsw i32 8, %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !47
  br label %142

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %88, align 8, !tbaa !45
  %89 = load i8, ptr %58, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %5, align 8, !tbaa !46
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
  store i64 %131, ptr %5, align 8, !tbaa !46
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
  store i32 %141, ptr %138, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %.thread52.i.i, %.thread.i.i
  %143 = icmp eq i16 %.val148.i, 0
  br i1 %143, label %BIT_initDStream.exit.thread.i, label %144

144:                                              ; preds = %142
  %145 = icmp ugt i16 %.val148.i, 7
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %146, align 8, !tbaa !43
  br i1 %145, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %60, i64 -8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !45
  %.val.i152.i = load i64, ptr %148, align 1
  store i64 %.val.i152.i, ptr %6, align 8, !tbaa !46
  %150 = icmp ult i64 %.val.i152.i, 72057594037927936
  br i1 %150, label %BIT_initDStream.exit.thread.i, label %.thread.i153.i

.thread.i153.i:                                   ; preds = %147
  %151 = lshr i64 %.val.i152.i, 56
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %152, i1 true)
  %154 = xor i32 %153, 31
  %155 = sub nuw nsw i32 8, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !47
  br label %212

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %158, align 8, !tbaa !45
  %159 = load i8, ptr %59, align 1, !tbaa !7
  %160 = zext i8 %159 to i64
  store i64 %160, ptr %6, align 8, !tbaa !46
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
  store i64 %201, ptr %6, align 8, !tbaa !46
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
  store i32 %211, ptr %208, align 8, !tbaa !47
  br label %212

212:                                              ; preds = %.thread52.i150.i, %.thread.i153.i
  %213 = icmp eq i16 %.val149.i, 0
  br i1 %213, label %BIT_initDStream.exit.thread.i, label %214

214:                                              ; preds = %212
  %215 = icmp ugt i16 %.val149.i, 7
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %216, align 8, !tbaa !43
  br i1 %215, label %217, label %227

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %61, i64 -8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !45
  %.val.i157.i = load i64, ptr %218, align 1
  store i64 %.val.i157.i, ptr %7, align 8, !tbaa !46
  %220 = icmp ult i64 %.val.i157.i, 72057594037927936
  br i1 %220, label %BIT_initDStream.exit.thread.i, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %217
  %221 = lshr i64 %.val.i157.i, 56
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %224 = xor i32 %223, 31
  %225 = sub nuw nsw i32 8, %224
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %225, ptr %226, align 8, !tbaa !47
  br label %282

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %228, align 8, !tbaa !45
  %229 = load i8, ptr %60, align 1, !tbaa !7
  %230 = zext i8 %229 to i64
  store i64 %230, ptr %7, align 8, !tbaa !46
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
  store i64 %271, ptr %7, align 8, !tbaa !46
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
  store i32 %281, ptr %278, align 8, !tbaa !47
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
  %.promoted275.i = load i32, ptr %297, align 8, !tbaa !47
  %.promoted278.i = load i32, ptr %301, align 8, !tbaa !47
  %.promoted281.i = load i32, ptr %302, align 8, !tbaa !47
  %.promoted284.i = load i32, ptr %303, align 8, !tbaa !47
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
  %331 = load i8, ptr %330, align 2, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !50
  %334 = zext i8 %333 to i32
  %335 = add i32 %.val7.i277.i, %334
  %336 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 1
  store i8 %331, ptr %.0133264.i, align 1, !tbaa !7
  %337 = and i32 %.val7.i162280.i, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.val30.i198253262.i, %338
  %340 = lshr i64 %339, %300
  %341 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %340
  %342 = load i8, ptr %341, align 2, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !50
  %345 = zext i8 %344 to i32
  %346 = add i32 %.val7.i162280.i, %345
  %347 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 1
  store i8 %342, ptr %.0130265.i, align 1, !tbaa !7
  %348 = and i32 %.val7.i164283.i, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.val30.i207256261.i, %349
  %351 = lshr i64 %350, %300
  %352 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %351
  %353 = load i8, ptr %352, align 2, !tbaa !48
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !50
  %356 = zext i8 %355 to i32
  %357 = add i32 %.val7.i164283.i, %356
  %358 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 1
  store i8 %353, ptr %.0127266.i, align 1, !tbaa !7
  %359 = and i32 %.val7.i166286.i, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.val30.i216259260.i, %360
  %362 = lshr i64 %361, %300
  %363 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %362
  %364 = load i8, ptr %363, align 2, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !50
  %367 = zext i8 %366 to i32
  %368 = add i32 %.val7.i166286.i, %367
  store i8 %364, ptr %.0126267.i, align 1, !tbaa !7
  %369 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 1
  %370 = and i32 %335, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %.val30.i250263.i, %371
  %373 = lshr i64 %372, %300
  %374 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %373
  %375 = load i8, ptr %374, align 2, !tbaa !48
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !50
  %378 = zext i8 %377 to i32
  %379 = add i32 %335, %378
  store i8 %375, ptr %336, align 1, !tbaa !7
  %380 = and i32 %346, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val30.i198253262.i, %381
  %383 = lshr i64 %382, %300
  %384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %383
  %385 = load i8, ptr %384, align 2, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !50
  %388 = zext i8 %387 to i32
  %389 = add i32 %346, %388
  %390 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 2
  store i8 %385, ptr %347, align 1, !tbaa !7
  %391 = and i32 %357, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %.val30.i207256261.i, %392
  %394 = lshr i64 %393, %300
  %395 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %394
  %396 = load i8, ptr %395, align 2, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !50
  %399 = zext i8 %398 to i32
  %400 = add i32 %357, %399
  %401 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 2
  store i8 %396, ptr %358, align 1, !tbaa !7
  %402 = and i32 %368, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.val30.i216259260.i, %403
  %405 = lshr i64 %404, %300
  %406 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %405
  %407 = load i8, ptr %406, align 2, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !50
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
  %419 = load i8, ptr %418, align 2, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !50
  %422 = zext i8 %421 to i32
  %423 = add i32 %379, %422
  %424 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 3
  store i8 %419, ptr %413, align 1, !tbaa !7
  %425 = and i32 %389, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %.val30.i198253262.i, %426
  %428 = lshr i64 %427, %300
  %429 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %428
  %430 = load i8, ptr %429, align 2, !tbaa !48
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !50
  %433 = zext i8 %432 to i32
  %434 = add i32 %389, %433
  %435 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 3
  store i8 %430, ptr %390, align 1, !tbaa !7
  %436 = and i32 %400, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %.val30.i207256261.i, %437
  %439 = lshr i64 %438, %300
  %440 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %439
  %441 = load i8, ptr %440, align 2, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !50
  %444 = zext i8 %443 to i32
  %445 = add i32 %400, %444
  %446 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 3
  store i8 %441, ptr %401, align 1, !tbaa !7
  %447 = and i32 %411, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.val30.i216259260.i, %448
  %450 = lshr i64 %449, %300
  %451 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %450
  %452 = load i8, ptr %451, align 2, !tbaa !48
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !50
  %455 = zext i8 %454 to i32
  %456 = add i32 %411, %455
  store i8 %452, ptr %412, align 1, !tbaa !7
  %457 = getelementptr inbounds nuw i8, ptr %.0126267.i, i64 3
  %458 = and i32 %423, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 %.val30.i250263.i, %459
  %461 = lshr i64 %460, %300
  %462 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %461
  %463 = load i8, ptr %462, align 2, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !50
  %466 = zext i8 %465 to i32
  %467 = add i32 %423, %466
  %468 = getelementptr inbounds nuw i8, ptr %.0133264.i, i64 4
  store i8 %463, ptr %424, align 1, !tbaa !7
  %469 = and i32 %434, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.val30.i198253262.i, %470
  %472 = lshr i64 %471, %300
  %473 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %472
  %474 = load i8, ptr %473, align 2, !tbaa !48
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !50
  %477 = zext i8 %476 to i32
  %478 = add i32 %434, %477
  %479 = getelementptr inbounds nuw i8, ptr %.0130265.i, i64 4
  store i8 %474, ptr %435, align 1, !tbaa !7
  %480 = and i32 %445, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.val30.i207256261.i, %481
  %483 = lshr i64 %482, %300
  %484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %483
  %485 = load i8, ptr %484, align 2, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !50
  %488 = zext i8 %487 to i32
  %489 = add i32 %445, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0127266.i, i64 4
  store i8 %485, ptr %446, align 1, !tbaa !7
  %491 = and i32 %456, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.val30.i216259260.i, %492
  %494 = lshr i64 %493, %300
  %495 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %494
  %496 = load i8, ptr %495, align 2, !tbaa !48
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !50
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
  br i1 %610, label %321, label %._crit_edge.i20, !llvm.loop !51

._crit_edge.i20:                                  ; preds = %BIT_reloadDStream.exit219.i
  store i32 %.val7.i276.i, ptr %297, align 8, !tbaa !47
  store i32 %.val7.i162279.i, ptr %301, align 8, !tbaa !47
  store i32 %.val7.i164282.i, ptr %302, align 8, !tbaa !47
  store i32 %.val7.i166285.i, ptr %303, align 8, !tbaa !47
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
  %616 = load ptr, ptr %615, align 8, !tbaa !45
  %617 = load ptr, ptr %76, align 8, !tbaa !43
  %618 = icmp ne ptr %616, %617
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 64
  %narrow.not237.i = select i1 %618, i1 true, i1 %621
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !45
  %624 = load ptr, ptr %146, align 8, !tbaa !43
  %625 = icmp ne ptr %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 64
  %narrow229.not240.i = select i1 %625, i1 true, i1 %628
  %.not.i18 = or i1 %narrow.not237.i, %narrow229.not240.i
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !45
  %631 = load ptr, ptr %216, align 8, !tbaa !43
  %632 = icmp ne ptr %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 64
  %narrow230.not243.i = select i1 %632, i1 true, i1 %635
  %.not234.i = or i1 %.not.i18, %narrow230.not243.i
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !45
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !43
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %47, %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit.thread23
  %.0 = phi i64 [ -72, %HUF_readDTableX2.exit.thread23 ], [ %.0.i.ph, %HUF_readDTableX2.exit.thread ], [ %.1137.i, %BIT_initDStream.exit.thread.i ], [ -20, %47 ]
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %13) #20
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #10 {
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
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %18) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %18, i8 0, i64 16388, i1 false)
  store i32 12, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
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
  %27 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.preheader82.i

.preheader82.loopexit.i:                          ; preds = %32
  %30 = trunc i64 %33 to i32
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %.preheader82.loopexit.i, %.preheader83.i
  %.068.lcssa.i = phi i32 [ %24, %.preheader83.i ], [ %30, %.preheader82.loopexit.i ]
  %.not7786.i = icmp eq i32 %.068.lcssa.i, 0
  br i1 %.not7786.i, label %._crit_edge.i, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %.preheader82.i
  %31 = add i32 %.068.lcssa.i, 1
  %wide.trip.count.i = zext i32 %31 to i64
  br label %.lr.ph89.i

.lr.ph.i:                                         ; preds = %.preheader83.i, %32
  %indvars.iv.i = phi i64 [ %33, %32 ], [ %26, %.preheader83.i ]
  %.not81.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not81.i, label %HUF_readDTableX4.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader82.loopexit.i, !llvm.loop !52

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv112.i = phi i64 [ 1, %.lr.ph89.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph89.i ]
  %.07387.i = phi i32 [ 0, %.lr.ph89.preheader.i ], [ %39, %.lr.ph89.i ]
  %37 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv112.i
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = add i32 %38, %.07387.i
  %40 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv112.i
  store i32 %.07387.i, ptr %40, align 4, !tbaa !22
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph89.i, !llvm.loop !53

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
  %42 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv115.i
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %19, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = trunc i64 %indvars.iv115.i to i8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %12, i64 0, i64 %49
  store i8 %48, ptr %50, align 2, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1, !tbaa !50
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !54

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %._crit_edge.i
  store i32 0, ptr %19, align 4, !tbaa !22
  %52 = add nuw nsw i32 %24, 1
  %53 = sub i32 %52, %.068.lcssa.i
  br i1 %.not7786.i, label %._crit_edge108.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %._crit_edge94.i
  %54 = add i32 %.068.lcssa.i, 1
  %wide.trip.count123.i = zext i32 %54 to i64
  br label %.lr.ph99.i

.preheader.thread.i:                              ; preds = %.lr.ph99.i
  %55 = sub i32 12, %53
  %.not79105130.i = icmp ugt i32 %53, %55
  br i1 %.not79105130.i, label %._crit_edge108.i, label %.lr.ph103.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv120.i = phi i64 [ 1, %.lr.ph99.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph99.i ]
  %.07196.i = phi i32 [ 0, %.lr.ph99.preheader.i ], [ %61, %.lr.ph99.i ]
  %56 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv120.i
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %reass.sub36 = sub i32 %58, %24
  %59 = add i32 %reass.sub36, 11
  %60 = shl i32 %57, %59
  %61 = add i32 %60, %.07196.i
  %62 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv120.i
  store i32 %.07196.i, ptr %62, align 4, !tbaa !22
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %.preheader.thread.i, label %.lr.ph99.i, !llvm.loop !55

.lr.ph103.i:                                      ; preds = %.preheader.thread.i, %._crit_edge104.i
  %.069106.i = phi i32 [ %70, %._crit_edge104.i ], [ %53, %.preheader.thread.i ]
  %63 = zext i32 %.069106.i to i64
  %64 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %15, i64 0, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph103.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph103.i ], [ %indvars.iv.next126.i, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125.i
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = lshr i32 %67, %.069106.i
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv125.i
  store i32 %68, ptr %69, align 4, !tbaa !22
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count123.i
  br i1 %exitcond129.not.i, label %._crit_edge104.i, label %65, !llvm.loop !56

._crit_edge104.i:                                 ; preds = %65
  %70 = add i32 %.069106.i, 1
  %.not79.i = icmp ugt i32 %70, %55
  br i1 %.not79.i, label %._crit_edge108.i, label %.lr.ph103.i, !llvm.loop !57

._crit_edge108.i:                                 ; preds = %._crit_edge104.i, %.preheader.thread.i, %._crit_edge94.i
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #20
  %71 = add nsw i32 %24, -11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %10, ptr noundef nonnull readonly align 16 dereferenceable(68) %15, i64 68, i1 false)
  %.not56.i.i = icmp eq i32 %.073.lcssa.i, 0
  br i1 %.not56.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %._crit_edge108.i
  %wide.trip.count61.i.i = zext i32 %.073.lcssa.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %72 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %indvars.iv58.i.i
  %73 = load i8, ptr %72, align 2, !tbaa !48
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %52, %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = sub nsw i32 12, %78
  %83 = shl nuw i32 1, %82
  %.not.i.i = icmp ult i32 %82, %53
  br i1 %.not.i.i, label %124, label %84

84:                                               ; preds = %.lr.ph55.i.i
  %85 = add nsw i32 %71, %78
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %86 = zext nneg i32 %spec.store.select.i.i to i64
  %87 = getelementptr inbounds nuw i32, ptr %14, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %89
  %91 = zext i32 %78 to i64
  %92 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 %91
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %12, i64 %93
  %95 = sub i32 %.073.lcssa.i, %88
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %9, ptr noundef nonnull readonly align 4 dereferenceable(68) %92, i64 68, i1 false)
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %97, label %.loopexit.i.i.i

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !22
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %100, !llvm.loop !58

.loopexit.i.i.i:                                  ; preds = %100, %97, %84
  %.not54.i.i.i = icmp eq i32 %.073.lcssa.i, %88
  br i1 %.not54.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.preheader.i.i.i

.lr.ph53.preheader.i.i.i:                         ; preds = %.loopexit.i.i.i
  %wide.trip.count59.i.i.i = zext i32 %95 to i64
  %invariant.op.i.i = or disjoint i32 %74, 33554432
  br label %.lr.ph53.i.i.i

.lr.ph53.i.i.i:                                   ; preds = %123, %.lr.ph53.preheader.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %123 ]
  %102 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %94, i64 %indvars.iv56.i.i.i
  %103 = load i8, ptr %102, align 2, !tbaa !48
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !50
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %52, %107
  %109 = sub nsw i32 %82, %108
  %110 = shl nuw i32 1, %109
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
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
  br i1 %122, label %118, label %123, !llvm.loop !59

123:                                              ; preds = %118
  store i32 %114, ptr %112, align 4, !tbaa !22
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.i.i.i, !llvm.loop !60

HUF_fillDTableX4Level2.exit.i.i:                  ; preds = %123, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #20
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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %128, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %128, %124, %HUF_fillDTableX4Level2.exit.i.i
  %.pre-phi.i.i = phi i32 [ %125, %124 ], [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %125, %128 ]
  store i32 %.pre-phi.i.i, ptr %80, align 4, !tbaa !22
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.i.i, !llvm.loop !62

HUF_readDTableX4.exit.thread:                     ; preds = %.lr.ph.i, %4, %23
  %.0.i.ph = phi i64 [ -44, %23 ], [ %21, %4 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #20
  br label %HUF_decompress4X4_usingDTable.exit

HUF_readDTableX4.exit:                            ; preds = %.loopexit.i.i, %._crit_edge108.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #20
  %.not17 = icmp ult i64 %21, %3
  br i1 %.not17, label %130, label %HUF_decompress4X4_usingDTable.exit

130:                                              ; preds = %HUF_readDTableX4.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %132 = sub nuw i64 %3, %21
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %HUF_decompress4X4_usingDTable.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  store ptr %141, ptr %159, align 8, !tbaa !43
  br i1 %158, label %160, label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %142, i64 -8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !45
  %.val.i.i = load i64, ptr %161, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !46
  %163 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %163, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %160
  %164 = lshr i64 %.val.i.i, 56
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %167 = xor i32 %166, 31
  %168 = sub nuw nsw i32 8, %167
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %168, ptr %169, align 8, !tbaa !47
  br label %225

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %171, align 8, !tbaa !45
  %172 = load i8, ptr %141, align 1, !tbaa !7
  %173 = zext i8 %172 to i64
  store i64 %173, ptr %5, align 8, !tbaa !46
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
  store i64 %214, ptr %5, align 8, !tbaa !46
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
  store i32 %224, ptr %221, align 8, !tbaa !47
  br label %225

225:                                              ; preds = %.thread52.i.i, %.thread.i.i
  %226 = icmp eq i16 %.val164.i, 0
  br i1 %226, label %BIT_initDStream.exit.thread.i, label %227

227:                                              ; preds = %225
  %228 = icmp ugt i16 %.val164.i, 7
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %142, ptr %229, align 8, !tbaa !43
  br i1 %228, label %230, label %240

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %143, i64 -8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !45
  %.val.i168.i = load i64, ptr %231, align 1
  store i64 %.val.i168.i, ptr %6, align 8, !tbaa !46
  %233 = icmp ult i64 %.val.i168.i, 72057594037927936
  br i1 %233, label %BIT_initDStream.exit.thread.i, label %.thread.i169.i

.thread.i169.i:                                   ; preds = %230
  %234 = lshr i64 %.val.i168.i, 56
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = xor i32 %236, 31
  %238 = sub nuw nsw i32 8, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %238, ptr %239, align 8, !tbaa !47
  br label %295

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %142, ptr %241, align 8, !tbaa !45
  %242 = load i8, ptr %142, align 1, !tbaa !7
  %243 = zext i8 %242 to i64
  store i64 %243, ptr %6, align 8, !tbaa !46
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
  store i64 %284, ptr %6, align 8, !tbaa !46
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
  store i32 %294, ptr %291, align 8, !tbaa !47
  br label %295

295:                                              ; preds = %.thread52.i166.i, %.thread.i169.i
  %296 = icmp eq i16 %.val.i, 0
  br i1 %296, label %BIT_initDStream.exit.thread.i, label %297

297:                                              ; preds = %295
  %298 = icmp ugt i16 %.val.i, 7
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %143, ptr %299, align 8, !tbaa !43
  br i1 %298, label %300, label %310

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %144, i64 -8
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !45
  %.val.i173.i = load i64, ptr %301, align 1
  store i64 %.val.i173.i, ptr %7, align 8, !tbaa !46
  %303 = icmp ult i64 %.val.i173.i, 72057594037927936
  br i1 %303, label %BIT_initDStream.exit.thread.i, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %300
  %304 = lshr i64 %.val.i173.i, 56
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = xor i32 %306, 31
  %308 = sub nuw nsw i32 8, %307
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !47
  br label %365

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %311, align 8, !tbaa !45
  %312 = load i8, ptr %143, align 1, !tbaa !7
  %313 = zext i8 %312 to i64
  store i64 %313, ptr %7, align 8, !tbaa !46
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
  store i64 %354, ptr %7, align 8, !tbaa !46
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
  store i32 %364, ptr %361, align 8, !tbaa !47
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
  %.promoted291.i = load i32, ptr %380, align 8, !tbaa !47
  %.promoted294.i = load i32, ptr %381, align 8, !tbaa !47
  %.promoted297.i = load i32, ptr %382, align 8, !tbaa !47
  %.promoted300.i = load i32, ptr %383, align 8, !tbaa !47
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
  %413 = load i8, ptr %412, align 2, !tbaa !34
  %414 = zext i8 %413 to i32
  %415 = add i32 %.val9.i293.i, %414
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !35
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
  %427 = load i8, ptr %426, align 2, !tbaa !34
  %428 = zext i8 %427 to i32
  %429 = add i32 %.val9.i178296.i, %428
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %431 = load i8, ptr %430, align 1, !tbaa !35
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
  %441 = load i8, ptr %440, align 2, !tbaa !34
  %442 = zext i8 %441 to i32
  %443 = add i32 %.val9.i180299.i, %442
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !35
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
  %455 = load i8, ptr %454, align 2, !tbaa !34
  %456 = zext i8 %455 to i32
  %457 = add i32 %.val9.i182302.i, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 3
  %459 = load i8, ptr %458, align 1, !tbaa !35
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
  %469 = load i8, ptr %468, align 2, !tbaa !34
  %470 = zext i8 %469 to i32
  %471 = add i32 %415, %470
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %473 = load i8, ptr %472, align 1, !tbaa !35
  %474 = and i32 %429, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %.val30.i214269278.i, %475
  %477 = lshr i64 %476, 52
  %478 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i64 %477
  %479 = load i16, ptr %478, align 4
  store i16 %479, ptr %433, align 1
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %481 = load i8, ptr %480, align 2, !tbaa !34
  %482 = zext i8 %481 to i32
  %483 = add i32 %429, %482
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !35
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
  %495 = load i8, ptr %494, align 2, !tbaa !34
  %496 = zext i8 %495 to i32
  %497 = add i32 %443, %496
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !35
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
  %509 = load i8, ptr %508, align 2, !tbaa !34
  %510 = zext i8 %509 to i32
  %511 = add i32 %457, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !35
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
  %525 = load i8, ptr %524, align 2, !tbaa !34
  %526 = zext i8 %525 to i32
  %527 = add i32 %471, %526
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !35
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
  %539 = load i8, ptr %538, align 2, !tbaa !34
  %540 = zext i8 %539 to i32
  %541 = add i32 %483, %540
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !35
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
  %553 = load i8, ptr %552, align 2, !tbaa !34
  %554 = zext i8 %553 to i32
  %555 = add i32 %497, %554
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !35
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
  %567 = load i8, ptr %566, align 2, !tbaa !34
  %568 = zext i8 %567 to i32
  %569 = add i32 %511, %568
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 3
  %571 = load i8, ptr %570, align 1, !tbaa !35
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
  %581 = load i8, ptr %580, align 2, !tbaa !34
  %582 = zext i8 %581 to i32
  %583 = add i32 %527, %582
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 3
  %585 = load i8, ptr %584, align 1, !tbaa !35
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
  %595 = load i8, ptr %594, align 2, !tbaa !34
  %596 = zext i8 %595 to i32
  %597 = add i32 %541, %596
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !35
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
  %609 = load i8, ptr %608, align 2, !tbaa !34
  %610 = zext i8 %609 to i32
  %611 = add i32 %555, %610
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 3
  %613 = load i8, ptr %612, align 1, !tbaa !35
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
  %623 = load i8, ptr %622, align 2, !tbaa !34
  %624 = zext i8 %623 to i32
  %625 = add i32 %569, %624
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 3
  %627 = load i8, ptr %626, align 1, !tbaa !35
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
  br i1 %738, label %401, label %._crit_edge.i21, !llvm.loop !63

._crit_edge.i21:                                  ; preds = %BIT_reloadDStream.exit235.i
  store i32 %.val9.i292.i, ptr %380, align 8, !tbaa !47
  store i32 %.val9.i178295.i, ptr %381, align 8, !tbaa !47
  store i32 %.val9.i180298.i, ptr %382, align 8, !tbaa !47
  store i32 %.val9.i182301.i, ptr %383, align 8, !tbaa !47
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
  %744 = load ptr, ptr %743, align 8, !tbaa !45
  %745 = load ptr, ptr %159, align 8, !tbaa !43
  %746 = icmp ne ptr %744, %745
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp ne i32 %748, 64
  %narrow.not253.i = select i1 %746, i1 true, i1 %749
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !45
  %752 = load ptr, ptr %229, align 8, !tbaa !43
  %753 = icmp ne ptr %751, %752
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 %755, 64
  %narrow245.not256.i = select i1 %753, i1 true, i1 %756
  %.not.i18 = or i1 %narrow.not253.i, %narrow245.not256.i
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !45
  %759 = load ptr, ptr %299, align 8, !tbaa !43
  %760 = icmp ne ptr %758, %759
  %761 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = icmp ne i32 %762, 64
  %narrow246.not259.i = select i1 %760, i1 true, i1 %763
  %.not250.i = or i1 %.not.i18, %narrow246.not259.i
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !43
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %130, %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX4.exit ], [ %.0.i.ph, %HUF_readDTableX4.exit.thread ], [ %.1153.i, %BIT_initDStream.exit.thread.i ], [ -20, %130 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %18) #20
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11 {
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
  call void @llvm.lifetime.start.p0(i64 24580, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24580) %16, i8 0, i64 24580, i1 false)
  store i32 12, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %11, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %15) #20
  %18 = call fastcc i64 @HUF_readStats(ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %13, ptr noundef %2, i64 noundef %3)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %HUF_readDTableX6.exit.thread

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = icmp ugt i32 %21, 12
  br i1 %22, label %HUF_readDTableX6.exit.thread, label %.preheader88.i

.preheader88.i:                                   ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %.preheader87.i

.preheader87.loopexit.i:                          ; preds = %29
  %27 = trunc i64 %30 to i32
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %.preheader87.loopexit.i, %.preheader88.i
  %.073.lcssa.i = phi i32 [ %21, %.preheader88.i ], [ %27, %.preheader87.loopexit.i ]
  %.not8291.i = icmp eq i32 %.073.lcssa.i, 0
  br i1 %.not8291.i, label %._crit_edge.i, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %.preheader87.i
  %28 = add i32 %.073.lcssa.i, 1
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph94.i

.lr.ph.i:                                         ; preds = %.preheader88.i, %29
  %indvars.iv.i = phi i64 [ %30, %29 ], [ %23, %.preheader88.i ]
  %.not86.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not86.i, label %HUF_readDTableX6.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.preheader87.loopexit.i, !llvm.loop !64

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph94.preheader.i ], [ %indvars.iv.next118.i, %.lr.ph94.i ]
  %.07592.i = phi i32 [ 0, %.lr.ph94.preheader.i ], [ %36, %.lr.ph94.i ]
  %34 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %indvars.iv117.i
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add i32 %35, %.07592.i
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv117.i
  store i32 %.07592.i, ptr %37, align 4, !tbaa !22
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph94.i, !llvm.loop !65

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
  %39 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv120.i
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %17, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !22
  %45 = trunc i64 %indvars.iv120.i to i8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %10, i64 0, i64 %46
  store i8 %45, ptr %47, align 2, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %40, ptr %48, align 1, !tbaa !50
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !66

._crit_edge99.i:                                  ; preds = %.lr.ph98.i, %._crit_edge.i
  store i32 0, ptr %17, align 4, !tbaa !22
  %49 = add nuw nsw i32 %21, 1
  %50 = sub i32 %49, %.073.lcssa.i
  br i1 %.not8291.i, label %HUF_readDTableX6.exit, label %.lr.ph104.preheader.i

.lr.ph104.preheader.i:                            ; preds = %._crit_edge99.i
  %51 = add i32 %.073.lcssa.i, 1
  %wide.trip.count128.i = zext i32 %51 to i64
  br label %.lr.ph104.i

.preheader.thread.i:                              ; preds = %.lr.ph104.i
  %52 = sub i32 12, %50
  %.not84110135.i = icmp ugt i32 %50, %52
  br i1 %.not84110135.i, label %HUF_readDTableX6.exit, label %.lr.ph108.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph104.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph104.i ]
  %.077102.i = phi i32 [ 0, %.lr.ph104.preheader.i ], [ %58, %.lr.ph104.i ]
  %53 = getelementptr inbounds nuw [17 x i32], ptr %11, i64 0, i64 %indvars.iv125.i
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %reass.sub34 = sub i32 %55, %21
  %56 = add i32 %reass.sub34, 11
  %57 = shl i32 %54, %56
  %58 = add i32 %57, %.077102.i
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125.i
  store i32 %.077102.i, ptr %59, align 4, !tbaa !22
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.preheader.thread.i, label %.lr.ph104.i, !llvm.loop !67

.lr.ph108.i:                                      ; preds = %.preheader.thread.i, %._crit_edge109.i
  %.079111.i = phi i32 [ %67, %._crit_edge109.i ], [ %50, %.preheader.thread.i ]
  %60 = zext i32 %.079111.i to i64
  %61 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %15, i64 0, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph108.i
  %indvars.iv130.i = phi i64 [ 1, %.lr.ph108.i ], [ %indvars.iv.next131.i, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv130.i
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = lshr i32 %64, %.079111.i
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv130.i
  store i32 %65, ptr %66, align 4, !tbaa !22
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count128.i
  br i1 %exitcond134.not.i, label %._crit_edge109.i, label %62, !llvm.loop !68

._crit_edge109.i:                                 ; preds = %62
  %67 = add i32 %.079111.i, 1
  %.not84.i = icmp ugt i32 %67, %52
  br i1 %.not84.i, label %HUF_readDTableX6.exit, label %.lr.ph108.i, !llvm.loop !69

HUF_readDTableX6.exit.thread:                     ; preds = %.lr.ph.i, %4, %20
  %.0.i.ph = phi i64 [ -44, %20 ], [ %18, %4 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  br label %HUF_decompress4X6_usingDTable.exit

HUF_readDTableX6.exit:                            ; preds = %._crit_edge109.i, %._crit_edge99.i, %.preheader.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8196
  call fastcc void @HUF_fillDTableX6LevelN(ptr noundef %68, ptr noundef %69, i32 noundef 12, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef %.073.lcssa.i, ptr noundef %10, i32 noundef %.075.lcssa.i, ptr noundef %12, i32 noundef %49, i32 0, i16 0)
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %.not17 = icmp ult i64 %18, %3
  br i1 %.not17, label %70, label %HUF_decompress4X6_usingDTable.exit

70:                                               ; preds = %HUF_readDTableX6.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %72 = sub nuw i64 %3, %18
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %HUF_decompress4X6_usingDTable.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = load i32, ptr %16, align 16, !tbaa !22
  %77 = add i32 %76, -1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = getelementptr inbounds nuw i32, ptr %68, i64 %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.val190.i = load i16, ptr %71, align 1
  %81 = zext i16 %.val190.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.val189.i = load i16, ptr %82, align 1
  %83 = zext i16 %.val189.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.val.i = load i16, ptr %84, align 1
  %85 = zext i16 %.val.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %87 = getelementptr i8, ptr %86, i64 %81
  %88 = getelementptr i8, ptr %87, i64 %83
  %89 = getelementptr i8, ptr %88, i64 %85
  %90 = add i64 %1, 3
  %91 = lshr i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  %95 = add nuw nsw i64 %81, 6
  %96 = add nuw nsw i64 %95, %83
  %97 = add nuw nsw i64 %96, %85
  %98 = sub i64 %72, %97
  %99 = icmp ugt i64 %97, %72
  br i1 %99, label %BIT_initDStream.exit.thread.i, label %100

100:                                              ; preds = %74
  %101 = icmp eq i16 %.val190.i, 0
  br i1 %101, label %BIT_initDStream.exit.thread.i, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i16 %.val190.i, 7
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %86, ptr %104, align 8, !tbaa !43
  br i1 %103, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %87, i64 -8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !45
  %.val.i.i = load i64, ptr %106, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !46
  %108 = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %108, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %105
  %109 = lshr i64 %.val.i.i, 56
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = sub nuw nsw i32 8, %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !47
  br label %170

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %116, align 8, !tbaa !45
  %117 = load i8, ptr %86, align 1, !tbaa !7
  %118 = zext i8 %117 to i64
  store i64 %118, ptr %5, align 8, !tbaa !46
  switch i16 %.val190.i, label %160 [
    i16 7, label %119
    i16 6, label %125
    i16 5, label %132
    i16 4, label %139
    i16 3, label %146
    i16 2, label %153
  ]

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 48
  %124 = or disjoint i64 %123, %118
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i64 [ %124, %119 ], [ %118, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 11
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 40
  %131 = add nuw nsw i64 %130, %126
  br label %132

132:                                              ; preds = %125, %115
  %133 = phi i64 [ %131, %125 ], [ %118, %115 ]
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 10
  %135 = load i8, ptr %134, align 1, !tbaa !7
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = add nuw nsw i64 %137, %133
  br label %139

139:                                              ; preds = %132, %115
  %140 = phi i64 [ %138, %132 ], [ %118, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 24
  %145 = add nuw nsw i64 %144, %140
  br label %146

146:                                              ; preds = %139, %115
  %147 = phi i64 [ %145, %139 ], [ %118, %115 ]
  %148 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !7
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = add nuw nsw i64 %151, %147
  br label %153

153:                                              ; preds = %146, %115
  %154 = phi i64 [ %152, %146 ], [ %118, %115 ]
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 7
  %156 = load i8, ptr %155, align 1, !tbaa !7
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = add nuw nsw i64 %158, %154
  store i64 %159, ptr %5, align 8, !tbaa !46
  br label %160

160:                                              ; preds = %153, %115
  %161 = getelementptr i8, ptr %87, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %BIT_initDStream.exit.thread.i, label %.thread52.i.i

.thread52.i.i:                                    ; preds = %160
  %164 = zext i8 %162 to i32
  %165 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = shl nuw nsw i16 %.val190.i, 3
  %168 = zext nneg i16 %167 to i32
  %reass.sub = sub nsw i32 %165, %168
  %169 = add nsw i32 %reass.sub, 41
  store i32 %169, ptr %166, align 8, !tbaa !47
  br label %170

170:                                              ; preds = %.thread52.i.i, %.thread.i.i
  %171 = icmp eq i16 %.val189.i, 0
  br i1 %171, label %BIT_initDStream.exit.thread.i, label %172

172:                                              ; preds = %170
  %173 = icmp ugt i16 %.val189.i, 7
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %87, ptr %174, align 8, !tbaa !43
  br i1 %173, label %175, label %185

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %88, i64 -8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %176, ptr %177, align 8, !tbaa !45
  %.val.i193.i = load i64, ptr %176, align 1
  store i64 %.val.i193.i, ptr %6, align 8, !tbaa !46
  %178 = icmp ult i64 %.val.i193.i, 72057594037927936
  br i1 %178, label %BIT_initDStream.exit.thread.i, label %.thread.i194.i

.thread.i194.i:                                   ; preds = %175
  %179 = lshr i64 %.val.i193.i, 56
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %182 = xor i32 %181, 31
  %183 = sub nuw nsw i32 8, %182
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %183, ptr %184, align 8, !tbaa !47
  br label %240

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %186, align 8, !tbaa !45
  %187 = load i8, ptr %87, align 1, !tbaa !7
  %188 = zext i8 %187 to i64
  store i64 %188, ptr %6, align 8, !tbaa !46
  switch i16 %.val189.i, label %230 [
    i16 7, label %189
    i16 6, label %195
    i16 5, label %202
    i16 4, label %209
    i16 3, label %216
    i16 2, label %223
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 48
  %194 = or disjoint i64 %193, %188
  br label %195

195:                                              ; preds = %189, %185
  %196 = phi i64 [ %194, %189 ], [ %188, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = add nuw nsw i64 %200, %196
  br label %202

202:                                              ; preds = %195, %185
  %203 = phi i64 [ %201, %195 ], [ %188, %185 ]
  %204 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 32
  %208 = add nuw nsw i64 %207, %203
  br label %209

209:                                              ; preds = %202, %185
  %210 = phi i64 [ %208, %202 ], [ %188, %185 ]
  %211 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !7
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 24
  %215 = add nuw nsw i64 %214, %210
  br label %216

216:                                              ; preds = %209, %185
  %217 = phi i64 [ %215, %209 ], [ %188, %185 ]
  %218 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !7
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 16
  %222 = add nuw nsw i64 %221, %217
  br label %223

223:                                              ; preds = %216, %185
  %224 = phi i64 [ %222, %216 ], [ %188, %185 ]
  %225 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 8
  %229 = add nuw nsw i64 %228, %224
  store i64 %229, ptr %6, align 8, !tbaa !46
  br label %230

230:                                              ; preds = %223, %185
  %231 = getelementptr i8, ptr %88, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !7
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %BIT_initDStream.exit.thread.i, label %.thread52.i191.i

.thread52.i191.i:                                 ; preds = %230
  %234 = zext i8 %232 to i32
  %235 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = shl nuw nsw i16 %.val189.i, 3
  %238 = zext nneg i16 %237 to i32
  %reass.sub35 = sub nsw i32 %235, %238
  %239 = add nsw i32 %reass.sub35, 41
  store i32 %239, ptr %236, align 8, !tbaa !47
  br label %240

240:                                              ; preds = %.thread52.i191.i, %.thread.i194.i
  %241 = icmp eq i16 %.val.i, 0
  br i1 %241, label %BIT_initDStream.exit.thread.i, label %242

242:                                              ; preds = %240
  %243 = icmp ugt i16 %.val.i, 7
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %88, ptr %244, align 8, !tbaa !43
  br i1 %243, label %245, label %255

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %89, i64 -8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !45
  %.val.i198.i = load i64, ptr %246, align 1
  store i64 %.val.i198.i, ptr %7, align 8, !tbaa !46
  %248 = icmp ult i64 %.val.i198.i, 72057594037927936
  br i1 %248, label %BIT_initDStream.exit.thread.i, label %.thread.i199.i

.thread.i199.i:                                   ; preds = %245
  %249 = lshr i64 %.val.i198.i, 56
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %250, i1 true)
  %252 = xor i32 %251, 31
  %253 = sub nuw nsw i32 8, %252
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %253, ptr %254, align 8, !tbaa !47
  br label %310

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %256, align 8, !tbaa !45
  %257 = load i8, ptr %88, align 1, !tbaa !7
  %258 = zext i8 %257 to i64
  store i64 %258, ptr %7, align 8, !tbaa !46
  switch i16 %.val.i, label %300 [
    i16 7, label %259
    i16 6, label %265
    i16 5, label %272
    i16 4, label %279
    i16 3, label %286
    i16 2, label %293
  ]

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %261 = load i8, ptr %260, align 1, !tbaa !7
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 48
  %264 = or disjoint i64 %263, %258
  br label %265

265:                                              ; preds = %259, %255
  %266 = phi i64 [ %264, %259 ], [ %258, %255 ]
  %267 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %268 = load i8, ptr %267, align 1, !tbaa !7
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = add nuw nsw i64 %270, %266
  br label %272

272:                                              ; preds = %265, %255
  %273 = phi i64 [ %271, %265 ], [ %258, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %275 = load i8, ptr %274, align 1, !tbaa !7
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = add nuw nsw i64 %277, %273
  br label %279

279:                                              ; preds = %272, %255
  %280 = phi i64 [ %278, %272 ], [ %258, %255 ]
  %281 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !7
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 24
  %285 = add nuw nsw i64 %284, %280
  br label %286

286:                                              ; preds = %279, %255
  %287 = phi i64 [ %285, %279 ], [ %258, %255 ]
  %288 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !7
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 16
  %292 = add nuw nsw i64 %291, %287
  br label %293

293:                                              ; preds = %286, %255
  %294 = phi i64 [ %292, %286 ], [ %258, %255 ]
  %295 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 8
  %299 = add nuw nsw i64 %298, %294
  store i64 %299, ptr %7, align 8, !tbaa !46
  br label %300

300:                                              ; preds = %293, %255
  %301 = getelementptr i8, ptr %89, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !7
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %BIT_initDStream.exit.thread.i, label %.thread52.i196.i

.thread52.i196.i:                                 ; preds = %300
  %304 = zext i8 %302 to i32
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = shl nuw nsw i16 %.val.i, 3
  %308 = zext nneg i16 %307 to i32
  %reass.sub36 = sub nsw i32 %305, %308
  %309 = add nsw i32 %reass.sub36, 41
  store i32 %309, ptr %306, align 8, !tbaa !47
  br label %310

310:                                              ; preds = %.thread52.i196.i, %.thread.i199.i
  %311 = call fastcc i64 @BIT_initDStream(ptr noundef %8, ptr noundef nonnull %89, i64 noundef %98)
  %312 = icmp ult i64 %311, -119
  br i1 %312, label %313, label %BIT_initDStream.exit.thread.i

313:                                              ; preds = %310
  %314 = call fastcc i32 @BIT_reloadDStream(ptr noundef %5)
  %315 = call fastcc i32 @BIT_reloadDStream(ptr noundef %6)
  %316 = or i32 %315, %314
  %317 = call fastcc i32 @BIT_reloadDStream(ptr noundef %7)
  %318 = or i32 %316, %317
  %319 = call fastcc i32 @BIT_reloadDStream(ptr noundef %8)
  %320 = or i32 %318, %319
  %321 = getelementptr inbounds i8, ptr %75, i64 -16
  %.promoted.i = load i64, ptr %5, align 8
  %.promoted294.i = load i64, ptr %6, align 8
  %.promoted297.i = load i64, ptr %7, align 8
  %.promoted300.i = load i64, ptr %8, align 8
  %322 = icmp ne i32 %320, 0
  %.not184304.i = icmp ugt ptr %94, %321
  %or.cond186305.i = select i1 %322, i1 true, i1 %.not184304.i
  br i1 %or.cond186305.i, label %.critedge.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %324 = sub i32 0, %76
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted321.i = load i32, ptr %323, align 8, !tbaa !47
  %.promoted324.i = load i32, ptr %327, align 8, !tbaa !47
  %.promoted327.i = load i32, ptr %328, align 8, !tbaa !47
  %.promoted330.i = load i32, ptr %329, align 8, !tbaa !47
  %.promoted333.i = load ptr, ptr %330, align 8
  %.promoted334.i = load ptr, ptr %331, align 8
  %.promoted336.i = load ptr, ptr %332, align 8
  %.promoted338.i = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %104, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = ptrtoint ptr %335 to i64
  %338 = load ptr, ptr %174, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = ptrtoint ptr %338 to i64
  %341 = load ptr, ptr %244, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = ptrtoint ptr %341 to i64
  %344 = load ptr, ptr %334, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = ptrtoint ptr %344 to i64
  br label %347

347:                                              ; preds = %BIT_reloadDStream.exit260.i, %.lr.ph.i18
  %348 = phi ptr [ %.promoted338.i, %.lr.ph.i18 ], [ %680, %BIT_reloadDStream.exit260.i ]
  %349 = phi ptr [ %.promoted336.i, %.lr.ph.i18 ], [ %654, %BIT_reloadDStream.exit260.i ]
  %350 = phi ptr [ %.promoted334.i, %.lr.ph.i18 ], [ %627, %BIT_reloadDStream.exit260.i ]
  %351 = phi ptr [ %.promoted333.i, %.lr.ph.i18 ], [ %601, %BIT_reloadDStream.exit260.i ]
  %.val9.i207332.i = phi i32 [ %.promoted330.i, %.lr.ph.i18 ], [ %.val9.i207331.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i205329.i = phi i32 [ %.promoted327.i, %.lr.ph.i18 ], [ %.val9.i205328.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i203326.i = phi i32 [ %.promoted324.i, %.lr.ph.i18 ], [ %.val9.i203325.i, %BIT_reloadDStream.exit260.i ]
  %.val9.i323.i = phi i32 [ %.promoted321.i, %.lr.ph.i18 ], [ %.val9.i322.i, %BIT_reloadDStream.exit260.i ]
  %.0164313.i = phi ptr [ %94, %.lr.ph.i18 ], [ %575, %BIT_reloadDStream.exit260.i ]
  %.0165312.i = phi ptr [ %93, %.lr.ph.i18 ], [ %561, %BIT_reloadDStream.exit260.i ]
  %.0168311.i = phi ptr [ %92, %.lr.ph.i18 ], [ %547, %BIT_reloadDStream.exit260.i ]
  %.0171310.i = phi ptr [ %0, %.lr.ph.i18 ], [ %533, %BIT_reloadDStream.exit260.i ]
  %.val30.i293309.i = phi i64 [ %.promoted.i, %.lr.ph.i18 ], [ %.val30.i292.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i239296308.i = phi i64 [ %.promoted294.i, %.lr.ph.i18 ], [ %.val30.i239295.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i248299307.i = phi i64 [ %.promoted297.i, %.lr.ph.i18 ], [ %.val30.i248298.i, %BIT_reloadDStream.exit260.i ]
  %.val30.i257302306.i = phi i64 [ %.promoted300.i, %.lr.ph.i18 ], [ %.val30.i257301.i, %BIT_reloadDStream.exit260.i ]
  %352 = and i32 %.val9.i323.i, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl i64 %.val30.i293309.i, %353
  %355 = lshr i64 %354, %326
  %356 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %.0171310.i, align 1
  %358 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %355
  %359 = load i8, ptr %358, align 2, !tbaa !48
  %360 = zext i8 %359 to i32
  %361 = add i32 %.val9.i323.i, %360
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !50
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %.0171310.i, i64 %364
  %366 = and i32 %.val9.i203326.i, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %.val30.i239296308.i, %367
  %369 = lshr i64 %368, %326
  %370 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %.0168311.i, align 1
  %372 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %369
  %373 = load i8, ptr %372, align 2, !tbaa !48
  %374 = zext i8 %373 to i32
  %375 = add i32 %.val9.i203326.i, %374
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !50
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.0168311.i, i64 %378
  %380 = and i32 %.val9.i205329.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val30.i248299307.i, %381
  %383 = lshr i64 %382, %326
  %384 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %.0165312.i, align 1
  %386 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %383
  %387 = load i8, ptr %386, align 2, !tbaa !48
  %388 = zext i8 %387 to i32
  %389 = add i32 %.val9.i205329.i, %388
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !50
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %.0165312.i, i64 %392
  %394 = and i32 %.val9.i207332.i, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.val30.i257302306.i, %395
  %397 = lshr i64 %396, %326
  %398 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %.0164313.i, align 1
  %400 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %397
  %401 = load i8, ptr %400, align 2, !tbaa !48
  %402 = zext i8 %401 to i32
  %403 = add i32 %.val9.i207332.i, %402
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !50
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.0164313.i, i64 %406
  %408 = and i32 %361, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %.val30.i293309.i, %409
  %411 = lshr i64 %410, %326
  %412 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %365, align 1
  %414 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %411
  %415 = load i8, ptr %414, align 2, !tbaa !48
  %416 = zext i8 %415 to i32
  %417 = add i32 %361, %416
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !50
  %420 = and i32 %375, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 %.val30.i239296308.i, %421
  %423 = lshr i64 %422, %326
  %424 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %379, align 1
  %426 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %423
  %427 = load i8, ptr %426, align 2, !tbaa !48
  %428 = zext i8 %427 to i32
  %429 = add i32 %375, %428
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !50
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %379, i64 %432
  %434 = and i32 %389, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %.val30.i248299307.i, %435
  %437 = lshr i64 %436, %326
  %438 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %393, align 1
  %440 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %437
  %441 = load i8, ptr %440, align 2, !tbaa !48
  %442 = zext i8 %441 to i32
  %443 = add i32 %389, %442
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !50
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %393, i64 %446
  %448 = and i32 %403, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl i64 %.val30.i257302306.i, %449
  %451 = lshr i64 %450, %326
  %452 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %407, align 1
  %454 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %451
  %455 = load i8, ptr %454, align 2, !tbaa !48
  %456 = zext i8 %455 to i32
  %457 = add i32 %403, %456
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !50
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %407, i64 %460
  %462 = zext i8 %419 to i64
  %463 = getelementptr inbounds nuw i8, ptr %365, i64 %462
  %464 = and i32 %417, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl i64 %.val30.i293309.i, %465
  %467 = lshr i64 %466, %326
  %468 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %463, align 1
  %470 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %467
  %471 = load i8, ptr %470, align 2, !tbaa !48
  %472 = zext i8 %471 to i32
  %473 = add i32 %417, %472
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !50
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 %476
  %478 = and i32 %429, 63
  %479 = zext nneg i32 %478 to i64
  %480 = shl i64 %.val30.i239296308.i, %479
  %481 = lshr i64 %480, %326
  %482 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %433, align 1
  %484 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %481
  %485 = load i8, ptr %484, align 2, !tbaa !48
  %486 = zext i8 %485 to i32
  %487 = add i32 %429, %486
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !50
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %433, i64 %490
  %492 = and i32 %443, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %.val30.i248299307.i, %493
  %495 = lshr i64 %494, %326
  %496 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %495
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %447, align 1
  %498 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %495
  %499 = load i8, ptr %498, align 2, !tbaa !48
  %500 = zext i8 %499 to i32
  %501 = add i32 %443, %500
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !50
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %447, i64 %504
  %506 = and i32 %457, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.val30.i257302306.i, %507
  %509 = lshr i64 %508, %326
  %510 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %509
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %461, align 1
  %512 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %509
  %513 = load i8, ptr %512, align 2, !tbaa !48
  %514 = zext i8 %513 to i32
  %515 = add i32 %457, %514
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !50
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %461, i64 %518
  %520 = and i32 %473, 63
  %521 = zext nneg i32 %520 to i64
  %522 = shl i64 %.val30.i293309.i, %521
  %523 = lshr i64 %522, %326
  %524 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %477, align 1
  %526 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %523
  %527 = load i8, ptr %526, align 2, !tbaa !48
  %528 = zext i8 %527 to i32
  %529 = add i32 %473, %528
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !50
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %477, i64 %532
  %534 = and i32 %487, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.val30.i239296308.i, %535
  %537 = lshr i64 %536, %326
  %538 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %491, align 1
  %540 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %537
  %541 = load i8, ptr %540, align 2, !tbaa !48
  %542 = zext i8 %541 to i32
  %543 = add i32 %487, %542
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !50
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %491, i64 %546
  %548 = and i32 %501, 63
  %549 = zext nneg i32 %548 to i64
  %550 = shl i64 %.val30.i248299307.i, %549
  %551 = lshr i64 %550, %326
  %552 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %505, align 1
  %554 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %551
  %555 = load i8, ptr %554, align 2, !tbaa !48
  %556 = zext i8 %555 to i32
  %557 = add i32 %501, %556
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !50
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %505, i64 %560
  %562 = and i32 %515, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.val30.i257302306.i, %563
  %565 = lshr i64 %564, %326
  %566 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %80, i64 %565
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %519, align 1
  %568 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %68, i64 %565
  %569 = load i8, ptr %568, align 2, !tbaa !48
  %570 = zext i8 %569 to i32
  %571 = add i32 %515, %570
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !50
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %519, i64 %574
  %576 = icmp ugt i32 %529, 64
  br i1 %576, label %BIT_reloadDStream.exit.i, label %577

577:                                              ; preds = %347
  %.not.i.i = icmp ult ptr %351, %336
  br i1 %.not.i.i, label %584, label %578

578:                                              ; preds = %577
  %579 = lshr i32 %529, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds i8, ptr %351, i64 %581
  %583 = and i32 %529, 7
  %.val.i232.i = load i64, ptr %582, align 1
  br label %BIT_reloadDStream.exit.i

584:                                              ; preds = %577
  %585 = icmp eq ptr %351, %335
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  %.not29.i.i = icmp eq i32 %529, 64
  %..i.i = select i1 %.not29.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

587:                                              ; preds = %584
  %588 = lshr i32 %529, 3
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds i8, ptr %351, i64 %590
  %592 = icmp ult ptr %591, %335
  %593 = ptrtoint ptr %351 to i64
  %594 = sub i64 %593, %337
  %595 = trunc i64 %594 to i32
  %.024.i.i = select i1 %592, i32 %595, i32 %588
  %.0.i233.i = zext i1 %592 to i32
  %596 = zext i32 %.024.i.i to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %351, i64 %597
  %599 = shl i32 %.024.i.i, 3
  %600 = sub i32 %529, %599
  %.val30.i.i = load i64, ptr %598, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %587, %586, %578, %347
  %601 = phi ptr [ %582, %578 ], [ %598, %587 ], [ %351, %347 ], [ %351, %586 ]
  %.val9.i322.i = phi i32 [ %583, %578 ], [ %600, %587 ], [ %529, %347 ], [ %529, %586 ]
  %.val30.i292.i = phi i64 [ %.val.i232.i, %578 ], [ %.val30.i.i, %587 ], [ %.val30.i293309.i, %347 ], [ %.val30.i293309.i, %586 ]
  %.025.i.i = phi i32 [ 0, %578 ], [ %.0.i233.i, %587 ], [ 3, %347 ], [ %..i.i, %586 ]
  %602 = icmp ugt i32 %543, 64
  br i1 %602, label %BIT_reloadDStream.exit242.i, label %603

603:                                              ; preds = %BIT_reloadDStream.exit.i
  %.not.i234.i = icmp ult ptr %350, %339
  br i1 %.not.i234.i, label %610, label %604

604:                                              ; preds = %603
  %605 = lshr i32 %543, 3
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds i8, ptr %350, i64 %607
  %609 = and i32 %543, 7
  %.val.i235.i = load i64, ptr %608, align 1
  br label %BIT_reloadDStream.exit242.i

610:                                              ; preds = %603
  %611 = icmp eq ptr %350, %338
  br i1 %611, label %612, label %613

612:                                              ; preds = %610
  %.not29.i240.i = icmp eq i32 %543, 64
  %..i241.i = select i1 %.not29.i240.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit242.i

613:                                              ; preds = %610
  %614 = lshr i32 %543, 3
  %615 = zext nneg i32 %614 to i64
  %616 = sub nsw i64 0, %615
  %617 = getelementptr inbounds i8, ptr %350, i64 %616
  %618 = icmp ult ptr %617, %338
  %619 = ptrtoint ptr %350 to i64
  %620 = sub i64 %619, %340
  %621 = trunc i64 %620 to i32
  %.024.i237.i = select i1 %618, i32 %621, i32 %614
  %.0.i238.i = zext i1 %618 to i32
  %622 = zext i32 %.024.i237.i to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i8, ptr %350, i64 %623
  %625 = shl i32 %.024.i237.i, 3
  %626 = sub i32 %543, %625
  %.val30.i239.i = load i64, ptr %624, align 1
  br label %BIT_reloadDStream.exit242.i

BIT_reloadDStream.exit242.i:                      ; preds = %613, %612, %604, %BIT_reloadDStream.exit.i
  %627 = phi ptr [ %608, %604 ], [ %624, %613 ], [ %350, %BIT_reloadDStream.exit.i ], [ %350, %612 ]
  %.val9.i203325.i = phi i32 [ %609, %604 ], [ %626, %613 ], [ %543, %BIT_reloadDStream.exit.i ], [ %543, %612 ]
  %.val30.i239295.i = phi i64 [ %.val.i235.i, %604 ], [ %.val30.i239.i, %613 ], [ %.val30.i239296308.i, %BIT_reloadDStream.exit.i ], [ %.val30.i239296308.i, %612 ]
  %.025.i236.i = phi i32 [ 0, %604 ], [ %.0.i238.i, %613 ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i241.i, %612 ]
  %628 = or i32 %.025.i236.i, %.025.i.i
  %629 = icmp ugt i32 %557, 64
  br i1 %629, label %BIT_reloadDStream.exit251.i, label %630

630:                                              ; preds = %BIT_reloadDStream.exit242.i
  %.not.i243.i = icmp ult ptr %349, %342
  br i1 %.not.i243.i, label %637, label %631

631:                                              ; preds = %630
  %632 = lshr i32 %557, 3
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds i8, ptr %349, i64 %634
  %636 = and i32 %557, 7
  %.val.i244.i = load i64, ptr %635, align 1
  br label %BIT_reloadDStream.exit251.i

637:                                              ; preds = %630
  %638 = icmp eq ptr %349, %341
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  %.not29.i249.i = icmp eq i32 %557, 64
  %..i250.i = select i1 %.not29.i249.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit251.i

640:                                              ; preds = %637
  %641 = lshr i32 %557, 3
  %642 = zext nneg i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds i8, ptr %349, i64 %643
  %645 = icmp ult ptr %644, %341
  %646 = ptrtoint ptr %349 to i64
  %647 = sub i64 %646, %343
  %648 = trunc i64 %647 to i32
  %.024.i246.i = select i1 %645, i32 %648, i32 %641
  %.0.i247.i = zext i1 %645 to i32
  %649 = zext i32 %.024.i246.i to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i8, ptr %349, i64 %650
  %652 = shl i32 %.024.i246.i, 3
  %653 = sub i32 %557, %652
  %.val30.i248.i = load i64, ptr %651, align 1
  br label %BIT_reloadDStream.exit251.i

BIT_reloadDStream.exit251.i:                      ; preds = %640, %639, %631, %BIT_reloadDStream.exit242.i
  %654 = phi ptr [ %635, %631 ], [ %651, %640 ], [ %349, %BIT_reloadDStream.exit242.i ], [ %349, %639 ]
  %.val9.i205328.i = phi i32 [ %636, %631 ], [ %653, %640 ], [ %557, %BIT_reloadDStream.exit242.i ], [ %557, %639 ]
  %.val30.i248298.i = phi i64 [ %.val.i244.i, %631 ], [ %.val30.i248.i, %640 ], [ %.val30.i248299307.i, %BIT_reloadDStream.exit242.i ], [ %.val30.i248299307.i, %639 ]
  %.025.i245.i = phi i32 [ 0, %631 ], [ %.0.i247.i, %640 ], [ 3, %BIT_reloadDStream.exit242.i ], [ %..i250.i, %639 ]
  %655 = or i32 %628, %.025.i245.i
  %656 = icmp ugt i32 %571, 64
  br i1 %656, label %BIT_reloadDStream.exit260.i, label %657

657:                                              ; preds = %BIT_reloadDStream.exit251.i
  %.not.i252.i = icmp ult ptr %348, %345
  br i1 %.not.i252.i, label %664, label %658

658:                                              ; preds = %657
  %659 = lshr i32 %571, 3
  %660 = zext nneg i32 %659 to i64
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds i8, ptr %348, i64 %661
  %663 = and i32 %571, 7
  %.val.i253.i = load i64, ptr %662, align 1
  br label %BIT_reloadDStream.exit260.i

664:                                              ; preds = %657
  %665 = icmp eq ptr %348, %344
  br i1 %665, label %BIT_reloadDStream.exit260.i, label %666

666:                                              ; preds = %664
  %667 = lshr i32 %571, 3
  %668 = zext nneg i32 %667 to i64
  %669 = sub nsw i64 0, %668
  %670 = getelementptr inbounds i8, ptr %348, i64 %669
  %671 = icmp ult ptr %670, %344
  %672 = ptrtoint ptr %348 to i64
  %673 = sub i64 %672, %346
  %674 = trunc i64 %673 to i32
  %.024.i255.i = select i1 %671, i32 %674, i32 %667
  %.0.i256.i = zext i1 %671 to i32
  %675 = zext i32 %.024.i255.i to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds i8, ptr %348, i64 %676
  %678 = shl i32 %.024.i255.i, 3
  %679 = sub i32 %571, %678
  %.val30.i257.i = load i64, ptr %677, align 1
  br label %BIT_reloadDStream.exit260.i

BIT_reloadDStream.exit260.i:                      ; preds = %666, %664, %658, %BIT_reloadDStream.exit251.i
  %680 = phi ptr [ %662, %658 ], [ %677, %666 ], [ %348, %BIT_reloadDStream.exit251.i ], [ %348, %664 ]
  %.val9.i207331.i = phi i32 [ %663, %658 ], [ %679, %666 ], [ %571, %BIT_reloadDStream.exit251.i ], [ %571, %664 ]
  %.val30.i257301.i = phi i64 [ %.val.i253.i, %658 ], [ %.val30.i257.i, %666 ], [ %.val30.i257302306.i, %BIT_reloadDStream.exit251.i ], [ %.val30.i257302306.i, %664 ]
  %.025.i254.i = phi i32 [ 0, %658 ], [ %.0.i256.i, %666 ], [ 3, %BIT_reloadDStream.exit251.i ], [ 3, %664 ]
  %681 = or i32 %655, %.025.i254.i
  %682 = icmp ugt ptr %561, %94
  %683 = icmp ne i32 %681, 0
  %or.cond.not271.i = select i1 %682, i1 true, i1 %683
  %.not184.i = icmp ugt ptr %575, %321
  %or.cond186.i = select i1 %or.cond.not271.i, i1 true, i1 %.not184.i
  br i1 %or.cond186.i, label %..critedge_crit_edge.i, label %347, !llvm.loop !70

..critedge_crit_edge.i:                           ; preds = %BIT_reloadDStream.exit260.i
  store i32 %.val9.i322.i, ptr %323, align 8, !tbaa !47
  store i32 %.val9.i203325.i, ptr %327, align 8, !tbaa !47
  store i32 %.val9.i205328.i, ptr %328, align 8, !tbaa !47
  store i32 %.val9.i207331.i, ptr %329, align 8, !tbaa !47
  store ptr %601, ptr %330, align 8
  store ptr %627, ptr %331, align 8
  store ptr %654, ptr %332, align 8
  store ptr %680, ptr %333, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %313
  %.val30.i257302.lcssa.i = phi i64 [ %.val30.i257301.i, %..critedge_crit_edge.i ], [ %.promoted300.i, %313 ]
  %.val30.i248299.lcssa.i = phi i64 [ %.val30.i248298.i, %..critedge_crit_edge.i ], [ %.promoted297.i, %313 ]
  %.val30.i239296.lcssa.i = phi i64 [ %.val30.i239295.i, %..critedge_crit_edge.i ], [ %.promoted294.i, %313 ]
  %.val30.i293.lcssa.i = phi i64 [ %.val30.i292.i, %..critedge_crit_edge.i ], [ %.promoted.i, %313 ]
  %.0171.lcssa.i = phi ptr [ %533, %..critedge_crit_edge.i ], [ %0, %313 ]
  %.0168.lcssa.i = phi ptr [ %547, %..critedge_crit_edge.i ], [ %92, %313 ]
  %.0165.lcssa.i = phi ptr [ %561, %..critedge_crit_edge.i ], [ %93, %313 ]
  %.0164.lcssa.i = phi ptr [ %575, %..critedge_crit_edge.i ], [ %94, %313 ]
  store i64 %.val30.i293.lcssa.i, ptr %5, align 8
  store i64 %.val30.i239296.lcssa.i, ptr %6, align 8
  store i64 %.val30.i248299.lcssa.i, ptr %7, align 8
  store i64 %.val30.i257302.lcssa.i, ptr %8, align 8
  %684 = icmp ugt ptr %.0171.lcssa.i, %92
  %685 = icmp ugt ptr %.0168.lcssa.i, %93
  %or.cond187.i = select i1 %684, i1 true, i1 %685
  %686 = icmp ugt ptr %.0165.lcssa.i, %94
  %or.cond188.i = select i1 %or.cond187.i, i1 true, i1 %686
  br i1 %or.cond188.i, label %BIT_initDStream.exit.thread.i, label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %.critedge.i
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0171.lcssa.i, ptr noundef %5, ptr noundef %92, ptr noundef nonnull readonly %16, i32 noundef %76)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0168.lcssa.i, ptr noundef %6, ptr noundef %93, ptr noundef nonnull readonly %16, i32 noundef %76)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0165.lcssa.i, ptr noundef %7, ptr noundef %94, ptr noundef nonnull readonly %16, i32 noundef %76)
  call fastcc void @HUF_decodeStreamX6(ptr noundef %.0164.lcssa.i, ptr noundef %8, ptr noundef %75, ptr noundef nonnull readonly %16, i32 noundef %76)
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !45
  %689 = load ptr, ptr %104, align 8, !tbaa !43
  %690 = icmp ne ptr %688, %689
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = icmp ne i32 %692, 64
  %narrow.not280.i = select i1 %690, i1 true, i1 %693
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !45
  %696 = load ptr, ptr %174, align 8, !tbaa !43
  %697 = icmp ne ptr %695, %696
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = icmp ne i32 %699, 64
  %narrow272.not283.i = select i1 %697, i1 true, i1 %700
  %.not.i19 = or i1 %narrow.not280.i, %narrow272.not283.i
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !45
  %703 = load ptr, ptr %244, align 8, !tbaa !43
  %704 = icmp ne ptr %702, %703
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 64
  %narrow273.not286.i = select i1 %704, i1 true, i1 %707
  %.not277.i = or i1 %.not.i19, %narrow273.not286.i
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !45
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !43
  %712 = icmp ne ptr %709, %711
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = icmp ne i32 %714, 64
  %narrow274.not289.i = select i1 %712, i1 true, i1 %715
  %.not275.i = or i1 %.not277.i, %narrow274.not289.i
  %..i = select i1 %.not275.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %BIT_endOfDStream.exit.i, %.critedge.i, %310, %300, %245, %240, %230, %175, %170, %160, %105, %100, %74
  %.1175.i = phi i64 [ -20, %74 ], [ %311, %310 ], [ -20, %.critedge.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -1, %160 ], [ -1, %105 ], [ -1, %230 ], [ -1, %175 ], [ -1, %300 ], [ -1, %245 ], [ -72, %100 ], [ -72, %170 ], [ -72, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %HUF_decompress4X6_usingDTable.exit

HUF_decompress4X6_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %70, %HUF_readDTableX6.exit.thread, %HUF_readDTableX6.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX6.exit ], [ %.0.i.ph, %HUF_readDTableX6.exit.thread ], [ %.1175.i, %BIT_initDStream.exit.thread.i ], [ -20, %70 ]
  call void @llvm.lifetime.end.p0(i64 24580, ptr nonnull %16) #20
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
  %20 = load i32, ptr %19, align 4, !tbaa !22
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
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !71

39:                                               ; preds = %11
  %.not82 = icmp ugt i64 %5, %13
  br i1 %.not82, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 255, ptr %10, align 4, !tbaa !22
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
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !22
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
  %.sroa.0214.2.i.i = phi i64 [ %65, %63 ], [ %106, %100 ]
  %108 = getelementptr i8, ptr %41, i64 %13
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread320.i.i

BIT_initDStream.exit.thread320.i.i:               ; preds = %107
  %112 = zext i8 %110 to i32
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = trunc nuw nsw i64 %53 to i32
  %115 = shl nuw nsw i32 %114, 3
  %reass.sub = sub nsw i32 %113, %115
  %116 = add nsw i32 %reass.sub, 41
  br label %122

BIT_initDStream.exit.i.i:                         ; preds = %59
  %.add.i.i = add nsw i64 %53, -8
  %.ptr378.i.i = getelementptr inbounds i8, ptr %54, i64 %.add.i.i
  %.val.i.i.i = load i64, ptr %.ptr378.i.i, align 1
  %117 = zext i8 %61 to i32
  %118 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = xor i32 %118, 31
  %120 = sub nuw nsw i32 8, %119
  %121 = icmp ult i64 %53, -119
  br i1 %121, label %122, label %FSE_decompress.exit.thread

122:                                              ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread320.i.i
  %.sroa.61220.3329.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread320.i.i ], [ %.add.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.27.3328.i.i = phi i32 [ %116, %BIT_initDStream.exit.thread320.i.i ], [ %120, %BIT_initDStream.exit.i.i ]
  %.sroa.0214.3327.i.i = phi i64 [ %.sroa.0214.2.i.i, %BIT_initDStream.exit.thread320.i.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.61220.3329.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.3329.idx.i.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %8, align 16
  %123 = zext i16 %.sroa.0.0.copyload.i.i.i to i32
  %124 = and i32 %.sroa.27.3328.i.i, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %.sroa.0214.3327.i.i, %125
  %127 = lshr i64 %126, 1
  %128 = and i32 %123, 63
  %129 = xor i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = add nuw nsw i32 %.sroa.27.3328.i.i, %123
  %133 = icmp samesign ugt i32 %132, 64
  br i1 %133, label %FSE_initDState.exit.i.i, label %134

134:                                              ; preds = %122
  %.not.i.i.i.i = icmp slt i64 %.sroa.61220.3329.idx.i.i, 8
  br i1 %.not.i.i.i.i, label %138, label %135

135:                                              ; preds = %134
  %136 = lshr i32 %132, 3
  %137 = and i32 %132, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

138:                                              ; preds = %134
  %139 = icmp eq i64 %.sroa.61220.3329.idx.i.i, 0
  br i1 %139, label %FSE_initDState.exit.i.i, label %140

140:                                              ; preds = %138
  %141 = lshr i32 %132, 3
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %.sroa.61220.3329.ptr.ptr.i.i, i64 %143
  %145 = icmp ult ptr %144, %54
  %146 = trunc nsw i64 %.sroa.61220.3329.idx.i.i to i32
  %.024.i.i.i.i = select i1 %145, i32 %146, i32 %141
  %147 = shl nsw i32 %.024.i.i.i.i, 3
  %148 = sub nsw i32 %132, %147
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %140, %135
  %.sroa.27.4.i.i = phi i32 [ %148, %140 ], [ %137, %135 ]
  %.pn379.in.i.i = phi i32 [ %.024.i.i.i.i, %140 ], [ %136, %135 ]
  %.pn379.i.i = zext i32 %.pn379.in.i.i to i64
  %.sroa.61220.3329.ptr.add.i.i = sub nsw i64 %.sroa.61220.3329.idx.i.i, %.pn379.i.i
  %.sroa.61220.4.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.3329.ptr.add.i.i
  %.val.i6.sink.i.i.i = load i64, ptr %.sroa.61220.4.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %138, %122
  %.sroa.0214.4.i.i = phi i64 [ %.sroa.0214.3327.i.i, %122 ], [ %.sroa.0214.3327.i.i, %138 ], [ %.val.i6.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.27.5.i.i = phi i32 [ %132, %122 ], [ %132, %138 ], [ %.sroa.27.4.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61220.5.idx.i.i = phi i64 [ %.sroa.61220.3329.idx.i.i, %122 ], [ 0, %138 ], [ %.sroa.61220.3329.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61220.5.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.5.idx.i.i
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %150 = and i32 %.sroa.27.5.i.i, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %.sroa.0214.4.i.i, %151
  %153 = lshr i64 %152, 1
  %154 = lshr i64 %153, %130
  %155 = add nsw i32 %.sroa.27.5.i.i, %123
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %FSE_initDState.exit44.i.i, label %157

157:                                              ; preds = %FSE_initDState.exit.i.i
  %.not.i.i39.i.i = icmp slt i64 %.sroa.61220.5.idx.i.i, 8
  br i1 %.not.i.i39.i.i, label %161, label %158

158:                                              ; preds = %157
  %159 = lshr i32 %155, 3
  %160 = and i32 %155, 7
  br label %BIT_reloadDStream.exit.sink.split.i40.i.i

161:                                              ; preds = %157
  %162 = icmp eq i64 %.sroa.61220.5.idx.i.i, 0
  br i1 %162, label %.lr.ph.i.preheader, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %155, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %.sroa.61220.5.ptr.ptr.i.i, i64 %166
  %168 = icmp ult ptr %167, %54
  %169 = trunc i64 %.sroa.61220.5.idx.i.i to i32
  %.024.i.i43.i.i = select i1 %168, i32 %169, i32 %164
  %170 = shl i32 %.024.i.i43.i.i, 3
  %171 = sub i32 %155, %170
  br label %BIT_reloadDStream.exit.sink.split.i40.i.i

BIT_reloadDStream.exit.sink.split.i40.i.i:        ; preds = %163, %158
  %.sroa.27.6.i.i = phi i32 [ %171, %163 ], [ %160, %158 ]
  %.pn380.in.i.i = phi i32 [ %.024.i.i43.i.i, %163 ], [ %159, %158 ]
  %.pn380.i.i = zext i32 %.pn380.in.i.i to i64
  %.sroa.61220.5.ptr.add.i.i = sub nsw i64 %.sroa.61220.5.idx.i.i, %.pn380.i.i
  %.sroa.61220.6.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.5.ptr.add.i.i
  %.val.i6.sink.i42.i.i = load i64, ptr %.sroa.61220.6.ptr.i.i, align 1
  br label %FSE_initDState.exit44.i.i

FSE_initDState.exit44.i.i:                        ; preds = %BIT_reloadDStream.exit.sink.split.i40.i.i, %FSE_initDState.exit.i.i
  %.sroa.0214.5.i.i = phi i64 [ %.sroa.0214.4.i.i, %FSE_initDState.exit.i.i ], [ %.val.i6.sink.i42.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %.sroa.27.7.i.i = phi i32 [ %155, %FSE_initDState.exit.i.i ], [ %.sroa.27.6.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %.sroa.61220.7.idx.i.i = phi i64 [ %.sroa.61220.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61220.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %172 = icmp ugt i32 %.sroa.27.7.i.i, 64
  br i1 %172, label %FSE_decompress.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %FSE_initDState.exit44.i.i, %161
  %.sroa.61220.0.idx.i62.i.ph = phi i64 [ 0, %161 ], [ %.sroa.61220.7.idx.i.i, %FSE_initDState.exit44.i.i ]
  %.sroa.27.0.i61.i.ph = phi i32 [ %155, %161 ], [ %.sroa.27.7.i.i, %FSE_initDState.exit44.i.i ]
  %.sroa.0214.0.i60.i.ph = phi i64 [ %.sroa.0214.4.i.i, %161 ], [ %.sroa.0214.5.i.i, %FSE_initDState.exit44.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %190
  %.036.idx.i.i65.i = phi i64 [ %.036.add.i.i.i, %190 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0.i64.i = phi i64 [ %240, %190 ], [ %154, %.lr.ph.i.preheader ]
  %.sroa.0207.0.i63.i = phi i64 [ %226, %190 ], [ %131, %.lr.ph.i.preheader ]
  %.sroa.61220.0.idx.i62.i = phi i64 [ %.sroa.61220.8.idx.i.i, %190 ], [ %.sroa.61220.0.idx.i62.i.ph, %.lr.ph.i.preheader ]
  %.sroa.27.0.i61.i = phi i32 [ %238, %190 ], [ %.sroa.27.0.i61.i.ph, %.lr.ph.i.preheader ]
  %.sroa.0214.0.i60.i = phi i64 [ %.sroa.0214.6.i.i, %190 ], [ %.sroa.0214.0.i60.i.ph, %.lr.ph.i.preheader ]
  %.sroa.61220.0.ptr.i66.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.0.idx.i62.i
  %.036.ptr.ptr.i.i67.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i.i65.i
  %.not.i45.i.i = icmp slt i64 %.sroa.61220.0.idx.i62.i, 8
  br i1 %.not.i45.i.i, label %176, label %173

173:                                              ; preds = %.lr.ph.i
  %174 = lshr i32 %.sroa.27.0.i61.i, 3
  %175 = and i32 %.sroa.27.0.i61.i, 7
  br label %BIT_reloadDStream.exit.i.i

176:                                              ; preds = %.lr.ph.i
  %177 = icmp eq i64 %.sroa.61220.0.idx.i62.i, 0
  br i1 %177, label %.lr.ph.i.i.preheader, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %.sroa.27.0.i61.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %.sroa.61220.0.ptr.i66.i, i64 %181
  %183 = icmp uge ptr %182, %54
  %184 = trunc i64 %.sroa.61220.0.idx.i62.i to i32
  %.024.i.i.i = select i1 %183, i32 %179, i32 %184
  %185 = shl i32 %.024.i.i.i, 3
  %186 = sub i32 %.sroa.27.0.i61.i, %185
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %178, %173
  %.sroa.27.8.i.i = phi i32 [ %186, %178 ], [ %175, %173 ]
  %.pn.in.i.i = phi i32 [ %.024.i.i.i, %178 ], [ %174, %173 ]
  %.025.i.i.i = phi i1 [ %183, %178 ], [ true, %173 ]
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.sroa.61220.8.idx.i.i = sub nsw i64 %.sroa.61220.0.idx.i62.i, %.pn.i.i
  %.sroa.0214.6.in.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.8.idx.i.i
  %.sroa.0214.6.i.i = load i64, ptr %.sroa.0214.6.in.i.i, align 1
  %187 = icmp samesign ult i64 %.036.idx.i.i65.i, 252
  %188 = select i1 %.025.i.i.i, i1 %187, i1 false
  br i1 %188, label %190, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %BIT_reloadDStream.exit.i.i
  %189 = icmp ugt i32 %.sroa.27.8.i.i, 64
  br i1 %189, label %FSE_decompress.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %176, %.preheader428.i.i
  %.sroa.61220.1.idx459.i.i.ph = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader428.i.i ], [ 0, %176 ]
  %.sroa.27.1458.i.i.ph = phi i32 [ %.sroa.27.8.i.i, %.preheader428.i.i ], [ %.sroa.27.0.i61.i, %176 ]
  %.sroa.0214.1457.i.i.ph = phi i64 [ %.sroa.0214.6.i.i, %.preheader428.i.i ], [ %.sroa.0214.0.i60.i, %176 ]
  br label %.lr.ph.i.i

190:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %191 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0207.0.i63.i
  %.sroa.0.0.copyload.i49.i.i = load i16, ptr %191, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %192 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %193 = and i32 %.sroa.27.8.i.i, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 %.sroa.0214.6.i.i, %194
  %196 = sub nsw i32 0, %192
  %197 = and i32 %196, 63
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %195, %198
  %200 = add i32 %.sroa.27.8.i.i, %192
  %201 = zext i16 %.sroa.0.0.copyload.i49.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.036.ptr.ptr.i.i67.i, align 1, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0.0.i64.i
  %.sroa.0.0.copyload.i52.i.i = load i16, ptr %202, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %202, i64 2
  %.sroa.4.0.copyload.i54.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i55.i.i = getelementptr inbounds nuw i8, ptr %202, i64 3
  %.sroa.5.0.copyload.i56.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i55.i.i, align 1, !tbaa !7
  %203 = zext i8 %.sroa.5.0.copyload.i56.i.i to i32
  %204 = and i32 %200, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.sroa.0214.6.i.i, %205
  %207 = sub nsw i32 0, %203
  %208 = and i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %206, %209
  %211 = add i32 %200, %203
  %212 = zext i16 %.sroa.0.0.copyload.i52.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 1
  store i8 %.sroa.4.0.copyload.i54.i.i, ptr %213, align 1, !tbaa !7
  %214 = getelementptr %struct.FSE_decode_t, ptr %149, i64 %199
  %215 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %201
  %.sroa.0.0.copyload.i59.i.i = load i16, ptr %215, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %215, i64 2
  %.sroa.4.0.copyload.i61.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i60.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %215, i64 3
  %.sroa.5.0.copyload.i63.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i62.i.i, align 1, !tbaa !7
  %216 = zext i8 %.sroa.5.0.copyload.i63.i.i to i32
  %217 = and i32 %211, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0214.6.i.i, %218
  %220 = sub nsw i32 0, %216
  %221 = and i32 %220, 63
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %219, %222
  %224 = add i32 %211, %216
  %225 = zext i16 %.sroa.0.0.copyload.i59.i.i to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 2
  store i8 %.sroa.4.0.copyload.i61.i.i, ptr %227, align 1, !tbaa !7
  %228 = getelementptr %struct.FSE_decode_t, ptr %149, i64 %210
  %229 = getelementptr %struct.FSE_decode_t, ptr %228, i64 %212
  %.sroa.0.0.copyload.i66.i.i = load i16, ptr %229, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %229, i64 2
  %.sroa.4.0.copyload.i68.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i67.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i69.i.i = getelementptr inbounds nuw i8, ptr %229, i64 3
  %.sroa.5.0.copyload.i70.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i69.i.i, align 1, !tbaa !7
  %230 = zext i8 %.sroa.5.0.copyload.i70.i.i to i32
  %231 = and i32 %224, 63
  %232 = zext nneg i32 %231 to i64
  %233 = shl i64 %.sroa.0214.6.i.i, %232
  %234 = sub nsw i32 0, %230
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 %233, %236
  %238 = add i32 %224, %230
  %239 = zext i16 %.sroa.0.0.copyload.i66.i.i to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i, i64 3
  store i8 %.sroa.4.0.copyload.i68.i.i, ptr %241, align 1, !tbaa !7
  %.036.add.i.i.i = add nuw nsw i64 %.036.idx.i.i65.i, 4
  %242 = icmp ugt i32 %238, 64
  br i1 %242, label %FSE_decompress.exit.thread, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %BIT_endOfDStream.exit98.thread.i.i
  %.1.idx.i462.i.i = phi i64 [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.036.idx.i.i65.i, %.lr.ph.i.i.preheader ]
  %.sroa.0.1461.i.i = phi i64 [ %308, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0.0.i64.i, %.lr.ph.i.i.preheader ]
  %.sroa.0207.1460.i.i = phi i64 [ %274, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0207.0.i63.i, %.lr.ph.i.i.preheader ]
  %.sroa.61220.1.idx459.i.i = phi i64 [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.1.idx459.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.27.1458.i.i = phi i32 [ %306, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.27.1458.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.0214.1457.i.i = phi i64 [ %.sroa.0214.8.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0214.1457.i.i.ph, %.lr.ph.i.i.preheader ]
  %.1.ptr.ptr.i464.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i462.i.i
  %.not.i73.i.i = icmp slt i64 %.sroa.61220.1.idx459.i.i, 8
  br i1 %.not.i73.i.i, label %247, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %243 = lshr i32 %.sroa.27.1458.i.i, 3
  %244 = zext nneg i32 %243 to i64
  %.sroa.61220.1.add385.i.i = sub nuw nsw i64 %.sroa.61220.1.idx459.i.i, %244
  %.ptr389.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61220.1.add385.i.i
  %245 = and i32 %.sroa.27.1458.i.i, 7
  %.val.i74.i.i = load i64, ptr %.ptr389.i.i, align 1
  %246 = icmp eq i64 %.sroa.61220.1.add385.i.i, 0
  br label %BIT_endOfDStream.exit.thread.i.i

247:                                              ; preds = %.lr.ph.i.i
  %248 = icmp eq i64 %.sroa.61220.1.idx459.i.i, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.1.idx459.i.i
  %251 = lshr i32 %.sroa.27.1458.i.i, 3
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = icmp ult ptr %254, %54
  %256 = trunc i64 %.sroa.61220.1.idx459.i.i to i32
  %.024.i76.i.i = select i1 %255, i32 %256, i32 %251
  %257 = zext i32 %.024.i76.i.i to i64
  %.sroa.61220.1.add.i.i = sub nsw i64 %.sroa.61220.1.idx459.i.i, %257
  %.ptr388.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.1.add.i.i
  %258 = shl i32 %.024.i76.i.i, 3
  %259 = sub i32 %.sroa.27.1458.i.i, %258
  %.val30.i78.i.i = load i64, ptr %.ptr388.i.i, align 1
  br label %260

260:                                              ; preds = %249, %247
  %.sroa.0214.7.ph.i.i = phi i64 [ %.val30.i78.i.i, %249 ], [ %.sroa.0214.1457.i.i, %247 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %259, %249 ], [ %.sroa.27.1458.i.i, %247 ]
  %.sroa.61220.9.ph.idx.i.i = phi i64 [ %.sroa.61220.1.add.i.i, %249 ], [ 0, %247 ]
  %261 = icmp eq i64 %.sroa.61220.9.ph.idx.i.i, 0
  %.not390.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not390.i.i, %261
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %260, %.thread.i.i
  %262 = phi i1 [ %246, %.thread.i.i ], [ %261, %260 ]
  %.sroa.61220.9.ph.idx541.i.i = phi i64 [ %.sroa.61220.1.add385.i.i, %.thread.i.i ], [ %.sroa.61220.9.ph.idx.i.i, %260 ]
  %.sroa.27.9.ph540.i.i = phi i32 [ %245, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %260 ]
  %.sroa.0214.7.ph539.i.i = phi i64 [ %.val.i74.i.i, %.thread.i.i ], [ %.sroa.0214.7.ph.i.i, %260 ]
  %263 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0207.1460.i.i
  %.sroa.0.0.copyload.i82.i.i = load i16, ptr %263, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i83.i.i = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.sroa.4.0.copyload.i84.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i83.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %263, i64 3
  %.sroa.5.0.copyload.i86.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i85.i.i, align 1, !tbaa !7
  %264 = zext i8 %.sroa.5.0.copyload.i86.i.i to i32
  %265 = and i32 %.sroa.27.9.ph540.i.i, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl i64 %.sroa.0214.7.ph539.i.i, %266
  %268 = sub nsw i32 0, %264
  %269 = and i32 %268, 63
  %270 = zext nneg i32 %269 to i64
  %271 = lshr i64 %267, %270
  %272 = add i32 %.sroa.27.9.ph540.i.i, %264
  %273 = zext i16 %.sroa.0.0.copyload.i82.i.i to i64
  %274 = add i64 %271, %273
  %.1.add.i.i.i = or disjoint i64 %.1.idx.i462.i.i, 1
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.add.i.i.i
  store i8 %.sroa.4.0.copyload.i84.i.i, ptr %.1.ptr.ptr.i464.i.i, align 1, !tbaa !7
  %275 = icmp ugt i32 %272, 64
  br i1 %275, label %BIT_endOfDStream.exit106.thread.i.i, label %276

276:                                              ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.not.i89.i.i = icmp slt i64 %.sroa.61220.9.ph.idx541.i.i, 8
  br i1 %.not.i89.i.i, label %281, label %277

277:                                              ; preds = %276
  %278 = lshr i32 %272, 3
  %279 = zext nneg i32 %278 to i64
  %.sroa.61220.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61220.9.ph.idx541.i.i, %279
  %.ptr386.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61220.9.ph.add.i.i
  %280 = and i32 %272, 7
  %.val.i90.i.i = load i64, ptr %.ptr386.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

281:                                              ; preds = %276
  br i1 %262, label %BIT_reloadDStream.exit97.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.9.ph.idx541.i.i
  %284 = lshr i32 %272, 3
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = icmp ult ptr %287, %54
  %289 = trunc i64 %.sroa.61220.9.ph.idx541.i.i to i32
  %.024.i92.i.i = select i1 %288, i32 %289, i32 %284
  %290 = zext i32 %.024.i92.i.i to i64
  %.sroa.61220.9.ph.add384.i.i = sub nsw i64 %.sroa.61220.9.ph.idx541.i.i, %290
  %.ptr387.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.9.ph.add384.i.i
  %291 = shl i32 %.024.i92.i.i, 3
  %292 = sub i32 %272, %291
  %.val30.i94.i.i = load i64, ptr %.ptr387.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

BIT_reloadDStream.exit97.i.i:                     ; preds = %282, %281, %277
  %.sroa.0214.8.i.i = phi i64 [ %.val30.i94.i.i, %282 ], [ %.val.i90.i.i, %277 ], [ %.sroa.0214.7.ph539.i.i, %281 ]
  %.sroa.27.10.i.i = phi i32 [ %292, %282 ], [ %280, %277 ], [ %272, %281 ]
  %.sroa.61220.10.idx.i.i = phi i64 [ %.sroa.61220.9.ph.add384.i.i, %282 ], [ %.sroa.61220.9.ph.add.i.i, %277 ], [ 0, %281 ]
  %293 = icmp eq i64 %.1.idx.i462.i.i, 254
  %294 = icmp eq i32 %.sroa.27.10.i.i, 64
  br i1 %293, label %BIT_reloadDStream.exit81.split.loop.exit447.i.i, label %295

295:                                              ; preds = %BIT_reloadDStream.exit97.i.i
  %296 = icmp eq i64 %.sroa.61220.10.idx.i.i, 0
  %or.cond416.i.i = and i1 %294, %296
  br i1 %or.cond416.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit98.thread.i.i

BIT_endOfDStream.exit98.thread.i.i:               ; preds = %295
  %297 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %149, i64 %.sroa.0.1461.i.i
  %.sroa.0.0.copyload.i99.i.i = load i16, ptr %297, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i100.i.i = getelementptr inbounds nuw i8, ptr %297, i64 2
  %.sroa.4.0.copyload.i101.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i100.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i102.i.i = getelementptr inbounds nuw i8, ptr %297, i64 3
  %.sroa.5.0.copyload.i103.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i102.i.i, align 1, !tbaa !7
  %298 = zext i8 %.sroa.5.0.copyload.i103.i.i to i32
  %299 = and i32 %.sroa.27.10.i.i, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %.sroa.0214.8.i.i, %300
  %302 = sub nsw i32 0, %298
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %301, %304
  %306 = add i32 %.sroa.27.10.i.i, %298
  %307 = zext i16 %.sroa.0.0.copyload.i99.i.i to i64
  %308 = add i64 %305, %307
  %.add.i.i.i = add nuw nsw i64 %.1.idx.i462.i.i, 2
  store i8 %.sroa.4.0.copyload.i101.i.i, ptr %.ptr.ptr.i.i.i, align 1, !tbaa !7
  %309 = icmp ugt i32 %306, 64
  br i1 %309, label %FSE_decompress.exit.thread, label %.lr.ph.i.i

BIT_reloadDStream.exit81.split.loop.exit447.i.i:  ; preds = %BIT_reloadDStream.exit97.i.i
  %.sroa.61220.10.ptr.le.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61220.10.idx.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.i.i:                     ; preds = %295, %260, %BIT_reloadDStream.exit81.split.loop.exit447.i.i
  %.sroa.27.2.i.i = phi i1 [ %294, %BIT_reloadDStream.exit81.split.loop.exit447.i.i ], [ true, %260 ], [ true, %295 ]
  %.sroa.61220.2.i.i = phi ptr [ %.sroa.61220.10.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit447.i.i ], [ %54, %260 ], [ %54, %295 ]
  %.sroa.0207.2.i.i = phi i64 [ %274, %BIT_reloadDStream.exit81.split.loop.exit447.i.i ], [ %274, %295 ], [ %.sroa.0207.1460.i.i, %260 ]
  %.2.idx.i.i.i = phi i64 [ 255, %BIT_reloadDStream.exit81.split.loop.exit447.i.i ], [ %.1.add.i.i.i, %295 ], [ %.1.idx.i462.i.i, %260 ]
  %310 = icmp eq ptr %.sroa.61220.2.i.i, %54
  %or.cond417.i.i = and i1 %.sroa.27.2.i.i, %310
  %.not393.i.i = icmp eq i64 %.sroa.0207.2.i.i, 0
  %or.cond418.i.i = select i1 %or.cond417.i.i, i1 %.not393.i.i, i1 false
  %.not394.i.i = icmp eq i64 %.sroa.0.1461.i.i, 0
  %or.cond419.i.i = select i1 %or.cond418.i.i, i1 %.not394.i.i, i1 false
  br i1 %or.cond419.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit106.thread.i.i

BIT_endOfDStream.exit106.thread.i.i:              ; preds = %BIT_endOfDStream.exit.thread.i.i, %BIT_reloadDStream.exit81.i.i
  %.2.idx.i555.i.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit81.i.i ], [ %.1.add.i.i.i, %BIT_endOfDStream.exit.thread.i.i ]
  %.2.idx.i555.i.fr.i = freeze i64 %.2.idx.i555.i.i
  %311 = icmp eq i64 %.2.idx.i555.i.fr.i, 255
  %spec.select.i = select i1 %311, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

312:                                              ; preds = %52
  br i1 %55, label %FSE_decompress.exit.thread, label %313

313:                                              ; preds = %312
  %314 = icmp ugt i64 %53, 7
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %.ptr396.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %13
  %316 = getelementptr i8, ptr %.ptr396.i.i, i64 -1
  %317 = load i8, ptr %316, align 1, !tbaa !7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.i.i

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
  %.sroa.0270.2.i.i = phi i64 [ %321, %319 ], [ %362, %356 ]
  %364 = getelementptr i8, ptr %41, i64 %13
  %365 = getelementptr i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1, !tbaa !7
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.thread352.i.i

BIT_initDStream.exit111.thread352.i.i:            ; preds = %363
  %368 = zext i8 %366 to i32
  %369 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %368, i1 true)
  %370 = trunc nuw nsw i64 %53 to i32
  %371 = shl nuw nsw i32 %370, 3
  %reass.sub150 = sub nsw i32 %369, %371
  %372 = add nsw i32 %reass.sub150, 41
  br label %378

BIT_initDStream.exit111.i.i:                      ; preds = %315
  %.add395.i.i = add nsw i64 %53, -8
  %.ptr397.i.i = getelementptr inbounds i8, ptr %54, i64 %.add395.i.i
  %.val.i109.i.i = load i64, ptr %.ptr397.i.i, align 1
  %373 = zext i8 %317 to i32
  %374 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %373, i1 true)
  %375 = xor i32 %374, 31
  %376 = sub nuw nsw i32 8, %375
  %377 = icmp ult i64 %53, -119
  br i1 %377, label %378, label %FSE_decompress.exit.thread

378:                                              ; preds = %BIT_initDStream.exit111.i.i, %BIT_initDStream.exit111.thread352.i.i
  %.sroa.0270.3362.i.i = phi i64 [ %.sroa.0270.2.i.i, %BIT_initDStream.exit111.thread352.i.i ], [ %.val.i109.i.i, %BIT_initDStream.exit111.i.i ]
  %.sroa.27271.3361.i.i = phi i32 [ %372, %BIT_initDStream.exit111.thread352.i.i ], [ %376, %BIT_initDStream.exit111.i.i ]
  %.sroa.61278.3360.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit111.thread352.i.i ], [ %.add395.i.i, %BIT_initDStream.exit111.i.i ]
  %.sroa.61278.3360.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.3360.idx.i.i
  %.sroa.0.0.copyload.i112.i.i = load i16, ptr %8, align 16
  %379 = zext i16 %.sroa.0.0.copyload.i112.i.i to i32
  %380 = and i32 %.sroa.27271.3361.i.i, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.sroa.0270.3362.i.i, %381
  %383 = lshr i64 %382, 1
  %384 = and i32 %379, 63
  %385 = xor i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = add nuw nsw i32 %.sroa.27271.3361.i.i, %379
  %389 = icmp samesign ugt i32 %388, 64
  br i1 %389, label %FSE_initDState.exit120.i.i, label %390

390:                                              ; preds = %378
  %.not.i.i115.i.i = icmp slt i64 %.sroa.61278.3360.idx.i.i, 8
  br i1 %.not.i.i115.i.i, label %394, label %391

391:                                              ; preds = %390
  %392 = lshr i32 %388, 3
  %393 = and i32 %388, 7
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

394:                                              ; preds = %390
  %395 = icmp eq i64 %.sroa.61278.3360.idx.i.i, 0
  br i1 %395, label %FSE_initDState.exit120.i.i, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %388, 3
  %398 = zext nneg i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i8, ptr %.sroa.61278.3360.ptr.ptr.i.i, i64 %399
  %401 = icmp ult ptr %400, %54
  %402 = trunc nsw i64 %.sroa.61278.3360.idx.i.i to i32
  %.024.i.i119.i.i = select i1 %401, i32 %402, i32 %397
  %403 = shl nsw i32 %.024.i.i119.i.i, 3
  %404 = sub nsw i32 %388, %403
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

BIT_reloadDStream.exit.sink.split.i116.i.i:       ; preds = %396, %391
  %.pn398.in.i.i = phi i32 [ %.024.i.i119.i.i, %396 ], [ %392, %391 ]
  %.sroa.27271.4.i.i = phi i32 [ %404, %396 ], [ %393, %391 ]
  %.pn398.i.i = zext i32 %.pn398.in.i.i to i64
  %.sroa.61278.3360.ptr.add.i.i = sub nsw i64 %.sroa.61278.3360.idx.i.i, %.pn398.i.i
  %.sroa.61278.4.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.3360.ptr.add.i.i
  %.val.i6.sink.i118.i.i = load i64, ptr %.sroa.61278.4.ptr.i.i, align 1
  br label %FSE_initDState.exit120.i.i

FSE_initDState.exit120.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i116.i.i, %394, %378
  %.sroa.61278.5.idx.i.i = phi i64 [ %.sroa.61278.3360.idx.i.i, %378 ], [ 0, %394 ], [ %.sroa.61278.3360.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.27271.5.i.i = phi i32 [ %388, %378 ], [ %388, %394 ], [ %.sroa.27271.4.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.0270.4.i.i = phi i64 [ %.sroa.0270.3362.i.i, %378 ], [ %.sroa.0270.3362.i.i, %394 ], [ %.val.i6.sink.i118.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.61278.5.ptr.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.5.idx.i.i
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %406 = and i32 %.sroa.27271.5.i.i, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.sroa.0270.4.i.i, %407
  %409 = lshr i64 %408, 1
  %410 = lshr i64 %409, %386
  %411 = add nsw i32 %.sroa.27271.5.i.i, %379
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %FSE_initDState.exit129.i.i, label %413

413:                                              ; preds = %FSE_initDState.exit120.i.i
  %.not.i.i124.i.i = icmp slt i64 %.sroa.61278.5.idx.i.i, 8
  br i1 %.not.i.i124.i.i, label %417, label %414

414:                                              ; preds = %413
  %415 = lshr i32 %411, 3
  %416 = and i32 %411, 7
  br label %BIT_reloadDStream.exit.sink.split.i125.i.i

417:                                              ; preds = %413
  %418 = icmp eq i64 %.sroa.61278.5.idx.i.i, 0
  br i1 %418, label %.lr.ph82.i.preheader, label %419

419:                                              ; preds = %417
  %420 = lshr i32 %411, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %.sroa.61278.5.ptr.ptr.i.i, i64 %422
  %424 = icmp ult ptr %423, %54
  %425 = trunc i64 %.sroa.61278.5.idx.i.i to i32
  %.024.i.i128.i.i = select i1 %424, i32 %425, i32 %420
  %426 = shl i32 %.024.i.i128.i.i, 3
  %427 = sub i32 %411, %426
  br label %BIT_reloadDStream.exit.sink.split.i125.i.i

BIT_reloadDStream.exit.sink.split.i125.i.i:       ; preds = %419, %414
  %.pn399.in.i.i = phi i32 [ %.024.i.i128.i.i, %419 ], [ %415, %414 ]
  %.sroa.27271.6.i.i = phi i32 [ %427, %419 ], [ %416, %414 ]
  %.pn399.i.i = zext i32 %.pn399.in.i.i to i64
  %.sroa.61278.5.ptr.add.i.i = sub nsw i64 %.sroa.61278.5.idx.i.i, %.pn399.i.i
  %.sroa.61278.6.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.5.ptr.add.i.i
  %.val.i6.sink.i127.i.i = load i64, ptr %.sroa.61278.6.ptr.i.i, align 1
  br label %FSE_initDState.exit129.i.i

FSE_initDState.exit129.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i125.i.i, %FSE_initDState.exit120.i.i
  %.sroa.61278.7.idx.i.i = phi i64 [ %.sroa.61278.5.idx.i.i, %FSE_initDState.exit120.i.i ], [ %.sroa.61278.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %.sroa.27271.7.i.i = phi i32 [ %411, %FSE_initDState.exit120.i.i ], [ %.sroa.27271.6.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %.sroa.0270.5.i.i = phi i64 [ %.sroa.0270.4.i.i, %FSE_initDState.exit120.i.i ], [ %.val.i6.sink.i127.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %428 = icmp ugt i32 %.sroa.27271.7.i.i, 64
  br i1 %428, label %FSE_decompress.exit.thread, label %.lr.ph82.i.preheader

.lr.ph82.i.preheader:                             ; preds = %FSE_initDState.exit129.i.i, %417
  %.sroa.0270.0.i78.i.ph = phi i64 [ %.sroa.0270.4.i.i, %417 ], [ %.sroa.0270.5.i.i, %FSE_initDState.exit129.i.i ]
  %.sroa.27271.0.i77.i.ph = phi i32 [ %411, %417 ], [ %.sroa.27271.7.i.i, %FSE_initDState.exit129.i.i ]
  %.sroa.61278.0.idx.i76.i.ph = phi i64 [ 0, %417 ], [ %.sroa.61278.7.idx.i.i, %FSE_initDState.exit129.i.i ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %446
  %.036.idx.i13.i79.i = phi i64 [ %.036.add.i28.i.i, %446 ], [ 0, %.lr.ph82.i.preheader ]
  %.sroa.0270.0.i78.i = phi i64 [ %.sroa.0270.6.i.i, %446 ], [ %.sroa.0270.0.i78.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.27271.0.i77.i = phi i32 [ %498, %446 ], [ %.sroa.27271.0.i77.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.61278.0.idx.i76.i = phi i64 [ %.sroa.61278.8.idx.i.i, %446 ], [ %.sroa.61278.0.idx.i76.i.ph, %.lr.ph82.i.preheader ]
  %.sroa.0255.0.i75.i = phi i64 [ %500, %446 ], [ %410, %.lr.ph82.i.preheader ]
  %.sroa.0262.0.i74.i = phi i64 [ %485, %446 ], [ %387, %.lr.ph82.i.preheader ]
  %.sroa.61278.0.ptr.i80.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.0.idx.i76.i
  %.036.ptr.ptr.i14.i81.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i13.i79.i
  %.not.i130.i.i = icmp slt i64 %.sroa.61278.0.idx.i76.i, 8
  br i1 %.not.i130.i.i, label %432, label %429

429:                                              ; preds = %.lr.ph82.i
  %430 = lshr i32 %.sroa.27271.0.i77.i, 3
  %431 = and i32 %.sroa.27271.0.i77.i, 7
  br label %BIT_reloadDStream.exit138.i.i

432:                                              ; preds = %.lr.ph82.i
  %433 = icmp eq i64 %.sroa.61278.0.idx.i76.i, 0
  br i1 %433, label %.lr.ph505.i.i.preheader, label %434

434:                                              ; preds = %432
  %435 = lshr i32 %.sroa.27271.0.i77.i, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %.sroa.61278.0.ptr.i80.i, i64 %437
  %439 = icmp uge ptr %438, %54
  %440 = trunc i64 %.sroa.61278.0.idx.i76.i to i32
  %.024.i133.i.i = select i1 %439, i32 %435, i32 %440
  %441 = shl i32 %.024.i133.i.i, 3
  %442 = sub i32 %.sroa.27271.0.i77.i, %441
  br label %BIT_reloadDStream.exit138.i.i

BIT_reloadDStream.exit138.i.i:                    ; preds = %434, %429
  %.pn644.in.i.i = phi i32 [ %.024.i133.i.i, %434 ], [ %430, %429 ]
  %.sroa.27271.8.i.i = phi i32 [ %442, %434 ], [ %431, %429 ]
  %.025.i132.i.i = phi i1 [ %439, %434 ], [ true, %429 ]
  %.pn644.i.i = zext i32 %.pn644.in.i.i to i64
  %.sroa.61278.8.idx.i.i = sub nsw i64 %.sroa.61278.0.idx.i76.i, %.pn644.i.i
  %.sroa.0270.6.in.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.8.idx.i.i
  %.sroa.0270.6.i.i = load i64, ptr %.sroa.0270.6.in.i.i, align 1
  %443 = icmp samesign ult i64 %.036.idx.i13.i79.i, 252
  %444 = select i1 %.025.i132.i.i, i1 %443, i1 false
  br i1 %444, label %446, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %BIT_reloadDStream.exit138.i.i
  %445 = icmp ugt i32 %.sroa.27271.8.i.i, 64
  br i1 %445, label %FSE_decompress.exit.thread, label %.lr.ph505.i.i.preheader

.lr.ph505.i.i.preheader:                          ; preds = %432, %.preheader.i.i
  %.sroa.0270.1501.i.i.ph = phi i64 [ %.sroa.0270.6.i.i, %.preheader.i.i ], [ %.sroa.0270.0.i78.i, %432 ]
  %.sroa.27271.1500.i.i.ph = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i.i ], [ %.sroa.27271.0.i77.i, %432 ]
  %.sroa.61278.1.idx499.i.i.ph = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i.i ], [ 0, %432 ]
  br label %.lr.ph505.i.i

446:                                              ; preds = %BIT_reloadDStream.exit138.i.i
  %447 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0262.0.i74.i
  %.sroa.0.0.copyload.i139.i.i = load i16, ptr %447, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i140.i.i = getelementptr inbounds nuw i8, ptr %447, i64 2
  %.sroa.4.0.copyload.i141.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i140.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i142.i.i = getelementptr inbounds nuw i8, ptr %447, i64 3
  %.sroa.5.0.copyload.i143.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i142.i.i, align 1, !tbaa !7
  %448 = zext i8 %.sroa.5.0.copyload.i143.i.i to i32
  %449 = and i32 %.sroa.27271.8.i.i, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl i64 %.sroa.0270.6.i.i, %450
  %452 = lshr i64 %451, 1
  %453 = and i32 %448, 63
  %454 = xor i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %452, %455
  %457 = add i32 %.sroa.27271.8.i.i, %448
  %458 = zext i16 %.sroa.0.0.copyload.i139.i.i to i64
  store i8 %.sroa.4.0.copyload.i141.i.i, ptr %.036.ptr.ptr.i14.i81.i, align 1, !tbaa !7
  %459 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0255.0.i75.i
  %.sroa.0.0.copyload.i146.i.i = load i16, ptr %459, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i147.i.i = getelementptr inbounds nuw i8, ptr %459, i64 2
  %.sroa.4.0.copyload.i148.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i147.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i149.i.i = getelementptr inbounds nuw i8, ptr %459, i64 3
  %.sroa.5.0.copyload.i150.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i149.i.i, align 1, !tbaa !7
  %460 = zext i8 %.sroa.5.0.copyload.i150.i.i to i32
  %461 = and i32 %457, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl i64 %.sroa.0270.6.i.i, %462
  %464 = lshr i64 %463, 1
  %465 = and i32 %460, 63
  %466 = xor i32 %465, 63
  %467 = zext nneg i32 %466 to i64
  %468 = lshr i64 %464, %467
  %469 = add i32 %457, %460
  %470 = zext i16 %.sroa.0.0.copyload.i146.i.i to i64
  %471 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i, i64 1
  store i8 %.sroa.4.0.copyload.i148.i.i, ptr %471, align 1, !tbaa !7
  %472 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %456
  %473 = getelementptr %struct.FSE_decode_t, ptr %472, i64 %458
  %.sroa.0.0.copyload.i153.i.i = load i16, ptr %473, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i154.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2
  %.sroa.4.0.copyload.i155.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i154.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i156.i.i = getelementptr inbounds nuw i8, ptr %473, i64 3
  %.sroa.5.0.copyload.i157.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i156.i.i, align 1, !tbaa !7
  %474 = zext i8 %.sroa.5.0.copyload.i157.i.i to i32
  %475 = and i32 %469, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %.sroa.0270.6.i.i, %476
  %478 = lshr i64 %477, 1
  %479 = and i32 %474, 63
  %480 = xor i32 %479, 63
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %478, %481
  %483 = add i32 %469, %474
  %484 = zext i16 %.sroa.0.0.copyload.i153.i.i to i64
  %485 = add nuw i64 %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i, i64 2
  store i8 %.sroa.4.0.copyload.i155.i.i, ptr %486, align 1, !tbaa !7
  %487 = getelementptr %struct.FSE_decode_t, ptr %405, i64 %468
  %488 = getelementptr %struct.FSE_decode_t, ptr %487, i64 %470
  %.sroa.0.0.copyload.i160.i.i = load i16, ptr %488, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %488, i64 2
  %.sroa.4.0.copyload.i162.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i161.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i163.i.i = getelementptr inbounds nuw i8, ptr %488, i64 3
  %.sroa.5.0.copyload.i164.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i163.i.i, align 1, !tbaa !7
  %489 = zext i8 %.sroa.5.0.copyload.i164.i.i to i32
  %490 = and i32 %483, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %.sroa.0270.6.i.i, %491
  %493 = lshr i64 %492, 1
  %494 = and i32 %489, 63
  %495 = xor i32 %494, 63
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %493, %496
  %498 = add i32 %483, %489
  %499 = zext i16 %.sroa.0.0.copyload.i160.i.i to i64
  %500 = add nuw i64 %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i, i64 3
  store i8 %.sroa.4.0.copyload.i162.i.i, ptr %501, align 1, !tbaa !7
  %.036.add.i28.i.i = add nuw nsw i64 %.036.idx.i13.i79.i, 4
  %502 = icmp ugt i32 %498, 64
  br i1 %502, label %FSE_decompress.exit.thread, label %.lr.ph82.i, !llvm.loop !72

.lr.ph505.i.i:                                    ; preds = %.lr.ph505.i.i.preheader, %BIT_endOfDStream.exit193.thread.i.i
  %.1.idx.i15502.i.i = phi i64 [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.036.idx.i13.i79.i, %.lr.ph505.i.i.preheader ]
  %.sroa.0270.1501.i.i = phi i64 [ %.sroa.0270.8.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0270.1501.i.i.ph, %.lr.ph505.i.i.preheader ]
  %.sroa.27271.1500.i.i = phi i32 [ %568, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.27271.1500.i.i.ph, %.lr.ph505.i.i.preheader ]
  %.sroa.61278.1.idx499.i.i = phi i64 [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.1.idx499.i.i.ph, %.lr.ph505.i.i.preheader ]
  %.sroa.0255.1498.i.i = phi i64 [ %570, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0255.0.i75.i, %.lr.ph505.i.i.preheader ]
  %.sroa.0262.1497.i.i = phi i64 [ %535, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0262.0.i74.i, %.lr.ph505.i.i.preheader ]
  %.1.ptr.ptr.i16504.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i15502.i.i
  %.not.i167.i.i = icmp slt i64 %.sroa.61278.1.idx499.i.i, 8
  br i1 %.not.i167.i.i, label %507, label %.thread563.i.i

.thread563.i.i:                                   ; preds = %.lr.ph505.i.i
  %503 = lshr i32 %.sroa.27271.1500.i.i, 3
  %504 = zext nneg i32 %503 to i64
  %.sroa.61278.1.add404.i.i = sub nuw nsw i64 %.sroa.61278.1.idx499.i.i, %504
  %.ptr408.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61278.1.add404.i.i
  %505 = and i32 %.sroa.27271.1500.i.i, 7
  %.val.i168.i.i = load i64, ptr %.ptr408.i.i, align 1
  %506 = icmp eq i64 %.sroa.61278.1.add404.i.i, 0
  br label %BIT_endOfDStream.exit176.thread.i.i

507:                                              ; preds = %.lr.ph505.i.i
  %508 = icmp eq i64 %.sroa.61278.1.idx499.i.i, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.1.idx499.i.i
  %511 = lshr i32 %.sroa.27271.1500.i.i, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = icmp ult ptr %514, %54
  %516 = trunc i64 %.sroa.61278.1.idx499.i.i to i32
  %.024.i170.i.i = select i1 %515, i32 %516, i32 %511
  %517 = zext i32 %.024.i170.i.i to i64
  %.sroa.61278.1.add.i.i = sub nsw i64 %.sroa.61278.1.idx499.i.i, %517
  %.ptr407.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.1.add.i.i
  %518 = shl i32 %.024.i170.i.i, 3
  %519 = sub i32 %.sroa.27271.1500.i.i, %518
  %.val30.i172.i.i = load i64, ptr %.ptr407.i.i, align 1
  br label %520

520:                                              ; preds = %509, %507
  %.sroa.61278.9.ph.idx.i.i = phi i64 [ %.sroa.61278.1.add.i.i, %509 ], [ 0, %507 ]
  %.sroa.27271.9.ph.i.i = phi i32 [ %519, %509 ], [ %.sroa.27271.1500.i.i, %507 ]
  %.sroa.0270.7.ph.i.i = phi i64 [ %.val30.i172.i.i, %509 ], [ %.sroa.0270.1501.i.i, %507 ]
  %521 = icmp eq i64 %.sroa.61278.9.ph.idx.i.i, 0
  %.not409.i.i = icmp eq i32 %.sroa.27271.9.ph.i.i, 64
  %or.cond420.i.i = and i1 %521, %.not409.i.i
  %.not410.i.i = icmp eq i64 %.sroa.0262.1497.i.i, 0
  %or.cond421.i.i = select i1 %or.cond420.i.i, i1 %.not410.i.i, i1 false
  br i1 %or.cond421.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit176.thread.i.i

BIT_endOfDStream.exit176.thread.i.i:              ; preds = %520, %.thread563.i.i
  %522 = phi i1 [ %506, %.thread563.i.i ], [ %521, %520 ]
  %.sroa.0270.7.ph574.i.i = phi i64 [ %.val.i168.i.i, %.thread563.i.i ], [ %.sroa.0270.7.ph.i.i, %520 ]
  %.sroa.27271.9.ph573.i.i = phi i32 [ %505, %.thread563.i.i ], [ %.sroa.27271.9.ph.i.i, %520 ]
  %.sroa.61278.9.ph.idx572.i.i = phi i64 [ %.sroa.61278.1.add404.i.i, %.thread563.i.i ], [ %.sroa.61278.9.ph.idx.i.i, %520 ]
  %523 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0262.1497.i.i
  %.sroa.0.0.copyload.i177.i.i = load i16, ptr %523, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i178.i.i = getelementptr inbounds nuw i8, ptr %523, i64 2
  %.sroa.4.0.copyload.i179.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i178.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i180.i.i = getelementptr inbounds nuw i8, ptr %523, i64 3
  %.sroa.5.0.copyload.i181.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i180.i.i, align 1, !tbaa !7
  %524 = zext i8 %.sroa.5.0.copyload.i181.i.i to i32
  %525 = and i32 %.sroa.27271.9.ph573.i.i, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %.sroa.0270.7.ph574.i.i, %526
  %528 = lshr i64 %527, 1
  %529 = and i32 %524, 63
  %530 = xor i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %528, %531
  %533 = add i32 %.sroa.27271.9.ph573.i.i, %524
  %534 = zext i16 %.sroa.0.0.copyload.i177.i.i to i64
  %535 = add nuw i64 %532, %534
  %.1.add.i23.i.i = or disjoint i64 %.1.idx.i15502.i.i, 1
  %.ptr.ptr.i24.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.add.i23.i.i
  store i8 %.sroa.4.0.copyload.i179.i.i, ptr %.1.ptr.ptr.i16504.i.i, align 1, !tbaa !7
  %536 = icmp ugt i32 %533, 64
  br i1 %536, label %BIT_endOfDStream.exit201.thread.i.i, label %537

537:                                              ; preds = %BIT_endOfDStream.exit176.thread.i.i
  %.not.i184.i.i = icmp slt i64 %.sroa.61278.9.ph.idx572.i.i, 8
  br i1 %.not.i184.i.i, label %542, label %538

538:                                              ; preds = %537
  %539 = lshr i32 %533, 3
  %540 = zext nneg i32 %539 to i64
  %.sroa.61278.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61278.9.ph.idx572.i.i, %540
  %.ptr405.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.61278.9.ph.add.i.i
  %541 = and i32 %533, 7
  %.val.i185.i.i = load i64, ptr %.ptr405.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

542:                                              ; preds = %537
  br i1 %522, label %BIT_reloadDStream.exit192.i.i, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.9.ph.idx572.i.i
  %545 = lshr i32 %533, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = icmp ult ptr %548, %54
  %550 = trunc i64 %.sroa.61278.9.ph.idx572.i.i to i32
  %.024.i187.i.i = select i1 %549, i32 %550, i32 %545
  %551 = zext i32 %.024.i187.i.i to i64
  %.sroa.61278.9.ph.add403.i.i = sub nsw i64 %.sroa.61278.9.ph.idx572.i.i, %551
  %.ptr406.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.9.ph.add403.i.i
  %552 = shl i32 %.024.i187.i.i, 3
  %553 = sub i32 %533, %552
  %.val30.i189.i.i = load i64, ptr %.ptr406.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

BIT_reloadDStream.exit192.i.i:                    ; preds = %543, %542, %538
  %.sroa.61278.10.idx.i.i = phi i64 [ %.sroa.61278.9.ph.add403.i.i, %543 ], [ %.sroa.61278.9.ph.add.i.i, %538 ], [ 0, %542 ]
  %.sroa.27271.10.i.i = phi i32 [ %553, %543 ], [ %541, %538 ], [ %533, %542 ]
  %.sroa.0270.8.i.i = phi i64 [ %.val30.i189.i.i, %543 ], [ %.val.i185.i.i, %538 ], [ %.sroa.0270.7.ph574.i.i, %542 ]
  %554 = icmp eq i64 %.1.idx.i15502.i.i, 254
  %555 = icmp eq i32 %.sroa.27271.10.i.i, 64
  br i1 %554, label %BIT_reloadDStream.exit175.split.loop.exit487.i.i, label %556

556:                                              ; preds = %BIT_reloadDStream.exit192.i.i
  %557 = icmp eq i64 %.sroa.61278.10.idx.i.i, 0
  %or.cond422.i.i = and i1 %557, %555
  %.not412.i.i = icmp eq i64 %.sroa.0255.1498.i.i, 0
  %or.cond423.i.i = select i1 %or.cond422.i.i, i1 %.not412.i.i, i1 false
  br i1 %or.cond423.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit193.thread.i.i

BIT_endOfDStream.exit193.thread.i.i:              ; preds = %556
  %558 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %405, i64 %.sroa.0255.1498.i.i
  %.sroa.0.0.copyload.i194.i.i = load i16, ptr %558, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i195.i.i = getelementptr inbounds nuw i8, ptr %558, i64 2
  %.sroa.4.0.copyload.i196.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i195.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i197.i.i = getelementptr inbounds nuw i8, ptr %558, i64 3
  %.sroa.5.0.copyload.i198.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i197.i.i, align 1, !tbaa !7
  %559 = zext i8 %.sroa.5.0.copyload.i198.i.i to i32
  %560 = and i32 %.sroa.27271.10.i.i, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl i64 %.sroa.0270.8.i.i, %561
  %563 = lshr i64 %562, 1
  %564 = and i32 %559, 63
  %565 = xor i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %563, %566
  %568 = add i32 %.sroa.27271.10.i.i, %559
  %569 = zext i16 %.sroa.0.0.copyload.i194.i.i to i64
  %570 = add nuw i64 %567, %569
  %.add.i27.i.i = add nuw nsw i64 %.1.idx.i15502.i.i, 2
  store i8 %.sroa.4.0.copyload.i196.i.i, ptr %.ptr.ptr.i24.i.i, align 1, !tbaa !7
  %571 = icmp ugt i32 %568, 64
  br i1 %571, label %FSE_decompress.exit.thread, label %.lr.ph505.i.i

BIT_reloadDStream.exit175.split.loop.exit487.i.i: ; preds = %BIT_reloadDStream.exit192.i.i
  %.sroa.61278.10.ptr.le.i.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.61278.10.idx.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.i.i:                    ; preds = %556, %520, %BIT_reloadDStream.exit175.split.loop.exit487.i.i
  %.sroa.0255.1.lcssa.i.i = phi i64 [ %.sroa.0255.1498.i.i, %BIT_reloadDStream.exit175.split.loop.exit487.i.i ], [ %.sroa.0255.1498.i.i, %520 ], [ 0, %556 ]
  %.sroa.0262.2.i.i = phi i64 [ %535, %BIT_reloadDStream.exit175.split.loop.exit487.i.i ], [ 0, %520 ], [ %535, %556 ]
  %.sroa.61278.2.i.i = phi ptr [ %.sroa.61278.10.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit487.i.i ], [ %54, %520 ], [ %54, %556 ]
  %.sroa.27271.2.i.i = phi i1 [ %555, %BIT_reloadDStream.exit175.split.loop.exit487.i.i ], [ true, %520 ], [ true, %556 ]
  %.2.idx.i18.i.i = phi i64 [ 255, %BIT_reloadDStream.exit175.split.loop.exit487.i.i ], [ %.1.idx.i15502.i.i, %520 ], [ %.1.add.i23.i.i, %556 ]
  %572 = icmp eq ptr %.sroa.61278.2.i.i, %54
  %or.cond424.i.i = and i1 %572, %.sroa.27271.2.i.i
  %.not414.i.i = icmp eq i64 %.sroa.0262.2.i.i, 0
  %or.cond425.i.i = select i1 %or.cond424.i.i, i1 %.not414.i.i, i1 false
  %.not415.i.i = icmp eq i64 %.sroa.0255.1.lcssa.i.i, 0
  %or.cond426.i.i = select i1 %or.cond425.i.i, i1 %.not415.i.i, i1 false
  br i1 %or.cond426.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit201.thread.i.i

BIT_endOfDStream.exit201.thread.i.i:              ; preds = %BIT_endOfDStream.exit176.thread.i.i, %BIT_reloadDStream.exit175.i.i
  %.2.idx.i18588.i.i = phi i64 [ %.2.idx.i18.i.i, %BIT_reloadDStream.exit175.i.i ], [ %.1.add.i23.i.i, %BIT_endOfDStream.exit176.thread.i.i ]
  %.2.idx.i18588.i.fr.i = freeze i64 %.2.idx.i18588.i.i
  %573 = icmp eq i64 %.2.idx.i18588.i.fr.i, 255
  %spec.select224.i = select i1 %573, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %190, %BIT_endOfDStream.exit98.thread.i.i, %446, %BIT_endOfDStream.exit193.thread.i.i, %40, %43, %46, %47, %BIT_initDStream.exit.i.i, %BIT_initDStream.exit111.i.i, %56, %107, %59, %312, %363, %315, %.preheader428.i.i, %FSE_initDState.exit44.i.i, %.preheader.i.i, %FSE_initDState.exit129.i.i, %BIT_endOfDStream.exit106.thread.i.i, %BIT_endOfDStream.exit201.thread.i.i
  %.0.i.ph = phi i64 [ %spec.select224.i, %BIT_endOfDStream.exit201.thread.i.i ], [ %spec.select.i, %BIT_endOfDStream.exit106.thread.i.i ], [ -20, %FSE_initDState.exit129.i.i ], [ -20, %.preheader.i.i ], [ -20, %FSE_initDState.exit44.i.i ], [ -20, %.preheader428.i.i ], [ -1, %315 ], [ -1, %363 ], [ -72, %312 ], [ -1, %59 ], [ -1, %107 ], [ -72, %56 ], [ %53, %BIT_initDStream.exit111.i.i ], [ %53, %BIT_initDStream.exit.i.i ], [ %50, %47 ], [ -72, %46 ], [ %44, %43 ], [ -72, %40 ], [ -20, %BIT_endOfDStream.exit193.thread.i.i ], [ -20, %446 ], [ -20, %BIT_endOfDStream.exit98.thread.i.i ], [ -20, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #20
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit81.i.i, %BIT_reloadDStream.exit175.i.i
  %.0.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit81.i.i ], [ %.2.idx.i18.i.i, %BIT_reloadDStream.exit175.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #20
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
  %582 = load i32, ptr %581, align 4, !tbaa !22
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !22
  %584 = load i8, ptr %576, align 1, !tbaa !7
  %585 = zext nneg i8 %584 to i32
  %586 = shl nuw i32 1, %585
  %587 = ashr i32 %586, 1
  %588 = add i32 %587, %.069147
  %589 = add i32 %.173146, 1
  %590 = zext i32 %589 to i64
  %591 = icmp ugt i64 %.074, %590
  br i1 %591, label %.lr.ph148, label %._crit_edge, !llvm.loop !73

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
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %614 = icmp ugt i32 %613, 1
  %615 = and i32 %613, 1
  %.not86 = icmp eq i32 %615, 0
  %or.cond = and i1 %614, %.not86
  br i1 %or.cond, label %616, label %.critedge

616:                                              ; preds = %604
  %617 = trunc i64 %.074 to i32
  %618 = add i32 %617, 1
  store i32 %618, ptr %2, align 4, !tbaa !22
  store i32 %596, ptr %3, align 4, !tbaa !22
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
  store i32 %11, ptr %2, align 4, !tbaa !22
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val158, 4
  %16 = load i32, ptr %1, align 4, !tbaa !22
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
  br i1 %37, label %.lr.ph, label %.preheader164, !llvm.loop !74

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %.1108179 = phi i32 [ %38, %.lr.ph180 ], [ %.0107.lcssa, %.preheader164 ]
  %.4178 = phi i32 [ %40, %.lr.ph180 ], [ %.2117.lcssa, %.preheader164 ]
  %.4123177 = phi i32 [ %39, %.lr.ph180 ], [ %.2121.lcssa, %.preheader164 ]
  %38 = add i32 %.1108179, 3
  %39 = lshr i32 %.4123177, 2
  %40 = add nsw i32 %.4178, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph180, label %._crit_edge, !llvm.loop !75

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !37
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
  store i16 %77, ptr %83, align 2, !tbaa !37
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126199
  br i1 %85, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %76, %.lr.ph192
  %.1127190 = phi i32 [ %87, %.lr.ph192 ], [ %.0126199, %76 ]
  %.1130189 = phi i32 [ %86, %.lr.ph192 ], [ %.0129197, %76 ]
  %86 = add nsw i32 %.1130189, -1
  %87 = ashr i32 %.1127190, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph192, label %._crit_edge193, !llvm.loop !76

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %._crit_edge193
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge.thread

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  %13 = icmp ugt i32 %2, 255
  br i1 %13, label %64, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %64, label %16

16:                                               ; preds = %14
  %sext = shl nuw nsw i32 32768, %3
  %17 = lshr exact i32 %sext, 16
  %18 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %16, %30
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %30 ]
  %.06784 = phi i16 [ 1, %16 ], [ %.269, %30 ]
  %.07083 = phi i32 [ %8, %16 ], [ %.171, %30 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = trunc i64 %indvars.iv to i8
  %25 = add i32 %.07083, -1
  %26 = zext i32 %.07083 to i64
  %.idx79 = shl nuw nsw i64 %26, 2
  %.offs80 = or disjoint i64 %.idx79, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.offs80
  store i8 %24, ptr %27, align 2, !tbaa !34
  br label %30

28:                                               ; preds = %19
  %29 = sext i16 %21 to i32
  %.not78 = icmp sgt i32 %17, %29
  %spec.select = select i1 %.not78, i16 %.06784, i16 0
  br label %30

30:                                               ; preds = %23, %28
  %.sink = phi i16 [ 1, %23 ], [ %21, %28 ]
  %.171 = phi i32 [ %25, %23 ], [ %.07083, %28 ]
  %.269 = phi i16 [ %.06784, %23 ], [ %spec.select, %28 ]
  %31 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %31, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader81, label %19, !llvm.loop !78

.preheader81:                                     ; preds = %30, %._crit_edge
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge ], [ 0, %30 ]
  %.06289 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv92
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i16 %33, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader81
  %36 = trunc i64 %indvars.iv92 to i8
  br label %37

37:                                               ; preds = %.lr.ph, %42
  %.187 = phi i32 [ %.06289, %.lr.ph ], [ %.2, %42 ]
  %.06486 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %38 = zext i32 %.187 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %.offs = or disjoint i64 %.idx, 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %.offs
  store i8 %36, ptr %39, align 2, !tbaa !34
  br label %40

40:                                               ; preds = %40, %37
  %.1.pn = phi i32 [ %.187, %37 ], [ %.2, %40 ]
  %.pn = add i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %41 = icmp ugt i32 %.2, %.171
  br i1 %41, label %40, label %42, !llvm.loop !79

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.06486, 1
  %exitcond91.not = icmp eq i32 %43, %34
  br i1 %exitcond91.not, label %._crit_edge, label %37, !llvm.loop !80

._crit_edge:                                      ; preds = %42, %.preheader81
  %.1.lcssa = phi i32 [ %.06289, %.preheader81 ], [ %.2, %42 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond96.not, label %44, label %.preheader81, !llvm.loop !81

44:                                               ; preds = %._crit_edge
  %45 = trunc nuw nsw i32 %3 to i16
  %.not77 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not77, label %.preheader.preheader, label %64

.preheader.preheader:                             ; preds = %44
  %wide.trip.count100 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %.preheader ]
  %46 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv97
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !34
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 2, !tbaa !37
  %53 = zext i16 %51 to i32
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %55 = xor i32 %54, 31
  %56 = sub nsw i32 %3, %55
  %57 = trunc nsw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !35
  %59 = and i32 %56, 255
  %60 = shl i32 %53, %59
  %61 = sub i32 %60, %7
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %46, align 2, !tbaa !32
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %63, label %.preheader, !llvm.loop !82

63:                                               ; preds = %.preheader
  store i16 %45, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.269, ptr %.sroa.4.0..sroa_idx, align 2
  br label %64

64:                                               ; preds = %44, %14, %4, %63
  %.0 = phi i64 [ 0, %63 ], [ -46, %4 ], [ -44, %14 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %78

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !43
  br i1 %7, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !45
  %.val = load i64, ptr %11, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !46
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
  store i32 %19, ptr %20, align 8, !tbaa !47
  br label %78

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !45
  %23 = load i8, ptr %1, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !46
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
  store i64 %30, ptr %0, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, %32
  store i64 %37, ptr %0, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %24, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = add nuw nsw i64 %43, %39
  store i64 %44, ptr %0, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi i64 [ %44, %38 ], [ %24, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = add nuw nsw i64 %50, %46
  store i64 %51, ptr %0, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %45, %21
  %53 = phi i64 [ %51, %45 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = add nuw nsw i64 %57, %53
  store i64 %58, ptr %0, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %21
  %60 = phi i64 [ %58, %52 ], [ %24, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %0, align 8, !tbaa !46
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
  %74 = trunc nuw i64 %2 to i32
  %75 = shl nuw nsw i32 %74, 3
  %76 = sub nsw i32 %72, %75
  %77 = add nsw i32 %76, 41
  store i32 %77, ptr %73, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %.thread, %.thread52, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %9 ], [ -1, %66 ], [ %2, %.thread52 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !45
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !47
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !46
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
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !47
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ 0, %11 ], [ %.0, %20 ], [ 3, %1 ], [ %., %19 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #15 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = load i32, ptr %6, align 8, !tbaa !47
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.preheader55, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %45
  %15 = phi i32 [ %90, %45 ], [ %13, %5 ]
  %.03 = phi ptr [ %89, %45 ], [ %0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph5
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !45
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
  store ptr %39, ptr %8, align 8, !tbaa !45
  %40 = shl i32 %.024.i, 3
  %41 = sub i32 %15, %40
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !47
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !46
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BIT_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BIT_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i60 = phi i32 [ %13, %5 ], [ %.val7.i, %BIT_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i60, 64
  br i1 %44, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !46
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !47
  store i8 %51, ptr %.03, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !46
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !47
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !47
  store i8 %62, ptr %56, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !46
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !47
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !47
  store i8 %73, ptr %67, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !46
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !47
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !7
  %90 = load i32, ptr %6, align 8, !tbaa !47
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !83

.lr.ph13:                                         ; preds = %.preheader55, %122
  %.312 = phi ptr [ %133, %122 ], [ %.0.lcssa, %.preheader55 ]
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i60, %.preheader55 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i42 = icmp ult ptr %93, %95
  br i1 %.not.i42, label %102, label %96

96:                                               ; preds = %.lr.ph13
  %97 = lshr i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !45
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
  store ptr %116, ptr %8, align 8, !tbaa !45
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
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !47
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !46
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BIT_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BIT_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BIT_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !46
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !50
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !7
  %.pre = load i32, ptr %6, align 8, !tbaa !47
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !46
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !47
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !50
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !7
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %BIT_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #15 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 8, !tbaa !47
  %13 = icmp ugt i32 %.pre, 64
  br i1 %13, label %.preheader68, label %.lr.ph4

.lr.ph4:                                          ; preds = %5, %45
  %.02 = phi ptr [ %105, %45 ], [ %0, %5 ]
  %14 = phi i32 [ %101, %45 ], [ %.pre, %5 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %.lr.ph4
  %19 = lshr i32 %14, 3
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !45
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
  store ptr %38, ptr %8, align 8, !tbaa !45
  %39 = shl i32 %.024.i, 3
  %40 = sub i32 %14, %39
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !47
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !46
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
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !46
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
  %55 = load i32, ptr %6, align 8, !tbaa !47
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !46
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
  %70 = load i32, ptr %6, align 8, !tbaa !47
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !46
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
  %85 = load i32, ptr %6, align 8, !tbaa !47
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !46
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
  %100 = load i32, ptr %6, align 8, !tbaa !47
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !86

.lr.ph12:                                         ; preds = %.preheader68, %136
  %.311 = phi ptr [ %151, %136 ], [ %.0.lcssa, %.preheader68 ]
  %107 = phi i32 [ %147, %136 ], [ %.val9.i77, %.preheader68 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !45
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i54 = icmp ult ptr %108, %110
  br i1 %.not.i54, label %117, label %111

111:                                              ; preds = %.lr.ph12
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !45
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
  store ptr %131, ptr %8, align 8, !tbaa !45
  %132 = shl i32 %.024.i57, 3
  %133 = sub i32 %107, %132
  br label %BIT_reloadDStream.exit62

BIT_reloadDStream.exit62:                         ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !47
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !46
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BIT_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6480 = phi i32 [ %.val9.i77, %.preheader68 ], [ %.val9.i64, %BIT_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BIT_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !46
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
  %146 = load i32, ptr %6, align 8, !tbaa !47
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !87

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6480, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !46
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
  %162 = load i32, ptr %6, align 8, !tbaa !47
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !35
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6480, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUF_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !46
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
  %183 = load i32, ptr %6, align 8, !tbaa !47
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !47
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
define internal fastcc void @HUF_fillDTableX6LevelN(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 17) %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8, ptr noundef nonnull readonly captures(none) %9, i32 noundef %10, i32 %11, i16 %12) unnamed_addr #16 {
  %14 = alloca %union.HUF_DSeqX6, align 4
  %15 = alloca [17 x i32], align 16
  %.fr82 = freeze i16 %12
  store i32 %11, ptr %14, align 4
  %.sroa.0.0.extract.trunc = trunc i16 %.fr82 to i8
  %.sroa.5.0.extract.shift = lshr i16 %.fr82, 8
  %.sroa.5.0.extract.trunc = trunc nuw i16 %.sroa.5.0.extract.shift to i8
  %16 = sub i32 %10, %2
  %17 = sub i32 %10, %6
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %15) #20
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %15, ptr noundef nonnull align 4 dereferenceable(68) %19, i64 68, i1 false)
  %20 = icmp sgt i32 %5, 1
  br i1 %20, label %21, label %.loopexit75

21:                                               ; preds = %13
  %22 = zext nneg i32 %5 to i64
  %23 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 0, i64 %22
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
  store i8 %.sroa.0.0.extract.trunc, ptr %26, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %32
  %34 = icmp ugt i16 %.fr82, 767
  %.sroa.5.0.insert.ext = zext nneg i8 %27 to i16
  %.sroa.5.0.insert.shift = shl nuw nsw i16 %.sroa.5.0.insert.ext, 8
  %35 = zext i32 %30 to i64
  %wide.trip.count103 = zext i32 %8 to i64
  br i1 %34, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %.loopexit.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.loopexit.us ], [ %35, %.lr.ph80 ]
  %36 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %indvars.iv100
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !50
  %40 = zext i8 %39 to i32
  %41 = sub i32 %10, %40
  %42 = add i32 %41, %4
  %43 = zext i8 %39 to i64
  %44 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 0, i64 %43
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
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = sub i32 %10, %60
  %62 = add i32 %61, %4
  %63 = zext i8 %59 to i64
  %64 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 0, i64 %63
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
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15) #20
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX6(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #15 {
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
  %.pre = load i32, ptr %11, align 8, !tbaa !47
  %18 = icmp ugt i32 %.pre, 64
  br i1 %18, label %.preheader86, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %50
  %.03 = phi ptr [ %110, %50 ], [ %0, %5 ]
  %19 = phi i32 [ %106, %50 ], [ %.pre, %5 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !45
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %.lr.ph5
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !45
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
  store ptr %43, ptr %13, align 8, !tbaa !45
  %44 = shl i32 %.024.i, 3
  %45 = sub i32 %19, %44
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %23, %31
  %.val.i.sink.in = phi ptr [ %27, %23 ], [ %43, %31 ]
  %.val9.i = phi i32 [ %28, %23 ], [ %45, %31 ]
  %.025.i = phi i1 [ true, %23 ], [ %36, %31 ]
  store i32 %.val9.i, ptr %11, align 8, !tbaa !47
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !46
  %46 = icmp ule ptr %.03, %12
  %47 = select i1 %.025.i, i1 %46, i1 false
  br i1 %47, label %50, label %.preheader86

.preheader86:                                     ; preds = %BIT_reloadDStream.exit, %50, %29, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BIT_reloadDStream.exit ], [ %110, %50 ], [ %.03, %29 ]
  %.val9.i102 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BIT_reloadDStream.exit ], [ %106, %50 ], [ %19, %29 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 -4
  %49 = icmp ugt i32 %.val9.i102, 64
  br i1 %49, label %.preheader85, label %.lr.ph13

50:                                               ; preds = %BIT_reloadDStream.exit
  %.val.i62 = load i64, ptr %1, align 8, !tbaa !46
  %51 = and i32 %.val9.i, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %.val.i62, %52
  %54 = lshr i64 %53, %17
  %55 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.03, align 1
  %57 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %11, align 8, !tbaa !47
  %61 = add i32 %60, %59
  store i32 %61, ptr %11, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.03, i64 %64
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !46
  %66 = and i32 %61, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %.val.i63, %67
  %69 = lshr i64 %68, %17
  %70 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %65, align 1
  %72 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %69
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 8, !tbaa !47
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 %79
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !46
  %81 = and i32 %76, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %.val.i65, %82
  %84 = lshr i64 %83, %17
  %85 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %80, align 1
  %87 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %84
  %88 = load i8, ptr %87, align 1, !tbaa !48
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %11, align 8, !tbaa !47
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !50
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 %94
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !46
  %96 = and i32 %91, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.val.i67, %97
  %99 = lshr i64 %98, %17
  %100 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %95, align 1
  %102 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !48
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 8, !tbaa !47
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !50
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 %109
  %111 = icmp ugt i32 %106, 64
  br i1 %111, label %.preheader86, label %.lr.ph5, !llvm.loop !92

.lr.ph13:                                         ; preds = %.preheader86, %141
  %.312 = phi ptr [ %156, %141 ], [ %.0.lcssa, %.preheader86 ]
  %112 = phi i32 [ %152, %141 ], [ %.val9.i102, %.preheader86 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !45
  %114 = load ptr, ptr %14, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i69 = icmp ult ptr %113, %115
  br i1 %.not.i69, label %122, label %116

116:                                              ; preds = %.lr.ph13
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !45
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
  store ptr %136, ptr %13, align 8, !tbaa !45
  %137 = shl i32 %.024.i72, 3
  %138 = sub i32 %112, %137
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %116, %124
  %.val.i70.sink.in = phi ptr [ %120, %116 ], [ %136, %124 ]
  %.val9.i79 = phi i32 [ %121, %116 ], [ %138, %124 ]
  %.025.i71 = phi i1 [ true, %116 ], [ %129, %124 ]
  store i32 %.val9.i79, ptr %11, align 8, !tbaa !47
  %.val.i70.sink = load i64, ptr %.val.i70.sink.in, align 1
  store i64 %.val.i70.sink, ptr %1, align 8, !tbaa !46
  %139 = icmp ule ptr %.312, %48
  %140 = select i1 %.025.i71, i1 %139, i1 false
  br i1 %140, label %141, label %.preheader85

.preheader85:                                     ; preds = %BIT_reloadDStream.exit77, %141, %122, %.preheader86
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader86 ], [ %.312, %BIT_reloadDStream.exit77 ], [ %156, %141 ], [ %.312, %122 ]
  %.val9.i79105 = phi i32 [ %.val9.i102, %.preheader86 ], [ %.val9.i79, %BIT_reloadDStream.exit77 ], [ %152, %141 ], [ %112, %122 ]
  %.not88 = icmp ugt ptr %.3.lcssa, %48
  br i1 %.not88, label %.preheader, label %.lr.ph

141:                                              ; preds = %BIT_reloadDStream.exit77
  %.val.i78 = load i64, ptr %1, align 8, !tbaa !46
  %142 = and i32 %.val9.i79, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.val.i78, %143
  %145 = lshr i64 %144, %17
  %146 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %.312, align 1
  %148 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %145
  %149 = load i8, ptr %148, align 1, !tbaa !48
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %11, align 8, !tbaa !47
  %152 = add i32 %151, %150
  store i32 %152, ptr %11, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !50
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.312, i64 %155
  %157 = icmp ugt i32 %152, 64
  br i1 %157, label %.preheader85, label %.lr.ph13, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph, %.preheader85
  %.val27.i99 = phi i32 [ %.val9.i79105, %.preheader85 ], [ %170, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader85 ], [ %174, %.lr.ph ]
  %158 = icmp ult ptr %.4.lcssa, %2
  br i1 %158, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %159 = ptrtoint ptr %2 to i64
  br label %175

.lr.ph:                                           ; preds = %.preheader85, %.lr.ph
  %.val9.i81 = phi i32 [ %170, %.lr.ph ], [ %.val9.i79105, %.preheader85 ]
  %.489 = phi ptr [ %174, %.lr.ph ], [ %.3.lcssa, %.preheader85 ]
  %.val.i80 = load i64, ptr %1, align 8, !tbaa !46
  %160 = and i32 %.val9.i81, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %.val.i80, %161
  %163 = lshr i64 %162, %17
  %164 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %.489, align 1
  %166 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !48
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %11, align 8, !tbaa !47
  %170 = add i32 %169, %168
  store i32 %170, ptr %11, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !50
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
  %.val.i82 = load i64, ptr %1, align 8, !tbaa !46
  %179 = and i32 %.val27.i, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.val.i82, %180
  %182 = lshr i64 %181, %17
  %183 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %6, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i32
  %.not.i83 = icmp ult i32 %178, %186
  %187 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %10, i64 %182
  br i1 %.not.i83, label %194, label %188

188:                                              ; preds = %175
  %189 = zext i8 %185 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.590, ptr nonnull readonly align 4 %187, i64 %189, i1 false)
  %190 = load i8, ptr %183, align 1, !tbaa !48
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %11, align 8, !tbaa !47
  %193 = add i32 %192, %191
  br label %.sink.split.i

194:                                              ; preds = %175
  %195 = and i64 %177, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.590, ptr nonnull readonly align 4 %187, i64 %195, i1 false)
  %196 = load i32, ptr %11, align 8, !tbaa !47
  %197 = icmp ult i32 %196, 64
  br i1 %197, label %198, label %HUF_decodeLastSymbolsX6.exit

198:                                              ; preds = %194
  %199 = load i8, ptr %183, align 1, !tbaa !48
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!43 = !{!44, !14, i64 24}
!44 = !{!"", !4, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!45 = !{!44, !14, i64 16}
!46 = !{!44, !4, i64 0}
!47 = !{!44, !13, i64 8}
!48 = !{!49, !5, i64 0}
!49 = !{!"", !5, i64 0, !5, i64 1}
!50 = !{!49, !5, i64 1}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
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
