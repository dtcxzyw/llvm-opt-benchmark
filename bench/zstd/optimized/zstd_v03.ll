; ModuleID = 'bench/zstd/original/zstd_v03.ll'
source_filename = "bench/zstd/original/zstd_v03.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv03_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32, ptr, i64, [131080 x i8] }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }

@HUF_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i64] [i64 1, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 1, i64 1, i64 1, i64 1, i64 1], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv03_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !3
  br label %.thread51

7:                                                ; preds = %4
  %.val = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val, -47205085
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
define range(i32 0, 2) i32 @ZSTDv03_isError(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ZSTDv03_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10264
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = icmp ult i64 %3, 7
  br i1 %9, label %ZSTD_decompress.exit, label %10

10:                                               ; preds = %4
  %.val.i.i = load i32, ptr %2, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205085
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
  %.0.i.i = phi i64 [ %54, %ZSTD_copyUncompressedBlock.exit.thread78.i.i ], [ -72, %4 ], [ -10, %10 ], [ -72, %.thread71.i.i ], [ -70, %36 ], [ %43, %ZSTD_copyUncompressedBlock.exit.thread.i.i ], [ -72, %31 ], [ -1, %35 ], [ -72, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv03_createDCtx() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(141384) ptr @malloc(i64 noundef 141384) #19
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
define noundef i64 @ZSTDv03_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #20
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv03_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv03_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 10272
  %.val = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
  %.not46.i = icmp eq i32 %.val.i, -47205085
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
  %.039.i = phi i64 [ -10, %16 ], [ -72, %5 ], [ 0, %37 ], [ 0, %17 ], [ %.053.i, %48 ], [ -1, %38 ], [ %.0.i, %ZSTD_copyUncompressedBlock.exit.i ], [ -70, %ZSTD_copyUncompressedBlock.exit.thread54.i ]
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
    i8 1, label %66
    i8 2, label %87
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %.zext.i.i.i
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = mul i32 %52, %36
  %54 = add i32 %53, %50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
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
  %60 = load i32, ptr %14, align 4, !tbaa !22
  %61 = icmp ult i32 %59, %60
  %spec.select.i.i.i = zext i1 %61 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @HUF_decompress.decompress, i64 %spec.select.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = tail call i64 %63(ptr noundef nonnull %20, i64 noundef range(i64 0, 524288) %23, ptr noundef nonnull %35, i64 noundef range(i64 0, 524288) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = icmp ult i64 %64, -119
  br i1 %65, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread28

66:                                               ; preds = %16
  %.val47.i = load i32, ptr %3, align 1
  %67 = lshr i32 %.val47.i, 2
  %68 = and i32 %67, 4194303
  %69 = zext nneg i32 %68 to i64
  %70 = add i64 %4, -11
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = icmp samesign ugt i32 %68, 131072
  %74 = add nsw i64 %4, -3
  %75 = icmp samesign ult i64 %74, %69
  %or.cond.i = or i1 %73, %75
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %3, i64 %69, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %69, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %69
  store i64 0, ptr %80, align 1
  %81 = add nuw nsw i64 %69, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %69, ptr %85, align 8, !tbaa !27
  %86 = add nuw nsw i64 %69, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

87:                                               ; preds = %16
  %.val.i = load i32, ptr %3, align 1
  %88 = lshr i32 %.val.i, 2
  %89 = and i32 %88, 4194303
  %90 = icmp samesign ugt i32 %89, 131072
  br i1 %90, label %ZSTD_decompressSequences.exit, label %91

91:                                               ; preds = %87
  %92 = lshr i32 %.val.i, 24
  %93 = trunc nuw i32 %92 to i8
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %96 = add nuw nsw i64 %94, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, i8 %93, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %95, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %94, ptr %98, align 8, !tbaa !27
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread28:           ; preds = %19, %31, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %20, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 131072, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 141376
  store i64 0, ptr %101, align 8
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %20, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %23, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store i64 0, ptr %104, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread:             ; preds = %91, %76, %82, %ZSTD_decodeLiteralsBlock.exit
  %105 = phi i64 [ %23, %ZSTD_decodeLiteralsBlock.exit ], [ %94, %91 ], [ %69, %76 ], [ %69, %82 ]
  %106 = phi ptr [ %20, %ZSTD_decodeLiteralsBlock.exit ], [ %95, %91 ], [ %77, %76 ], [ %83, %82 ]
  %.0.i22 = phi i64 [ %32, %ZSTD_decodeLiteralsBlock.exit ], [ 4, %91 ], [ %81, %76 ], [ %86, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i22
  %108 = sub i64 %4, %.0.i22
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = icmp ult i64 %108, 5
  br i1 %116, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %117

117:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread
  %.val.i.i15 = load i16, ptr %107, align 1
  %118 = zext i16 %.val.i.i15 to i32
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, 6
  %123 = lshr i32 %121, 4
  %124 = and i32 %123, 3
  %125 = lshr i32 %121, 2
  %126 = and i32 %125, 3
  %127 = and i32 %121, 2
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %137, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %131
  br label %145

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = shl nuw nsw i32 %121, 8
  %141 = and i32 %140, 256
  %142 = zext i8 %139 to i32
  %143 = or disjoint i32 %141, %142
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %137, %128
  %.sink.i.i = phi i64 [ 4, %137 ], [ 5, %128 ]
  %.074.i.i = phi i64 [ %144, %137 ], [ %136, %128 ]
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 %.sink.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.074.i.i
  %148 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %149 = add nsw i64 %108, -3
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %122, label %167 [
    i32 2, label %152
    i32 1, label %159
  ]

152:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %154 = load i8, ptr %147, align 1, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %156, align 2, !tbaa !31
  store i16 0, ptr %155, align 2, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %154, ptr %157, align 2, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %158, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit.i.i

159:                                              ; preds = %151
  store i32 6, ptr %7, align 4, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %161, align 2, !tbaa !31
  br label %162

162:                                              ; preds = %162, %159
  %indvars.iv.i.i.i16 = phi i64 [ 0, %159 ], [ %indvars.iv.next.i.i.i17, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i.i16
  store i16 0, ptr %163, align 2, !tbaa !32
  %164 = trunc i64 %indvars.iv.i.i.i16 to i8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %164, ptr %165, align 2, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 3
  store i8 6, ptr %166, align 1, !tbaa !35
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i17, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %162, !llvm.loop !36

167:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 63, ptr %11, align 4, !tbaa !22
  %gepdiff.i.i = sub nsw i64 %108, %148
  %168 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %147, i64 noundef %gepdiff.i.i)
  %169 = icmp ult i64 %168, -119
  br i1 %169, label %170, label %.thread.i.i

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4, !tbaa !22
  %172 = icmp ugt i32 %171, 10
  br i1 %172, label %.thread.i.i, label %173

.thread.i.i:                                      ; preds = %170, %167
  %.277.ph.i.i = phi i64 [ -20, %170 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 %168
  %175 = load i32, ptr %11, align 4, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = shl nuw nsw i32 1, %171
  %178 = add nsw i32 %177, -1
  %179 = lshr i32 %177, 1
  %180 = lshr i32 %177, 3
  %181 = add nuw nsw i32 %180, 3
  %182 = add nuw nsw i32 %181, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = icmp ugt i32 %175, 255
  br i1 %183, label %FSE_buildDTable.exit.i, label %184

184:                                              ; preds = %173
  %sext.i.i = shl nuw nsw i32 32768, %171
  %185 = lshr exact i32 %sext.i.i, 16
  %186 = add nuw nsw i32 %175, 1
  %wide.trip.count.i.i = zext nneg i32 %186 to i64
  br label %187

187:                                              ; preds = %199, %184
  %indvars.iv.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i.i, %199 ]
  %.06782.i.i = phi i16 [ 1, %184 ], [ %.269.i.i, %199 ]
  %.07081.i.i = phi i32 [ %178, %184 ], [ %.171.i.i, %199 ]
  %188 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i
  %189 = load i16, ptr %188, align 2, !tbaa !37
  %190 = icmp eq i16 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = trunc i64 %indvars.iv.i.i to i8
  %193 = add i32 %.07081.i.i, -1
  %194 = zext i32 %.07081.i.i to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store i8 %192, ptr %196, align 2, !tbaa !34
  br label %199

197:                                              ; preds = %187
  %198 = sext i16 %189 to i32
  %.not78.i103.i = icmp sgt i32 %185, %198
  %spec.select.i104.i = select i1 %.not78.i103.i, i16 %.06782.i.i, i16 0
  br label %199

199:                                              ; preds = %197, %191
  %.sink.i105.i = phi i16 [ 1, %191 ], [ %189, %197 ]
  %.171.i.i = phi i32 [ %193, %191 ], [ %.07081.i.i, %197 ]
  %.269.i.i = phi i16 [ %.06782.i.i, %191 ], [ %spec.select.i104.i, %197 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  store i16 %.sink.i105.i, ptr %200, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i106.i, label %.preheader79.i.i, label %187, !llvm.loop !38

.preheader79.i.i:                                 ; preds = %199, %._crit_edge.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.i.i ], [ 0, %199 ]
  %.06287.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %199 ]
  %201 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv90.i.i
  %202 = load i16, ptr %201, align 2, !tbaa !37
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i16 %202, 0
  br i1 %204, label %.lr.ph.i110.i, label %._crit_edge.i.i

.lr.ph.i110.i:                                    ; preds = %.preheader79.i.i
  %205 = trunc i64 %indvars.iv90.i.i to i8
  br label %206

206:                                              ; preds = %212, %.lr.ph.i110.i
  %.185.i.i = phi i32 [ %.06287.i.i, %.lr.ph.i110.i ], [ %.2.i111.i, %212 ]
  %.06484.i.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %213, %212 ]
  %207 = zext nneg i32 %.185.i.i to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i8 %205, ptr %209, align 2, !tbaa !34
  br label %210

210:                                              ; preds = %210, %206
  %.1.pn.i.i = phi i32 [ %.185.i.i, %206 ], [ %.2.i111.i, %210 ]
  %.pn.i.i = add nuw nsw i32 %182, %.1.pn.i.i
  %.2.i111.i = and i32 %.pn.i.i, %178
  %211 = icmp ugt i32 %.2.i111.i, %.171.i.i
  br i1 %211, label %210, label %212, !llvm.loop !39

212:                                              ; preds = %210
  %213 = add nuw nsw i32 %.06484.i.i, 1
  %exitcond89.not.i.i = icmp eq i32 %213, %203
  br i1 %exitcond89.not.i.i, label %._crit_edge.i.i, label %206, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %212, %.preheader79.i.i
  %.1.lcssa.i.i = phi i32 [ %.06287.i.i, %.preheader79.i.i ], [ %.2.i111.i, %212 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i.i
  br i1 %exitcond94.not.i.i, label %214, label %.preheader79.i.i, !llvm.loop !41

214:                                              ; preds = %._crit_edge.i.i
  %215 = trunc nuw nsw i32 %171 to i16
  %.not77.i107.i = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %.not77.i107.i, label %.preheader.preheader.i.i, label %FSE_buildDTable.exit.i

.preheader.preheader.i.i:                         ; preds = %214
  %wide.trip.count98.i.i = zext nneg i32 %177 to i64
  br label %.preheader.i109.i

.preheader.i109.i:                                ; preds = %.preheader.i109.i, %.preheader.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next96.i.i, %.preheader.i109.i ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv95.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 2, !tbaa !34
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !37
  %222 = add i16 %221, 1
  store i16 %222, ptr %220, align 2, !tbaa !37
  %223 = zext i16 %221 to i32
  %224 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %223, i1 true)
  %225 = xor i32 %224, 31
  %226 = sub nsw i32 %171, %225
  %227 = trunc nsw i32 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 3
  store i8 %227, ptr %228, align 1, !tbaa !35
  %229 = and i32 %226, 255
  %230 = shl i32 %223, %229
  %231 = sub i32 %230, %177
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %216, align 2, !tbaa !32
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %233, label %.preheader.i109.i, !llvm.loop !42

233:                                              ; preds = %.preheader.i109.i
  store i16 %215, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.269.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  br label %FSE_buildDTable.exit.i

FSE_buildDTable.exit.i:                           ; preds = %233, %214, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %162, %FSE_buildDTable.exit.i, %152
  %.180.i.i = phi ptr [ %174, %FSE_buildDTable.exit.i ], [ %153, %152 ], [ %147, %162 ]
  switch i32 %124, label %253 [
    i32 2, label %234
    i32 1, label %245
  ]

234:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %8, align 4, !tbaa !22
  %235 = getelementptr inbounds i8, ptr %115, i64 -2
  %236 = icmp ugt ptr %.180.i.i, %235
  br i1 %236, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %239 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %240 = and i8 %239, 31
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %112, align 2, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %242, align 2, !tbaa !31
  store i16 0, ptr %241, align 2, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %240, ptr %243, align 2, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %244, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit98.i.i

245:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %8, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %112, align 2, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %247, align 2, !tbaa !31
  br label %248

248:                                              ; preds = %248, %245
  %indvars.iv.i94.i.i = phi i64 [ 0, %245 ], [ %indvars.iv.next.i95.i.i, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %249, align 2, !tbaa !32
  %250 = trunc i64 %indvars.iv.i94.i.i to i8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i8 %250, ptr %251, align 2, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 3
  store i8 5, ptr %252, align 1, !tbaa !35
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %248, !llvm.loop !36

253:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 31, ptr %12, align 4, !tbaa !22
  %254 = ptrtoint ptr %115 to i64
  %255 = ptrtoint ptr %.180.i.i to i64
  %256 = sub i64 %254, %255
  %257 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %.180.i.i, i64 noundef %256)
  %258 = icmp ult i64 %257, -119
  br i1 %258, label %259, label %.thread108.i.i

259:                                              ; preds = %253
  %260 = load i32, ptr %8, align 4, !tbaa !22
  %261 = icmp ugt i32 %260, 9
  br i1 %261, label %.thread108.i.i, label %262

.thread108.i.i:                                   ; preds = %259, %253
  %.5.ph.i.i = phi i64 [ -20, %259 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %257
  %264 = load i32, ptr %12, align 4, !tbaa !22
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %112, ptr noundef %10, i32 noundef %264, i32 noundef %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %248, %262, %237
  %.483.i.i = phi ptr [ %263, %262 ], [ %238, %237 ], [ %.180.i.i, %248 ]
  switch i32 %126, label %283 [
    i32 2, label %265
    i32 1, label %275
  ]

265:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %9, align 4, !tbaa !22
  %266 = getelementptr inbounds i8, ptr %115, i64 -2
  %267 = icmp ugt ptr %.483.i.i, %266
  br i1 %267, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %270 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %111, align 2, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %272, align 2, !tbaa !31
  store i16 0, ptr %271, align 2, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %270, ptr %273, align 2, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %274, align 1, !tbaa !35
  br label %ZSTD_decodeSeqHeaders.exit.i

275:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %111, align 2, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %277, align 2, !tbaa !31
  br label %278

278:                                              ; preds = %278, %275
  %indvars.iv.i99.i.i = phi i64 [ 0, %275 ], [ %indvars.iv.next.i100.i.i, %278 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %279, align 2, !tbaa !32
  %280 = trunc i64 %indvars.iv.i99.i.i to i8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store i8 %280, ptr %281, align 2, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 3
  store i8 7, ptr %282, align 1, !tbaa !35
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %278, !llvm.loop !36

283:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 127, ptr %13, align 4, !tbaa !22
  %284 = ptrtoint ptr %115 to i64
  %285 = ptrtoint ptr %.483.i.i to i64
  %286 = sub i64 %284, %285
  %287 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %.483.i.i, i64 noundef %286)
  %288 = icmp ult i64 %287, -119
  br i1 %288, label %289, label %FSE_buildDTable_raw.exit103.thread122.i.i

289:                                              ; preds = %283
  %290 = load i32, ptr %9, align 4, !tbaa !22
  %291 = icmp ugt i32 %290, 10
  br i1 %291, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %289, %283
  %.7.ph.i.i = phi i64 [ -20, %289 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %287
  %293 = load i32, ptr %13, align 4, !tbaa !22
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %111, ptr noundef %10, i32 noundef %293, i32 noundef %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %265, %.thread108.i.i, %234, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ -72, %234 ], [ -72, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %145, %ZSTD_decodeLiteralsBlock.exit.thread
  %.075.i.ph.i = phi i64 [ -72, %ZSTD_decodeLiteralsBlock.exit.thread ], [ -72, %145 ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %278, %FSE_buildDTable_raw.exit103.i.i, %268
  %.382120.i.i = phi ptr [ %292, %FSE_buildDTable_raw.exit103.i.i ], [ %269, %268 ], [ %.483.i.i, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = ptrtoint ptr %.382120.i.i to i64
  %295 = ptrtoint ptr %107 to i64
  %296 = sub i64 %294, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = icmp ult i64 %296, -119
  br i1 %297, label %298, label %ZSTD_decompressSequences.exit

298:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %107, i64 %296
  %gepdiff.i = sub nsw i64 %108, %296
  %300 = icmp eq i64 %108, %296
  br i1 %300, label %ZSTD_decompressSequences.exit, label %301

301:                                              ; preds = %298
  %302 = icmp ugt i64 %gepdiff.i, 7
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr i8, ptr %115, i64 -1
  %305 = load i8, ptr %304, align 1, !tbaa !7
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

307:                                              ; preds = %301
  %308 = load i8, ptr %299, align 1, !tbaa !7
  %309 = zext i8 %308 to i64
  switch i64 %gepdiff.i, label %351 [
    i64 7, label %310
    i64 6, label %316
    i64 5, label %323
    i64 4, label %330
    i64 3, label %337
    i64 2, label %344
  ]

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 6
  %312 = load i8, ptr %311, align 1, !tbaa !7
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 48
  %315 = or disjoint i64 %314, %309
  br label %316

316:                                              ; preds = %310, %307
  %317 = phi i64 [ %315, %310 ], [ %309, %307 ]
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 5
  %319 = load i8, ptr %318, align 1, !tbaa !7
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 40
  %322 = add nuw nsw i64 %321, %317
  br label %323

323:                                              ; preds = %316, %307
  %324 = phi i64 [ %322, %316 ], [ %309, %307 ]
  %325 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %326 = load i8, ptr %325, align 1, !tbaa !7
  %327 = zext i8 %326 to i64
  %328 = shl nuw nsw i64 %327, 32
  %329 = add nuw nsw i64 %328, %324
  br label %330

330:                                              ; preds = %323, %307
  %331 = phi i64 [ %329, %323 ], [ %309, %307 ]
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !7
  %334 = zext i8 %333 to i64
  %335 = shl nuw nsw i64 %334, 24
  %336 = add nuw nsw i64 %335, %331
  br label %337

337:                                              ; preds = %330, %307
  %338 = phi i64 [ %336, %330 ], [ %309, %307 ]
  %339 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %340 = load i8, ptr %339, align 1, !tbaa !7
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = add nuw nsw i64 %342, %338
  br label %344

344:                                              ; preds = %337, %307
  %345 = phi i64 [ %343, %337 ], [ %309, %307 ]
  %346 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !7
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, 8
  %350 = add nuw nsw i64 %349, %345
  br label %351

351:                                              ; preds = %344, %307
  %.sroa.0.1.i = phi i64 [ %309, %307 ], [ %350, %344 ]
  %352 = getelementptr i8, ptr %115, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !7
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread155.i

BIT_initDStream.exit.thread155.i:                 ; preds = %351
  %355 = zext i8 %353 to i32
  %356 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %357 = trunc nuw nsw i64 %gepdiff.i to i32
  %358 = shl nuw nsw i32 %357, 3
  %reass.sub = sub nsw i32 %356, %358
  %359 = add nsw i32 %reass.sub, 41
  br label %366

BIT_initDStream.exit.i:                           ; preds = %303
  %360 = getelementptr inbounds i8, ptr %115, i64 -8
  %.val.i75.i = load i64, ptr %360, align 1
  %361 = zext i8 %305 to i32
  %362 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %363 = xor i32 %362, 31
  %364 = sub nuw nsw i32 8, %363
  %365 = icmp ult i64 %gepdiff.i, -119
  br i1 %365, label %366, label %ZSTD_decompressSequences.exit

366:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread155.i
  %.sroa.42113.1164.i = phi ptr [ %299, %BIT_initDStream.exit.thread155.i ], [ %360, %BIT_initDStream.exit.i ]
  %.sroa.20.1163.i = phi i32 [ %359, %BIT_initDStream.exit.thread155.i ], [ %364, %BIT_initDStream.exit.i ]
  %.sroa.0.2162.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread155.i ], [ %.val.i75.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %367 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %368 = and i32 %.sroa.20.1163.i, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.sroa.0.2162.i, %369
  %371 = lshr i64 %370, 1
  %372 = and i32 %367, 63
  %373 = xor i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %371, %374
  %376 = add nuw nsw i32 %.sroa.20.1163.i, %367
  %377 = icmp samesign ugt i32 %376, 64
  br i1 %377, label %FSE_initDState.exit.i, label %378

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42113.1164.i, %379
  br i1 %.not.i.i.i, label %383, label %380

380:                                              ; preds = %378
  %381 = lshr i32 %376, 3
  %382 = and i32 %376, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

383:                                              ; preds = %378
  %384 = icmp eq ptr %.sroa.42113.1164.i, %.382120.i.i
  br i1 %384, label %FSE_initDState.exit.i, label %385

385:                                              ; preds = %383
  %386 = lshr i32 %376, 3
  %387 = zext nneg i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %.sroa.42113.1164.i, i64 %388
  %390 = icmp ult ptr %389, %.382120.i.i
  %391 = ptrtoint ptr %.sroa.42113.1164.i to i64
  %392 = sub i64 %391, %294
  %393 = trunc i64 %392 to i32
  %.024.i.i.i = select i1 %390, i32 %393, i32 %386
  %394 = shl i32 %.024.i.i.i, 3
  %395 = sub i32 %376, %394
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %385, %380
  %.sroa.20.2.i = phi i32 [ %395, %385 ], [ %382, %380 ]
  %.pn182.in.i = phi i32 [ %.024.i.i.i, %385 ], [ %381, %380 ]
  %.pn182.i = zext i32 %.pn182.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn182.i
  %.sroa.42113.2.i = getelementptr inbounds i8, ptr %.sroa.42113.1164.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42113.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %383, %366
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2162.i, %366 ], [ %.sroa.0.2162.i, %383 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %376, %366 ], [ %376, %383 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42113.3.i = phi ptr [ %.sroa.42113.1164.i, %366 ], [ %.382120.i.i, %383 ], [ %.sroa.42113.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i77.i = load i16, ptr %112, align 4
  %397 = zext i16 %.sroa.0.0.copyload.i77.i to i32
  %398 = and i32 %.sroa.20.3.i, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl i64 %.sroa.0.3.i, %399
  %401 = lshr i64 %400, 1
  %402 = and i32 %397, 63
  %403 = xor i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %401, %404
  %406 = add i32 %.sroa.20.3.i, %397
  %407 = icmp ugt i32 %406, 64
  br i1 %407, label %FSE_initDState.exit85.i, label %408

408:                                              ; preds = %FSE_initDState.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i.i80.i = icmp ult ptr %.sroa.42113.3.i, %409
  br i1 %.not.i.i80.i, label %413, label %410

410:                                              ; preds = %408
  %411 = lshr i32 %406, 3
  %412 = and i32 %406, 7
  br label %BIT_reloadDStream.exit.sink.split.i81.i

413:                                              ; preds = %408
  %414 = icmp eq ptr %.sroa.42113.3.i, %.382120.i.i
  br i1 %414, label %FSE_initDState.exit85.i, label %415

415:                                              ; preds = %413
  %416 = lshr i32 %406, 3
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %.sroa.42113.3.i, i64 %418
  %420 = icmp ult ptr %419, %.382120.i.i
  %421 = ptrtoint ptr %.sroa.42113.3.i to i64
  %422 = sub i64 %421, %294
  %423 = trunc i64 %422 to i32
  %.024.i.i84.i = select i1 %420, i32 %423, i32 %416
  %424 = shl i32 %.024.i.i84.i, 3
  %425 = sub i32 %406, %424
  br label %BIT_reloadDStream.exit.sink.split.i81.i

BIT_reloadDStream.exit.sink.split.i81.i:          ; preds = %415, %410
  %.sroa.20.4.i = phi i32 [ %425, %415 ], [ %412, %410 ]
  %.pn184.in.i = phi i32 [ %.024.i.i84.i, %415 ], [ %411, %410 ]
  %.pn184.i = zext i32 %.pn184.in.i to i64
  %.pn183.i = sub nsw i64 0, %.pn184.i
  %.sroa.42113.4.i = getelementptr inbounds i8, ptr %.sroa.42113.3.i, i64 %.pn183.i
  %.val.i6.sink.i83.i = load i64, ptr %.sroa.42113.4.i, align 1
  br label %FSE_initDState.exit85.i

FSE_initDState.exit85.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i81.i, %413, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %413 ], [ %.val.i6.sink.i83.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.20.5.i = phi i32 [ %406, %FSE_initDState.exit.i ], [ %406, %413 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.42113.5.i = phi ptr [ %.sroa.42113.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %413 ], [ %.sroa.42113.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i86.i = load i16, ptr %111, align 4
  %427 = zext i16 %.sroa.0.0.copyload.i86.i to i32
  %428 = and i32 %.sroa.20.5.i, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %.sroa.0.4.i, %429
  %431 = lshr i64 %430, 1
  %432 = and i32 %427, 63
  %433 = xor i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %431, %434
  %436 = add i32 %.sroa.20.5.i, %427
  %437 = icmp ugt i32 %436, 64
  br i1 %437, label %ZSTD_decompressSequences.exit, label %438

438:                                              ; preds = %FSE_initDState.exit85.i
  %439 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i.i89.i = icmp ult ptr %.sroa.42113.5.i, %439
  br i1 %.not.i.i89.i, label %442, label %FSE_initDState.exit94.thread262.i

FSE_initDState.exit94.thread262.i:                ; preds = %438
  %440 = lshr i32 %436, 3
  %441 = and i32 %436, 7
  %.pn186265.i = zext nneg i32 %440 to i64
  %.pn185266.i = sub nsw i64 0, %.pn186265.i
  %.sroa.42113.6267.i = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %.pn185266.i
  %.val.i6.sink.i92268.i = load i64, ptr %.sroa.42113.6267.i, align 1
  br label %.lr.ph.i

442:                                              ; preds = %438
  %443 = icmp eq ptr %.sroa.42113.5.i, %.382120.i.i
  br i1 %443, label %.lr.ph.i, label %FSE_initDState.exit94.i

FSE_initDState.exit94.i:                          ; preds = %442
  %444 = lshr i32 %436, 3
  %445 = zext nneg i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %446
  %448 = icmp ult ptr %447, %.382120.i.i
  %449 = ptrtoint ptr %.sroa.42113.5.i to i64
  %450 = sub i64 %449, %294
  %451 = trunc i64 %450 to i32
  %.024.i.i93.i = select i1 %448, i32 %451, i32 %444
  %452 = shl i32 %.024.i.i93.i, 3
  %453 = sub i32 %436, %452
  %.pn186.i = zext i32 %.024.i.i93.i to i64
  %.pn185.i = sub nsw i64 0, %.pn186.i
  %.sroa.42113.6.i = getelementptr inbounds i8, ptr %.sroa.42113.5.i, i64 %.pn185.i
  %.val.i6.sink.i92.i = load i64, ptr %.sroa.42113.6.i, align 1
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %442, %FSE_initDState.exit94.i, %FSE_initDState.exit94.thread262.i
  %.sroa.42113.7261.i = phi ptr [ %.sroa.42113.6267.i, %FSE_initDState.exit94.thread262.i ], [ %.sroa.42113.6.i, %FSE_initDState.exit94.i ], [ %.382120.i.i, %442 ]
  %.sroa.20.7260.i = phi i32 [ %441, %FSE_initDState.exit94.thread262.i ], [ %453, %FSE_initDState.exit94.i ], [ %436, %442 ]
  %.sroa.0.5259.i = phi i64 [ %.val.i6.sink.i92268.i, %FSE_initDState.exit94.thread262.i ], [ %.val.i6.sink.i92.i, %FSE_initDState.exit94.i ], [ %.sroa.0.4.i, %442 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %456 = getelementptr inbounds i8, ptr %147, i64 -1
  %457 = getelementptr inbounds i8, ptr %109, i64 -8
  %458 = ptrtoint ptr %109 to i64
  %459 = ptrtoint ptr %110 to i64
  %460 = ptrtoint ptr %114 to i64
  %461 = getelementptr inbounds i8, ptr %109, i64 -12
  %462 = ptrtoint ptr %457 to i64
  br label %463

463:                                              ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161203.i = phi ptr [ %1, %.lr.ph.i ], [ %656, %ZSTD_execSequence.exit.i ]
  %.sroa.63.0202.i = phi i64 [ %375, %.lr.ph.i ], [ %501, %ZSTD_execSequence.exit.i ]
  %.sroa.68.0201.i = phi i64 [ %405, %.lr.ph.i ], [ %533, %ZSTD_execSequence.exit.i ]
  %.0139200.i = phi ptr [ %106, %.lr.ph.i ], [ %584, %ZSTD_execSequence.exit.i ]
  %.sroa.73.0199.i = phi i64 [ %435, %.lr.ph.i ], [ %553, %ZSTD_execSequence.exit.i ]
  %.0141198.i = phi i32 [ %118, %.lr.ph.i ], [ %488, %ZSTD_execSequence.exit.i ]
  %.sroa.81.0197.i = phi ptr [ %146, %.lr.ph.i ], [ %.4.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.78.0196.i = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.5.0192.i, %ZSTD_execSequence.exit.i ]
  %.sroa.42113.0195.i = phi ptr [ %.sroa.42113.7261.i, %.lr.ph.i ], [ %.sroa.42113.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.20.0194.i = phi i32 [ %.sroa.20.7260.i, %.lr.ph.i ], [ %551, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0193.i = phi i64 [ %.sroa.0.5259.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0192.i = phi i64 [ 4, %.lr.ph.i ], [ %.058.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i95.i = icmp ult ptr %.sroa.42113.0195.i, %439
  br i1 %.not.i95.i, label %470, label %464

464:                                              ; preds = %463
  %465 = lshr i32 %.sroa.20.0194.i, 3
  %466 = zext nneg i32 %465 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds i8, ptr %.sroa.42113.0195.i, i64 %467
  %469 = and i32 %.sroa.20.0194.i, 7
  %.val.i96.i = load i64, ptr %468, align 1
  br label %BIT_reloadDStream.exit.i

470:                                              ; preds = %463
  %471 = icmp eq ptr %.sroa.42113.0195.i, %.382120.i.i
  br i1 %471, label %BIT_reloadDStream.exit.i, label %472

472:                                              ; preds = %470
  %473 = lshr i32 %.sroa.20.0194.i, 3
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %.sroa.42113.0195.i, i64 %475
  %477 = icmp ult ptr %476, %.382120.i.i
  %478 = ptrtoint ptr %.sroa.42113.0195.i to i64
  %479 = sub i64 %478, %294
  %480 = trunc i64 %479 to i32
  %.024.i.i = select i1 %477, i32 %480, i32 %473
  %481 = zext i32 %.024.i.i to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %.sroa.42113.0195.i, i64 %482
  %484 = shl i32 %.024.i.i, 3
  %485 = sub i32 %.sroa.20.0194.i, %484
  %.val30.i.i = load i64, ptr %483, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %472, %470, %464
  %.sroa.0.6.i = phi i64 [ %.val.i96.i, %464 ], [ %.val30.i.i, %472 ], [ %.sroa.0.0193.i, %470 ]
  %.sroa.20.8.i = phi i32 [ %469, %464 ], [ %485, %472 ], [ %.sroa.20.0194.i, %470 ]
  %.sroa.42113.8.i = phi ptr [ %468, %464 ], [ %483, %472 ], [ %.sroa.42113.0195.i, %470 ]
  %486 = icmp sgt i32 %.0141198.i, 0
  br i1 %486, label %487, label %BIT_reloadDStream.exit.thread.i

487:                                              ; preds = %BIT_reloadDStream.exit.i
  %488 = add nsw i32 %.0141198.i, -1
  %489 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %.sroa.63.0202.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %489, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %490 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %491 = and i32 %.sroa.20.8.i, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0.6.i, %492
  %494 = lshr i64 %493, 1
  %495 = and i32 %490, 63
  %496 = xor i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %494, %497
  %499 = add i32 %.sroa.20.8.i, %490
  %500 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %501 = add nuw i64 %498, %500
  %502 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i98.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i98.i, i64 %.sroa.78.0196.i, i64 %.sroa.5.0192.i
  %503 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %503, label %504, label %520

504:                                              ; preds = %487
  %505 = icmp ult ptr %.sroa.81.0197.i, %147
  br i1 %505, label %506, label %.thread.i100.i

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.81.0197.i, i64 1
  %508 = load i8, ptr %.sroa.81.0197.i, align 1, !tbaa !7
  %509 = zext i8 %508 to i64
  %.not75.i.i = icmp eq i8 %508, -1
  br i1 %.not75.i.i, label %511, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %506, %504
  %510 = phi i64 [ %509, %506 ], [ 0, %504 ]
  %.162101.i.i = phi ptr [ %507, %506 ], [ %.sroa.81.0197.i, %504 ]
  %narrow.i.i = add nuw nsw i64 %510, 63
  br label %519

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.81.0197.i, i64 4
  %.not76.i.i = icmp ugt ptr %512, %147
  br i1 %.not76.i.i, label %519, label %513

513:                                              ; preds = %511
  %.162.val.i.i = load i16, ptr %507, align 1
  %514 = getelementptr i8, ptr %.sroa.81.0197.i, i64 3
  %.162.val83.i.i = load i8, ptr %514, align 1, !tbaa !7
  %515 = zext i16 %.162.val.i.i to i64
  %516 = zext i8 %.162.val83.i.i to i64
  %517 = shl nuw nsw i64 %516, 16
  %518 = or disjoint i64 %517, %515
  br label %519

519:                                              ; preds = %513, %511, %.thread.i100.i
  %.2.i.i = phi ptr [ %.162101.i.i, %.thread.i100.i ], [ %512, %513 ], [ %507, %511 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i100.i ], [ %518, %513 ], [ 63, %511 ]
  %.not77.i.i = icmp ult ptr %.2.i.i, %147
  %spec.select.i.i = select i1 %.not77.i.i, ptr %.2.i.i, ptr %456
  br label %520

520:                                              ; preds = %519, %487
  %.061.i.i = phi ptr [ %spec.select.i.i, %519 ], [ %.sroa.81.0197.i, %487 ]
  %.0.i99.i = phi i64 [ %.1.shrunk.i.i, %519 ], [ %502, %487 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %.sroa.68.0201.i
  %.sroa.0.0.copyload.i85.i.i = load i16, ptr %521, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %521, i64 2
  %.sroa.4.0.copyload.i87.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %521, i64 3
  %.sroa.5.0.copyload.i89.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i88.i.i, align 1, !tbaa !7
  %522 = zext i8 %.sroa.5.0.copyload.i89.i.i to i32
  %523 = and i32 %499, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %.sroa.0.6.i, %524
  %526 = lshr i64 %525, 1
  %527 = and i32 %522, 63
  %528 = xor i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %526, %529
  %531 = add i32 %499, %522
  %532 = zext i16 %.sroa.0.0.copyload.i85.i.i to i64
  %533 = add nuw i64 %530, %532
  %534 = zext i8 %.sroa.4.0.copyload.i87.i.i to i32
  %535 = add nsw i32 %534, -1
  %536 = icmp eq i8 %.sroa.4.0.copyload.i87.i.i, 0
  %spec.store.select.i.i = select i1 %536, i32 0, i32 %535
  %537 = zext i8 %.sroa.4.0.copyload.i87.i.i to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_decodeSequence.offsetPrefix, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !3
  %540 = add i32 %531, %spec.store.select.i.i
  %541 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %.sroa.73.0199.i
  %.sroa.0.0.copyload.i92.i.i = load i16, ptr %541, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i93.i.i = getelementptr inbounds nuw i8, ptr %541, i64 2
  %.sroa.4.0.copyload.i94.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %541, i64 3
  %.sroa.5.0.copyload.i96.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i.i, align 1, !tbaa !7
  %542 = zext i8 %.sroa.5.0.copyload.i96.i.i to i32
  %543 = and i32 %540, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl i64 %.sroa.0.6.i, %544
  %546 = lshr i64 %545, 1
  %547 = and i32 %542, 63
  %548 = xor i32 %547, 63
  %549 = zext nneg i32 %548 to i64
  %550 = lshr i64 %546, %549
  %551 = add i32 %540, %542
  %552 = zext i16 %.sroa.0.0.copyload.i92.i.i to i64
  %553 = add nuw i64 %550, %552
  %554 = zext i8 %.sroa.4.0.copyload.i94.i.i to i64
  %555 = icmp eq i8 %.sroa.4.0.copyload.i94.i.i, 127
  br i1 %555, label %556, label %ZSTD_decodeSequence.exit.i

556:                                              ; preds = %520
  %557 = icmp ult ptr %.061.i.i, %147
  br i1 %557, label %558, label %.thread102.i.i

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 1
  %560 = load i8, ptr %.061.i.i, align 1, !tbaa !7
  %561 = zext i8 %560 to i64
  %.not78.i.i = icmp eq i8 %560, -1
  br i1 %.not78.i.i, label %563, label %.thread102.i.i

.thread102.i.i:                                   ; preds = %558, %556
  %562 = phi i64 [ %561, %558 ], [ 0, %556 ]
  %.5105.i.i = phi ptr [ %559, %558 ], [ %.061.i.i, %556 ]
  %narrow80.i.i = add nuw nsw i64 %562, 127
  br label %571

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 4
  %.not79.i.i = icmp ugt ptr %564, %147
  br i1 %.not79.i.i, label %571, label %565

565:                                              ; preds = %563
  %.5.val.i.i = load i16, ptr %559, align 1
  %566 = getelementptr i8, ptr %.061.i.i, i64 3
  %.5.val84.i.i = load i8, ptr %566, align 1, !tbaa !7
  %567 = zext i16 %.5.val.i.i to i64
  %568 = zext i8 %.5.val84.i.i to i64
  %569 = shl nuw nsw i64 %568, 16
  %570 = or disjoint i64 %569, %567
  br label %571

571:                                              ; preds = %565, %563, %.thread102.i.i
  %.6.i.i = phi ptr [ %.5105.i.i, %.thread102.i.i ], [ %564, %565 ], [ %559, %563 ]
  %.160.shrunk.i.i = phi i64 [ %narrow80.i.i, %.thread102.i.i ], [ %570, %565 ], [ 127, %563 ]
  %.not81.i.i = icmp ult ptr %.6.i.i, %147
  %spec.select82.i.i = select i1 %.not81.i.i, ptr %.6.i.i, ptr %456
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %571, %520
  %.4.i.i = phi ptr [ %spec.select82.i.i, %571 ], [ %.061.i.i, %520 ]
  %.059.i.i = phi i64 [ %.160.shrunk.i.i, %571 ], [ %554, %520 ]
  %572 = and i32 %531, 63
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %.sroa.0.6.i, %573
  %575 = lshr i64 %574, 1
  %576 = and i32 %spec.store.select.i.i, 63
  %577 = xor i32 %576, 63
  %578 = zext nneg i32 %577 to i64
  %579 = lshr i64 %575, %578
  %580 = add i64 %579, %539
  %.058.i.i = select i1 %536, i64 %.sroa.speculated.i, i64 %580
  %581 = add nuw nsw i64 %.059.i.i, 4
  %582 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %.0.i99.i
  %583 = getelementptr i8, ptr %582, i64 %581
  %584 = getelementptr inbounds nuw i8, ptr %.0139200.i, i64 %.0.i99.i
  %585 = add nuw nsw i64 %581, %.0.i99.i
  %586 = ptrtoint ptr %.161203.i to i64
  %587 = sub i64 %458, %586
  %588 = icmp ugt i64 %585, %587
  br i1 %588, label %ZSTD_decompressSequences.exit, label %589

589:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %590 = ptrtoint ptr %.0139200.i to i64
  %591 = sub i64 %459, %590
  %592 = icmp ugt i64 %.0.i99.i, %591
  br i1 %592, label %ZSTD_decompressSequences.exit, label %593

593:                                              ; preds = %589
  %594 = icmp ugt ptr %582, %457
  br i1 %594, label %ZSTD_decompressSequences.exit, label %595

595:                                              ; preds = %593
  %596 = ptrtoint ptr %582 to i64
  %597 = sub i64 %596, %460
  %598 = and i64 %597, 4294967295
  %599 = icmp ugt i64 %.058.i.i, %598
  br i1 %599, label %ZSTD_decompressSequences.exit, label %600

600:                                              ; preds = %595
  %601 = icmp ugt ptr %583, %109
  br i1 %601, label %ZSTD_decompressSequences.exit, label %602

602:                                              ; preds = %600
  %603 = icmp ugt ptr %584, %110
  br i1 %603, label %ZSTD_decompressSequences.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %602, %.preheader.i.i
  %.09.i.i.i = phi ptr [ %604, %.preheader.i.i ], [ %.161203.i, %602 ]
  %.0.i.i.i = phi ptr [ %605, %.preheader.i.i ], [ %.0139200.i, %602 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %604 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %606 = icmp ult ptr %604, %582
  br i1 %606, label %.preheader.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader.i.i
  %607 = sub nsw i64 0, %.058.i.i
  %608 = getelementptr inbounds i8, ptr %582, i64 %607
  %609 = icmp ugt i64 %.058.i.i, %596
  %610 = icmp ult ptr %608, %114
  %or.cond.i.i19 = select i1 %609, i1 true, i1 %610
  br i1 %or.cond.i.i19, label %ZSTD_decompressSequences.exit, label %611

611:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %612 = icmp samesign ult i64 %.058.i.i, 8
  br i1 %612, label %613, label %634

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec64table, i64 %.058.i.i
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %616 = load i8, ptr %608, align 1, !tbaa !7
  store i8 %616, ptr %582, align 1, !tbaa !7
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !7
  %619 = getelementptr inbounds nuw i8, ptr %582, i64 1
  store i8 %618, ptr %619, align 1, !tbaa !7
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 2
  %621 = load i8, ptr %620, align 1, !tbaa !7
  %622 = getelementptr inbounds nuw i8, ptr %582, i64 2
  store i8 %621, ptr %622, align 1, !tbaa !7
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 3
  %624 = load i8, ptr %623, align 1, !tbaa !7
  %625 = getelementptr inbounds nuw i8, ptr %582, i64 3
  store i8 %624, ptr %625, align 1, !tbaa !7
  %626 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec32table, i64 %.058.i.i
  %627 = load i32, ptr %626, align 4, !tbaa !22
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %608, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %.val79.i.i = load i32, ptr %629, align 1
  store i32 %.val79.i.i, ptr %630, align 1
  %631 = sext i32 %615 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  br label %635

634:                                              ; preds = %611
  %.val.i101.i = load i64, ptr %608, align 1
  store i64 %.val.i101.i, ptr %582, align 1
  br label %635

635:                                              ; preds = %634, %613
  %.065.i.i = phi ptr [ %633, %613 ], [ %608, %634 ]
  %636 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %638 = icmp ugt ptr %583, %461
  br i1 %638, label %639, label %.preheader187.i

639:                                              ; preds = %635
  %640 = icmp ult ptr %636, %457
  br i1 %640, label %.preheader.i, label %647

.preheader.i:                                     ; preds = %639, %.preheader.i
  %.09.i80.i.i = phi ptr [ %641, %.preheader.i ], [ %636, %639 ]
  %.0.i81.i.i = phi ptr [ %642, %.preheader.i ], [ %637, %639 ]
  %.0.val.i82.i.i = load i64, ptr %.0.i81.i.i, align 1
  store i64 %.0.val.i82.i.i, ptr %.09.i80.i.i, align 1
  %641 = getelementptr inbounds nuw i8, ptr %.09.i80.i.i, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 8
  %643 = icmp ult ptr %641, %457
  br i1 %643, label %.preheader.i, label %ZSTD_wildcopy.exit83.i.i, !llvm.loop !43

ZSTD_wildcopy.exit83.i.i:                         ; preds = %.preheader.i
  %644 = ptrtoint ptr %636 to i64
  %645 = sub i64 %462, %644
  %646 = getelementptr inbounds i8, ptr %637, i64 %645
  br label %647

647:                                              ; preds = %ZSTD_wildcopy.exit83.i.i, %639
  %.068.i.i = phi ptr [ %457, %ZSTD_wildcopy.exit83.i.i ], [ %636, %639 ]
  %.166.i.i = phi ptr [ %646, %ZSTD_wildcopy.exit83.i.i ], [ %637, %639 ]
  %648 = icmp ult ptr %.068.i.i, %583
  br i1 %648, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %647, %.lr.ph.i.i
  %.291.i.i = phi ptr [ %649, %.lr.ph.i.i ], [ %.166.i.i, %647 ]
  %.16990.i.i = phi ptr [ %651, %.lr.ph.i.i ], [ %.068.i.i, %647 ]
  %649 = getelementptr inbounds nuw i8, ptr %.291.i.i, i64 1
  %650 = load i8, ptr %.291.i.i, align 1, !tbaa !7
  %651 = getelementptr inbounds nuw i8, ptr %.16990.i.i, i64 1
  store i8 %650, ptr %.16990.i.i, align 1, !tbaa !7
  %652 = icmp ult ptr %651, %583
  br i1 %652, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !44

.preheader187.i:                                  ; preds = %635, %.preheader187.i
  %.09.i84.i.i = phi ptr [ %653, %.preheader187.i ], [ %636, %635 ]
  %.0.i85.i.i = phi ptr [ %654, %.preheader187.i ], [ %637, %635 ]
  %.0.val.i86.i.i = load i64, ptr %.0.i85.i.i, align 1
  store i64 %.0.val.i86.i.i, ptr %.09.i84.i.i, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.09.i84.i.i, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 8
  %655 = icmp ult ptr %653, %583
  br i1 %655, label %.preheader187.i, label %ZSTD_execSequence.exit.i, !llvm.loop !43

ZSTD_execSequence.exit.i:                         ; preds = %.preheader187.i, %.lr.ph.i.i, %647
  %656 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %585
  %657 = icmp ugt i32 %551, 64
  br i1 %657, label %ZSTD_decompressSequences.exit, label %463

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %658 = icmp ne i32 %.sroa.20.8.i, 64
  %659 = icmp ne ptr %.sroa.42113.8.i, %.382120.i.i
  %brmerge.i = select i1 %659, i1 true, i1 %658
  br i1 %brmerge.i, label %ZSTD_decompressSequences.exit, label %660

660:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %661 = ptrtoint ptr %.0139200.i to i64
  %662 = sub i64 %459, %661
  %663 = icmp ugt ptr %.0139200.i, %110
  br i1 %663, label %ZSTD_decompressSequences.exit, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %662
  %666 = icmp ugt ptr %665, %109
  br i1 %666, label %ZSTD_decompressSequences.exit, label %667

667:                                              ; preds = %664
  %.not71.i = icmp eq ptr %110, %.0139200.i
  br i1 %.not71.i, label %670, label %668

668:                                              ; preds = %667
  %.not72.i = icmp eq ptr %.161203.i, %.0139200.i
  br i1 %.not72.i, label %670, label %669

669:                                              ; preds = %668
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161203.i, ptr align 1 %.0139200.i, i64 %662, i1 false)
  br label %670

670:                                              ; preds = %669, %668, %667
  %.060.i = phi ptr [ %665, %668 ], [ %.161203.i, %667 ], [ %665, %669 ]
  %671 = ptrtoint ptr %.060.i to i64
  %672 = ptrtoint ptr %1 to i64
  %673 = sub i64 %671, %672
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %ZSTD_wildcopy.exit.i.i, %602, %600, %595, %593, %589, %ZSTD_decodeSequence.exit.i, %FSE_initDState.exit85.i, %FSE_initDState.exit94.i, %72, %87, %5, %670, %664, %660, %BIT_reloadDStream.exit.thread.i, %BIT_initDStream.exit.i, %351, %303, %298, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread28
  %.0 = phi i64 [ -20, %72 ], [ -20, %ZSTD_decodeLiteralsBlock.exit.thread28 ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ %673, %670 ], [ %296, %ZSTD_decodeSeqHeaders.exit.i ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %660 ], [ -70, %664 ], [ -20, %303 ], [ -20, %298 ], [ -20, %351 ], [ -20, %5 ], [ -20, %87 ], [ -20, %FSE_initDState.exit94.i ], [ -20, %FSE_initDState.exit85.i ], [ -20, %ZSTD_execSequence.exit.i ], [ -20, %602 ], [ -20, %ZSTD_wildcopy.exit.i.i ], [ -70, %600 ], [ -20, %595 ], [ -70, %593 ], [ -20, %589 ], [ -70, %ZSTD_decodeSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %40
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
  %46 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv48.i
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
  store ptr %58, ptr %76, align 8, !tbaa !48
  br i1 %75, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %59, i64 -8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !50
  %.val.i.i = load i64, ptr %78, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !51
  %80 = lshr i64 %.val.i.i, 56
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %77
  %82 = trunc nuw nsw i64 %80 to i32
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
  %150 = lshr i64 %.val.i152.i, 56
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %BIT_initDStream.exit.thread.i, label %.thread.i153.i

.thread.i153.i:                                   ; preds = %147
  %152 = trunc nuw nsw i64 %150 to i32
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
  %220 = lshr i64 %.val.i157.i, 56
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %BIT_initDStream.exit.thread.i, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %217
  %222 = trunc nuw nsw i64 %220 to i32
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
  %330 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %329
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
  %341 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %340
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
  %352 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %351
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
  %363 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %362
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
  %374 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %373
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
  %384 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %383
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
  %395 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %394
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
  %406 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %405
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
  %418 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %417
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
  %429 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %428
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
  %440 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %439
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
  %451 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %450
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
  %462 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %461
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
  %473 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %472
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
  %484 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %483
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
  %495 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %494
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %26
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader82.loopexit.i, !llvm.loop !57

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv112.i = phi i64 [ 1, %.lr.ph89.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph89.i ]
  %.07387.i = phi i32 [ 0, %.lr.ph89.preheader.i ], [ %39, %.lr.ph89.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv112.i
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = add i32 %38, %.07387.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv112.i
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = trunc i64 %indvars.iv115.i to i8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %49
  store i8 %48, ptr %50, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %43, ptr %51, align 1, !tbaa !55
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !59

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %._crit_edge.i
  store i32 0, ptr %19, align 4, !tbaa !22
  %52 = add nuw nsw i32 %24, 1
  %53 = sub nsw i32 %52, %.068.lcssa.i
  br i1 %.not7786.i, label %._crit_edge108.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %._crit_edge94.i
  %54 = add nuw nsw i32 %.068.lcssa.i, 1
  %wide.trip.count123.i = zext nneg i32 %54 to i64
  br label %.lr.ph99.i

.preheader.thread.i:                              ; preds = %.lr.ph99.i
  %55 = sub nsw i32 12, %53
  %.not79105143.i = icmp ugt i32 %53, %55
  br i1 %.not79105143.i, label %._crit_edge108.i, label %.lr.ph103.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv120.i = phi i64 [ 1, %.lr.ph99.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph99.i ]
  %.07196.i = phi i32 [ 0, %.lr.ph99.preheader.i ], [ %61, %.lr.ph99.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv120.i
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %reass.sub36 = sub i32 %58, %24
  %59 = add i32 %reass.sub36, 11
  %60 = shl i32 %57, %59
  %61 = add i32 %60, %.07196.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv120.i
  store i32 %.07196.i, ptr %62, align 4, !tbaa !22
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %.preheader.thread.i, label %.lr.ph99.i, !llvm.loop !60

.lr.ph103.i:                                      ; preds = %.preheader.thread.i, %._crit_edge104.i
  %.069106.i = phi i32 [ %70, %._crit_edge104.i ], [ %53, %.preheader.thread.i ]
  %63 = zext i32 %.069106.i to i64
  %64 = getelementptr inbounds nuw [68 x i8], ptr %15, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph103.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph103.i ], [ %indvars.iv.next126.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv125.i
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = lshr i32 %67, %.069106.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv125.i
  store i32 %68, ptr %69, align 4, !tbaa !22
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count123.i
  br i1 %exitcond129.not.i, label %._crit_edge104.i, label %65, !llvm.loop !61

._crit_edge104.i:                                 ; preds = %65
  %70 = add i32 %.069106.i, 1
  %.not79.i = icmp ugt i32 %70, %55
  br i1 %.not79.i, label %._crit_edge108.i, label %.lr.ph103.i, !llvm.loop !62

._crit_edge108.i:                                 ; preds = %._crit_edge104.i, %.preheader.thread.i, %._crit_edge94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = add nsw i32 %24, -11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %10, ptr noundef nonnull readonly align 16 dereferenceable(68) %15, i64 68, i1 false)
  %.not56.i.i = icmp eq i32 %.073.lcssa.i, 0
  br i1 %.not56.i.i, label %HUF_readDTableX4.exit, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %._crit_edge108.i
  %wide.trip.count61.i.i = zext i32 %.073.lcssa.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv58.i.i
  %73 = load i8, ptr %72, align 2, !tbaa !53
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !55
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %52, %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = sub nsw i32 12, %78
  %83 = shl nuw i32 1, %82
  %.not.i.i = icmp ult i32 %82, %53
  br i1 %.not.i.i, label %124, label %84

84:                                               ; preds = %.lr.ph55.i.i
  %85 = add nsw i32 %71, %78
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %86 = zext nneg i32 %spec.store.select.i.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %89
  %91 = zext i32 %78 to i64
  %92 = getelementptr inbounds nuw [68 x i8], ptr %15, i64 %91
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %93
  %95 = sub i32 %.073.lcssa.i, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %9, ptr noundef nonnull readonly align 4 dereferenceable(68) %92, i64 68, i1 false)
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %97, label %.loopexit.i.i.i

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !22
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %100, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %100, %97, %84
  %.not54.i.i.i = icmp eq i32 %.073.lcssa.i, %88
  br i1 %.not54.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.preheader.i.i.i

.lr.ph53.preheader.i.i.i:                         ; preds = %.loopexit.i.i.i
  %wide.trip.count59.i.i.i = zext i32 %95 to i64
  %invariant.op.i.i = or disjoint i32 %74, 33554432
  br label %.lr.ph53.i.i.i

.lr.ph53.i.i.i:                                   ; preds = %123, %.lr.ph53.preheader.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %123 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv56.i.i.i
  %103 = load i8, ptr %102, align 2, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %52, %107
  %109 = sub nsw i32 %82, %108
  %110 = shl nuw i32 1, %109
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
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
  br i1 %122, label %118, label %123, !llvm.loop !64

123:                                              ; preds = %118
  store i32 %114, ptr %112, align 4, !tbaa !22
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %.lr.ph53.i.i.i, !llvm.loop !65

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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %128, !llvm.loop !66

.loopexit.i.i:                                    ; preds = %128, %124, %HUF_fillDTableX4Level2.exit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %125, %124 ], [ %125, %128 ]
  store i32 %.pre-phi.i.i, ptr %80, align 4, !tbaa !22
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
  store ptr %141, ptr %159, align 8, !tbaa !48
  br i1 %158, label %160, label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %142, i64 -8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !50
  %.val.i.i = load i64, ptr %161, align 1
  store i64 %.val.i.i, ptr %5, align 8, !tbaa !51
  %163 = lshr i64 %.val.i.i, 56
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %160
  %165 = trunc nuw nsw i64 %163 to i32
  %166 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %167 = xor i32 %166, 31
  %168 = sub nuw nsw i32 8, %167
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %168, ptr %169, align 8, !tbaa !52
  br label %225

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %171, align 8, !tbaa !50
  %172 = load i8, ptr %141, align 1, !tbaa !7
  %173 = zext i8 %172 to i64
  store i64 %173, ptr %5, align 8, !tbaa !51
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
  store i64 %214, ptr %5, align 8, !tbaa !51
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
  store i32 %224, ptr %221, align 8, !tbaa !52
  br label %225

225:                                              ; preds = %.thread50.i.i, %.thread.i.i
  %226 = icmp eq i16 %.val164.i, 0
  br i1 %226, label %BIT_initDStream.exit.thread.i, label %227

227:                                              ; preds = %225
  %228 = icmp ugt i16 %.val164.i, 7
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %142, ptr %229, align 8, !tbaa !48
  br i1 %228, label %230, label %240

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %143, i64 -8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !50
  %.val.i168.i = load i64, ptr %231, align 1
  store i64 %.val.i168.i, ptr %6, align 8, !tbaa !51
  %233 = lshr i64 %.val.i168.i, 56
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %BIT_initDStream.exit.thread.i, label %.thread.i169.i

.thread.i169.i:                                   ; preds = %230
  %235 = trunc nuw nsw i64 %233 to i32
  %236 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = xor i32 %236, 31
  %238 = sub nuw nsw i32 8, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %238, ptr %239, align 8, !tbaa !52
  br label %295

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %142, ptr %241, align 8, !tbaa !50
  %242 = load i8, ptr %142, align 1, !tbaa !7
  %243 = zext i8 %242 to i64
  store i64 %243, ptr %6, align 8, !tbaa !51
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
  store i64 %284, ptr %6, align 8, !tbaa !51
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
  store i32 %294, ptr %291, align 8, !tbaa !52
  br label %295

295:                                              ; preds = %.thread50.i166.i, %.thread.i169.i
  %296 = icmp eq i16 %.val.i, 0
  br i1 %296, label %BIT_initDStream.exit.thread.i, label %297

297:                                              ; preds = %295
  %298 = icmp ugt i16 %.val.i, 7
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %143, ptr %299, align 8, !tbaa !48
  br i1 %298, label %300, label %310

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %144, i64 -8
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !50
  %.val.i173.i = load i64, ptr %301, align 1
  store i64 %.val.i173.i, ptr %7, align 8, !tbaa !51
  %303 = lshr i64 %.val.i173.i, 56
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %BIT_initDStream.exit.thread.i, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %300
  %305 = trunc nuw nsw i64 %303 to i32
  %306 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = xor i32 %306, 31
  %308 = sub nuw nsw i32 8, %307
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !52
  br label %365

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %311, align 8, !tbaa !50
  %312 = load i8, ptr %143, align 1, !tbaa !7
  %313 = zext i8 %312 to i64
  store i64 %313, ptr %7, align 8, !tbaa !51
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
  store i64 %354, ptr %7, align 8, !tbaa !51
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
  store i32 %364, ptr %361, align 8, !tbaa !52
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
  %.promoted291.i = load i32, ptr %380, align 8, !tbaa !52
  %.promoted294.i = load i32, ptr %381, align 8, !tbaa !52
  %.promoted297.i = load i32, ptr %382, align 8, !tbaa !52
  %.promoted300.i = load i32, ptr %383, align 8, !tbaa !52
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
  %424 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %423
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
  %438 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %437
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
  %452 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %451
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
  %466 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %465
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
  %478 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %477
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
  %492 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %491
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
  %506 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %505
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
  %522 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %521
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
  %536 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %535
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
  %550 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %549
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
  %564 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %563
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
  %578 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %577
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
  %592 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %591
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
  %606 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %605
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
  %620 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %619
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
  br i1 %738, label %401, label %._crit_edge.i21, !llvm.loop !68

._crit_edge.i21:                                  ; preds = %BIT_reloadDStream.exit235.i
  store i32 %.val9.i292.i, ptr %380, align 8, !tbaa !52
  store i32 %.val9.i178295.i, ptr %381, align 8, !tbaa !52
  store i32 %.val9.i180298.i, ptr %382, align 8, !tbaa !52
  store i32 %.val9.i182301.i, ptr %383, align 8, !tbaa !52
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
  %744 = load ptr, ptr %743, align 8, !tbaa !50
  %745 = load ptr, ptr %159, align 8, !tbaa !48
  %746 = icmp ne ptr %744, %745
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp ne i32 %748, 64
  %narrow.not253.i = select i1 %746, i1 true, i1 %749
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !50
  %752 = load ptr, ptr %229, align 8, !tbaa !48
  %753 = icmp ne ptr %751, %752
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 %755, 64
  %narrow245.not256.i = select i1 %753, i1 true, i1 %756
  %.not.i18 = or i1 %narrow.not253.i, %narrow245.not256.i
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !50
  %759 = load ptr, ptr %299, align 8, !tbaa !48
  %760 = icmp ne ptr %758, %759
  %761 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = icmp ne i32 %762, 64
  %narrow246.not259.i = select i1 %760, i1 true, i1 %763
  %.not250.i = or i1 %.not.i18, %narrow246.not259.i
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !50
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !48
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
  %19 = getelementptr [4 x i8], ptr @HUF_readStats.l, i64 %14
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
  br i1 %38, label %.lr.ph, label %.loopexit.thread, !llvm.loop !69

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
  %64 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !37
  %66 = icmp eq i16 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = trunc i64 %indvars.iv.i.i to i8
  %69 = add i32 %.07081.i.i, -1
  %70 = zext i32 %.07081.i.i to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %70
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
  %76 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  store i16 %.sink.i.i, ptr %76, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader79.i.i, label %63, !llvm.loop !38

.preheader79.i.i:                                 ; preds = %75, %._crit_edge.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.i.i ], [ 0, %75 ]
  %.06287.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %75 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv90.i.i
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %83
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv95.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %95
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
  %238 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0207.0.i98.i
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
  %249 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0.0.i99.i
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
  %261 = getelementptr [4 x i8], ptr %50, i64 %246
  %262 = getelementptr [4 x i8], ptr %261, i64 %248
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
  %275 = getelementptr [4 x i8], ptr %50, i64 %257
  %276 = getelementptr [4 x i8], ptr %275, i64 %259
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
  br i1 %289, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i, !llvm.loop !70

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
  %.sroa.0214.7.ph.i.i = phi i64 [ %.sroa.0214.1468.i.i, %294 ], [ %.val30.i78.i.i, %296 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %.sroa.27.1469.i.i, %294 ], [ %301, %296 ]
  %.sroa.61220.9.ph.idx.i.i = phi i64 [ 0, %294 ], [ %.sroa.61220.1.add.i.i, %296 ]
  %303 = icmp eq i64 %.sroa.61220.9.ph.idx.i.i, 0
  %.not394.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not394.i.i, %303
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %302, %.thread.i.i
  %304 = phi i1 [ %293, %.thread.i.i ], [ %303, %302 ]
  %.sroa.61220.9.ph.idx630.i.i = phi i64 [ %.sroa.61220.1.add388.i.i, %.thread.i.i ], [ %.sroa.61220.9.ph.idx.i.i, %302 ]
  %.sroa.27.9.ph629.i.i = phi i32 [ %292, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %302 ]
  %.sroa.0214.7.ph628.i.i = phi i64 [ %.val.i74.i.i, %.thread.i.i ], [ %.sroa.0214.7.ph.i.i, %302 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0207.1471.i.i
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
  %.sroa.61220.9.ph.add387.i.i = sub nuw nsw i64 %.sroa.61220.9.ph.idx630.i.i, %321
  %.ptr390.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61220.9.ph.add387.i.i
  %322 = and i32 %314, 7
  %.val.i90.i.i = load i64, ptr %.ptr390.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

323:                                              ; preds = %318
  br i1 %304, label %BIT_reloadDStream.exit97.i.i, label %324

324:                                              ; preds = %323
  %325 = lshr i32 %314, 3
  %326 = zext nneg i32 %325 to i64
  %.024.i92395.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.9.ph.idx630.i.i, i64 %326)
  %.024.i92.i.i = trunc i64 %.024.i92395.i.i to i32
  %327 = and i64 %.024.i92395.i.i, 4294967295
  %.sroa.61220.9.ph.add.i.i = sub nsw i64 %.sroa.61220.9.ph.idx630.i.i, %327
  %.ptr389.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.9.ph.add.i.i
  %328 = shl i32 %.024.i92.i.i, 3
  %329 = sub i32 %314, %328
  %.val30.i94.i.i = load i64, ptr %.ptr389.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

BIT_reloadDStream.exit97.i.i:                     ; preds = %324, %323, %319
  %.sroa.0214.8.i.i = phi i64 [ %.val.i90.i.i, %319 ], [ %.val30.i94.i.i, %324 ], [ %.sroa.0214.7.ph628.i.i, %323 ]
  %.sroa.27.10.i.i = phi i32 [ %322, %319 ], [ %329, %324 ], [ %314, %323 ]
  %.sroa.61220.10.idx.i.i = phi i64 [ %.sroa.61220.9.ph.add387.i.i, %319 ], [ %.sroa.61220.9.ph.add.i.i, %324 ], [ 0, %323 ]
  %330 = icmp eq i64 %.1.idx.i473.i.i, 254
  br i1 %330, label %BIT_reloadDStream.exit81.split.loop.exit457.i.i, label %331

331:                                              ; preds = %BIT_reloadDStream.exit97.i.i
  %332 = icmp eq i64 %.sroa.61220.10.idx.i.i, 0
  %.not396.i.i = icmp eq i32 %.sroa.27.10.i.i, 64
  %or.cond426.i.i = and i1 %.not396.i.i, %332
  br i1 %or.cond426.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit98.thread.i.i

BIT_endOfDStream.exit98.thread.i.i:               ; preds = %331
  %333 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0.1472.i.i
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
  %.sroa.61220.1.idx.lcssa.i.i = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader438.i.i ], [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.5.ptr.add.i.i, %FSE_initDState.exit44.i.i ], [ %.sroa.61220.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61220.8.idx.i.i, %237 ]
  %.sroa.0.1.lcssa.ph452.i.i = phi i64 [ %.sroa.0.0.i99.i, %.preheader438.i.i ], [ %344, %BIT_endOfDStream.exit98.thread.i.i ], [ %206, %FSE_initDState.exit44.i.i ], [ %206, %FSE_initDState.exit.i.i ], [ %287, %237 ]
  %.sroa.27.2.ph453.i.i = phi i32 [ %.sroa.27.8.i.i, %.preheader438.i.i ], [ %342, %BIT_endOfDStream.exit98.thread.i.i ], [ %219, %FSE_initDState.exit44.i.i ], [ %207, %FSE_initDState.exit.i.i ], [ %285, %237 ]
  %.sroa.0207.2.ph455.i.i = phi i64 [ %.sroa.0207.0.i98.i, %.preheader438.i.i ], [ %316, %BIT_endOfDStream.exit98.thread.i.i ], [ %186, %FSE_initDState.exit44.i.i ], [ %186, %FSE_initDState.exit.i.i ], [ %273, %237 ]
  %.2.idx.i.ph456.i.i = phi i64 [ %.036.idx.i.i100.i, %.preheader438.i.i ], [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ 0, %FSE_initDState.exit44.i.i ], [ 0, %FSE_initDState.exit.i.i ], [ %.036.add.i.i.i, %237 ]
  %.sroa.61220.1.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.split.loop.exit457.i.i:  ; preds = %BIT_reloadDStream.exit97.i.i
  %.sroa.61220.10.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61220.10.idx.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.i.i:                     ; preds = %331, %302, %BIT_reloadDStream.exit81.split.loop.exit457.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i
  %.sroa.0.1.lcssa.i.i = phi i64 [ %.sroa.0.1.lcssa.ph452.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.0.1472.i.i, %302 ], [ %.sroa.0.1472.i.i, %331 ]
  %.sroa.27.2.i.i = phi i32 [ %.sroa.27.2.ph453.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.27.10.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %314, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ 64, %302 ], [ 64, %331 ]
  %.sroa.61220.2.i.i = phi ptr [ %.sroa.61220.1.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.61220.10.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.sroa.61220.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %111, %302 ], [ %111, %331 ]
  %.sroa.0207.2.i.i = phi i64 [ %.sroa.0207.2.ph455.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %316, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %316, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %316, %331 ], [ %.sroa.0207.1471.i.i, %302 ]
  %.2.idx.i.i.i = phi i64 [ %.2.idx.i.ph456.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ 255, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.add51.i.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.add51.i.i.i, %331 ], [ %.1.idx.i473.i.i, %302 ]
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
  %473 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0262.0.i106.i
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
  %485 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0255.0.i107.i
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
  %498 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %482
  %499 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %484
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
  %513 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %494
  %514 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %496
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
  br i1 %528, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph113.i, !llvm.loop !70

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
  %.sroa.61278.9.ph.idx.i.i = phi i64 [ 0, %533 ], [ %.sroa.61278.1.add.i.i, %535 ]
  %.sroa.27271.9.ph.i.i = phi i32 [ %.sroa.27271.1511.i.i, %533 ], [ %540, %535 ]
  %.sroa.0270.7.ph.i.i = phi i64 [ %.sroa.0270.1512.i.i, %533 ], [ %.val30.i172.i.i, %535 ]
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
  %544 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0262.1508.i.i
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
  %.sroa.61278.9.ph.add411.i.i = sub nuw nsw i64 %.sroa.61278.9.ph.idx646.i.i, %561
  %.ptr414.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.61278.9.ph.add411.i.i
  %562 = and i32 %554, 7
  %.val.i185.i.i = load i64, ptr %.ptr414.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

563:                                              ; preds = %558
  br i1 %543, label %BIT_reloadDStream.exit192.i.i, label %564

564:                                              ; preds = %563
  %565 = lshr i32 %554, 3
  %566 = zext nneg i32 %565 to i64
  %.024.i187420.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.9.ph.idx646.i.i, i64 %566)
  %.024.i187.i.i = trunc i64 %.024.i187420.i.i to i32
  %567 = and i64 %.024.i187420.i.i, 4294967295
  %.sroa.61278.9.ph.add.i.i = sub nsw i64 %.sroa.61278.9.ph.idx646.i.i, %567
  %.ptr413.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.9.ph.add.i.i
  %568 = shl i32 %.024.i187.i.i, 3
  %569 = sub i32 %554, %568
  %.val30.i189.i.i = load i64, ptr %.ptr413.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

BIT_reloadDStream.exit192.i.i:                    ; preds = %564, %563, %559
  %.sroa.61278.10.idx.i.i = phi i64 [ %.sroa.61278.9.ph.add411.i.i, %559 ], [ %.sroa.61278.9.ph.add.i.i, %564 ], [ 0, %563 ]
  %.sroa.27271.10.i.i = phi i32 [ %562, %559 ], [ %569, %564 ], [ %554, %563 ]
  %.sroa.0270.8.i.i = phi i64 [ %.val.i185.i.i, %559 ], [ %.val30.i189.i.i, %564 ], [ %.sroa.0270.7.ph648.i.i, %563 ]
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
  %573 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.sroa.0255.1509.i.i
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
  %.sroa.61278.1.idx.lcssa.i.i = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i26.i ], [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.5.ptr.add.i.i, %FSE_initDState.exit129.i.i ], [ %.sroa.61278.5.idx.i.i, %FSE_initDState.exit120.i.i ], [ %.sroa.61278.8.idx.i.i, %472 ]
  %.sroa.0255.1.lcssa.ph492.i.i = phi i64 [ %.sroa.0255.0.i107.i, %.preheader.i26.i ], [ %585, %BIT_endOfDStream.exit193.thread.i.i ], [ %441, %FSE_initDState.exit129.i.i ], [ %441, %FSE_initDState.exit120.i.i ], [ %526, %472 ]
  %.sroa.0262.2.ph493.i.i = phi i64 [ %.sroa.0262.0.i106.i, %.preheader.i26.i ], [ %556, %BIT_endOfDStream.exit193.thread.i.i ], [ %421, %FSE_initDState.exit129.i.i ], [ %421, %FSE_initDState.exit120.i.i ], [ %511, %472 ]
  %.sroa.27271.2.ph495.i.i = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i26.i ], [ %583, %BIT_endOfDStream.exit193.thread.i.i ], [ %454, %FSE_initDState.exit129.i.i ], [ %442, %FSE_initDState.exit120.i.i ], [ %524, %472 ]
  %.2.idx.i18.ph496.i.i = phi i64 [ %.036.idx.i13.i111.i, %.preheader.i26.i ], [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ 0, %FSE_initDState.exit129.i.i ], [ 0, %FSE_initDState.exit120.i.i ], [ %.036.add.i28.i.i, %472 ]
  %.sroa.61278.1.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.split.loop.exit497.i.i: ; preds = %BIT_reloadDStream.exit192.i.i
  %.sroa.61278.10.ptr.le.i.i = getelementptr inbounds i8, ptr %111, i64 %.sroa.61278.10.idx.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.i.i:                    ; preds = %571, %541, %BIT_reloadDStream.exit175.split.loop.exit497.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i
  %.sroa.0255.1.lcssa.i.i = phi i64 [ %.sroa.0255.1.lcssa.ph492.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.0255.1509.i.i, %541 ], [ 0, %571 ]
  %.sroa.0262.2.i.i = phi i64 [ %.sroa.0262.2.ph493.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %556, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %556, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ 0, %541 ], [ %556, %571 ]
  %.sroa.61278.2.i.i = phi ptr [ %.sroa.61278.1.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.61278.10.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.sroa.61278.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %111, %541 ], [ %111, %571 ]
  %.sroa.27271.2.i.i = phi i32 [ %.sroa.27271.2.ph495.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.27271.10.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %554, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ 64, %541 ], [ 64, %571 ]
  %.2.idx.i18.i.i = phi i64 [ %.2.idx.i18.ph496.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ 255, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.add51.i23.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.1.idx.i15513.i.i, %541 ], [ %.add51.i23.i.i, %571 ]
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

FSE_decompress.exit.thread:                       ; preds = %FSE_buildDTable.exit.thread.i, %40, %43, %46, %164, %BIT_initDStream.exit.i.i, %BIT_endOfDStream.exit106.thread.i.i, %BIT_initDStream.exit111.i.i, %BIT_endOfDStream.exit201.thread.i.i, %113, %116, %348, %351, %399
  %.0.i.ph = phi i64 [ -1, %399 ], [ -1, %351 ], [ -72, %348 ], [ -1, %116 ], [ -72, %113 ], [ %..i22.i.i, %BIT_endOfDStream.exit201.thread.i.i ], [ %110, %BIT_initDStream.exit111.i.i ], [ %..i.i.i, %BIT_endOfDStream.exit106.thread.i.i ], [ %110, %BIT_initDStream.exit.i.i ], [ -1, %164 ], [ -72, %46 ], [ %44, %43 ], [ -72, %40 ], [ %.0.i.ph.i, %FSE_buildDTable.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit81.i.i, %BIT_reloadDStream.exit175.i.i
  %.0.i = phi i64 [ %.2.idx.i18.i.i, %BIT_reloadDStream.exit175.i.i ], [ %.2.idx.i.i.i, %BIT_reloadDStream.exit81.i.i ]
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
  %596 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %595
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
  br i1 %606, label %.lr.ph167, label %._crit_edge, !llvm.loop !71

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
  %624 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %623
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
  %.0 = phi i64 [ %.0.i, %FSE_decompress.exit ], [ %.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %._crit_edge ], [ -20, %619 ], [ %634, %631 ], [ -20, %613 ], [ -72, %6 ], [ -72, %39 ], [ -72, %23 ], [ -20, %608 ], [ -20, %.loopexit ], [ -20, %.lr.ph167 ]
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
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !72

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !73

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
  store i16 %77, ptr %83, align 2, !tbaa !37
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126197
  br i1 %85, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %87, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %86, %.lr.ph190 ], [ %.0129195, %76 ]
  %86 = add nsw i32 %.1130187, -1
  %87 = ashr i32 %.1127188, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !74

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !75

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
  %.0105 = phi i64 [ -1, %.critedge ], [ -72, %5 ], [ %., %99 ], [ -44, %8 ], [ -48, %._crit_edge ], [ -1, %21 ]
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = trunc i64 %indvars.iv to i8
  %24 = add i32 %.07081, -1
  %25 = zext i32 %.07081 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
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
  %31 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %31, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader79, label %18, !llvm.loop !38

.preheader79:                                     ; preds = %30, %._crit_edge
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %30 ]
  %.06287 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv90
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %38
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv95
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !34
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %50
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
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
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
  %.0 = phi i64 [ -72, %5 ], [ -1, %66 ], [ -1, %9 ], [ %2, %.thread50 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #11 {
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
  %.025 = phi i32 [ %.0, %20 ], [ 0, %11 ], [ %., %19 ], [ 3, %1 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #13 {
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %49
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %60
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
  %72 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %71
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
  %83 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %82
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
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !76

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
  %127 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %126
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
  br i1 %134, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !51
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !52
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !7
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %BIT_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #13 {
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %49
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
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
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !79

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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %140
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
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6491, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !51
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %173
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }

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
!11 = !{!"ZSTDv03_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !12, i64 10256, !12, i64 10264, !4, i64 10272, !13, i64 10280, !13, i64 10284, !14, i64 10288, !4, i64 10296, !5, i64 10304}
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
