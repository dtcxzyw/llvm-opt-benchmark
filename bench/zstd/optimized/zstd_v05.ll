; ModuleID = 'bench/zstd/original/zstd_v05.ll'
source_filename = "bench/zstd/original/zstd_v05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.BITv05_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }

@HUFv05_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUFv05_decompress4X2, ptr @HUFv05_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv05_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv05_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTDv05_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv05_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @FSEv05_createDTable(i32 noundef %0) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 15)
  %2 = shl nuw nsw i32 4, %spec.store.select
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv05_freeDTable(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSEv05_buildDTable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %67, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %2, 1
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %6, i8 0, i64 %18, i1 false)
  %sext = shl nuw nsw i32 32768, %3
  %19 = lshr exact i32 %sext, 16
  br label %20

20:                                               ; preds = %16, %32
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %32 ]
  %.06984 = phi i16 [ 1, %16 ], [ %.271, %32 ]
  %.07283 = phi i32 [ %8, %16 ], [ %.173, %32 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !3
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = trunc i64 %indvars.iv to i8
  %26 = add i32 %.07283, -1
  %27 = zext i32 %.07283 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %25, ptr %29, align 2, !tbaa !7
  br label %32

30:                                               ; preds = %20
  %31 = sext i16 %22 to i32
  %.not80 = icmp sgt i32 %19, %31
  %spec.select = select i1 %.not80, i16 %.06984, i16 0
  br label %32

32:                                               ; preds = %24, %30
  %.sink = phi i16 [ 1, %24 ], [ %22, %30 ]
  %.173 = phi i32 [ %26, %24 ], [ %.07283, %30 ]
  %.271 = phi i16 [ %.06984, %24 ], [ %spec.select, %30 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %33, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader81, label %20, !llvm.loop !9

.preheader81:                                     ; preds = %32, %._crit_edge
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge ], [ 0, %32 ]
  %.06489 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv92
  %35 = load i16, ptr %34, align 2, !tbaa !3
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i16 %35, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader81
  %38 = trunc i64 %indvars.iv92 to i8
  br label %39

39:                                               ; preds = %.lr.ph, %45
  %.187 = phi i32 [ %.06489, %.lr.ph ], [ %.2, %45 ]
  %.06686 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %40 = zext nneg i32 %.187 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 2, !tbaa !7
  br label %43

43:                                               ; preds = %43, %39
  %.1.pn = phi i32 [ %.187, %39 ], [ %.2, %43 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %44 = icmp ugt i32 %.2, %.173
  br i1 %44, label %43, label %45, !llvm.loop !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.06686, 1
  %exitcond91.not = icmp eq i32 %46, %36
  br i1 %exitcond91.not, label %._crit_edge, label %39, !llvm.loop !12

._crit_edge:                                      ; preds = %45, %.preheader81
  %.1.lcssa = phi i32 [ %.06489, %.preheader81 ], [ %.2, %45 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %18
  br i1 %exitcond96.not, label %47, label %.preheader81, !llvm.loop !13

47:                                               ; preds = %._crit_edge
  %48 = trunc nuw nsw i32 %3 to i16
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %47
  %wide.trip.count100 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %.preheader ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !3
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2, !tbaa !3
  %56 = zext i16 %54 to i32
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = xor i32 %57, 31
  %59 = sub nsw i32 %3, %58
  %60 = trunc nsw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !14
  %62 = and i32 %59, 255
  %63 = shl i32 %56, %62
  %64 = sub i32 %63, %7
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %49, align 2, !tbaa !15
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %66, label %.preheader, !llvm.loop !16

66:                                               ; preds = %.preheader
  store i16 %48, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %.sroa.4.0..sroa_idx, align 2
  br label %67

67:                                               ; preds = %47, %14, %4, %66
  %.0 = phi i64 [ 0, %66 ], [ -46, %4 ], [ -44, %14 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FSEv05_isError(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @FSEv05_getErrorName(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge158, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1, !tbaa !17
  %9 = and i32 %.val, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge158, label %.lr.ph203

.lr.ph203:                                        ; preds = %8
  %11 = add nuw nsw i32 %9, 5
  store i32 %11, ptr %2, align 4, !tbaa !17
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val, 4
  %16 = load i32, ptr %1, align 4, !tbaa !17
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
  %.val159 = load i32, ptr %30, align 1, !tbaa !17
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
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !19

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !20

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !3
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
  %.val160 = load i32, ptr %57, align 1, !tbaa !17
  %59 = lshr i32 %.val160, %58
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
  store i16 %77, ptr %83, align 2, !tbaa !3
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126197
  br i1 %85, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %87, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %86, %.lr.ph190 ], [ %.0129195, %76 ]
  %86 = add nsw i32 %.1130187, -1
  %87 = ashr i32 %.1127188, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !21

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
  %.6137.val = load i32, ptr %.6137, align 1, !tbaa !17
  %96 = and i32 %.8, 31
  %97 = lshr i32 %.6137.val, %96
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %21, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge191
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge158

99:                                               ; preds = %.critedge
  store i32 %.1112, ptr %1, align 4, !tbaa !17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv05_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !25
  store i16 0, ptr %3, align 2, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1, ptr %5, align 2, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %6, align 1, !tbaa !14
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @FSEv05_buildDTable_raw(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %0, align 2, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %7, align 2, !tbaa !25
  %8 = trunc i32 %1 to i8
  br label %9

9:                                                ; preds = %5, %9
  %.024 = phi i32 [ 0, %5 ], [ %15, %9 ]
  %10 = zext i32 %.024 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %10
  store i16 0, ptr %11, align 2, !tbaa !15
  %12 = trunc i32 %.024 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %12, ptr %13, align 2, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %8, ptr %14, align 1, !tbaa !14
  %15 = add i32 %.024, 1
  %.0.highbits = lshr i32 %15, %1
  %.not.not = icmp eq i32 %.0.highbits, 0
  br i1 %.not.not, label %9, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %9, %2
  %.022 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !25
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = icmp eq i64 %3, 0
  br i1 %.not, label %259, label %11

11:                                               ; preds = %5
  br i1 %10, label %FSEv05_decompress_usingDTable_generic.exit, label %12

12:                                               ; preds = %11
  %13 = icmp ugt i64 %3, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %.ptr, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %FSEv05_decompress_usingDTable_generic.exit, label %BITv05_initDStream.exit

18:                                               ; preds = %12
  %19 = load i8, ptr %2, align 1, !tbaa !27
  %20 = zext i8 %19 to i64
  switch i64 %3, label %62 [
    i64 7, label %21
    i64 6, label %27
    i64 5, label %34
    i64 4, label %41
    i64 3, label %48
    i64 2, label %55
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %25, %20
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %26, %21 ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = add nuw nsw i64 %32, %28
  br label %34

34:                                               ; preds = %27, %18
  %35 = phi i64 [ %33, %27 ], [ %20, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = add nuw nsw i64 %39, %35
  br label %41

41:                                               ; preds = %34, %18
  %42 = phi i64 [ %40, %34 ], [ %20, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = add nuw nsw i64 %46, %42
  br label %48

48:                                               ; preds = %41, %18
  %49 = phi i64 [ %47, %41 ], [ %20, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = add nuw nsw i64 %53, %49
  br label %55

55:                                               ; preds = %48, %18
  %56 = phi i64 [ %54, %48 ], [ %20, %18 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %18
  %.sroa.0208.2 = phi i64 [ %20, %18 ], [ %61, %55 ]
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %FSEv05_decompress_usingDTable_generic.exit, label %BITv05_initDStream.exit.thread314

BITv05_initDStream.exit.thread314:                ; preds = %62
  %67 = zext i8 %65 to i32
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = trunc nuw nsw i64 %3 to i32
  %70 = shl nuw nsw i32 %69, 3
  %reass.sub = sub nsw i32 %68, %70
  %71 = add nsw i32 %reass.sub, 41
  br label %77

BITv05_initDStream.exit:                          ; preds = %14
  %.add = add nsw i64 %3, -8
  %.ptr368 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr368, align 1, !tbaa !28
  %72 = zext i8 %16 to i32
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = xor i32 %73, 31
  %75 = sub nuw nsw i32 8, %74
  %76 = icmp ult i64 %3, -119
  br i1 %76, label %77, label %FSEv05_decompress_usingDTable_generic.exit

77:                                               ; preds = %BITv05_initDStream.exit.thread314, %BITv05_initDStream.exit
  %.sroa.61214.3323.idx = phi i64 [ 0, %BITv05_initDStream.exit.thread314 ], [ %.add, %BITv05_initDStream.exit ]
  %.sroa.27.3322 = phi i32 [ %71, %BITv05_initDStream.exit.thread314 ], [ %75, %BITv05_initDStream.exit ]
  %.sroa.0208.3321 = phi i64 [ %.sroa.0208.2, %BITv05_initDStream.exit.thread314 ], [ %.val.i, %BITv05_initDStream.exit ]
  %78 = load i16, ptr %4, align 2, !tbaa !23
  %79 = zext i16 %78 to i32
  %80 = and i32 %.sroa.27.3322, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %.sroa.0208.3321, %81
  %83 = lshr i64 %82, 1
  %84 = and i32 %79, 63
  %85 = xor i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = add nuw nsw i32 %.sroa.27.3322, %79
  %89 = icmp samesign ugt i32 %88, 64
  br i1 %89, label %FSEv05_initDState.exit, label %90

90:                                               ; preds = %77
  %.not.i.i = icmp slt i64 %.sroa.61214.3323.idx, 8
  br i1 %.not.i.i, label %95, label %91

91:                                               ; preds = %90
  %92 = lshr i32 %88, 3
  %93 = zext nneg i32 %92 to i64
  %94 = and i32 %88, 7
  br label %BITv05_reloadDStream.exit.sink.split.i

95:                                               ; preds = %90
  %96 = icmp eq i64 %.sroa.61214.3323.idx, 0
  br i1 %96, label %FSEv05_initDState.exit, label %97

97:                                               ; preds = %95
  %98 = lshr i32 %88, 3
  %99 = zext nneg i32 %98 to i64
  %.024.i.i369 = tail call i64 @llvm.smin.i64(i64 %.sroa.61214.3323.idx, i64 %99)
  %.024.i.i = trunc i64 %.024.i.i369 to i32
  %100 = and i64 %.024.i.i369, 4294967295
  %101 = shl i32 %.024.i.i, 3
  %102 = sub i32 %88, %101
  br label %BITv05_reloadDStream.exit.sink.split.i

BITv05_reloadDStream.exit.sink.split.i:           ; preds = %97, %91
  %.sroa.27.4 = phi i32 [ %102, %97 ], [ %94, %91 ]
  %.pn370 = phi i64 [ %100, %97 ], [ %93, %91 ]
  %.sroa.61214.3323.ptr.add = sub nsw i64 %.sroa.61214.3323.idx, %.pn370
  %.sroa.61214.4.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.3323.ptr.add
  %.val.i8.sink.i = load i64, ptr %.sroa.61214.4.ptr, align 1, !tbaa !28
  br label %FSEv05_initDState.exit

FSEv05_initDState.exit:                           ; preds = %77, %95, %BITv05_reloadDStream.exit.sink.split.i
  %.sroa.0208.4 = phi i64 [ %.sroa.0208.3321, %77 ], [ %.sroa.0208.3321, %95 ], [ %.val.i8.sink.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %.sroa.27.5 = phi i32 [ %88, %77 ], [ %88, %95 ], [ %.sroa.27.4, %BITv05_reloadDStream.exit.sink.split.i ]
  %.sroa.61214.5.idx = phi i64 [ %.sroa.61214.3323.idx, %77 ], [ 0, %95 ], [ %.sroa.61214.3323.ptr.add, %BITv05_reloadDStream.exit.sink.split.i ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = and i32 %.sroa.27.5, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %.sroa.0208.4, %105
  %107 = lshr i64 %106, 1
  %108 = lshr i64 %107, %86
  %109 = add i32 %.sroa.27.5, %79
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %FSEv05_initDState.exit41, label %111

111:                                              ; preds = %FSEv05_initDState.exit
  %.not.i.i36 = icmp slt i64 %.sroa.61214.5.idx, 8
  br i1 %.not.i.i36, label %116, label %112

112:                                              ; preds = %111
  %113 = lshr i32 %109, 3
  %114 = zext nneg i32 %113 to i64
  %115 = and i32 %109, 7
  br label %BITv05_reloadDStream.exit.sink.split.i37

116:                                              ; preds = %111
  %117 = icmp eq i64 %.sroa.61214.5.idx, 0
  br i1 %117, label %FSEv05_initDState.exit41, label %118

118:                                              ; preds = %116
  %119 = lshr i32 %109, 3
  %120 = zext nneg i32 %119 to i64
  %.024.i.i40371 = tail call i64 @llvm.smin.i64(i64 %.sroa.61214.5.idx, i64 %120)
  %.024.i.i40 = trunc i64 %.024.i.i40371 to i32
  %121 = and i64 %.024.i.i40371, 4294967295
  %122 = shl i32 %.024.i.i40, 3
  %123 = sub i32 %109, %122
  br label %BITv05_reloadDStream.exit.sink.split.i37

BITv05_reloadDStream.exit.sink.split.i37:         ; preds = %118, %112
  %.sroa.27.6 = phi i32 [ %123, %118 ], [ %115, %112 ]
  %.pn372 = phi i64 [ %121, %118 ], [ %114, %112 ]
  %.sroa.61214.5.ptr.add = sub nsw i64 %.sroa.61214.5.idx, %.pn372
  %.sroa.61214.6.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.5.ptr.add
  %.val.i8.sink.i39 = load i64, ptr %.sroa.61214.6.ptr, align 1, !tbaa !28
  br label %FSEv05_initDState.exit41

FSEv05_initDState.exit41:                         ; preds = %FSEv05_initDState.exit, %116, %BITv05_reloadDStream.exit.sink.split.i37
  %.sroa.0208.5 = phi i64 [ %.sroa.0208.4, %FSEv05_initDState.exit ], [ %.sroa.0208.4, %116 ], [ %.val.i8.sink.i39, %BITv05_reloadDStream.exit.sink.split.i37 ]
  %.sroa.27.7 = phi i32 [ %109, %FSEv05_initDState.exit ], [ %109, %116 ], [ %.sroa.27.6, %BITv05_reloadDStream.exit.sink.split.i37 ]
  %.sroa.61214.7.idx = phi i64 [ %.sroa.61214.5.idx, %FSEv05_initDState.exit ], [ 0, %116 ], [ %.sroa.61214.5.ptr.add, %BITv05_reloadDStream.exit.sink.split.i37 ]
  %124 = icmp ugt i32 %.sroa.27.7, 64
  br i1 %124, label %BITv05_reloadDStream.exit77.thread.split.loop.exit441, label %.lr.ph861

.lr.ph861:                                        ; preds = %FSEv05_initDState.exit41, %141
  %.036.i860 = phi ptr [ %193, %141 ], [ %0, %FSEv05_initDState.exit41 ]
  %.sroa.0.0859 = phi i64 [ %191, %141 ], [ %108, %FSEv05_initDState.exit41 ]
  %.sroa.0201.0858 = phi i64 [ %177, %141 ], [ %87, %FSEv05_initDState.exit41 ]
  %.sroa.61214.0.idx857 = phi i64 [ %.sroa.61214.8.idx, %141 ], [ %.sroa.61214.7.idx, %FSEv05_initDState.exit41 ]
  %.sroa.27.0856 = phi i32 [ %189, %141 ], [ %.sroa.27.7, %FSEv05_initDState.exit41 ]
  %.sroa.0208.0855 = phi i64 [ %.sroa.0208.6, %141 ], [ %.sroa.0208.5, %FSEv05_initDState.exit41 ]
  %.not.i42 = icmp slt i64 %.sroa.61214.0.idx857, 8
  br i1 %.not.i42, label %129, label %125

125:                                              ; preds = %.lr.ph861
  %126 = lshr i32 %.sroa.27.0856, 3
  %127 = zext nneg i32 %126 to i64
  %128 = and i32 %.sroa.27.0856, 7
  br label %BITv05_reloadDStream.exit

129:                                              ; preds = %.lr.ph861
  %130 = icmp eq i64 %.sroa.61214.0.idx857, 0
  br i1 %130, label %.lr.ph.preheader, label %131

131:                                              ; preds = %129
  %132 = lshr i32 %.sroa.27.0856, 3
  %133 = zext nneg i32 %132 to i64
  %134 = icmp sge i64 %.sroa.61214.0.idx857, %133
  %.024.i376 = tail call i64 @llvm.smin.i64(i64 %.sroa.61214.0.idx857, i64 %133)
  %.024.i = trunc i64 %.024.i376 to i32
  %135 = and i64 %.024.i376, 4294967295
  %136 = shl i32 %.024.i, 3
  %137 = sub i32 %.sroa.27.0856, %136
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %125, %131
  %.sroa.27.8 = phi i32 [ %137, %131 ], [ %128, %125 ]
  %.pn = phi i64 [ %135, %131 ], [ %127, %125 ]
  %.025.i = phi i1 [ %134, %131 ], [ true, %125 ]
  %.sroa.61214.8.idx = sub nsw i64 %.sroa.61214.0.idx857, %.pn
  %.sroa.0208.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.8.idx
  %.sroa.0208.6 = load i64, ptr %.sroa.0208.6.in, align 1, !tbaa !28
  %138 = icmp ult ptr %.036.i860, %9
  %139 = select i1 %.025.i, i1 %138, i1 false
  br i1 %139, label %141, label %.preheader428

.preheader428:                                    ; preds = %BITv05_reloadDStream.exit
  %140 = icmp ugt i32 %.sroa.27.8, 64
  br i1 %140, label %BITv05_reloadDStream.exit77.thread.split.loop.exit441, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129, %.preheader428
  %.sroa.61214.1.idx467.ph = phi i64 [ %.sroa.61214.8.idx, %.preheader428 ], [ 0, %129 ]
  %.sroa.27.1466.ph = phi i32 [ %.sroa.27.8, %.preheader428 ], [ %.sroa.27.0856, %129 ]
  %.sroa.0208.1465.ph = phi i64 [ %.sroa.0208.6, %.preheader428 ], [ %.sroa.0208.0855, %129 ]
  br label %.lr.ph

141:                                              ; preds = %BITv05_reloadDStream.exit
  %142 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.sroa.0201.0858
  %.sroa.0.0.copyload.i = load i16, ptr %142, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !27
  %143 = zext i8 %.sroa.5.0.copyload.i to i32
  %144 = and i32 %.sroa.27.8, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl i64 %.sroa.0208.6, %145
  %147 = sub nsw i32 0, %143
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %146, %149
  %151 = add i32 %.sroa.27.8, %143
  %152 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.036.i860, align 1, !tbaa !27
  %153 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.sroa.0.0859
  %.sroa.0.0.copyload.i48 = load i16, ptr %153, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %.sroa.4.0.copyload.i50 = load i8, ptr %.sroa.4.0..sroa_idx.i49, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %.sroa.5.0.copyload.i52 = load i8, ptr %.sroa.5.0..sroa_idx.i51, align 1, !tbaa !27
  %154 = zext i8 %.sroa.5.0.copyload.i52 to i32
  %155 = and i32 %151, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %.sroa.0208.6, %156
  %158 = sub nsw i32 0, %154
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %157, %160
  %162 = add i32 %151, %154
  %163 = zext i16 %.sroa.0.0.copyload.i48 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.036.i860, i64 1
  store i8 %.sroa.4.0.copyload.i50, ptr %164, align 1, !tbaa !27
  %165 = getelementptr [4 x i8], ptr %103, i64 %150
  %166 = getelementptr [4 x i8], ptr %165, i64 %152
  %.sroa.0.0.copyload.i55 = load i16, ptr %166, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.sroa.4.0.copyload.i57 = load i8, ptr %.sroa.4.0..sroa_idx.i56, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %166, i64 3
  %.sroa.5.0.copyload.i59 = load i8, ptr %.sroa.5.0..sroa_idx.i58, align 1, !tbaa !27
  %167 = zext i8 %.sroa.5.0.copyload.i59 to i32
  %168 = and i32 %162, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0208.6, %169
  %171 = sub nsw i32 0, %167
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %170, %173
  %175 = add i32 %162, %167
  %176 = zext i16 %.sroa.0.0.copyload.i55 to i64
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %.036.i860, i64 2
  store i8 %.sroa.4.0.copyload.i57, ptr %178, align 1, !tbaa !27
  %179 = getelementptr [4 x i8], ptr %103, i64 %161
  %180 = getelementptr [4 x i8], ptr %179, i64 %163
  %.sroa.0.0.copyload.i62 = load i16, ptr %180, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %.sroa.4.0.copyload.i64 = load i8, ptr %.sroa.4.0..sroa_idx.i63, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %.sroa.5.0.copyload.i66 = load i8, ptr %.sroa.5.0..sroa_idx.i65, align 1, !tbaa !27
  %181 = zext i8 %.sroa.5.0.copyload.i66 to i32
  %182 = and i32 %175, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 %.sroa.0208.6, %183
  %185 = sub nsw i32 0, %181
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %184, %187
  %189 = add i32 %175, %181
  %190 = zext i16 %.sroa.0.0.copyload.i62 to i64
  %191 = add i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %.036.i860, i64 3
  store i8 %.sroa.4.0.copyload.i64, ptr %192, align 1, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %.036.i860, i64 4
  %194 = icmp ugt i32 %189, 64
  br i1 %194, label %BITv05_reloadDStream.exit77.thread.split.loop.exit441, label %.lr.ph861, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %BITv05_endOfDStream.exit94.thread
  %.1.i470 = phi ptr [ %251, %BITv05_endOfDStream.exit94.thread ], [ %.036.i860, %.lr.ph.preheader ]
  %.sroa.0.1469 = phi i64 [ %250, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.0.0859, %.lr.ph.preheader ]
  %.sroa.0201.1468 = phi i64 [ %221, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.0201.0858, %.lr.ph.preheader ]
  %.sroa.61214.1.idx467 = phi i64 [ %.sroa.61214.10.idx, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.61214.1.idx467.ph, %.lr.ph.preheader ]
  %.sroa.27.1466 = phi i32 [ %248, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.27.1466.ph, %.lr.ph.preheader ]
  %.sroa.0208.1465 = phi i64 [ %.sroa.0208.8, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.0208.1465.ph, %.lr.ph.preheader ]
  %.not.i69 = icmp slt i64 %.sroa.61214.1.idx467, 8
  br i1 %.not.i69, label %199, label %195

195:                                              ; preds = %.lr.ph
  %196 = lshr i32 %.sroa.27.1466, 3
  %197 = zext nneg i32 %196 to i64
  %.sroa.61214.1.add378 = sub nuw nsw i64 %.sroa.61214.1.idx467, %197
  %.ptr382 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.61214.1.add378
  %198 = and i32 %.sroa.27.1466, 7
  %.val.i70 = load i64, ptr %.ptr382, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit77

199:                                              ; preds = %.lr.ph
  %200 = icmp eq i64 %.sroa.61214.1.idx467, 0
  br i1 %200, label %BITv05_reloadDStream.exit77, label %201

201:                                              ; preds = %199
  %202 = lshr i32 %.sroa.27.1466, 3
  %203 = zext nneg i32 %202 to i64
  %.024.i72383 = tail call i64 @llvm.smin.i64(i64 %.sroa.61214.1.idx467, i64 %203)
  %.024.i72 = trunc i64 %.024.i72383 to i32
  %204 = and i64 %.024.i72383, 4294967295
  %.sroa.61214.1.add = sub nsw i64 %.sroa.61214.1.idx467, %204
  %.ptr381 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.1.add
  %205 = shl i32 %.024.i72, 3
  %206 = sub i32 %.sroa.27.1466, %205
  %.val30.i74 = load i64, ptr %.ptr381, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit77

BITv05_reloadDStream.exit77:                      ; preds = %199, %195, %201
  %.sroa.0208.7 = phi i64 [ %.val.i70, %195 ], [ %.val30.i74, %201 ], [ %.sroa.0208.1465, %199 ]
  %.sroa.27.9 = phi i32 [ %198, %195 ], [ %206, %201 ], [ %.sroa.27.1466, %199 ]
  %.sroa.61214.9.idx = phi i64 [ %.sroa.61214.1.add378, %195 ], [ %.sroa.61214.1.add, %201 ], [ 0, %199 ]
  %207 = icmp eq ptr %.1.i470, %8
  br i1 %207, label %BITv05_reloadDStream.exit77.thread.split.loop.exit453, label %208

208:                                              ; preds = %BITv05_reloadDStream.exit77
  %209 = icmp eq i64 %.sroa.61214.9.idx, 0
  %.not384 = icmp eq i32 %.sroa.27.9, 64
  %or.cond = and i1 %.not384, %209
  br i1 %or.cond, label %BITv05_reloadDStream.exit77.thread, label %BITv05_endOfDStream.exit.thread

BITv05_endOfDStream.exit.thread:                  ; preds = %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.sroa.0201.1468
  %.sroa.0.0.copyload.i78 = load i16, ptr %210, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %.sroa.4.0.copyload.i80 = load i8, ptr %.sroa.4.0..sroa_idx.i79, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %210, i64 3
  %.sroa.5.0.copyload.i82 = load i8, ptr %.sroa.5.0..sroa_idx.i81, align 1, !tbaa !27
  %211 = zext i8 %.sroa.5.0.copyload.i82 to i32
  %212 = and i32 %.sroa.27.9, 63
  %213 = zext nneg i32 %212 to i64
  %214 = shl i64 %.sroa.0208.7, %213
  %215 = sub nsw i32 0, %211
  %216 = and i32 %215, 63
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 %214, %217
  %219 = add i32 %.sroa.27.9, %211
  %220 = zext i16 %.sroa.0.0.copyload.i78 to i64
  %221 = add i64 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %.1.i470, i64 1
  store i8 %.sroa.4.0.copyload.i80, ptr %.1.i470, align 1, !tbaa !27
  %223 = icmp ugt i32 %219, 64
  br i1 %223, label %BITv05_reloadDStream.exit77.thread.split.loop.exit435, label %224

224:                                              ; preds = %BITv05_endOfDStream.exit.thread
  %.not.i85 = icmp slt i64 %.sroa.61214.9.idx, 8
  br i1 %.not.i85, label %229, label %225

225:                                              ; preds = %224
  %226 = lshr i32 %219, 3
  %227 = zext nneg i32 %226 to i64
  %.sroa.61214.9.add377 = sub nuw nsw i64 %.sroa.61214.9.idx, %227
  %.ptr380 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.61214.9.add377
  %228 = and i32 %219, 7
  %.val.i86 = load i64, ptr %.ptr380, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit93

229:                                              ; preds = %224
  br i1 %209, label %BITv05_reloadDStream.exit93, label %230

230:                                              ; preds = %229
  %231 = lshr i32 %219, 3
  %232 = zext nneg i32 %231 to i64
  %.024.i88385 = tail call i64 @llvm.smin.i64(i64 %.sroa.61214.9.idx, i64 %232)
  %.024.i88 = trunc i64 %.024.i88385 to i32
  %233 = and i64 %.024.i88385, 4294967295
  %.sroa.61214.9.add = sub nsw i64 %.sroa.61214.9.idx, %233
  %.ptr379 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.9.add
  %234 = shl i32 %.024.i88, 3
  %235 = sub i32 %219, %234
  %.val30.i90 = load i64, ptr %.ptr379, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit93

BITv05_reloadDStream.exit93:                      ; preds = %229, %225, %230
  %.sroa.0208.8 = phi i64 [ %.val.i86, %225 ], [ %.val30.i90, %230 ], [ %.sroa.0208.7, %229 ]
  %.sroa.27.10 = phi i32 [ %228, %225 ], [ %235, %230 ], [ %219, %229 ]
  %.sroa.61214.10.idx = phi i64 [ %.sroa.61214.9.add377, %225 ], [ %.sroa.61214.9.add, %230 ], [ 0, %229 ]
  %236 = icmp eq ptr %222, %8
  br i1 %236, label %BITv05_reloadDStream.exit77.thread.split.loop.exit447, label %237

237:                                              ; preds = %BITv05_reloadDStream.exit93
  %238 = icmp eq i64 %.sroa.61214.10.idx, 0
  %.not386 = icmp eq i32 %.sroa.27.10, 64
  %or.cond416 = and i1 %.not386, %238
  br i1 %or.cond416, label %BITv05_reloadDStream.exit77.thread, label %BITv05_endOfDStream.exit94.thread

BITv05_endOfDStream.exit94.thread:                ; preds = %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.sroa.0.1469
  %.sroa.0.0.copyload.i95 = load i16, ptr %239, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %.sroa.4.0.copyload.i97 = load i8, ptr %.sroa.4.0..sroa_idx.i96, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %.sroa.5.0.copyload.i99 = load i8, ptr %.sroa.5.0..sroa_idx.i98, align 1, !tbaa !27
  %240 = zext i8 %.sroa.5.0.copyload.i99 to i32
  %241 = and i32 %.sroa.27.10, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl i64 %.sroa.0208.8, %242
  %244 = sub nsw i32 0, %240
  %245 = and i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 %243, %246
  %248 = add i32 %.sroa.27.10, %240
  %249 = zext i16 %.sroa.0.0.copyload.i95 to i64
  %250 = add i64 %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %.1.i470, i64 2
  store i8 %.sroa.4.0.copyload.i97, ptr %222, align 1, !tbaa !27
  %252 = icmp ugt i32 %248, 64
  br i1 %252, label %BITv05_reloadDStream.exit77.thread.split.loop.exit441, label %.lr.ph

BITv05_reloadDStream.exit77.thread.split.loop.exit435: ; preds = %BITv05_endOfDStream.exit.thread
  %.sroa.61214.9.ptr.le461 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.9.idx
  br label %BITv05_reloadDStream.exit77.thread

BITv05_reloadDStream.exit77.thread.split.loop.exit441: ; preds = %141, %BITv05_endOfDStream.exit94.thread, %FSEv05_initDState.exit41, %.preheader428
  %.sroa.61214.1.idx.lcssa = phi i64 [ %.sroa.61214.8.idx, %.preheader428 ], [ %.sroa.61214.10.idx, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.61214.7.idx, %FSEv05_initDState.exit41 ], [ %.sroa.61214.8.idx, %141 ]
  %.sroa.0.1.lcssa.ph442 = phi i64 [ %.sroa.0.0859, %.preheader428 ], [ %250, %BITv05_endOfDStream.exit94.thread ], [ %108, %FSEv05_initDState.exit41 ], [ %191, %141 ]
  %.sroa.27.2.ph443 = phi i32 [ %.sroa.27.8, %.preheader428 ], [ %248, %BITv05_endOfDStream.exit94.thread ], [ %.sroa.27.7, %FSEv05_initDState.exit41 ], [ %189, %141 ]
  %.sroa.0201.2.ph445 = phi i64 [ %.sroa.0201.0858, %.preheader428 ], [ %221, %BITv05_endOfDStream.exit94.thread ], [ %87, %FSEv05_initDState.exit41 ], [ %177, %141 ]
  %.2.i.ph446 = phi ptr [ %.036.i860, %.preheader428 ], [ %251, %BITv05_endOfDStream.exit94.thread ], [ %0, %FSEv05_initDState.exit41 ], [ %193, %141 ]
  %.sroa.61214.1.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.1.idx.lcssa
  br label %BITv05_reloadDStream.exit77.thread

BITv05_reloadDStream.exit77.thread.split.loop.exit447: ; preds = %BITv05_reloadDStream.exit93
  %.sroa.61214.10.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.10.idx
  br label %BITv05_reloadDStream.exit77.thread

BITv05_reloadDStream.exit77.thread.split.loop.exit453: ; preds = %BITv05_reloadDStream.exit77
  %.sroa.61214.9.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61214.9.idx
  br label %BITv05_reloadDStream.exit77.thread

BITv05_reloadDStream.exit77.thread:               ; preds = %208, %237, %BITv05_reloadDStream.exit77.thread.split.loop.exit453, %BITv05_reloadDStream.exit77.thread.split.loop.exit447, %BITv05_reloadDStream.exit77.thread.split.loop.exit441, %BITv05_reloadDStream.exit77.thread.split.loop.exit435
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.1469, %BITv05_reloadDStream.exit77.thread.split.loop.exit447 ], [ %.sroa.0.1469, %BITv05_reloadDStream.exit77.thread.split.loop.exit453 ], [ %.sroa.0.1.lcssa.ph442, %BITv05_reloadDStream.exit77.thread.split.loop.exit441 ], [ %.sroa.0.1469, %BITv05_reloadDStream.exit77.thread.split.loop.exit435 ], [ %.sroa.0.1469, %237 ], [ %.sroa.0.1469, %208 ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.10, %BITv05_reloadDStream.exit77.thread.split.loop.exit447 ], [ %.sroa.27.9, %BITv05_reloadDStream.exit77.thread.split.loop.exit453 ], [ %.sroa.27.2.ph443, %BITv05_reloadDStream.exit77.thread.split.loop.exit441 ], [ %219, %BITv05_reloadDStream.exit77.thread.split.loop.exit435 ], [ 64, %237 ], [ 64, %208 ]
  %.sroa.61214.2 = phi ptr [ %.sroa.61214.10.ptr.le, %BITv05_reloadDStream.exit77.thread.split.loop.exit447 ], [ %.sroa.61214.9.ptr.le, %BITv05_reloadDStream.exit77.thread.split.loop.exit453 ], [ %.sroa.61214.1.ptr.le, %BITv05_reloadDStream.exit77.thread.split.loop.exit441 ], [ %.sroa.61214.9.ptr.le461, %BITv05_reloadDStream.exit77.thread.split.loop.exit435 ], [ %2, %237 ], [ %2, %208 ]
  %.sroa.0201.2 = phi i64 [ %221, %BITv05_reloadDStream.exit77.thread.split.loop.exit447 ], [ %.sroa.0201.1468, %BITv05_reloadDStream.exit77.thread.split.loop.exit453 ], [ %.sroa.0201.2.ph445, %BITv05_reloadDStream.exit77.thread.split.loop.exit441 ], [ %221, %BITv05_reloadDStream.exit77.thread.split.loop.exit435 ], [ %.sroa.0201.1468, %208 ], [ %221, %237 ]
  %.2.i = phi ptr [ %8, %BITv05_reloadDStream.exit77.thread.split.loop.exit447 ], [ %8, %BITv05_reloadDStream.exit77.thread.split.loop.exit453 ], [ %.2.i.ph446, %BITv05_reloadDStream.exit77.thread.split.loop.exit441 ], [ %222, %BITv05_reloadDStream.exit77.thread.split.loop.exit435 ], [ %.1.i470, %208 ], [ %222, %237 ]
  %253 = icmp eq ptr %.sroa.61214.2, %2
  %.not387 = icmp eq i32 %.sroa.27.2, 64
  %or.cond417 = and i1 %.not387, %253
  %.not388 = icmp eq i64 %.sroa.0201.2, 0
  %or.cond418 = select i1 %or.cond417, i1 %.not388, i1 false
  %.not389 = icmp eq i64 %.sroa.0.1.lcssa, 0
  %or.cond419 = select i1 %or.cond418, i1 %.not389, i1 false
  br i1 %or.cond419, label %254, label %BITv05_endOfDStream.exit102.thread

254:                                              ; preds = %BITv05_reloadDStream.exit77.thread
  %255 = ptrtoint ptr %.2.i to i64
  %256 = ptrtoint ptr %0 to i64
  %257 = sub i64 %255, %256
  br label %FSEv05_decompress_usingDTable_generic.exit

BITv05_endOfDStream.exit102.thread:               ; preds = %BITv05_reloadDStream.exit77.thread
  %258 = icmp eq ptr %.2.i, %8
  %..i = select i1 %258, i64 -70, i64 -20
  br label %FSEv05_decompress_usingDTable_generic.exit

259:                                              ; preds = %5
  br i1 %10, label %FSEv05_decompress_usingDTable_generic.exit, label %260

260:                                              ; preds = %259
  %261 = icmp ugt i64 %3, 7
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %.ptr391 = getelementptr inbounds i8, ptr %2, i64 %3
  %263 = getelementptr i8, ptr %.ptr391, i64 -1
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %FSEv05_decompress_usingDTable_generic.exit, label %BITv05_initDStream.exit107

266:                                              ; preds = %260
  %267 = load i8, ptr %2, align 1, !tbaa !27
  %268 = zext i8 %267 to i64
  switch i64 %3, label %310 [
    i64 7, label %269
    i64 6, label %275
    i64 5, label %282
    i64 4, label %289
    i64 3, label %296
    i64 2, label %303
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 48
  %274 = or disjoint i64 %273, %268
  br label %275

275:                                              ; preds = %269, %266
  %276 = phi i64 [ %274, %269 ], [ %268, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !27
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 40
  %281 = add nuw nsw i64 %280, %276
  br label %282

282:                                              ; preds = %275, %266
  %283 = phi i64 [ %281, %275 ], [ %268, %266 ]
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 32
  %288 = add nuw nsw i64 %287, %283
  br label %289

289:                                              ; preds = %282, %266
  %290 = phi i64 [ %288, %282 ], [ %268, %266 ]
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !27
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 24
  %295 = add nuw nsw i64 %294, %290
  br label %296

296:                                              ; preds = %289, %266
  %297 = phi i64 [ %295, %289 ], [ %268, %266 ]
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !27
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 16
  %302 = add nuw nsw i64 %301, %297
  br label %303

303:                                              ; preds = %296, %266
  %304 = phi i64 [ %302, %296 ], [ %268, %266 ]
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !27
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 8
  %309 = add nuw nsw i64 %308, %304
  br label %310

310:                                              ; preds = %303, %266
  %.sroa.0264.2 = phi i64 [ %268, %266 ], [ %309, %303 ]
  %311 = getelementptr i8, ptr %2, i64 %3
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %FSEv05_decompress_usingDTable_generic.exit, label %BITv05_initDStream.exit107.thread344

BITv05_initDStream.exit107.thread344:             ; preds = %310
  %315 = zext i8 %313 to i32
  %316 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %315, i1 true)
  %317 = trunc nuw nsw i64 %3 to i32
  %318 = shl nuw nsw i32 %317, 3
  %reass.sub524 = sub nsw i32 %316, %318
  %319 = add nsw i32 %reass.sub524, 41
  br label %325

BITv05_initDStream.exit107:                       ; preds = %262
  %.add390 = add nsw i64 %3, -8
  %.ptr392 = getelementptr inbounds i8, ptr %2, i64 %.add390
  %.val.i105 = load i64, ptr %.ptr392, align 1, !tbaa !28
  %320 = zext i8 %264 to i32
  %321 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = xor i32 %321, 31
  %323 = sub nuw nsw i32 8, %322
  %324 = icmp ult i64 %3, -119
  br i1 %324, label %325, label %FSEv05_decompress_usingDTable_generic.exit

325:                                              ; preds = %BITv05_initDStream.exit107.thread344, %BITv05_initDStream.exit107
  %.sroa.0264.3354 = phi i64 [ %.sroa.0264.2, %BITv05_initDStream.exit107.thread344 ], [ %.val.i105, %BITv05_initDStream.exit107 ]
  %.sroa.27265.3353 = phi i32 [ %319, %BITv05_initDStream.exit107.thread344 ], [ %323, %BITv05_initDStream.exit107 ]
  %.sroa.61272.3352.idx = phi i64 [ 0, %BITv05_initDStream.exit107.thread344 ], [ %.add390, %BITv05_initDStream.exit107 ]
  %326 = load i16, ptr %4, align 2, !tbaa !23
  %327 = zext i16 %326 to i32
  %328 = and i32 %.sroa.27265.3353, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.sroa.0264.3354, %329
  %331 = lshr i64 %330, 1
  %332 = and i32 %327, 63
  %333 = xor i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %331, %334
  %336 = add nuw nsw i32 %.sroa.27265.3353, %327
  %337 = icmp samesign ugt i32 %336, 64
  br i1 %337, label %FSEv05_initDState.exit115, label %338

338:                                              ; preds = %325
  %.not.i.i110 = icmp slt i64 %.sroa.61272.3352.idx, 8
  br i1 %.not.i.i110, label %343, label %339

339:                                              ; preds = %338
  %340 = lshr i32 %336, 3
  %341 = zext nneg i32 %340 to i64
  %342 = and i32 %336, 7
  br label %BITv05_reloadDStream.exit.sink.split.i111

343:                                              ; preds = %338
  %344 = icmp eq i64 %.sroa.61272.3352.idx, 0
  br i1 %344, label %FSEv05_initDState.exit115, label %345

345:                                              ; preds = %343
  %346 = lshr i32 %336, 3
  %347 = zext nneg i32 %346 to i64
  %.024.i.i114393 = tail call i64 @llvm.smin.i64(i64 %.sroa.61272.3352.idx, i64 %347)
  %.024.i.i114 = trunc i64 %.024.i.i114393 to i32
  %348 = and i64 %.024.i.i114393, 4294967295
  %349 = shl i32 %.024.i.i114, 3
  %350 = sub i32 %336, %349
  br label %BITv05_reloadDStream.exit.sink.split.i111

BITv05_reloadDStream.exit.sink.split.i111:        ; preds = %345, %339
  %.pn394 = phi i64 [ %348, %345 ], [ %341, %339 ]
  %.sroa.27265.4 = phi i32 [ %350, %345 ], [ %342, %339 ]
  %.sroa.61272.3352.ptr.add = sub nsw i64 %.sroa.61272.3352.idx, %.pn394
  %.sroa.61272.4.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.3352.ptr.add
  %.val.i8.sink.i113 = load i64, ptr %.sroa.61272.4.ptr, align 1, !tbaa !28
  br label %FSEv05_initDState.exit115

FSEv05_initDState.exit115:                        ; preds = %325, %343, %BITv05_reloadDStream.exit.sink.split.i111
  %.sroa.61272.5.idx = phi i64 [ %.sroa.61272.3352.idx, %325 ], [ 0, %343 ], [ %.sroa.61272.3352.ptr.add, %BITv05_reloadDStream.exit.sink.split.i111 ]
  %.sroa.27265.5 = phi i32 [ %336, %325 ], [ %336, %343 ], [ %.sroa.27265.4, %BITv05_reloadDStream.exit.sink.split.i111 ]
  %.sroa.0264.4 = phi i64 [ %.sroa.0264.3354, %325 ], [ %.sroa.0264.3354, %343 ], [ %.val.i8.sink.i113, %BITv05_reloadDStream.exit.sink.split.i111 ]
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %352 = and i32 %.sroa.27265.5, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl i64 %.sroa.0264.4, %353
  %355 = lshr i64 %354, 1
  %356 = lshr i64 %355, %334
  %357 = add i32 %.sroa.27265.5, %327
  %358 = icmp ugt i32 %357, 64
  br i1 %358, label %FSEv05_initDState.exit123, label %359

359:                                              ; preds = %FSEv05_initDState.exit115
  %.not.i.i118 = icmp slt i64 %.sroa.61272.5.idx, 8
  br i1 %.not.i.i118, label %364, label %360

360:                                              ; preds = %359
  %361 = lshr i32 %357, 3
  %362 = zext nneg i32 %361 to i64
  %363 = and i32 %357, 7
  br label %BITv05_reloadDStream.exit.sink.split.i119

364:                                              ; preds = %359
  %365 = icmp eq i64 %.sroa.61272.5.idx, 0
  br i1 %365, label %FSEv05_initDState.exit123, label %366

366:                                              ; preds = %364
  %367 = lshr i32 %357, 3
  %368 = zext nneg i32 %367 to i64
  %.024.i.i122395 = tail call i64 @llvm.smin.i64(i64 %.sroa.61272.5.idx, i64 %368)
  %.024.i.i122 = trunc i64 %.024.i.i122395 to i32
  %369 = and i64 %.024.i.i122395, 4294967295
  %370 = shl i32 %.024.i.i122, 3
  %371 = sub i32 %357, %370
  br label %BITv05_reloadDStream.exit.sink.split.i119

BITv05_reloadDStream.exit.sink.split.i119:        ; preds = %366, %360
  %.pn396 = phi i64 [ %369, %366 ], [ %362, %360 ]
  %.sroa.27265.6 = phi i32 [ %371, %366 ], [ %363, %360 ]
  %.sroa.61272.5.ptr.add = sub nsw i64 %.sroa.61272.5.idx, %.pn396
  %.sroa.61272.6.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.5.ptr.add
  %.val.i8.sink.i121 = load i64, ptr %.sroa.61272.6.ptr, align 1, !tbaa !28
  br label %FSEv05_initDState.exit123

FSEv05_initDState.exit123:                        ; preds = %FSEv05_initDState.exit115, %364, %BITv05_reloadDStream.exit.sink.split.i119
  %.sroa.61272.7.idx = phi i64 [ %.sroa.61272.5.idx, %FSEv05_initDState.exit115 ], [ 0, %364 ], [ %.sroa.61272.5.ptr.add, %BITv05_reloadDStream.exit.sink.split.i119 ]
  %.sroa.27265.7 = phi i32 [ %357, %FSEv05_initDState.exit115 ], [ %357, %364 ], [ %.sroa.27265.6, %BITv05_reloadDStream.exit.sink.split.i119 ]
  %.sroa.0264.5 = phi i64 [ %.sroa.0264.4, %FSEv05_initDState.exit115 ], [ %.sroa.0264.4, %364 ], [ %.val.i8.sink.i121, %BITv05_reloadDStream.exit.sink.split.i119 ]
  %372 = icmp ugt i32 %.sroa.27265.7, 64
  br i1 %372, label %BITv05_reloadDStream.exit169.thread.split.loop.exit487, label %.lr.ph872

.lr.ph872:                                        ; preds = %FSEv05_initDState.exit123, %389
  %.036.i16871 = phi ptr [ %445, %389 ], [ %0, %FSEv05_initDState.exit123 ]
  %.sroa.0264.0870 = phi i64 [ %.sroa.0264.6, %389 ], [ %.sroa.0264.5, %FSEv05_initDState.exit123 ]
  %.sroa.27265.0869 = phi i32 [ %441, %389 ], [ %.sroa.27265.7, %FSEv05_initDState.exit123 ]
  %.sroa.61272.0.idx868 = phi i64 [ %.sroa.61272.8.idx, %389 ], [ %.sroa.61272.7.idx, %FSEv05_initDState.exit123 ]
  %.sroa.0249.0867 = phi i64 [ %443, %389 ], [ %356, %FSEv05_initDState.exit123 ]
  %.sroa.0256.0866 = phi i64 [ %428, %389 ], [ %335, %FSEv05_initDState.exit123 ]
  %.not.i124 = icmp slt i64 %.sroa.61272.0.idx868, 8
  br i1 %.not.i124, label %377, label %373

373:                                              ; preds = %.lr.ph872
  %374 = lshr i32 %.sroa.27265.0869, 3
  %375 = zext nneg i32 %374 to i64
  %376 = and i32 %.sroa.27265.0869, 7
  br label %BITv05_reloadDStream.exit132

377:                                              ; preds = %.lr.ph872
  %378 = icmp eq i64 %.sroa.61272.0.idx868, 0
  br i1 %378, label %.lr.ph517.preheader, label %379

379:                                              ; preds = %377
  %380 = lshr i32 %.sroa.27265.0869, 3
  %381 = zext nneg i32 %380 to i64
  %382 = icmp sge i64 %.sroa.61272.0.idx868, %381
  %.024.i127400 = tail call i64 @llvm.smin.i64(i64 %.sroa.61272.0.idx868, i64 %381)
  %.024.i127 = trunc i64 %.024.i127400 to i32
  %383 = and i64 %.024.i127400, 4294967295
  %384 = shl i32 %.024.i127, 3
  %385 = sub i32 %.sroa.27265.0869, %384
  br label %BITv05_reloadDStream.exit132

BITv05_reloadDStream.exit132:                     ; preds = %373, %379
  %.pn763 = phi i64 [ %383, %379 ], [ %375, %373 ]
  %.sroa.27265.8 = phi i32 [ %385, %379 ], [ %376, %373 ]
  %.025.i126 = phi i1 [ %382, %379 ], [ true, %373 ]
  %.sroa.61272.8.idx = sub nsw i64 %.sroa.61272.0.idx868, %.pn763
  %.sroa.0264.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.8.idx
  %.sroa.0264.6 = load i64, ptr %.sroa.0264.6.in, align 1, !tbaa !28
  %386 = icmp ult ptr %.036.i16871, %9
  %387 = select i1 %.025.i126, i1 %386, i1 false
  br i1 %387, label %389, label %.preheader

.preheader:                                       ; preds = %BITv05_reloadDStream.exit132
  %388 = icmp ugt i32 %.sroa.27265.8, 64
  br i1 %388, label %BITv05_reloadDStream.exit169.thread.split.loop.exit487, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %377, %.preheader
  %.sroa.0264.1515.ph = phi i64 [ %.sroa.0264.6, %.preheader ], [ %.sroa.0264.0870, %377 ]
  %.sroa.27265.1514.ph = phi i32 [ %.sroa.27265.8, %.preheader ], [ %.sroa.27265.0869, %377 ]
  %.sroa.61272.1.idx513.ph = phi i64 [ %.sroa.61272.8.idx, %.preheader ], [ 0, %377 ]
  br label %.lr.ph517

389:                                              ; preds = %BITv05_reloadDStream.exit132
  %390 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0256.0866
  %.sroa.0.0.copyload.i133 = load i16, ptr %390, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %.sroa.4.0.copyload.i135 = load i8, ptr %.sroa.4.0..sroa_idx.i134, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %390, i64 3
  %.sroa.5.0.copyload.i137 = load i8, ptr %.sroa.5.0..sroa_idx.i136, align 1, !tbaa !27
  %391 = zext i8 %.sroa.5.0.copyload.i137 to i32
  %392 = and i32 %.sroa.27265.8, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %.sroa.0264.6, %393
  %395 = lshr i64 %394, 1
  %396 = and i32 %391, 63
  %397 = xor i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %395, %398
  %400 = add i32 %.sroa.27265.8, %391
  %401 = zext i16 %.sroa.0.0.copyload.i133 to i64
  store i8 %.sroa.4.0.copyload.i135, ptr %.036.i16871, align 1, !tbaa !27
  %402 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0249.0867
  %.sroa.0.0.copyload.i140 = load i16, ptr %402, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %.sroa.4.0.copyload.i142 = load i8, ptr %.sroa.4.0..sroa_idx.i141, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %.sroa.5.0.copyload.i144 = load i8, ptr %.sroa.5.0..sroa_idx.i143, align 1, !tbaa !27
  %403 = zext i8 %.sroa.5.0.copyload.i144 to i32
  %404 = and i32 %400, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %.sroa.0264.6, %405
  %407 = lshr i64 %406, 1
  %408 = and i32 %403, 63
  %409 = xor i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %407, %410
  %412 = add i32 %400, %403
  %413 = zext i16 %.sroa.0.0.copyload.i140 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.036.i16871, i64 1
  store i8 %.sroa.4.0.copyload.i142, ptr %414, align 1, !tbaa !27
  %415 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %399
  %416 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %401
  %.sroa.0.0.copyload.i147 = load i16, ptr %416, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %.sroa.4.0.copyload.i149 = load i8, ptr %.sroa.4.0..sroa_idx.i148, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %416, i64 3
  %.sroa.5.0.copyload.i151 = load i8, ptr %.sroa.5.0..sroa_idx.i150, align 1, !tbaa !27
  %417 = zext i8 %.sroa.5.0.copyload.i151 to i32
  %418 = and i32 %412, 63
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 %.sroa.0264.6, %419
  %421 = lshr i64 %420, 1
  %422 = and i32 %417, 63
  %423 = xor i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %421, %424
  %426 = add i32 %412, %417
  %427 = zext i16 %.sroa.0.0.copyload.i147 to i64
  %428 = add nuw i64 %425, %427
  %429 = getelementptr inbounds nuw i8, ptr %.036.i16871, i64 2
  store i8 %.sroa.4.0.copyload.i149, ptr %429, align 1, !tbaa !27
  %430 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %411
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %413
  %.sroa.0.0.copyload.i154 = load i16, ptr %431, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %.sroa.4.0.copyload.i156 = load i8, ptr %.sroa.4.0..sroa_idx.i155, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %431, i64 3
  %.sroa.5.0.copyload.i158 = load i8, ptr %.sroa.5.0..sroa_idx.i157, align 1, !tbaa !27
  %432 = zext i8 %.sroa.5.0.copyload.i158 to i32
  %433 = and i32 %426, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl i64 %.sroa.0264.6, %434
  %436 = lshr i64 %435, 1
  %437 = and i32 %432, 63
  %438 = xor i32 %437, 63
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %436, %439
  %441 = add i32 %426, %432
  %442 = zext i16 %.sroa.0.0.copyload.i154 to i64
  %443 = add nuw i64 %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %.036.i16871, i64 3
  store i8 %.sroa.4.0.copyload.i156, ptr %444, align 1, !tbaa !27
  %445 = getelementptr inbounds nuw i8, ptr %.036.i16871, i64 4
  %446 = icmp ugt i32 %441, 64
  br i1 %446, label %BITv05_reloadDStream.exit169.thread.split.loop.exit487, label %.lr.ph872, !llvm.loop !30

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %BITv05_endOfDStream.exit187.thread
  %.1.i17516 = phi ptr [ %505, %BITv05_endOfDStream.exit187.thread ], [ %.036.i16871, %.lr.ph517.preheader ]
  %.sroa.0264.1515 = phi i64 [ %.sroa.0264.8, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.0264.1515.ph, %.lr.ph517.preheader ]
  %.sroa.27265.1514 = phi i32 [ %502, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.27265.1514.ph, %.lr.ph517.preheader ]
  %.sroa.61272.1.idx513 = phi i64 [ %.sroa.61272.10.idx, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.61272.1.idx513.ph, %.lr.ph517.preheader ]
  %.sroa.0249.1512 = phi i64 [ %504, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.0249.0867, %.lr.ph517.preheader ]
  %.sroa.0256.1511 = phi i64 [ %474, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.0256.0866, %.lr.ph517.preheader ]
  %.not.i161 = icmp slt i64 %.sroa.61272.1.idx513, 8
  br i1 %.not.i161, label %451, label %447

447:                                              ; preds = %.lr.ph517
  %448 = lshr i32 %.sroa.27265.1514, 3
  %449 = zext nneg i32 %448 to i64
  %.sroa.61272.1.add402 = sub nuw nsw i64 %.sroa.61272.1.idx513, %449
  %.ptr406 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.61272.1.add402
  %450 = and i32 %.sroa.27265.1514, 7
  %.val.i162 = load i64, ptr %.ptr406, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit169

451:                                              ; preds = %.lr.ph517
  %452 = icmp eq i64 %.sroa.61272.1.idx513, 0
  br i1 %452, label %BITv05_reloadDStream.exit169, label %453

453:                                              ; preds = %451
  %454 = lshr i32 %.sroa.27265.1514, 3
  %455 = zext nneg i32 %454 to i64
  %.024.i164407 = tail call i64 @llvm.smin.i64(i64 %.sroa.61272.1.idx513, i64 %455)
  %.024.i164 = trunc i64 %.024.i164407 to i32
  %456 = and i64 %.024.i164407, 4294967295
  %.sroa.61272.1.add = sub nsw i64 %.sroa.61272.1.idx513, %456
  %.ptr405 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.1.add
  %457 = shl i32 %.024.i164, 3
  %458 = sub i32 %.sroa.27265.1514, %457
  %.val30.i166 = load i64, ptr %.ptr405, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit169

BITv05_reloadDStream.exit169:                     ; preds = %451, %447, %453
  %.sroa.61272.9.idx = phi i64 [ %.sroa.61272.1.add402, %447 ], [ %.sroa.61272.1.add, %453 ], [ 0, %451 ]
  %.sroa.27265.9 = phi i32 [ %450, %447 ], [ %458, %453 ], [ %.sroa.27265.1514, %451 ]
  %.sroa.0264.7 = phi i64 [ %.val.i162, %447 ], [ %.val30.i166, %453 ], [ %.sroa.0264.1515, %451 ]
  %459 = icmp eq ptr %.1.i17516, %8
  br i1 %459, label %BITv05_reloadDStream.exit169.thread.split.loop.exit499, label %460

460:                                              ; preds = %BITv05_reloadDStream.exit169
  %461 = icmp eq i64 %.sroa.61272.9.idx, 0
  %.not408 = icmp eq i32 %.sroa.27265.9, 64
  %or.cond420 = and i1 %461, %.not408
  %.not409 = icmp eq i64 %.sroa.0256.1511, 0
  %or.cond421 = select i1 %or.cond420, i1 %.not409, i1 false
  br i1 %or.cond421, label %BITv05_reloadDStream.exit169.thread, label %BITv05_endOfDStream.exit170.thread

BITv05_endOfDStream.exit170.thread:               ; preds = %460
  %462 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0256.1511
  %.sroa.0.0.copyload.i171 = load i16, ptr %462, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %.sroa.4.0.copyload.i173 = load i8, ptr %.sroa.4.0..sroa_idx.i172, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %.sroa.5.0.copyload.i175 = load i8, ptr %.sroa.5.0..sroa_idx.i174, align 1, !tbaa !27
  %463 = zext i8 %.sroa.5.0.copyload.i175 to i32
  %464 = and i32 %.sroa.27265.9, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl i64 %.sroa.0264.7, %465
  %467 = lshr i64 %466, 1
  %468 = and i32 %463, 63
  %469 = xor i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %467, %470
  %472 = add i32 %.sroa.27265.9, %463
  %473 = zext i16 %.sroa.0.0.copyload.i171 to i64
  %474 = add nuw i64 %471, %473
  %475 = getelementptr inbounds nuw i8, ptr %.1.i17516, i64 1
  store i8 %.sroa.4.0.copyload.i173, ptr %.1.i17516, align 1, !tbaa !27
  %476 = icmp ugt i32 %472, 64
  br i1 %476, label %BITv05_reloadDStream.exit169.thread.split.loop.exit481, label %477

477:                                              ; preds = %BITv05_endOfDStream.exit170.thread
  %.not.i178 = icmp slt i64 %.sroa.61272.9.idx, 8
  br i1 %.not.i178, label %482, label %478

478:                                              ; preds = %477
  %479 = lshr i32 %472, 3
  %480 = zext nneg i32 %479 to i64
  %.sroa.61272.9.add401 = sub nuw nsw i64 %.sroa.61272.9.idx, %480
  %.ptr404 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.61272.9.add401
  %481 = and i32 %472, 7
  %.val.i179 = load i64, ptr %.ptr404, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit186

482:                                              ; preds = %477
  br i1 %461, label %BITv05_reloadDStream.exit186, label %483

483:                                              ; preds = %482
  %484 = lshr i32 %472, 3
  %485 = zext nneg i32 %484 to i64
  %.024.i181410 = tail call i64 @llvm.smin.i64(i64 %.sroa.61272.9.idx, i64 %485)
  %.024.i181 = trunc i64 %.024.i181410 to i32
  %486 = and i64 %.024.i181410, 4294967295
  %.sroa.61272.9.add = sub nsw i64 %.sroa.61272.9.idx, %486
  %.ptr403 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.9.add
  %487 = shl i32 %.024.i181, 3
  %488 = sub i32 %472, %487
  %.val30.i183 = load i64, ptr %.ptr403, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit186

BITv05_reloadDStream.exit186:                     ; preds = %482, %478, %483
  %.sroa.61272.10.idx = phi i64 [ %.sroa.61272.9.add401, %478 ], [ %.sroa.61272.9.add, %483 ], [ 0, %482 ]
  %.sroa.27265.10 = phi i32 [ %481, %478 ], [ %488, %483 ], [ %472, %482 ]
  %.sroa.0264.8 = phi i64 [ %.val.i179, %478 ], [ %.val30.i183, %483 ], [ %.sroa.0264.7, %482 ]
  %489 = icmp eq ptr %475, %8
  br i1 %489, label %BITv05_reloadDStream.exit169.thread.split.loop.exit493, label %490

490:                                              ; preds = %BITv05_reloadDStream.exit186
  %491 = icmp eq i64 %.sroa.61272.10.idx, 0
  %.not411 = icmp eq i32 %.sroa.27265.10, 64
  %or.cond422 = and i1 %491, %.not411
  %.not412 = icmp eq i64 %.sroa.0249.1512, 0
  %or.cond423 = select i1 %or.cond422, i1 %.not412, i1 false
  br i1 %or.cond423, label %BITv05_reloadDStream.exit169.thread, label %BITv05_endOfDStream.exit187.thread

BITv05_endOfDStream.exit187.thread:               ; preds = %490
  %492 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0249.1512
  %.sroa.0.0.copyload.i188 = load i16, ptr %492, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %.sroa.4.0.copyload.i190 = load i8, ptr %.sroa.4.0..sroa_idx.i189, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %492, i64 3
  %.sroa.5.0.copyload.i192 = load i8, ptr %.sroa.5.0..sroa_idx.i191, align 1, !tbaa !27
  %493 = zext i8 %.sroa.5.0.copyload.i192 to i32
  %494 = and i32 %.sroa.27265.10, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.sroa.0264.8, %495
  %497 = lshr i64 %496, 1
  %498 = and i32 %493, 63
  %499 = xor i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = lshr i64 %497, %500
  %502 = add i32 %.sroa.27265.10, %493
  %503 = zext i16 %.sroa.0.0.copyload.i188 to i64
  %504 = add nuw i64 %501, %503
  %505 = getelementptr inbounds nuw i8, ptr %.1.i17516, i64 2
  store i8 %.sroa.4.0.copyload.i190, ptr %475, align 1, !tbaa !27
  %506 = icmp ugt i32 %502, 64
  br i1 %506, label %BITv05_reloadDStream.exit169.thread.split.loop.exit487, label %.lr.ph517

BITv05_reloadDStream.exit169.thread.split.loop.exit481: ; preds = %BITv05_endOfDStream.exit170.thread
  %.sroa.61272.9.ptr.le507 = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.9.idx
  br label %BITv05_reloadDStream.exit169.thread

BITv05_reloadDStream.exit169.thread.split.loop.exit487: ; preds = %389, %BITv05_endOfDStream.exit187.thread, %FSEv05_initDState.exit123, %.preheader
  %.sroa.61272.1.idx.lcssa = phi i64 [ %.sroa.61272.8.idx, %.preheader ], [ %.sroa.61272.10.idx, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.61272.7.idx, %FSEv05_initDState.exit123 ], [ %.sroa.61272.8.idx, %389 ]
  %.sroa.0249.1.lcssa.ph488 = phi i64 [ %.sroa.0249.0867, %.preheader ], [ %504, %BITv05_endOfDStream.exit187.thread ], [ %356, %FSEv05_initDState.exit123 ], [ %443, %389 ]
  %.sroa.0256.2.ph489 = phi i64 [ %.sroa.0256.0866, %.preheader ], [ %474, %BITv05_endOfDStream.exit187.thread ], [ %335, %FSEv05_initDState.exit123 ], [ %428, %389 ]
  %.sroa.27265.2.ph491 = phi i32 [ %.sroa.27265.8, %.preheader ], [ %502, %BITv05_endOfDStream.exit187.thread ], [ %.sroa.27265.7, %FSEv05_initDState.exit123 ], [ %441, %389 ]
  %.2.i20.ph492 = phi ptr [ %.036.i16871, %.preheader ], [ %505, %BITv05_endOfDStream.exit187.thread ], [ %0, %FSEv05_initDState.exit123 ], [ %445, %389 ]
  %.sroa.61272.1.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.1.idx.lcssa
  br label %BITv05_reloadDStream.exit169.thread

BITv05_reloadDStream.exit169.thread.split.loop.exit493: ; preds = %BITv05_reloadDStream.exit186
  %.sroa.61272.10.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.10.idx
  br label %BITv05_reloadDStream.exit169.thread

BITv05_reloadDStream.exit169.thread.split.loop.exit499: ; preds = %BITv05_reloadDStream.exit169
  %.sroa.61272.9.ptr.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.61272.9.idx
  br label %BITv05_reloadDStream.exit169.thread

BITv05_reloadDStream.exit169.thread:              ; preds = %460, %490, %BITv05_reloadDStream.exit169.thread.split.loop.exit499, %BITv05_reloadDStream.exit169.thread.split.loop.exit493, %BITv05_reloadDStream.exit169.thread.split.loop.exit487, %BITv05_reloadDStream.exit169.thread.split.loop.exit481
  %.sroa.0249.1.lcssa = phi i64 [ %.sroa.0249.1512, %BITv05_reloadDStream.exit169.thread.split.loop.exit493 ], [ %.sroa.0249.1512, %BITv05_reloadDStream.exit169.thread.split.loop.exit499 ], [ %.sroa.0249.1.lcssa.ph488, %BITv05_reloadDStream.exit169.thread.split.loop.exit487 ], [ %.sroa.0249.1512, %BITv05_reloadDStream.exit169.thread.split.loop.exit481 ], [ %.sroa.0249.1512, %460 ], [ 0, %490 ]
  %.sroa.0256.2 = phi i64 [ %474, %BITv05_reloadDStream.exit169.thread.split.loop.exit493 ], [ %.sroa.0256.1511, %BITv05_reloadDStream.exit169.thread.split.loop.exit499 ], [ %.sroa.0256.2.ph489, %BITv05_reloadDStream.exit169.thread.split.loop.exit487 ], [ %474, %BITv05_reloadDStream.exit169.thread.split.loop.exit481 ], [ 0, %460 ], [ %474, %490 ]
  %.sroa.61272.2 = phi ptr [ %.sroa.61272.10.ptr.le, %BITv05_reloadDStream.exit169.thread.split.loop.exit493 ], [ %.sroa.61272.9.ptr.le, %BITv05_reloadDStream.exit169.thread.split.loop.exit499 ], [ %.sroa.61272.1.ptr.le, %BITv05_reloadDStream.exit169.thread.split.loop.exit487 ], [ %.sroa.61272.9.ptr.le507, %BITv05_reloadDStream.exit169.thread.split.loop.exit481 ], [ %2, %490 ], [ %2, %460 ]
  %.sroa.27265.2 = phi i32 [ %.sroa.27265.10, %BITv05_reloadDStream.exit169.thread.split.loop.exit493 ], [ %.sroa.27265.9, %BITv05_reloadDStream.exit169.thread.split.loop.exit499 ], [ %.sroa.27265.2.ph491, %BITv05_reloadDStream.exit169.thread.split.loop.exit487 ], [ %472, %BITv05_reloadDStream.exit169.thread.split.loop.exit481 ], [ 64, %490 ], [ 64, %460 ]
  %.2.i20 = phi ptr [ %8, %BITv05_reloadDStream.exit169.thread.split.loop.exit493 ], [ %8, %BITv05_reloadDStream.exit169.thread.split.loop.exit499 ], [ %.2.i20.ph492, %BITv05_reloadDStream.exit169.thread.split.loop.exit487 ], [ %475, %BITv05_reloadDStream.exit169.thread.split.loop.exit481 ], [ %.1.i17516, %460 ], [ %475, %490 ]
  %507 = icmp eq ptr %.sroa.61272.2, %2
  %.not413 = icmp eq i32 %.sroa.27265.2, 64
  %or.cond424 = and i1 %507, %.not413
  %.not414 = icmp eq i64 %.sroa.0256.2, 0
  %or.cond425 = select i1 %or.cond424, i1 %.not414, i1 false
  %.not415 = icmp eq i64 %.sroa.0249.1.lcssa, 0
  %or.cond426 = select i1 %or.cond425, i1 %.not415, i1 false
  br i1 %or.cond426, label %508, label %BITv05_endOfDStream.exit195.thread

508:                                              ; preds = %BITv05_reloadDStream.exit169.thread
  %509 = ptrtoint ptr %.2.i20 to i64
  %510 = ptrtoint ptr %0 to i64
  %511 = sub i64 %509, %510
  br label %FSEv05_decompress_usingDTable_generic.exit

BITv05_endOfDStream.exit195.thread:               ; preds = %BITv05_reloadDStream.exit169.thread
  %512 = icmp eq ptr %.2.i20, %8
  %..i24 = select i1 %512, i64 -70, i64 -20
  br label %FSEv05_decompress_usingDTable_generic.exit

FSEv05_decompress_usingDTable_generic.exit:       ; preds = %259, %262, %310, %11, %14, %62, %BITv05_endOfDStream.exit195.thread, %508, %BITv05_initDStream.exit107, %BITv05_endOfDStream.exit102.thread, %254, %BITv05_initDStream.exit
  %.0 = phi i64 [ -1, %62 ], [ %3, %BITv05_initDStream.exit ], [ %257, %254 ], [ %..i, %BITv05_endOfDStream.exit102.thread ], [ %3, %BITv05_initDStream.exit107 ], [ %511, %508 ], [ %..i24, %BITv05_endOfDStream.exit195.thread ], [ -72, %11 ], [ -1, %14 ], [ -72, %259 ], [ -1, %262 ], [ -1, %310 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i16], align 16
  %7 = alloca [4097 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !17
  %10 = icmp ult i64 %3, 2
  br i1 %10, label %82, label %11

11:                                               ; preds = %4
  %12 = call i64 @FSEv05_readNCount(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3)
  %13 = icmp ult i64 %12, -119
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %.not21 = icmp ult i64 %12, %3
  br i1 %.not21, label %15, label %82

15:                                               ; preds = %14
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = shl nuw i32 1, %17
  %20 = add i32 %19, -1
  %21 = lshr i32 %19, 1
  %22 = lshr i32 %19, 3
  %23 = add nuw nsw i32 %22, 3
  %24 = add nuw nsw i32 %23, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = icmp ugt i32 %16, 255
  br i1 %25, label %FSEv05_buildDTable.exit.thread, label %26

26:                                               ; preds = %15
  %27 = icmp ugt i32 %17, 12
  br i1 %27, label %FSEv05_buildDTable.exit.thread, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %16, 1
  %30 = zext nneg i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %30, i1 false)
  %sext.i = shl nuw nsw i32 32768, %17
  %31 = lshr exact i32 %sext.i, 16
  br label %32

32:                                               ; preds = %44, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %44 ]
  %.06984.i = phi i16 [ 1, %28 ], [ %.271.i, %44 ]
  %.07283.i = phi i32 [ %20, %28 ], [ %.173.i, %44 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !3
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = trunc i64 %indvars.iv.i to i8
  %38 = add i32 %.07283.i, -1
  %39 = zext i32 %.07283.i to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 2, !tbaa !7
  br label %44

42:                                               ; preds = %32
  %43 = sext i16 %34 to i32
  %.not80.i = icmp sgt i32 %31, %43
  %spec.select.i = select i1 %.not80.i, i16 %.06984.i, i16 0
  br label %44

44:                                               ; preds = %42, %36
  %.sink.i = phi i16 [ 1, %36 ], [ %34, %42 ]
  %.173.i = phi i32 [ %38, %36 ], [ %.07283.i, %42 ]
  %.271.i = phi i16 [ %.06984.i, %36 ], [ %spec.select.i, %42 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %45, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %.preheader81.i, label %32, !llvm.loop !9

.preheader81.i:                                   ; preds = %44, %._crit_edge.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge.i ], [ 0, %44 ]
  %.06489.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv92.i
  %47 = load i16, ptr %46, align 2, !tbaa !3
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i16 %47, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader81.i
  %50 = trunc i64 %indvars.iv92.i to i8
  br label %51

51:                                               ; preds = %57, %.lr.ph.i
  %.187.i = phi i32 [ %.06489.i, %.lr.ph.i ], [ %.2.i, %57 ]
  %.06686.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %57 ]
  %52 = zext nneg i32 %.187.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %50, ptr %54, align 2, !tbaa !7
  br label %55

55:                                               ; preds = %55, %51
  %.1.pn.i = phi i32 [ %.187.i, %51 ], [ %.2.i, %55 ]
  %.pn.i = add nuw i32 %24, %.1.pn.i
  %.2.i = and i32 %.pn.i, %20
  %56 = icmp ugt i32 %.2.i, %.173.i
  br i1 %56, label %55, label %57, !llvm.loop !11

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.06686.i, 1
  %exitcond91.not.i = icmp eq i32 %58, %48
  br i1 %exitcond91.not.i, label %._crit_edge.i, label %51, !llvm.loop !12

._crit_edge.i:                                    ; preds = %57, %.preheader81.i
  %.1.lcssa.i = phi i32 [ %.06489.i, %.preheader81.i ], [ %.2.i, %57 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %30
  br i1 %exitcond96.not.i, label %59, label %.preheader81.i, !llvm.loop !13

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw nsw i32 %17 to i16
  %.not79.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not79.i, label %.preheader.preheader.i, label %FSEv05_buildDTable.exit.thread

.preheader.preheader.i:                           ; preds = %59
  %wide.trip.count100.i = zext nneg i32 %19 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next98.i, %.preheader.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv97.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !7
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !3
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 2, !tbaa !3
  %68 = zext i16 %66 to i32
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = xor i32 %69, 31
  %71 = sub nsw i32 %17, %70
  %72 = trunc nsw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %72, ptr %73, align 1, !tbaa !14
  %74 = and i32 %71, 255
  %75 = shl i32 %68, %74
  %76 = sub i32 %75, %19
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %61, align 4, !tbaa !15
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %78, label %.preheader.i, !llvm.loop !16

FSEv05_buildDTable.exit.thread:                   ; preds = %15, %26, %59
  %.0.i.ph = phi i64 [ -1, %59 ], [ -44, %26 ], [ -46, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

78:                                               ; preds = %.preheader.i
  store i16 %60, ptr %7, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %.271.i, ptr %.sroa.4.0..sroa_idx.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = sub i64 %3, %12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %81 = call i64 @FSEv05_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %80, i64 noundef %79, ptr noundef nonnull %7)
  br label %82

82:                                               ; preds = %FSEv05_buildDTable.exit.thread, %14, %11, %4, %78
  %.0 = phi i64 [ %81, %78 ], [ -72, %4 ], [ %12, %11 ], [ -72, %14 ], [ %.0.i.ph, %FSEv05_buildDTable.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUFv05_isError(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @HUFv05_getErrorName(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -119, -9223372036854775808) i64 @HUFv05_readDTableX2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = call fastcc i64 @HUFv05_readStats(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %1, i64 noundef %2)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i16, ptr %0, align 2, !tbaa !3
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = trunc nuw i32 %12 to i16
  store i16 %17, ptr %0, align 2, !tbaa !3
  %.not3738 = icmp eq i32 %12, 0
  br i1 %.not3738, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = add nuw nsw i32 %12, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %16
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %20 = trunc i32 %12 to i8
  %21 = add i8 %20, 1
  %wide.trip.count54 = zext i32 %19 to i64
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03439 = phi i32 [ 0, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03439
  store i32 %.03439, ptr %22, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader, label %.lr.ph, !llvm.loop !31

28:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next52, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv51
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i64 %indvars.iv51 to i8
  %35 = sub i8 %21, %30
  %36 = zext i8 %30 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %33, %38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph42.preheader, label %._crit_edge

.lr.ph42.preheader:                               ; preds = %28
  %41 = zext i32 %38 to i64
  %wide.trip.count49 = zext i32 %39 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv46 = phi i64 [ %41, %.lr.ph42.preheader ], [ %indvars.iv.next47, %.lr.ph42 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv46
  store i8 %34, ptr %42, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %35, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !27
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph42, %28
  store i32 %39, ptr %37, align 4, !tbaa !17
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %28, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %11, %3
  %.0 = phi i64 [ -44, %11 ], [ %9, %3 ], [ %9, %.preheader ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -119, -9223372036854775808) i64 @HUFv05_readStats(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #4 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !27
  %9 = zext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = icmp samesign ugt i8 %8, -15
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr [4 x i8], ptr @HUFv05_readStats.l, i64 %9
  %15 = getelementptr i8, ptr %14, i64 -968
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 1, i64 256, i1 false)
  br label %.loopexit

18:                                               ; preds = %11
  %19 = add nsw i64 %9, -127
  %20 = add nsw i64 %9, -126
  %21 = lshr i64 %20, 1
  %.not84 = icmp ult i64 %21, %5
  br i1 %.not84, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = trunc nuw nsw i64 %19 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = lshr exact i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = lshr i8 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !27
  %29 = load i8, ptr %25, align 1, !tbaa !27
  %30 = and i8 %29, 15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !27
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %33 = icmp ugt i32 %23, %indvars
  br i1 %33, label %.lr.ph, label %.loopexit.thread, !llvm.loop !34

.loopexit.thread:                                 ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.lr.ph91.preheader

34:                                               ; preds = %7
  %.not82 = icmp ugt i64 %5, %9
  br i1 %.not82, label %35, label %.critedge

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %37 = tail call i64 @FSEv05_decompress(ptr noundef nonnull %0, i64 noundef 255, ptr noundef nonnull %36, i64 noundef %9)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %35, %13
  %.074 = phi i64 [ %17, %13 ], [ %37, %35 ]
  %.070 = phi i64 [ 0, %13 ], [ %9, %35 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not93 = icmp eq i64 %.074, 0
  br i1 %.not93, label %.critedge, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.loopexit.thread, %.loopexit
  %.070109 = phi i64 [ %21, %.loopexit.thread ], [ %.070, %.loopexit ]
  %.074107 = phi i64 [ %19, %.loopexit.thread ], [ %.074, %.loopexit ]
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %43
  %39 = phi i64 [ %54, %43 ], [ 0, %.lr.ph91.preheader ]
  %.06990 = phi i32 [ %52, %43 ], [ 0, %.lr.ph91.preheader ]
  %.17389 = phi i32 [ %53, %43 ], [ 0, %.lr.ph91.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = icmp ugt i8 %41, 15
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.lr.ph91
  %44 = zext nneg i8 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !17
  %48 = load i8, ptr %40, align 1, !tbaa !27
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %50, 1
  %52 = add i32 %51, %.06990
  %53 = add i32 %.17389, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %.074107, %54
  br i1 %55, label %.lr.ph91, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %43
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %._crit_edge
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %59 = xor i32 %58, 31
  %60 = sub nuw nsw i32 32, %58
  %61 = icmp samesign ugt i32 %59, 15
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = shl nuw nsw i32 2, %59
  %64 = sub i32 %63, %52
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %66 = xor i32 %65, 31
  %67 = shl nuw i32 1, %66
  %.not85 = icmp eq i32 %67, %64
  br i1 %.not85, label %68, label %.critedge

68:                                               ; preds = %62
  %69 = sub nuw nsw i32 32, %65
  %70 = trunc nuw nsw i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.074107
  store i8 %70, ptr %71, align 1, !tbaa !27
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp ugt i32 %77, 1
  %79 = and i32 %77, 1
  %.not86 = icmp eq i32 %79, 0
  %or.cond = and i1 %78, %.not86
  br i1 %or.cond, label %80, label %.critedge

80:                                               ; preds = %68
  %81 = trunc nuw i64 %.074107 to i32
  %82 = add i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !17
  store i32 %60, ptr %3, align 4, !tbaa !17
  %83 = add nuw nsw i64 %.070109, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph91, %.loopexit, %62, %68, %57, %._crit_edge, %35, %34, %18, %6, %80
  %.0 = phi i64 [ %37, %35 ], [ -20, %57 ], [ -20, %._crit_edge ], [ -20, %68 ], [ %83, %80 ], [ -20, %62 ], [ -72, %6 ], [ -72, %34 ], [ -72, %18 ], [ -20, %.loopexit ], [ -20, %.lr.ph91 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, 0) i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca %struct.BITv05_DStream_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = load i16, ptr %4, align 2, !tbaa !3
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp ugt i64 %1, %3
  br i1 %.not, label %11, label %BITv05_initDStream.exit.thread

11:                                               ; preds = %5
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %BITv05_initDStream.exit.thread, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %3, 7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !36
  br i1 %14, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !40
  %.val.i = load i64, ptr %18, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !41
  %20 = lshr i64 %.val.i, 56
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %BITv05_initDStream.exit.thread, label %BITv05_initDStream.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !40
  %24 = load i8, ptr %2, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !41
  switch i64 %3, label %67 [
    i64 7, label %26
    i64 6, label %32
    i64 5, label %39
    i64 4, label %46
    i64 3, label %53
    i64 2, label %60
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %25
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i64 [ %31, %26 ], [ %25, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = add nuw nsw i64 %37, %33
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i64 [ %38, %32 ], [ %25, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = add nuw nsw i64 %44, %40
  br label %46

46:                                               ; preds = %39, %22
  %47 = phi i64 [ %45, %39 ], [ %25, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = add nuw nsw i64 %51, %47
  br label %53

53:                                               ; preds = %46, %22
  %54 = phi i64 [ %52, %46 ], [ %25, %22 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = add nuw nsw i64 %58, %54
  br label %60

60:                                               ; preds = %53, %22
  %61 = phi i64 [ %59, %53 ], [ %25, %22 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = add nuw nsw i64 %65, %61
  store i64 %66, ptr %6, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %60, %22
  %68 = getelementptr i8, ptr %2, i64 %3
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %BITv05_initDStream.exit.thread, label %BITv05_initDStream.exit.thread25

BITv05_initDStream.exit.thread25:                 ; preds = %67
  %72 = zext i8 %70 to i32
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = trunc nuw nsw i64 %3 to i32
  %76 = shl nuw nsw i32 %75, 3
  %reass.sub = sub nsw i32 %73, %76
  %77 = add nsw i32 %reass.sub, 41
  store i32 %77, ptr %74, align 8, !tbaa !42
  br label %84

BITv05_initDStream.exit:                          ; preds = %16
  %78 = trunc nuw nsw i64 %20 to i32
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %80 = xor i32 %79, 31
  %81 = sub nuw nsw i32 8, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !42
  %83 = icmp ult i64 %3, -119
  br i1 %83, label %84, label %BITv05_initDStream.exit.thread

84:                                               ; preds = %BITv05_initDStream.exit.thread25, %BITv05_initDStream.exit
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %9)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %15, align 8, !tbaa !36
  %88 = icmp eq ptr %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8
  %.fr = freeze i32 %90
  %.not30 = icmp eq i32 %.fr, 64
  %or.cond = and i1 %88, %.not30
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv05_initDStream.exit.thread

BITv05_initDStream.exit.thread:                   ; preds = %11, %84, %16, %67, %5, %BITv05_initDStream.exit
  %.0 = phi i64 [ %3, %BITv05_initDStream.exit ], [ -70, %5 ], [ %spec.select, %84 ], [ -1, %67 ], [ -1, %16 ], [ -72, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BITv05_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %78

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !36
  br i1 %7, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !40
  %.val = load i64, ptr %11, align 1, !tbaa !28
  store i64 %.val, ptr %0, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %10, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %78, label %.thread

.thread:                                          ; preds = %9
  %16 = zext i8 %14 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = sub nuw nsw i32 8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !42
  br label %78

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !40
  %23 = load i8, ptr %1, align 1, !tbaa !27
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !41
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
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 48
  %30 = or disjoint i64 %29, %24
  store i64 %30, ptr %0, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, %32
  store i64 %37, ptr %0, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %24, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = add nuw nsw i64 %43, %39
  store i64 %44, ptr %0, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi i64 [ %44, %38 ], [ %24, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = add nuw nsw i64 %50, %46
  store i64 %51, ptr %0, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %45, %21
  %53 = phi i64 [ %51, %45 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = add nuw nsw i64 %57, %53
  store i64 %58, ptr %0, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %52, %21
  %60 = phi i64 [ %58, %52 ], [ %24, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %0, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %21, %59
  %67 = getelementptr i8, ptr %1, i64 %2
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !27
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
  store i32 %77, ptr %73, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %.thread, %.thread50, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %66 ], [ -1, %9 ], [ %2, %.thread50 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = load i32, ptr %6, align 8, !tbaa !42
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.preheader55, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %45
  %15 = phi i32 [ %90, %45 ], [ %13, %5 ]
  %.03 = phi ptr [ %89, %45 ], [ %0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph5
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !40
  %24 = and i32 %15, 7
  br label %BITv05_reloadDStream.exit

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
  store ptr %39, ptr %8, align 8, !tbaa !40
  %40 = shl i32 %.024.i, 3
  %41 = sub i32 %15, %40
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !42
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1, !tbaa !28
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !41
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BITv05_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BITv05_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i69 = phi i32 [ %13, %5 ], [ %.val7.i, %BITv05_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i69, 64
  br i1 %44, label %BITv05_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BITv05_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !41
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !42
  store i8 %51, ptr %.03, align 1, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !41
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !42
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !42
  store i8 %62, ptr %56, align 1, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !41
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !42
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !42
  store i8 %73, ptr %67, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !41
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !42
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !27
  %90 = load i32, ptr %6, align 8, !tbaa !42
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !46

.lr.ph13:                                         ; preds = %.preheader55, %122
  %.312 = phi ptr [ %133, %122 ], [ %.0.lcssa, %.preheader55 ]
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i69, %.preheader55 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !40
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i42 = icmp ult ptr %93, %95
  br i1 %.not.i42, label %102, label %96

96:                                               ; preds = %.lr.ph13
  %97 = lshr i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !40
  %101 = and i32 %92, 7
  br label %BITv05_reloadDStream.exit50

102:                                              ; preds = %.lr.ph13
  %103 = icmp eq ptr %93, %94
  br i1 %103, label %BITv05_reloadDStream.exit50.thread, label %104

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
  store ptr %116, ptr %8, align 8, !tbaa !40
  %117 = shl i32 %.024.i45, 3
  %118 = sub i32 %92, %117
  br label %BITv05_reloadDStream.exit50

BITv05_reloadDStream.exit50.thread:               ; preds = %102, %122, %.preheader55
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader55 ], [ %.312, %102 ], [ %133, %122 ]
  %119 = icmp ult ptr %.3.lcssa, %2
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

BITv05_reloadDStream.exit50:                      ; preds = %96, %104
  %.val.i43.sink.in = phi ptr [ %100, %96 ], [ %116, %104 ]
  %.val7.i52 = phi i32 [ %101, %96 ], [ %118, %104 ]
  %.025.i44 = phi i1 [ true, %96 ], [ %109, %104 ]
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !42
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1, !tbaa !28
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !41
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BITv05_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BITv05_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BITv05_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BITv05_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !41
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !45
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !27
  %.pre = load i32, ptr %6, align 8, !tbaa !42
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BITv05_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !41
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !42
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !45
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !27
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %BITv05_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, 0) i64 @HUFv05_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %9, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = call fastcc i64 @HUFv05_readStats(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %HUFv05_readDTableX2.exit.thread

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp ugt i32 %14, 12
  br i1 %15, label %HUFv05_readDTableX2.exit.thread, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i32 %14 to i16
  store i16 %17, ptr %9, align 16, !tbaa !3
  %.not3738.i = icmp eq i32 %14, 0
  br i1 %.not3738.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = add nuw nsw i32 %14, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %16
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HUFv05_readDTableX2.exit.thread20, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %20 = trunc nuw nsw i32 %14 to i8
  %21 = add nuw nsw i8 %20, 1
  %wide.trip.count54.i = zext i32 %19 to i64
  br label %28

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03439.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03439.i
  store i32 %.03439.i, ptr %22, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

28:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv51.i
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i64 %indvars.iv51.i to i8
  %35 = sub i8 %21, %30
  %36 = zext i8 %30 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %33, %38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph42.preheader.i, label %._crit_edge.i

.lr.ph42.preheader.i:                             ; preds = %28
  %41 = zext i32 %38 to i64
  %wide.trip.count49.i = zext i32 %39 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ %41, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph42.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv46.i
  store i8 %34, ptr %42, align 2, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %35, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !27
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %28
  store i32 %39, ptr %37, align 4, !tbaa !17
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %HUFv05_readDTableX2.exit.thread20, label %28, !llvm.loop !33

HUFv05_readDTableX2.exit.thread:                  ; preds = %13, %4
  %.0.i.ph = phi i64 [ %11, %4 ], [ -44, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

HUFv05_readDTableX2.exit.thread20:                ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not17 = icmp ult i64 %11, %3
  br i1 %.not17, label %43, label %47

43:                                               ; preds = %HUFv05_readDTableX2.exit.thread20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %45 = sub nuw i64 %3, %11
  %46 = call i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %9)
  br label %47

47:                                               ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit.thread20, %43
  %.0 = phi i64 [ %46, %43 ], [ %.0.i.ph, %HUFv05_readDTableX2.exit.thread ], [ -72, %HUFv05_readDTableX2.exit.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca %struct.BITv05_DStream_t, align 8
  %7 = alloca %struct.BITv05_DStream_t, align 8
  %8 = alloca %struct.BITv05_DStream_t, align 8
  %9 = alloca %struct.BITv05_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %607, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2, !tbaa !3
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load i16, ptr %2, align 1, !tbaa !3
  %16 = zext i16 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val148 = load i16, ptr %17, align 1, !tbaa !3
  %18 = zext i16 %.val148 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val149 = load i16, ptr %19, align 1, !tbaa !3
  %20 = zext i16 %.val149 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %22 = getelementptr i8, ptr %21, i64 %16
  %23 = getelementptr i8, ptr %22, i64 %18
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = add i64 %1, 3
  %26 = lshr i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %30 = add nuw nsw i64 %16, 6
  %31 = add nuw nsw i64 %30, %18
  %32 = add nuw nsw i64 %31, %20
  %33 = sub i64 %3, %32
  %34 = icmp ugt i64 %32, %3
  br i1 %34, label %BITv05_initDStream.exit.thread, label %35

35:                                               ; preds = %11
  %36 = icmp eq i16 %.val, 0
  br i1 %36, label %BITv05_initDStream.exit.thread, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i16 %.val, 7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %39, align 8, !tbaa !36
  br i1 %38, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !40
  %.val.i = load i64, ptr %41, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !41
  %43 = lshr i64 %.val.i, 56
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %BITv05_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %40
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = xor i32 %46, 31
  %48 = sub nuw nsw i32 8, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !42
  br label %105

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %51, align 8, !tbaa !40
  %52 = load i8, ptr %21, align 1, !tbaa !27
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %6, align 8, !tbaa !41
  switch i16 %.val, label %95 [
    i16 7, label %54
    i16 6, label %60
    i16 5, label %67
    i16 4, label %74
    i16 3, label %81
    i16 2, label %88
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 48
  %59 = or disjoint i64 %58, %53
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i64 [ %59, %54 ], [ %53, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = add nuw nsw i64 %65, %61
  br label %67

67:                                               ; preds = %60, %50
  %68 = phi i64 [ %66, %60 ], [ %53, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = add nuw nsw i64 %72, %68
  br label %74

74:                                               ; preds = %67, %50
  %75 = phi i64 [ %73, %67 ], [ %53, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = add nuw nsw i64 %79, %75
  br label %81

81:                                               ; preds = %74, %50
  %82 = phi i64 [ %80, %74 ], [ %53, %50 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %50
  %89 = phi i64 [ %87, %81 ], [ %53, %50 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = add nuw nsw i64 %93, %89
  store i64 %94, ptr %6, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %88, %50
  %96 = getelementptr i8, ptr %22, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %BITv05_initDStream.exit.thread, label %.thread50.i

.thread50.i:                                      ; preds = %95
  %99 = zext i8 %97 to i32
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = shl nuw nsw i16 %.val, 3
  %103 = zext nneg i16 %102 to i32
  %reass.sub = sub nsw i32 %100, %103
  %104 = add nsw i32 %reass.sub, 41
  store i32 %104, ptr %101, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %.thread50.i, %.thread.i
  %106 = icmp eq i16 %.val148, 0
  br i1 %106, label %BITv05_initDStream.exit.thread, label %107

107:                                              ; preds = %105
  %108 = icmp ugt i16 %.val148, 7
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %109, align 8, !tbaa !36
  br i1 %108, label %110, label %120

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %23, i64 -8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !40
  %.val.i152 = load i64, ptr %111, align 1
  store i64 %.val.i152, ptr %7, align 8, !tbaa !41
  %113 = lshr i64 %.val.i152, 56
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %BITv05_initDStream.exit.thread, label %.thread.i153

.thread.i153:                                     ; preds = %110
  %115 = trunc nuw nsw i64 %113 to i32
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = sub nuw nsw i32 8, %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !42
  br label %175

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %121, align 8, !tbaa !40
  %122 = load i8, ptr %22, align 1, !tbaa !27
  %123 = zext i8 %122 to i64
  store i64 %123, ptr %7, align 8, !tbaa !41
  switch i16 %.val148, label %165 [
    i16 7, label %124
    i16 6, label %130
    i16 5, label %137
    i16 4, label %144
    i16 3, label %151
    i16 2, label %158
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %123
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i64 [ %129, %124 ], [ %123, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = add nuw nsw i64 %135, %131
  br label %137

137:                                              ; preds = %130, %120
  %138 = phi i64 [ %136, %130 ], [ %123, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = add nuw nsw i64 %142, %138
  br label %144

144:                                              ; preds = %137, %120
  %145 = phi i64 [ %143, %137 ], [ %123, %120 ]
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 24
  %150 = add nuw nsw i64 %149, %145
  br label %151

151:                                              ; preds = %144, %120
  %152 = phi i64 [ %150, %144 ], [ %123, %120 ]
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 16
  %157 = add nuw nsw i64 %156, %152
  br label %158

158:                                              ; preds = %151, %120
  %159 = phi i64 [ %157, %151 ], [ %123, %120 ]
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = add nuw nsw i64 %163, %159
  store i64 %164, ptr %7, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %158, %120
  %166 = getelementptr i8, ptr %23, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %BITv05_initDStream.exit.thread, label %.thread50.i150

.thread50.i150:                                   ; preds = %165
  %169 = zext i8 %167 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = shl nuw nsw i16 %.val148, 3
  %173 = zext nneg i16 %172 to i32
  %reass.sub294 = sub nsw i32 %170, %173
  %174 = add nsw i32 %reass.sub294, 41
  store i32 %174, ptr %171, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %.thread50.i150, %.thread.i153
  %176 = icmp eq i16 %.val149, 0
  br i1 %176, label %BITv05_initDStream.exit.thread, label %177

177:                                              ; preds = %175
  %178 = icmp ugt i16 %.val149, 7
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %179, align 8, !tbaa !36
  br i1 %178, label %180, label %190

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %24, i64 -8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !40
  %.val.i157 = load i64, ptr %181, align 1
  store i64 %.val.i157, ptr %8, align 8, !tbaa !41
  %183 = lshr i64 %.val.i157, 56
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %BITv05_initDStream.exit.thread, label %.thread.i158

.thread.i158:                                     ; preds = %180
  %185 = trunc nuw nsw i64 %183 to i32
  %186 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %187 = xor i32 %186, 31
  %188 = sub nuw nsw i32 8, %187
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %188, ptr %189, align 8, !tbaa !42
  br label %245

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %191, align 8, !tbaa !40
  %192 = load i8, ptr %23, align 1, !tbaa !27
  %193 = zext i8 %192 to i64
  store i64 %193, ptr %8, align 8, !tbaa !41
  switch i16 %.val149, label %235 [
    i16 7, label %194
    i16 6, label %200
    i16 5, label %207
    i16 4, label %214
    i16 3, label %221
    i16 2, label %228
  ]

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 48
  %199 = or disjoint i64 %198, %193
  br label %200

200:                                              ; preds = %194, %190
  %201 = phi i64 [ %199, %194 ], [ %193, %190 ]
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 40
  %206 = add nuw nsw i64 %205, %201
  br label %207

207:                                              ; preds = %200, %190
  %208 = phi i64 [ %206, %200 ], [ %193, %190 ]
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 32
  %213 = add nuw nsw i64 %212, %208
  br label %214

214:                                              ; preds = %207, %190
  %215 = phi i64 [ %213, %207 ], [ %193, %190 ]
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !27
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 24
  %220 = add nuw nsw i64 %219, %215
  br label %221

221:                                              ; preds = %214, %190
  %222 = phi i64 [ %220, %214 ], [ %193, %190 ]
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 16
  %227 = add nuw nsw i64 %226, %222
  br label %228

228:                                              ; preds = %221, %190
  %229 = phi i64 [ %227, %221 ], [ %193, %190 ]
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !27
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 8
  %234 = add nuw nsw i64 %233, %229
  store i64 %234, ptr %8, align 8, !tbaa !41
  br label %235

235:                                              ; preds = %228, %190
  %236 = getelementptr i8, ptr %24, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !27
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %BITv05_initDStream.exit.thread, label %.thread50.i155

.thread50.i155:                                   ; preds = %235
  %239 = zext i8 %237 to i32
  %240 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %239, i1 true)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = shl nuw nsw i16 %.val149, 3
  %243 = zext nneg i16 %242 to i32
  %reass.sub295 = sub nsw i32 %240, %243
  %244 = add nsw i32 %reass.sub295, 41
  store i32 %244, ptr %241, align 8, !tbaa !42
  br label %245

245:                                              ; preds = %.thread50.i155, %.thread.i158
  %246 = call fastcc i64 @BITv05_initDStream(ptr noundef %9, ptr noundef nonnull %24, i64 noundef %33)
  %247 = icmp ult i64 %246, -119
  br i1 %247, label %248, label %BITv05_initDStream.exit.thread

248:                                              ; preds = %245
  %249 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %6)
  %250 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %7)
  %251 = or i32 %250, %249
  %252 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %8)
  %253 = or i32 %251, %252
  %254 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %9)
  %255 = or i32 %253, %254
  %256 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted251 = load i64, ptr %7, align 8
  %.promoted254 = load i64, ptr %8, align 8
  %.promoted257 = load i64, ptr %9, align 8
  %257 = icmp eq i32 %255, 0
  %258 = icmp ult ptr %29, %256
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.lr.ph, label %574

.lr.ph:                                           ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = sub nsw i32 0, %15
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted275 = load i32, ptr %260, align 8, !tbaa !42
  %.promoted278 = load i32, ptr %264, align 8, !tbaa !42
  %.promoted281 = load i32, ptr %265, align 8, !tbaa !42
  %.promoted284 = load i32, ptr %266, align 8, !tbaa !42
  %.promoted287 = load ptr, ptr %267, align 8
  %.promoted288 = load ptr, ptr %268, align 8
  %.promoted290 = load ptr, ptr %269, align 8
  %.promoted292 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = ptrtoint ptr %272 to i64
  %275 = load ptr, ptr %109, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = ptrtoint ptr %275 to i64
  %278 = load ptr, ptr %179, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = ptrtoint ptr %278 to i64
  %281 = load ptr, ptr %271, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = ptrtoint ptr %281 to i64
  br label %284

284:                                              ; preds = %.lr.ph, %BITv05_reloadDStream.exit219
  %285 = phi ptr [ %.promoted292, %.lr.ph ], [ %569, %BITv05_reloadDStream.exit219 ]
  %286 = phi ptr [ %.promoted290, %.lr.ph ], [ %543, %BITv05_reloadDStream.exit219 ]
  %287 = phi ptr [ %.promoted288, %.lr.ph ], [ %516, %BITv05_reloadDStream.exit219 ]
  %288 = phi ptr [ %.promoted287, %.lr.ph ], [ %490, %BITv05_reloadDStream.exit219 ]
  %.val7.i166286 = phi i32 [ %.promoted284, %.lr.ph ], [ %.val7.i166285, %BITv05_reloadDStream.exit219 ]
  %.val7.i164283 = phi i32 [ %.promoted281, %.lr.ph ], [ %.val7.i164282, %BITv05_reloadDStream.exit219 ]
  %.val7.i162280 = phi i32 [ %.promoted278, %.lr.ph ], [ %.val7.i162279, %BITv05_reloadDStream.exit219 ]
  %.val7.i277 = phi i32 [ %.promoted275, %.lr.ph ], [ %.val7.i276, %BITv05_reloadDStream.exit219 ]
  %.0126267 = phi ptr [ %29, %.lr.ph ], [ %464, %BITv05_reloadDStream.exit219 ]
  %.0127266 = phi ptr [ %28, %.lr.ph ], [ %453, %BITv05_reloadDStream.exit219 ]
  %.0130265 = phi ptr [ %27, %.lr.ph ], [ %442, %BITv05_reloadDStream.exit219 ]
  %.0133264 = phi ptr [ %0, %.lr.ph ], [ %431, %BITv05_reloadDStream.exit219 ]
  %.val30.i250263 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i249, %BITv05_reloadDStream.exit219 ]
  %.val30.i198253262 = phi i64 [ %.promoted251, %.lr.ph ], [ %.val30.i198252, %BITv05_reloadDStream.exit219 ]
  %.val30.i207256261 = phi i64 [ %.promoted254, %.lr.ph ], [ %.val30.i207255, %BITv05_reloadDStream.exit219 ]
  %.val30.i216259260 = phi i64 [ %.promoted257, %.lr.ph ], [ %.val30.i216258, %BITv05_reloadDStream.exit219 ]
  %289 = and i32 %.val7.i277, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %.val30.i250263, %290
  %292 = lshr i64 %291, %263
  %293 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !45
  %297 = zext i8 %296 to i32
  %298 = add i32 %.val7.i277, %297
  %299 = getelementptr inbounds nuw i8, ptr %.0133264, i64 1
  store i8 %294, ptr %.0133264, align 1, !tbaa !27
  %300 = and i32 %.val7.i162280, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.val30.i198253262, %301
  %303 = lshr i64 %302, %263
  %304 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !45
  %308 = zext i8 %307 to i32
  %309 = add i32 %.val7.i162280, %308
  %310 = getelementptr inbounds nuw i8, ptr %.0130265, i64 1
  store i8 %305, ptr %.0130265, align 1, !tbaa !27
  %311 = and i32 %.val7.i164283, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.val30.i207256261, %312
  %314 = lshr i64 %313, %263
  %315 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = zext i8 %318 to i32
  %320 = add i32 %.val7.i164283, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0127266, i64 1
  store i8 %316, ptr %.0127266, align 1, !tbaa !27
  %322 = and i32 %.val7.i166286, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.val30.i216259260, %323
  %325 = lshr i64 %324, %263
  %326 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !45
  %330 = zext i8 %329 to i32
  %331 = add i32 %.val7.i166286, %330
  store i8 %327, ptr %.0126267, align 1, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %.0126267, i64 1
  %333 = and i32 %298, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %.val30.i250263, %334
  %336 = lshr i64 %335, %263
  %337 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !43
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !45
  %341 = zext i8 %340 to i32
  %342 = add i32 %298, %341
  store i8 %338, ptr %299, align 1, !tbaa !27
  %343 = and i32 %309, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl i64 %.val30.i198253262, %344
  %346 = lshr i64 %345, %263
  %347 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !45
  %351 = zext i8 %350 to i32
  %352 = add i32 %309, %351
  %353 = getelementptr inbounds nuw i8, ptr %.0130265, i64 2
  store i8 %348, ptr %310, align 1, !tbaa !27
  %354 = and i32 %320, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 %.val30.i207256261, %355
  %357 = lshr i64 %356, %263
  %358 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !43
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !45
  %362 = zext i8 %361 to i32
  %363 = add i32 %320, %362
  %364 = getelementptr inbounds nuw i8, ptr %.0127266, i64 2
  store i8 %359, ptr %321, align 1, !tbaa !27
  %365 = and i32 %331, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl i64 %.val30.i216259260, %366
  %368 = lshr i64 %367, %263
  %369 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !43
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !45
  %373 = zext i8 %372 to i32
  %374 = add i32 %331, %373
  %375 = getelementptr inbounds nuw i8, ptr %.0126267, i64 2
  store i8 %370, ptr %332, align 1, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %.0133264, i64 2
  %377 = and i32 %342, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %.val30.i250263, %378
  %380 = lshr i64 %379, %263
  %381 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !45
  %385 = zext i8 %384 to i32
  %386 = add i32 %342, %385
  %387 = getelementptr inbounds nuw i8, ptr %.0133264, i64 3
  store i8 %382, ptr %376, align 1, !tbaa !27
  %388 = and i32 %352, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %.val30.i198253262, %389
  %391 = lshr i64 %390, %263
  %392 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !45
  %396 = zext i8 %395 to i32
  %397 = add i32 %352, %396
  %398 = getelementptr inbounds nuw i8, ptr %.0130265, i64 3
  store i8 %393, ptr %353, align 1, !tbaa !27
  %399 = and i32 %363, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl i64 %.val30.i207256261, %400
  %402 = lshr i64 %401, %263
  %403 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !45
  %407 = zext i8 %406 to i32
  %408 = add i32 %363, %407
  %409 = getelementptr inbounds nuw i8, ptr %.0127266, i64 3
  store i8 %404, ptr %364, align 1, !tbaa !27
  %410 = and i32 %374, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl i64 %.val30.i216259260, %411
  %413 = lshr i64 %412, %263
  %414 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !43
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !45
  %418 = zext i8 %417 to i32
  %419 = add i32 %374, %418
  store i8 %415, ptr %375, align 1, !tbaa !27
  %420 = getelementptr inbounds nuw i8, ptr %.0126267, i64 3
  %421 = and i32 %386, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %.val30.i250263, %422
  %424 = lshr i64 %423, %263
  %425 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !43
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !45
  %429 = zext i8 %428 to i32
  %430 = add i32 %386, %429
  %431 = getelementptr inbounds nuw i8, ptr %.0133264, i64 4
  store i8 %426, ptr %387, align 1, !tbaa !27
  %432 = and i32 %397, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %.val30.i198253262, %433
  %435 = lshr i64 %434, %263
  %436 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !43
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !45
  %440 = zext i8 %439 to i32
  %441 = add i32 %397, %440
  %442 = getelementptr inbounds nuw i8, ptr %.0130265, i64 4
  store i8 %437, ptr %398, align 1, !tbaa !27
  %443 = and i32 %408, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl i64 %.val30.i207256261, %444
  %446 = lshr i64 %445, %263
  %447 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !43
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !45
  %451 = zext i8 %450 to i32
  %452 = add i32 %408, %451
  %453 = getelementptr inbounds nuw i8, ptr %.0127266, i64 4
  store i8 %448, ptr %409, align 1, !tbaa !27
  %454 = and i32 %419, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl i64 %.val30.i216259260, %455
  %457 = lshr i64 %456, %263
  %458 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !43
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !45
  %462 = zext i8 %461 to i32
  %463 = add i32 %419, %462
  %464 = getelementptr inbounds nuw i8, ptr %.0126267, i64 4
  store i8 %459, ptr %420, align 1, !tbaa !27
  %465 = icmp ugt i32 %430, 64
  br i1 %465, label %BITv05_reloadDStream.exit, label %466

466:                                              ; preds = %284
  %.not.i = icmp ult ptr %288, %273
  br i1 %.not.i, label %473, label %467

467:                                              ; preds = %466
  %468 = lshr i32 %430, 3
  %469 = zext nneg i32 %468 to i64
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds i8, ptr %288, i64 %470
  %472 = and i32 %430, 7
  %.val.i191 = load i64, ptr %471, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit

473:                                              ; preds = %466
  %474 = icmp eq ptr %288, %272
  br i1 %474, label %475, label %476

475:                                              ; preds = %473
  %.not29.i = icmp eq i32 %430, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

476:                                              ; preds = %473
  %477 = lshr i32 %430, 3
  %478 = zext nneg i32 %477 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds i8, ptr %288, i64 %479
  %481 = icmp ult ptr %480, %272
  %482 = ptrtoint ptr %288 to i64
  %483 = sub i64 %482, %274
  %484 = trunc i64 %483 to i32
  %.024.i = select i1 %481, i32 %484, i32 %477
  %.0.i192 = zext i1 %481 to i32
  %485 = zext i32 %.024.i to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i8, ptr %288, i64 %486
  %488 = shl i32 %.024.i, 3
  %489 = sub i32 %430, %488
  %.val30.i = load i64, ptr %487, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %284, %467, %475, %476
  %490 = phi ptr [ %487, %476 ], [ %471, %467 ], [ %288, %475 ], [ %288, %284 ]
  %.val7.i276 = phi i32 [ %489, %476 ], [ %472, %467 ], [ %430, %475 ], [ %430, %284 ]
  %.val30.i249 = phi i64 [ %.val30.i, %476 ], [ %.val.i191, %467 ], [ %.val30.i250263, %475 ], [ %.val30.i250263, %284 ]
  %.025.i = phi i32 [ %.0.i192, %476 ], [ 0, %467 ], [ %..i, %475 ], [ 3, %284 ]
  %491 = icmp ugt i32 %441, 64
  br i1 %491, label %BITv05_reloadDStream.exit201, label %492

492:                                              ; preds = %BITv05_reloadDStream.exit
  %.not.i193 = icmp ult ptr %287, %276
  br i1 %.not.i193, label %499, label %493

493:                                              ; preds = %492
  %494 = lshr i32 %441, 3
  %495 = zext nneg i32 %494 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds i8, ptr %287, i64 %496
  %498 = and i32 %441, 7
  %.val.i194 = load i64, ptr %497, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit201

499:                                              ; preds = %492
  %500 = icmp eq ptr %287, %275
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  %.not29.i199 = icmp eq i32 %441, 64
  %..i200 = select i1 %.not29.i199, i32 2, i32 1
  br label %BITv05_reloadDStream.exit201

502:                                              ; preds = %499
  %503 = lshr i32 %441, 3
  %504 = zext nneg i32 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %287, i64 %505
  %507 = icmp ult ptr %506, %275
  %508 = ptrtoint ptr %287 to i64
  %509 = sub i64 %508, %277
  %510 = trunc i64 %509 to i32
  %.024.i196 = select i1 %507, i32 %510, i32 %503
  %.0.i197 = zext i1 %507 to i32
  %511 = zext i32 %.024.i196 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds i8, ptr %287, i64 %512
  %514 = shl i32 %.024.i196, 3
  %515 = sub i32 %441, %514
  %.val30.i198 = load i64, ptr %513, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit201

BITv05_reloadDStream.exit201:                     ; preds = %BITv05_reloadDStream.exit, %493, %501, %502
  %516 = phi ptr [ %513, %502 ], [ %497, %493 ], [ %287, %501 ], [ %287, %BITv05_reloadDStream.exit ]
  %.val7.i162279 = phi i32 [ %515, %502 ], [ %498, %493 ], [ %441, %501 ], [ %441, %BITv05_reloadDStream.exit ]
  %.val30.i198252 = phi i64 [ %.val30.i198, %502 ], [ %.val.i194, %493 ], [ %.val30.i198253262, %501 ], [ %.val30.i198253262, %BITv05_reloadDStream.exit ]
  %.025.i195 = phi i32 [ %.0.i197, %502 ], [ 0, %493 ], [ %..i200, %501 ], [ 3, %BITv05_reloadDStream.exit ]
  %517 = or i32 %.025.i195, %.025.i
  %518 = icmp ugt i32 %452, 64
  br i1 %518, label %BITv05_reloadDStream.exit210, label %519

519:                                              ; preds = %BITv05_reloadDStream.exit201
  %.not.i202 = icmp ult ptr %286, %279
  br i1 %.not.i202, label %526, label %520

520:                                              ; preds = %519
  %521 = lshr i32 %452, 3
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %286, i64 %523
  %525 = and i32 %452, 7
  %.val.i203 = load i64, ptr %524, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit210

526:                                              ; preds = %519
  %527 = icmp eq ptr %286, %278
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  %.not29.i208 = icmp eq i32 %452, 64
  %..i209 = select i1 %.not29.i208, i32 2, i32 1
  br label %BITv05_reloadDStream.exit210

529:                                              ; preds = %526
  %530 = lshr i32 %452, 3
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %286, i64 %532
  %534 = icmp ult ptr %533, %278
  %535 = ptrtoint ptr %286 to i64
  %536 = sub i64 %535, %280
  %537 = trunc i64 %536 to i32
  %.024.i205 = select i1 %534, i32 %537, i32 %530
  %.0.i206 = zext i1 %534 to i32
  %538 = zext i32 %.024.i205 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i8, ptr %286, i64 %539
  %541 = shl i32 %.024.i205, 3
  %542 = sub i32 %452, %541
  %.val30.i207 = load i64, ptr %540, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit210

BITv05_reloadDStream.exit210:                     ; preds = %BITv05_reloadDStream.exit201, %520, %528, %529
  %543 = phi ptr [ %540, %529 ], [ %524, %520 ], [ %286, %528 ], [ %286, %BITv05_reloadDStream.exit201 ]
  %.val7.i164282 = phi i32 [ %542, %529 ], [ %525, %520 ], [ %452, %528 ], [ %452, %BITv05_reloadDStream.exit201 ]
  %.val30.i207255 = phi i64 [ %.val30.i207, %529 ], [ %.val.i203, %520 ], [ %.val30.i207256261, %528 ], [ %.val30.i207256261, %BITv05_reloadDStream.exit201 ]
  %.025.i204 = phi i32 [ %.0.i206, %529 ], [ 0, %520 ], [ %..i209, %528 ], [ 3, %BITv05_reloadDStream.exit201 ]
  %544 = or i32 %517, %.025.i204
  %545 = icmp ugt i32 %463, 64
  br i1 %545, label %BITv05_reloadDStream.exit219, label %546

546:                                              ; preds = %BITv05_reloadDStream.exit210
  %.not.i211 = icmp ult ptr %285, %282
  br i1 %.not.i211, label %553, label %547

547:                                              ; preds = %546
  %548 = lshr i32 %463, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i8, ptr %285, i64 %550
  %552 = and i32 %463, 7
  %.val.i212 = load i64, ptr %551, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit219

553:                                              ; preds = %546
  %554 = icmp eq ptr %285, %281
  br i1 %554, label %BITv05_reloadDStream.exit219, label %555

555:                                              ; preds = %553
  %556 = lshr i32 %463, 3
  %557 = zext nneg i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %285, i64 %558
  %560 = icmp ult ptr %559, %281
  %561 = ptrtoint ptr %285 to i64
  %562 = sub i64 %561, %283
  %563 = trunc i64 %562 to i32
  %.024.i214 = select i1 %560, i32 %563, i32 %556
  %.0.i215 = zext i1 %560 to i32
  %564 = zext i32 %.024.i214 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %285, i64 %565
  %567 = shl i32 %.024.i214, 3
  %568 = sub i32 %463, %567
  %.val30.i216 = load i64, ptr %566, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit219

BITv05_reloadDStream.exit219:                     ; preds = %553, %BITv05_reloadDStream.exit210, %547, %555
  %569 = phi ptr [ %566, %555 ], [ %551, %547 ], [ %285, %BITv05_reloadDStream.exit210 ], [ %285, %553 ]
  %.val7.i166285 = phi i32 [ %568, %555 ], [ %552, %547 ], [ %463, %BITv05_reloadDStream.exit210 ], [ %463, %553 ]
  %.val30.i216258 = phi i64 [ %.val30.i216, %555 ], [ %.val.i212, %547 ], [ %.val30.i216259260, %BITv05_reloadDStream.exit210 ], [ %.val30.i216259260, %553 ]
  %.025.i213 = phi i32 [ %.0.i215, %555 ], [ 0, %547 ], [ 3, %BITv05_reloadDStream.exit210 ], [ 3, %553 ]
  %570 = or i32 %544, %.025.i213
  %571 = icmp eq i32 %570, 0
  %572 = icmp ult ptr %464, %256
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %284, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %BITv05_reloadDStream.exit219
  store i32 %.val7.i276, ptr %260, align 8, !tbaa !42
  store i32 %.val7.i162279, ptr %264, align 8, !tbaa !42
  store i32 %.val7.i164282, ptr %265, align 8, !tbaa !42
  store i32 %.val7.i166285, ptr %266, align 8, !tbaa !42
  store ptr %490, ptr %267, align 8
  store ptr %516, ptr %268, align 8
  store ptr %543, ptr %269, align 8
  store ptr %569, ptr %270, align 8
  br label %574

574:                                              ; preds = %._crit_edge, %248
  %.val30.i216259.lcssa = phi i64 [ %.val30.i216258, %._crit_edge ], [ %.promoted257, %248 ]
  %.val30.i207256.lcssa = phi i64 [ %.val30.i207255, %._crit_edge ], [ %.promoted254, %248 ]
  %.val30.i198253.lcssa = phi i64 [ %.val30.i198252, %._crit_edge ], [ %.promoted251, %248 ]
  %.val30.i250.lcssa = phi i64 [ %.val30.i249, %._crit_edge ], [ %.promoted, %248 ]
  %.0133.lcssa = phi ptr [ %431, %._crit_edge ], [ %0, %248 ]
  %.0130.lcssa = phi ptr [ %442, %._crit_edge ], [ %27, %248 ]
  %.0127.lcssa = phi ptr [ %453, %._crit_edge ], [ %28, %248 ]
  %.0126.lcssa = phi ptr [ %464, %._crit_edge ], [ %29, %248 ]
  store i64 %.val30.i250.lcssa, ptr %6, align 8
  store i64 %.val30.i198253.lcssa, ptr %7, align 8
  store i64 %.val30.i207256.lcssa, ptr %8, align 8
  store i64 %.val30.i216259.lcssa, ptr %9, align 8
  %575 = icmp ugt ptr %.0133.lcssa, %27
  %576 = icmp ugt ptr %.0130.lcssa, %28
  %or.cond = select i1 %575, i1 true, i1 %576
  %577 = icmp ugt ptr %.0127.lcssa, %29
  %or.cond147 = select i1 %or.cond, i1 true, i1 %577
  br i1 %or.cond147, label %BITv05_initDStream.exit.thread, label %BITv05_endOfDStream.exit

BITv05_endOfDStream.exit:                         ; preds = %574
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %.0133.lcssa, ptr noundef %6, ptr noundef %27, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %.0130.lcssa, ptr noundef %7, ptr noundef %28, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %.0127.lcssa, ptr noundef %8, ptr noundef %29, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %.0126.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15)
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !40
  %580 = load ptr, ptr %39, align 8, !tbaa !36
  %581 = icmp ne ptr %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = icmp ne i32 %583, 64
  %narrow.not237 = select i1 %581, i1 true, i1 %584
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !40
  %587 = load ptr, ptr %109, align 8, !tbaa !36
  %588 = icmp ne ptr %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %590, 64
  %narrow229.not240 = select i1 %588, i1 true, i1 %591
  %.not = or i1 %narrow.not237, %narrow229.not240
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %594 = load ptr, ptr %179, align 8, !tbaa !36
  %595 = icmp ne ptr %593, %594
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 64
  %narrow230.not243 = select i1 %595, i1 true, i1 %598
  %.not234 = or i1 %.not, %narrow230.not243
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !36
  %603 = icmp ne ptr %600, %602
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = icmp ne i32 %605, 64
  %narrow231.not246 = select i1 %603, i1 true, i1 %606
  %.not232 = or i1 %.not234, %narrow231.not246
  %. = select i1 %.not232, i64 -20, i64 %1
  br label %BITv05_initDStream.exit.thread

BITv05_initDStream.exit.thread:                   ; preds = %175, %105, %35, %180, %235, %110, %165, %40, %95, %BITv05_endOfDStream.exit, %574, %245, %11
  %.1137 = phi i64 [ %., %BITv05_endOfDStream.exit ], [ -20, %11 ], [ -20, %574 ], [ -72, %105 ], [ -72, %35 ], [ %246, %245 ], [ -1, %40 ], [ -1, %95 ], [ -1, %110 ], [ -1, %165 ], [ -1, %180 ], [ -1, %235 ], [ -72, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %607

607:                                              ; preds = %5, %BITv05_initDStream.exit.thread
  %.0136 = phi i64 [ %.1137, %BITv05_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0136
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BITv05_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !42
  %.val = load i64, ptr %15, align 1, !tbaa !28
  store i64 %.val, ptr %0, align 8, !tbaa !41
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
  store ptr %32, ptr %6, align 8, !tbaa !40
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !42
  %.val30 = load i64, ptr %32, align 1, !tbaa !28
  store i64 %.val30, ptr %0, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ %.0, %20 ], [ 0, %11 ], [ %., %19 ], [ 3, %1 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %9, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = call fastcc i64 @HUFv05_readStats(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %HUFv05_readDTableX2.exit.thread

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp ugt i32 %14, 12
  br i1 %15, label %HUFv05_readDTableX2.exit.thread, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i32 %14 to i16
  store i16 %17, ptr %9, align 16, !tbaa !3
  %.not3738.i = icmp eq i32 %14, 0
  br i1 %.not3738.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = add nuw nsw i32 %14, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %16
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HUFv05_readDTableX2.exit.thread20, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %20 = trunc nuw nsw i32 %14 to i8
  %21 = add nuw nsw i8 %20, 1
  %wide.trip.count54.i = zext i32 %19 to i64
  br label %28

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03439.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03439.i
  store i32 %.03439.i, ptr %22, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

28:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv51.i
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i64 %indvars.iv51.i to i8
  %35 = sub i8 %21, %30
  %36 = zext i8 %30 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %33, %38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph42.preheader.i, label %._crit_edge.i

.lr.ph42.preheader.i:                             ; preds = %28
  %41 = zext i32 %38 to i64
  %wide.trip.count49.i = zext i32 %39 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ %41, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph42.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv46.i
  store i8 %34, ptr %42, align 2, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %35, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !27
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %28
  store i32 %39, ptr %37, align 4, !tbaa !17
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %HUFv05_readDTableX2.exit.thread20, label %28, !llvm.loop !33

HUFv05_readDTableX2.exit.thread:                  ; preds = %13, %4
  %.0.i.ph = phi i64 [ %11, %4 ], [ -44, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

HUFv05_readDTableX2.exit.thread20:                ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not17 = icmp ult i64 %11, %3
  br i1 %.not17, label %43, label %47

43:                                               ; preds = %HUFv05_readDTableX2.exit.thread20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %45 = sub nuw i64 %3, %11
  %46 = call i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %9)
  br label %47

47:                                               ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit.thread20, %43
  %.0 = phi i64 [ %46, %43 ], [ %.0.i.ph, %HUFv05_readDTableX2.exit.thread ], [ -72, %HUFv05_readDTableX2.exit.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -119, -9223372036854775808) i64 @HUFv05_readDTableX4(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x %struct.sortedSymbol_t], align 16
  %8 = alloca [17 x i32], align 16
  %9 = alloca [18 x i32], align 16
  %10 = alloca [16 x [17 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i32, ptr %0, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp ugt i32 %14, 16
  br i1 %16, label %122, label %17

17:                                               ; preds = %3
  %18 = call fastcc i64 @HUFv05_readStats(ptr noundef %6, ptr noundef %8, ptr noundef %12, ptr noundef %11, ptr noundef %1, i64 noundef %2)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %122

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !17
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %122, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %20
  %23 = add nuw nsw i32 %21, 1
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  %indvars.iv112 = phi i32 [ %23, %.preheader79.preheader ], [ %indvars.iv.next113, %.preheader79 ]
  %.065 = phi i32 [ %21, %.preheader79.preheader ], [ %28, %.preheader79 ]
  %24 = zext i32 %.065 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %.065, -1
  %indvars.iv.next113 = add i32 %indvars.iv112, -1
  br i1 %27, label %.preheader79, label %.preheader78, !llvm.loop !50

.preheader78:                                     ; preds = %.preheader79
  %.not7480 = icmp eq i32 %.065, 0
  br i1 %.not7480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader78 ]
  %.07081 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader78 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add i32 %30, %.07081
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %.07081, ptr %32, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74.not = icmp samesign ult i64 %indvars.iv, %24
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.preheader78
  %.070.lcssa = phi i32 [ 0, %.preheader78 ], [ %31, %.lr.ph ]
  store i32 %.070.lcssa, ptr %13, align 4, !tbaa !17
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge86, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv103 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next104, %.lr.ph85 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv103
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !17
  %40 = trunc i64 %indvars.iv103 to i8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %41
  store i8 %40, ptr %42, align 2, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %35, ptr %43, align 1, !tbaa !45
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !52

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  store i32 0, ptr %13, align 4, !tbaa !17
  %44 = sub i32 %23, %.065
  %45 = xor i32 %21, -1
  %46 = add nsw i32 %14, %45
  br i1 %.not7480, label %._crit_edge100, label %.lr.ph91

.preheader.thread:                                ; preds = %.lr.ph91
  %47 = sub i32 %14, %44
  %.not7697129 = icmp ugt i32 %44, %47
  br i1 %.not7697129, label %._crit_edge100, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader.thread
  %umax = call i32 @llvm.umax.i32(i32 %indvars.iv112, i32 2)
  %wide.trip.count114 = zext i32 %umax to i64
  br label %.lr.ph95

.lr.ph91:                                         ; preds = %._crit_edge86, %.lr.ph91
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph91 ], [ 1, %._crit_edge86 ]
  %.06988 = phi i32 [ %53, %.lr.ph91 ], [ 0, %._crit_edge86 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv106
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = trunc nuw i64 %indvars.iv106 to i32
  %51 = add i32 %46, %50
  %52 = shl i32 %49, %51
  %53 = add i32 %52, %.06988
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv106
  store i32 %.06988, ptr %54, align 4, !tbaa !17
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.not75.not = icmp samesign ult i64 %indvars.iv106, %24
  br i1 %.not75.not, label %.lr.ph91, label %.preheader.thread, !llvm.loop !53

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %._crit_edge96
  %.06798 = phi i32 [ %62, %._crit_edge96 ], [ %44, %.lr.ph95.preheader ]
  %55 = zext i32 %.06798 to i64
  %56 = getelementptr inbounds nuw [68 x i8], ptr %10, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph95, %57
  %indvars.iv109 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next110, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv109
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = lshr i32 %59, %.06798
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv109
  store i32 %60, ptr %61, align 4, !tbaa !17
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond115 = icmp eq i64 %indvars.iv.next110, %wide.trip.count114
  br i1 %exitcond115, label %._crit_edge96, label %57, !llvm.loop !54

._crit_edge96:                                    ; preds = %57
  %62 = add i32 %.06798, 1
  %.not76 = icmp ugt i32 %62, %47
  br i1 %.not76, label %._crit_edge100, label %.lr.ph95, !llvm.loop !55

._crit_edge100:                                   ; preds = %._crit_edge96, %._crit_edge86, %.preheader.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = sub nsw i32 %23, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, ptr noundef nonnull readonly align 16 dereferenceable(68) %10, i64 68, i1 false)
  %.not56.i = icmp eq i32 %.070.lcssa, 0
  br i1 %.not56.i, label %HUFv05_fillDTableX4.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge100
  %wide.trip.count61.i = zext i32 %.070.lcssa to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.loopexit.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv58.i
  %65 = load i8, ptr %64, align 2, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %23, %69
  %71 = zext i8 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = sub nsw i32 %14, %70
  %75 = shl nuw i32 1, %74
  %.not.i = icmp ult i32 %74, %44
  br i1 %.not.i, label %116, label %76

76:                                               ; preds = %.lr.ph55.i
  %77 = add nsw i32 %70, %63
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %78 = zext nneg i32 %spec.store.select.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %81
  %83 = zext i32 %70 to i64
  %84 = getelementptr inbounds nuw [68 x i8], ptr %10, i64 %83
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %85
  %87 = sub i32 %.070.lcssa, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, ptr noundef nonnull readonly align 4 dereferenceable(68) %84, i64 68, i1 false)
  %88 = icmp sgt i32 %77, 1
  br i1 %88, label %89, label %.loopexit.i.i

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %78
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %.sroa.6.0.insert.ext42.i.i = shl nsw i32 %70, 16
  %.sroa.6.0.insert.shift43.i.i = and i32 %.sroa.6.0.insert.ext42.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i, %66
  %.sroa.0.0.insert.insert40.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %91 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert40.i.i, ptr %93, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %92, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %92, %89, %76
  %.not54.i.i = icmp eq i32 %.070.lcssa, %80
  br i1 %.not54.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %.lr.ph53.preheader.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.loopexit.i.i
  %wide.trip.count59.i.i = zext i32 %87 to i64
  %invariant.op.i = or disjoint i32 %66, 33554432
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %115, %.lr.ph53.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next57.i.i, %115 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv56.i.i
  %95 = load i8, ptr %94, align 2, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !45
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %23, %99
  %101 = sub nsw i32 %74, %100
  %102 = shl nuw i32 1, %101
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add i32 %102, %105
  %107 = shl nuw nsw i32 %96, 8
  %108 = add nsw i32 %100, %70
  %.sroa.6.0.insert.ext.i.i = shl nsw i32 %108, 16
  %.sroa.6.0.insert.shift.i.i = and i32 %.sroa.6.0.insert.ext.i.i, 16711680
  %109 = or disjoint i32 %.sroa.6.0.insert.shift.i.i, %107
  %.sroa.0.0.insert.insert.i.reass.i = or disjoint i32 %109, %invariant.op.i
  br label %110

110:                                              ; preds = %110, %.lr.ph53.i.i
  %.034.i.i = phi i32 [ %105, %.lr.ph53.i.i ], [ %111, %110 ]
  %111 = add i32 %.034.i.i, 1
  %112 = zext i32 %.034.i.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %112
  store i32 %.sroa.0.0.insert.insert.i.reass.i, ptr %113, align 2
  %114 = icmp ult i32 %111, %106
  br i1 %114, label %110, label %115, !llvm.loop !57

115:                                              ; preds = %110
  store i32 %106, ptr %104, align 4, !tbaa !17
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %.lr.ph53.i.i, !llvm.loop !58

HUFv05_fillDTableX4Level2.exit.i:                 ; preds = %115, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = add i32 %75, %73
  br label %.loopexit.i

116:                                              ; preds = %.lr.ph55.i
  %117 = add i32 %75, %73
  %118 = icmp ult i32 %73, %117
  br i1 %118, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %116
  %.sroa.4.0.insert.ext.i = shl nsw i32 %70, 16
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 16711680
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %66
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, 16777216
  %119 = zext i32 %73 to i64
  %wide.trip.count.i = zext i32 %117 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %119, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %121, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %120, !llvm.loop !59

.loopexit.i:                                      ; preds = %120, %116, %HUFv05_fillDTableX4Level2.exit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %HUFv05_fillDTableX4Level2.exit.i ], [ %117, %116 ], [ %117, %120 ]
  store i32 %.pre-phi.i, ptr %72, align 4, !tbaa !17
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %HUFv05_fillDTableX4.exit, label %.lr.ph55.i, !llvm.loop !60

HUFv05_fillDTableX4.exit:                         ; preds = %.loopexit.i, %._crit_edge100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %20, %17, %3, %HUFv05_fillDTableX4.exit
  %.0 = phi i64 [ %18, %HUFv05_fillDTableX4.exit ], [ -44, %3 ], [ %18, %17 ], [ -44, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca %struct.BITv05_DStream_t, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %BITv05_initDStream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !36
  br i1 %10, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !40
  %.val.i = load i64, ptr %14, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !41
  %16 = lshr i64 %.val.i, 56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %BITv05_initDStream.exit.thread, label %BITv05_initDStream.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !40
  %20 = load i8, ptr %2, align 1, !tbaa !27
  %21 = zext i8 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !41
  switch i64 %3, label %63 [
    i64 7, label %22
    i64 6, label %28
    i64 5, label %35
    i64 4, label %42
    i64 3, label %49
    i64 2, label %56
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %21
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i64 [ %27, %22 ], [ %21, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %18
  %36 = phi i64 [ %34, %28 ], [ %21, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %18
  %43 = phi i64 [ %41, %35 ], [ %21, %18 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %18
  %50 = phi i64 [ %48, %42 ], [ %21, %18 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %18
  %57 = phi i64 [ %55, %49 ], [ %21, %18 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = add nuw nsw i64 %61, %57
  store i64 %62, ptr %6, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %56, %18
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %BITv05_initDStream.exit.thread, label %BITv05_initDStream.exit.thread19

BITv05_initDStream.exit.thread19:                 ; preds = %63
  %68 = zext i8 %66 to i32
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %69, %72
  %73 = add nsw i32 %reass.sub, 41
  store i32 %73, ptr %70, align 8, !tbaa !42
  br label %80

BITv05_initDStream.exit:                          ; preds = %12
  %74 = trunc nuw nsw i64 %16 to i32
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = xor i32 %75, 31
  %77 = sub nuw nsw i32 8, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !42
  %79 = icmp ult i64 %3, -119
  br i1 %79, label %80, label %BITv05_initDStream.exit.thread

80:                                               ; preds = %BITv05_initDStream.exit.thread19, %BITv05_initDStream.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %0, ptr noundef %6, ptr noundef %82, ptr noundef nonnull %81, i32 noundef %7)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8
  %.fr = freeze i32 %88
  %.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %86, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv05_initDStream.exit.thread

BITv05_initDStream.exit.thread:                   ; preds = %5, %80, %12, %63, %BITv05_initDStream.exit
  %.0 = phi i64 [ %spec.select, %80 ], [ %3, %BITv05_initDStream.exit ], [ -1, %63 ], [ -1, %12 ], [ -72, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 8, !tbaa !42
  %13 = icmp ugt i32 %.pre, 64
  br i1 %13, label %.preheader68, label %.lr.ph4

.lr.ph4:                                          ; preds = %5, %45
  %.02 = phi ptr [ %105, %45 ], [ %0, %5 ]
  %14 = phi i32 [ %101, %45 ], [ %.pre, %5 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %.lr.ph4
  %19 = lshr i32 %14, 3
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !40
  %23 = and i32 %14, 7
  br label %BITv05_reloadDStream.exit

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
  store ptr %38, ptr %8, align 8, !tbaa !40
  %39 = shl i32 %.024.i, 3
  %40 = sub i32 %14, %39
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !42
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1, !tbaa !28
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !41
  %41 = icmp ult ptr %.02, %7
  %42 = select i1 %.025.i, i1 %41, i1 false
  br i1 %42, label %45, label %.preheader68

.preheader68:                                     ; preds = %BITv05_reloadDStream.exit, %45, %24, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.02, %BITv05_reloadDStream.exit ], [ %105, %45 ], [ %.02, %24 ]
  %.val9.i88 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BITv05_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i88, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BITv05_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !41
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.02, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !7
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 8, !tbaa !42
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !41
  %61 = and i32 %56, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %.val.i48, %62
  %64 = lshr i64 %63, %12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !7
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 8, !tbaa !42
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !41
  %76 = and i32 %71, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %.val.i50, %77
  %79 = lshr i64 %78, %12
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 8, !tbaa !42
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !41
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %.val.i52, %92
  %94 = lshr i64 %93, %12
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %90, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !7
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %6, align 8, !tbaa !42
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !61

.lr.ph12:                                         ; preds = %.preheader68, %136
  %.311 = phi ptr [ %151, %136 ], [ %.0.lcssa, %.preheader68 ]
  %107 = phi i32 [ %147, %136 ], [ %.val9.i88, %.preheader68 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i54 = icmp ult ptr %108, %110
  br i1 %.not.i54, label %117, label %111

111:                                              ; preds = %.lr.ph12
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !40
  %116 = and i32 %107, 7
  br label %BITv05_reloadDStream.exit62

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
  store ptr %131, ptr %8, align 8, !tbaa !40
  %132 = shl i32 %.024.i57, 3
  %133 = sub i32 %107, %132
  br label %BITv05_reloadDStream.exit62

BITv05_reloadDStream.exit62:                      ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !42
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1, !tbaa !28
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !41
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BITv05_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BITv05_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6491 = phi i32 [ %.val9.i88, %.preheader68 ], [ %.val9.i64, %BITv05_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BITv05_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !41
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %.311, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !7
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %6, align 8, !tbaa !42
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6491, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !41
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %.471, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !7
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !42
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6491, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUFv05_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !41
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %173
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %.4.lcssa, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !7
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %6, align 8, !tbaa !42
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !42
  %187 = icmp ult i32 %186, 64
  br i1 %187, label %188, label %HUFv05_decodeLastSymbolX4.exit

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !7
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %192, i32 64)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %179
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %188 ], [ %184, %179 ]
  store i32 %spec.store.select.sink.i, ptr %6, align 8
  br label %HUFv05_decodeLastSymbolX4.exit

HUFv05_decodeLastSymbolX4.exit:                   ; preds = %.sink.split.i, %185, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 12, ptr %5, align 16
  %6 = call i64 @HUFv05_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.not17 = icmp ult i64 %6, %3
  br i1 %.not17, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %8, %4, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #11 {
  %6 = alloca %struct.BITv05_DStream_t, align 8
  %7 = alloca %struct.BITv05_DStream_t, align 8
  %8 = alloca %struct.BITv05_DStream_t, align 8
  %9 = alloca %struct.BITv05_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %654, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val165 = load i16, ptr %2, align 1, !tbaa !3
  %15 = zext i16 %.val165 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val164 = load i16, ptr %16, align 1, !tbaa !3
  %17 = zext i16 %.val164 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i16, ptr %18, align 1, !tbaa !3
  %19 = zext i16 %.val to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %21 = getelementptr i8, ptr %20, i64 %15
  %22 = getelementptr i8, ptr %21, i64 %17
  %23 = getelementptr i8, ptr %22, i64 %19
  %24 = add i64 %1, 3
  %25 = lshr i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %29 = add nuw nsw i64 %15, 6
  %30 = add nuw nsw i64 %29, %17
  %31 = add nuw nsw i64 %30, %19
  %32 = sub i64 %3, %31
  %33 = icmp ugt i64 %31, %3
  br i1 %33, label %BITv05_initDStream.exit.thread, label %34

34:                                               ; preds = %11
  %35 = icmp eq i16 %.val165, 0
  br i1 %35, label %BITv05_initDStream.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i16 %.val165, 7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %38, align 8, !tbaa !36
  br i1 %37, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %21, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !40
  %.val.i = load i64, ptr %40, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !41
  %42 = lshr i64 %.val.i, 56
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %BITv05_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %44 = trunc nuw nsw i64 %42 to i32
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %46 = xor i32 %45, 31
  %47 = sub nuw nsw i32 8, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !42
  br label %104

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %50, align 8, !tbaa !40
  %51 = load i8, ptr %20, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %6, align 8, !tbaa !41
  switch i16 %.val165, label %94 [
    i16 7, label %53
    i16 6, label %59
    i16 5, label %66
    i16 4, label %73
    i16 3, label %80
    i16 2, label %87
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = add nuw nsw i64 %92, %88
  store i64 %93, ptr %6, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %87, %49
  %95 = getelementptr i8, ptr %21, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %BITv05_initDStream.exit.thread, label %.thread50.i

.thread50.i:                                      ; preds = %94
  %98 = zext i8 %96 to i32
  %99 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = shl nuw nsw i16 %.val165, 3
  %102 = zext nneg i16 %101 to i32
  %reass.sub = sub nsw i32 %99, %102
  %103 = add nsw i32 %reass.sub, 41
  store i32 %103, ptr %100, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %.thread50.i, %.thread.i
  %105 = icmp eq i16 %.val164, 0
  br i1 %105, label %BITv05_initDStream.exit.thread, label %106

106:                                              ; preds = %104
  %107 = icmp ugt i16 %.val164, 7
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %108, align 8, !tbaa !36
  br i1 %107, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %22, i64 -8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !40
  %.val.i168 = load i64, ptr %110, align 1
  store i64 %.val.i168, ptr %7, align 8, !tbaa !41
  %112 = lshr i64 %.val.i168, 56
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %BITv05_initDStream.exit.thread, label %.thread.i169

.thread.i169:                                     ; preds = %109
  %114 = trunc nuw nsw i64 %112 to i32
  %115 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %117, ptr %118, align 8, !tbaa !42
  br label %174

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %120, align 8, !tbaa !40
  %121 = load i8, ptr %21, align 1, !tbaa !27
  %122 = zext i8 %121 to i64
  store i64 %122, ptr %7, align 8, !tbaa !41
  switch i16 %.val164, label %164 [
    i16 7, label %123
    i16 6, label %129
    i16 5, label %136
    i16 4, label %143
    i16 3, label %150
    i16 2, label %157
  ]

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 48
  %128 = or disjoint i64 %127, %122
  br label %129

129:                                              ; preds = %123, %119
  %130 = phi i64 [ %128, %123 ], [ %122, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = add nuw nsw i64 %134, %130
  br label %136

136:                                              ; preds = %129, %119
  %137 = phi i64 [ %135, %129 ], [ %122, %119 ]
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = add nuw nsw i64 %141, %137
  br label %143

143:                                              ; preds = %136, %119
  %144 = phi i64 [ %142, %136 ], [ %122, %119 ]
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !27
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 24
  %149 = add nuw nsw i64 %148, %144
  br label %150

150:                                              ; preds = %143, %119
  %151 = phi i64 [ %149, %143 ], [ %122, %119 ]
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 16
  %156 = add nuw nsw i64 %155, %151
  br label %157

157:                                              ; preds = %150, %119
  %158 = phi i64 [ %156, %150 ], [ %122, %119 ]
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !27
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = add nuw nsw i64 %162, %158
  store i64 %163, ptr %7, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %157, %119
  %165 = getelementptr i8, ptr %22, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %BITv05_initDStream.exit.thread, label %.thread50.i166

.thread50.i166:                                   ; preds = %164
  %168 = zext i8 %166 to i32
  %169 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = shl nuw nsw i16 %.val164, 3
  %172 = zext nneg i16 %171 to i32
  %reass.sub310 = sub nsw i32 %169, %172
  %173 = add nsw i32 %reass.sub310, 41
  store i32 %173, ptr %170, align 8, !tbaa !42
  br label %174

174:                                              ; preds = %.thread50.i166, %.thread.i169
  %175 = icmp eq i16 %.val, 0
  br i1 %175, label %BITv05_initDStream.exit.thread, label %176

176:                                              ; preds = %174
  %177 = icmp ugt i16 %.val, 7
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %178, align 8, !tbaa !36
  br i1 %177, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %23, i64 -8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !40
  %.val.i173 = load i64, ptr %180, align 1
  store i64 %.val.i173, ptr %8, align 8, !tbaa !41
  %182 = lshr i64 %.val.i173, 56
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %BITv05_initDStream.exit.thread, label %.thread.i174

.thread.i174:                                     ; preds = %179
  %184 = trunc nuw nsw i64 %182 to i32
  %185 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  %186 = xor i32 %185, 31
  %187 = sub nuw nsw i32 8, %186
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %187, ptr %188, align 8, !tbaa !42
  br label %244

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %190, align 8, !tbaa !40
  %191 = load i8, ptr %22, align 1, !tbaa !27
  %192 = zext i8 %191 to i64
  store i64 %192, ptr %8, align 8, !tbaa !41
  switch i16 %.val, label %234 [
    i16 7, label %193
    i16 6, label %199
    i16 5, label %206
    i16 4, label %213
    i16 3, label %220
    i16 2, label %227
  ]

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 48
  %198 = or disjoint i64 %197, %192
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i64 [ %198, %193 ], [ %192, %189 ]
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !27
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 40
  %205 = add nuw nsw i64 %204, %200
  br label %206

206:                                              ; preds = %199, %189
  %207 = phi i64 [ %205, %199 ], [ %192, %189 ]
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %209 = load i8, ptr %208, align 1, !tbaa !27
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 32
  %212 = add nuw nsw i64 %211, %207
  br label %213

213:                                              ; preds = %206, %189
  %214 = phi i64 [ %212, %206 ], [ %192, %189 ]
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 24
  %219 = add nuw nsw i64 %218, %214
  br label %220

220:                                              ; preds = %213, %189
  %221 = phi i64 [ %219, %213 ], [ %192, %189 ]
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = add nuw nsw i64 %225, %221
  br label %227

227:                                              ; preds = %220, %189
  %228 = phi i64 [ %226, %220 ], [ %192, %189 ]
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 8
  %233 = add nuw nsw i64 %232, %228
  store i64 %233, ptr %8, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %227, %189
  %235 = getelementptr i8, ptr %23, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %BITv05_initDStream.exit.thread, label %.thread50.i171

.thread50.i171:                                   ; preds = %234
  %238 = zext i8 %236 to i32
  %239 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = shl nuw nsw i16 %.val, 3
  %242 = zext nneg i16 %241 to i32
  %reass.sub311 = sub nsw i32 %239, %242
  %243 = add nsw i32 %reass.sub311, 41
  store i32 %243, ptr %240, align 8, !tbaa !42
  br label %244

244:                                              ; preds = %.thread50.i171, %.thread.i174
  %245 = call fastcc i64 @BITv05_initDStream(ptr noundef %9, ptr noundef nonnull %23, i64 noundef %32)
  %246 = icmp ult i64 %245, -119
  br i1 %246, label %247, label %BITv05_initDStream.exit.thread

247:                                              ; preds = %244
  %248 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %6)
  %249 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %7)
  %250 = or i32 %249, %248
  %251 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %8)
  %252 = or i32 %250, %251
  %253 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %9)
  %254 = or i32 %252, %253
  %255 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted267 = load i64, ptr %7, align 8
  %.promoted270 = load i64, ptr %8, align 8
  %.promoted273 = load i64, ptr %9, align 8
  %256 = icmp eq i32 %254, 0
  %257 = icmp ult ptr %28, %255
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %.lr.ph, label %621

.lr.ph:                                           ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = sub i32 0, %14
  %261 = and i32 %260, 63
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted291 = load i32, ptr %259, align 8, !tbaa !42
  %.promoted294 = load i32, ptr %263, align 8, !tbaa !42
  %.promoted297 = load i32, ptr %264, align 8, !tbaa !42
  %.promoted300 = load i32, ptr %265, align 8, !tbaa !42
  %.promoted303 = load ptr, ptr %266, align 8
  %.promoted304 = load ptr, ptr %267, align 8
  %.promoted306 = load ptr, ptr %268, align 8
  %.promoted308 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %38, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = ptrtoint ptr %271 to i64
  %274 = load ptr, ptr %108, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = ptrtoint ptr %274 to i64
  %277 = load ptr, ptr %178, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = ptrtoint ptr %277 to i64
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = ptrtoint ptr %280 to i64
  br label %283

283:                                              ; preds = %.lr.ph, %BITv05_reloadDStream.exit235
  %284 = phi ptr [ %.promoted308, %.lr.ph ], [ %616, %BITv05_reloadDStream.exit235 ]
  %285 = phi ptr [ %.promoted306, %.lr.ph ], [ %590, %BITv05_reloadDStream.exit235 ]
  %286 = phi ptr [ %.promoted304, %.lr.ph ], [ %563, %BITv05_reloadDStream.exit235 ]
  %287 = phi ptr [ %.promoted303, %.lr.ph ], [ %537, %BITv05_reloadDStream.exit235 ]
  %.val9.i182302 = phi i32 [ %.promoted300, %.lr.ph ], [ %.val9.i182301, %BITv05_reloadDStream.exit235 ]
  %.val9.i180299 = phi i32 [ %.promoted297, %.lr.ph ], [ %.val9.i180298, %BITv05_reloadDStream.exit235 ]
  %.val9.i178296 = phi i32 [ %.promoted294, %.lr.ph ], [ %.val9.i178295, %BITv05_reloadDStream.exit235 ]
  %.val9.i293 = phi i32 [ %.promoted291, %.lr.ph ], [ %.val9.i292, %BITv05_reloadDStream.exit235 ]
  %.0142283 = phi ptr [ %28, %.lr.ph ], [ %511, %BITv05_reloadDStream.exit235 ]
  %.0143282 = phi ptr [ %27, %.lr.ph ], [ %497, %BITv05_reloadDStream.exit235 ]
  %.0146281 = phi ptr [ %26, %.lr.ph ], [ %483, %BITv05_reloadDStream.exit235 ]
  %.0149280 = phi ptr [ %0, %.lr.ph ], [ %469, %BITv05_reloadDStream.exit235 ]
  %.val30.i266279 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i265, %BITv05_reloadDStream.exit235 ]
  %.val30.i214269278 = phi i64 [ %.promoted267, %.lr.ph ], [ %.val30.i214268, %BITv05_reloadDStream.exit235 ]
  %.val30.i223272277 = phi i64 [ %.promoted270, %.lr.ph ], [ %.val30.i223271, %BITv05_reloadDStream.exit235 ]
  %.val30.i232275276 = phi i64 [ %.promoted273, %.lr.ph ], [ %.val30.i232274, %BITv05_reloadDStream.exit235 ]
  %288 = and i32 %.val9.i293, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.val30.i266279, %289
  %291 = lshr i64 %290, %262
  %292 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %291
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %.0149280, align 1
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %295 = load i8, ptr %294, align 2, !tbaa !7
  %296 = zext i8 %295 to i32
  %297 = add i32 %.val9.i293, %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !14
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0149280, i64 %300
  %302 = and i32 %.val9.i178296, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %.val30.i214269278, %303
  %305 = lshr i64 %304, %262
  %306 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %305
  %307 = load i16, ptr %306, align 2
  store i16 %307, ptr %.0146281, align 1
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %309 = load i8, ptr %308, align 2, !tbaa !7
  %310 = zext i8 %309 to i32
  %311 = add i32 %.val9.i178296, %310
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.0146281, i64 %314
  %316 = and i32 %.val9.i180299, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.val30.i223272277, %317
  %319 = lshr i64 %318, %262
  %320 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %319
  %321 = load i16, ptr %320, align 2
  store i16 %321, ptr %.0143282, align 1
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %323 = load i8, ptr %322, align 2, !tbaa !7
  %324 = zext i8 %323 to i32
  %325 = add i32 %.val9.i180299, %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !14
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.0143282, i64 %328
  %330 = and i32 %.val9.i182302, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.val30.i232275276, %331
  %333 = lshr i64 %332, %262
  %334 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %333
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %.0142283, align 1
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %337 = load i8, ptr %336, align 2, !tbaa !7
  %338 = zext i8 %337 to i32
  %339 = add i32 %.val9.i182302, %338
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !14
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.0142283, i64 %342
  %344 = and i32 %297, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl i64 %.val30.i266279, %345
  %347 = lshr i64 %346, %262
  %348 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %347
  %349 = load i16, ptr %348, align 2
  store i16 %349, ptr %301, align 1
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %351 = load i8, ptr %350, align 2, !tbaa !7
  %352 = zext i8 %351 to i32
  %353 = add i32 %297, %352
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !14
  %356 = and i32 %311, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %.val30.i214269278, %357
  %359 = lshr i64 %358, %262
  %360 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %359
  %361 = load i16, ptr %360, align 2
  store i16 %361, ptr %315, align 1
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %363 = load i8, ptr %362, align 2, !tbaa !7
  %364 = zext i8 %363 to i32
  %365 = add i32 %311, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !14
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %315, i64 %368
  %370 = and i32 %325, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %.val30.i223272277, %371
  %373 = lshr i64 %372, %262
  %374 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %373
  %375 = load i16, ptr %374, align 2
  store i16 %375, ptr %329, align 1
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %377 = load i8, ptr %376, align 2, !tbaa !7
  %378 = zext i8 %377 to i32
  %379 = add i32 %325, %378
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !14
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %329, i64 %382
  %384 = and i32 %339, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val30.i232275276, %385
  %387 = lshr i64 %386, %262
  %388 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %387
  %389 = load i16, ptr %388, align 2
  store i16 %389, ptr %343, align 1
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 2
  %391 = load i8, ptr %390, align 2, !tbaa !7
  %392 = zext i8 %391 to i32
  %393 = add i32 %339, %392
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !14
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %343, i64 %396
  %398 = zext i8 %355 to i64
  %399 = getelementptr inbounds nuw i8, ptr %301, i64 %398
  %400 = and i32 %353, 63
  %401 = zext nneg i32 %400 to i64
  %402 = shl i64 %.val30.i266279, %401
  %403 = lshr i64 %402, %262
  %404 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %403
  %405 = load i16, ptr %404, align 2
  store i16 %405, ptr %399, align 1
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %407 = load i8, ptr %406, align 2, !tbaa !7
  %408 = zext i8 %407 to i32
  %409 = add i32 %353, %408
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %399, i64 %412
  %414 = and i32 %365, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %.val30.i214269278, %415
  %417 = lshr i64 %416, %262
  %418 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %417
  %419 = load i16, ptr %418, align 2
  store i16 %419, ptr %369, align 1
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %421 = load i8, ptr %420, align 2, !tbaa !7
  %422 = zext i8 %421 to i32
  %423 = add i32 %365, %422
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !14
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %369, i64 %426
  %428 = and i32 %379, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %.val30.i223272277, %429
  %431 = lshr i64 %430, %262
  %432 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %431
  %433 = load i16, ptr %432, align 2
  store i16 %433, ptr %383, align 1
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %435 = load i8, ptr %434, align 2, !tbaa !7
  %436 = zext i8 %435 to i32
  %437 = add i32 %379, %436
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !14
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %383, i64 %440
  %442 = and i32 %393, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %.val30.i232275276, %443
  %445 = lshr i64 %444, %262
  %446 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %445
  %447 = load i16, ptr %446, align 2
  store i16 %447, ptr %397, align 1
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %449 = load i8, ptr %448, align 2, !tbaa !7
  %450 = zext i8 %449 to i32
  %451 = add i32 %393, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %397, i64 %454
  %456 = and i32 %409, 63
  %457 = zext nneg i32 %456 to i64
  %458 = shl i64 %.val30.i266279, %457
  %459 = lshr i64 %458, %262
  %460 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %459
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %413, align 1
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %463 = load i8, ptr %462, align 2, !tbaa !7
  %464 = zext i8 %463 to i32
  %465 = add i32 %409, %464
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 3
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %413, i64 %468
  %470 = and i32 %423, 63
  %471 = zext nneg i32 %470 to i64
  %472 = shl i64 %.val30.i214269278, %471
  %473 = lshr i64 %472, %262
  %474 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %473
  %475 = load i16, ptr %474, align 2
  store i16 %475, ptr %427, align 1
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %477 = load i8, ptr %476, align 2, !tbaa !7
  %478 = zext i8 %477 to i32
  %479 = add i32 %423, %478
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !14
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %427, i64 %482
  %484 = and i32 %437, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl i64 %.val30.i223272277, %485
  %487 = lshr i64 %486, %262
  %488 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %487
  %489 = load i16, ptr %488, align 2
  store i16 %489, ptr %441, align 1
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %491 = load i8, ptr %490, align 2, !tbaa !7
  %492 = zext i8 %491 to i32
  %493 = add i32 %437, %492
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !14
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %441, i64 %496
  %498 = and i32 %451, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.val30.i232275276, %499
  %501 = lshr i64 %500, %262
  %502 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %501
  %503 = load i16, ptr %502, align 2
  store i16 %503, ptr %455, align 1
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %505 = load i8, ptr %504, align 2, !tbaa !7
  %506 = zext i8 %505 to i32
  %507 = add i32 %451, %506
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %509 = load i8, ptr %508, align 1, !tbaa !14
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %455, i64 %510
  %512 = icmp ugt i32 %465, 64
  br i1 %512, label %BITv05_reloadDStream.exit, label %513

513:                                              ; preds = %283
  %.not.i = icmp ult ptr %287, %272
  br i1 %.not.i, label %520, label %514

514:                                              ; preds = %513
  %515 = lshr i32 %465, 3
  %516 = zext nneg i32 %515 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds i8, ptr %287, i64 %517
  %519 = and i32 %465, 7
  %.val.i207 = load i64, ptr %518, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit

520:                                              ; preds = %513
  %521 = icmp eq ptr %287, %271
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  %.not29.i = icmp eq i32 %465, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

523:                                              ; preds = %520
  %524 = lshr i32 %465, 3
  %525 = zext nneg i32 %524 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i8, ptr %287, i64 %526
  %528 = icmp ult ptr %527, %271
  %529 = ptrtoint ptr %287 to i64
  %530 = sub i64 %529, %273
  %531 = trunc i64 %530 to i32
  %.024.i = select i1 %528, i32 %531, i32 %524
  %.0.i208 = zext i1 %528 to i32
  %532 = zext i32 %.024.i to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i8, ptr %287, i64 %533
  %535 = shl i32 %.024.i, 3
  %536 = sub i32 %465, %535
  %.val30.i = load i64, ptr %534, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %283, %514, %522, %523
  %537 = phi ptr [ %534, %523 ], [ %518, %514 ], [ %287, %522 ], [ %287, %283 ]
  %.val9.i292 = phi i32 [ %536, %523 ], [ %519, %514 ], [ %465, %522 ], [ %465, %283 ]
  %.val30.i265 = phi i64 [ %.val30.i, %523 ], [ %.val.i207, %514 ], [ %.val30.i266279, %522 ], [ %.val30.i266279, %283 ]
  %.025.i = phi i32 [ %.0.i208, %523 ], [ 0, %514 ], [ %..i, %522 ], [ 3, %283 ]
  %538 = icmp ugt i32 %479, 64
  br i1 %538, label %BITv05_reloadDStream.exit217, label %539

539:                                              ; preds = %BITv05_reloadDStream.exit
  %.not.i209 = icmp ult ptr %286, %275
  br i1 %.not.i209, label %546, label %540

540:                                              ; preds = %539
  %541 = lshr i32 %479, 3
  %542 = zext nneg i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %286, i64 %543
  %545 = and i32 %479, 7
  %.val.i210 = load i64, ptr %544, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit217

546:                                              ; preds = %539
  %547 = icmp eq ptr %286, %274
  br i1 %547, label %548, label %549

548:                                              ; preds = %546
  %.not29.i215 = icmp eq i32 %479, 64
  %..i216 = select i1 %.not29.i215, i32 2, i32 1
  br label %BITv05_reloadDStream.exit217

549:                                              ; preds = %546
  %550 = lshr i32 %479, 3
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %286, i64 %552
  %554 = icmp ult ptr %553, %274
  %555 = ptrtoint ptr %286 to i64
  %556 = sub i64 %555, %276
  %557 = trunc i64 %556 to i32
  %.024.i212 = select i1 %554, i32 %557, i32 %550
  %.0.i213 = zext i1 %554 to i32
  %558 = zext i32 %.024.i212 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i8, ptr %286, i64 %559
  %561 = shl i32 %.024.i212, 3
  %562 = sub i32 %479, %561
  %.val30.i214 = load i64, ptr %560, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit217

BITv05_reloadDStream.exit217:                     ; preds = %BITv05_reloadDStream.exit, %540, %548, %549
  %563 = phi ptr [ %560, %549 ], [ %544, %540 ], [ %286, %548 ], [ %286, %BITv05_reloadDStream.exit ]
  %.val9.i178295 = phi i32 [ %562, %549 ], [ %545, %540 ], [ %479, %548 ], [ %479, %BITv05_reloadDStream.exit ]
  %.val30.i214268 = phi i64 [ %.val30.i214, %549 ], [ %.val.i210, %540 ], [ %.val30.i214269278, %548 ], [ %.val30.i214269278, %BITv05_reloadDStream.exit ]
  %.025.i211 = phi i32 [ %.0.i213, %549 ], [ 0, %540 ], [ %..i216, %548 ], [ 3, %BITv05_reloadDStream.exit ]
  %564 = or i32 %.025.i211, %.025.i
  %565 = icmp ugt i32 %493, 64
  br i1 %565, label %BITv05_reloadDStream.exit226, label %566

566:                                              ; preds = %BITv05_reloadDStream.exit217
  %.not.i218 = icmp ult ptr %285, %278
  br i1 %.not.i218, label %573, label %567

567:                                              ; preds = %566
  %568 = lshr i32 %493, 3
  %569 = zext nneg i32 %568 to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i8, ptr %285, i64 %570
  %572 = and i32 %493, 7
  %.val.i219 = load i64, ptr %571, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit226

573:                                              ; preds = %566
  %574 = icmp eq ptr %285, %277
  br i1 %574, label %575, label %576

575:                                              ; preds = %573
  %.not29.i224 = icmp eq i32 %493, 64
  %..i225 = select i1 %.not29.i224, i32 2, i32 1
  br label %BITv05_reloadDStream.exit226

576:                                              ; preds = %573
  %577 = lshr i32 %493, 3
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds i8, ptr %285, i64 %579
  %581 = icmp ult ptr %580, %277
  %582 = ptrtoint ptr %285 to i64
  %583 = sub i64 %582, %279
  %584 = trunc i64 %583 to i32
  %.024.i221 = select i1 %581, i32 %584, i32 %577
  %.0.i222 = zext i1 %581 to i32
  %585 = zext i32 %.024.i221 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i8, ptr %285, i64 %586
  %588 = shl i32 %.024.i221, 3
  %589 = sub i32 %493, %588
  %.val30.i223 = load i64, ptr %587, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit226

BITv05_reloadDStream.exit226:                     ; preds = %BITv05_reloadDStream.exit217, %567, %575, %576
  %590 = phi ptr [ %587, %576 ], [ %571, %567 ], [ %285, %575 ], [ %285, %BITv05_reloadDStream.exit217 ]
  %.val9.i180298 = phi i32 [ %589, %576 ], [ %572, %567 ], [ %493, %575 ], [ %493, %BITv05_reloadDStream.exit217 ]
  %.val30.i223271 = phi i64 [ %.val30.i223, %576 ], [ %.val.i219, %567 ], [ %.val30.i223272277, %575 ], [ %.val30.i223272277, %BITv05_reloadDStream.exit217 ]
  %.025.i220 = phi i32 [ %.0.i222, %576 ], [ 0, %567 ], [ %..i225, %575 ], [ 3, %BITv05_reloadDStream.exit217 ]
  %591 = or i32 %564, %.025.i220
  %592 = icmp ugt i32 %507, 64
  br i1 %592, label %BITv05_reloadDStream.exit235, label %593

593:                                              ; preds = %BITv05_reloadDStream.exit226
  %.not.i227 = icmp ult ptr %284, %281
  br i1 %.not.i227, label %600, label %594

594:                                              ; preds = %593
  %595 = lshr i32 %507, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %284, i64 %597
  %599 = and i32 %507, 7
  %.val.i228 = load i64, ptr %598, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit235

600:                                              ; preds = %593
  %601 = icmp eq ptr %284, %280
  br i1 %601, label %BITv05_reloadDStream.exit235, label %602

602:                                              ; preds = %600
  %603 = lshr i32 %507, 3
  %604 = zext nneg i32 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr inbounds i8, ptr %284, i64 %605
  %607 = icmp ult ptr %606, %280
  %608 = ptrtoint ptr %284 to i64
  %609 = sub i64 %608, %282
  %610 = trunc i64 %609 to i32
  %.024.i230 = select i1 %607, i32 %610, i32 %603
  %.0.i231 = zext i1 %607 to i32
  %611 = zext i32 %.024.i230 to i64
  %612 = sub nsw i64 0, %611
  %613 = getelementptr inbounds i8, ptr %284, i64 %612
  %614 = shl i32 %.024.i230, 3
  %615 = sub i32 %507, %614
  %.val30.i232 = load i64, ptr %613, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit235

BITv05_reloadDStream.exit235:                     ; preds = %600, %BITv05_reloadDStream.exit226, %594, %602
  %616 = phi ptr [ %613, %602 ], [ %598, %594 ], [ %284, %BITv05_reloadDStream.exit226 ], [ %284, %600 ]
  %.val9.i182301 = phi i32 [ %615, %602 ], [ %599, %594 ], [ %507, %BITv05_reloadDStream.exit226 ], [ %507, %600 ]
  %.val30.i232274 = phi i64 [ %.val30.i232, %602 ], [ %.val.i228, %594 ], [ %.val30.i232275276, %BITv05_reloadDStream.exit226 ], [ %.val30.i232275276, %600 ]
  %.025.i229 = phi i32 [ %.0.i231, %602 ], [ 0, %594 ], [ 3, %BITv05_reloadDStream.exit226 ], [ 3, %600 ]
  %617 = or i32 %591, %.025.i229
  %618 = icmp eq i32 %617, 0
  %619 = icmp ult ptr %511, %255
  %620 = select i1 %618, i1 %619, i1 false
  br i1 %620, label %283, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %BITv05_reloadDStream.exit235
  store i32 %.val9.i292, ptr %259, align 8, !tbaa !42
  store i32 %.val9.i178295, ptr %263, align 8, !tbaa !42
  store i32 %.val9.i180298, ptr %264, align 8, !tbaa !42
  store i32 %.val9.i182301, ptr %265, align 8, !tbaa !42
  store ptr %537, ptr %266, align 8
  store ptr %563, ptr %267, align 8
  store ptr %590, ptr %268, align 8
  store ptr %616, ptr %269, align 8
  br label %621

621:                                              ; preds = %._crit_edge, %247
  %.val30.i232275.lcssa = phi i64 [ %.val30.i232274, %._crit_edge ], [ %.promoted273, %247 ]
  %.val30.i223272.lcssa = phi i64 [ %.val30.i223271, %._crit_edge ], [ %.promoted270, %247 ]
  %.val30.i214269.lcssa = phi i64 [ %.val30.i214268, %._crit_edge ], [ %.promoted267, %247 ]
  %.val30.i266.lcssa = phi i64 [ %.val30.i265, %._crit_edge ], [ %.promoted, %247 ]
  %.0149.lcssa = phi ptr [ %469, %._crit_edge ], [ %0, %247 ]
  %.0146.lcssa = phi ptr [ %483, %._crit_edge ], [ %26, %247 ]
  %.0143.lcssa = phi ptr [ %497, %._crit_edge ], [ %27, %247 ]
  %.0142.lcssa = phi ptr [ %511, %._crit_edge ], [ %28, %247 ]
  store i64 %.val30.i266.lcssa, ptr %6, align 8
  store i64 %.val30.i214269.lcssa, ptr %7, align 8
  store i64 %.val30.i223272.lcssa, ptr %8, align 8
  store i64 %.val30.i232275.lcssa, ptr %9, align 8
  %622 = icmp ugt ptr %.0149.lcssa, %26
  %623 = icmp ugt ptr %.0146.lcssa, %27
  %or.cond = select i1 %622, i1 true, i1 %623
  %624 = icmp ugt ptr %.0143.lcssa, %28
  %or.cond163 = select i1 %or.cond, i1 true, i1 %624
  br i1 %or.cond163, label %BITv05_initDStream.exit.thread, label %BITv05_endOfDStream.exit

BITv05_endOfDStream.exit:                         ; preds = %621
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %.0149.lcssa, ptr noundef %6, ptr noundef %26, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %.0146.lcssa, ptr noundef %7, ptr noundef %27, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %.0143.lcssa, ptr noundef %8, ptr noundef %28, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %.0142.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %14)
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !40
  %627 = load ptr, ptr %38, align 8, !tbaa !36
  %628 = icmp ne ptr %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = icmp ne i32 %630, 64
  %narrow.not253 = select i1 %628, i1 true, i1 %631
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !40
  %634 = load ptr, ptr %108, align 8, !tbaa !36
  %635 = icmp ne ptr %633, %634
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = icmp ne i32 %637, 64
  %narrow245.not256 = select i1 %635, i1 true, i1 %638
  %.not = or i1 %narrow.not253, %narrow245.not256
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !40
  %641 = load ptr, ptr %178, align 8, !tbaa !36
  %642 = icmp ne ptr %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = icmp ne i32 %644, 64
  %narrow246.not259 = select i1 %642, i1 true, i1 %645
  %.not250 = or i1 %.not, %narrow246.not259
  %646 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !40
  %648 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = icmp ne ptr %647, %649
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = icmp ne i32 %652, 64
  %narrow247.not262 = select i1 %650, i1 true, i1 %653
  %.not248 = or i1 %.not250, %narrow247.not262
  %. = select i1 %.not248, i64 -20, i64 %1
  br label %BITv05_initDStream.exit.thread

BITv05_initDStream.exit.thread:                   ; preds = %174, %104, %34, %179, %234, %109, %164, %39, %94, %BITv05_endOfDStream.exit, %621, %244, %11
  %.1153 = phi i64 [ %., %BITv05_endOfDStream.exit ], [ -20, %11 ], [ -20, %621 ], [ -72, %104 ], [ -72, %34 ], [ %245, %244 ], [ -1, %39 ], [ -1, %94 ], [ -1, %109 ], [ -1, %164 ], [ -1, %179 ], [ -1, %234 ], [ -72, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %654

654:                                              ; preds = %5, %BITv05_initDStream.exit.thread
  %.0152 = phi i64 [ %.1153, %BITv05_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0152
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv05_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 12, ptr %5, align 16
  %6 = call i64 @HUFv05_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.not17 = icmp ult i64 %6, %3
  br i1 %.not17, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %8, %4, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = alloca [3 x i32], align 4
  %6 = lshr i64 %1, 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %10, label %37

10:                                               ; preds = %9
  %11 = icmp eq i64 %3, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %13, i64 %1, i1 false)
  br label %37

14:                                               ; preds = %10
  %15 = shl i64 %3, 4
  %16 = udiv i64 %15, %1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %17
  br label %19

19:                                               ; preds = %14, %19
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = mul i32 %23, %7
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %19, !llvm.loop !68

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = lshr i32 %29, 4
  %31 = add i32 %30, %29
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = icmp ult i32 %31, %32
  %spec.select = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @HUFv05_decompress.decompress, i64 %spec.select
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = tail call i64 %35(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #28
  br label %37

37:                                               ; preds = %9, %4, %27, %12
  %.025 = phi i64 [ %36, %27 ], [ -70, %4 ], [ %1, %12 ], [ -20, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv05_isError(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_getErrorName(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv05_sizeofDCtx() local_unnamed_addr #7 {
  ret i64 157848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv05_decompressBegin(ptr noundef writeonly captures(none) initializes((10252, 10256), (26640, 26680), (26732, 26740)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26672
  store i64 5, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26732
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 12, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  store i32 0, ptr %6, align 8, !tbaa !74
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv05_createDCtx() local_unnamed_addr #15 {
  %1 = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 26672
  store i64 5, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26732
  store i32 0, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26640
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 12, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 26736
  store i32 0, ptr %8, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv05_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #28
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv05_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 26763)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %0, ptr noundef nonnull align 8 dereferenceable(26763) %1, i64 26763, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -14, 6) i64 @ZSTDv05_getFrameParams(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #16 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %.val = load i32, ptr %1, align 1, !tbaa !17
  %.not = icmp eq i32 %.val, -47205083
  br i1 %.not, label %6, label %13

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = and i8 %8, 15
  %narrow = add nuw nsw i8 %9, 11
  %10 = zext nneg i8 %narrow to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !75
  %12 = load i8, ptr %7, align 1, !tbaa !27
  %.not7 = icmp ult i8 %12, 16
  %. = select i1 %.not7, i64 0, i64 -14
  br label %13

13:                                               ; preds = %6, %5, %3
  %.0 = phi i64 [ -10, %5 ], [ 5, %3 ], [ %., %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %1, %7
  br i1 %.not.i, label %ZSTDv05_checkContinuity.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg.i = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %14, ptr %15, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !76
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %5, %8
  %16 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = icmp ugt i64 %4, 131071
  br i1 %13, label %ZSTDv05_decompressSequences.exit, label %14

14:                                               ; preds = %5
  %15 = icmp samesign ult i64 %4, 3
  br i1 %15, label %ZSTDv05_decompressSequences.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %3, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 6
  switch i32 %19, label %default.unreachable [
    i32 0, label %20
    i32 1, label %102
    i32 2, label %135
    i32 3, label %175
  ]

20:                                               ; preds = %16
  %21 = icmp samesign ult i64 %4, 5
  br i1 %21, label %ZSTDv05_decompressSequences.exit, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %18, 4
  %24 = and i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  switch i32 %24, label %52 [
    i32 3, label %28
    i32 2, label %.thread.i
  ]

28:                                               ; preds = %22
  %29 = shl nuw nsw i32 %18, 14
  %30 = and i32 %29, 245760
  %31 = shl nuw nsw i32 %27, 6
  %32 = or disjoint i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 2
  %37 = or disjoint i32 %32, %36
  %38 = shl nuw nsw i32 %35, 16
  %39 = and i32 %38, 196608
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %.0126.i = zext nneg i32 %37 to i64
  %.0129.i = zext nneg i32 %48 to i64
  %49 = icmp samesign ugt i32 %37, 131072
  %50 = add nuw nsw i64 %.0129.i, 5
  %51 = icmp samesign ugt i64 %50, %4
  %or.cond.i = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i, label %ZSTDv05_decompressSequences.exit, label %.thread161.i

52:                                               ; preds = %22
  %53 = shl nuw nsw i32 %18, 6
  %54 = and i32 %53, 960
  %55 = lshr i32 %27, 2
  %56 = or disjoint i32 %55, %54
  %57 = shl nuw nsw i32 %27, 8
  %58 = and i32 %57, 768
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %.0126146.i = zext nneg i32 %56 to i64
  %.0129147.i = zext nneg i32 %62 to i64
  %63 = add nuw nsw i64 %.0129147.i, 3
  %64 = icmp samesign ugt i64 %63, %4
  br i1 %64, label %ZSTDv05_decompressSequences.exit, label %82

.thread.i:                                        ; preds = %22
  %65 = shl nuw nsw i32 %18, 10
  %66 = and i32 %65, 15360
  %67 = shl nuw nsw i32 %27, 2
  %68 = or disjoint i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, 6
  %73 = or disjoint i32 %68, %72
  %74 = shl nuw nsw i32 %71, 8
  %75 = and i32 %74, 16128
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %.0126146188.i = zext nneg i32 %73 to i64
  %.0129147189.i = zext nneg i32 %79 to i64
  %80 = add nuw nsw i64 %.0129147189.i, 4
  %81 = icmp samesign ugt i64 %80, %4
  br i1 %81, label %ZSTDv05_decompressSequences.exit, label %.thread161.i

82:                                               ; preds = %52
  %83 = and i32 %18, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread161.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %88 = tail call i64 @HUFv05_decompress1X2(ptr noundef nonnull %86, i64 noundef %.0126146.i, ptr noundef nonnull %87, i64 noundef %.0129147.i)
  br label %93

.thread161.i:                                     ; preds = %82, %.thread.i, %28
  %.0129151157169.i = phi i64 [ %.0129147.i, %82 ], [ %.0129.i, %28 ], [ %.0129147189.i, %.thread.i ]
  %.0126150158168.i = phi i64 [ %.0126146.i, %82 ], [ %.0126.i, %28 ], [ %.0126146188.i, %.thread.i ]
  %.0127149159166.i = phi i64 [ 3, %82 ], [ 5, %28 ], [ 4, %.thread.i ]
  %89 = phi i64 [ %63, %82 ], [ %50, %28 ], [ %80, %.thread.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %.0127149159166.i
  %92 = tail call i64 @HUFv05_decompress(ptr noundef nonnull %90, i64 noundef %.0126150158168.i, ptr noundef nonnull %91, i64 noundef %.0129151157169.i)
  br label %93

93:                                               ; preds = %.thread161.i, %85
  %.0126150158167.i = phi i64 [ %.0126146.i, %85 ], [ %.0126150158168.i, %.thread161.i ]
  %94 = phi i64 [ %63, %85 ], [ %89, %.thread161.i ]
  %95 = phi i64 [ %88, %85 ], [ %92, %.thread161.i ]
  %96 = icmp ult i64 %95, -119
  br i1 %96, label %97, label %ZSTDv05_decompressSequences.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  store ptr %98, ptr %99, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 26752
  store i64 %.0126150158167.i, ptr %100, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.0126150158167.i
  store i64 0, ptr %101, align 1
  br label %210

102:                                              ; preds = %16
  %103 = and i32 %18, 48
  %.not.i = icmp eq i32 %103, 16
  br i1 %.not.i, label %104, label %ZSTDv05_decompressSequences.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  %106 = load i32, ptr %105, align 8, !tbaa !74
  %.not138.i = icmp eq i32 %106, 0
  br i1 %.not138.i, label %ZSTDv05_decompressSequences.exit, label %107

107:                                              ; preds = %104
  %108 = shl nuw nsw i32 %18, 6
  %109 = and i32 %108, 960
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = lshr i32 %112, 2
  %114 = or disjoint i32 %113, %109
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i32 %112, 8
  %117 = and i32 %116, 768
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = zext nneg i32 %121 to i64
  %123 = add nuw nsw i64 %122, 3
  %124 = icmp samesign ugt i64 %123, %4
  br i1 %124, label %ZSTDv05_decompressSequences.exit, label %125

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 10252
  %129 = tail call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef nonnull %126, i64 noundef %115, ptr noundef nonnull %127, i64 noundef %122, ptr noundef nonnull %128)
  %130 = icmp ult i64 %129, -119
  br i1 %130, label %131, label %ZSTDv05_decompressSequences.exit

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  store ptr %126, ptr %132, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 26752
  store i64 %115, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 %115
  store i64 0, ptr %134, align 1
  br label %210

135:                                              ; preds = %16
  %136 = lshr i32 %18, 4
  %137 = and i32 %136, 3
  switch i32 %137, label %138 [
    i32 3, label %147
    i32 2, label %140
  ]

138:                                              ; preds = %135
  %139 = and i32 %18, 31
  br label %159

140:                                              ; preds = %135
  %141 = shl nuw nsw i32 %18, 8
  %142 = and i32 %141, 3840
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  br label %159

147:                                              ; preds = %135
  %148 = shl nuw nsw i32 %18, 16
  %149 = and i32 %148, 983040
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  br label %159

159:                                              ; preds = %147, %140, %138
  %.0124.in.i = phi i32 [ %139, %138 ], [ %158, %147 ], [ %146, %140 ]
  %.0123.i = phi i64 [ 1, %138 ], [ 3, %147 ], [ 2, %140 ]
  %.0124.i = zext nneg i32 %.0124.in.i to i64
  %160 = add nuw nsw i64 %.0123.i, %.0124.i
  %161 = add nuw nsw i64 %160, 8
  %162 = icmp samesign ugt i64 %161, %4
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = icmp samesign ugt i64 %160, %4
  br i1 %164, label %ZSTDv05_decompressSequences.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %.0123.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 1 %167, i64 %.0124.i, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  store ptr %166, ptr %168, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 26752
  store i64 %.0124.i, ptr %169, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.0124.i
  store i64 0, ptr %170, align 1
  br label %210

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.0123.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  store ptr %172, ptr %173, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 26752
  store i64 %.0124.i, ptr %174, align 8, !tbaa !81
  br label %210

175:                                              ; preds = %16
  %176 = lshr i32 %18, 4
  %177 = and i32 %176, 3
  switch i32 %177, label %178 [
    i32 3, label %187
    i32 2, label %180
  ]

178:                                              ; preds = %175
  %179 = and i32 %18, 31
  br label %.thread171.i

180:                                              ; preds = %175
  %181 = shl nuw nsw i32 %18, 8
  %182 = and i32 %181, 3840
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !27
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  br label %.thread171.i

187:                                              ; preds = %175
  %188 = shl nuw nsw i32 %18, 16
  %189 = and i32 %188, 983040
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = or disjoint i32 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %194, %197
  %199 = icmp eq i64 %4, 3
  %200 = icmp samesign ugt i32 %198, 131072
  %or.cond177.i = select i1 %199, i1 true, i1 %200
  br i1 %or.cond177.i, label %ZSTDv05_decompressSequences.exit, label %.thread171.i

.thread171.i:                                     ; preds = %187, %180, %178
  %.0175.i = phi i32 [ 3, %187 ], [ 2, %180 ], [ 1, %178 ]
  %.0122.in174.i = phi i32 [ %198, %187 ], [ %186, %180 ], [ %179, %178 ]
  %.0122.i = zext nneg i32 %.0122.in174.i to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 26760
  %202 = zext nneg i32 %.0175.i to i64
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = add nuw nsw i64 %.0122.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, i8 %204, i64 %205, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  store ptr %201, ptr %206, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 26752
  store i64 %.0122.i, ptr %207, align 8, !tbaa !81
  %208 = add nuw nsw i32 %.0175.i, 1
  %209 = zext nneg i32 %208 to i64
  br label %210

default.unreachable:                              ; preds = %FSEv05_buildDTable_raw.exit123.i.i, %FSEv05_buildDTable_raw.exit.i.i, %281, %16
  unreachable

210:                                              ; preds = %.thread171.i, %171, %165, %131, %97
  %211 = phi i64 [ %.0124.i, %165 ], [ %.0122.i, %.thread171.i ], [ %115, %131 ], [ %.0124.i, %171 ], [ %.0126150158167.i, %97 ]
  %212 = phi ptr [ %166, %165 ], [ %201, %.thread171.i ], [ %126, %131 ], [ %172, %171 ], [ %98, %97 ]
  %.0125.i = phi i64 [ %160, %165 ], [ %209, %.thread171.i ], [ %123, %131 ], [ %160, %171 ], [ %94, %97 ]
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 %.0125.i
  %214 = sub nsw i64 %4, %.0125.i
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  %226 = load i32, ptr %225, align 8, !tbaa !74
  %227 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %228 = icmp eq i64 %4, %.0125.i
  br i1 %228, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %229

229:                                              ; preds = %210
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %231 = load i8, ptr %213, align 1, !tbaa !27
  %232 = zext i8 %231 to i32
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %.thread.i18, label %234

.thread.i18:                                      ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

234:                                              ; preds = %229
  %235 = icmp slt i8 %231, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %.not.not.i.i = icmp eq i64 %214, 1
  br i1 %.not.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %237

237:                                              ; preds = %236
  %238 = shl nuw nsw i32 %232, 8
  %239 = add nsw i32 %238, -32768
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %241 = load i8, ptr %230, align 1, !tbaa !27
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  br label %244

244:                                              ; preds = %237, %234
  %.1135.i = phi i32 [ %243, %237 ], [ %232, %234 ]
  %.094.i.i = phi ptr [ %240, %237 ], [ %230, %234 ]
  %.not.i.i = icmp ult ptr %.094.i.i, %227
  br i1 %.not.i.i, label %245, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

245:                                              ; preds = %244
  %246 = load i8, ptr %.094.i.i, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = lshr i32 %247, 6
  %249 = lshr i32 %247, 4
  %250 = and i32 %249, 3
  %251 = lshr i32 %247, 2
  %252 = and i32 %251, 3
  %253 = and i32 %247, 2
  %.not111.i.i = icmp eq i32 %253, 0
  br i1 %.not111.i.i, label %266, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 3
  %256 = icmp ugt ptr %255, %227
  br i1 %256, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !27
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !27
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 8
  %265 = or disjoint i64 %264, %260
  br label %277

266:                                              ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 2
  %268 = icmp ugt ptr %267, %227
  br i1 %268, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = shl nuw nsw i32 %247, 8
  %273 = and i32 %272, 256
  %274 = zext i8 %271 to i32
  %275 = or disjoint i32 %273, %274
  %276 = zext nneg i32 %275 to i64
  br label %277

277:                                              ; preds = %269, %257
  %.195.i.i = phi ptr [ %255, %257 ], [ %267, %269 ]
  %.089.i.i = phi i64 [ %265, %257 ], [ %276, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %.195.i.i, i64 %.089.i.i
  %279 = getelementptr inbounds i8, ptr %227, i64 -3
  %280 = icmp ugt ptr %278, %279
  br i1 %280, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %248, label %default.unreachable [
    i32 1, label %282
    i32 0, label %289
    i32 2, label %297
    i32 3, label %298
  ]

282:                                              ; preds = %281
  store i32 0, ptr %6, align 4, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %284 = load i8, ptr %278, align 1, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %286, align 2, !tbaa !25
  store i16 0, ptr %285, align 2, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %284, ptr %287, align 2, !tbaa !7
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %288, align 1, !tbaa !14
  br label %FSEv05_buildDTable_raw.exit.i.i

289:                                              ; preds = %281
  store i32 6, ptr %6, align 4, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %291, align 2, !tbaa !25
  br label %292

292:                                              ; preds = %292, %289
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %292 ], [ 0, %289 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i.i
  store i16 0, ptr %293, align 2, !tbaa !15
  %294 = trunc i64 %indvars.iv.i.i to i8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i8 %294, ptr %295, align 2, !tbaa !7
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 3
  store i8 6, ptr %296, align 1, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %FSEv05_buildDTable_raw.exit.i.i, label %292, !llvm.loop !26

297:                                              ; preds = %281
  %.not112.i.i = icmp eq i32 %226, 0
  br i1 %.not112.i.i, label %.thread142.i.i, label %FSEv05_buildDTable_raw.exit.i.i

298:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 63, ptr %10, align 4, !tbaa !17
  %299 = ptrtoint ptr %227 to i64
  %300 = ptrtoint ptr %278 to i64
  %301 = sub i64 %299, %300
  %302 = call i64 @FSEv05_readNCount(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %278, i64 noundef %301)
  %303 = icmp ult i64 %302, -119
  br i1 %303, label %304, label %.thread.i.i

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4, !tbaa !17
  %306 = icmp ugt i32 %305, 10
  br i1 %306, label %.thread.i.i, label %307

.thread.i.i:                                      ; preds = %304, %298
  %.393.ph.i.i = phi i64 [ -20, %304 ], [ -1, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread142.i.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 %302
  %309 = load i32, ptr %10, align 4, !tbaa !17
  %310 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %309, i32 noundef %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %FSEv05_buildDTable_raw.exit.i.i

FSEv05_buildDTable_raw.exit.i.i:                  ; preds = %292, %307, %297, %282
  %.296.i.i = phi ptr [ %308, %307 ], [ %283, %282 ], [ %278, %297 ], [ %278, %292 ]
  switch i32 %250, label %default.unreachable [
    i32 1, label %311
    i32 0, label %322
    i32 2, label %330
    i32 3, label %331
  ]

311:                                              ; preds = %FSEv05_buildDTable_raw.exit.i.i
  store i32 0, ptr %7, align 4, !tbaa !17
  %312 = getelementptr inbounds i8, ptr %227, i64 -2
  %313 = icmp ugt ptr %.296.i.i, %312
  br i1 %313, label %.thread142.i.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 1
  %316 = load i8, ptr %.296.i.i, align 1, !tbaa !27
  %317 = and i8 %316, 31
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %218, align 2, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %319, align 2, !tbaa !25
  store i16 0, ptr %318, align 2, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %317, ptr %320, align 2, !tbaa !7
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %321, align 1, !tbaa !14
  br label %FSEv05_buildDTable_raw.exit123.i.i

322:                                              ; preds = %FSEv05_buildDTable_raw.exit.i.i
  store i32 5, ptr %7, align 4, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %218, align 2, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %324, align 2, !tbaa !25
  br label %325

325:                                              ; preds = %325, %322
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %325 ], [ 0, %322 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv147.i.i
  store i16 0, ptr %326, align 2, !tbaa !15
  %327 = trunc i64 %indvars.iv147.i.i to i8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i8 %327, ptr %328, align 2, !tbaa !7
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 3
  store i8 5, ptr %329, align 1, !tbaa !14
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, 32
  br i1 %exitcond150.not.i.i, label %FSEv05_buildDTable_raw.exit123.i.i, label %325, !llvm.loop !26

330:                                              ; preds = %FSEv05_buildDTable_raw.exit.i.i
  %.not114.i.i = icmp eq i32 %226, 0
  br i1 %.not114.i.i, label %.thread142.i.i, label %FSEv05_buildDTable_raw.exit123.i.i

331:                                              ; preds = %FSEv05_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 31, ptr %11, align 4, !tbaa !17
  %332 = ptrtoint ptr %227 to i64
  %333 = ptrtoint ptr %.296.i.i to i64
  %334 = sub i64 %332, %333
  %335 = call i64 @FSEv05_readNCount(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %.296.i.i, i64 noundef %334)
  %336 = icmp ult i64 %335, -119
  br i1 %336, label %337, label %.thread132.i.i

337:                                              ; preds = %331
  %338 = load i32, ptr %7, align 4, !tbaa !17
  %339 = icmp ugt i32 %338, 9
  br i1 %339, label %.thread132.i.i, label %340

.thread132.i.i:                                   ; preds = %337, %331
  %.5.ph.i.i = phi i64 [ -20, %337 ], [ -1, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread142.i.i

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 %335
  %342 = load i32, ptr %11, align 4, !tbaa !17
  %343 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %218, ptr noundef nonnull %9, i32 noundef %342, i32 noundef %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSEv05_buildDTable_raw.exit123.i.i

FSEv05_buildDTable_raw.exit123.i.i:               ; preds = %325, %340, %330, %314
  %.599.i.i = phi ptr [ %341, %340 ], [ %315, %314 ], [ %.296.i.i, %330 ], [ %.296.i.i, %325 ]
  switch i32 %252, label %default.unreachable [
    i32 1, label %344
    i32 0, label %354
    i32 2, label %362
    i32 3, label %363
  ]

344:                                              ; preds = %FSEv05_buildDTable_raw.exit123.i.i
  store i32 0, ptr %8, align 4, !tbaa !17
  %345 = getelementptr inbounds i8, ptr %227, i64 -2
  %346 = icmp ugt ptr %.599.i.i, %345
  br i1 %346, label %.thread142.i.i, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 1
  %349 = load i8, ptr %.599.i.i, align 1, !tbaa !27
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %217, align 2, !tbaa !23
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %351, align 2, !tbaa !25
  store i16 0, ptr %350, align 2, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %349, ptr %352, align 2, !tbaa !7
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %353, align 1, !tbaa !14
  br label %ZSTDv05_decodeSeqHeaders.exit.i

354:                                              ; preds = %FSEv05_buildDTable_raw.exit123.i.i
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %217, align 2, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %356, align 2, !tbaa !25
  br label %357

357:                                              ; preds = %357, %354
  %indvars.iv151.i.i = phi i64 [ %indvars.iv.next152.i.i, %357 ], [ 0, %354 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv151.i.i
  store i16 0, ptr %358, align 2, !tbaa !15
  %359 = trunc i64 %indvars.iv151.i.i to i8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 2
  store i8 %359, ptr %360, align 2, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 3
  store i8 7, ptr %361, align 1, !tbaa !14
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond154.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, 128
  br i1 %exitcond154.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.i, label %357, !llvm.loop !26

362:                                              ; preds = %FSEv05_buildDTable_raw.exit123.i.i
  %.not116.i.i = icmp eq i32 %226, 0
  br i1 %.not116.i.i, label %.thread142.i.i, label %ZSTDv05_decodeSeqHeaders.exit.i

363:                                              ; preds = %FSEv05_buildDTable_raw.exit123.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 127, ptr %12, align 4, !tbaa !17
  %364 = ptrtoint ptr %227 to i64
  %365 = ptrtoint ptr %.599.i.i to i64
  %366 = sub i64 %364, %365
  %367 = call i64 @FSEv05_readNCount(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %.599.i.i, i64 noundef %366)
  %368 = icmp ult i64 %367, -119
  br i1 %368, label %369, label %.thread137.i.i

369:                                              ; preds = %363
  %370 = load i32, ptr %8, align 4, !tbaa !17
  %371 = icmp ugt i32 %370, 10
  br i1 %371, label %.thread137.i.i, label %372

.thread137.i.i:                                   ; preds = %369, %363
  %.7.ph.i.i = phi i64 [ -20, %369 ], [ -1, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread142.i.i

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 %367
  %374 = load i32, ptr %12, align 4, !tbaa !17
  %375 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %217, ptr noundef nonnull %9, i32 noundef %374, i32 noundef %370)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTDv05_decodeSeqHeaders.exit.i

.thread142.i.i:                                   ; preds = %.thread137.i.i, %362, %344, %.thread132.i.i, %330, %311, %.thread.i.i, %297
  %.292.ph.i.i = phi i64 [ %.393.ph.i.i, %.thread.i.i ], [ -72, %311 ], [ -20, %297 ], [ %.5.ph.i.i, %.thread132.i.i ], [ -72, %344 ], [ -20, %330 ], [ %.7.ph.i.i, %.thread137.i.i ], [ -20, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTDv05_decodeSeqHeaders.exit.thread.i

ZSTDv05_decodeSeqHeaders.exit.thread.i:           ; preds = %.thread142.i.i, %277, %266, %254, %244, %236, %210
  %.090.i.ph.i = phi i64 [ -72, %277 ], [ %.292.ph.i.i, %.thread142.i.i ], [ -72, %266 ], [ -72, %244 ], [ -72, %236 ], [ -72, %210 ], [ -72, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTDv05_decompressSequences.exit

ZSTDv05_decodeSeqHeaders.exit.i:                  ; preds = %357, %372, %362, %347
  %.397.i.i = phi ptr [ %373, %372 ], [ %348, %347 ], [ %.599.i.i, %362 ], [ %.599.i.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %376 = ptrtoint ptr %.397.i.i to i64
  %377 = ptrtoint ptr %213 to i64
  %378 = sub i64 %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = icmp ult i64 %378, -119
  br i1 %379, label %380, label %ZSTDv05_decompressSequences.exit

380:                                              ; preds = %ZSTDv05_decodeSeqHeaders.exit.i
  %.not72.i = icmp eq i32 %.1135.i, 0
  br i1 %.not72.i, label %.critedge.i, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %213, i64 %378
  %gepdiff.i = sub nsw i64 %214, %378
  %383 = icmp eq i64 %214, %378
  br i1 %383, label %ZSTDv05_decompressSequences.exit, label %384

384:                                              ; preds = %381
  %385 = icmp ugt i64 %gepdiff.i, 7
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = getelementptr i8, ptr %227, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %ZSTDv05_decompressSequences.exit, label %BITv05_initDStream.exit.i

390:                                              ; preds = %384
  %391 = load i8, ptr %382, align 1, !tbaa !27
  %392 = zext i8 %391 to i64
  switch i64 %gepdiff.i, label %434 [
    i64 7, label %393
    i64 6, label %399
    i64 5, label %406
    i64 4, label %413
    i64 3, label %420
    i64 2, label %427
  ]

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 6
  %395 = load i8, ptr %394, align 1, !tbaa !27
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 48
  %398 = or disjoint i64 %397, %392
  br label %399

399:                                              ; preds = %393, %390
  %400 = phi i64 [ %398, %393 ], [ %392, %390 ]
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !27
  %403 = zext i8 %402 to i64
  %404 = shl nuw nsw i64 %403, 40
  %405 = add nuw nsw i64 %404, %400
  br label %406

406:                                              ; preds = %399, %390
  %407 = phi i64 [ %405, %399 ], [ %392, %390 ]
  %408 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %409 = load i8, ptr %408, align 1, !tbaa !27
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 32
  %412 = add nuw nsw i64 %411, %407
  br label %413

413:                                              ; preds = %406, %390
  %414 = phi i64 [ %412, %406 ], [ %392, %390 ]
  %415 = getelementptr inbounds nuw i8, ptr %382, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !27
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 24
  %419 = add nuw nsw i64 %418, %414
  br label %420

420:                                              ; preds = %413, %390
  %421 = phi i64 [ %419, %413 ], [ %392, %390 ]
  %422 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %423 = load i8, ptr %422, align 1, !tbaa !27
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %424, 16
  %426 = add nuw nsw i64 %425, %421
  br label %427

427:                                              ; preds = %420, %390
  %428 = phi i64 [ %426, %420 ], [ %392, %390 ]
  %429 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !27
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 8
  %433 = add nuw nsw i64 %432, %428
  br label %434

434:                                              ; preds = %427, %390
  %.sroa.0.1.i = phi i64 [ %392, %390 ], [ %433, %427 ]
  %435 = getelementptr i8, ptr %227, i64 -1
  %436 = load i8, ptr %435, align 1, !tbaa !27
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %ZSTDv05_decompressSequences.exit, label %BITv05_initDStream.exit.thread164.i

BITv05_initDStream.exit.thread164.i:              ; preds = %434
  %438 = zext i8 %436 to i32
  %439 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %438, i1 true)
  %440 = trunc nuw nsw i64 %gepdiff.i to i32
  %441 = shl nuw nsw i32 %440, 3
  %reass.sub = sub nsw i32 %439, %441
  %442 = add nsw i32 %reass.sub, 41
  br label %449

BITv05_initDStream.exit.i:                        ; preds = %386
  %443 = getelementptr inbounds i8, ptr %227, i64 -8
  %.val.i.i = load i64, ptr %443, align 1, !tbaa !28
  %444 = zext i8 %388 to i32
  %445 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %446 = xor i32 %445, 31
  %447 = sub nuw nsw i32 8, %446
  %448 = icmp ult i64 %gepdiff.i, -119
  br i1 %448, label %449, label %ZSTDv05_decompressSequences.exit

449:                                              ; preds = %BITv05_initDStream.exit.i, %BITv05_initDStream.exit.thread164.i
  %.sroa.42108.1173.i = phi ptr [ %382, %BITv05_initDStream.exit.thread164.i ], [ %443, %BITv05_initDStream.exit.i ]
  %.sroa.20.1172.i = phi i32 [ %442, %BITv05_initDStream.exit.thread164.i ], [ %447, %BITv05_initDStream.exit.i ]
  %.sroa.0.2171.i = phi i64 [ %.sroa.0.1.i, %BITv05_initDStream.exit.thread164.i ], [ %.val.i.i, %BITv05_initDStream.exit.i ]
  %450 = load i16, ptr %0, align 2, !tbaa !23
  %451 = zext i16 %450 to i32
  %452 = and i32 %.sroa.20.1172.i, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %.sroa.0.2171.i, %453
  %455 = lshr i64 %454, 1
  %456 = and i32 %451, 63
  %457 = xor i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %455, %458
  %460 = add nuw nsw i32 %.sroa.20.1172.i, %451
  %461 = icmp samesign ugt i32 %460, 64
  br i1 %461, label %FSEv05_initDState.exit.i, label %462

462:                                              ; preds = %449
  %463 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.42108.1173.i, %463
  br i1 %.not.i.i.i, label %467, label %464

464:                                              ; preds = %462
  %465 = lshr i32 %460, 3
  %466 = and i32 %460, 7
  br label %BITv05_reloadDStream.exit.sink.split.i.i

467:                                              ; preds = %462
  %468 = icmp eq ptr %.sroa.42108.1173.i, %.397.i.i
  br i1 %468, label %FSEv05_initDState.exit.i, label %469

469:                                              ; preds = %467
  %470 = lshr i32 %460, 3
  %471 = zext nneg i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %.sroa.42108.1173.i, i64 %472
  %474 = icmp ult ptr %473, %.397.i.i
  %475 = ptrtoint ptr %.sroa.42108.1173.i to i64
  %476 = sub i64 %475, %376
  %477 = trunc i64 %476 to i32
  %.024.i.i.i = select i1 %474, i32 %477, i32 %470
  %478 = shl i32 %.024.i.i.i, 3
  %479 = sub i32 %460, %478
  br label %BITv05_reloadDStream.exit.sink.split.i.i

BITv05_reloadDStream.exit.sink.split.i.i:         ; preds = %469, %464
  %.sroa.20.2.i = phi i32 [ %479, %469 ], [ %466, %464 ]
  %.pn195.in.i = phi i32 [ %.024.i.i.i, %469 ], [ %465, %464 ]
  %.pn195.i = zext i32 %.pn195.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn195.i
  %.sroa.42108.2.i = getelementptr inbounds i8, ptr %.sroa.42108.1173.i, i64 %.pn.i
  %.val.i8.sink.i.i = load i64, ptr %.sroa.42108.2.i, align 1, !tbaa !28
  br label %FSEv05_initDState.exit.i

FSEv05_initDState.exit.i:                         ; preds = %BITv05_reloadDStream.exit.sink.split.i.i, %467, %449
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2171.i, %449 ], [ %.sroa.0.2171.i, %467 ], [ %.val.i8.sink.i.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %.sroa.20.3.i = phi i32 [ %460, %449 ], [ %460, %467 ], [ %.sroa.20.2.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %.sroa.42108.3.i = phi ptr [ %.sroa.42108.1173.i, %449 ], [ %.397.i.i, %467 ], [ %.sroa.42108.2.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %481 = load i16, ptr %218, align 2, !tbaa !23
  %482 = zext i16 %481 to i32
  %483 = and i32 %.sroa.20.3.i, 63
  %484 = zext nneg i32 %483 to i64
  %485 = shl i64 %.sroa.0.3.i, %484
  %486 = lshr i64 %485, 1
  %487 = and i32 %482, 63
  %488 = xor i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %486, %489
  %491 = add i32 %.sroa.20.3.i, %482
  %492 = icmp ugt i32 %491, 64
  br i1 %492, label %FSEv05_initDState.exit84.i, label %493

493:                                              ; preds = %FSEv05_initDState.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i.i79.i = icmp ult ptr %.sroa.42108.3.i, %494
  br i1 %.not.i.i79.i, label %498, label %495

495:                                              ; preds = %493
  %496 = lshr i32 %491, 3
  %497 = and i32 %491, 7
  br label %BITv05_reloadDStream.exit.sink.split.i80.i

498:                                              ; preds = %493
  %499 = icmp eq ptr %.sroa.42108.3.i, %.397.i.i
  br i1 %499, label %FSEv05_initDState.exit84.i, label %500

500:                                              ; preds = %498
  %501 = lshr i32 %491, 3
  %502 = zext nneg i32 %501 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i8, ptr %.sroa.42108.3.i, i64 %503
  %505 = icmp ult ptr %504, %.397.i.i
  %506 = ptrtoint ptr %.sroa.42108.3.i to i64
  %507 = sub i64 %506, %376
  %508 = trunc i64 %507 to i32
  %.024.i.i83.i = select i1 %505, i32 %508, i32 %501
  %509 = shl i32 %.024.i.i83.i, 3
  %510 = sub i32 %491, %509
  br label %BITv05_reloadDStream.exit.sink.split.i80.i

BITv05_reloadDStream.exit.sink.split.i80.i:       ; preds = %500, %495
  %.sroa.20.4.i = phi i32 [ %510, %500 ], [ %497, %495 ]
  %.pn197.in.i = phi i32 [ %.024.i.i83.i, %500 ], [ %496, %495 ]
  %.pn197.i = zext i32 %.pn197.in.i to i64
  %.pn196.i = sub nsw i64 0, %.pn197.i
  %.sroa.42108.4.i = getelementptr inbounds i8, ptr %.sroa.42108.3.i, i64 %.pn196.i
  %.val.i8.sink.i82.i = load i64, ptr %.sroa.42108.4.i, align 1, !tbaa !28
  br label %FSEv05_initDState.exit84.i

FSEv05_initDState.exit84.i:                       ; preds = %BITv05_reloadDStream.exit.sink.split.i80.i, %498, %FSEv05_initDState.exit.i
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSEv05_initDState.exit.i ], [ %.sroa.0.3.i, %498 ], [ %.val.i8.sink.i82.i, %BITv05_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.20.5.i = phi i32 [ %491, %FSEv05_initDState.exit.i ], [ %491, %498 ], [ %.sroa.20.4.i, %BITv05_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.42108.5.i = phi ptr [ %.sroa.42108.3.i, %FSEv05_initDState.exit.i ], [ %.sroa.42108.3.i, %498 ], [ %.sroa.42108.4.i, %BITv05_reloadDStream.exit.sink.split.i80.i ]
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %512 = load i16, ptr %217, align 2, !tbaa !23
  %513 = zext i16 %512 to i32
  %514 = and i32 %.sroa.20.5.i, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %.sroa.0.4.i, %515
  %517 = lshr i64 %516, 1
  %518 = and i32 %513, 63
  %519 = xor i32 %518, 63
  %520 = zext nneg i32 %519 to i64
  %521 = lshr i64 %517, %520
  %522 = add i32 %.sroa.20.5.i, %513
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %ZSTDv05_decompressSequences.exit, label %524

524:                                              ; preds = %FSEv05_initDState.exit84.i
  %525 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i.i87.i = icmp ult ptr %.sroa.42108.5.i, %525
  br i1 %.not.i.i87.i, label %528, label %FSEv05_initDState.exit92.thread278.i

FSEv05_initDState.exit92.thread278.i:             ; preds = %524
  %526 = lshr i32 %522, 3
  %527 = and i32 %522, 7
  %.pn199281.i = zext nneg i32 %526 to i64
  %.pn198282.i = sub nsw i64 0, %.pn199281.i
  %.sroa.42108.6283.i = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %.pn198282.i
  %.val.i8.sink.i90284.i = load i64, ptr %.sroa.42108.6283.i, align 1, !tbaa !28
  br label %.lr.ph.i

528:                                              ; preds = %524
  %529 = icmp eq ptr %.sroa.42108.5.i, %.397.i.i
  br i1 %529, label %.lr.ph.i, label %FSEv05_initDState.exit92.i

FSEv05_initDState.exit92.i:                       ; preds = %528
  %530 = lshr i32 %522, 3
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %532
  %534 = icmp ult ptr %533, %.397.i.i
  %535 = ptrtoint ptr %.sroa.42108.5.i to i64
  %536 = sub i64 %535, %376
  %537 = trunc i64 %536 to i32
  %.024.i.i91.i = select i1 %534, i32 %537, i32 %530
  %538 = shl i32 %.024.i.i91.i, 3
  %539 = sub i32 %522, %538
  %.pn199.i = zext i32 %.024.i.i91.i to i64
  %.pn198.i = sub nsw i64 0, %.pn199.i
  %.sroa.42108.6.i = getelementptr inbounds i8, ptr %.sroa.42108.5.i, i64 %.pn198.i
  %.val.i8.sink.i90.i = load i64, ptr %.sroa.42108.6.i, align 1, !tbaa !28
  %540 = icmp ugt i32 %539, 64
  br i1 %540, label %ZSTDv05_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %528, %FSEv05_initDState.exit92.i, %FSEv05_initDState.exit92.thread278.i
  %.sroa.42108.7277.i = phi ptr [ %.sroa.42108.6283.i, %FSEv05_initDState.exit92.thread278.i ], [ %.sroa.42108.6.i, %FSEv05_initDState.exit92.i ], [ %.sroa.42108.5.i, %528 ]
  %.sroa.20.7276.i = phi i32 [ %527, %FSEv05_initDState.exit92.thread278.i ], [ %539, %FSEv05_initDState.exit92.i ], [ %522, %528 ]
  %.sroa.0.5275.i = phi i64 [ %.val.i8.sink.i90284.i, %FSEv05_initDState.exit92.thread278.i ], [ %.val.i8.sink.i90.i, %FSEv05_initDState.exit92.i ], [ %.sroa.0.4.i, %528 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %542 = getelementptr inbounds i8, ptr %278, i64 -1
  %543 = getelementptr inbounds i8, ptr %215, i64 -8
  %544 = ptrtoint ptr %215 to i64
  %545 = ptrtoint ptr %216 to i64
  %546 = ptrtoint ptr %220 to i64
  %547 = ptrtoint ptr %222 to i64
  %548 = getelementptr inbounds i8, ptr %215, i64 -12
  %549 = ptrtoint ptr %543 to i64
  br label %551

BITv05_reloadDStream.exit.thread.i:               ; preds = %ZSTDv05_execSequence.exit.i
  %550 = icmp eq i32 %575, 0
  br i1 %550, label %.critedge.i, label %ZSTDv05_decompressSequences.exit

551:                                              ; preds = %ZSTDv05_execSequence.exit.i, %.lr.ph.i
  %.264219.i = phi ptr [ %1, %.lr.ph.i ], [ %683, %ZSTDv05_execSequence.exit.i ]
  %.sroa.61.0218.i = phi i64 [ %459, %.lr.ph.i ], [ %633, %ZSTDv05_execSequence.exit.i ]
  %.sroa.66.0217.i = phi i64 [ %490, %.lr.ph.i ], [ %621, %ZSTDv05_execSequence.exit.i ]
  %.sroa.71.0216.i = phi i64 [ %521, %.lr.ph.i ], [ %646, %ZSTDv05_execSequence.exit.i ]
  %.2132215.i = phi ptr [ %212, %.lr.ph.i ], [ %684, %ZSTDv05_execSequence.exit.i ]
  %.sroa.79.0214.i = phi ptr [ %.195.i.i, %.lr.ph.i ], [ %.4.i.i, %ZSTDv05_execSequence.exit.i ]
  %.0134213.i = phi i32 [ %.1135.i, %.lr.ph.i ], [ %575, %ZSTDv05_execSequence.exit.i ]
  %.sroa.76.0212.i = phi i64 [ 1, %.lr.ph.i ], [ %spec.select.i, %ZSTDv05_execSequence.exit.i ]
  %.sroa.42108.0211.i = phi ptr [ %.sroa.42108.7277.i, %.lr.ph.i ], [ %.sroa.42108.8.i, %ZSTDv05_execSequence.exit.i ]
  %.sroa.20.0210.i = phi i32 [ %.sroa.20.7276.i, %.lr.ph.i ], [ %644, %ZSTDv05_execSequence.exit.i ]
  %.sroa.0.0209.i = phi i64 [ %.sroa.0.5275.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTDv05_execSequence.exit.i ]
  %.sroa.6.0208.i = phi i64 [ 1, %.lr.ph.i ], [ %.074.i.i, %ZSTDv05_execSequence.exit.i ]
  %.not.i93.i = icmp ult ptr %.sroa.42108.0211.i, %525
  br i1 %.not.i93.i, label %558, label %552

552:                                              ; preds = %551
  %553 = lshr i32 %.sroa.20.0210.i, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %.sroa.42108.0211.i, i64 %555
  %557 = and i32 %.sroa.20.0210.i, 7
  %.val.i94.i = load i64, ptr %556, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit.i

558:                                              ; preds = %551
  %559 = icmp eq ptr %.sroa.42108.0211.i, %.397.i.i
  br i1 %559, label %BITv05_reloadDStream.exit.i, label %560

560:                                              ; preds = %558
  %561 = lshr i32 %.sroa.20.0210.i, 3
  %562 = zext nneg i32 %561 to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %.sroa.42108.0211.i, i64 %563
  %565 = icmp ult ptr %564, %.397.i.i
  %566 = ptrtoint ptr %.sroa.42108.0211.i to i64
  %567 = sub i64 %566, %376
  %568 = trunc i64 %567 to i32
  %.024.i.i = select i1 %565, i32 %568, i32 %561
  %569 = zext i32 %.024.i.i to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i8, ptr %.sroa.42108.0211.i, i64 %570
  %572 = shl i32 %.024.i.i, 3
  %573 = sub i32 %.sroa.20.0210.i, %572
  %.val30.i.i = load i64, ptr %571, align 1, !tbaa !28
  br label %BITv05_reloadDStream.exit.i

BITv05_reloadDStream.exit.i:                      ; preds = %560, %558, %552
  %.sroa.0.6.i = phi i64 [ %.val.i94.i, %552 ], [ %.val30.i.i, %560 ], [ %.sroa.0.0209.i, %558 ]
  %.sroa.20.8.i = phi i32 [ %557, %552 ], [ %573, %560 ], [ %.sroa.20.0210.i, %558 ]
  %.sroa.42108.8.i = phi ptr [ %556, %552 ], [ %571, %560 ], [ %.sroa.42108.0211.i, %558 ]
  %.not.i17 = icmp eq i32 %.0134213.i, 0
  br i1 %.not.i17, label %.critedge.i, label %574

574:                                              ; preds = %BITv05_reloadDStream.exit.i
  %575 = add nsw i32 %.0134213.i, -1
  %576 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.sroa.61.0218.i
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %576, i64 2
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 2, !tbaa !27
  %577 = zext i8 %.sroa.3.0.copyload.i.i.i to i64
  %.not.i96.i = icmp eq i8 %.sroa.3.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i96.i, i64 %.sroa.76.0212.i, i64 %.sroa.6.0208.i
  %578 = icmp eq i8 %.sroa.3.0.copyload.i.i.i, 63
  br i1 %578, label %579, label %599

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.79.0214.i, i64 1
  %581 = load i8, ptr %.sroa.79.0214.i, align 1, !tbaa !27
  %.not93.i.i = icmp eq i8 %581, -1
  br i1 %.not93.i.i, label %585, label %582

582:                                              ; preds = %579
  %583 = zext i8 %581 to i64
  %584 = add nuw nsw i64 %583, 63
  br label %598

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.79.0214.i, i64 3
  %.not94.i.i = icmp ugt ptr %586, %278
  br i1 %.not94.i.i, label %598, label %587

587:                                              ; preds = %585
  %.val.i101.i = load i16, ptr %580, align 1, !tbaa !3
  %588 = zext i16 %.val.i101.i to i64
  %.not95.i.i = trunc i16 %.val.i101.i to i1
  %589 = icmp ult ptr %586, %278
  %or.cond.i.i = and i1 %589, %.not95.i.i
  br i1 %or.cond.i.i, label %590, label %596

590:                                              ; preds = %587
  %591 = load i8, ptr %586, align 1, !tbaa !27
  %592 = zext i8 %591 to i64
  %593 = shl nuw nsw i64 %592, 16
  %594 = or disjoint i64 %593, %588
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.79.0214.i, i64 4
  br label %596

596:                                              ; preds = %590, %587
  %.280.i.i = phi ptr [ %595, %590 ], [ %586, %587 ]
  %.2.i.i = phi i64 [ %594, %590 ], [ %588, %587 ]
  %597 = lshr i64 %.2.i.i, 1
  br label %598

598:                                              ; preds = %596, %585, %582
  %.179.i.i = phi ptr [ %580, %582 ], [ %.280.i.i, %596 ], [ %580, %585 ]
  %.1.i.i = phi i64 [ %584, %582 ], [ %597, %596 ], [ 63, %585 ]
  %.not96.i.i = icmp ult ptr %.179.i.i, %278
  %spec.select.i.i = select i1 %.not96.i.i, ptr %.179.i.i, ptr %542
  br label %599

599:                                              ; preds = %598, %574
  %.078.i.i = phi ptr [ %spec.select.i.i, %598 ], [ %.sroa.79.0214.i, %574 ]
  %.0.i97.i = phi i64 [ %.1.i.i, %598 ], [ %577, %574 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %.sroa.66.0217.i
  %.sroa.3.0..sroa_idx.i109.i.i = getelementptr inbounds nuw i8, ptr %600, i64 2
  %.sroa.3.0.copyload.i110.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i109.i.i, align 2, !tbaa !27
  %601 = zext i8 %.sroa.3.0.copyload.i110.i.i to i32
  %602 = add nsw i32 %601, -1
  %603 = icmp eq i8 %.sroa.3.0.copyload.i110.i.i, 0
  %spec.store.select.i.i = select i1 %603, i32 0, i32 %602
  %604 = zext i8 %.sroa.3.0.copyload.i110.i.i to i64
  %605 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv05_decodeSequence.offsetPrefix, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !17
  %607 = add i32 %spec.store.select.i.i, %.sroa.20.8.i
  %.not97.i.i = icmp eq i64 %.0.i97.i, 0
  %608 = zext i1 %.not97.i.i to i32
  %609 = or i32 %601, %608
  %.not98.i.i = icmp eq i32 %609, 0
  %spec.select.i = select i1 %.not98.i.i, i64 %.sroa.76.0212.i, i64 %.sroa.6.0208.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %600, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %600, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !27
  %610 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %611 = and i32 %607, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %.sroa.0.6.i, %612
  %614 = lshr i64 %613, 1
  %615 = and i32 %610, 63
  %616 = xor i32 %615, 63
  %617 = zext nneg i32 %616 to i64
  %618 = lshr i64 %614, %617
  %619 = add i32 %607, %610
  %620 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %621 = add nuw i64 %618, %620
  %.sroa.0.0.copyload.i111.i.i = load i16, ptr %576, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i114.i.i = getelementptr inbounds nuw i8, ptr %576, i64 3
  %.sroa.5.0.copyload.i115.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i114.i.i, align 1, !tbaa !27
  %622 = zext i8 %.sroa.5.0.copyload.i115.i.i to i32
  %623 = and i32 %619, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl i64 %.sroa.0.6.i, %624
  %626 = lshr i64 %625, 1
  %627 = and i32 %622, 63
  %628 = xor i32 %627, 63
  %629 = zext nneg i32 %628 to i64
  %630 = lshr i64 %626, %629
  %631 = add i32 %619, %622
  %632 = zext i16 %.sroa.0.0.copyload.i111.i.i to i64
  %633 = add nuw i64 %630, %632
  %634 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %.sroa.71.0216.i
  %.sroa.0.0.copyload.i118.i.i = load i16, ptr %634, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i119.i.i = getelementptr inbounds nuw i8, ptr %634, i64 2
  %.sroa.4.0.copyload.i120.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i119.i.i, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i121.i.i = getelementptr inbounds nuw i8, ptr %634, i64 3
  %.sroa.5.0.copyload.i122.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i121.i.i, align 1, !tbaa !27
  %635 = zext i8 %.sroa.5.0.copyload.i122.i.i to i32
  %636 = and i32 %631, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.sroa.0.6.i, %637
  %639 = lshr i64 %638, 1
  %640 = and i32 %635, 63
  %641 = xor i32 %640, 63
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %639, %642
  %644 = add i32 %631, %635
  %645 = zext i16 %.sroa.0.0.copyload.i118.i.i to i64
  %646 = add nuw i64 %643, %645
  %647 = zext i8 %.sroa.4.0.copyload.i120.i.i to i64
  %648 = icmp eq i8 %.sroa.4.0.copyload.i120.i.i, 127
  br i1 %648, label %649, label %ZSTDv05_decodeSequence.exit.i

649:                                              ; preds = %599
  %650 = icmp ult ptr %.078.i.i, %278
  br i1 %650, label %651, label %.thread.i100.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 1
  %653 = load i8, ptr %.078.i.i, align 1, !tbaa !27
  %654 = zext i8 %653 to i64
  %.not99.i.i = icmp eq i8 %653, -1
  br i1 %.not99.i.i, label %656, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %651, %649
  %655 = phi i64 [ %654, %651 ], [ 0, %649 ]
  %.5127.i.i = phi ptr [ %652, %651 ], [ %.078.i.i, %649 ]
  %narrow.i.i = add nuw nsw i64 %655, 127
  br label %669

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 3
  %.not100.i.i = icmp ugt ptr %657, %278
  br i1 %.not100.i.i, label %669, label %658

658:                                              ; preds = %656
  %.5.val.i.i = load i16, ptr %652, align 1, !tbaa !3
  %659 = zext i16 %.5.val.i.i to i64
  %.not101.i.i = trunc i16 %.5.val.i.i to i1
  %660 = icmp ult ptr %657, %278
  %or.cond103.i.i = and i1 %660, %.not101.i.i
  br i1 %or.cond103.i.i, label %661, label %667

661:                                              ; preds = %658
  %662 = load i8, ptr %657, align 1, !tbaa !27
  %663 = zext i8 %662 to i64
  %664 = shl nuw nsw i64 %663, 16
  %665 = or disjoint i64 %664, %659
  %666 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 4
  br label %667

667:                                              ; preds = %661, %658
  %.7.i.i = phi ptr [ %666, %661 ], [ %657, %658 ]
  %.277.i.i = phi i64 [ %665, %661 ], [ %659, %658 ]
  %668 = lshr i64 %.277.i.i, 1
  br label %669

669:                                              ; preds = %667, %656, %.thread.i100.i
  %.6.i.i = phi ptr [ %.5127.i.i, %.thread.i100.i ], [ %.7.i.i, %667 ], [ %652, %656 ]
  %.176.i.i = phi i64 [ %narrow.i.i, %.thread.i100.i ], [ %668, %667 ], [ 127, %656 ]
  %.not102.i.i = icmp ult ptr %.6.i.i, %278
  %spec.select104.i.i = select i1 %.not102.i.i, ptr %.6.i.i, ptr %542
  br label %ZSTDv05_decodeSequence.exit.i

ZSTDv05_decodeSequence.exit.i:                    ; preds = %669, %599
  %.4.i.i = phi ptr [ %spec.select104.i.i, %669 ], [ %.078.i.i, %599 ]
  %.075.i.i = phi i64 [ %.176.i.i, %669 ], [ %647, %599 ]
  %670 = and i32 %.sroa.20.8.i, 63
  %671 = zext nneg i32 %670 to i64
  %672 = shl i64 %.sroa.0.6.i, %671
  %673 = lshr i64 %672, 1
  %674 = and i32 %spec.store.select.i.i, 63
  %675 = xor i32 %674, 63
  %676 = zext nneg i32 %675 to i64
  %677 = lshr i64 %673, %676
  %678 = zext i32 %606 to i64
  %679 = add nuw i64 %677, %678
  %.074.i.i = select i1 %603, i64 %.sroa.speculated.i, i64 %679
  %680 = add nuw nsw i64 %.075.i.i, 4
  %681 = getelementptr inbounds nuw i8, ptr %.264219.i, i64 %.0.i97.i
  %682 = add nuw nsw i64 %680, %.0.i97.i
  %683 = getelementptr inbounds nuw i8, ptr %.264219.i, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %.2132215.i, i64 %.0.i97.i
  %685 = sub i64 0, %.074.i.i
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = ptrtoint ptr %.264219.i to i64
  %688 = sub i64 %544, %687
  %689 = icmp ugt i64 %682, %688
  br i1 %689, label %ZSTDv05_decompressSequences.exit, label %690

690:                                              ; preds = %ZSTDv05_decodeSequence.exit.i
  %691 = ptrtoint ptr %.2132215.i to i64
  %692 = sub i64 %545, %691
  %693 = icmp ugt i64 %.0.i97.i, %692
  br i1 %693, label %ZSTDv05_decompressSequences.exit, label %694

694:                                              ; preds = %690
  %695 = icmp ugt ptr %681, %543
  %696 = icmp ugt ptr %683, %215
  %or.cond.i102.i = select i1 %695, i1 true, i1 %696
  br i1 %or.cond.i102.i, label %ZSTDv05_decompressSequences.exit, label %697

697:                                              ; preds = %694
  %698 = icmp ugt ptr %684, %216
  br i1 %698, label %ZSTDv05_decompressSequences.exit, label %.preheader123.i.i

.preheader123.i.i:                                ; preds = %697, %.preheader123.i.i
  %.09.i.i.i = phi ptr [ %699, %.preheader123.i.i ], [ %.264219.i, %697 ]
  %.0.i.i.i = phi ptr [ %700, %.preheader123.i.i ], [ %.2132215.i, %697 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %701 = icmp ult ptr %699, %681
  br i1 %701, label %.preheader123.i.i, label %ZSTDv05_wildcopy.exit.i.i, !llvm.loop !82

ZSTDv05_wildcopy.exit.i.i:                        ; preds = %.preheader123.i.i
  %702 = ptrtoint ptr %681 to i64
  %703 = sub i64 %702, %546
  %704 = icmp ugt i64 %.074.i.i, %703
  br i1 %704, label %705, label %.thread.i103.i

705:                                              ; preds = %ZSTDv05_wildcopy.exit.i.i
  %706 = sub i64 %702, %547
  %707 = icmp ugt i64 %.074.i.i, %706
  br i1 %707, label %ZSTDv05_decompressSequences.exit, label %708

708:                                              ; preds = %705
  %709 = ptrtoint ptr %686 to i64
  %.neg.i.i = sub i64 %709, %546
  %710 = getelementptr inbounds i8, ptr %224, i64 %.neg.i.i
  %711 = add nsw i64 %680, %.neg.i.i
  %.not.i107.i = icmp sgt i64 %711, 0
  br i1 %.not.i107.i, label %713, label %712

712:                                              ; preds = %708
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %681, ptr noundef nonnull readonly align 1 dereferenceable(1) %710, i64 %680, i1 false)
  br label %ZSTDv05_execSequence.exit.i

713:                                              ; preds = %708
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %681, ptr readonly align 1 %710, i64 %gepdiff.i.i, i1 false)
  %714 = getelementptr inbounds nuw i8, ptr %681, i64 %gepdiff.i.i
  %715 = icmp ule ptr %714, %543
  %716 = icmp samesign ugt i64 %711, 3
  %or.cond.not.i.i = select i1 %715, i1 %716, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i103.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %713, %.lr.ph.i.i
  %.190125.i.i = phi ptr [ %719, %.lr.ph.i.i ], [ %714, %713 ]
  %.193124.i.i = phi ptr [ %717, %.lr.ph.i.i ], [ %220, %713 ]
  %717 = getelementptr inbounds nuw i8, ptr %.193124.i.i, i64 1
  %718 = load i8, ptr %.193124.i.i, align 1, !tbaa !27
  %719 = getelementptr inbounds nuw i8, ptr %.190125.i.i, i64 1
  store i8 %718, ptr %.190125.i.i, align 1, !tbaa !27
  %720 = icmp ult ptr %719, %683
  br i1 %720, label %.lr.ph.i.i, label %ZSTDv05_execSequence.exit.i, !llvm.loop !83

.thread.i103.i:                                   ; preds = %713, %ZSTDv05_wildcopy.exit.i.i
  %721 = phi i64 [ %711, %713 ], [ %680, %ZSTDv05_wildcopy.exit.i.i ]
  %.092.i.i = phi ptr [ %220, %713 ], [ %686, %ZSTDv05_wildcopy.exit.i.i ]
  %.089.i104.i = phi ptr [ %714, %713 ], [ %681, %ZSTDv05_wildcopy.exit.i.i ]
  %722 = icmp ult i64 %.074.i.i, 8
  br i1 %722, label %723, label %744

723:                                              ; preds = %.thread.i103.i
  %724 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv05_execSequence.dec64table, i64 %.074.i.i
  %725 = load i32, ptr %724, align 4, !tbaa !17
  %726 = load i8, ptr %.092.i.i, align 1, !tbaa !27
  store i8 %726, ptr %.089.i104.i, align 1, !tbaa !27
  %727 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 1
  %728 = load i8, ptr %727, align 1, !tbaa !27
  %729 = getelementptr inbounds nuw i8, ptr %.089.i104.i, i64 1
  store i8 %728, ptr %729, align 1, !tbaa !27
  %730 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 2
  %731 = load i8, ptr %730, align 1, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %.089.i104.i, i64 2
  store i8 %731, ptr %732, align 1, !tbaa !27
  %733 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 3
  %734 = load i8, ptr %733, align 1, !tbaa !27
  %735 = getelementptr inbounds nuw i8, ptr %.089.i104.i, i64 3
  store i8 %734, ptr %735, align 1, !tbaa !27
  %736 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv05_execSequence.dec32table, i64 %.074.i.i
  %737 = load i32, ptr %736, align 4, !tbaa !17
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %.092.i.i, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %.089.i104.i, i64 4
  %.val.i106.i = load i32, ptr %739, align 1
  store i32 %.val.i106.i, ptr %740, align 1
  %741 = sext i32 %725 to i64
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  br label %745

744:                                              ; preds = %.thread.i103.i
  %.092.val.i.i = load i64, ptr %.092.i.i, align 1
  store i64 %.092.val.i.i, ptr %.089.i104.i, align 1
  br label %745

745:                                              ; preds = %744, %723
  %.395.i.i = phi ptr [ %743, %723 ], [ %.092.i.i, %744 ]
  %746 = getelementptr inbounds nuw i8, ptr %.089.i104.i, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %.395.i.i, i64 8
  %748 = icmp ugt ptr %683, %548
  br i1 %748, label %749, label %763

749:                                              ; preds = %745
  %750 = icmp ult ptr %746, %543
  br i1 %750, label %.preheader.i, label %757

.preheader.i:                                     ; preds = %749, %.preheader.i
  %.09.i111.i.i = phi ptr [ %751, %.preheader.i ], [ %746, %749 ]
  %.0.i112.i.i = phi ptr [ %752, %.preheader.i ], [ %747, %749 ]
  %.0.val.i113.i.i = load i64, ptr %.0.i112.i.i, align 1
  store i64 %.0.val.i113.i.i, ptr %.09.i111.i.i, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.09.i111.i.i, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 8
  %753 = icmp ult ptr %751, %543
  br i1 %753, label %.preheader.i, label %ZSTDv05_wildcopy.exit114.i.i, !llvm.loop !82

ZSTDv05_wildcopy.exit114.i.i:                     ; preds = %.preheader.i
  %754 = ptrtoint ptr %746 to i64
  %755 = sub i64 %549, %754
  %756 = getelementptr inbounds i8, ptr %747, i64 %755
  br label %757

757:                                              ; preds = %ZSTDv05_wildcopy.exit114.i.i, %749
  %.496.i.i = phi ptr [ %756, %ZSTDv05_wildcopy.exit114.i.i ], [ %747, %749 ]
  %.3.i.i = phi ptr [ %543, %ZSTDv05_wildcopy.exit114.i.i ], [ %746, %749 ]
  %758 = icmp ult ptr %.3.i.i, %683
  br i1 %758, label %.lr.ph128.i.i, label %ZSTDv05_execSequence.exit.i

.lr.ph128.i.i:                                    ; preds = %757, %.lr.ph128.i.i
  %.4127.i.i = phi ptr [ %761, %.lr.ph128.i.i ], [ %.3.i.i, %757 ]
  %.5126.i.i = phi ptr [ %759, %.lr.ph128.i.i ], [ %.496.i.i, %757 ]
  %759 = getelementptr inbounds nuw i8, ptr %.5126.i.i, i64 1
  %760 = load i8, ptr %.5126.i.i, align 1, !tbaa !27
  %761 = getelementptr inbounds nuw i8, ptr %.4127.i.i, i64 1
  store i8 %760, ptr %.4127.i.i, align 1, !tbaa !27
  %762 = icmp ult ptr %761, %683
  br i1 %762, label %.lr.ph128.i.i, label %ZSTDv05_execSequence.exit.i, !llvm.loop !84

763:                                              ; preds = %745
  %764 = getelementptr i8, ptr %.089.i104.i, i64 %721
  br label %765

765:                                              ; preds = %765, %763
  %.09.i115.i.i = phi ptr [ %746, %763 ], [ %766, %765 ]
  %.0.i116.i.i = phi ptr [ %747, %763 ], [ %767, %765 ]
  %.0.val.i117.i.i = load i64, ptr %.0.i116.i.i, align 1
  store i64 %.0.val.i117.i.i, ptr %.09.i115.i.i, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.09.i115.i.i, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 8
  %768 = icmp ult ptr %766, %764
  br i1 %768, label %765, label %ZSTDv05_execSequence.exit.i, !llvm.loop !82

ZSTDv05_execSequence.exit.i:                      ; preds = %.lr.ph.i.i, %765, %.lr.ph128.i.i, %757, %712
  %769 = icmp ugt i32 %644, 64
  br i1 %769, label %BITv05_reloadDStream.exit.thread.i, label %551

.critedge.i:                                      ; preds = %BITv05_reloadDStream.exit.i, %BITv05_reloadDStream.exit.thread.i, %380, %.thread.i18
  %.0130.i = phi ptr [ %212, %380 ], [ %684, %BITv05_reloadDStream.exit.thread.i ], [ %212, %.thread.i18 ], [ %.2132215.i, %BITv05_reloadDStream.exit.i ]
  %.062.i = phi ptr [ %1, %380 ], [ %683, %BITv05_reloadDStream.exit.thread.i ], [ %1, %.thread.i18 ], [ %.264219.i, %BITv05_reloadDStream.exit.i ]
  %770 = ptrtoint ptr %216 to i64
  %771 = ptrtoint ptr %.0130.i to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt ptr %.0130.i, %216
  br i1 %773, label %ZSTDv05_decompressSequences.exit, label %774

774:                                              ; preds = %.critedge.i
  %775 = getelementptr inbounds nuw i8, ptr %.062.i, i64 %772
  %776 = icmp ugt ptr %775, %215
  br i1 %776, label %ZSTDv05_decompressSequences.exit, label %777

777:                                              ; preds = %774
  %.not75.i = icmp eq ptr %216, %.0130.i
  br i1 %.not75.i, label %779, label %778

778:                                              ; preds = %777
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062.i, ptr align 1 %.0130.i, i64 %772, i1 false)
  br label %779

779:                                              ; preds = %778, %777
  %.466.ph.i = phi ptr [ %.062.i, %777 ], [ %775, %778 ]
  %780 = ptrtoint ptr %.466.ph.i to i64
  %781 = ptrtoint ptr %1 to i64
  %782 = sub i64 %780, %781
  br label %ZSTDv05_decompressSequences.exit

ZSTDv05_decompressSequences.exit:                 ; preds = %705, %697, %694, %690, %ZSTDv05_decodeSequence.exit.i, %.thread.i, %187, %107, %104, %102, %52, %28, %20, %125, %93, %14, %163, %779, %774, %.critedge.i, %BITv05_reloadDStream.exit.thread.i, %FSEv05_initDState.exit92.i, %FSEv05_initDState.exit84.i, %BITv05_initDStream.exit.i, %434, %386, %381, %ZSTDv05_decodeSeqHeaders.exit.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i, %5
  %.0 = phi i64 [ -20, %20 ], [ -72, %5 ], [ -20, %BITv05_reloadDStream.exit.thread.i ], [ %782, %779 ], [ -20, %.critedge.i ], [ %378, %ZSTDv05_decodeSeqHeaders.exit.i ], [ %.090.i.ph.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i ], [ -70, %774 ], [ -20, %BITv05_initDStream.exit.i ], [ -20, %381 ], [ -20, %434 ], [ -20, %386 ], [ -20, %FSEv05_initDState.exit84.i ], [ -20, %FSEv05_initDState.exit92.i ], [ -20, %125 ], [ -20, %93 ], [ -20, %14 ], [ -20, %163 ], [ -20, %.thread.i ], [ -20, %187 ], [ -20, %107 ], [ -30, %104 ], [ -20, %102 ], [ -20, %52 ], [ -20, %28 ], [ -20, %705 ], [ -20, %697 ], [ -70, %694 ], [ -20, %690 ], [ -70, %ZSTDv05_decodeSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingPreparedDCtx(ptr noundef initializes((0, 26763)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %0, ptr noundef nonnull readonly align 8 dereferenceable(26763) %1, i64 26763, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i = icmp eq ptr %2, %8
  br i1 %.not.i, label %ZSTDv05_checkContinuity.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  store ptr %8, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %.neg.i = sub i64 %14, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %15, ptr %16, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !76
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %6, %9
  %17 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = icmp ult i64 %4, 8
  br i1 %8, label %.thread90, label %9

9:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1, !tbaa !17
  %.not.i = icmp eq i32 %.val, -47205083
  br i1 %.not.i, label %10, label %.thread90

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26680
  store i64 5, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = and i8 %14, 15
  %narrow.i.i = add nuw nsw i8 %15, 11
  %16 = zext nneg i8 %narrow.i.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26696
  store i32 %16, ptr %17, align 8, !tbaa !75
  %18 = load i8, ptr %13, align 1, !tbaa !27
  %.not7.i.i = icmp ult i8 %18, 16
  br i1 %.not7.i.i, label %.lr.ph, label %.thread90

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = add i64 %4, -5
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %7 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %59
  %.162125 = phi i64 [ %20, %.lr.ph ], [ %63, %59 ]
  %.165124 = phi ptr [ %19, %.lr.ph ], [ %62, %59 ]
  %.067123 = phi ptr [ %1, %.lr.ph ], [ %61, %59 ]
  %24 = load i8, ptr %.165124, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 6
  switch i32 %26, label %27 [
    i32 3, label %.thread104
    i32 2, label %40
  ]

.thread104:                                       ; preds = %23
  %.not76 = icmp eq i64 %.162125, 3
  br i1 %.not76, label %ZSTDv05_copyRawBlock.exit.thread, label %.thread90

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %25, 16
  %29 = and i32 %28, 458752
  %30 = getelementptr inbounds nuw i8, ptr %.165124, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.165124, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %23, %27
  %.0.i81.ph = phi i64 [ %39, %27 ], [ 1, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.165124, i64 3
  %42 = add i64 %.162125, -3
  %43 = icmp ugt i64 %.0.i81.ph, %42
  br i1 %43, label %.thread90, label %44

44:                                               ; preds = %40
  switch i32 %26, label %.thread90 [
    i32 0, label %45
    i32 1, label %49
  ]

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.067123 to i64
  %47 = sub i64 %22, %46
  %48 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef %0, ptr noundef %.067123, i64 noundef %47, ptr noundef nonnull %41, i64 noundef %.0.i81.ph)
  br label %ZSTDv05_copyRawBlock.exit

49:                                               ; preds = %44
  %50 = ptrtoint ptr %.067123 to i64
  %51 = sub i64 %22, %50
  %52 = icmp eq ptr %.067123, null
  %53 = icmp ugt i64 %.0.i81.ph, %51
  %or.cond.i = or i1 %52, %53
  br i1 %or.cond.i, label %ZSTDv05_copyRawBlock.exit.thread138, label %54

54:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.067123, ptr nonnull readonly align 1 %41, i64 %.0.i81.ph, i1 false)
  br label %ZSTDv05_copyRawBlock.exit

ZSTDv05_copyRawBlock.exit:                        ; preds = %54, %45
  %.058 = phi i64 [ %48, %45 ], [ %.0.i81.ph, %54 ]
  %55 = icmp eq i64 %.0.i81.ph, 0
  br i1 %55, label %ZSTDv05_copyRawBlock.exit.thread, label %57

ZSTDv05_copyRawBlock.exit.thread138:              ; preds = %49
  %56 = icmp eq i64 %.0.i81.ph, 0
  br i1 %56, label %ZSTDv05_copyRawBlock.exit.thread, label %.thread90

57:                                               ; preds = %ZSTDv05_copyRawBlock.exit
  %58 = icmp ult i64 %.058, -119
  br i1 %58, label %59, label %.thread90

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.165124, i64 3
  %61 = getelementptr inbounds nuw i8, ptr %.067123, i64 %.058
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.0.i81.ph
  %63 = sub i64 %42, %.0.i81.ph
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %21, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %.thread90, label %23

ZSTDv05_copyRawBlock.exit.thread:                 ; preds = %ZSTDv05_copyRawBlock.exit, %.thread104, %ZSTDv05_copyRawBlock.exit.thread138
  %67 = ptrtoint ptr %.067123 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  br label %.thread90

.thread90:                                        ; preds = %40, %44, %57, %59, %ZSTDv05_copyRawBlock.exit.thread138, %.thread104, %9, %5, %10, %ZSTDv05_copyRawBlock.exit.thread
  %.1 = phi i64 [ -72, %5 ], [ %69, %ZSTDv05_copyRawBlock.exit.thread ], [ -14, %10 ], [ -10, %9 ], [ -70, %ZSTDv05_copyRawBlock.exit.thread138 ], [ -72, %.thread104 ], [ %.058, %57 ], [ -1, %44 ], [ -72, %40 ], [ -72, %59 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingDict(ptr noundef initializes((10252, 10256), (26640, 26680), (26732, 26740)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #8 {
  %8 = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %1, %10
  br i1 %.not.i, label %ZSTDv05_checkContinuity.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  store ptr %10, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %17, ptr %18, align 8, !tbaa !79
  store ptr %1, ptr %13, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !76
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %7, %11
  %19 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -30, 1) i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef captures(none) initializes((10252, 10256), (26640, 26680), (26732, 26740)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [32 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26672
  store i64 5, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26732
  store i32 0, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 12, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  store i32 0, ptr %18, align 8, !tbaa !74
  %19 = icmp ne ptr %1, null
  %20 = icmp ne i64 %2, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %ZSTDv05_decompress_insertDictionary.exit.thread

21:                                               ; preds = %3
  %.val.i = load i32, ptr %1, align 1, !tbaa !17
  %.not.i = icmp eq i32 %.val.i, -332356555
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %1, ptr %24, align 8, !tbaa !79
  store ptr %1, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %25, ptr %16, align 8, !tbaa !76
  br label %ZSTDv05_decompress_insertDictionary.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = add i64 %2, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 31, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 127, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 63, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = tail call i64 @HUFv05_readDTableX4(ptr noundef nonnull %17, ptr noundef nonnull %27, i64 noundef range(i64 -3, -4) %28)
  %30 = icmp ult i64 %29, -119
  br i1 %30, label %31, label %ZSTDv05_loadEntropy.exit.thread.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %33 = sub i64 %28, %29
  %34 = call i64 @FSEv05_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %32, i64 noundef %33)
  %35 = icmp ult i64 %34, -119
  br i1 %35, label %36, label %ZSTDv05_loadEntropy.exit.thread.i

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = icmp ugt i32 %37, 9
  br i1 %38, label %ZSTDv05_loadEntropy.exit.thread.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %43 = shl nuw nsw i32 1, %37
  %44 = add nsw i32 %43, -1
  %45 = lshr i32 %43, 1
  %46 = lshr i32 %43, 3
  %47 = add nuw nsw i32 %46, 3
  %48 = add nuw nsw i32 %47, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = icmp ugt i32 %41, 255
  br i1 %49, label %FSEv05_buildDTable.exit.thread.i.i, label %50

50:                                               ; preds = %39
  %51 = add nuw nsw i32 %41, 1
  %52 = zext nneg i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %42, i8 0, i64 %52, i1 false)
  %sext.i.i.i = shl nuw nsw i32 32768, %37
  %53 = lshr exact i32 %sext.i.i.i, 16
  br label %54

54:                                               ; preds = %66, %50
  %indvars.iv.i.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i.i, %66 ]
  %.06984.i.i.i = phi i16 [ 1, %50 ], [ %.271.i.i.i, %66 ]
  %.07283.i.i.i = phi i32 [ %44, %50 ], [ %.173.i.i.i, %66 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !3
  %57 = icmp eq i16 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = trunc i64 %indvars.iv.i.i.i to i8
  %60 = add i32 %.07283.i.i.i, -1
  %61 = zext i32 %.07283.i.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %59, ptr %63, align 2, !tbaa !7
  br label %66

64:                                               ; preds = %54
  %65 = sext i16 %56 to i32
  %.not80.i.i.i = icmp sgt i32 %53, %65
  %spec.select.i.i.i = select i1 %.not80.i.i.i, i16 %.06984.i.i.i, i16 0
  br label %66

66:                                               ; preds = %64, %58
  %.sink.i.i.i = phi i16 [ 1, %58 ], [ %56, %64 ]
  %.173.i.i.i = phi i32 [ %60, %58 ], [ %.07283.i.i.i, %64 ]
  %.271.i.i.i = phi i16 [ %.06984.i.i.i, %58 ], [ %spec.select.i.i.i, %64 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %67, align 2, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %52
  br i1 %exitcond.not.i.i.i, label %.preheader81.i.i.i, label %54, !llvm.loop !9

.preheader81.i.i.i:                               ; preds = %66, %._crit_edge.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ %indvars.iv.next93.i.i.i, %._crit_edge.i.i.i ], [ 0, %66 ]
  %.06489.i.i.i = phi i32 [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %66 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv92.i.i.i
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i16 %69, 0
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader81.i.i.i
  %72 = trunc i64 %indvars.iv92.i.i.i to i8
  br label %73

73:                                               ; preds = %79, %.lr.ph.i.i.i
  %.187.i.i.i = phi i32 [ %.06489.i.i.i, %.lr.ph.i.i.i ], [ %.2.i.i.i, %79 ]
  %.06686.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %80, %79 ]
  %74 = zext nneg i32 %.187.i.i.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 %72, ptr %76, align 2, !tbaa !7
  br label %77

77:                                               ; preds = %77, %73
  %.1.pn.i.i.i = phi i32 [ %.187.i.i.i, %73 ], [ %.2.i.i.i, %77 ]
  %.pn.i.i.i = add nuw nsw i32 %48, %.1.pn.i.i.i
  %.2.i.i.i = and i32 %.pn.i.i.i, %44
  %78 = icmp ugt i32 %.2.i.i.i, %.173.i.i.i
  br i1 %78, label %77, label %79, !llvm.loop !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.06686.i.i.i, 1
  %exitcond91.not.i.i.i = icmp eq i32 %80, %70
  br i1 %exitcond91.not.i.i.i, label %._crit_edge.i.i.i, label %73, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %79, %.preheader81.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.06489.i.i.i, %.preheader81.i.i.i ], [ %.2.i.i.i, %79 ]
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, %52
  br i1 %exitcond96.not.i.i.i, label %81, label %.preheader81.i.i.i, !llvm.loop !13

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = trunc nuw nsw i32 %37 to i16
  %.not79.i.i.i = icmp eq i32 %.1.lcssa.i.i.i, 0
  br i1 %.not79.i.i.i, label %.preheader.preheader.i.i.i, label %FSEv05_buildDTable.exit.thread.i.i

.preheader.preheader.i.i.i:                       ; preds = %81
  %wide.trip.count100.i.i.i = zext nneg i32 %43 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next98.i.i.i, %.preheader.i.i.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv97.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !7
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !3
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !3
  %90 = zext i16 %88 to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = sub nsw i32 %37, %92
  %94 = trunc nsw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !14
  %96 = and i32 %93, 255
  %97 = shl i32 %90, %96
  %98 = sub i32 %97, %43
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %83, align 2, !tbaa !15
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, %wide.trip.count100.i.i.i
  br i1 %exitcond101.not.i.i.i, label %100, label %.preheader.i.i.i, !llvm.loop !16

FSEv05_buildDTable.exit.thread.i.i:               ; preds = %81, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ZSTDv05_loadEntropy.exit.thread.i

100:                                              ; preds = %.preheader.i.i.i
  store i16 %82, ptr %40, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 %.271.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %102 = sub i64 %33, %34
  %103 = call i64 @FSEv05_readNCount(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %101, i64 noundef %102)
  %104 = icmp ult i64 %103, -119
  br i1 %104, label %105, label %ZSTDv05_loadEntropy.exit.thread.i

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4, !tbaa !17
  %107 = icmp ugt i32 %106, 10
  br i1 %107, label %ZSTDv05_loadEntropy.exit.thread.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %110 = load i32, ptr %9, align 4, !tbaa !17
  %111 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %109, ptr noundef nonnull %8, i32 noundef %110, i32 noundef %106)
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %ZSTDv05_loadEntropy.exit.thread.i

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %115 = sub i64 %102, %103
  %116 = call i64 @FSEv05_readNCount(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %114, i64 noundef %115)
  %117 = load i32, ptr %13, align 4, !tbaa !17
  %118 = icmp ult i32 %117, 11
  %119 = icmp ult i64 %116, -119
  %or.cond.i.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.i.i, label %120, label %ZSTDv05_loadEntropy.exit.thread.i

120:                                              ; preds = %113
  %121 = load i32, ptr %12, align 4, !tbaa !17
  %122 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %121, i32 noundef %117)
  %123 = icmp ult i64 %122, -119
  br i1 %123, label %ZSTDv05_loadEntropy.exit.i, label %ZSTDv05_loadEntropy.exit.thread.i

ZSTDv05_loadEntropy.exit.thread.i:                ; preds = %120, %113, %108, %105, %100, %FSEv05_buildDTable.exit.thread.i.i, %36, %31, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ZSTDv05_decompress_insertDictionary.exit.thread

ZSTDv05_loadEntropy.exit.i:                       ; preds = %120
  store i32 1, ptr %18, align 8, !tbaa !74
  %124 = add i64 %34, %29
  %125 = add i64 %124, %103
  %126 = add i64 %125, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = icmp ult i64 %126, -119
  br i1 %127, label %128, label %ZSTDv05_decompress_insertDictionary.exit.thread

128:                                              ; preds = %ZSTDv05_loadEntropy.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 %126
  %130 = load ptr, ptr %16, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  store ptr %130, ptr %131, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %.neg.i19.i = sub i64 %135, %134
  %136 = getelementptr inbounds i8, ptr %129, i64 %.neg.i19.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %136, ptr %137, align 8, !tbaa !79
  store ptr %129, ptr %132, align 8, !tbaa !78
  %138 = getelementptr i8, ptr %1, i64 %2
  store ptr %138, ptr %16, align 8, !tbaa !76
  br label %ZSTDv05_decompress_insertDictionary.exit.thread

ZSTDv05_decompress_insertDictionary.exit.thread:  ; preds = %ZSTDv05_loadEntropy.exit.i, %ZSTDv05_loadEntropy.exit.thread.i, %128, %22, %3
  %.0 = phi i64 [ 0, %128 ], [ 0, %3 ], [ 0, %22 ], [ -30, %ZSTDv05_loadEntropy.exit.thread.i ], [ -30, %ZSTDv05_loadEntropy.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressDCtx(ptr noundef initializes((10252, 10256), (26640, 26680), (26732, 26740)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26672
  store i64 5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26732
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 12, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  store i32 0, ptr %10, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %ZSTDv05_decompress_usingDict.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %1, ptr %13, align 8, !tbaa !79
  store ptr %1, ptr %12, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !76
  br label %ZSTDv05_decompress_usingDict.exit

ZSTDv05_decompress_usingDict.exit:                ; preds = %5, %11
  %14 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ZSTDv05_createDCtx.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 26672
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 26732
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 26640
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 10252
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 26736
  store i64 5, ptr %8, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 12, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %12, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %ZSTDv05_decompressDCtx.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 26648
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 26656
  store ptr %0, ptr %15, align 8, !tbaa !79
  store ptr %0, ptr %14, align 8, !tbaa !78
  store ptr %0, ptr %10, align 8, !tbaa !76
  br label %ZSTDv05_decompressDCtx.exit

ZSTDv05_decompressDCtx.exit:                      ; preds = %7, %13
  %16 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  tail call void @free(ptr noundef nonnull %5) #28
  br label %ZSTDv05_createDCtx.exit.thread

ZSTDv05_createDCtx.exit.thread:                   ; preds = %4, %ZSTDv05_decompressDCtx.exit
  %.0 = phi i64 [ %16, %ZSTDv05_decompressDCtx.exit ], [ -64, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !28
  br label %.thread50

7:                                                ; preds = %4
  %.val = load i32, ptr %0, align 1, !tbaa !17
  %.not = icmp eq i32 %.val, -47205083
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i64 -10, ptr %2, align 8, !tbaa !28
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
  %13 = load i8, ptr %.073, align 1, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 6
  switch i32 %15, label %16 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread88, %9
  store i64 -72, ptr %2, align 8, !tbaa !28
  br label %.thread50

16:                                               ; preds = %.lr.ph
  %17 = shl nuw nsw i32 %14, 16
  %18 = and i32 %17, 458752
  %19 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !27
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
  store i64 -72, ptr %2, align 8, !tbaa !28
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
  store i64 %44, ptr %2, align 8, !tbaa !28
  %45 = shl i64 %.03472, 17
  br label %.thread50

.thread50:                                        ; preds = %33, %._crit_edge, %.loopexit, %8, %6
  %.sink = phi i64 [ -2, %33 ], [ -2, %._crit_edge ], [ %45, %.loopexit ], [ -2, %8 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26672
  %3 = load i64, ptr %2, align 8, !tbaa !70
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26672
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %1, %10
  br i1 %.not.i, label %ZSTDv05_checkContinuity.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  store ptr %10, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26648
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26656
  store ptr %17, ptr %18, align 8, !tbaa !79
  store ptr %1, ptr %13, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !76
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %8, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26732
  %20 = load i32, ptr %19, align 4, !tbaa !73
  switch i32 %20, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %36
    i32 3, label %56
  ]

21:                                               ; preds = %ZSTDv05_checkContinuity.exit
  %.not53 = icmp eq i64 %4, 5
  br i1 %.not53, label %22, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

22:                                               ; preds = %21
  %.val = load i32, ptr %3, align 1, !tbaa !17
  %.not.i56 = icmp eq i32 %.val, -47205083
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26680
  br i1 %.not.i56, label %.thread, label %24

24:                                               ; preds = %22
  store i64 -10, ptr %23, align 8, !tbaa !85
  br label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

.thread:                                          ; preds = %22
  store i64 5, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 157840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 5, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !70
  br label %28

26:                                               ; preds = %ZSTDv05_checkContinuity.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 26680
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  %27 = icmp ult i64 %.pre, 5
  br i1 %27, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread, label %28

28:                                               ; preds = %.thread, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 157840
  %.val.i.i = load i32, ptr %29, align 1, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i.i, -47205083
  br i1 %.not.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

ZSTDv05_decodeFrameHeader_Part2.exit:             ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 26688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 157844
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = and i8 %32, 15
  %narrow.i.i = add nuw nsw i8 %33, 11
  %34 = zext nneg i8 %narrow.i.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26696
  store i32 %34, ptr %35, align 8, !tbaa !75
  %.not7.i.i = icmp ult i8 %32, 16
  br i1 %.not7.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

ZSTDv05_decodeFrameHeader_Part2.exit.thread:      ; preds = %26, %ZSTDv05_decodeFrameHeader_Part2.exit
  store i64 3, ptr %6, align 8, !tbaa !70
  store i32 2, ptr %19, align 4, !tbaa !73
  br label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

36:                                               ; preds = %ZSTDv05_checkContinuity.exit
  %37 = load i8, ptr %3, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, 6
  switch i32 %39, label %40 [
    i32 3, label %ZSTDv05_getcBlockSize.exit
    i32 2, label %53
  ]

40:                                               ; preds = %36
  %41 = shl nuw nsw i32 %38, 16
  %42 = and i32 %41, 458752
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %46
  %52 = zext nneg i32 %51 to i64
  br label %53

ZSTDv05_getcBlockSize.exit:                       ; preds = %36
  store i64 0, ptr %6, align 8, !tbaa !70
  br label %55

53:                                               ; preds = %36, %40
  %.0.i59.ph = phi i64 [ %52, %40 ], [ 1, %36 ]
  store i64 %.0.i59.ph, ptr %6, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  store i32 %39, ptr %54, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %ZSTDv05_getcBlockSize.exit, %53
  %storemerge = phi i32 [ 3, %53 ], [ 0, %ZSTDv05_getcBlockSize.exit ]
  store i32 %storemerge, ptr %19, align 4, !tbaa !73
  br label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

56:                                               ; preds = %ZSTDv05_checkContinuity.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %58 = load i32, ptr %57, align 8, !tbaa !88
  switch i32 %58, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67 [
    i32 0, label %59
    i32 1, label %61
    i32 3, label %ZSTDv05_copyRawBlock.exit.thread
  ]

ZSTDv05_copyRawBlock.exit.thread:                 ; preds = %56
  store i32 2, ptr %19, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !70
  br label %66

59:                                               ; preds = %56
  %60 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTDv05_copyRawBlock.exit

61:                                               ; preds = %56
  %62 = icmp eq ptr %1, null
  %63 = icmp ugt i64 %4, %2
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %ZSTDv05_copyRawBlock.exit.thread75, label %64

ZSTDv05_copyRawBlock.exit.thread75:               ; preds = %61
  store i32 2, ptr %19, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !70
  br label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

64:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTDv05_copyRawBlock.exit

ZSTDv05_copyRawBlock.exit:                        ; preds = %64, %59
  %.0 = phi i64 [ %60, %59 ], [ %4, %64 ]
  store i32 2, ptr %19, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !70
  %65 = icmp ult i64 %.0, -119
  br i1 %65, label %66, label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

66:                                               ; preds = %ZSTDv05_copyRawBlock.exit.thread, %ZSTDv05_copyRawBlock.exit
  %.074 = phi i64 [ 0, %ZSTDv05_copyRawBlock.exit.thread ], [ %.0, %ZSTDv05_copyRawBlock.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  store ptr %67, ptr %9, align 8, !tbaa !76
  br label %ZSTDv05_decodeFrameHeader_Part2.exit.thread67

ZSTDv05_decodeFrameHeader_Part2.exit.thread67:    ; preds = %28, %ZSTDv05_copyRawBlock.exit.thread75, %ZSTDv05_checkContinuity.exit, %66, %56, %ZSTDv05_copyRawBlock.exit, %ZSTDv05_decodeFrameHeader_Part2.exit.thread, %ZSTDv05_decodeFrameHeader_Part2.exit, %21, %5, %55, %24
  %.049 = phi i64 [ -14, %ZSTDv05_decodeFrameHeader_Part2.exit ], [ %.0, %ZSTDv05_copyRawBlock.exit ], [ -72, %5 ], [ -10, %24 ], [ -72, %21 ], [ -1, %ZSTDv05_checkContinuity.exit ], [ 0, %55 ], [ 0, %ZSTDv05_decodeFrameHeader_Part2.exit.thread ], [ %.074, %66 ], [ -1, %56 ], [ -70, %ZSTDv05_copyRawBlock.exit.thread75 ], [ -10, %28 ]
  ret i64 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZBUFFv05_createDCtx() local_unnamed_addr #15 {
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ZSTDv05_createDCtx.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 26672
  store i64 5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 26732
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26640
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 12, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 26736
  store i32 0, ptr %10, align 8, !tbaa !74
  br label %ZSTDv05_createDCtx.exit

ZSTDv05_createDCtx.exit:                          ; preds = %2, %5
  store ptr %3, ptr %calloc, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 0, ptr %11, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %0, %ZSTDv05_createDCtx.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @ZBUFFv05_freeDCtx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #18 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  tail call void @free(ptr noundef %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  tail call void @free(ptr noundef %8) #28
  tail call void @free(ptr noundef nonnull %0) #28
  br label %9

9:                                                ; preds = %1, %3
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -30, 1) i64 @ZBUFFv05_decompressInitDictionary(ptr noundef captures(none) initializes((64, 72), (88, 116)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %7, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -30, 1) i64 @ZBUFFv05_decompressInit(ptr noundef captures(none) initializes((64, 72), (88, 116)) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %2, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26672
  store i64 5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26732
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 26640
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 12, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 26736
  store i32 0, ptr %10, align 8, !tbaa !74
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressContinue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i64, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = ptrtoint ptr %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = ptrtoint ptr %9 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.thread260.outer.outer

.thread260.outer.outer:                           ; preds = %.thread260.outer.outer.backedge, %5
  %.0171314.ph.ph = phi ptr [ %3, %5 ], [ %.4175, %.thread260.outer.outer.backedge ]
  %.0180313.ph.ph = phi ptr [ %1, %5 ], [ %149, %.thread260.outer.outer.backedge ]
  br label %.thread260.outer

.thread260.outer:                                 ; preds = %.thread260.outer.backedge, %.thread260.outer.outer
  %.0171314.ph = phi ptr [ %.0171314.ph.ph, %.thread260.outer.outer ], [ %.0171314.ph.be, %.thread260.outer.backedge ]
  br label %.thread260

.thread260:                                       ; preds = %.thread260.outer, %41
  %26 = load i32, ptr %10, align 8, !tbaa !92
  switch i32 %26, label %.thread238 [
    i32 0, label %.thread238.loopexit
    i32 1, label %27
    i32 2, label %42
    i32 3, label %._crit_edge
    i32 4, label %.loopexit351
    i32 5, label %._crit_edge316
    i32 6, label %._crit_edge320
  ]

._crit_edge320:                                   ; preds = %.thread260
  %.pre321 = load i64, ptr %23, align 8, !tbaa !96
  %.pre322 = load i64, ptr %22, align 8, !tbaa !97
  br label %138

._crit_edge316:                                   ; preds = %.thread260
  %.pre317 = load ptr, ptr %0, align 8, !tbaa !89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre317, i64 26672
  %.pre318 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %105

._crit_edge:                                      ; preds = %.thread260
  %.pre = load i32, ptr %15, align 8, !tbaa !98
  br label %58

27:                                               ; preds = %.thread260
  %28 = load i64, ptr %4, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %.val.i = load i32, ptr %3, align 1, !tbaa !17
  %.not.i = icmp eq i32 %.val.i, -47205083
  br i1 %.not.i, label %ZSTDv05_getFrameParams.exit, label %.thread238

ZSTDv05_getFrameParams.exit:                      ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %31 = load i8, ptr %25, align 1, !tbaa !27
  %32 = and i8 %31, 15
  %narrow.i = add nuw nsw i8 %32, 11
  %33 = zext nneg i8 %narrow.i to i32
  store i32 %33, ptr %15, align 8, !tbaa !75
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %.not7.i = icmp ult i8 %34, 16
  br i1 %.not7.i, label %41, label %.thread238

.thread:                                          ; preds = %27
  %35 = load i64, ptr %12, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %3, i64 %28, i1 false)
  %37 = load i64, ptr %4, align 8, !tbaa !28
  %38 = add i64 %37, %35
  store i64 %38, ptr %12, align 8, !tbaa !99
  store i64 0, ptr %2, align 8, !tbaa !28
  store i32 2, ptr %10, align 8, !tbaa !92
  %39 = load i64, ptr %12, align 8, !tbaa !99
  %40 = sub i64 5, %39
  br label %.thread238

41:                                               ; preds = %ZSTDv05_getFrameParams.exit
  store i32 3, ptr %10, align 8, !tbaa !92
  br label %.thread260, !llvm.loop !100

42:                                               ; preds = %.thread260
  %43 = load i64, ptr %12, align 8, !tbaa !99
  %44 = sub i64 5, %43
  %45 = load i64, ptr %4, align 8, !tbaa !28
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %45)
  %.not.i217 = icmp eq i64 %46, 0
  br i1 %.not.i217, label %ZBUFFv05_limitCopy.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr readonly align 1 %3, i64 %46, i1 false)
  br label %ZBUFFv05_limitCopy.exit

ZBUFFv05_limitCopy.exit:                          ; preds = %42, %47
  %49 = add i64 %46, %43
  store i64 %49, ptr %12, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %.0171314.ph, i64 %46
  %51 = icmp ult i64 %49, 5
  br i1 %51, label %.thread247, label %52

52:                                               ; preds = %ZBUFFv05_limitCopy.exit
  %.val.i218 = load i32, ptr %11, align 1, !tbaa !17
  %.not.i219 = icmp eq i32 %.val.i218, -47205083
  br i1 %.not.i219, label %ZSTDv05_getFrameParams.exit224, label %.thread238

ZSTDv05_getFrameParams.exit224:                   ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %53 = load i8, ptr %14, align 1, !tbaa !27
  %54 = and i8 %53, 15
  %narrow.i221 = add nuw nsw i8 %54, 11
  %55 = zext nneg i8 %narrow.i221 to i32
  store i32 %55, ptr %15, align 8, !tbaa !75
  %.not7.i222 = icmp ult i8 %53, 16
  br i1 %.not7.i222, label %58, label %.thread238

.thread247:                                       ; preds = %ZBUFFv05_limitCopy.exit
  store i64 0, ptr %2, align 8, !tbaa !28
  %56 = load i64, ptr %12, align 8, !tbaa !99
  %57 = sub i64 5, %56
  br label %.thread238

58:                                               ; preds = %._crit_edge, %ZSTDv05_getFrameParams.exit224
  %59 = phi i32 [ %.pre, %._crit_edge ], [ %55, %ZSTDv05_getFrameParams.exit224 ]
  %.1172 = phi ptr [ %.0171314.ph, %._crit_edge ], [ %50, %ZSTDv05_getFrameParams.exit224 ]
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = load i64, ptr %16, align 8, !tbaa !101
  %63 = icmp ult i64 %62, 131072
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %17, align 8, !tbaa !93
  tail call void @free(ptr noundef %65) #28
  store i64 131072, ptr %16, align 8, !tbaa !101
  %66 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  store ptr %66, ptr %17, align 8, !tbaa !93
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread238, label %68

68:                                               ; preds = %64, %58
  %69 = load i64, ptr %18, align 8, !tbaa !102
  %70 = icmp ult i64 %69, %61
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !94
  tail call void @free(ptr noundef %72) #28
  store i64 %61, ptr %18, align 8, !tbaa !102
  %73 = tail call noalias ptr @malloc(i64 noundef %61) #27
  store ptr %73, ptr %19, align 8, !tbaa !94
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread238, label %75

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %12, align 8, !tbaa !99
  %.not209 = icmp eq i64 %76, 0
  br i1 %.not209, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 4 %11, i64 %76, i1 false)
  %79 = load i64, ptr %12, align 8, !tbaa !99
  store i64 %79, ptr %20, align 8, !tbaa !95
  store i64 0, ptr %12, align 8, !tbaa !99
  store i32 5, ptr %10, align 8, !tbaa !92
  br label %.thread260.outer.backedge

.thread260.outer.backedge:                        ; preds = %77, %97, %99, %134
  %.0171314.ph.be = phi ptr [ %120, %134 ], [ %98, %97 ], [ %.1172, %77 ], [ %98, %99 ]
  br label %.thread260.outer, !llvm.loop !100

80:                                               ; preds = %75
  store i32 4, ptr %10, align 8, !tbaa !92
  br label %.loopexit351

.loopexit351:                                     ; preds = %.thread260, %80
  %.2173 = phi ptr [ %.1172, %80 ], [ %.0171314.ph, %.thread260 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 26672
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %.loopexit351
  store i32 0, ptr %10, align 8, !tbaa !92
  br label %.loopexit

86:                                               ; preds = %.loopexit351
  %87 = ptrtoint ptr %.2173 to i64
  %88 = sub i64 %21, %87
  %.not210 = icmp ult i64 %88, %83
  br i1 %.not210, label %102, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !94
  %91 = load i64, ptr %22, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %18, align 8, !tbaa !102
  %94 = sub i64 %93, %91
  %95 = tail call i64 @ZSTDv05_decompressContinue(ptr noundef nonnull %81, ptr noundef %92, i64 noundef %94, ptr noundef %.2173, i64 noundef %83)
  %96 = icmp ult i64 %95, -119
  br i1 %96, label %97, label %.thread238

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.2173, i64 %83
  %.not212 = icmp eq i64 %95, 0
  br i1 %.not212, label %.thread260.outer.backedge, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %22, align 8, !tbaa !97
  %101 = add i64 %100, %95
  store i64 %101, ptr %23, align 8, !tbaa !96
  store i32 6, ptr %10, align 8, !tbaa !92
  br label %.thread260.outer.backedge

102:                                              ; preds = %86
  %103 = icmp eq ptr %.2173, %7
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %102
  store i32 5, ptr %10, align 8, !tbaa !92
  br label %105

105:                                              ; preds = %._crit_edge316, %104
  %106 = phi i64 [ %83, %104 ], [ %.pre318, %._crit_edge316 ]
  %.3174 = phi ptr [ %.2173, %104 ], [ %.0171314.ph, %._crit_edge316 ]
  %107 = load i64, ptr %20, align 8, !tbaa !95
  %108 = sub i64 %106, %107
  %109 = load i64, ptr %16, align 8, !tbaa !101
  %110 = sub i64 %109, %107
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %.thread238, label %112

112:                                              ; preds = %105
  %113 = ptrtoint ptr %.3174 to i64
  %114 = sub i64 %21, %113
  %115 = tail call i64 @llvm.umin.i64(i64 %108, i64 %114)
  %.not.i225 = icmp eq i64 %115, 0
  br i1 %.not.i225, label %ZBUFFv05_limitCopy.exit226, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr readonly align 1 %.3174, i64 %115, i1 false)
  %.pre319 = load i64, ptr %20, align 8, !tbaa !95
  br label %ZBUFFv05_limitCopy.exit226

ZBUFFv05_limitCopy.exit226:                       ; preds = %112, %116
  %119 = phi i64 [ %107, %112 ], [ %.pre319, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.3174, i64 %115
  %121 = add i64 %119, %115
  store i64 %121, ptr %20, align 8, !tbaa !95
  %122 = icmp ult i64 %114, %108
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %ZBUFFv05_limitCopy.exit226
  %124 = load ptr, ptr %0, align 8, !tbaa !89
  %125 = load ptr, ptr %19, align 8, !tbaa !94
  %126 = load i64, ptr %22, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %18, align 8, !tbaa !102
  %129 = sub i64 %128, %126
  %130 = load ptr, ptr %17, align 8, !tbaa !93
  %131 = tail call i64 @ZSTDv05_decompressContinue(ptr noundef %124, ptr noundef %127, i64 noundef %129, ptr noundef %130, i64 noundef %106)
  %132 = icmp ult i64 %131, -119
  br i1 %132, label %133, label %.thread238

133:                                              ; preds = %123
  store i64 0, ptr %20, align 8, !tbaa !95
  %.not214 = icmp eq i64 %131, 0
  br i1 %.not214, label %134, label %135

134:                                              ; preds = %133
  store i32 4, ptr %10, align 8, !tbaa !92
  br label %.thread260.outer.backedge

135:                                              ; preds = %133
  %136 = load i64, ptr %22, align 8, !tbaa !97
  %137 = add i64 %136, %131
  store i64 %137, ptr %23, align 8, !tbaa !96
  store i32 6, ptr %10, align 8, !tbaa !92
  br label %138

138:                                              ; preds = %._crit_edge320, %135
  %139 = phi i64 [ %136, %135 ], [ %.pre322, %._crit_edge320 ]
  %140 = phi i64 [ %137, %135 ], [ %.pre321, %._crit_edge320 ]
  %.4175 = phi ptr [ %120, %135 ], [ %.0171314.ph, %._crit_edge320 ]
  %141 = sub i64 %140, %139
  %142 = ptrtoint ptr %.0180313.ph.ph to i64
  %143 = sub i64 %24, %142
  %144 = tail call i64 @llvm.umin.i64(i64 %143, i64 %141)
  %.not.i227 = icmp eq i64 %144, 0
  br i1 %.not.i227, label %ZBUFFv05_limitCopy.exit228, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %19, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0180313.ph.ph, ptr readonly align 1 %147, i64 %144, i1 false)
  %.pre323 = load i64, ptr %22, align 8, !tbaa !97
  br label %ZBUFFv05_limitCopy.exit228

ZBUFFv05_limitCopy.exit228:                       ; preds = %138, %145
  %148 = phi i64 [ %139, %138 ], [ %.pre323, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0180313.ph.ph, i64 %144
  %150 = add i64 %148, %144
  store i64 %150, ptr %22, align 8, !tbaa !97
  %.not282 = icmp ugt i64 %141, %143
  br i1 %.not282, label %.loopexit, label %151

151:                                              ; preds = %ZBUFFv05_limitCopy.exit228
  store i32 4, ptr %10, align 8, !tbaa !92
  %152 = add i64 %150, 131072
  %153 = load i64, ptr %18, align 8, !tbaa !102
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %.thread260.outer.outer.backedge

155:                                              ; preds = %151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %.thread260.outer.outer.backedge

.thread260.outer.outer.backedge:                  ; preds = %155, %151
  br label %.thread260.outer.outer, !llvm.loop !100

.loopexit:                                        ; preds = %102, %ZBUFFv05_limitCopy.exit226, %ZBUFFv05_limitCopy.exit228, %85
  %.1181.ph = phi ptr [ %.0180313.ph.ph, %85 ], [ %.0180313.ph.ph, %ZBUFFv05_limitCopy.exit226 ], [ %.0180313.ph.ph, %102 ], [ %149, %ZBUFFv05_limitCopy.exit228 ]
  %.5176.ph = phi ptr [ %.2173, %85 ], [ %7, %102 ], [ %120, %ZBUFFv05_limitCopy.exit226 ], [ %.4175, %ZBUFFv05_limitCopy.exit228 ]
  %156 = ptrtoint ptr %.5176.ph to i64
  %157 = ptrtoint ptr %3 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %4, align 8, !tbaa !28
  %159 = ptrtoint ptr %.1181.ph to i64
  %160 = ptrtoint ptr %1 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %2, align 8, !tbaa !28
  %162 = load ptr, ptr %0, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 26672
  %164 = load i64, ptr %163, align 8, !tbaa !70
  %165 = icmp ugt i64 %164, 3
  %166 = add i64 %164, 3
  %spec.select = select i1 %165, i64 %166, i64 %164
  %167 = load i64, ptr %20, align 8, !tbaa !95
  %168 = sub i64 %spec.select, %167
  br label %.thread238

.thread238.loopexit:                              ; preds = %.thread260
  br label %.thread238

.thread238:                                       ; preds = %30, %ZSTDv05_getFrameParams.exit, %52, %64, %71, %89, %105, %123, %ZSTDv05_getFrameParams.exit224, %.thread260, %.thread238.loopexit, %.thread247, %.thread, %.loopexit
  %.5 = phi i64 [ -1, %.thread260 ], [ %168, %.loopexit ], [ %57, %.thread247 ], [ %40, %.thread ], [ -10, %30 ], [ -14, %ZSTDv05_getFrameParams.exit ], [ %131, %123 ], [ -10, %52 ], [ -64, %64 ], [ -20, %105 ], [ -14, %ZSTDv05_getFrameParams.exit224 ], [ %95, %89 ], [ -64, %71 ], [ -62, %.thread238.loopexit ]
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv05_isError(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_getErrorName(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv05_recommendedDInSize() local_unnamed_addr #7 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv05_recommendedDOutSize() local_unnamed_addr #7 {
  ret i64 131072
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 2}
!8 = !{!"", !4, i64 0, !5, i64 2, !5, i64 3}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!8, !5, i64 3}
!15 = !{!8, !4, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !4, i64 0, !4, i64 2}
!25 = !{!24, !4, i64 2}
!26 = distinct !{!26, !10}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !38, i64 24}
!37 = !{!"", !29, i64 0, !18, i64 8, !38, i64 16, !38, i64 24}
!38 = !{!"p1 omnipotent char", !39, i64 0}
!39 = !{!"any pointer", !5, i64 0}
!40 = !{!37, !38, i64 16}
!41 = !{!37, !29, i64 0}
!42 = !{!37, !18, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0, !5, i64 1}
!45 = !{!44, !5, i64 1}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!66, !18, i64 0}
!66 = !{!"", !18, i64 0, !18, i64 4}
!67 = !{!66, !18, i64 4}
!68 = distinct !{!68, !10}
!69 = !{!39, !39, i64 0}
!70 = !{!71, !29, i64 26672}
!71 = !{!"ZSTDv05_DCtx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !5, i64 10252, !39, i64 26640, !39, i64 26648, !39, i64 26656, !39, i64 26664, !29, i64 26672, !29, i64 26680, !72, i64 26688, !18, i64 26728, !18, i64 26732, !18, i64 26736, !38, i64 26744, !29, i64 26752, !5, i64 26760, !5, i64 157840}
!72 = !{!"", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32}
!73 = !{!71, !18, i64 26732}
!74 = !{!71, !18, i64 26736}
!75 = !{!72, !18, i64 8}
!76 = !{!71, !39, i64 26640}
!77 = !{!71, !39, i64 26664}
!78 = !{!71, !39, i64 26648}
!79 = !{!71, !39, i64 26656}
!80 = !{!71, !38, i64 26744}
!81 = !{!71, !29, i64 26752}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!71, !29, i64 26680}
!86 = !{!87, !87, i64 0}
!87 = !{!"long long", !5, i64 0}
!88 = !{!71, !18, i64 26728}
!89 = !{!90, !91, i64 0}
!90 = !{!"ZBUFFv05_DCtx_s", !91, i64 0, !72, i64 8, !38, i64 48, !29, i64 56, !29, i64 64, !38, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !18, i64 112, !5, i64 116}
!91 = !{!"p1 _ZTS14ZSTDv05_DCtx_s", !39, i64 0}
!92 = !{!90, !18, i64 112}
!93 = !{!90, !38, i64 48}
!94 = !{!90, !38, i64 72}
!95 = !{!90, !29, i64 64}
!96 = !{!90, !29, i64 96}
!97 = !{!90, !29, i64 88}
!98 = !{!90, !18, i64 16}
!99 = !{!90, !29, i64 104}
!100 = distinct !{!100, !10}
!101 = !{!90, !29, i64 56}
!102 = !{!90, !29, i64 80}
