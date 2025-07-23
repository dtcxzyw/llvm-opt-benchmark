; ModuleID = 'bench/zstd/original/zstd_v03.ll'
source_filename = "bench/zstd/original/zstd_v03.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv03_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32, ptr, i64, [131080 x i8] }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }

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
define range(i32 0, 2) i32 @ZSTDv03_isError(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.ZSTDv03_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 141384, ptr nonnull %5) #18
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
  %.0.i.i = phi i64 [ %54, %ZSTD_copyUncompressedBlock.exit.thread78.i.i ], [ -72, %4 ], [ -10, %10 ], [ -72, %.thread71.i.i ], [ -72, %31 ], [ -1, %35 ], [ %43, %ZSTD_copyUncompressedBlock.exit.thread.i.i ], [ -70, %36 ], [ -72, %46 ]
  call void @llvm.lifetime.end.p0(i64 141384, ptr nonnull %5) #18
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv03_createDCtx() local_unnamed_addr #4 {
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
define noundef i64 @ZSTDv03_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #18
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv03_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv03_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 10272
  %.val = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
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
    i8 1, label %64
    i8 2, label %85
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %ZSTD_decodeLiteralsBlock.exit

HUF_decompress.exit.thread20.i.i:                 ; preds = %33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %ZSTD_decodeLiteralsBlock.exit.thread29

HUF_decompress.exit.i.i:                          ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = lshr i32 %55, 4
  %57 = add i32 %56, %55
  %58 = load i32, ptr %13, align 4, !tbaa !22
  %59 = icmp ult i32 %57, %58
  %spec.select.i.i.i = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %spec.select.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = tail call i64 %61(ptr noundef nonnull %19, i64 noundef range(i64 0, 524288) %22, ptr noundef nonnull %34, i64 noundef range(i64 0, 524288) %26) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  %63 = icmp ult i64 %62, -119
  br i1 %63, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread29

64:                                               ; preds = %15
  %.val47.i = load i32, ptr %3, align 1
  %65 = lshr i32 %.val47.i, 2
  %66 = and i32 %65, 4194303
  %67 = zext nneg i32 %66 to i64
  %68 = add i64 %4, -11
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = icmp samesign ugt i32 %66, 131072
  %72 = add nsw i64 %4, -3
  %73 = icmp samesign ult i64 %72, %67
  %or.cond.i = or i1 %71, %73
  br i1 %or.cond.i, label %ZSTD_decompressSequences.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %3, i64 %67, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %75, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %67, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %67
  store i64 0, ptr %78, align 1
  %79 = add nuw nsw i64 %67, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %81, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %67, ptr %83, align 8, !tbaa !27
  %84 = add nuw nsw i64 %67, 3
  br label %ZSTD_decodeLiteralsBlock.exit.thread

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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %94 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 %91, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %93, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %92, ptr %96, align 8, !tbaa !27
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread29:           ; preds = %18, %30, %HUF_decompress.exit.thread20.i.i, %HUF_decompress.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %19, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 131072, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 141376
  store i64 0, ptr %99, align 1
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store ptr %19, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  store i64 %22, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store i64 0, ptr %102, align 1
  br label %ZSTD_decodeLiteralsBlock.exit.thread

ZSTD_decodeLiteralsBlock.exit.thread:             ; preds = %89, %80, %74, %ZSTD_decodeLiteralsBlock.exit
  %103 = phi i64 [ %22, %ZSTD_decodeLiteralsBlock.exit ], [ %92, %89 ], [ %67, %80 ], [ %67, %74 ]
  %104 = phi ptr [ %19, %ZSTD_decodeLiteralsBlock.exit ], [ %93, %89 ], [ %81, %80 ], [ %75, %74 ]
  %.0.i23 = phi i64 [ %31, %ZSTD_decodeLiteralsBlock.exit ], [ 4, %89 ], [ %84, %80 ], [ %79, %74 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i23
  %106 = sub i64 %4, %.0.i23
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %114 = icmp ult i64 %106, 5
  br i1 %114, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %115

115:                                              ; preds = %ZSTD_decodeLiteralsBlock.exit.thread
  %.val.i.i15 = load i16, ptr %105, align 1
  %116 = zext i16 %.val.i.i15 to i32
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = lshr i32 %119, 4
  %122 = and i32 %121, 3
  %123 = lshr i32 %119, 2
  %124 = and i32 %123, 3
  %125 = and i32 %119, 2
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %135, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = or disjoint i64 %133, %129
  br label %143

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = shl nuw nsw i32 %119, 8
  %139 = and i32 %138, 256
  %140 = zext i8 %137 to i32
  %141 = or disjoint i32 %139, %140
  %142 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %135, %126
  %.sink.i.i = phi i64 [ 4, %135 ], [ 5, %126 ]
  %.074.i.i = phi i64 [ %142, %135 ], [ %134, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 %.sink.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.074.i.i
  %146 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %147 = add nsw i64 %106, -3
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #18
  switch i32 %120, label %165 [
    i32 2, label %150
    i32 1, label %157
  ]

150:                                              ; preds = %149
  store i32 0, ptr %6, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %152 = load i8, ptr %145, align 1, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %154, align 2, !tbaa !31
  store i16 0, ptr %153, align 2, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %152, ptr %155, align 2, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %156, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit.i.i

157:                                              ; preds = %149
  store i32 6, ptr %6, align 4, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %159, align 2, !tbaa !31
  br label %160

160:                                              ; preds = %160, %157
  %indvars.iv.i.i.i16 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i.i.i17, %160 ]
  %161 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %158, i64 %indvars.iv.i.i.i16
  store i16 0, ptr %161, align 2, !tbaa !32
  %162 = trunc i64 %indvars.iv.i.i.i16 to i8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i8 %162, ptr %163, align 2, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 3
  store i8 6, ptr %164, align 1, !tbaa !35
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i17, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %160, !llvm.loop !36

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 63, ptr %10, align 4, !tbaa !22
  %gepdiff.i.i = sub nsw i64 %106, %146
  %166 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %145, i64 noundef %gepdiff.i.i)
  %167 = icmp ult i64 %166, -119
  br i1 %167, label %168, label %.thread.i.i

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4, !tbaa !22
  %170 = icmp ugt i32 %169, 10
  br i1 %170, label %.thread.i.i, label %171

.thread.i.i:                                      ; preds = %168, %165
  %.277.ph.i.i = phi i64 [ -20, %168 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 %166
  %173 = load i32, ptr %10, align 4, !tbaa !22
  %174 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %173, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %160, %171, %150
  %.180.i.i = phi ptr [ %172, %171 ], [ %151, %150 ], [ %145, %160 ]
  switch i32 %122, label %194 [
    i32 2, label %175
    i32 1, label %186
  ]

175:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %7, align 4, !tbaa !22
  %176 = getelementptr inbounds i8, ptr %113, i64 -2
  %177 = icmp ugt ptr %.180.i.i, %176
  br i1 %177, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %180 = load i8, ptr %.180.i.i, align 1, !tbaa !7
  %181 = and i8 %180, 31
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %110, align 2, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %183, align 2, !tbaa !31
  store i16 0, ptr %182, align 2, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %181, ptr %184, align 2, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %185, align 1, !tbaa !35
  br label %FSE_buildDTable_raw.exit98.i.i

186:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %7, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %110, align 2, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %188, align 2, !tbaa !31
  br label %189

189:                                              ; preds = %189, %186
  %indvars.iv.i94.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next.i95.i.i, %189 ]
  %190 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %187, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %190, align 2, !tbaa !32
  %191 = trunc i64 %indvars.iv.i94.i.i to i8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %191, ptr %192, align 2, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 5, ptr %193, align 1, !tbaa !35
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %189, !llvm.loop !36

194:                                              ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 31, ptr %11, align 4, !tbaa !22
  %195 = ptrtoint ptr %113 to i64
  %196 = ptrtoint ptr %.180.i.i to i64
  %197 = sub i64 %195, %196
  %198 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %.180.i.i, i64 noundef %197)
  %199 = icmp ult i64 %198, -119
  br i1 %199, label %200, label %.thread108.i.i

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4, !tbaa !22
  %202 = icmp ugt i32 %201, 9
  br i1 %202, label %.thread108.i.i, label %203

.thread108.i.i:                                   ; preds = %200, %194
  %.5.ph.i.i = phi i64 [ -20, %200 ], [ -1, %194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %198
  %205 = load i32, ptr %11, align 4, !tbaa !22
  %206 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %110, ptr noundef %9, i32 noundef %205, i32 noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %189, %203, %178
  %.483.i.i = phi ptr [ %204, %203 ], [ %179, %178 ], [ %.180.i.i, %189 ]
  switch i32 %124, label %225 [
    i32 2, label %207
    i32 1, label %217
  ]

207:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %8, align 4, !tbaa !22
  %208 = getelementptr inbounds i8, ptr %113, i64 -2
  %209 = icmp ugt ptr %.483.i.i, %208
  br i1 %209, label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %212 = load i8, ptr %.483.i.i, align 1, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %109, align 2, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %214, align 2, !tbaa !31
  store i16 0, ptr %213, align 2, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %212, ptr %215, align 2, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %216, align 1, !tbaa !35
  br label %ZSTD_decodeSeqHeaders.exit.i

217:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %109, align 2, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %219, align 2, !tbaa !31
  br label %220

220:                                              ; preds = %220, %217
  %indvars.iv.i99.i.i = phi i64 [ 0, %217 ], [ %indvars.iv.next.i100.i.i, %220 ]
  %221 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %218, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %221, align 2, !tbaa !32
  %222 = trunc i64 %indvars.iv.i99.i.i to i8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 %222, ptr %223, align 2, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store i8 7, ptr %224, align 1, !tbaa !35
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTD_decodeSeqHeaders.exit.i, label %220, !llvm.loop !36

225:                                              ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 127, ptr %12, align 4, !tbaa !22
  %226 = ptrtoint ptr %113 to i64
  %227 = ptrtoint ptr %.483.i.i to i64
  %228 = sub i64 %226, %227
  %229 = call fastcc i64 @FSE_readNCount(ptr noundef %9, ptr noundef %12, ptr noundef %8, ptr noundef %.483.i.i, i64 noundef %228)
  %230 = icmp ult i64 %229, -119
  br i1 %230, label %231, label %FSE_buildDTable_raw.exit103.thread122.i.i

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4, !tbaa !22
  %233 = icmp ugt i32 %232, 10
  br i1 %233, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %231, %225
  %.7.ph.i.i = phi i64 [ -20, %231 ], [ -1, %225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %229
  %235 = load i32, ptr %12, align 4, !tbaa !22
  %236 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %109, ptr noundef %9, i32 noundef %235, i32 noundef %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.sink.split.i:   ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %207, %.thread108.i.i, %175, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %207 ], [ -72, %175 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  br label %ZSTD_decodeSeqHeaders.exit.thread.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i, %143, %ZSTD_decodeLiteralsBlock.exit.thread
  %.075.i.ph.i = phi i64 [ -72, %143 ], [ -72, %ZSTD_decodeLiteralsBlock.exit.thread ], [ %.075.i.ph.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %ZSTD_decompressSequences.exit

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %220, %FSE_buildDTable_raw.exit103.i.i, %210
  %.382120.i.i = phi ptr [ %234, %FSE_buildDTable_raw.exit103.i.i ], [ %211, %210 ], [ %.483.i.i, %220 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  %237 = ptrtoint ptr %.382120.i.i to i64
  %238 = ptrtoint ptr %105 to i64
  %239 = sub i64 %237, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %240 = icmp ult i64 %239, -119
  br i1 %240, label %241, label %ZSTD_decompressSequences.exit

241:                                              ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %105, i64 %239
  %gepdiff.i = sub nsw i64 %106, %239
  %243 = icmp eq i64 %106, %239
  br i1 %243, label %ZSTD_decompressSequences.exit, label %244

244:                                              ; preds = %241
  %245 = icmp ugt i64 %gepdiff.i, 7
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr i8, ptr %113, i64 -1
  %248 = load i8, ptr %247, align 1, !tbaa !7
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.i

250:                                              ; preds = %244
  %251 = load i8, ptr %242, align 1, !tbaa !7
  %252 = zext i8 %251 to i64
  switch i64 %gepdiff.i, label %294 [
    i64 7, label %253
    i64 6, label %259
    i64 5, label %266
    i64 4, label %273
    i64 3, label %280
    i64 2, label %287
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 48
  %258 = or disjoint i64 %257, %252
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi i64 [ %258, %253 ], [ %252, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !7
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 40
  %265 = add nuw nsw i64 %264, %260
  br label %266

266:                                              ; preds = %259, %250
  %267 = phi i64 [ %265, %259 ], [ %252, %250 ]
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %269 = load i8, ptr %268, align 1, !tbaa !7
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 32
  %272 = add nuw nsw i64 %271, %267
  br label %273

273:                                              ; preds = %266, %250
  %274 = phi i64 [ %272, %266 ], [ %252, %250 ]
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !7
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 24
  %279 = add nuw nsw i64 %278, %274
  br label %280

280:                                              ; preds = %273, %250
  %281 = phi i64 [ %279, %273 ], [ %252, %250 ]
  %282 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !7
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 16
  %286 = add nuw nsw i64 %285, %281
  br label %287

287:                                              ; preds = %280, %250
  %288 = phi i64 [ %286, %280 ], [ %252, %250 ]
  %289 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !7
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 8
  %293 = add nuw nsw i64 %292, %288
  br label %294

294:                                              ; preds = %287, %250
  %.sroa.0.1.i = phi i64 [ %252, %250 ], [ %293, %287 ]
  %295 = getelementptr i8, ptr %113, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %ZSTD_decompressSequences.exit, label %BIT_initDStream.exit.thread146.i

BIT_initDStream.exit.thread146.i:                 ; preds = %294
  %298 = zext i8 %296 to i32
  %299 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %300 = trunc nuw nsw i64 %gepdiff.i to i32
  %301 = shl nuw nsw i32 %300, 3
  %reass.sub = sub nsw i32 %299, %301
  %302 = add nsw i32 %reass.sub, 41
  br label %309

BIT_initDStream.exit.i:                           ; preds = %246
  %303 = getelementptr inbounds i8, ptr %113, i64 -8
  %.val.i75.i = load i64, ptr %303, align 1
  %304 = zext i8 %248 to i32
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = xor i32 %305, 31
  %307 = sub nuw nsw i32 8, %306
  %308 = icmp ult i64 %gepdiff.i, -119
  br i1 %308, label %309, label %ZSTD_decompressSequences.exit

309:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread146.i
  %.sroa.42104.1155.i = phi ptr [ %242, %BIT_initDStream.exit.thread146.i ], [ %303, %BIT_initDStream.exit.i ]
  %.sroa.20.1154.i = phi i32 [ %302, %BIT_initDStream.exit.thread146.i ], [ %307, %BIT_initDStream.exit.i ]
  %.sroa.0.2153.i = phi i64 [ %.sroa.0.1.i, %BIT_initDStream.exit.thread146.i ], [ %.val.i75.i, %BIT_initDStream.exit.i ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %0, align 4
  %310 = zext i16 %.sroa.0.0.copyload.i.i to i32
  %311 = and i32 %.sroa.20.1154.i, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.sroa.0.2153.i, %312
  %314 = lshr i64 %313, 1
  %315 = and i32 %310, 63
  %316 = xor i32 %315, 63
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %314, %317
  %319 = add nuw nsw i32 %.sroa.20.1154.i, %310
  %320 = icmp samesign ugt i32 %319, 64
  br i1 %320, label %FSE_initDState.exit.i, label %321

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42104.1155.i, %322
  br i1 %.not.i.i.i, label %326, label %323

323:                                              ; preds = %321
  %324 = lshr i32 %319, 3
  %325 = and i32 %319, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

326:                                              ; preds = %321
  %327 = icmp eq ptr %.sroa.42104.1155.i, %.382120.i.i
  br i1 %327, label %FSE_initDState.exit.i, label %328

328:                                              ; preds = %326
  %329 = lshr i32 %319, 3
  %330 = zext nneg i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %.sroa.42104.1155.i, i64 %331
  %333 = icmp ult ptr %332, %.382120.i.i
  %334 = ptrtoint ptr %.sroa.42104.1155.i to i64
  %335 = sub i64 %334, %237
  %336 = trunc i64 %335 to i32
  %.024.i.i.i = select i1 %333, i32 %336, i32 %329
  %337 = shl i32 %.024.i.i.i, 3
  %338 = sub i32 %319, %337
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %328, %323
  %.sroa.20.2.i = phi i32 [ %338, %328 ], [ %325, %323 ]
  %.pn173.in.i = phi i32 [ %.024.i.i.i, %328 ], [ %324, %323 ]
  %.pn173.i = zext i32 %.pn173.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn173.i
  %.sroa.42104.2.i = getelementptr inbounds i8, ptr %.sroa.42104.1155.i, i64 %.pn.i
  %.val.i6.sink.i.i = load i64, ptr %.sroa.42104.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %326, %309
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2153.i, %309 ], [ %.sroa.0.2153.i, %326 ], [ %.val.i6.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %319, %309 ], [ %319, %326 ], [ %.sroa.20.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42104.3.i = phi ptr [ %.sroa.42104.1155.i, %309 ], [ %.382120.i.i, %326 ], [ %.sroa.42104.2.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i77.i = load i16, ptr %110, align 4
  %340 = zext i16 %.sroa.0.0.copyload.i77.i to i32
  %341 = and i32 %.sroa.20.3.i, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.sroa.0.3.i, %342
  %344 = lshr i64 %343, 1
  %345 = and i32 %340, 63
  %346 = xor i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %344, %347
  %349 = add i32 %.sroa.20.3.i, %340
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %FSE_initDState.exit85.i, label %351

351:                                              ; preds = %FSE_initDState.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i.i80.i = icmp ult ptr %.sroa.42104.3.i, %352
  br i1 %.not.i.i80.i, label %356, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %349, 3
  %355 = and i32 %349, 7
  br label %BIT_reloadDStream.exit.sink.split.i81.i

356:                                              ; preds = %351
  %357 = icmp eq ptr %.sroa.42104.3.i, %.382120.i.i
  br i1 %357, label %FSE_initDState.exit85.i, label %358

358:                                              ; preds = %356
  %359 = lshr i32 %349, 3
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %.sroa.42104.3.i, i64 %361
  %363 = icmp ult ptr %362, %.382120.i.i
  %364 = ptrtoint ptr %.sroa.42104.3.i to i64
  %365 = sub i64 %364, %237
  %366 = trunc i64 %365 to i32
  %.024.i.i84.i = select i1 %363, i32 %366, i32 %359
  %367 = shl i32 %.024.i.i84.i, 3
  %368 = sub i32 %349, %367
  br label %BIT_reloadDStream.exit.sink.split.i81.i

BIT_reloadDStream.exit.sink.split.i81.i:          ; preds = %358, %353
  %.sroa.20.4.i = phi i32 [ %368, %358 ], [ %355, %353 ]
  %.pn175.in.i = phi i32 [ %.024.i.i84.i, %358 ], [ %354, %353 ]
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.pn174.i = sub nsw i64 0, %.pn175.i
  %.sroa.42104.4.i = getelementptr inbounds i8, ptr %.sroa.42104.3.i, i64 %.pn174.i
  %.val.i6.sink.i83.i = load i64, ptr %.sroa.42104.4.i, align 1
  br label %FSE_initDState.exit85.i

FSE_initDState.exit85.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i81.i, %356, %FSE_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %356 ], [ %.val.i6.sink.i83.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.20.5.i = phi i32 [ %349, %FSE_initDState.exit.i ], [ %349, %356 ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %.sroa.42104.5.i = phi ptr [ %.sroa.42104.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %356 ], [ %.sroa.42104.4.i, %BIT_reloadDStream.exit.sink.split.i81.i ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %.sroa.0.0.copyload.i86.i = load i16, ptr %109, align 4
  %370 = zext i16 %.sroa.0.0.copyload.i86.i to i32
  %371 = and i32 %.sroa.20.5.i, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.sroa.0.4.i, %372
  %374 = lshr i64 %373, 1
  %375 = and i32 %370, 63
  %376 = xor i32 %375, 63
  %377 = zext nneg i32 %376 to i64
  %378 = lshr i64 %374, %377
  %379 = add i32 %.sroa.20.5.i, %370
  %380 = icmp ugt i32 %379, 64
  br i1 %380, label %ZSTD_decompressSequences.exit, label %381

381:                                              ; preds = %FSE_initDState.exit85.i
  %382 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i.i89.i = icmp ult ptr %.sroa.42104.5.i, %382
  br i1 %.not.i.i89.i, label %385, label %FSE_initDState.exit94.thread215.i

FSE_initDState.exit94.thread215.i:                ; preds = %381
  %383 = lshr i32 %379, 3
  %384 = and i32 %379, 7
  %.pn177218.i = zext nneg i32 %383 to i64
  %.pn176219.i = sub nsw i64 0, %.pn177218.i
  %.sroa.42104.6220.i = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %.pn176219.i
  %.val.i6.sink.i92221.i = load i64, ptr %.sroa.42104.6220.i, align 1
  br label %.lr.ph.i

385:                                              ; preds = %381
  %386 = icmp eq ptr %.sroa.42104.5.i, %.382120.i.i
  br i1 %386, label %.lr.ph.i, label %FSE_initDState.exit94.i

FSE_initDState.exit94.i:                          ; preds = %385
  %387 = lshr i32 %379, 3
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %389
  %391 = icmp ult ptr %390, %.382120.i.i
  %392 = ptrtoint ptr %.sroa.42104.5.i to i64
  %393 = sub i64 %392, %237
  %394 = trunc i64 %393 to i32
  %.024.i.i93.i = select i1 %391, i32 %394, i32 %387
  %395 = shl i32 %.024.i.i93.i, 3
  %396 = sub i32 %379, %395
  %.pn177.i = zext i32 %.024.i.i93.i to i64
  %.pn176.i = sub nsw i64 0, %.pn177.i
  %.sroa.42104.6.i = getelementptr inbounds i8, ptr %.sroa.42104.5.i, i64 %.pn176.i
  %.val.i6.sink.i92.i = load i64, ptr %.sroa.42104.6.i, align 1
  %397 = icmp ugt i32 %396, 64
  br i1 %397, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %385, %FSE_initDState.exit94.i, %FSE_initDState.exit94.thread215.i
  %.sroa.42104.7214.i = phi ptr [ %.sroa.42104.6.i, %FSE_initDState.exit94.i ], [ %.sroa.42104.6220.i, %FSE_initDState.exit94.thread215.i ], [ %.382120.i.i, %385 ]
  %.sroa.20.7213.i = phi i32 [ %396, %FSE_initDState.exit94.i ], [ %384, %FSE_initDState.exit94.thread215.i ], [ %379, %385 ]
  %.sroa.0.5212.i = phi i64 [ %.val.i6.sink.i92.i, %FSE_initDState.exit94.i ], [ %.val.i6.sink.i92221.i, %FSE_initDState.exit94.thread215.i ], [ %.sroa.0.4.i, %385 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %399 = getelementptr inbounds i8, ptr %145, i64 -1
  %400 = getelementptr inbounds i8, ptr %107, i64 -8
  %401 = ptrtoint ptr %107 to i64
  %402 = ptrtoint ptr %108 to i64
  %403 = ptrtoint ptr %112 to i64
  %404 = getelementptr inbounds i8, ptr %107, i64 -12
  %405 = ptrtoint ptr %400 to i64
  br label %406

406:                                              ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161194.i = phi ptr [ %1, %.lr.ph.i ], [ %598, %ZSTD_execSequence.exit.i ]
  %.sroa.63.0193.i = phi i64 [ %318, %.lr.ph.i ], [ %443, %ZSTD_execSequence.exit.i ]
  %.sroa.68.0192.i = phi i64 [ %348, %.lr.ph.i ], [ %475, %ZSTD_execSequence.exit.i ]
  %.0130191.i = phi ptr [ %104, %.lr.ph.i ], [ %526, %ZSTD_execSequence.exit.i ]
  %.sroa.73.0190.i = phi i64 [ %378, %.lr.ph.i ], [ %495, %ZSTD_execSequence.exit.i ]
  %.0132189.i = phi i32 [ %116, %.lr.ph.i ], [ %430, %ZSTD_execSequence.exit.i ]
  %.sroa.81.0188.i = phi ptr [ %144, %.lr.ph.i ], [ %.4.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.78.0187.i = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.5.0183.i, %ZSTD_execSequence.exit.i ]
  %.sroa.42104.0186.i = phi ptr [ %.sroa.42104.7214.i, %.lr.ph.i ], [ %.sroa.42104.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.20.0185.i = phi i32 [ %.sroa.20.7213.i, %.lr.ph.i ], [ %493, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0184.i = phi i64 [ %.sroa.0.5212.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0183.i = phi i64 [ 4, %.lr.ph.i ], [ %.058.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i95.i = icmp ult ptr %.sroa.42104.0186.i, %382
  br i1 %.not.i95.i, label %413, label %407

407:                                              ; preds = %406
  %408 = lshr i32 %.sroa.20.0185.i, 3
  %409 = zext nneg i32 %408 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds i8, ptr %.sroa.42104.0186.i, i64 %410
  %412 = and i32 %.sroa.20.0185.i, 7
  %.val.i96.i = load i64, ptr %411, align 1
  br label %BIT_reloadDStream.exit.i

413:                                              ; preds = %406
  %414 = icmp eq ptr %.sroa.42104.0186.i, %.382120.i.i
  br i1 %414, label %BIT_reloadDStream.exit.i, label %415

415:                                              ; preds = %413
  %416 = lshr i32 %.sroa.20.0185.i, 3
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %.sroa.42104.0186.i, i64 %418
  %420 = icmp ult ptr %419, %.382120.i.i
  %421 = ptrtoint ptr %.sroa.42104.0186.i to i64
  %422 = sub i64 %421, %237
  %423 = trunc i64 %422 to i32
  %.024.i.i = select i1 %420, i32 %423, i32 %416
  %424 = zext i32 %.024.i.i to i64
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i8, ptr %.sroa.42104.0186.i, i64 %425
  %427 = shl i32 %.024.i.i, 3
  %428 = sub i32 %.sroa.20.0185.i, %427
  %.val30.i.i = load i64, ptr %426, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %415, %413, %407
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %415 ], [ %.val.i96.i, %407 ], [ %.sroa.0.0184.i, %413 ]
  %.sroa.20.8.i = phi i32 [ %428, %415 ], [ %412, %407 ], [ %.sroa.20.0185.i, %413 ]
  %.sroa.42104.8.i = phi ptr [ %426, %415 ], [ %411, %407 ], [ %.sroa.42104.0186.i, %413 ]
  %.not.i = icmp eq i32 %.0132189.i, 0
  br i1 %.not.i, label %BIT_reloadDStream.exit.thread.i, label %429

429:                                              ; preds = %BIT_reloadDStream.exit.i
  %430 = add nsw i32 %.0132189.i, -1
  %431 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %339, i64 %.sroa.63.0193.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %431, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %432 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %433 = and i32 %.sroa.20.8.i, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl i64 %.sroa.0.6.i, %434
  %436 = lshr i64 %435, 1
  %437 = and i32 %432, 63
  %438 = xor i32 %437, 63
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %436, %439
  %441 = add i32 %.sroa.20.8.i, %432
  %442 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %443 = add nuw i64 %440, %442
  %444 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i98.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i98.i, i64 %.sroa.78.0187.i, i64 %.sroa.5.0183.i
  %445 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %445, label %446, label %462

446:                                              ; preds = %429
  %447 = icmp ult ptr %.sroa.81.0188.i, %145
  br i1 %447, label %448, label %.thread.i100.i

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.81.0188.i, i64 1
  %450 = load i8, ptr %.sroa.81.0188.i, align 1, !tbaa !7
  %451 = zext i8 %450 to i64
  %.not75.i.i = icmp eq i8 %450, -1
  br i1 %.not75.i.i, label %453, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %448, %446
  %452 = phi i64 [ %451, %448 ], [ 0, %446 ]
  %.162101.i.i = phi ptr [ %449, %448 ], [ %.sroa.81.0188.i, %446 ]
  %narrow.i.i = add nuw nsw i64 %452, 63
  br label %461

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.81.0188.i, i64 4
  %.not76.i.i = icmp ugt ptr %454, %145
  br i1 %.not76.i.i, label %461, label %455

455:                                              ; preds = %453
  %.162.val.i.i = load i16, ptr %449, align 1
  %456 = getelementptr i8, ptr %.sroa.81.0188.i, i64 3
  %.162.val83.i.i = load i8, ptr %456, align 1, !tbaa !7
  %457 = zext i16 %.162.val.i.i to i64
  %458 = zext i8 %.162.val83.i.i to i64
  %459 = shl nuw nsw i64 %458, 16
  %460 = or disjoint i64 %459, %457
  br label %461

461:                                              ; preds = %455, %453, %.thread.i100.i
  %.2.i.i = phi ptr [ %.162101.i.i, %.thread.i100.i ], [ %454, %455 ], [ %449, %453 ]
  %.1.shrunk.i.i = phi i64 [ %narrow.i.i, %.thread.i100.i ], [ %460, %455 ], [ 63, %453 ]
  %.not77.i.i = icmp ult ptr %.2.i.i, %145
  %spec.select.i.i = select i1 %.not77.i.i, ptr %.2.i.i, ptr %399
  br label %462

462:                                              ; preds = %461, %429
  %.061.i.i = phi ptr [ %spec.select.i.i, %461 ], [ %.sroa.81.0188.i, %429 ]
  %.0.i99.i = phi i64 [ %.1.shrunk.i.i, %461 ], [ %444, %429 ]
  %463 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %369, i64 %.sroa.68.0192.i
  %.sroa.0.0.copyload.i85.i.i = load i16, ptr %463, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %463, i64 2
  %.sroa.4.0.copyload.i87.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %463, i64 3
  %.sroa.5.0.copyload.i89.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i88.i.i, align 1, !tbaa !7
  %464 = zext i8 %.sroa.5.0.copyload.i89.i.i to i32
  %465 = and i32 %441, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl i64 %.sroa.0.6.i, %466
  %468 = lshr i64 %467, 1
  %469 = and i32 %464, 63
  %470 = xor i32 %469, 63
  %471 = zext nneg i32 %470 to i64
  %472 = lshr i64 %468, %471
  %473 = add i32 %441, %464
  %474 = zext i16 %.sroa.0.0.copyload.i85.i.i to i64
  %475 = add nuw i64 %472, %474
  %476 = zext i8 %.sroa.4.0.copyload.i87.i.i to i32
  %477 = add nsw i32 %476, -1
  %478 = icmp eq i8 %.sroa.4.0.copyload.i87.i.i, 0
  %spec.store.select.i.i = select i1 %478, i32 0, i32 %477
  %479 = zext i8 %.sroa.4.0.copyload.i87.i.i to i64
  %480 = getelementptr inbounds nuw [32 x i64], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !3
  %482 = add i32 %473, %spec.store.select.i.i
  %483 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %398, i64 %.sroa.73.0190.i
  %.sroa.0.0.copyload.i92.i.i = load i16, ptr %483, align 2, !tbaa !37
  %.sroa.4.0..sroa_idx.i93.i.i = getelementptr inbounds nuw i8, ptr %483, i64 2
  %.sroa.4.0.copyload.i94.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %483, i64 3
  %.sroa.5.0.copyload.i96.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i.i, align 1, !tbaa !7
  %484 = zext i8 %.sroa.5.0.copyload.i96.i.i to i32
  %485 = and i32 %482, 63
  %486 = zext nneg i32 %485 to i64
  %487 = shl i64 %.sroa.0.6.i, %486
  %488 = lshr i64 %487, 1
  %489 = and i32 %484, 63
  %490 = xor i32 %489, 63
  %491 = zext nneg i32 %490 to i64
  %492 = lshr i64 %488, %491
  %493 = add i32 %482, %484
  %494 = zext i16 %.sroa.0.0.copyload.i92.i.i to i64
  %495 = add nuw i64 %492, %494
  %496 = zext i8 %.sroa.4.0.copyload.i94.i.i to i64
  %497 = icmp eq i8 %.sroa.4.0.copyload.i94.i.i, 127
  br i1 %497, label %498, label %ZSTD_decodeSequence.exit.i

498:                                              ; preds = %462
  %499 = icmp ult ptr %.061.i.i, %145
  br i1 %499, label %500, label %.thread102.i.i

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 1
  %502 = load i8, ptr %.061.i.i, align 1, !tbaa !7
  %503 = zext i8 %502 to i64
  %.not78.i.i = icmp eq i8 %502, -1
  br i1 %.not78.i.i, label %505, label %.thread102.i.i

.thread102.i.i:                                   ; preds = %500, %498
  %504 = phi i64 [ %503, %500 ], [ 0, %498 ]
  %.5105.i.i = phi ptr [ %501, %500 ], [ %.061.i.i, %498 ]
  %narrow80.i.i = add nuw nsw i64 %504, 127
  br label %513

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 4
  %.not79.i.i = icmp ugt ptr %506, %145
  br i1 %.not79.i.i, label %513, label %507

507:                                              ; preds = %505
  %.5.val.i.i = load i16, ptr %501, align 1
  %508 = getelementptr i8, ptr %.061.i.i, i64 3
  %.5.val84.i.i = load i8, ptr %508, align 1, !tbaa !7
  %509 = zext i16 %.5.val.i.i to i64
  %510 = zext i8 %.5.val84.i.i to i64
  %511 = shl nuw nsw i64 %510, 16
  %512 = or disjoint i64 %511, %509
  br label %513

513:                                              ; preds = %507, %505, %.thread102.i.i
  %.6.i.i = phi ptr [ %.5105.i.i, %.thread102.i.i ], [ %506, %507 ], [ %501, %505 ]
  %.160.shrunk.i.i = phi i64 [ %narrow80.i.i, %.thread102.i.i ], [ %512, %507 ], [ 127, %505 ]
  %.not81.i.i = icmp ult ptr %.6.i.i, %145
  %spec.select82.i.i = select i1 %.not81.i.i, ptr %.6.i.i, ptr %399
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %513, %462
  %.4.i.i = phi ptr [ %spec.select82.i.i, %513 ], [ %.061.i.i, %462 ]
  %.059.i.i = phi i64 [ %.160.shrunk.i.i, %513 ], [ %496, %462 ]
  %514 = and i32 %473, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %.sroa.0.6.i, %515
  %517 = lshr i64 %516, 1
  %518 = and i32 %spec.store.select.i.i, 63
  %519 = xor i32 %518, 63
  %520 = zext nneg i32 %519 to i64
  %521 = lshr i64 %517, %520
  %522 = add i64 %521, %481
  %.058.i.i = select i1 %478, i64 %.sroa.speculated.i, i64 %522
  %523 = add nuw nsw i64 %.059.i.i, 4
  %524 = getelementptr inbounds nuw i8, ptr %.161194.i, i64 %.0.i99.i
  %525 = getelementptr i8, ptr %524, i64 %523
  %526 = getelementptr inbounds nuw i8, ptr %.0130191.i, i64 %.0.i99.i
  %527 = add nuw nsw i64 %523, %.0.i99.i
  %528 = ptrtoint ptr %.161194.i to i64
  %529 = sub i64 %401, %528
  %530 = icmp ugt i64 %527, %529
  br i1 %530, label %ZSTD_decompressSequences.exit, label %531

531:                                              ; preds = %ZSTD_decodeSequence.exit.i
  %532 = ptrtoint ptr %.0130191.i to i64
  %533 = sub i64 %402, %532
  %534 = icmp ugt i64 %.0.i99.i, %533
  br i1 %534, label %ZSTD_decompressSequences.exit, label %535

535:                                              ; preds = %531
  %536 = icmp ugt ptr %524, %400
  br i1 %536, label %ZSTD_decompressSequences.exit, label %537

537:                                              ; preds = %535
  %538 = ptrtoint ptr %524 to i64
  %539 = sub i64 %538, %403
  %540 = and i64 %539, 4294967295
  %541 = icmp ugt i64 %.058.i.i, %540
  br i1 %541, label %ZSTD_decompressSequences.exit, label %542

542:                                              ; preds = %537
  %543 = icmp ugt ptr %525, %107
  br i1 %543, label %ZSTD_decompressSequences.exit, label %544

544:                                              ; preds = %542
  %545 = icmp ugt ptr %526, %108
  br i1 %545, label %ZSTD_decompressSequences.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %544, %.preheader.i.i
  %.09.i.i.i = phi ptr [ %546, %.preheader.i.i ], [ %.161194.i, %544 ]
  %.0.i.i.i = phi ptr [ %547, %.preheader.i.i ], [ %.0130191.i, %544 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %548 = icmp ult ptr %546, %524
  br i1 %548, label %.preheader.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !38

ZSTD_wildcopy.exit.i.i:                           ; preds = %.preheader.i.i
  %549 = sub nsw i64 0, %.058.i.i
  %550 = getelementptr inbounds i8, ptr %524, i64 %549
  %551 = icmp ugt i64 %.058.i.i, %538
  %552 = icmp ult ptr %550, %112
  %or.cond.i.i19 = select i1 %551, i1 true, i1 %552
  br i1 %or.cond.i.i19, label %ZSTD_decompressSequences.exit, label %553

553:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  %554 = icmp samesign ult i64 %.058.i.i, 8
  br i1 %554, label %555, label %576

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %.058.i.i
  %557 = load i32, ptr %556, align 4, !tbaa !22
  %558 = load i8, ptr %550, align 1, !tbaa !7
  store i8 %558, ptr %524, align 1, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %560 = load i8, ptr %559, align 1, !tbaa !7
  %561 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store i8 %560, ptr %561, align 1, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %563 = load i8, ptr %562, align 1, !tbaa !7
  %564 = getelementptr inbounds nuw i8, ptr %524, i64 2
  store i8 %563, ptr %564, align 1, !tbaa !7
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !7
  %567 = getelementptr inbounds nuw i8, ptr %524, i64 3
  store i8 %566, ptr %567, align 1, !tbaa !7
  %568 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %.058.i.i
  %569 = load i32, ptr %568, align 4, !tbaa !22
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %550, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %.val79.i.i = load i32, ptr %571, align 1
  store i32 %.val79.i.i, ptr %572, align 1
  %573 = sext i32 %557 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  br label %577

576:                                              ; preds = %553
  %.val.i101.i = load i64, ptr %550, align 1
  store i64 %.val.i101.i, ptr %524, align 1
  br label %577

577:                                              ; preds = %576, %555
  %.065.i.i = phi ptr [ %575, %555 ], [ %550, %576 ]
  %578 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %580 = icmp ugt ptr %525, %404
  br i1 %580, label %581, label %.preheader179.i

581:                                              ; preds = %577
  %582 = icmp ult ptr %578, %400
  br i1 %582, label %.preheader.i, label %589

.preheader.i:                                     ; preds = %581, %.preheader.i
  %.09.i80.i.i = phi ptr [ %583, %.preheader.i ], [ %578, %581 ]
  %.0.i81.i.i = phi ptr [ %584, %.preheader.i ], [ %579, %581 ]
  %.0.val.i82.i.i = load i64, ptr %.0.i81.i.i, align 1
  store i64 %.0.val.i82.i.i, ptr %.09.i80.i.i, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.09.i80.i.i, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 8
  %585 = icmp ult ptr %583, %400
  br i1 %585, label %.preheader.i, label %ZSTD_wildcopy.exit83.i.i, !llvm.loop !38

ZSTD_wildcopy.exit83.i.i:                         ; preds = %.preheader.i
  %586 = ptrtoint ptr %578 to i64
  %587 = sub i64 %405, %586
  %588 = getelementptr inbounds i8, ptr %579, i64 %587
  br label %589

589:                                              ; preds = %ZSTD_wildcopy.exit83.i.i, %581
  %.068.i.i = phi ptr [ %400, %ZSTD_wildcopy.exit83.i.i ], [ %578, %581 ]
  %.166.i.i = phi ptr [ %588, %ZSTD_wildcopy.exit83.i.i ], [ %579, %581 ]
  %590 = icmp ult ptr %.068.i.i, %525
  br i1 %590, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %589, %.lr.ph.i.i
  %.291.i.i = phi ptr [ %591, %.lr.ph.i.i ], [ %.166.i.i, %589 ]
  %.16990.i.i = phi ptr [ %593, %.lr.ph.i.i ], [ %.068.i.i, %589 ]
  %591 = getelementptr inbounds nuw i8, ptr %.291.i.i, i64 1
  %592 = load i8, ptr %.291.i.i, align 1, !tbaa !7
  %593 = getelementptr inbounds nuw i8, ptr %.16990.i.i, i64 1
  store i8 %592, ptr %.16990.i.i, align 1, !tbaa !7
  %594 = icmp ult ptr %593, %525
  br i1 %594, label %.lr.ph.i.i, label %ZSTD_execSequence.exit.i, !llvm.loop !39

.preheader179.i:                                  ; preds = %577, %.preheader179.i
  %.09.i84.i.i = phi ptr [ %595, %.preheader179.i ], [ %578, %577 ]
  %.0.i85.i.i = phi ptr [ %596, %.preheader179.i ], [ %579, %577 ]
  %.0.val.i86.i.i = load i64, ptr %.0.i85.i.i, align 1
  store i64 %.0.val.i86.i.i, ptr %.09.i84.i.i, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.09.i84.i.i, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 8
  %597 = icmp ult ptr %595, %525
  br i1 %597, label %.preheader179.i, label %ZSTD_execSequence.exit.i, !llvm.loop !38

ZSTD_execSequence.exit.i:                         ; preds = %.preheader179.i, %.lr.ph.i.i, %589
  %598 = getelementptr inbounds nuw i8, ptr %.161194.i, i64 %527
  %599 = icmp ugt i32 %493, 64
  br i1 %599, label %ZSTD_decompressSequences.exit, label %406

BIT_reloadDStream.exit.thread.i:                  ; preds = %BIT_reloadDStream.exit.i
  %600 = icmp eq i32 %.sroa.20.8.i, 64
  %601 = icmp eq ptr %.sroa.42104.8.i, %.382120.i.i
  %or.cond.i20 = and i1 %600, %601
  br i1 %or.cond.i20, label %602, label %ZSTD_decompressSequences.exit

602:                                              ; preds = %BIT_reloadDStream.exit.thread.i
  %603 = ptrtoint ptr %.0130191.i to i64
  %604 = sub i64 %402, %603
  %605 = icmp ugt ptr %.0130191.i, %108
  br i1 %605, label %ZSTD_decompressSequences.exit, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %.161194.i, i64 %604
  %608 = icmp ugt ptr %607, %107
  br i1 %608, label %ZSTD_decompressSequences.exit, label %609

609:                                              ; preds = %606
  %.not71.i = icmp eq ptr %108, %.0130191.i
  br i1 %.not71.i, label %612, label %610

610:                                              ; preds = %609
  %.not72.i = icmp eq ptr %.161194.i, %.0130191.i
  br i1 %.not72.i, label %612, label %611

611:                                              ; preds = %610
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161194.i, ptr align 1 %.0130191.i, i64 %604, i1 false)
  br label %612

612:                                              ; preds = %611, %610, %609
  %.060.i = phi ptr [ %.161194.i, %609 ], [ %607, %611 ], [ %607, %610 ]
  %613 = ptrtoint ptr %.060.i to i64
  %614 = ptrtoint ptr %1 to i64
  %615 = sub i64 %613, %614
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %ZSTD_wildcopy.exit.i.i, %544, %542, %537, %535, %531, %ZSTD_decodeSequence.exit.i, %85, %70, %5, %612, %606, %602, %BIT_reloadDStream.exit.thread.i, %FSE_initDState.exit94.i, %FSE_initDState.exit85.i, %BIT_initDStream.exit.i, %294, %246, %241, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread29
  %.0 = phi i64 [ -20, %ZSTD_decodeLiteralsBlock.exit.thread29 ], [ %615, %612 ], [ %239, %ZSTD_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ -70, %606 ], [ -20, %602 ], [ -20, %BIT_initDStream.exit.i ], [ -20, %246 ], [ -20, %294 ], [ -20, %241 ], [ -20, %BIT_reloadDStream.exit.thread.i ], [ -20, %FSE_initDState.exit94.i ], [ -20, %FSE_initDState.exit85.i ], [ -20, %5 ], [ -20, %70 ], [ -20, %85 ], [ -20, %ZSTD_wildcopy.exit.i.i ], [ -20, %544 ], [ -70, %542 ], [ -20, %537 ], [ -70, %535 ], [ -20, %531 ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %ZSTD_execSequence.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %13, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  br label %HUF_decompress4X2_usingDTable.exit

HUF_readDTableX2.exit.thread23:                   ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  %.not17 = icmp ult i64 %15, %3
  br i1 %.not17, label %47, label %HUF_decompress4X2_usingDTable.exit

47:                                               ; preds = %HUF_readDTableX2.exit.thread23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %49 = sub nuw i64 %3, %15
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %HUF_decompress4X2_usingDTable.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %47, %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit.thread23
  %.0 = phi i64 [ -72, %HUF_readDTableX2.exit.thread23 ], [ %.0.i.ph, %HUF_readDTableX2.exit.thread ], [ %.1137.i, %BIT_initDStream.exit.thread.i ], [ -20, %47 ]
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %18, i8 0, i64 16388, i1 false)
  store i32 12, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
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
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #18
  br label %HUF_decompress4X4_usingDTable.exit

HUF_readDTableX4.exit:                            ; preds = %.loopexit.i.i, %._crit_edge108.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #18
  %.not17 = icmp ult i64 %21, %3
  br i1 %.not17, label %130, label %HUF_decompress4X4_usingDTable.exit

130:                                              ; preds = %HUF_readDTableX4.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %132 = sub nuw i64 %3, %21
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %HUF_decompress4X4_usingDTable.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %BIT_initDStream.exit.thread.i, %130, %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit
  %.0 = phi i64 [ -72, %HUF_readDTableX4.exit ], [ %.0.i.ph, %HUF_readDTableX4.exit.thread ], [ %.1153.i, %BIT_initDStream.exit.thread.i ], [ -20, %130 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %18) #18
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
  br i1 %14, label %15, label %37

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
  %.not170 = icmp eq i64 %23, 0
  br i1 %.not170, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %26
  %28 = trunc nuw nsw i64 %23 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 1
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %35, ptr %gep, align 1, !tbaa !7
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %36 = icmp ugt i32 %28, %indvars
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !64

37:                                               ; preds = %11
  %.not82 = icmp ugt i64 %5, %13
  br i1 %.not82, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 255, ptr %10, align 4, !tbaa !22
  %40 = icmp samesign ult i8 %12, 2
  br i1 %40, label %FSE_decompress.exit.thread, label %41

41:                                               ; preds = %38
  %42 = call fastcc i64 @FSE_readNCount(ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %39, i64 noundef range(i64 0, 128) %13)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %FSE_decompress.exit.thread

44:                                               ; preds = %41
  %.not21.i = icmp ult i64 %42, %13
  br i1 %.not21.i, label %45, label %FSE_decompress.exit.thread

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %8, ptr noundef %7, i32 noundef %46, i32 noundef %47)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %FSE_decompress.exit.thread

50:                                               ; preds = %45
  %51 = sub nsw i64 %13, %42
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.3.0.copyload.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %.not.i.i = icmp eq i16 %.sroa.3.0.copyload.i.i, 0
  %53 = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %294, label %54

54:                                               ; preds = %50
  br i1 %53, label %FSE_decompress.exit.thread, label %55

55:                                               ; preds = %54
  %56 = icmp ugt i64 %51, 7
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %13
  %58 = getelementptr i8, ptr %.ptr.i.i, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.i.i

61:                                               ; preds = %55
  %62 = load i8, ptr %52, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  switch i64 %51, label %105 [
    i64 7, label %64
    i64 6, label %70
    i64 5, label %77
    i64 4, label %84
    i64 3, label %91
    i64 2, label %98
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 48
  %69 = or disjoint i64 %68, %63
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i64 [ %69, %64 ], [ %63, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %61
  %78 = phi i64 [ %76, %70 ], [ %63, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %61
  %85 = phi i64 [ %83, %77 ], [ %63, %61 ]
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %61
  %92 = phi i64 [ %90, %84 ], [ %63, %61 ]
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 16
  %97 = add nuw nsw i64 %96, %92
  br label %98

98:                                               ; preds = %91, %61
  %99 = phi i64 [ %97, %91 ], [ %63, %61 ]
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = add nuw nsw i64 %103, %99
  br label %105

105:                                              ; preds = %98, %61
  %.sroa.0214.2.i.i = phi i64 [ %63, %61 ], [ %104, %98 ]
  %106 = getelementptr i8, ptr %39, i64 %13
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread320.i.i

BIT_initDStream.exit.thread320.i.i:               ; preds = %105
  %110 = zext i8 %108 to i32
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %112 = trunc nuw nsw i64 %51 to i32
  %113 = shl nuw nsw i32 %112, 3
  %reass.sub = sub nsw i32 %111, %113
  %114 = add nsw i32 %reass.sub, 41
  br label %120

BIT_initDStream.exit.i.i:                         ; preds = %57
  %.add.i.i = add nsw i64 %51, -8
  %.ptr378.i.i = getelementptr inbounds i8, ptr %52, i64 %.add.i.i
  %.val.i.i.i = load i64, ptr %.ptr378.i.i, align 1
  %115 = zext i8 %59 to i32
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = sub nuw nsw i32 8, %117
  %119 = icmp ult i64 %51, -119
  br i1 %119, label %120, label %FSE_decompress.exit.thread

120:                                              ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread320.i.i
  %.sroa.61220.3329.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread320.i.i ], [ %.add.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.27.3328.i.i = phi i32 [ %114, %BIT_initDStream.exit.thread320.i.i ], [ %118, %BIT_initDStream.exit.i.i ]
  %.sroa.0214.3327.i.i = phi i64 [ %.sroa.0214.2.i.i, %BIT_initDStream.exit.thread320.i.i ], [ %.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %8, align 16
  %121 = zext i16 %.sroa.0.0.copyload.i.i.i to i32
  %122 = and i32 %.sroa.27.3328.i.i, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %.sroa.0214.3327.i.i, %123
  %125 = lshr i64 %124, 1
  %126 = and i32 %121, 63
  %127 = xor i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = add nuw nsw i32 %.sroa.27.3328.i.i, %121
  %131 = icmp samesign ugt i32 %130, 64
  br i1 %131, label %FSE_initDState.exit.i.i, label %132

132:                                              ; preds = %120
  %.not.i.i.i.i = icmp slt i64 %.sroa.61220.3329.idx.i.i, 8
  br i1 %.not.i.i.i.i, label %137, label %133

133:                                              ; preds = %132
  %134 = lshr i32 %130, 3
  %135 = zext nneg i32 %134 to i64
  %136 = and i32 %130, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

137:                                              ; preds = %132
  %138 = icmp eq i64 %.sroa.61220.3329.idx.i.i, 0
  br i1 %138, label %FSE_initDState.exit.i.i, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %130, 3
  %141 = zext nneg i32 %140 to i64
  %.024.i.i379.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.3329.idx.i.i, i64 %141)
  %.024.i.i.i.i = trunc nsw i64 %.024.i.i379.i.i to i32
  %142 = and i64 %.024.i.i379.i.i, 4294967295
  %143 = shl nsw i32 %.024.i.i.i.i, 3
  %144 = sub nsw i32 %130, %143
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %139, %133
  %.sroa.27.4.i.i = phi i32 [ %144, %139 ], [ %136, %133 ]
  %.pn380.i.i = phi i64 [ %142, %139 ], [ %135, %133 ]
  %.sroa.61220.3329.ptr.add.i.i = sub nsw i64 %.sroa.61220.3329.idx.i.i, %.pn380.i.i
  %.sroa.61220.4.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.3329.ptr.add.i.i
  %.val.i6.sink.i.i.i = load i64, ptr %.sroa.61220.4.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %137, %120
  %.sroa.0214.4.i.i = phi i64 [ %.sroa.0214.3327.i.i, %120 ], [ %.sroa.0214.3327.i.i, %137 ], [ %.val.i6.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.27.5.i.i = phi i32 [ %130, %120 ], [ %130, %137 ], [ %.sroa.27.4.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %.sroa.61220.5.idx.i.i = phi i64 [ %.sroa.61220.3329.idx.i.i, %120 ], [ 0, %137 ], [ %.sroa.61220.3329.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %146 = and i32 %.sroa.27.5.i.i, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %.sroa.0214.4.i.i, %147
  %149 = lshr i64 %148, 1
  %150 = lshr i64 %149, %128
  %151 = add nsw i32 %.sroa.27.5.i.i, %121
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %FSE_initDState.exit44.i.i, label %153

153:                                              ; preds = %FSE_initDState.exit.i.i
  %.not.i.i39.i.i = icmp slt i64 %.sroa.61220.5.idx.i.i, 8
  br i1 %.not.i.i39.i.i, label %158, label %154

154:                                              ; preds = %153
  %155 = lshr i32 %151, 3
  %156 = zext nneg i32 %155 to i64
  %157 = and i32 %151, 7
  br label %BIT_reloadDStream.exit.sink.split.i40.i.i

158:                                              ; preds = %153
  %159 = icmp eq i64 %.sroa.61220.5.idx.i.i, 0
  br i1 %159, label %.lr.ph.i.preheader, label %160

160:                                              ; preds = %158
  %161 = lshr i32 %151, 3
  %162 = zext nneg i32 %161 to i64
  %.024.i.i43381.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.5.idx.i.i, i64 %162)
  %.024.i.i43.i.i = trunc i64 %.024.i.i43381.i.i to i32
  %163 = and i64 %.024.i.i43381.i.i, 4294967295
  %164 = shl i32 %.024.i.i43.i.i, 3
  %165 = sub i32 %151, %164
  br label %BIT_reloadDStream.exit.sink.split.i40.i.i

BIT_reloadDStream.exit.sink.split.i40.i.i:        ; preds = %160, %154
  %.sroa.27.6.i.i = phi i32 [ %165, %160 ], [ %157, %154 ]
  %.pn382.i.i = phi i64 [ %163, %160 ], [ %156, %154 ]
  %.sroa.61220.5.ptr.add.i.i = sub nsw i64 %.sroa.61220.5.idx.i.i, %.pn382.i.i
  %.sroa.61220.6.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.5.ptr.add.i.i
  %.val.i6.sink.i42.i.i = load i64, ptr %.sroa.61220.6.ptr.i.i, align 1
  br label %FSE_initDState.exit44.i.i

FSE_initDState.exit44.i.i:                        ; preds = %BIT_reloadDStream.exit.sink.split.i40.i.i, %FSE_initDState.exit.i.i
  %.sroa.0214.5.i.i = phi i64 [ %.sroa.0214.4.i.i, %FSE_initDState.exit.i.i ], [ %.val.i6.sink.i42.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %.sroa.27.7.i.i = phi i32 [ %151, %FSE_initDState.exit.i.i ], [ %.sroa.27.6.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %.sroa.61220.7.idx.i.i = phi i64 [ %.sroa.61220.5.idx.i.i, %FSE_initDState.exit.i.i ], [ %.sroa.61220.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i40.i.i ]
  %166 = icmp ugt i32 %.sroa.27.7.i.i, 64
  br i1 %166, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %FSE_initDState.exit44.i.i, %158
  %.sroa.61220.0.idx.i91.i.ph = phi i64 [ 0, %158 ], [ %.sroa.61220.7.idx.i.i, %FSE_initDState.exit44.i.i ]
  %.sroa.27.0.i90.i.ph = phi i32 [ %151, %158 ], [ %.sroa.27.7.i.i, %FSE_initDState.exit44.i.i ]
  %.sroa.0214.0.i89.i.ph = phi i64 [ %.sroa.0214.4.i.i, %158 ], [ %.sroa.0214.5.i.i, %FSE_initDState.exit44.i.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %183
  %.036.idx.i.i94.i = phi i64 [ %.036.add.i.i.i, %183 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0.i93.i = phi i64 [ %233, %183 ], [ %150, %.lr.ph.i.preheader ]
  %.sroa.0207.0.i92.i = phi i64 [ %219, %183 ], [ %129, %.lr.ph.i.preheader ]
  %.sroa.61220.0.idx.i91.i = phi i64 [ %.sroa.61220.8.idx.i.i, %183 ], [ %.sroa.61220.0.idx.i91.i.ph, %.lr.ph.i.preheader ]
  %.sroa.27.0.i90.i = phi i32 [ %231, %183 ], [ %.sroa.27.0.i90.i.ph, %.lr.ph.i.preheader ]
  %.sroa.0214.0.i89.i = phi i64 [ %.sroa.0214.6.i.i, %183 ], [ %.sroa.0214.0.i89.i.ph, %.lr.ph.i.preheader ]
  %.036.ptr.ptr.i.i95.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i.i94.i
  %.not.i45.i.i = icmp slt i64 %.sroa.61220.0.idx.i91.i, 8
  br i1 %.not.i45.i.i, label %171, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = lshr i32 %.sroa.27.0.i90.i, 3
  %169 = zext nneg i32 %168 to i64
  %170 = and i32 %.sroa.27.0.i90.i, 7
  br label %BIT_reloadDStream.exit.i.i

171:                                              ; preds = %.lr.ph.i
  %172 = icmp eq i64 %.sroa.61220.0.idx.i91.i, 0
  br i1 %172, label %.lr.ph.i.i.preheader, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %.sroa.27.0.i90.i, 3
  %175 = zext nneg i32 %174 to i64
  %176 = icmp sge i64 %.sroa.61220.0.idx.i91.i, %175
  %.024.i386.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.0.idx.i91.i, i64 %175)
  %.024.i.i.i = trunc i64 %.024.i386.i.i to i32
  %177 = and i64 %.024.i386.i.i, 4294967295
  %178 = shl i32 %.024.i.i.i, 3
  %179 = sub i32 %.sroa.27.0.i90.i, %178
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %173, %167
  %.sroa.27.8.i.i = phi i32 [ %179, %173 ], [ %170, %167 ]
  %.pn.i.i = phi i64 [ %177, %173 ], [ %169, %167 ]
  %.025.i.i.i = phi i1 [ %176, %173 ], [ true, %167 ]
  %.sroa.61220.8.idx.i.i = sub nsw i64 %.sroa.61220.0.idx.i91.i, %.pn.i.i
  %.sroa.0214.6.in.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.8.idx.i.i
  %.sroa.0214.6.i.i = load i64, ptr %.sroa.0214.6.in.i.i, align 1
  %180 = icmp samesign ult i64 %.036.idx.i.i94.i, 252
  %181 = select i1 %.025.i.i.i, i1 %180, i1 false
  br i1 %181, label %183, label %.preheader438.i.i

.preheader438.i.i:                                ; preds = %BIT_reloadDStream.exit.i.i
  %182 = icmp ugt i32 %.sroa.27.8.i.i, 64
  br i1 %182, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %171, %.preheader438.i.i
  %.sroa.61220.1.idx470.i.i.ph = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader438.i.i ], [ 0, %171 ]
  %.sroa.27.1469.i.i.ph = phi i32 [ %.sroa.27.8.i.i, %.preheader438.i.i ], [ %.sroa.27.0.i90.i, %171 ]
  %.sroa.0214.1468.i.i.ph = phi i64 [ %.sroa.0214.6.i.i, %.preheader438.i.i ], [ %.sroa.0214.0.i89.i, %171 ]
  br label %.lr.ph.i.i

183:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %184 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %145, i64 %.sroa.0207.0.i92.i
  %.sroa.0.0.copyload.i49.i.i = load i16, ptr %184, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !7
  %185 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %186 = and i32 %.sroa.27.8.i.i, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %.sroa.0214.6.i.i, %187
  %189 = sub nsw i32 0, %185
  %190 = and i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %188, %191
  %193 = add i32 %.sroa.27.8.i.i, %185
  %194 = zext i16 %.sroa.0.0.copyload.i49.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.036.ptr.ptr.i.i95.i, align 1, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %145, i64 %.sroa.0.0.i93.i
  %.sroa.0.0.copyload.i52.i.i = load i16, ptr %195, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %195, i64 2
  %.sroa.4.0.copyload.i54.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i55.i.i = getelementptr inbounds nuw i8, ptr %195, i64 3
  %.sroa.5.0.copyload.i56.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i55.i.i, align 1, !tbaa !7
  %196 = zext i8 %.sroa.5.0.copyload.i56.i.i to i32
  %197 = and i32 %193, 63
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %.sroa.0214.6.i.i, %198
  %200 = sub nsw i32 0, %196
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 %199, %202
  %204 = add i32 %193, %196
  %205 = zext i16 %.sroa.0.0.copyload.i52.i.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 1
  store i8 %.sroa.4.0.copyload.i54.i.i, ptr %206, align 1, !tbaa !7
  %207 = getelementptr %struct.FSE_decode_t, ptr %145, i64 %192
  %208 = getelementptr %struct.FSE_decode_t, ptr %207, i64 %194
  %.sroa.0.0.copyload.i59.i.i = load i16, ptr %208, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %208, i64 2
  %.sroa.4.0.copyload.i61.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i60.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %208, i64 3
  %.sroa.5.0.copyload.i63.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i62.i.i, align 1, !tbaa !7
  %209 = zext i8 %.sroa.5.0.copyload.i63.i.i to i32
  %210 = and i32 %204, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %.sroa.0214.6.i.i, %211
  %213 = sub nsw i32 0, %209
  %214 = and i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 %212, %215
  %217 = add i32 %204, %209
  %218 = zext i16 %.sroa.0.0.copyload.i59.i.i to i64
  %219 = add i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 2
  store i8 %.sroa.4.0.copyload.i61.i.i, ptr %220, align 1, !tbaa !7
  %221 = getelementptr %struct.FSE_decode_t, ptr %145, i64 %203
  %222 = getelementptr %struct.FSE_decode_t, ptr %221, i64 %205
  %.sroa.0.0.copyload.i66.i.i = load i16, ptr %222, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %222, i64 2
  %.sroa.4.0.copyload.i68.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i67.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i69.i.i = getelementptr inbounds nuw i8, ptr %222, i64 3
  %.sroa.5.0.copyload.i70.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i69.i.i, align 1, !tbaa !7
  %223 = zext i8 %.sroa.5.0.copyload.i70.i.i to i32
  %224 = and i32 %217, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl i64 %.sroa.0214.6.i.i, %225
  %227 = sub nsw i32 0, %223
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %226, %229
  %231 = add i32 %217, %223
  %232 = zext i16 %.sroa.0.0.copyload.i66.i.i to i64
  %233 = add i64 %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i, i64 3
  store i8 %.sroa.4.0.copyload.i68.i.i, ptr %234, align 1, !tbaa !7
  %.036.add.i.i.i = add nuw nsw i64 %.036.idx.i.i94.i, 4
  %235 = icmp ugt i32 %231, 64
  br i1 %235, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %BIT_endOfDStream.exit98.thread.i.i
  %.1.idx.i473.i.i = phi i64 [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.036.idx.i.i94.i, %.lr.ph.i.i.preheader ]
  %.sroa.0.1472.i.i = phi i64 [ %290, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0.0.i93.i, %.lr.ph.i.i.preheader ]
  %.sroa.0207.1471.i.i = phi i64 [ %262, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0207.0.i92.i, %.lr.ph.i.i.preheader ]
  %.sroa.61220.1.idx470.i.i = phi i64 [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.1.idx470.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.27.1469.i.i = phi i32 [ %288, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.27.1469.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.0214.1468.i.i = phi i64 [ %.sroa.0214.8.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.0214.1468.i.i.ph, %.lr.ph.i.i.preheader ]
  %.1.ptr.ptr.i474.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i473.i.i
  %.not.i73.i.i = icmp slt i64 %.sroa.61220.1.idx470.i.i, 8
  br i1 %.not.i73.i.i, label %240, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %236 = lshr i32 %.sroa.27.1469.i.i, 3
  %237 = zext nneg i32 %236 to i64
  %.sroa.61220.1.add388.i.i = sub nuw nsw i64 %.sroa.61220.1.idx470.i.i, %237
  %.ptr392.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.61220.1.add388.i.i
  %238 = and i32 %.sroa.27.1469.i.i, 7
  %.val.i74.i.i = load i64, ptr %.ptr392.i.i, align 1
  %239 = icmp eq i64 %.sroa.61220.1.add388.i.i, 0
  br label %BIT_endOfDStream.exit.thread.i.i

240:                                              ; preds = %.lr.ph.i.i
  %241 = icmp eq i64 %.sroa.61220.1.idx470.i.i, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = lshr i32 %.sroa.27.1469.i.i, 3
  %244 = zext nneg i32 %243 to i64
  %.024.i76393.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.1.idx470.i.i, i64 %244)
  %.024.i76.i.i = trunc i64 %.024.i76393.i.i to i32
  %245 = and i64 %.024.i76393.i.i, 4294967295
  %.sroa.61220.1.add.i.i = sub nsw i64 %.sroa.61220.1.idx470.i.i, %245
  %.ptr391.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.1.add.i.i
  %246 = shl i32 %.024.i76.i.i, 3
  %247 = sub i32 %.sroa.27.1469.i.i, %246
  %.val30.i78.i.i = load i64, ptr %.ptr391.i.i, align 1
  br label %248

248:                                              ; preds = %242, %240
  %.sroa.0214.7.ph.i.i = phi i64 [ %.val30.i78.i.i, %242 ], [ %.sroa.0214.1468.i.i, %240 ]
  %.sroa.27.9.ph.i.i = phi i32 [ %247, %242 ], [ %.sroa.27.1469.i.i, %240 ]
  %.sroa.61220.9.ph.idx.i.i = phi i64 [ %.sroa.61220.1.add.i.i, %242 ], [ 0, %240 ]
  %249 = icmp eq i64 %.sroa.61220.9.ph.idx.i.i, 0
  %.not394.i.i = icmp eq i32 %.sroa.27.9.ph.i.i, 64
  %or.cond.i.i = and i1 %.not394.i.i, %249
  br i1 %or.cond.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit.thread.i.i

BIT_endOfDStream.exit.thread.i.i:                 ; preds = %248, %.thread.i.i
  %250 = phi i1 [ %239, %.thread.i.i ], [ %249, %248 ]
  %.sroa.61220.9.ph.idx610.i.i = phi i64 [ %.sroa.61220.1.add388.i.i, %.thread.i.i ], [ %.sroa.61220.9.ph.idx.i.i, %248 ]
  %.sroa.27.9.ph609.i.i = phi i32 [ %238, %.thread.i.i ], [ %.sroa.27.9.ph.i.i, %248 ]
  %.sroa.0214.7.ph608.i.i = phi i64 [ %.val.i74.i.i, %.thread.i.i ], [ %.sroa.0214.7.ph.i.i, %248 ]
  %251 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %145, i64 %.sroa.0207.1471.i.i
  %.sroa.0.0.copyload.i82.i.i = load i16, ptr %251, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i83.i.i = getelementptr inbounds nuw i8, ptr %251, i64 2
  %.sroa.4.0.copyload.i84.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i83.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %251, i64 3
  %.sroa.5.0.copyload.i86.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i85.i.i, align 1, !tbaa !7
  %252 = zext i8 %.sroa.5.0.copyload.i86.i.i to i32
  %253 = and i32 %.sroa.27.9.ph609.i.i, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %.sroa.0214.7.ph608.i.i, %254
  %256 = sub nsw i32 0, %252
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = lshr i64 %255, %258
  %260 = add i32 %.sroa.27.9.ph609.i.i, %252
  %261 = zext i16 %.sroa.0.0.copyload.i82.i.i to i64
  %262 = add i64 %259, %261
  %.add51.i.i.i = or disjoint i64 %.1.idx.i473.i.i, 1
  %.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i.i.i
  store i8 %.sroa.4.0.copyload.i84.i.i, ptr %.1.ptr.ptr.i474.i.i, align 1, !tbaa !7
  %263 = icmp ugt i32 %260, 64
  br i1 %263, label %BIT_reloadDStream.exit81.split.loop.exit445.i.i, label %264

264:                                              ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.not.i89.i.i = icmp slt i64 %.sroa.61220.9.ph.idx610.i.i, 8
  br i1 %.not.i89.i.i, label %269, label %265

265:                                              ; preds = %264
  %266 = lshr i32 %260, 3
  %267 = zext nneg i32 %266 to i64
  %.sroa.61220.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61220.9.ph.idx610.i.i, %267
  %.ptr389.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.61220.9.ph.add.i.i
  %268 = and i32 %260, 7
  %.val.i90.i.i = load i64, ptr %.ptr389.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

269:                                              ; preds = %264
  br i1 %250, label %BIT_reloadDStream.exit97.i.i, label %270

270:                                              ; preds = %269
  %271 = lshr i32 %260, 3
  %272 = zext nneg i32 %271 to i64
  %.024.i92395.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61220.9.ph.idx610.i.i, i64 %272)
  %.024.i92.i.i = trunc i64 %.024.i92395.i.i to i32
  %273 = and i64 %.024.i92395.i.i, 4294967295
  %.sroa.61220.9.ph.add387.i.i = sub nsw i64 %.sroa.61220.9.ph.idx610.i.i, %273
  %.ptr390.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.9.ph.add387.i.i
  %274 = shl i32 %.024.i92.i.i, 3
  %275 = sub i32 %260, %274
  %.val30.i94.i.i = load i64, ptr %.ptr390.i.i, align 1
  br label %BIT_reloadDStream.exit97.i.i

BIT_reloadDStream.exit97.i.i:                     ; preds = %270, %269, %265
  %.sroa.0214.8.i.i = phi i64 [ %.val30.i94.i.i, %270 ], [ %.val.i90.i.i, %265 ], [ %.sroa.0214.7.ph608.i.i, %269 ]
  %.sroa.27.10.i.i = phi i32 [ %275, %270 ], [ %268, %265 ], [ %260, %269 ]
  %.sroa.61220.10.idx.i.i = phi i64 [ %.sroa.61220.9.ph.add387.i.i, %270 ], [ %.sroa.61220.9.ph.add.i.i, %265 ], [ 0, %269 ]
  %276 = icmp eq i64 %.1.idx.i473.i.i, 254
  br i1 %276, label %BIT_reloadDStream.exit81.split.loop.exit457.i.i, label %277

277:                                              ; preds = %BIT_reloadDStream.exit97.i.i
  %278 = icmp eq i64 %.sroa.61220.10.idx.i.i, 0
  %.not396.i.i = icmp eq i32 %.sroa.27.10.i.i, 64
  %or.cond426.i.i = and i1 %.not396.i.i, %278
  br i1 %or.cond426.i.i, label %BIT_reloadDStream.exit81.i.i, label %BIT_endOfDStream.exit98.thread.i.i

BIT_endOfDStream.exit98.thread.i.i:               ; preds = %277
  %279 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %145, i64 %.sroa.0.1472.i.i
  %.sroa.0.0.copyload.i99.i.i = load i16, ptr %279, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i100.i.i = getelementptr inbounds nuw i8, ptr %279, i64 2
  %.sroa.4.0.copyload.i101.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i100.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i102.i.i = getelementptr inbounds nuw i8, ptr %279, i64 3
  %.sroa.5.0.copyload.i103.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i102.i.i, align 1, !tbaa !7
  %280 = zext i8 %.sroa.5.0.copyload.i103.i.i to i32
  %281 = and i32 %.sroa.27.10.i.i, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 %.sroa.0214.8.i.i, %282
  %284 = sub nsw i32 0, %280
  %285 = and i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %283, %286
  %288 = add i32 %.sroa.27.10.i.i, %280
  %289 = zext i16 %.sroa.0.0.copyload.i99.i.i to i64
  %290 = add i64 %287, %289
  %.add.i.i.i = add nuw nsw i64 %.1.idx.i473.i.i, 2
  store i8 %.sroa.4.0.copyload.i101.i.i, ptr %.ptr.ptr.i.i.i, align 1, !tbaa !7
  %291 = icmp ugt i32 %288, 64
  br i1 %291, label %BIT_reloadDStream.exit81.split.loop.exit451.i.i, label %.lr.ph.i.i

BIT_reloadDStream.exit81.split.loop.exit445.i.i:  ; preds = %BIT_endOfDStream.exit.thread.i.i
  %.sroa.61220.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.9.ph.idx610.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.split.loop.exit451.i.i:  ; preds = %183, %BIT_endOfDStream.exit98.thread.i.i, %.preheader438.i.i, %FSE_initDState.exit44.i.i
  %.sroa.61220.1.idx.lcssa.i.i = phi i64 [ %.sroa.61220.8.idx.i.i, %.preheader438.i.i ], [ %.sroa.61220.7.idx.i.i, %FSE_initDState.exit44.i.i ], [ %.sroa.61220.10.idx.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.sroa.61220.8.idx.i.i, %183 ]
  %.sroa.0.1.lcssa.ph452.i.i = phi i64 [ %.sroa.0.0.i93.i, %.preheader438.i.i ], [ %150, %FSE_initDState.exit44.i.i ], [ %290, %BIT_endOfDStream.exit98.thread.i.i ], [ %233, %183 ]
  %.sroa.27.2.ph453.i.i = phi i32 [ %.sroa.27.8.i.i, %.preheader438.i.i ], [ %.sroa.27.7.i.i, %FSE_initDState.exit44.i.i ], [ %288, %BIT_endOfDStream.exit98.thread.i.i ], [ %231, %183 ]
  %.sroa.0207.2.ph455.i.i = phi i64 [ %.sroa.0207.0.i92.i, %.preheader438.i.i ], [ %129, %FSE_initDState.exit44.i.i ], [ %262, %BIT_endOfDStream.exit98.thread.i.i ], [ %219, %183 ]
  %.2.idx.i.ph456.i.i = phi i64 [ %.036.idx.i.i94.i, %.preheader438.i.i ], [ 0, %FSE_initDState.exit44.i.i ], [ %.add.i.i.i, %BIT_endOfDStream.exit98.thread.i.i ], [ %.036.add.i.i.i, %183 ]
  %.sroa.61220.1.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.split.loop.exit457.i.i:  ; preds = %BIT_reloadDStream.exit97.i.i
  %.sroa.61220.10.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61220.10.idx.i.i
  br label %BIT_reloadDStream.exit81.i.i

BIT_reloadDStream.exit81.i.i:                     ; preds = %277, %248, %BIT_reloadDStream.exit81.split.loop.exit457.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i
  %.sroa.0.1.lcssa.i.i = phi i64 [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.0.1.lcssa.ph452.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.0.1472.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.sroa.0.1472.i.i, %248 ], [ %.sroa.0.1472.i.i, %277 ]
  %.sroa.27.2.i.i = phi i32 [ %260, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.27.2.ph453.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.27.10.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ 64, %248 ], [ 64, %277 ]
  %.sroa.61220.2.i.i = phi ptr [ %.sroa.61220.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.61220.1.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %.sroa.61220.10.ptr.le.i.i, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %52, %248 ], [ %52, %277 ]
  %.sroa.0207.2.i.i = phi i64 [ %262, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.sroa.0207.2.ph455.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ %262, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %262, %277 ], [ %.sroa.0207.1471.i.i, %248 ]
  %.2.idx.i.i.i = phi i64 [ %.add51.i.i.i, %BIT_reloadDStream.exit81.split.loop.exit445.i.i ], [ %.2.idx.i.ph456.i.i, %BIT_reloadDStream.exit81.split.loop.exit451.i.i ], [ 255, %BIT_reloadDStream.exit81.split.loop.exit457.i.i ], [ %.add51.i.i.i, %277 ], [ %.1.idx.i473.i.i, %248 ]
  %292 = icmp eq ptr %.sroa.61220.2.i.i, %52
  %.not397.i.i = icmp eq i32 %.sroa.27.2.i.i, 64
  %or.cond427.i.i = and i1 %.not397.i.i, %292
  %.not398.i.i = icmp eq i64 %.sroa.0207.2.i.i, 0
  %or.cond428.i.i = select i1 %or.cond427.i.i, i1 %.not398.i.i, i1 false
  %.not399.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i, 0
  %or.cond429.i.i = select i1 %or.cond428.i.i, i1 %.not399.i.i, i1 false
  br i1 %or.cond429.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit106.thread.i.i

BIT_endOfDStream.exit106.thread.i.i:              ; preds = %BIT_reloadDStream.exit81.i.i
  %293 = icmp eq i64 %.2.idx.i.i.i, 255
  %..i.i.i = select i1 %293, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

294:                                              ; preds = %50
  br i1 %53, label %FSE_decompress.exit.thread, label %295

295:                                              ; preds = %294
  %296 = icmp ugt i64 %51, 7
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %.ptr401.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %13
  %298 = getelementptr i8, ptr %.ptr401.i.i, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !7
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.i.i

301:                                              ; preds = %295
  %302 = load i8, ptr %52, align 1, !tbaa !7
  %303 = zext i8 %302 to i64
  switch i64 %51, label %345 [
    i64 7, label %304
    i64 6, label %310
    i64 5, label %317
    i64 4, label %324
    i64 3, label %331
    i64 2, label %338
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %306 = load i8, ptr %305, align 1, !tbaa !7
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 48
  %309 = or disjoint i64 %308, %303
  br label %310

310:                                              ; preds = %304, %301
  %311 = phi i64 [ %309, %304 ], [ %303, %301 ]
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %313 = load i8, ptr %312, align 1, !tbaa !7
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = add nuw nsw i64 %315, %311
  br label %317

317:                                              ; preds = %310, %301
  %318 = phi i64 [ %316, %310 ], [ %303, %301 ]
  %319 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %320 = load i8, ptr %319, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 32
  %323 = add nuw nsw i64 %322, %318
  br label %324

324:                                              ; preds = %317, %301
  %325 = phi i64 [ %323, %317 ], [ %303, %301 ]
  %326 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !7
  %328 = zext i8 %327 to i64
  %329 = shl nuw nsw i64 %328, 24
  %330 = add nuw nsw i64 %329, %325
  br label %331

331:                                              ; preds = %324, %301
  %332 = phi i64 [ %330, %324 ], [ %303, %301 ]
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %334 = load i8, ptr %333, align 1, !tbaa !7
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 16
  %337 = add nuw nsw i64 %336, %332
  br label %338

338:                                              ; preds = %331, %301
  %339 = phi i64 [ %337, %331 ], [ %303, %301 ]
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !7
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 8
  %344 = add nuw nsw i64 %343, %339
  br label %345

345:                                              ; preds = %338, %301
  %.sroa.0270.2.i.i = phi i64 [ %303, %301 ], [ %344, %338 ]
  %346 = getelementptr i8, ptr %39, i64 %13
  %347 = getelementptr i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !7
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit111.thread352.i.i

BIT_initDStream.exit111.thread352.i.i:            ; preds = %345
  %350 = zext i8 %348 to i32
  %351 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %350, i1 true)
  %352 = trunc nuw nsw i64 %51 to i32
  %353 = shl nuw nsw i32 %352, 3
  %reass.sub169 = sub nsw i32 %351, %353
  %354 = add nsw i32 %reass.sub169, 41
  br label %360

BIT_initDStream.exit111.i.i:                      ; preds = %297
  %.add400.i.i = add nsw i64 %51, -8
  %.ptr402.i.i = getelementptr inbounds i8, ptr %52, i64 %.add400.i.i
  %.val.i109.i.i = load i64, ptr %.ptr402.i.i, align 1
  %355 = zext i8 %299 to i32
  %356 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %357 = xor i32 %356, 31
  %358 = sub nuw nsw i32 8, %357
  %359 = icmp ult i64 %51, -119
  br i1 %359, label %360, label %FSE_decompress.exit.thread

360:                                              ; preds = %BIT_initDStream.exit111.i.i, %BIT_initDStream.exit111.thread352.i.i
  %.sroa.0270.3362.i.i = phi i64 [ %.sroa.0270.2.i.i, %BIT_initDStream.exit111.thread352.i.i ], [ %.val.i109.i.i, %BIT_initDStream.exit111.i.i ]
  %.sroa.27271.3361.i.i = phi i32 [ %354, %BIT_initDStream.exit111.thread352.i.i ], [ %358, %BIT_initDStream.exit111.i.i ]
  %.sroa.61278.3360.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit111.thread352.i.i ], [ %.add400.i.i, %BIT_initDStream.exit111.i.i ]
  %.sroa.0.0.copyload.i112.i.i = load i16, ptr %8, align 16
  %361 = zext i16 %.sroa.0.0.copyload.i112.i.i to i32
  %362 = and i32 %.sroa.27271.3361.i.i, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %.sroa.0270.3362.i.i, %363
  %365 = lshr i64 %364, 1
  %366 = and i32 %361, 63
  %367 = xor i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 %365, %368
  %370 = add nuw nsw i32 %.sroa.27271.3361.i.i, %361
  %371 = icmp samesign ugt i32 %370, 64
  br i1 %371, label %FSE_initDState.exit120.i.i, label %372

372:                                              ; preds = %360
  %.not.i.i115.i.i = icmp slt i64 %.sroa.61278.3360.idx.i.i, 8
  br i1 %.not.i.i115.i.i, label %377, label %373

373:                                              ; preds = %372
  %374 = lshr i32 %370, 3
  %375 = zext nneg i32 %374 to i64
  %376 = and i32 %370, 7
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

377:                                              ; preds = %372
  %378 = icmp eq i64 %.sroa.61278.3360.idx.i.i, 0
  br i1 %378, label %FSE_initDState.exit120.i.i, label %379

379:                                              ; preds = %377
  %380 = lshr i32 %370, 3
  %381 = zext nneg i32 %380 to i64
  %.024.i.i119403.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.3360.idx.i.i, i64 %381)
  %.024.i.i119.i.i = trunc nsw i64 %.024.i.i119403.i.i to i32
  %382 = and i64 %.024.i.i119403.i.i, 4294967295
  %383 = shl nsw i32 %.024.i.i119.i.i, 3
  %384 = sub nsw i32 %370, %383
  br label %BIT_reloadDStream.exit.sink.split.i116.i.i

BIT_reloadDStream.exit.sink.split.i116.i.i:       ; preds = %379, %373
  %.pn404.i.i = phi i64 [ %382, %379 ], [ %375, %373 ]
  %.sroa.27271.4.i.i = phi i32 [ %384, %379 ], [ %376, %373 ]
  %.sroa.61278.3360.ptr.add.i.i = sub nsw i64 %.sroa.61278.3360.idx.i.i, %.pn404.i.i
  %.sroa.61278.4.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.3360.ptr.add.i.i
  %.val.i6.sink.i118.i.i = load i64, ptr %.sroa.61278.4.ptr.i.i, align 1
  br label %FSE_initDState.exit120.i.i

FSE_initDState.exit120.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i116.i.i, %377, %360
  %.sroa.61278.5.idx.i.i = phi i64 [ %.sroa.61278.3360.idx.i.i, %360 ], [ 0, %377 ], [ %.sroa.61278.3360.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.27271.5.i.i = phi i32 [ %370, %360 ], [ %370, %377 ], [ %.sroa.27271.4.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %.sroa.0270.4.i.i = phi i64 [ %.sroa.0270.3362.i.i, %360 ], [ %.sroa.0270.3362.i.i, %377 ], [ %.val.i6.sink.i118.i.i, %BIT_reloadDStream.exit.sink.split.i116.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %386 = and i32 %.sroa.27271.5.i.i, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %.sroa.0270.4.i.i, %387
  %389 = lshr i64 %388, 1
  %390 = lshr i64 %389, %368
  %391 = add nsw i32 %.sroa.27271.5.i.i, %361
  %392 = icmp ugt i32 %391, 64
  br i1 %392, label %FSE_initDState.exit129.i.i, label %393

393:                                              ; preds = %FSE_initDState.exit120.i.i
  %.not.i.i124.i.i = icmp slt i64 %.sroa.61278.5.idx.i.i, 8
  br i1 %.not.i.i124.i.i, label %398, label %394

394:                                              ; preds = %393
  %395 = lshr i32 %391, 3
  %396 = zext nneg i32 %395 to i64
  %397 = and i32 %391, 7
  br label %BIT_reloadDStream.exit.sink.split.i125.i.i

398:                                              ; preds = %393
  %399 = icmp eq i64 %.sroa.61278.5.idx.i.i, 0
  br i1 %399, label %.lr.ph107.i.preheader, label %400

400:                                              ; preds = %398
  %401 = lshr i32 %391, 3
  %402 = zext nneg i32 %401 to i64
  %.024.i.i128405.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.5.idx.i.i, i64 %402)
  %.024.i.i128.i.i = trunc i64 %.024.i.i128405.i.i to i32
  %403 = and i64 %.024.i.i128405.i.i, 4294967295
  %404 = shl i32 %.024.i.i128.i.i, 3
  %405 = sub i32 %391, %404
  br label %BIT_reloadDStream.exit.sink.split.i125.i.i

BIT_reloadDStream.exit.sink.split.i125.i.i:       ; preds = %400, %394
  %.pn406.i.i = phi i64 [ %403, %400 ], [ %396, %394 ]
  %.sroa.27271.6.i.i = phi i32 [ %405, %400 ], [ %397, %394 ]
  %.sroa.61278.5.ptr.add.i.i = sub nsw i64 %.sroa.61278.5.idx.i.i, %.pn406.i.i
  %.sroa.61278.6.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.5.ptr.add.i.i
  %.val.i6.sink.i127.i.i = load i64, ptr %.sroa.61278.6.ptr.i.i, align 1
  br label %FSE_initDState.exit129.i.i

FSE_initDState.exit129.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i125.i.i, %FSE_initDState.exit120.i.i
  %.sroa.61278.7.idx.i.i = phi i64 [ %.sroa.61278.5.idx.i.i, %FSE_initDState.exit120.i.i ], [ %.sroa.61278.5.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %.sroa.27271.7.i.i = phi i32 [ %391, %FSE_initDState.exit120.i.i ], [ %.sroa.27271.6.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %.sroa.0270.5.i.i = phi i64 [ %.sroa.0270.4.i.i, %FSE_initDState.exit120.i.i ], [ %.val.i6.sink.i127.i.i, %BIT_reloadDStream.exit.sink.split.i125.i.i ]
  %406 = icmp ugt i32 %.sroa.27271.7.i.i, 64
  br i1 %406, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph107.i.preheader

.lr.ph107.i.preheader:                            ; preds = %FSE_initDState.exit129.i.i, %398
  %.sroa.0270.0.i104.i.ph = phi i64 [ %.sroa.0270.4.i.i, %398 ], [ %.sroa.0270.5.i.i, %FSE_initDState.exit129.i.i ]
  %.sroa.27271.0.i103.i.ph = phi i32 [ %391, %398 ], [ %.sroa.27271.7.i.i, %FSE_initDState.exit129.i.i ]
  %.sroa.61278.0.idx.i102.i.ph = phi i64 [ 0, %398 ], [ %.sroa.61278.7.idx.i.i, %FSE_initDState.exit129.i.i ]
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i.preheader, %423
  %.036.idx.i13.i105.i = phi i64 [ %.036.add.i28.i.i, %423 ], [ 0, %.lr.ph107.i.preheader ]
  %.sroa.0270.0.i104.i = phi i64 [ %.sroa.0270.6.i.i, %423 ], [ %.sroa.0270.0.i104.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.27271.0.i103.i = phi i32 [ %475, %423 ], [ %.sroa.27271.0.i103.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.61278.0.idx.i102.i = phi i64 [ %.sroa.61278.8.idx.i.i, %423 ], [ %.sroa.61278.0.idx.i102.i.ph, %.lr.ph107.i.preheader ]
  %.sroa.0255.0.i101.i = phi i64 [ %477, %423 ], [ %390, %.lr.ph107.i.preheader ]
  %.sroa.0262.0.i100.i = phi i64 [ %462, %423 ], [ %369, %.lr.ph107.i.preheader ]
  %.036.ptr.ptr.i14.i106.i = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx.i13.i105.i
  %.not.i130.i.i = icmp slt i64 %.sroa.61278.0.idx.i102.i, 8
  br i1 %.not.i130.i.i, label %411, label %407

407:                                              ; preds = %.lr.ph107.i
  %408 = lshr i32 %.sroa.27271.0.i103.i, 3
  %409 = zext nneg i32 %408 to i64
  %410 = and i32 %.sroa.27271.0.i103.i, 7
  br label %BIT_reloadDStream.exit138.i.i

411:                                              ; preds = %.lr.ph107.i
  %412 = icmp eq i64 %.sroa.61278.0.idx.i102.i, 0
  br i1 %412, label %.lr.ph515.i.i.preheader, label %413

413:                                              ; preds = %411
  %414 = lshr i32 %.sroa.27271.0.i103.i, 3
  %415 = zext nneg i32 %414 to i64
  %416 = icmp sge i64 %.sroa.61278.0.idx.i102.i, %415
  %.024.i133410.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.0.idx.i102.i, i64 %415)
  %.024.i133.i.i = trunc i64 %.024.i133410.i.i to i32
  %417 = and i64 %.024.i133410.i.i, 4294967295
  %418 = shl i32 %.024.i133.i.i, 3
  %419 = sub i32 %.sroa.27271.0.i103.i, %418
  br label %BIT_reloadDStream.exit138.i.i

BIT_reloadDStream.exit138.i.i:                    ; preds = %413, %407
  %.pn714.i.i = phi i64 [ %417, %413 ], [ %409, %407 ]
  %.sroa.27271.8.i.i = phi i32 [ %419, %413 ], [ %410, %407 ]
  %.025.i132.i.i = phi i1 [ %416, %413 ], [ true, %407 ]
  %.sroa.61278.8.idx.i.i = sub nsw i64 %.sroa.61278.0.idx.i102.i, %.pn714.i.i
  %.sroa.0270.6.in.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.8.idx.i.i
  %.sroa.0270.6.i.i = load i64, ptr %.sroa.0270.6.in.i.i, align 1
  %420 = icmp samesign ult i64 %.036.idx.i13.i105.i, 252
  %421 = select i1 %.025.i132.i.i, i1 %420, i1 false
  br i1 %421, label %423, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %BIT_reloadDStream.exit138.i.i
  %422 = icmp ugt i32 %.sroa.27271.8.i.i, 64
  br i1 %422, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph515.i.i.preheader

.lr.ph515.i.i.preheader:                          ; preds = %411, %.preheader.i.i
  %.sroa.0270.1512.i.i.ph = phi i64 [ %.sroa.0270.6.i.i, %.preheader.i.i ], [ %.sroa.0270.0.i104.i, %411 ]
  %.sroa.27271.1511.i.i.ph = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i.i ], [ %.sroa.27271.0.i103.i, %411 ]
  %.sroa.61278.1.idx510.i.i.ph = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i.i ], [ 0, %411 ]
  br label %.lr.ph515.i.i

423:                                              ; preds = %BIT_reloadDStream.exit138.i.i
  %424 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %.sroa.0262.0.i100.i
  %.sroa.0.0.copyload.i139.i.i = load i16, ptr %424, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i140.i.i = getelementptr inbounds nuw i8, ptr %424, i64 2
  %.sroa.4.0.copyload.i141.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i140.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i142.i.i = getelementptr inbounds nuw i8, ptr %424, i64 3
  %.sroa.5.0.copyload.i143.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i142.i.i, align 1, !tbaa !7
  %425 = zext i8 %.sroa.5.0.copyload.i143.i.i to i32
  %426 = and i32 %.sroa.27271.8.i.i, 63
  %427 = zext nneg i32 %426 to i64
  %428 = shl i64 %.sroa.0270.6.i.i, %427
  %429 = lshr i64 %428, 1
  %430 = and i32 %425, 63
  %431 = xor i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %429, %432
  %434 = add i32 %.sroa.27271.8.i.i, %425
  %435 = zext i16 %.sroa.0.0.copyload.i139.i.i to i64
  store i8 %.sroa.4.0.copyload.i141.i.i, ptr %.036.ptr.ptr.i14.i106.i, align 1, !tbaa !7
  %436 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %.sroa.0255.0.i101.i
  %.sroa.0.0.copyload.i146.i.i = load i16, ptr %436, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i147.i.i = getelementptr inbounds nuw i8, ptr %436, i64 2
  %.sroa.4.0.copyload.i148.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i147.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i149.i.i = getelementptr inbounds nuw i8, ptr %436, i64 3
  %.sroa.5.0.copyload.i150.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i149.i.i, align 1, !tbaa !7
  %437 = zext i8 %.sroa.5.0.copyload.i150.i.i to i32
  %438 = and i32 %434, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl i64 %.sroa.0270.6.i.i, %439
  %441 = lshr i64 %440, 1
  %442 = and i32 %437, 63
  %443 = xor i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %441, %444
  %446 = add i32 %434, %437
  %447 = zext i16 %.sroa.0.0.copyload.i146.i.i to i64
  %448 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i, i64 1
  store i8 %.sroa.4.0.copyload.i148.i.i, ptr %448, align 1, !tbaa !7
  %449 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %433
  %450 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %435
  %.sroa.0.0.copyload.i153.i.i = load i16, ptr %450, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i154.i.i = getelementptr inbounds nuw i8, ptr %450, i64 2
  %.sroa.4.0.copyload.i155.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i154.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i156.i.i = getelementptr inbounds nuw i8, ptr %450, i64 3
  %.sroa.5.0.copyload.i157.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i156.i.i, align 1, !tbaa !7
  %451 = zext i8 %.sroa.5.0.copyload.i157.i.i to i32
  %452 = and i32 %446, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %.sroa.0270.6.i.i, %453
  %455 = lshr i64 %454, 1
  %456 = and i32 %451, 63
  %457 = xor i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %455, %458
  %460 = add i32 %446, %451
  %461 = zext i16 %.sroa.0.0.copyload.i153.i.i to i64
  %462 = add nuw i64 %459, %461
  %463 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i, i64 2
  store i8 %.sroa.4.0.copyload.i155.i.i, ptr %463, align 1, !tbaa !7
  %464 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %445
  %465 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %464, i64 %447
  %.sroa.0.0.copyload.i160.i.i = load i16, ptr %465, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %465, i64 2
  %.sroa.4.0.copyload.i162.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i161.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i163.i.i = getelementptr inbounds nuw i8, ptr %465, i64 3
  %.sroa.5.0.copyload.i164.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i163.i.i, align 1, !tbaa !7
  %466 = zext i8 %.sroa.5.0.copyload.i164.i.i to i32
  %467 = and i32 %460, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %.sroa.0270.6.i.i, %468
  %470 = lshr i64 %469, 1
  %471 = and i32 %466, 63
  %472 = xor i32 %471, 63
  %473 = zext nneg i32 %472 to i64
  %474 = lshr i64 %470, %473
  %475 = add i32 %460, %466
  %476 = zext i16 %.sroa.0.0.copyload.i160.i.i to i64
  %477 = add nuw i64 %474, %476
  %478 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i, i64 3
  store i8 %.sroa.4.0.copyload.i162.i.i, ptr %478, align 1, !tbaa !7
  %.036.add.i28.i.i = add nuw nsw i64 %.036.idx.i13.i105.i, 4
  %479 = icmp ugt i32 %475, 64
  br i1 %479, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph107.i, !llvm.loop !65

.lr.ph515.i.i:                                    ; preds = %.lr.ph515.i.i.preheader, %BIT_endOfDStream.exit193.thread.i.i
  %.1.idx.i15513.i.i = phi i64 [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.036.idx.i13.i105.i, %.lr.ph515.i.i.preheader ]
  %.sroa.0270.1512.i.i = phi i64 [ %.sroa.0270.8.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0270.1512.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.27271.1511.i.i = phi i32 [ %534, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.27271.1511.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.61278.1.idx510.i.i = phi i64 [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.1.idx510.i.i.ph, %.lr.ph515.i.i.preheader ]
  %.sroa.0255.1509.i.i = phi i64 [ %536, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0255.0.i101.i, %.lr.ph515.i.i.preheader ]
  %.sroa.0262.1508.i.i = phi i64 [ %507, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.0262.0.i100.i, %.lr.ph515.i.i.preheader ]
  %.1.ptr.ptr.i16514.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i15513.i.i
  %.not.i167.i.i = icmp slt i64 %.sroa.61278.1.idx510.i.i, 8
  br i1 %.not.i167.i.i, label %484, label %.thread618.i.i

.thread618.i.i:                                   ; preds = %.lr.ph515.i.i
  %480 = lshr i32 %.sroa.27271.1511.i.i, 3
  %481 = zext nneg i32 %480 to i64
  %.sroa.61278.1.add412.i.i = sub nuw nsw i64 %.sroa.61278.1.idx510.i.i, %481
  %.ptr416.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.61278.1.add412.i.i
  %482 = and i32 %.sroa.27271.1511.i.i, 7
  %.val.i168.i.i = load i64, ptr %.ptr416.i.i, align 1
  %483 = icmp eq i64 %.sroa.61278.1.add412.i.i, 0
  br label %BIT_endOfDStream.exit176.thread.i.i

484:                                              ; preds = %.lr.ph515.i.i
  %485 = icmp eq i64 %.sroa.61278.1.idx510.i.i, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %484
  %487 = lshr i32 %.sroa.27271.1511.i.i, 3
  %488 = zext nneg i32 %487 to i64
  %.024.i170417.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.1.idx510.i.i, i64 %488)
  %.024.i170.i.i = trunc i64 %.024.i170417.i.i to i32
  %489 = and i64 %.024.i170417.i.i, 4294967295
  %.sroa.61278.1.add.i.i = sub nsw i64 %.sroa.61278.1.idx510.i.i, %489
  %.ptr415.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.1.add.i.i
  %490 = shl i32 %.024.i170.i.i, 3
  %491 = sub i32 %.sroa.27271.1511.i.i, %490
  %.val30.i172.i.i = load i64, ptr %.ptr415.i.i, align 1
  br label %492

492:                                              ; preds = %486, %484
  %.sroa.61278.9.ph.idx.i.i = phi i64 [ %.sroa.61278.1.add.i.i, %486 ], [ 0, %484 ]
  %.sroa.27271.9.ph.i.i = phi i32 [ %491, %486 ], [ %.sroa.27271.1511.i.i, %484 ]
  %.sroa.0270.7.ph.i.i = phi i64 [ %.val30.i172.i.i, %486 ], [ %.sroa.0270.1512.i.i, %484 ]
  %493 = icmp eq i64 %.sroa.61278.9.ph.idx.i.i, 0
  %.not418.i.i = icmp eq i32 %.sroa.27271.9.ph.i.i, 64
  %or.cond430.i.i = and i1 %493, %.not418.i.i
  %.not419.i.i = icmp eq i64 %.sroa.0262.1508.i.i, 0
  %or.cond431.i.i = select i1 %or.cond430.i.i, i1 %.not419.i.i, i1 false
  br i1 %or.cond431.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit176.thread.i.i

BIT_endOfDStream.exit176.thread.i.i:              ; preds = %492, %.thread618.i.i
  %494 = phi i1 [ %483, %.thread618.i.i ], [ %493, %492 ]
  %.sroa.0270.7.ph628.i.i = phi i64 [ %.val.i168.i.i, %.thread618.i.i ], [ %.sroa.0270.7.ph.i.i, %492 ]
  %.sroa.27271.9.ph627.i.i = phi i32 [ %482, %.thread618.i.i ], [ %.sroa.27271.9.ph.i.i, %492 ]
  %.sroa.61278.9.ph.idx626.i.i = phi i64 [ %.sroa.61278.1.add412.i.i, %.thread618.i.i ], [ %.sroa.61278.9.ph.idx.i.i, %492 ]
  %495 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %.sroa.0262.1508.i.i
  %.sroa.0.0.copyload.i177.i.i = load i16, ptr %495, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i178.i.i = getelementptr inbounds nuw i8, ptr %495, i64 2
  %.sroa.4.0.copyload.i179.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i178.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i180.i.i = getelementptr inbounds nuw i8, ptr %495, i64 3
  %.sroa.5.0.copyload.i181.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i180.i.i, align 1, !tbaa !7
  %496 = zext i8 %.sroa.5.0.copyload.i181.i.i to i32
  %497 = and i32 %.sroa.27271.9.ph627.i.i, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %.sroa.0270.7.ph628.i.i, %498
  %500 = lshr i64 %499, 1
  %501 = and i32 %496, 63
  %502 = xor i32 %501, 63
  %503 = zext nneg i32 %502 to i64
  %504 = lshr i64 %500, %503
  %505 = add i32 %.sroa.27271.9.ph627.i.i, %496
  %506 = zext i16 %.sroa.0.0.copyload.i177.i.i to i64
  %507 = add nuw i64 %504, %506
  %.add51.i23.i.i = or disjoint i64 %.1.idx.i15513.i.i, 1
  %.ptr.ptr.i24.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add51.i23.i.i
  store i8 %.sroa.4.0.copyload.i179.i.i, ptr %.1.ptr.ptr.i16514.i.i, align 1, !tbaa !7
  %508 = icmp ugt i32 %505, 64
  br i1 %508, label %BIT_reloadDStream.exit175.split.loop.exit485.i.i, label %509

509:                                              ; preds = %BIT_endOfDStream.exit176.thread.i.i
  %.not.i184.i.i = icmp slt i64 %.sroa.61278.9.ph.idx626.i.i, 8
  br i1 %.not.i184.i.i, label %514, label %510

510:                                              ; preds = %509
  %511 = lshr i32 %505, 3
  %512 = zext nneg i32 %511 to i64
  %.sroa.61278.9.ph.add.i.i = sub nuw nsw i64 %.sroa.61278.9.ph.idx626.i.i, %512
  %.ptr413.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.61278.9.ph.add.i.i
  %513 = and i32 %505, 7
  %.val.i185.i.i = load i64, ptr %.ptr413.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

514:                                              ; preds = %509
  br i1 %494, label %BIT_reloadDStream.exit192.i.i, label %515

515:                                              ; preds = %514
  %516 = lshr i32 %505, 3
  %517 = zext nneg i32 %516 to i64
  %.024.i187420.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.61278.9.ph.idx626.i.i, i64 %517)
  %.024.i187.i.i = trunc i64 %.024.i187420.i.i to i32
  %518 = and i64 %.024.i187420.i.i, 4294967295
  %.sroa.61278.9.ph.add411.i.i = sub nsw i64 %.sroa.61278.9.ph.idx626.i.i, %518
  %.ptr414.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.9.ph.add411.i.i
  %519 = shl i32 %.024.i187.i.i, 3
  %520 = sub i32 %505, %519
  %.val30.i189.i.i = load i64, ptr %.ptr414.i.i, align 1
  br label %BIT_reloadDStream.exit192.i.i

BIT_reloadDStream.exit192.i.i:                    ; preds = %515, %514, %510
  %.sroa.61278.10.idx.i.i = phi i64 [ %.sroa.61278.9.ph.add411.i.i, %515 ], [ %.sroa.61278.9.ph.add.i.i, %510 ], [ 0, %514 ]
  %.sroa.27271.10.i.i = phi i32 [ %520, %515 ], [ %513, %510 ], [ %505, %514 ]
  %.sroa.0270.8.i.i = phi i64 [ %.val30.i189.i.i, %515 ], [ %.val.i185.i.i, %510 ], [ %.sroa.0270.7.ph628.i.i, %514 ]
  %521 = icmp eq i64 %.1.idx.i15513.i.i, 254
  br i1 %521, label %BIT_reloadDStream.exit175.split.loop.exit497.i.i, label %522

522:                                              ; preds = %BIT_reloadDStream.exit192.i.i
  %523 = icmp eq i64 %.sroa.61278.10.idx.i.i, 0
  %.not421.i.i = icmp eq i32 %.sroa.27271.10.i.i, 64
  %or.cond432.i.i = and i1 %523, %.not421.i.i
  %.not422.i.i = icmp eq i64 %.sroa.0255.1509.i.i, 0
  %or.cond433.i.i = select i1 %or.cond432.i.i, i1 %.not422.i.i, i1 false
  br i1 %or.cond433.i.i, label %BIT_reloadDStream.exit175.i.i, label %BIT_endOfDStream.exit193.thread.i.i

BIT_endOfDStream.exit193.thread.i.i:              ; preds = %522
  %524 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %385, i64 %.sroa.0255.1509.i.i
  %.sroa.0.0.copyload.i194.i.i = load i16, ptr %524, align 4, !tbaa !37
  %.sroa.4.0..sroa_idx.i195.i.i = getelementptr inbounds nuw i8, ptr %524, i64 2
  %.sroa.4.0.copyload.i196.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i195.i.i, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx.i197.i.i = getelementptr inbounds nuw i8, ptr %524, i64 3
  %.sroa.5.0.copyload.i198.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i197.i.i, align 1, !tbaa !7
  %525 = zext i8 %.sroa.5.0.copyload.i198.i.i to i32
  %526 = and i32 %.sroa.27271.10.i.i, 63
  %527 = zext nneg i32 %526 to i64
  %528 = shl i64 %.sroa.0270.8.i.i, %527
  %529 = lshr i64 %528, 1
  %530 = and i32 %525, 63
  %531 = xor i32 %530, 63
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i64 %529, %532
  %534 = add i32 %.sroa.27271.10.i.i, %525
  %535 = zext i16 %.sroa.0.0.copyload.i194.i.i to i64
  %536 = add nuw i64 %533, %535
  %.add.i27.i.i = add nuw nsw i64 %.1.idx.i15513.i.i, 2
  store i8 %.sroa.4.0.copyload.i196.i.i, ptr %.ptr.ptr.i24.i.i, align 1, !tbaa !7
  %537 = icmp ugt i32 %534, 64
  br i1 %537, label %BIT_reloadDStream.exit175.split.loop.exit491.i.i, label %.lr.ph515.i.i

BIT_reloadDStream.exit175.split.loop.exit485.i.i: ; preds = %BIT_endOfDStream.exit176.thread.i.i
  %.sroa.61278.9.ph.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.9.ph.idx626.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.split.loop.exit491.i.i: ; preds = %423, %BIT_endOfDStream.exit193.thread.i.i, %.preheader.i.i, %FSE_initDState.exit129.i.i
  %.sroa.61278.1.idx.lcssa.i.i = phi i64 [ %.sroa.61278.8.idx.i.i, %.preheader.i.i ], [ %.sroa.61278.7.idx.i.i, %FSE_initDState.exit129.i.i ], [ %.sroa.61278.10.idx.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.sroa.61278.8.idx.i.i, %423 ]
  %.sroa.0255.1.lcssa.ph492.i.i = phi i64 [ %.sroa.0255.0.i101.i, %.preheader.i.i ], [ %390, %FSE_initDState.exit129.i.i ], [ %536, %BIT_endOfDStream.exit193.thread.i.i ], [ %477, %423 ]
  %.sroa.0262.2.ph493.i.i = phi i64 [ %.sroa.0262.0.i100.i, %.preheader.i.i ], [ %369, %FSE_initDState.exit129.i.i ], [ %507, %BIT_endOfDStream.exit193.thread.i.i ], [ %462, %423 ]
  %.sroa.27271.2.ph495.i.i = phi i32 [ %.sroa.27271.8.i.i, %.preheader.i.i ], [ %.sroa.27271.7.i.i, %FSE_initDState.exit129.i.i ], [ %534, %BIT_endOfDStream.exit193.thread.i.i ], [ %475, %423 ]
  %.2.idx.i18.ph496.i.i = phi i64 [ %.036.idx.i13.i105.i, %.preheader.i.i ], [ 0, %FSE_initDState.exit129.i.i ], [ %.add.i27.i.i, %BIT_endOfDStream.exit193.thread.i.i ], [ %.036.add.i28.i.i, %423 ]
  %.sroa.61278.1.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.1.idx.lcssa.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.split.loop.exit497.i.i: ; preds = %BIT_reloadDStream.exit192.i.i
  %.sroa.61278.10.ptr.le.i.i = getelementptr inbounds i8, ptr %52, i64 %.sroa.61278.10.idx.i.i
  br label %BIT_reloadDStream.exit175.i.i

BIT_reloadDStream.exit175.i.i:                    ; preds = %522, %492, %BIT_reloadDStream.exit175.split.loop.exit497.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i
  %.sroa.0255.1.lcssa.i.i = phi i64 [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.0255.1.lcssa.ph492.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.0255.1509.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.sroa.0255.1509.i.i, %492 ], [ 0, %522 ]
  %.sroa.0262.2.i.i = phi i64 [ %507, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.0262.2.ph493.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %507, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ 0, %492 ], [ %507, %522 ]
  %.sroa.61278.2.i.i = phi ptr [ %.sroa.61278.9.ph.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.61278.1.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.61278.10.ptr.le.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %52, %492 ], [ %52, %522 ]
  %.sroa.27271.2.i.i = phi i32 [ %505, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.sroa.27271.2.ph495.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ %.sroa.27271.10.i.i, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ 64, %492 ], [ 64, %522 ]
  %.2.idx.i18.i.i = phi i64 [ %.add51.i23.i.i, %BIT_reloadDStream.exit175.split.loop.exit485.i.i ], [ %.2.idx.i18.ph496.i.i, %BIT_reloadDStream.exit175.split.loop.exit491.i.i ], [ 255, %BIT_reloadDStream.exit175.split.loop.exit497.i.i ], [ %.1.idx.i15513.i.i, %492 ], [ %.add51.i23.i.i, %522 ]
  %538 = icmp eq ptr %.sroa.61278.2.i.i, %52
  %.not423.i.i = icmp eq i32 %.sroa.27271.2.i.i, 64
  %or.cond434.i.i = and i1 %538, %.not423.i.i
  %.not424.i.i = icmp eq i64 %.sroa.0262.2.i.i, 0
  %or.cond435.i.i = select i1 %or.cond434.i.i, i1 %.not424.i.i, i1 false
  %.not425.i.i = icmp eq i64 %.sroa.0255.1.lcssa.i.i, 0
  %or.cond436.i.i = select i1 %or.cond435.i.i, i1 %.not425.i.i, i1 false
  br i1 %or.cond436.i.i, label %FSE_decompress.exit, label %BIT_endOfDStream.exit201.thread.i.i

BIT_endOfDStream.exit201.thread.i.i:              ; preds = %BIT_reloadDStream.exit175.i.i
  %539 = icmp eq i64 %.2.idx.i18.i.i, 255
  %..i22.i.i = select i1 %539, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %38, %41, %44, %45, %BIT_initDStream.exit.i.i, %BIT_endOfDStream.exit106.thread.i.i, %BIT_initDStream.exit111.i.i, %BIT_endOfDStream.exit201.thread.i.i, %54, %105, %57, %294, %345, %297
  %.0.i.ph = phi i64 [ -1, %297 ], [ -1, %345 ], [ -72, %294 ], [ -1, %57 ], [ -1, %105 ], [ -72, %54 ], [ %..i22.i.i, %BIT_endOfDStream.exit201.thread.i.i ], [ %51, %BIT_initDStream.exit111.i.i ], [ %..i.i.i, %BIT_endOfDStream.exit106.thread.i.i ], [ %51, %BIT_initDStream.exit.i.i ], [ %48, %45 ], [ -72, %44 ], [ %42, %41 ], [ -72, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #18
  br label %.critedge

FSE_decompress.exit:                              ; preds = %BIT_reloadDStream.exit81.i.i, %BIT_reloadDStream.exit175.i.i
  %.0.i = phi i64 [ %.2.idx.i.i.i, %BIT_reloadDStream.exit81.i.i ], [ %.2.idx.i18.i.i, %BIT_reloadDStream.exit175.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #18
  %540 = icmp ult i64 %.0.i, -119
  br i1 %540, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.lr.ph, %FSE_decompress.exit, %17
  %.074 = phi i64 [ %21, %17 ], [ %.0.i, %FSE_decompress.exit ], [ %23, %.lr.ph ]
  %.070 = phi i64 [ 0, %17 ], [ %13, %FSE_decompress.exit ], [ %25, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not171 = icmp eq i64 %.074, 0
  br i1 %.not171, label %.critedge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.loopexit, %545
  %541 = phi i64 [ %556, %545 ], [ 0, %.loopexit ]
  %.069166 = phi i32 [ %554, %545 ], [ 0, %.loopexit ]
  %.173165 = phi i32 [ %555, %545 ], [ 0, %.loopexit ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7
  %544 = icmp ugt i8 %543, 15
  br i1 %544, label %.critedge, label %545

545:                                              ; preds = %.lr.ph167
  %546 = zext nneg i8 %543 to i64
  %547 = getelementptr inbounds nuw i32, ptr %1, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !22
  %550 = load i8, ptr %542, align 1, !tbaa !7
  %551 = zext nneg i8 %550 to i32
  %552 = shl nuw i32 1, %551
  %553 = ashr i32 %552, 1
  %554 = add i32 %553, %.069166
  %555 = add i32 %.173165, 1
  %556 = zext i32 %555 to i64
  %557 = icmp ugt i64 %.074, %556
  br i1 %557, label %.lr.ph167, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %545
  %558 = icmp eq i32 %554, 0
  br i1 %558, label %.critedge, label %559

559:                                              ; preds = %._crit_edge
  %560 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %554, i1 true)
  %561 = xor i32 %560, 31
  %562 = sub nuw nsw i32 32, %560
  %563 = icmp samesign ugt i32 %561, 15
  br i1 %563, label %.critedge, label %564

564:                                              ; preds = %559
  %565 = shl nuw nsw i32 2, %561
  %566 = sub i32 %565, %554
  %567 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %566, i1 true)
  %568 = xor i32 %567, 31
  %569 = shl nuw i32 1, %568
  %.not85 = icmp eq i32 %569, %566
  br i1 %.not85, label %570, label %.critedge

570:                                              ; preds = %564
  %571 = sub nuw nsw i32 32, %567
  %572 = trunc nuw nsw i32 %571 to i8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 %.074
  store i8 %572, ptr %573, align 1, !tbaa !7
  %574 = zext nneg i32 %571 to i64
  %575 = getelementptr inbounds nuw i32, ptr %1, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !22
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 4, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %580 = icmp ugt i32 %579, 1
  %581 = and i32 %579, 1
  %.not86 = icmp eq i32 %581, 0
  %or.cond = and i1 %580, %.not86
  br i1 %or.cond, label %582, label %.critedge

582:                                              ; preds = %570
  %583 = trunc nuw i64 %.074 to i32
  %584 = add i32 %583, 1
  store i32 %584, ptr %2, align 4, !tbaa !22
  store i32 %562, ptr %3, align 4, !tbaa !22
  %585 = add nuw nsw i64 %.070, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph167, %.loopexit.thread, %.loopexit, %FSE_decompress.exit.thread, %564, %570, %559, %._crit_edge, %FSE_decompress.exit, %37, %22, %6, %582
  %.0 = phi i64 [ %585, %582 ], [ -72, %6 ], [ -72, %22 ], [ -72, %37 ], [ %.0.i, %FSE_decompress.exit ], [ -20, %._crit_edge ], [ -20, %559 ], [ -20, %570 ], [ -20, %564 ], [ %.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %.loopexit ], [ -20, %.loopexit.thread ], [ -20, %.lr.ph167 ]
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
  br i1 %37, label %.lr.ph, label %.preheader164, !llvm.loop !67

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %.1108179 = phi i32 [ %38, %.lr.ph180 ], [ %.0107.lcssa, %.preheader164 ]
  %.4178 = phi i32 [ %40, %.lr.ph180 ], [ %.2117.lcssa, %.preheader164 ]
  %.4123177 = phi i32 [ %39, %.lr.ph180 ], [ %.2121.lcssa, %.preheader164 ]
  %38 = add i32 %.1108179, 3
  %39 = lshr i32 %.4123177, 2
  %40 = add nsw i32 %.4178, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph180, label %._crit_edge, !llvm.loop !68

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
  br i1 %88, label %.lr.ph192, label %._crit_edge193, !llvm.loop !69

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !70

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #18
  %13 = icmp ugt i32 %2, 255
  br i1 %13, label %62, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %62, label %16

16:                                               ; preds = %14
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 6
  %sext = shl nuw nsw i32 32768, %3
  %17 = lshr exact i32 %sext, 16
  %18 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %16, %29
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %29 ]
  %.06783 = phi i16 [ 1, %16 ], [ %.269, %29 ]
  %.07082 = phi i32 [ %8, %16 ], [ %.171, %29 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %indvars.iv to i8
  %25 = add i32 %.07082, -1
  %26 = zext i32 %.07082 to i64
  %.idx79 = shl nuw nsw i64 %26, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx79
  store i8 %24, ptr %gep, align 2, !tbaa !34
  br label %29

27:                                               ; preds = %19
  %28 = sext i16 %21 to i32
  %.not78 = icmp sgt i32 %17, %28
  %spec.select = select i1 %.not78, i16 %.06783, i16 0
  br label %29

29:                                               ; preds = %23, %27
  %.sink = phi i16 [ 1, %23 ], [ %21, %27 ]
  %.171 = phi i32 [ %25, %23 ], [ %.07082, %27 ]
  %.269 = phi i16 [ %.06783, %23 ], [ %spec.select, %27 ]
  %30 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %30, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader80, label %19, !llvm.loop !71

.preheader80:                                     ; preds = %29, %._crit_edge
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %._crit_edge ], [ 0, %29 ]
  %.06290 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv93
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i16 %32, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80
  %35 = trunc i64 %indvars.iv93 to i8
  br label %36

36:                                               ; preds = %.lr.ph, %40
  %.188 = phi i32 [ %.06290, %.lr.ph ], [ %.2, %40 ]
  %.06487 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %37 = zext nneg i32 %.188 to i64
  %.idx = shl nuw nsw i64 %37, 2
  %gep86 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %35, ptr %gep86, align 2, !tbaa !34
  br label %38

38:                                               ; preds = %38, %36
  %.1.pn = phi i32 [ %.188, %36 ], [ %.2, %38 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %39 = icmp ugt i32 %.2, %.171
  br i1 %39, label %38, label %40, !llvm.loop !72

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.06487, 1
  %exitcond92.not = icmp eq i32 %41, %33
  br i1 %exitcond92.not, label %._crit_edge, label %36, !llvm.loop !73

._crit_edge:                                      ; preds = %40, %.preheader80
  %.1.lcssa = phi i32 [ %.06290, %.preheader80 ], [ %.2, %40 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond97.not, label %42, label %.preheader80, !llvm.loop !74

42:                                               ; preds = %._crit_edge
  %43 = trunc nuw nsw i32 %3 to i16
  %.not77 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not77, label %.preheader.preheader, label %62

.preheader.preheader:                             ; preds = %42
  %wide.trip.count101 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv98 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next99, %.preheader ]
  %44 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !34
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !37
  %51 = zext i16 %49 to i32
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %53 = xor i32 %52, 31
  %54 = sub nsw i32 %3, %53
  %55 = trunc nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !35
  %57 = and i32 %54, 255
  %58 = shl i32 %51, %57
  %59 = sub i32 %58, %7
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %44, align 2, !tbaa !32
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %61, label %.preheader, !llvm.loop !75

61:                                               ; preds = %.preheader
  store i16 %43, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.269, ptr %.sroa.4.0..sroa_idx, align 2
  br label %62

62:                                               ; preds = %42, %14, %4, %61
  %.0 = phi i64 [ 0, %61 ], [ -46, %4 ], [ -44, %14 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #18
  ret i64 %.0
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
  %74 = trunc nuw nsw i64 %2 to i32
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
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
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
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !76

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
  br i1 %134, label %BIT_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !77

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
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !78

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
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !79

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
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !80

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

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
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

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
