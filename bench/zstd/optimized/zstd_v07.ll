; ModuleID = 'bench/zstd/original/zstd_v07.ll'
source_filename = "bench/zstd/original/zstd_v07.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv07_customMem = type { ptr, ptr, ptr }
%struct.FSEv07_decode_t = type { i16, i8, i8 }
%struct.HUFv07_DEltX2 = type { i8, i8 }
%struct.BITv07_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv07_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.seqState_t = type { %struct.BITv07_DStream_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, [3 x i64] }
%struct.FSEv07_DState_t = type { i64, ptr }

@HUFv07_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv07_decompress.decompress = internal unnamed_addr constant [2 x ptr] [ptr @HUFv07_decompress4X2, ptr @HUFv07_decompress4X4], align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@defaultCustomMem = internal unnamed_addr constant %struct.ZSTDv07_customMem { ptr @ZSTDv07_defaultAllocFunction, ptr @ZSTDv07_defaultFreeFunction, ptr null }, align 8
@ZSTDv07_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTDv07_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@LL_defaultNorm = internal unnamed_addr constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal unnamed_addr constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal unnamed_addr constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv07_decodeSequence.LL_base = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv07_decodeSequence.ML_base = internal unnamed_addr constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ZSTDv07_decodeSequence.OF_base = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453], align 16
@ZSTDv07_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv07_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FSEv07_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @FSEv07_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #26
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUFv07_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @HUFv07_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #26
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv07_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1
  %9 = and i32 %.val, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %8
  %11 = add nuw nsw i32 %9, 5
  store i32 %11, ptr %2, align 4, !tbaa !3
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val, 4
  %16 = load i32, ptr %1, align 4, !tbaa !3
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
  br i1 %37, label %.lr.ph, label %.preheader164, !llvm.loop !7

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %.1108179 = phi i32 [ %38, %.lr.ph180 ], [ %.0107.lcssa, %.preheader164 ]
  %.4178 = phi i32 [ %40, %.lr.ph180 ], [ %.2117.lcssa, %.preheader164 ]
  %.4123177 = phi i32 [ %39, %.lr.ph180 ], [ %.2121.lcssa, %.preheader164 ]
  %38 = add i32 %.1108179, 3
  %39 = lshr i32 %.4123177, 2
  %40 = add nsw i32 %.4178, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph180, label %._crit_edge, !llvm.loop !9

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !10
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
  %.val158 = load i32, ptr %57, align 1
  %59 = lshr i32 %.val158, %58
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
  store i16 %77, ptr %83, align 2, !tbaa !10
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126199
  br i1 %85, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %76, %.lr.ph192
  %.1127190 = phi i32 [ %87, %.lr.ph192 ], [ %.0126199, %76 ]
  %.1130189 = phi i32 [ %86, %.lr.ph192 ], [ %.0129197, %76 ]
  %86 = add nsw i32 %.1130189, -1
  %87 = ashr i32 %.1127190, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph192, label %._crit_edge193, !llvm.loop !12

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge193
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge.thread

99:                                               ; preds = %.critedge
  store i32 %.1112, ptr %1, align 4, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv07_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [256 x i16], align 16
  %9 = alloca [4097 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge96, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = icmp slt i8 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = icmp samesign ugt i8 %13, -15
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = add nsw i64 %14, -242
  %20 = getelementptr inbounds nuw [14 x i32], ptr @HUFv07_readStats.l, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 1, i64 %1, i1 false)
  br label %.loopexit

23:                                               ; preds = %16
  %24 = add nsw i64 %14, -127
  %25 = add nsw i64 %14, -126
  %26 = lshr i64 %25, 1
  %.not90 = icmp ult i64 %26, %6
  br i1 %.not90, label %27, label %.critedge96

27:                                               ; preds = %23
  %.not91 = icmp ult i64 %24, %1
  br i1 %.not91, label %28, label %.critedge96

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not108 = icmp eq i64 %24, 0
  br i1 %.not108, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  br label %.critedge96

.lr.ph.preheader:                                 ; preds = %28
  %30 = trunc nuw nsw i64 %24 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = lshr exact i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = lshr i8 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = load i8, ptr %32, align 1, !tbaa !14
  %37 = and i8 %36, 15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %37, ptr %gep, align 1, !tbaa !14
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = icmp ugt i32 %30, %indvars
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !15

39:                                               ; preds = %12
  %.not88 = icmp ugt i64 %6, %14
  br i1 %.not88, label %40, label %.critedge96

40:                                               ; preds = %39
  %41 = add i64 %1, -1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 255, ptr %11, align 4, !tbaa !3
  %43 = icmp samesign ult i8 %13, 2
  br i1 %43, label %FSEv07_decompress.exit.thread, label %44

44:                                               ; preds = %40
  %45 = call i64 @FSEv07_readNCount(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %42, i64 noundef %14)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %FSEv07_decompress.exit.thread

47:                                               ; preds = %44
  %.not28.i = icmp ult i64 %45, %14
  br i1 %.not28.i, label %48, label %FSEv07_decompress.exit.thread

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %49, i32 noundef %50)
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %FSEv07_decompress.exit, label %FSEv07_decompress.exit.thread

FSEv07_decompress.exit.thread:                    ; preds = %48, %40, %47, %44
  %.0.i.ph = phi i64 [ %45, %44 ], [ -72, %47 ], [ -72, %40 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #26
  br label %.critedge96

FSEv07_decompress.exit:                           ; preds = %48
  %53 = sub nuw nsw i64 %14, %45
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %55 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %41, ptr noundef nonnull %54, i64 noundef %53, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #26
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %.loopexit, label %.critedge96

.loopexit:                                        ; preds = %.lr.ph, %FSEv07_decompress.exit, %18
  %.075 = phi i64 [ %22, %18 ], [ %55, %FSEv07_decompress.exit ], [ %24, %.lr.ph ]
  %.074 = phi i64 [ 0, %18 ], [ %14, %FSEv07_decompress.exit ], [ %26, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %.not92104.not = icmp eq i64 %.075, 0
  br i1 %.not92104.not, label %.critedge96, label %.lr.ph107

.lr.ph107:                                        ; preds = %.loopexit, %61
  %57 = phi i64 [ %72, %61 ], [ 0, %.loopexit ]
  %.073106 = phi i32 [ %70, %61 ], [ 0, %.loopexit ]
  %.076105 = phi i32 [ %71, %61 ], [ 0, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp ugt i8 %59, 15
  br i1 %60, label %.critedge96, label %61

61:                                               ; preds = %.lr.ph107
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %66 = load i8, ptr %58, align 1, !tbaa !14
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = ashr i32 %68, 1
  %70 = add i32 %69, %.073106
  %71 = add i32 %.076105, 1
  %72 = zext i32 %71 to i64
  %.not92 = icmp ugt i64 %.075, %72
  br i1 %.not92, label %.lr.ph107, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %61
  %.old = icmp eq i32 %70, 0
  br i1 %.old, label %.critedge96, label %73

73:                                               ; preds = %.critedge
  %74 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %75 = xor i32 %74, 31
  %76 = icmp samesign ugt i32 %75, 15
  br i1 %76, label %.critedge96, label %77

77:                                               ; preds = %73
  %78 = sub nuw nsw i32 32, %74
  store i32 %78, ptr %4, align 4, !tbaa !3
  %79 = shl nuw nsw i32 2, %75
  %80 = sub i32 %79, %70
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = shl nuw i32 1, %82
  %.not93 = icmp eq i32 %83, %80
  br i1 %.not93, label %84, label %.critedge96

84:                                               ; preds = %77
  %85 = sub nuw nsw i32 32, %81
  %86 = trunc nuw nsw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %.075
  store i8 %86, ptr %87, align 1, !tbaa !14
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds nuw i32, ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp ugt i32 %93, 1
  %95 = and i32 %93, 1
  %.not94 = icmp eq i32 %95, 0
  %or.cond = and i1 %94, %.not94
  br i1 %or.cond, label %96, label %.critedge96

96:                                               ; preds = %84
  %97 = trunc nuw i64 %.075 to i32
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !3
  %99 = add nuw nsw i64 %.074, 1
  br label %.critedge96

.critedge96:                                      ; preds = %.lr.ph107, %.loopexit.thread, %.loopexit, %FSEv07_decompress.exit.thread, %77, %73, %84, %.critedge, %FSEv07_decompress.exit, %39, %27, %23, %7, %96
  %.0 = phi i64 [ %99, %96 ], [ -72, %7 ], [ -72, %23 ], [ -20, %27 ], [ -72, %39 ], [ %55, %FSEv07_decompress.exit ], [ -20, %.critedge ], [ -20, %84 ], [ -20, %73 ], [ -20, %77 ], [ %.0.i.ph, %FSEv07_decompress.exit.thread ], [ -20, %.loopexit ], [ -20, %.loopexit.thread ], [ -20, %.lr.ph107 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [4097 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 255, ptr %8, align 4, !tbaa !3
  %9 = icmp ult i64 %3, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call i64 @FSEv07_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %.not28 = icmp ult i64 %11, %3
  br i1 %.not28, label %14, label %.thread

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %15, i32 noundef %16)
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = sub nuw i64 %3, %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %22 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %21, i64 noundef %20, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %13, %10, %4, %14, %19
  %.0 = phi i64 [ %22, %19 ], [ %17, %14 ], [ -72, %4 ], [ -72, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #26
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv07_createDTable(i32 noundef %0) local_unnamed_addr #5 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 15)
  %2 = shl nuw nsw i32 4, %spec.store.select
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv07_freeDTable(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSEv07_buildDTable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #26
  %7 = add i32 %2, 1
  %8 = shl nuw i32 1, %3
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %2, 255
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp ugt i32 %3, 12
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = trunc nuw nsw i32 %3 to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 6
  %sext = shl nuw nsw i32 32768, %3
  %14 = lshr exact i32 %sext, 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.06482 = phi i32 [ %9, %.lr.ph ], [ %.165, %25 ]
  %.sroa.4.081 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %25 ]
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc i64 %indvars.iv to i8
  %21 = add i32 %.06482, -1
  %22 = zext i32 %.06482 to i64
  %.idx78 = shl nuw nsw i64 %22, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx78
  store i8 %20, ptr %gep, align 2, !tbaa !17
  br label %25

23:                                               ; preds = %15
  %24 = sext i16 %17 to i32
  %.not77 = icmp sgt i32 %14, %24
  %spec.select = select i1 %.not77, i16 %.sroa.4.081, i16 0
  br label %25

25:                                               ; preds = %19, %23
  %.sink = phi i16 [ 1, %19 ], [ %17, %23 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.081, %19 ], [ %spec.select, %23 ]
  %.165 = phi i32 [ %21, %19 ], [ %.06482, %23 ]
  %26 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %26, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader79.lr.ph, label %15, !llvm.loop !19

.preheader79.lr.ph:                               ; preds = %25
  store i16 %13, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2, ptr %.sroa.4.0..sroa_idx, align 2
  %27 = lshr i32 %8, 3
  %28 = lshr i32 %8, 1
  %29 = add nuw nsw i32 %27, 3
  %30 = add nuw nsw i32 %29, %28
  %wide.trip.count100 = zext nneg i32 %7 to i64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge89
  %indvars.iv97 = phi i64 [ 0, %.preheader79.lr.ph ], [ %indvars.iv.next98, %._crit_edge89 ]
  %.06892 = phi i32 [ 0, %.preheader79.lr.ph ], [ %.169.lcssa, %._crit_edge89 ]
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv97
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i16 %32, 0
  br i1 %34, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader79
  %35 = trunc i64 %indvars.iv97 to i8
  br label %36

36:                                               ; preds = %.lr.ph88, %40
  %.06787 = phi i32 [ 0, %.lr.ph88 ], [ %41, %40 ]
  %.16986 = phi i32 [ %.06892, %.lr.ph88 ], [ %.2, %40 ]
  %37 = zext i32 %.16986 to i64
  %.idx = shl nuw nsw i64 %37, 2
  %gep85 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %35, ptr %gep85, align 2, !tbaa !17
  br label %38

38:                                               ; preds = %38, %36
  %.169.pn = phi i32 [ %.16986, %36 ], [ %.2, %38 ]
  %.pn = add i32 %30, %.169.pn
  %.2 = and i32 %.pn, %9
  %39 = icmp ugt i32 %.2, %.165
  br i1 %39, label %38, label %40, !llvm.loop !20

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.06787, 1
  %exitcond96.not = icmp eq i32 %41, %33
  br i1 %exitcond96.not, label %._crit_edge89, label %36, !llvm.loop !21

._crit_edge89:                                    ; preds = %40, %.preheader79
  %.169.lcssa = phi i32 [ %.06892, %.preheader79 ], [ %.2, %40 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge93, label %.preheader79, !llvm.loop !22

._crit_edge93:                                    ; preds = %._crit_edge89
  %.not = icmp eq i32 %.169.lcssa, 0
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge93
  %wide.trip.count106 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv102 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next103, %.preheader ]
  %42 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %6, i64 %indvars.iv102
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !17
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !10
  %49 = zext i16 %47 to i32
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %51 = xor i32 %50, 31
  %52 = sub nsw i32 %3, %51
  %53 = trunc nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !23
  %55 = and i32 %52, 255
  %56 = shl i32 %49, %55
  %57 = sub i32 %56, %8
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %42, align 2, !tbaa !24
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %11, %4, %._crit_edge93
  %.0 = phi i64 [ -1, %._crit_edge93 ], [ -46, %4 ], [ -44, %11 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #26
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv07_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !28
  store i16 0, ptr %3, align 2, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1, ptr %5, align 2, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %6, align 1, !tbaa !23
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @FSEv07_buildDTable_raw(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %0, align 2, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %7, align 2, !tbaa !28
  %8 = trunc i32 %1 to i8
  br label %9

9:                                                ; preds = %5, %9
  %.024 = phi i32 [ 0, %5 ], [ %15, %9 ]
  %10 = zext i32 %.024 to i64
  %11 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %3, i64 %10
  store i16 0, ptr %11, align 2, !tbaa !24
  %12 = trunc i32 %.024 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %12, ptr %13, align 2, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %8, ptr %14, align 1, !tbaa !23
  %15 = add i32 %.024, 1
  %.0.highbits = lshr i32 %15, %1
  %16 = icmp eq i32 %.0.highbits, 0
  br i1 %16, label %9, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %9, %2
  %.022 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = icmp eq i64 %3, 0
  br i1 %.not, label %274, label %11

11:                                               ; preds = %5
  br i1 %10, label %FSEv07_decompress_usingDTable_generic.exit, label %12

12:                                               ; preds = %11
  %13 = icmp ugt i64 %3, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %.ptr, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not51.i = icmp eq i8 %16, 0
  br i1 %.not51.i, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  switch i64 %3, label %61 [
    i64 7, label %20
    i64 6, label %26
    i64 5, label %33
    i64 4, label %40
    i64 3, label %47
    i64 2, label %54
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = or disjoint i64 %24, %19
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i64 [ %25, %20 ], [ %19, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = add nuw nsw i64 %31, %27
  br label %33

33:                                               ; preds = %26, %17
  %34 = phi i64 [ %32, %26 ], [ %19, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = add nuw nsw i64 %38, %34
  br label %40

40:                                               ; preds = %33, %17
  %41 = phi i64 [ %39, %33 ], [ %19, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = add nuw nsw i64 %45, %41
  br label %47

47:                                               ; preds = %40, %17
  %48 = phi i64 [ %46, %40 ], [ %19, %17 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = add nuw nsw i64 %52, %48
  br label %54

54:                                               ; preds = %47, %17
  %55 = phi i64 [ %53, %47 ], [ %19, %17 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = add nuw nsw i64 %59, %55
  br label %61

61:                                               ; preds = %54, %17
  %.sroa.0220.2 = phi i64 [ %19, %17 ], [ %60, %54 ]
  %62 = getelementptr i8, ptr %2, i64 %3
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %.not.i20 = icmp eq i8 %64, 0
  br i1 %.not.i20, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit.thread311

BITv07_initDStream.exit.thread311:                ; preds = %61
  %65 = zext i8 %64 to i32
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = trunc nuw nsw i64 %3 to i32
  %68 = shl nuw nsw i32 %67, 3
  %reass.sub = sub nsw i32 %66, %68
  %69 = add nsw i32 %reass.sub, 41
  br label %75

BITv07_initDStream.exit:                          ; preds = %14
  %.add = add nsw i64 %3, -8
  %.ptr365 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr365, align 1
  %70 = zext i8 %16 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = xor i32 %71, 31
  %73 = sub nuw nsw i32 8, %72
  %74 = icmp ult i64 %3, -119
  br i1 %74, label %75, label %FSEv07_decompress_usingDTable_generic.exit

75:                                               ; preds = %BITv07_initDStream.exit.thread311, %BITv07_initDStream.exit
  %.sroa.66223.2320.idx = phi i64 [ 0, %BITv07_initDStream.exit.thread311 ], [ %.add, %BITv07_initDStream.exit ]
  %.sroa.29.2319 = phi i32 [ %69, %BITv07_initDStream.exit.thread311 ], [ %73, %BITv07_initDStream.exit ]
  %.sroa.0220.3318 = phi i64 [ %.sroa.0220.2, %BITv07_initDStream.exit.thread311 ], [ %.val.i, %BITv07_initDStream.exit ]
  %.sroa.66223.2320.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.2320.idx
  %76 = load i16, ptr %4, align 2, !tbaa !26
  %77 = zext i16 %76 to i32
  %78 = and i32 %.sroa.29.2319, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 %.sroa.0220.3318, %79
  %81 = lshr i64 %80, 1
  %82 = and i32 %77, 63
  %83 = xor i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = add nuw nsw i32 %.sroa.29.2319, %77
  %87 = icmp samesign ugt i32 %86, 64
  br i1 %87, label %FSEv07_initDState.exit, label %88

88:                                               ; preds = %75
  %.not.i.i = icmp slt i64 %.sroa.66223.2320.idx, 8
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %88
  %90 = lshr i32 %86, 3
  %91 = and i32 %86, 7
  br label %BITv07_reloadDStream.exit.sink.split.i

92:                                               ; preds = %88
  %93 = icmp eq i64 %.sroa.66223.2320.idx, 0
  br i1 %93, label %FSEv07_initDState.exit, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %86, 3
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %.sroa.66223.2320.ptr.ptr, i64 %97
  %99 = icmp ult ptr %98, %2
  %100 = trunc i64 %.sroa.66223.2320.idx to i32
  %.024.i.i = select i1 %99, i32 %100, i32 %95
  %101 = shl i32 %.024.i.i, 3
  %102 = sub i32 %86, %101
  br label %BITv07_reloadDStream.exit.sink.split.i

BITv07_reloadDStream.exit.sink.split.i:           ; preds = %94, %89
  %.sroa.29.3 = phi i32 [ %102, %94 ], [ %91, %89 ]
  %.pn366.in = phi i32 [ %.024.i.i, %94 ], [ %90, %89 ]
  %.pn366 = zext i32 %.pn366.in to i64
  %.sroa.66223.2320.ptr.add = sub nsw i64 %.sroa.66223.2320.idx, %.pn366
  %.sroa.66223.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.2320.ptr.add
  %.val.i8.sink.i = load i64, ptr %.sroa.66223.3.ptr, align 1
  br label %FSEv07_initDState.exit

FSEv07_initDState.exit:                           ; preds = %75, %92, %BITv07_reloadDStream.exit.sink.split.i
  %.sroa.0220.4 = phi i64 [ %.sroa.0220.3318, %75 ], [ %.sroa.0220.3318, %92 ], [ %.val.i8.sink.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.sroa.29.4 = phi i32 [ %86, %75 ], [ %86, %92 ], [ %.sroa.29.3, %BITv07_reloadDStream.exit.sink.split.i ]
  %.sroa.66223.4.idx = phi i64 [ %.sroa.66223.2320.idx, %75 ], [ 0, %92 ], [ %.sroa.66223.2320.ptr.add, %BITv07_reloadDStream.exit.sink.split.i ]
  %.sroa.66223.4.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.4.idx
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = and i32 %.sroa.29.4, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %.sroa.0220.4, %105
  %107 = lshr i64 %106, 1
  %108 = lshr i64 %107, %84
  %109 = add i32 %.sroa.29.4, %77
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %FSEv07_initDState.exit28, label %111

111:                                              ; preds = %FSEv07_initDState.exit
  %.not.i.i23 = icmp slt i64 %.sroa.66223.4.idx, 8
  br i1 %.not.i.i23, label %115, label %112

112:                                              ; preds = %111
  %113 = lshr i32 %109, 3
  %114 = and i32 %109, 7
  br label %BITv07_reloadDStream.exit.sink.split.i24

115:                                              ; preds = %111
  %116 = icmp eq i64 %.sroa.66223.4.idx, 0
  br i1 %116, label %FSEv07_initDState.exit28, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %109, 3
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %.sroa.66223.4.ptr.ptr, i64 %120
  %122 = icmp ult ptr %121, %2
  %123 = trunc i64 %.sroa.66223.4.idx to i32
  %.024.i.i27 = select i1 %122, i32 %123, i32 %118
  %124 = shl i32 %.024.i.i27, 3
  %125 = sub i32 %109, %124
  br label %BITv07_reloadDStream.exit.sink.split.i24

BITv07_reloadDStream.exit.sink.split.i24:         ; preds = %117, %112
  %.sroa.29.5 = phi i32 [ %125, %117 ], [ %114, %112 ]
  %.pn367.in = phi i32 [ %.024.i.i27, %117 ], [ %113, %112 ]
  %.pn367 = zext i32 %.pn367.in to i64
  %.sroa.66223.4.ptr.add = sub nsw i64 %.sroa.66223.4.idx, %.pn367
  %.sroa.66223.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.4.ptr.add
  %.val.i8.sink.i26 = load i64, ptr %.sroa.66223.5.ptr, align 1
  br label %FSEv07_initDState.exit28

FSEv07_initDState.exit28:                         ; preds = %FSEv07_initDState.exit, %115, %BITv07_reloadDStream.exit.sink.split.i24
  %.sroa.0220.5 = phi i64 [ %.sroa.0220.4, %FSEv07_initDState.exit ], [ %.sroa.0220.4, %115 ], [ %.val.i8.sink.i26, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %.sroa.29.6 = phi i32 [ %109, %FSEv07_initDState.exit ], [ %109, %115 ], [ %.sroa.29.5, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %.sroa.66223.6.idx = phi i64 [ %.sroa.66223.4.idx, %FSEv07_initDState.exit ], [ 0, %115 ], [ %.sroa.66223.4.ptr.add, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %126 = icmp ugt i32 %.sroa.29.6, 64
  br i1 %126, label %.preheader392, label %.lr.ph521

.lr.ph521:                                        ; preds = %FSEv07_initDState.exit28, %145
  %.038.i519 = phi ptr [ %197, %145 ], [ %0, %FSEv07_initDState.exit28 ]
  %.sroa.0.0518 = phi i64 [ %195, %145 ], [ %108, %FSEv07_initDState.exit28 ]
  %.sroa.0212.0517 = phi i64 [ %181, %145 ], [ %85, %FSEv07_initDState.exit28 ]
  %.sroa.66223.0.idx516 = phi i64 [ %.sroa.66223.7.idx, %145 ], [ %.sroa.66223.6.idx, %FSEv07_initDState.exit28 ]
  %.sroa.29.0515 = phi i32 [ %193, %145 ], [ %.sroa.29.6, %FSEv07_initDState.exit28 ]
  %.sroa.0220.0514 = phi i64 [ %.sroa.0220.6, %145 ], [ %.sroa.0220.5, %FSEv07_initDState.exit28 ]
  %.sroa.66223.0.ptr520 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.0.idx516
  %.not.i29 = icmp slt i64 %.sroa.66223.0.idx516, 8
  br i1 %.not.i29, label %130, label %127

127:                                              ; preds = %.lr.ph521
  %128 = lshr i32 %.sroa.29.0515, 3
  %129 = and i32 %.sroa.29.0515, 7
  br label %BITv07_reloadDStream.exit

130:                                              ; preds = %.lr.ph521
  %131 = icmp eq i64 %.sroa.66223.0.idx516, 0
  br i1 %131, label %.preheader392, label %132

132:                                              ; preds = %130
  %133 = lshr i32 %.sroa.29.0515, 3
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %.sroa.66223.0.ptr520, i64 %135
  %137 = icmp uge ptr %136, %2
  %138 = trunc i64 %.sroa.66223.0.idx516 to i32
  %.024.i = select i1 %137, i32 %133, i32 %138
  %139 = shl i32 %.024.i, 3
  %140 = sub i32 %.sroa.29.0515, %139
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %127, %132
  %.sroa.29.7 = phi i32 [ %140, %132 ], [ %129, %127 ]
  %.pn.in = phi i32 [ %.024.i, %132 ], [ %128, %127 ]
  %.025.i = phi i1 [ %137, %132 ], [ true, %127 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.66223.7.idx = sub nsw i64 %.sroa.66223.0.idx516, %.pn
  %.sroa.0220.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.7.idx
  %.sroa.0220.6 = load i64, ptr %.sroa.0220.6.in, align 1
  %141 = icmp ult ptr %.038.i519, %9
  %142 = select i1 %.025.i, i1 %141, i1 false
  br i1 %142, label %145, label %.preheader392

.preheader392:                                    ; preds = %BITv07_reloadDStream.exit, %145, %130, %FSEv07_initDState.exit28
  %.sroa.0212.0.lcssa = phi i64 [ %85, %FSEv07_initDState.exit28 ], [ %.sroa.0212.0517, %BITv07_reloadDStream.exit ], [ %181, %145 ], [ %.sroa.0212.0517, %130 ]
  %.sroa.0.0.lcssa = phi i64 [ %108, %FSEv07_initDState.exit28 ], [ %.sroa.0.0518, %BITv07_reloadDStream.exit ], [ %195, %145 ], [ %.sroa.0.0518, %130 ]
  %.038.i.lcssa = phi ptr [ %0, %FSEv07_initDState.exit28 ], [ %.038.i519, %BITv07_reloadDStream.exit ], [ %197, %145 ], [ %.038.i519, %130 ]
  %.sroa.66223.7.idx460 = phi i64 [ %.sroa.66223.6.idx, %FSEv07_initDState.exit28 ], [ %.sroa.66223.7.idx, %BITv07_reloadDStream.exit ], [ %.sroa.66223.7.idx, %145 ], [ 0, %130 ]
  %.sroa.29.7459 = phi i32 [ %.sroa.29.6, %FSEv07_initDState.exit28 ], [ %.sroa.29.7, %BITv07_reloadDStream.exit ], [ %193, %145 ], [ %.sroa.29.0515, %130 ]
  %.sroa.0220.6458 = phi i64 [ %.sroa.0220.5, %FSEv07_initDState.exit28 ], [ %.sroa.0220.6, %BITv07_reloadDStream.exit ], [ %.sroa.0220.6, %145 ], [ %.sroa.0220.0514, %130 ]
  %143 = getelementptr inbounds i8, ptr %8, i64 -2
  %144 = icmp ugt ptr %.038.i.lcssa, %143
  br i1 %144, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph

145:                                              ; preds = %BITv07_reloadDStream.exit
  %146 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %103, i64 %.sroa.0212.0517
  %.sroa.0.0.copyload.i = load i16, ptr %146, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !14
  %147 = zext i8 %.sroa.5.0.copyload.i to i32
  %148 = and i32 %.sroa.29.7, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl i64 %.sroa.0220.6, %149
  %151 = sub nsw i32 0, %147
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 %150, %153
  %155 = add i32 %.sroa.29.7, %147
  %156 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i519, align 1, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %103, i64 %.sroa.0.0518
  %.sroa.0.0.copyload.i34 = load i16, ptr %157, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %.sroa.4.0.copyload.i36 = load i8, ptr %.sroa.4.0..sroa_idx.i35, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %.sroa.5.0.copyload.i38 = load i8, ptr %.sroa.5.0..sroa_idx.i37, align 1, !tbaa !14
  %158 = zext i8 %.sroa.5.0.copyload.i38 to i32
  %159 = and i32 %155, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.sroa.0220.6, %160
  %162 = sub nsw i32 0, %158
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %161, %164
  %166 = add i32 %155, %158
  %167 = zext i16 %.sroa.0.0.copyload.i34 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.038.i519, i64 1
  store i8 %.sroa.4.0.copyload.i36, ptr %168, align 1, !tbaa !14
  %169 = getelementptr %struct.FSEv07_decode_t, ptr %103, i64 %154
  %170 = getelementptr %struct.FSEv07_decode_t, ptr %169, i64 %156
  %.sroa.0.0.copyload.i41 = load i16, ptr %170, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %.sroa.4.0.copyload.i43 = load i8, ptr %.sroa.4.0..sroa_idx.i42, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %.sroa.5.0.copyload.i45 = load i8, ptr %.sroa.5.0..sroa_idx.i44, align 1, !tbaa !14
  %171 = zext i8 %.sroa.5.0.copyload.i45 to i32
  %172 = and i32 %166, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl i64 %.sroa.0220.6, %173
  %175 = sub nsw i32 0, %171
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 %174, %177
  %179 = add i32 %166, %171
  %180 = zext i16 %.sroa.0.0.copyload.i41 to i64
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %.038.i519, i64 2
  store i8 %.sroa.4.0.copyload.i43, ptr %182, align 1, !tbaa !14
  %183 = getelementptr %struct.FSEv07_decode_t, ptr %103, i64 %165
  %184 = getelementptr %struct.FSEv07_decode_t, ptr %183, i64 %167
  %.sroa.0.0.copyload.i48 = load i16, ptr %184, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %.sroa.4.0.copyload.i50 = load i8, ptr %.sroa.4.0..sroa_idx.i49, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %.sroa.5.0.copyload.i52 = load i8, ptr %.sroa.5.0..sroa_idx.i51, align 1, !tbaa !14
  %185 = zext i8 %.sroa.5.0.copyload.i52 to i32
  %186 = and i32 %179, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %.sroa.0220.6, %187
  %189 = sub nsw i32 0, %185
  %190 = and i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %188, %191
  %193 = add i32 %179, %185
  %194 = zext i16 %.sroa.0.0.copyload.i48 to i64
  %195 = add i64 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %.038.i519, i64 3
  store i8 %.sroa.4.0.copyload.i50, ptr %196, align 1, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %.038.i519, i64 4
  %198 = icmp ugt i32 %193, 64
  br i1 %198, label %.preheader392, label %.lr.ph521, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader392, %BITv07_reloadDStream.exit93
  %.139.i417 = phi ptr [ %247, %BITv07_reloadDStream.exit93 ], [ %.038.i.lcssa, %.preheader392 ]
  %.sroa.0.1416 = phi i64 [ %246, %BITv07_reloadDStream.exit93 ], [ %.sroa.0.0.lcssa, %.preheader392 ]
  %.sroa.0212.1415 = phi i64 [ %210, %BITv07_reloadDStream.exit93 ], [ %.sroa.0212.0.lcssa, %.preheader392 ]
  %.sroa.66223.1.idx414 = phi i64 [ %.sroa.66223.9.idx, %BITv07_reloadDStream.exit93 ], [ %.sroa.66223.7.idx460, %.preheader392 ]
  %.sroa.29.1413 = phi i32 [ %.sroa.29.9, %BITv07_reloadDStream.exit93 ], [ %.sroa.29.7459, %.preheader392 ]
  %.sroa.0220.1412 = phi i64 [ %.sroa.0220.8, %BITv07_reloadDStream.exit93 ], [ %.sroa.0220.6458, %.preheader392 ]
  %.sroa.66223.1.ptr418 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.1.idx414
  %199 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %103, i64 %.sroa.0212.1415
  %.sroa.0.0.copyload.i55 = load i16, ptr %199, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %.sroa.4.0.copyload.i57 = load i8, ptr %.sroa.4.0..sroa_idx.i56, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %.sroa.5.0.copyload.i59 = load i8, ptr %.sroa.5.0..sroa_idx.i58, align 1, !tbaa !14
  %200 = zext i8 %.sroa.5.0.copyload.i59 to i32
  %201 = and i32 %.sroa.29.1413, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.sroa.0220.1412, %202
  %204 = sub nsw i32 0, %200
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = lshr i64 %203, %206
  %208 = add i32 %.sroa.29.1413, %200
  %209 = zext i16 %.sroa.0.0.copyload.i55 to i64
  %210 = add i64 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %.139.i417, i64 1
  store i8 %.sroa.4.0.copyload.i57, ptr %.139.i417, align 1, !tbaa !14
  %212 = icmp ugt i32 %208, 64
  br i1 %212, label %BITv07_reloadDStream.exit70, label %213

213:                                              ; preds = %.lr.ph
  %.not.i62 = icmp slt i64 %.sroa.66223.1.idx414, 8
  br i1 %.not.i62, label %218, label %214

214:                                              ; preds = %213
  %215 = lshr i32 %208, 3
  %216 = zext nneg i32 %215 to i64
  %.sroa.66223.1.add372 = sub nuw nsw i64 %.sroa.66223.1.idx414, %216
  %.ptr376 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66223.1.add372
  %217 = and i32 %208, 7
  %.val.i63 = load i64, ptr %.ptr376, align 1
  br label %232

218:                                              ; preds = %213
  %219 = icmp eq i64 %.sroa.66223.1.idx414, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %218
  %221 = lshr i32 %208, 3
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %.sroa.66223.1.ptr418, i64 %223
  %225 = icmp ult ptr %224, %2
  %226 = trunc i64 %.sroa.66223.1.idx414 to i32
  %.024.i65 = select i1 %225, i32 %226, i32 %221
  %227 = zext i32 %.024.i65 to i64
  %.sroa.66223.1.add = sub nsw i64 %.sroa.66223.1.idx414, %227
  %.ptr375 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.1.add
  %228 = shl i32 %.024.i65, 3
  %229 = sub i32 %208, %228
  %.val30.i67 = load i64, ptr %.ptr375, align 1
  br label %232

BITv07_reloadDStream.exit70:                      ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx.i72.idx = shl nuw nsw i64 %.sroa.0.1416, 2
  %230 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.4.0..sroa_idx.i72.idx
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %.sroa.4.0.copyload.i73 = load i8, ptr %.sroa.4.0..sroa_idx.i72, align 2, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %.139.i417, i64 2
  store i8 %.sroa.4.0.copyload.i73, ptr %211, align 1, !tbaa !14
  br label %270

232:                                              ; preds = %218, %214, %220
  %.sroa.0220.7.ph = phi i64 [ %.val.i63, %214 ], [ %.val30.i67, %220 ], [ %.sroa.0220.1412, %218 ]
  %.sroa.29.8.ph = phi i32 [ %217, %214 ], [ %229, %220 ], [ %208, %218 ]
  %.sroa.66223.8.ph.idx = phi i64 [ %.sroa.66223.1.add372, %214 ], [ %.sroa.66223.1.add, %220 ], [ 0, %218 ]
  %.sroa.66223.8.ph.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.8.ph.idx
  %233 = icmp ugt ptr %211, %143
  br i1 %233, label %FSEv07_decompress_usingDTable_generic.exit, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %103, i64 %.sroa.0.1416
  %.sroa.0.0.copyload.i78 = load i16, ptr %235, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %.sroa.4.0.copyload.i80 = load i8, ptr %.sroa.4.0..sroa_idx.i79, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %.sroa.5.0.copyload.i82 = load i8, ptr %.sroa.5.0..sroa_idx.i81, align 1, !tbaa !14
  %236 = zext i8 %.sroa.5.0.copyload.i82 to i32
  %237 = and i32 %.sroa.29.8.ph, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %.sroa.0220.7.ph, %238
  %240 = sub nsw i32 0, %236
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %239, %242
  %244 = add i32 %.sroa.29.8.ph, %236
  %245 = zext i16 %.sroa.0.0.copyload.i78 to i64
  %246 = add i64 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %.139.i417, i64 2
  store i8 %.sroa.4.0.copyload.i80, ptr %211, align 1, !tbaa !14
  %248 = icmp ugt i32 %244, 64
  br i1 %248, label %267, label %249

249:                                              ; preds = %234
  %.not.i85 = icmp slt i64 %.sroa.66223.8.ph.idx, 8
  br i1 %.not.i85, label %254, label %250

250:                                              ; preds = %249
  %251 = lshr i32 %244, 3
  %252 = zext nneg i32 %251 to i64
  %.sroa.66223.8.ph.add = sub nuw nsw i64 %.sroa.66223.8.ph.idx, %252
  %.ptr373 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66223.8.ph.add
  %253 = and i32 %244, 7
  %.val.i86 = load i64, ptr %.ptr373, align 1
  br label %BITv07_reloadDStream.exit93

254:                                              ; preds = %249
  %255 = icmp eq i64 %.sroa.66223.8.ph.idx, 0
  br i1 %255, label %BITv07_reloadDStream.exit93, label %256

256:                                              ; preds = %254
  %257 = lshr i32 %244, 3
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %.sroa.66223.8.ph.ptr, i64 %259
  %261 = icmp ult ptr %260, %2
  %262 = trunc i64 %.sroa.66223.8.ph.idx to i32
  %.024.i88 = select i1 %261, i32 %262, i32 %257
  %263 = zext i32 %.024.i88 to i64
  %.sroa.66223.8.ph.add371 = sub nsw i64 %.sroa.66223.8.ph.idx, %263
  %.ptr374 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.8.ph.add371
  %264 = shl i32 %.024.i88, 3
  %265 = sub i32 %244, %264
  %.val30.i90 = load i64, ptr %.ptr374, align 1
  br label %BITv07_reloadDStream.exit93

BITv07_reloadDStream.exit93:                      ; preds = %254, %250, %256
  %.sroa.0220.8 = phi i64 [ %.val30.i90, %256 ], [ %.val.i86, %250 ], [ %.sroa.0220.7.ph, %254 ]
  %.sroa.29.9 = phi i32 [ %265, %256 ], [ %253, %250 ], [ %244, %254 ]
  %.sroa.66223.9.idx = phi i64 [ %.sroa.66223.8.ph.add371, %256 ], [ %.sroa.66223.8.ph.add, %250 ], [ 0, %254 ]
  %266 = icmp ugt ptr %247, %143
  br i1 %266, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph

267:                                              ; preds = %234
  %.sroa.4.0..sroa_idx.i95.idx = shl nuw nsw i64 %210, 2
  %268 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.4.0..sroa_idx.i95.idx
  %.sroa.4.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %.sroa.4.0.copyload.i96 = load i8, ptr %.sroa.4.0..sroa_idx.i95, align 2, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %.139.i417, i64 3
  store i8 %.sroa.4.0.copyload.i96, ptr %247, align 1, !tbaa !14
  br label %270

270:                                              ; preds = %267, %BITv07_reloadDStream.exit70
  %.2.i = phi ptr [ %231, %BITv07_reloadDStream.exit70 ], [ %269, %267 ]
  %271 = ptrtoint ptr %.2.i to i64
  %272 = ptrtoint ptr %0 to i64
  %273 = sub i64 %271, %272
  br label %FSEv07_decompress_usingDTable_generic.exit

274:                                              ; preds = %5
  br i1 %10, label %FSEv07_decompress_usingDTable_generic.exit, label %275

275:                                              ; preds = %274
  %276 = icmp ugt i64 %3, 7
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %.ptr378 = getelementptr inbounds i8, ptr %2, i64 %3
  %278 = getelementptr i8, ptr %.ptr378, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %.not51.i104 = icmp eq i8 %279, 0
  br i1 %.not51.i104, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit106

280:                                              ; preds = %275
  %281 = load i8, ptr %2, align 1, !tbaa !14
  %282 = zext i8 %281 to i64
  switch i64 %3, label %324 [
    i64 7, label %283
    i64 6, label %289
    i64 5, label %296
    i64 4, label %303
    i64 3, label %310
    i64 2, label %317
  ]

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %285 = load i8, ptr %284, align 1, !tbaa !14
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 48
  %288 = or disjoint i64 %287, %282
  br label %289

289:                                              ; preds = %283, %280
  %290 = phi i64 [ %288, %283 ], [ %282, %280 ]
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %292 = load i8, ptr %291, align 1, !tbaa !14
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 40
  %295 = add nuw nsw i64 %294, %290
  br label %296

296:                                              ; preds = %289, %280
  %297 = phi i64 [ %295, %289 ], [ %282, %280 ]
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %299 = load i8, ptr %298, align 1, !tbaa !14
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 32
  %302 = add nuw nsw i64 %301, %297
  br label %303

303:                                              ; preds = %296, %280
  %304 = phi i64 [ %302, %296 ], [ %282, %280 ]
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 24
  %309 = add nuw nsw i64 %308, %304
  br label %310

310:                                              ; preds = %303, %280
  %311 = phi i64 [ %309, %303 ], [ %282, %280 ]
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 16
  %316 = add nuw nsw i64 %315, %311
  br label %317

317:                                              ; preds = %310, %280
  %318 = phi i64 [ %316, %310 ], [ %282, %280 ]
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !14
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 8
  %323 = add nuw nsw i64 %322, %318
  br label %324

324:                                              ; preds = %317, %280
  %.sroa.0269.2 = phi i64 [ %282, %280 ], [ %323, %317 ]
  %325 = getelementptr i8, ptr %2, i64 %3
  %326 = getelementptr i8, ptr %325, i64 -1
  %327 = load i8, ptr %326, align 1, !tbaa !14
  %.not.i101 = icmp eq i8 %327, 0
  br i1 %.not.i101, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit106.thread341

BITv07_initDStream.exit106.thread341:             ; preds = %324
  %328 = zext i8 %327 to i32
  %329 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %330 = trunc nuw nsw i64 %3 to i32
  %331 = shl nuw nsw i32 %330, 3
  %reass.sub431 = sub nsw i32 %329, %331
  %332 = add nsw i32 %reass.sub431, 41
  br label %338

BITv07_initDStream.exit106:                       ; preds = %277
  %.add377 = add nsw i64 %3, -8
  %.ptr379 = getelementptr inbounds i8, ptr %2, i64 %.add377
  %.val.i103 = load i64, ptr %.ptr379, align 1
  %333 = zext i8 %279 to i32
  %334 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %333, i1 true)
  %335 = xor i32 %334, 31
  %336 = sub nuw nsw i32 8, %335
  %337 = icmp ult i64 %3, -119
  br i1 %337, label %338, label %FSEv07_decompress_usingDTable_generic.exit

338:                                              ; preds = %BITv07_initDStream.exit106.thread341, %BITv07_initDStream.exit106
  %.sroa.0269.3351 = phi i64 [ %.sroa.0269.2, %BITv07_initDStream.exit106.thread341 ], [ %.val.i103, %BITv07_initDStream.exit106 ]
  %.sroa.29270.2350 = phi i32 [ %332, %BITv07_initDStream.exit106.thread341 ], [ %336, %BITv07_initDStream.exit106 ]
  %.sroa.66274.2349.idx = phi i64 [ 0, %BITv07_initDStream.exit106.thread341 ], [ %.add377, %BITv07_initDStream.exit106 ]
  %.sroa.66274.2349.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.2349.idx
  %339 = load i16, ptr %4, align 2, !tbaa !26
  %340 = zext i16 %339 to i32
  %341 = and i32 %.sroa.29270.2350, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.sroa.0269.3351, %342
  %344 = lshr i64 %343, 1
  %345 = and i32 %340, 63
  %346 = xor i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %344, %347
  %349 = add nuw nsw i32 %.sroa.29270.2350, %340
  %350 = icmp samesign ugt i32 %349, 64
  br i1 %350, label %FSEv07_initDState.exit114, label %351

351:                                              ; preds = %338
  %.not.i.i109 = icmp slt i64 %.sroa.66274.2349.idx, 8
  br i1 %.not.i.i109, label %355, label %352

352:                                              ; preds = %351
  %353 = lshr i32 %349, 3
  %354 = and i32 %349, 7
  br label %BITv07_reloadDStream.exit.sink.split.i110

355:                                              ; preds = %351
  %356 = icmp eq i64 %.sroa.66274.2349.idx, 0
  br i1 %356, label %FSEv07_initDState.exit114, label %357

357:                                              ; preds = %355
  %358 = lshr i32 %349, 3
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8, ptr %.sroa.66274.2349.ptr.ptr, i64 %360
  %362 = icmp ult ptr %361, %2
  %363 = trunc i64 %.sroa.66274.2349.idx to i32
  %.024.i.i113 = select i1 %362, i32 %363, i32 %358
  %364 = shl i32 %.024.i.i113, 3
  %365 = sub i32 %349, %364
  br label %BITv07_reloadDStream.exit.sink.split.i110

BITv07_reloadDStream.exit.sink.split.i110:        ; preds = %357, %352
  %.pn380.in = phi i32 [ %.024.i.i113, %357 ], [ %353, %352 ]
  %.sroa.29270.3 = phi i32 [ %365, %357 ], [ %354, %352 ]
  %.pn380 = zext i32 %.pn380.in to i64
  %.sroa.66274.2349.ptr.add = sub nsw i64 %.sroa.66274.2349.idx, %.pn380
  %.sroa.66274.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.2349.ptr.add
  %.val.i8.sink.i112 = load i64, ptr %.sroa.66274.3.ptr, align 1
  br label %FSEv07_initDState.exit114

FSEv07_initDState.exit114:                        ; preds = %338, %355, %BITv07_reloadDStream.exit.sink.split.i110
  %.sroa.66274.4.idx = phi i64 [ %.sroa.66274.2349.idx, %338 ], [ 0, %355 ], [ %.sroa.66274.2349.ptr.add, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %.sroa.29270.4 = phi i32 [ %349, %338 ], [ %349, %355 ], [ %.sroa.29270.3, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %.sroa.0269.4 = phi i64 [ %.sroa.0269.3351, %338 ], [ %.sroa.0269.3351, %355 ], [ %.val.i8.sink.i112, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %.sroa.66274.4.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.4.idx
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %367 = and i32 %.sroa.29270.4, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.sroa.0269.4, %368
  %370 = lshr i64 %369, 1
  %371 = lshr i64 %370, %347
  %372 = add i32 %.sroa.29270.4, %340
  %373 = icmp ugt i32 %372, 64
  br i1 %373, label %FSEv07_initDState.exit122, label %374

374:                                              ; preds = %FSEv07_initDState.exit114
  %.not.i.i117 = icmp slt i64 %.sroa.66274.4.idx, 8
  br i1 %.not.i.i117, label %378, label %375

375:                                              ; preds = %374
  %376 = lshr i32 %372, 3
  %377 = and i32 %372, 7
  br label %BITv07_reloadDStream.exit.sink.split.i118

378:                                              ; preds = %374
  %379 = icmp eq i64 %.sroa.66274.4.idx, 0
  br i1 %379, label %FSEv07_initDState.exit122, label %380

380:                                              ; preds = %378
  %381 = lshr i32 %372, 3
  %382 = zext nneg i32 %381 to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr %.sroa.66274.4.ptr.ptr, i64 %383
  %385 = icmp ult ptr %384, %2
  %386 = trunc i64 %.sroa.66274.4.idx to i32
  %.024.i.i121 = select i1 %385, i32 %386, i32 %381
  %387 = shl i32 %.024.i.i121, 3
  %388 = sub i32 %372, %387
  br label %BITv07_reloadDStream.exit.sink.split.i118

BITv07_reloadDStream.exit.sink.split.i118:        ; preds = %380, %375
  %.pn381.in = phi i32 [ %.024.i.i121, %380 ], [ %376, %375 ]
  %.sroa.29270.5 = phi i32 [ %388, %380 ], [ %377, %375 ]
  %.pn381 = zext i32 %.pn381.in to i64
  %.sroa.66274.4.ptr.add = sub nsw i64 %.sroa.66274.4.idx, %.pn381
  %.sroa.66274.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.4.ptr.add
  %.val.i8.sink.i120 = load i64, ptr %.sroa.66274.5.ptr, align 1
  br label %FSEv07_initDState.exit122

FSEv07_initDState.exit122:                        ; preds = %FSEv07_initDState.exit114, %378, %BITv07_reloadDStream.exit.sink.split.i118
  %.sroa.66274.6.idx = phi i64 [ %.sroa.66274.4.idx, %FSEv07_initDState.exit114 ], [ 0, %378 ], [ %.sroa.66274.4.ptr.add, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %.sroa.29270.6 = phi i32 [ %372, %FSEv07_initDState.exit114 ], [ %372, %378 ], [ %.sroa.29270.5, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %.sroa.0269.5 = phi i64 [ %.sroa.0269.4, %FSEv07_initDState.exit114 ], [ %.sroa.0269.4, %378 ], [ %.val.i8.sink.i120, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %389 = icmp ugt i32 %.sroa.29270.6, 64
  br i1 %389, label %.preheader, label %.lr.ph548

.lr.ph548:                                        ; preds = %FSEv07_initDState.exit122, %408
  %.038.i16546 = phi ptr [ %464, %408 ], [ %0, %FSEv07_initDState.exit122 ]
  %.sroa.0269.0545 = phi i64 [ %.sroa.0269.6, %408 ], [ %.sroa.0269.5, %FSEv07_initDState.exit122 ]
  %.sroa.29270.0544 = phi i32 [ %460, %408 ], [ %.sroa.29270.6, %FSEv07_initDState.exit122 ]
  %.sroa.66274.0.idx543 = phi i64 [ %.sroa.66274.7.idx, %408 ], [ %.sroa.66274.6.idx, %FSEv07_initDState.exit122 ]
  %.sroa.0253.0542 = phi i64 [ %462, %408 ], [ %371, %FSEv07_initDState.exit122 ]
  %.sroa.0261.0541 = phi i64 [ %447, %408 ], [ %348, %FSEv07_initDState.exit122 ]
  %.sroa.66274.0.ptr547 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.0.idx543
  %.not.i123 = icmp slt i64 %.sroa.66274.0.idx543, 8
  br i1 %.not.i123, label %393, label %390

390:                                              ; preds = %.lr.ph548
  %391 = lshr i32 %.sroa.29270.0544, 3
  %392 = and i32 %.sroa.29270.0544, 7
  br label %BITv07_reloadDStream.exit131

393:                                              ; preds = %.lr.ph548
  %394 = icmp eq i64 %.sroa.66274.0.idx543, 0
  br i1 %394, label %.preheader, label %395

395:                                              ; preds = %393
  %396 = lshr i32 %.sroa.29270.0544, 3
  %397 = zext nneg i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds i8, ptr %.sroa.66274.0.ptr547, i64 %398
  %400 = icmp uge ptr %399, %2
  %401 = trunc i64 %.sroa.66274.0.idx543 to i32
  %.024.i126 = select i1 %400, i32 %396, i32 %401
  %402 = shl i32 %.024.i126, 3
  %403 = sub i32 %.sroa.29270.0544, %402
  br label %BITv07_reloadDStream.exit131

BITv07_reloadDStream.exit131:                     ; preds = %390, %395
  %.pn490.in = phi i32 [ %.024.i126, %395 ], [ %391, %390 ]
  %.sroa.29270.7 = phi i32 [ %403, %395 ], [ %392, %390 ]
  %.025.i125 = phi i1 [ %400, %395 ], [ true, %390 ]
  %.pn490 = zext i32 %.pn490.in to i64
  %.sroa.66274.7.idx = sub nsw i64 %.sroa.66274.0.idx543, %.pn490
  %.sroa.0269.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.7.idx
  %.sroa.0269.6 = load i64, ptr %.sroa.0269.6.in, align 1
  %404 = icmp ult ptr %.038.i16546, %9
  %405 = select i1 %.025.i125, i1 %404, i1 false
  br i1 %405, label %408, label %.preheader

.preheader:                                       ; preds = %BITv07_reloadDStream.exit131, %408, %393, %FSEv07_initDState.exit122
  %.sroa.0261.0.lcssa = phi i64 [ %348, %FSEv07_initDState.exit122 ], [ %.sroa.0261.0541, %BITv07_reloadDStream.exit131 ], [ %447, %408 ], [ %.sroa.0261.0541, %393 ]
  %.sroa.0253.0.lcssa = phi i64 [ %371, %FSEv07_initDState.exit122 ], [ %.sroa.0253.0542, %BITv07_reloadDStream.exit131 ], [ %462, %408 ], [ %.sroa.0253.0542, %393 ]
  %.038.i16.lcssa = phi ptr [ %0, %FSEv07_initDState.exit122 ], [ %.038.i16546, %BITv07_reloadDStream.exit131 ], [ %464, %408 ], [ %.038.i16546, %393 ]
  %.sroa.0269.6467 = phi i64 [ %.sroa.0269.5, %FSEv07_initDState.exit122 ], [ %.sroa.0269.6, %BITv07_reloadDStream.exit131 ], [ %.sroa.0269.6, %408 ], [ %.sroa.0269.0545, %393 ]
  %.sroa.29270.7466 = phi i32 [ %.sroa.29270.6, %FSEv07_initDState.exit122 ], [ %.sroa.29270.7, %BITv07_reloadDStream.exit131 ], [ %460, %408 ], [ %.sroa.29270.0544, %393 ]
  %.sroa.66274.7.idx465 = phi i64 [ %.sroa.66274.6.idx, %FSEv07_initDState.exit122 ], [ %.sroa.66274.7.idx, %BITv07_reloadDStream.exit131 ], [ %.sroa.66274.7.idx, %408 ], [ 0, %393 ]
  %406 = getelementptr inbounds i8, ptr %8, i64 -2
  %407 = icmp ugt ptr %.038.i16.lcssa, %406
  br i1 %407, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph428

408:                                              ; preds = %BITv07_reloadDStream.exit131
  %409 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %.sroa.0261.0541
  %.sroa.0.0.copyload.i132 = load i16, ptr %409, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %.sroa.4.0.copyload.i134 = load i8, ptr %.sroa.4.0..sroa_idx.i133, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %.sroa.5.0.copyload.i136 = load i8, ptr %.sroa.5.0..sroa_idx.i135, align 1, !tbaa !14
  %410 = zext i8 %.sroa.5.0.copyload.i136 to i32
  %411 = and i32 %.sroa.29270.7, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %.sroa.0269.6, %412
  %414 = lshr i64 %413, 1
  %415 = and i32 %410, 63
  %416 = xor i32 %415, 63
  %417 = zext nneg i32 %416 to i64
  %418 = lshr i64 %414, %417
  %419 = add i32 %.sroa.29270.7, %410
  %420 = zext i16 %.sroa.0.0.copyload.i132 to i64
  store i8 %.sroa.4.0.copyload.i134, ptr %.038.i16546, align 1, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %.sroa.0253.0542
  %.sroa.0.0.copyload.i139 = load i16, ptr %421, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.sroa.4.0.copyload.i141 = load i8, ptr %.sroa.4.0..sroa_idx.i140, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %.sroa.5.0.copyload.i143 = load i8, ptr %.sroa.5.0..sroa_idx.i142, align 1, !tbaa !14
  %422 = zext i8 %.sroa.5.0.copyload.i143 to i32
  %423 = and i32 %419, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl i64 %.sroa.0269.6, %424
  %426 = lshr i64 %425, 1
  %427 = and i32 %422, 63
  %428 = xor i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = lshr i64 %426, %429
  %431 = add i32 %419, %422
  %432 = zext i16 %.sroa.0.0.copyload.i139 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 1
  store i8 %.sroa.4.0.copyload.i141, ptr %433, align 1, !tbaa !14
  %434 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %418
  %435 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %434, i64 %420
  %.sroa.0.0.copyload.i146 = load i16, ptr %435, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %.sroa.4.0.copyload.i148 = load i8, ptr %.sroa.4.0..sroa_idx.i147, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %.sroa.5.0.copyload.i150 = load i8, ptr %.sroa.5.0..sroa_idx.i149, align 1, !tbaa !14
  %436 = zext i8 %.sroa.5.0.copyload.i150 to i32
  %437 = and i32 %431, 63
  %438 = zext nneg i32 %437 to i64
  %439 = shl i64 %.sroa.0269.6, %438
  %440 = lshr i64 %439, 1
  %441 = and i32 %436, 63
  %442 = xor i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 %440, %443
  %445 = add i32 %431, %436
  %446 = zext i16 %.sroa.0.0.copyload.i146 to i64
  %447 = add nuw i64 %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 2
  store i8 %.sroa.4.0.copyload.i148, ptr %448, align 1, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %430
  %450 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %449, i64 %432
  %.sroa.0.0.copyload.i153 = load i16, ptr %450, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %.sroa.4.0.copyload.i155 = load i8, ptr %.sroa.4.0..sroa_idx.i154, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %450, i64 3
  %.sroa.5.0.copyload.i157 = load i8, ptr %.sroa.5.0..sroa_idx.i156, align 1, !tbaa !14
  %451 = zext i8 %.sroa.5.0.copyload.i157 to i32
  %452 = and i32 %445, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %.sroa.0269.6, %453
  %455 = lshr i64 %454, 1
  %456 = and i32 %451, 63
  %457 = xor i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %455, %458
  %460 = add i32 %445, %451
  %461 = zext i16 %.sroa.0.0.copyload.i153 to i64
  %462 = add nuw i64 %459, %461
  %463 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 3
  store i8 %.sroa.4.0.copyload.i155, ptr %463, align 1, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 4
  %465 = icmp ugt i32 %460, 64
  br i1 %465, label %.preheader, label %.lr.ph548, !llvm.loop !30

.lr.ph428:                                        ; preds = %.preheader, %BITv07_reloadDStream.exit198
  %.139.i17426 = phi ptr [ %516, %BITv07_reloadDStream.exit198 ], [ %.038.i16.lcssa, %.preheader ]
  %.sroa.0269.1425 = phi i64 [ %.sroa.0269.8, %BITv07_reloadDStream.exit198 ], [ %.sroa.0269.6467, %.preheader ]
  %.sroa.29270.1424 = phi i32 [ %.sroa.29270.9, %BITv07_reloadDStream.exit198 ], [ %.sroa.29270.7466, %.preheader ]
  %.sroa.66274.1.idx423 = phi i64 [ %.sroa.66274.9.idx, %BITv07_reloadDStream.exit198 ], [ %.sroa.66274.7.idx465, %.preheader ]
  %.sroa.0253.1422 = phi i64 [ %515, %BITv07_reloadDStream.exit198 ], [ %.sroa.0253.0.lcssa, %.preheader ]
  %.sroa.0261.1421 = phi i64 [ %478, %BITv07_reloadDStream.exit198 ], [ %.sroa.0261.0.lcssa, %.preheader ]
  %.sroa.66274.1.ptr427 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.1.idx423
  %466 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %.sroa.0261.1421
  %.sroa.0.0.copyload.i160 = load i16, ptr %466, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %.sroa.4.0.copyload.i162 = load i8, ptr %.sroa.4.0..sroa_idx.i161, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %.sroa.5.0.copyload.i164 = load i8, ptr %.sroa.5.0..sroa_idx.i163, align 1, !tbaa !14
  %467 = zext i8 %.sroa.5.0.copyload.i164 to i32
  %468 = and i32 %.sroa.29270.1424, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %.sroa.0269.1425, %469
  %471 = lshr i64 %470, 1
  %472 = and i32 %467, 63
  %473 = xor i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 %471, %474
  %476 = add i32 %.sroa.29270.1424, %467
  %477 = zext i16 %.sroa.0.0.copyload.i160 to i64
  %478 = add nuw i64 %475, %477
  %479 = getelementptr inbounds nuw i8, ptr %.139.i17426, i64 1
  store i8 %.sroa.4.0.copyload.i162, ptr %.139.i17426, align 1, !tbaa !14
  %480 = icmp ugt i32 %476, 64
  br i1 %480, label %BITv07_reloadDStream.exit175, label %481

481:                                              ; preds = %.lr.ph428
  %.not.i167 = icmp slt i64 %.sroa.66274.1.idx423, 8
  br i1 %.not.i167, label %486, label %482

482:                                              ; preds = %481
  %483 = lshr i32 %476, 3
  %484 = zext nneg i32 %483 to i64
  %.sroa.66274.1.add386 = sub nuw nsw i64 %.sroa.66274.1.idx423, %484
  %.ptr390 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66274.1.add386
  %485 = and i32 %476, 7
  %.val.i168 = load i64, ptr %.ptr390, align 1
  br label %500

486:                                              ; preds = %481
  %487 = icmp eq i64 %.sroa.66274.1.idx423, 0
  br i1 %487, label %500, label %488

488:                                              ; preds = %486
  %489 = lshr i32 %476, 3
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i8, ptr %.sroa.66274.1.ptr427, i64 %491
  %493 = icmp ult ptr %492, %2
  %494 = trunc i64 %.sroa.66274.1.idx423 to i32
  %.024.i170 = select i1 %493, i32 %494, i32 %489
  %495 = zext i32 %.024.i170 to i64
  %.sroa.66274.1.add = sub nsw i64 %.sroa.66274.1.idx423, %495
  %.ptr389 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.1.add
  %496 = shl i32 %.024.i170, 3
  %497 = sub i32 %476, %496
  %.val30.i172 = load i64, ptr %.ptr389, align 1
  br label %500

BITv07_reloadDStream.exit175:                     ; preds = %.lr.ph428
  %.sroa.4.0..sroa_idx.i177.idx = shl nuw nsw i64 %.sroa.0253.1422, 2
  %498 = getelementptr inbounds nuw i8, ptr %366, i64 %.sroa.4.0..sroa_idx.i177.idx
  %.sroa.4.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %.sroa.4.0.copyload.i178 = load i8, ptr %.sroa.4.0..sroa_idx.i177, align 2, !tbaa !14
  %499 = getelementptr inbounds nuw i8, ptr %.139.i17426, i64 2
  store i8 %.sroa.4.0.copyload.i178, ptr %479, align 1, !tbaa !14
  br label %539

500:                                              ; preds = %486, %482, %488
  %.sroa.66274.8.ph.idx = phi i64 [ %.sroa.66274.1.add386, %482 ], [ %.sroa.66274.1.add, %488 ], [ 0, %486 ]
  %.sroa.29270.8.ph = phi i32 [ %485, %482 ], [ %497, %488 ], [ %476, %486 ]
  %.sroa.0269.7.ph = phi i64 [ %.val.i168, %482 ], [ %.val30.i172, %488 ], [ %.sroa.0269.1425, %486 ]
  %.sroa.66274.8.ph.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.8.ph.idx
  %501 = icmp ugt ptr %479, %406
  br i1 %501, label %FSEv07_decompress_usingDTable_generic.exit, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %.sroa.0253.1422
  %.sroa.0.0.copyload.i183 = load i16, ptr %503, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %.sroa.4.0.copyload.i185 = load i8, ptr %.sroa.4.0..sroa_idx.i184, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %503, i64 3
  %.sroa.5.0.copyload.i187 = load i8, ptr %.sroa.5.0..sroa_idx.i186, align 1, !tbaa !14
  %504 = zext i8 %.sroa.5.0.copyload.i187 to i32
  %505 = and i32 %.sroa.29270.8.ph, 63
  %506 = zext nneg i32 %505 to i64
  %507 = shl i64 %.sroa.0269.7.ph, %506
  %508 = lshr i64 %507, 1
  %509 = and i32 %504, 63
  %510 = xor i32 %509, 63
  %511 = zext nneg i32 %510 to i64
  %512 = lshr i64 %508, %511
  %513 = add i32 %.sroa.29270.8.ph, %504
  %514 = zext i16 %.sroa.0.0.copyload.i183 to i64
  %515 = add nuw i64 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %.139.i17426, i64 2
  store i8 %.sroa.4.0.copyload.i185, ptr %479, align 1, !tbaa !14
  %517 = icmp ugt i32 %513, 64
  br i1 %517, label %536, label %518

518:                                              ; preds = %502
  %.not.i190 = icmp slt i64 %.sroa.66274.8.ph.idx, 8
  br i1 %.not.i190, label %523, label %519

519:                                              ; preds = %518
  %520 = lshr i32 %513, 3
  %521 = zext nneg i32 %520 to i64
  %.sroa.66274.8.ph.add = sub nuw nsw i64 %.sroa.66274.8.ph.idx, %521
  %.ptr387 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66274.8.ph.add
  %522 = and i32 %513, 7
  %.val.i191 = load i64, ptr %.ptr387, align 1
  br label %BITv07_reloadDStream.exit198

523:                                              ; preds = %518
  %524 = icmp eq i64 %.sroa.66274.8.ph.idx, 0
  br i1 %524, label %BITv07_reloadDStream.exit198, label %525

525:                                              ; preds = %523
  %526 = lshr i32 %513, 3
  %527 = zext nneg i32 %526 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %.sroa.66274.8.ph.ptr, i64 %528
  %530 = icmp ult ptr %529, %2
  %531 = trunc i64 %.sroa.66274.8.ph.idx to i32
  %.024.i193 = select i1 %530, i32 %531, i32 %526
  %532 = zext i32 %.024.i193 to i64
  %.sroa.66274.8.ph.add385 = sub nsw i64 %.sroa.66274.8.ph.idx, %532
  %.ptr388 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.8.ph.add385
  %533 = shl i32 %.024.i193, 3
  %534 = sub i32 %513, %533
  %.val30.i195 = load i64, ptr %.ptr388, align 1
  br label %BITv07_reloadDStream.exit198

BITv07_reloadDStream.exit198:                     ; preds = %523, %519, %525
  %.sroa.66274.9.idx = phi i64 [ %.sroa.66274.8.ph.add385, %525 ], [ %.sroa.66274.8.ph.add, %519 ], [ 0, %523 ]
  %.sroa.29270.9 = phi i32 [ %534, %525 ], [ %522, %519 ], [ %513, %523 ]
  %.sroa.0269.8 = phi i64 [ %.val30.i195, %525 ], [ %.val.i191, %519 ], [ %.sroa.0269.7.ph, %523 ]
  %535 = icmp ugt ptr %516, %406
  br i1 %535, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph428

536:                                              ; preds = %502
  %.sroa.4.0..sroa_idx.i200.idx = shl nuw nsw i64 %478, 2
  %537 = getelementptr inbounds nuw i8, ptr %366, i64 %.sroa.4.0..sroa_idx.i200.idx
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %.sroa.4.0.copyload.i201 = load i8, ptr %.sroa.4.0..sroa_idx.i200, align 2, !tbaa !14
  %538 = getelementptr inbounds nuw i8, ptr %.139.i17426, i64 3
  store i8 %.sroa.4.0.copyload.i201, ptr %516, align 1, !tbaa !14
  br label %539

539:                                              ; preds = %536, %BITv07_reloadDStream.exit175
  %.2.i18 = phi ptr [ %499, %BITv07_reloadDStream.exit175 ], [ %538, %536 ]
  %540 = ptrtoint ptr %.2.i18 to i64
  %541 = ptrtoint ptr %0 to i64
  %542 = sub i64 %540, %541
  br label %FSEv07_decompress_usingDTable_generic.exit

FSEv07_decompress_usingDTable_generic.exit:       ; preds = %BITv07_reloadDStream.exit93, %232, %BITv07_reloadDStream.exit198, %500, %.preheader392, %.preheader, %324, %277, %274, %61, %14, %11, %539, %BITv07_initDStream.exit106, %270, %BITv07_initDStream.exit
  %.0 = phi i64 [ %273, %270 ], [ %3, %BITv07_initDStream.exit ], [ %542, %539 ], [ %3, %BITv07_initDStream.exit106 ], [ -1, %61 ], [ -1, %14 ], [ -72, %11 ], [ -1, %324 ], [ -1, %277 ], [ -72, %274 ], [ -70, %.preheader ], [ -70, %.preheader392 ], [ -70, %500 ], [ -70, %BITv07_reloadDStream.exit198 ], [ -70, %232 ], [ -70, %BITv07_reloadDStream.exit93 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv07_readDTableX2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = call i64 @HUFv07_readStats(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %3
  %.val = load i32, ptr %0, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = and i32 %.val, 255
  %14 = add nuw nsw i32 %13, 1
  %.not41 = icmp ugt i32 %12, %14
  br i1 %.not41, label %.critedge, label %15

15:                                               ; preds = %11
  %.sroa.022.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.7.0.extract.shift = lshr i32 %.val, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %16 = trunc i32 %12 to i8
  store i8 %.sroa.022.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %16, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %17 = add nuw nsw i32 %12, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %15
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %19 = add i8 %16, 1
  %wide.trip.count57 = zext i32 %18 to i64
  br label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03843 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %20 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, -1
  %24 = shl i32 %21, %23
  %25 = add i32 %24, %.03843
  store i32 %.03843, ptr %20, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !31

26:                                               ; preds = %.lr.ph48, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next55, %._crit_edge ]
  %27 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv54
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = ashr i32 %30, 1
  %32 = trunc i64 %indvars.iv54 to i8
  %33 = sub i8 %19, %28
  %34 = zext i8 %28 to i64
  %35 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add i32 %31, %36
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph46.preheader, label %._crit_edge

.lr.ph46.preheader:                               ; preds = %26
  %39 = zext i32 %36 to i64
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv50 = phi i64 [ %39, %.lr.ph46.preheader ], [ %indvars.iv.next51, %.lr.ph46 ]
  %40 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %8, i64 %indvars.iv50
  store i8 %32, ptr %40, align 1, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %33, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !14
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph46, %26
  store i32 %37, ptr %35, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge, label %26, !llvm.loop !33

.critedge:                                        ; preds = %._crit_edge, %.preheader, %11, %3
  %.0 = phi i64 [ %9, %3 ], [ -44, %11 ], [ %9, %.preheader ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #26
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #12 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift = lshr i32 %.val, 16
  %9 = and i32 %.sroa.3.0.extract.shift, 255
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %BITv07_initDStream.exit.thread, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %3, 7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !34
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %.val.i = load i64, ptr %16, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %.not51.i = icmp ult i64 %.val.i, 72057594037927936
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !39
  %20 = load i8, ptr %2, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !40
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
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %21
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i64 [ %27, %22 ], [ %21, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %18
  %36 = phi i64 [ %34, %28 ], [ %21, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %18
  %43 = phi i64 [ %41, %35 ], [ %21, %18 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %18
  %50 = phi i64 [ %48, %42 ], [ %21, %18 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %18
  %57 = phi i64 [ %55, %49 ], [ %21, %18 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = add nuw nsw i64 %61, %57
  store i64 %62, ptr %6, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %56, %18
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit.thread20

BITv07_initDStream.exit.thread20:                 ; preds = %63
  %67 = zext i8 %66 to i32
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = trunc nuw nsw i64 %3 to i32
  %71 = shl nuw nsw i32 %70, 3
  %reass.sub = sub nsw i32 %68, %71
  %72 = add nsw i32 %reass.sub, 41
  store i32 %72, ptr %69, align 8, !tbaa !41
  br label %80

BITv07_initDStream.exit:                          ; preds = %14
  %73 = lshr i64 %.val.i, 56
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = xor i32 %75, 31
  %77 = sub nuw nsw i32 8, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !41
  %79 = icmp ult i64 %3, -119
  br i1 %79, label %80, label %BITv07_initDStream.exit.thread

80:                                               ; preds = %BITv07_initDStream.exit.thread20, %BITv07_initDStream.exit
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %13, align 8, !tbaa !34
  %84 = icmp eq ptr %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %.fr = freeze i32 %86
  %.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %84, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv07_initDStream.exit.thread

BITv07_initDStream.exit.thread:                   ; preds = %63, %14, %5, %80, %BITv07_initDStream.exit
  %.1 = phi i64 [ %3, %BITv07_initDStream.exit ], [ %spec.select, %80 ], [ -72, %5 ], [ -1, %14 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [2049 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8196, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8196) %5, i8 0, i64 8196, i1 false)
  store i32 184549387, ptr %5, align 16
  %6 = call i64 @HUFv07_readDTableX2(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %HUFv07_decompress1X2_DCtx.exit

8:                                                ; preds = %4
  %.not19.i = icmp ult i64 %6, %3
  br i1 %.not19.i, label %9, label %HUFv07_decompress1X2_DCtx.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress1X2_DCtx.exit

HUFv07_decompress1X2_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 8196, ptr nonnull %5) #26
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #12 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = alloca %struct.BITv07_DStream_t, align 8
  %8 = alloca %struct.BITv07_DStream_t, align 8
  %9 = alloca %struct.BITv07_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %603, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %.val161 = load i16, ptr %2, align 1
  %14 = zext i16 %.val161 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val162 = load i16, ptr %15, align 1
  %16 = zext i16 %.val162 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val163 = load i16, ptr %17, align 1
  %18 = zext i16 %.val163 to i64
  %19 = add nuw nsw i64 %14, 6
  %20 = add nuw nsw i64 %19, %16
  %21 = add nuw nsw i64 %20, %18
  %22 = sub i64 %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = getelementptr i8, ptr %23, i64 %14
  %25 = getelementptr i8, ptr %24, i64 %16
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = add i64 %1, 3
  %28 = lshr i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift = lshr i32 %.val, 16
  %32 = and i32 %.sroa.3.0.extract.shift, 255
  %33 = icmp ugt i64 %21, %3
  br i1 %33, label %BITv07_initDStream.exit.thread, label %34

34:                                               ; preds = %11
  %35 = icmp eq i16 %.val161, 0
  br i1 %35, label %BITv07_initDStream.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i16 %.val161, 7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %38, align 8, !tbaa !34
  br i1 %37, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %24, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !39
  %.val.i = load i64, ptr %40, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %.not51.i = icmp ult i64 %.val.i, 72057594037927936
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %42 = lshr i64 %.val.i, 56
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = sub nuw nsw i32 8, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !41
  br label %103

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %49, align 8, !tbaa !39
  %50 = load i8, ptr %23, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %6, align 8, !tbaa !40
  switch i16 %.val161, label %93 [
    i16 7, label %52
    i16 6, label %58
    i16 5, label %65
    i16 4, label %72
    i16 3, label %79
    i16 2, label %86
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 48
  %57 = or disjoint i64 %56, %51
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i64 [ %57, %52 ], [ %51, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %48
  %66 = phi i64 [ %64, %58 ], [ %51, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 32
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %48
  %73 = phi i64 [ %71, %65 ], [ %51, %48 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %48
  %80 = phi i64 [ %78, %72 ], [ %51, %48 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 16
  %85 = add nuw nsw i64 %84, %80
  br label %86

86:                                               ; preds = %79, %48
  %87 = phi i64 [ %85, %79 ], [ %51, %48 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = add nuw nsw i64 %91, %87
  store i64 %92, ptr %6, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %86, %48
  %94 = getelementptr i8, ptr %24, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %.not.i = icmp eq i8 %95, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %96

96:                                               ; preds = %93
  %97 = zext i8 %95 to i32
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = shl nuw nsw i16 %.val161, 3
  %101 = zext nneg i16 %100 to i32
  %reass.sub = sub nsw i32 %98, %101
  %102 = add nsw i32 %reass.sub, 41
  store i32 %102, ptr %99, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %96, %.thread.i
  %104 = icmp eq i16 %.val162, 0
  br i1 %104, label %BITv07_initDStream.exit.thread, label %105

105:                                              ; preds = %103
  %106 = icmp ugt i16 %.val162, 7
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !34
  br i1 %106, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %25, i64 -8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !39
  %.val.i166 = load i64, ptr %109, align 1
  store i64 %.val.i166, ptr %7, align 8, !tbaa !40
  %.not51.i167 = icmp ult i64 %.val.i166, 72057594037927936
  br i1 %.not51.i167, label %BITv07_initDStream.exit.thread, label %.thread.i168

.thread.i168:                                     ; preds = %108
  %111 = lshr i64 %.val.i166, 56
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = sub nuw nsw i32 8, %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !41
  br label %172

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %118, align 8, !tbaa !39
  %119 = load i8, ptr %24, align 1, !tbaa !14
  %120 = zext i8 %119 to i64
  store i64 %120, ptr %7, align 8, !tbaa !40
  switch i16 %.val162, label %162 [
    i16 7, label %121
    i16 6, label %127
    i16 5, label %134
    i16 4, label %141
    i16 3, label %148
    i16 2, label %155
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i64 [ %126, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = add nuw nsw i64 %132, %128
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi i64 [ %133, %127 ], [ %120, %117 ]
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = add nuw nsw i64 %139, %135
  br label %141

141:                                              ; preds = %134, %117
  %142 = phi i64 [ %140, %134 ], [ %120, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %117
  %149 = phi i64 [ %147, %141 ], [ %120, %117 ]
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %117
  %156 = phi i64 [ %154, %148 ], [ %120, %117 ]
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = add nuw nsw i64 %160, %156
  store i64 %161, ptr %7, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %155, %117
  %163 = getelementptr i8, ptr %25, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %.not.i164 = icmp eq i8 %164, 0
  br i1 %.not.i164, label %BITv07_initDStream.exit.thread, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl nuw nsw i16 %.val162, 3
  %170 = zext nneg i16 %169 to i32
  %reass.sub313 = sub nsw i32 %167, %170
  %171 = add nsw i32 %reass.sub313, 41
  store i32 %171, ptr %168, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %165, %.thread.i168
  %173 = icmp eq i16 %.val163, 0
  br i1 %173, label %BITv07_initDStream.exit.thread, label %174

174:                                              ; preds = %172
  %175 = icmp ugt i16 %.val163, 7
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %176, align 8, !tbaa !34
  br i1 %175, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %26, i64 -8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %178, ptr %179, align 8, !tbaa !39
  %.val.i172 = load i64, ptr %178, align 1
  store i64 %.val.i172, ptr %8, align 8, !tbaa !40
  %.not51.i173 = icmp ult i64 %.val.i172, 72057594037927936
  br i1 %.not51.i173, label %BITv07_initDStream.exit.thread, label %.thread.i174

.thread.i174:                                     ; preds = %177
  %180 = lshr i64 %.val.i172, 56
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = sub nuw nsw i32 8, %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %184, ptr %185, align 8, !tbaa !41
  br label %241

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %187, align 8, !tbaa !39
  %188 = load i8, ptr %25, align 1, !tbaa !14
  %189 = zext i8 %188 to i64
  store i64 %189, ptr %8, align 8, !tbaa !40
  switch i16 %.val163, label %231 [
    i16 7, label %190
    i16 6, label %196
    i16 5, label %203
    i16 4, label %210
    i16 3, label %217
    i16 2, label %224
  ]

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 48
  %195 = or disjoint i64 %194, %189
  br label %196

196:                                              ; preds = %190, %186
  %197 = phi i64 [ %195, %190 ], [ %189, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !14
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = add nuw nsw i64 %201, %197
  br label %203

203:                                              ; preds = %196, %186
  %204 = phi i64 [ %202, %196 ], [ %189, %186 ]
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = add nuw nsw i64 %208, %204
  br label %210

210:                                              ; preds = %203, %186
  %211 = phi i64 [ %209, %203 ], [ %189, %186 ]
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 24
  %216 = add nuw nsw i64 %215, %211
  br label %217

217:                                              ; preds = %210, %186
  %218 = phi i64 [ %216, %210 ], [ %189, %186 ]
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 16
  %223 = add nuw nsw i64 %222, %218
  br label %224

224:                                              ; preds = %217, %186
  %225 = phi i64 [ %223, %217 ], [ %189, %186 ]
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !14
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = add nuw nsw i64 %229, %225
  store i64 %230, ptr %8, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %224, %186
  %232 = getelementptr i8, ptr %26, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %.not.i170 = icmp eq i8 %233, 0
  br i1 %.not.i170, label %BITv07_initDStream.exit.thread, label %234

234:                                              ; preds = %231
  %235 = zext i8 %233 to i32
  %236 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = shl nuw nsw i16 %.val163, 3
  %239 = zext nneg i16 %238 to i32
  %reass.sub314 = sub nsw i32 %236, %239
  %240 = add nsw i32 %reass.sub314, 41
  store i32 %240, ptr %237, align 8, !tbaa !41
  br label %241

241:                                              ; preds = %234, %.thread.i174
  %242 = call fastcc i64 @BITv07_initDStream(ptr noundef %9, ptr noundef nonnull %26, i64 noundef %22)
  %243 = icmp ult i64 %242, -119
  br i1 %243, label %244, label %BITv07_initDStream.exit.thread

244:                                              ; preds = %241
  %245 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %6)
  %246 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %7)
  %247 = or i32 %246, %245
  %248 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %8)
  %249 = or i32 %247, %248
  %250 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %9)
  %251 = or i32 %249, %250
  %252 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted270 = load i64, ptr %7, align 8
  %.promoted273 = load i64, ptr %8, align 8
  %.promoted276 = load i64, ptr %9, align 8
  %253 = icmp eq i32 %251, 0
  %254 = icmp ult ptr %31, %252
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %.lr.ph, label %570

.lr.ph:                                           ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = sub nsw i32 0, %.sroa.3.0.extract.shift
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted294 = load i32, ptr %256, align 8, !tbaa !41
  %.promoted297 = load i32, ptr %260, align 8, !tbaa !41
  %.promoted300 = load i32, ptr %261, align 8, !tbaa !41
  %.promoted303 = load i32, ptr %262, align 8, !tbaa !41
  %.promoted306 = load ptr, ptr %263, align 8
  %.promoted307 = load ptr, ptr %264, align 8
  %.promoted309 = load ptr, ptr %265, align 8
  %.promoted311 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = ptrtoint ptr %268 to i64
  %271 = load ptr, ptr %107, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = ptrtoint ptr %271 to i64
  %274 = load ptr, ptr %176, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = ptrtoint ptr %274 to i64
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = ptrtoint ptr %277 to i64
  br label %280

280:                                              ; preds = %.lr.ph, %BITv07_reloadDStream.exit236
  %281 = phi ptr [ %.promoted311, %.lr.ph ], [ %565, %BITv07_reloadDStream.exit236 ]
  %282 = phi ptr [ %.promoted309, %.lr.ph ], [ %539, %BITv07_reloadDStream.exit236 ]
  %283 = phi ptr [ %.promoted307, %.lr.ph ], [ %512, %BITv07_reloadDStream.exit236 ]
  %284 = phi ptr [ %.promoted306, %.lr.ph ], [ %486, %BITv07_reloadDStream.exit236 ]
  %.val7.i182305 = phi i32 [ %.promoted303, %.lr.ph ], [ %.val7.i182304, %BITv07_reloadDStream.exit236 ]
  %.val7.i180302 = phi i32 [ %.promoted300, %.lr.ph ], [ %.val7.i180301, %BITv07_reloadDStream.exit236 ]
  %.val7.i178299 = phi i32 [ %.promoted297, %.lr.ph ], [ %.val7.i178298, %BITv07_reloadDStream.exit236 ]
  %.val7.i296 = phi i32 [ %.promoted294, %.lr.ph ], [ %.val7.i295, %BITv07_reloadDStream.exit236 ]
  %.0133286 = phi ptr [ %0, %.lr.ph ], [ %427, %BITv07_reloadDStream.exit236 ]
  %.0136285 = phi ptr [ %29, %.lr.ph ], [ %438, %BITv07_reloadDStream.exit236 ]
  %.0139284 = phi ptr [ %30, %.lr.ph ], [ %449, %BITv07_reloadDStream.exit236 ]
  %.0146283 = phi ptr [ %31, %.lr.ph ], [ %460, %BITv07_reloadDStream.exit236 ]
  %.val30.i269282 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i268, %BITv07_reloadDStream.exit236 ]
  %.val30.i215272281 = phi i64 [ %.promoted270, %.lr.ph ], [ %.val30.i215271, %BITv07_reloadDStream.exit236 ]
  %.val30.i224275280 = phi i64 [ %.promoted273, %.lr.ph ], [ %.val30.i224274, %BITv07_reloadDStream.exit236 ]
  %.val30.i233278279 = phi i64 [ %.promoted276, %.lr.ph ], [ %.val30.i233277, %BITv07_reloadDStream.exit236 ]
  %285 = and i32 %.val7.i296, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl i64 %.val30.i269282, %286
  %288 = lshr i64 %287, %259
  %289 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !44
  %293 = zext i8 %292 to i32
  %294 = add i32 %.val7.i296, %293
  %295 = getelementptr inbounds nuw i8, ptr %.0133286, i64 1
  store i8 %290, ptr %.0133286, align 1, !tbaa !14
  %296 = and i32 %.val7.i178299, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %.val30.i215272281, %297
  %299 = lshr i64 %298, %259
  %300 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !44
  %304 = zext i8 %303 to i32
  %305 = add i32 %.val7.i178299, %304
  %306 = getelementptr inbounds nuw i8, ptr %.0136285, i64 1
  store i8 %301, ptr %.0136285, align 1, !tbaa !14
  %307 = and i32 %.val7.i180302, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %.val30.i224275280, %308
  %310 = lshr i64 %309, %259
  %311 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !44
  %315 = zext i8 %314 to i32
  %316 = add i32 %.val7.i180302, %315
  %317 = getelementptr inbounds nuw i8, ptr %.0139284, i64 1
  store i8 %312, ptr %.0139284, align 1, !tbaa !14
  %318 = and i32 %.val7.i182305, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.val30.i233278279, %319
  %321 = lshr i64 %320, %259
  %322 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = zext i8 %325 to i32
  %327 = add i32 %.val7.i182305, %326
  store i8 %323, ptr %.0146283, align 1, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %.0146283, i64 1
  %329 = and i32 %294, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %.val30.i269282, %330
  %332 = lshr i64 %331, %259
  %333 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !44
  %337 = zext i8 %336 to i32
  %338 = add i32 %294, %337
  store i8 %334, ptr %295, align 1, !tbaa !14
  %339 = and i32 %305, 63
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 %.val30.i215272281, %340
  %342 = lshr i64 %341, %259
  %343 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !42
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !44
  %347 = zext i8 %346 to i32
  %348 = add i32 %305, %347
  %349 = getelementptr inbounds nuw i8, ptr %.0136285, i64 2
  store i8 %344, ptr %306, align 1, !tbaa !14
  %350 = and i32 %316, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %.val30.i224275280, %351
  %353 = lshr i64 %352, %259
  %354 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !44
  %358 = zext i8 %357 to i32
  %359 = add i32 %316, %358
  %360 = getelementptr inbounds nuw i8, ptr %.0139284, i64 2
  store i8 %355, ptr %317, align 1, !tbaa !14
  %361 = and i32 %327, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %.val30.i233278279, %362
  %364 = lshr i64 %363, %259
  %365 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !44
  %369 = zext i8 %368 to i32
  %370 = add i32 %327, %369
  %371 = getelementptr inbounds nuw i8, ptr %.0146283, i64 2
  store i8 %366, ptr %328, align 1, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %.0133286, i64 2
  %373 = and i32 %338, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.val30.i269282, %374
  %376 = lshr i64 %375, %259
  %377 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !44
  %381 = zext i8 %380 to i32
  %382 = add i32 %338, %381
  %383 = getelementptr inbounds nuw i8, ptr %.0133286, i64 3
  store i8 %378, ptr %372, align 1, !tbaa !14
  %384 = and i32 %348, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.val30.i215272281, %385
  %387 = lshr i64 %386, %259
  %388 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !42
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !44
  %392 = zext i8 %391 to i32
  %393 = add i32 %348, %392
  %394 = getelementptr inbounds nuw i8, ptr %.0136285, i64 3
  store i8 %389, ptr %349, align 1, !tbaa !14
  %395 = and i32 %359, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl i64 %.val30.i224275280, %396
  %398 = lshr i64 %397, %259
  %399 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !44
  %403 = zext i8 %402 to i32
  %404 = add i32 %359, %403
  %405 = getelementptr inbounds nuw i8, ptr %.0139284, i64 3
  store i8 %400, ptr %360, align 1, !tbaa !14
  %406 = and i32 %370, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.val30.i233278279, %407
  %409 = lshr i64 %408, %259
  %410 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !44
  %414 = zext i8 %413 to i32
  %415 = add i32 %370, %414
  store i8 %411, ptr %371, align 1, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %.0146283, i64 3
  %417 = and i32 %382, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %.val30.i269282, %418
  %420 = lshr i64 %419, %259
  %421 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !44
  %425 = zext i8 %424 to i32
  %426 = add i32 %382, %425
  %427 = getelementptr inbounds nuw i8, ptr %.0133286, i64 4
  store i8 %422, ptr %383, align 1, !tbaa !14
  %428 = and i32 %393, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %.val30.i215272281, %429
  %431 = lshr i64 %430, %259
  %432 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !42
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !44
  %436 = zext i8 %435 to i32
  %437 = add i32 %393, %436
  %438 = getelementptr inbounds nuw i8, ptr %.0136285, i64 4
  store i8 %433, ptr %394, align 1, !tbaa !14
  %439 = and i32 %404, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %.val30.i224275280, %440
  %442 = lshr i64 %441, %259
  %443 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !44
  %447 = zext i8 %446 to i32
  %448 = add i32 %404, %447
  %449 = getelementptr inbounds nuw i8, ptr %.0139284, i64 4
  store i8 %444, ptr %405, align 1, !tbaa !14
  %450 = and i32 %415, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %.val30.i233278279, %451
  %453 = lshr i64 %452, %259
  %454 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %13, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !42
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !44
  %458 = zext i8 %457 to i32
  %459 = add i32 %415, %458
  %460 = getelementptr inbounds nuw i8, ptr %.0146283, i64 4
  store i8 %455, ptr %416, align 1, !tbaa !14
  %461 = icmp ugt i32 %426, 64
  br i1 %461, label %BITv07_reloadDStream.exit, label %462

462:                                              ; preds = %280
  %.not.i207 = icmp ult ptr %284, %269
  br i1 %.not.i207, label %469, label %463

463:                                              ; preds = %462
  %464 = lshr i32 %426, 3
  %465 = zext nneg i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds i8, ptr %284, i64 %466
  %468 = and i32 %426, 7
  %.val.i208 = load i64, ptr %467, align 1
  br label %BITv07_reloadDStream.exit

469:                                              ; preds = %462
  %470 = icmp eq ptr %284, %268
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  %.not29.i = icmp eq i32 %426, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv07_reloadDStream.exit

472:                                              ; preds = %469
  %473 = lshr i32 %426, 3
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %284, i64 %475
  %477 = icmp ult ptr %476, %268
  %478 = ptrtoint ptr %284 to i64
  %479 = sub i64 %478, %270
  %480 = trunc i64 %479 to i32
  %.024.i = select i1 %477, i32 %480, i32 %473
  %.0.i209 = zext i1 %477 to i32
  %481 = zext i32 %.024.i to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %284, i64 %482
  %484 = shl i32 %.024.i, 3
  %485 = sub i32 %426, %484
  %.val30.i = load i64, ptr %483, align 1
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %280, %463, %471, %472
  %486 = phi ptr [ %467, %463 ], [ %483, %472 ], [ %284, %280 ], [ %284, %471 ]
  %.val7.i295 = phi i32 [ %468, %463 ], [ %485, %472 ], [ %426, %280 ], [ %426, %471 ]
  %.val30.i268 = phi i64 [ %.val.i208, %463 ], [ %.val30.i, %472 ], [ %.val30.i269282, %280 ], [ %.val30.i269282, %471 ]
  %.025.i = phi i32 [ 0, %463 ], [ %.0.i209, %472 ], [ 3, %280 ], [ %..i, %471 ]
  %487 = icmp ugt i32 %437, 64
  br i1 %487, label %BITv07_reloadDStream.exit218, label %488

488:                                              ; preds = %BITv07_reloadDStream.exit
  %.not.i210 = icmp ult ptr %283, %272
  br i1 %.not.i210, label %495, label %489

489:                                              ; preds = %488
  %490 = lshr i32 %437, 3
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds i8, ptr %283, i64 %492
  %494 = and i32 %437, 7
  %.val.i211 = load i64, ptr %493, align 1
  br label %BITv07_reloadDStream.exit218

495:                                              ; preds = %488
  %496 = icmp eq ptr %283, %271
  br i1 %496, label %497, label %498

497:                                              ; preds = %495
  %.not29.i216 = icmp eq i32 %437, 64
  %..i217 = select i1 %.not29.i216, i32 2, i32 1
  br label %BITv07_reloadDStream.exit218

498:                                              ; preds = %495
  %499 = lshr i32 %437, 3
  %500 = zext nneg i32 %499 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds i8, ptr %283, i64 %501
  %503 = icmp ult ptr %502, %271
  %504 = ptrtoint ptr %283 to i64
  %505 = sub i64 %504, %273
  %506 = trunc i64 %505 to i32
  %.024.i213 = select i1 %503, i32 %506, i32 %499
  %.0.i214 = zext i1 %503 to i32
  %507 = zext i32 %.024.i213 to i64
  %508 = sub nsw i64 0, %507
  %509 = getelementptr inbounds i8, ptr %283, i64 %508
  %510 = shl i32 %.024.i213, 3
  %511 = sub i32 %437, %510
  %.val30.i215 = load i64, ptr %509, align 1
  br label %BITv07_reloadDStream.exit218

BITv07_reloadDStream.exit218:                     ; preds = %BITv07_reloadDStream.exit, %489, %497, %498
  %512 = phi ptr [ %493, %489 ], [ %509, %498 ], [ %283, %BITv07_reloadDStream.exit ], [ %283, %497 ]
  %.val7.i178298 = phi i32 [ %494, %489 ], [ %511, %498 ], [ %437, %BITv07_reloadDStream.exit ], [ %437, %497 ]
  %.val30.i215271 = phi i64 [ %.val.i211, %489 ], [ %.val30.i215, %498 ], [ %.val30.i215272281, %BITv07_reloadDStream.exit ], [ %.val30.i215272281, %497 ]
  %.025.i212 = phi i32 [ 0, %489 ], [ %.0.i214, %498 ], [ 3, %BITv07_reloadDStream.exit ], [ %..i217, %497 ]
  %513 = or i32 %.025.i212, %.025.i
  %514 = icmp ugt i32 %448, 64
  br i1 %514, label %BITv07_reloadDStream.exit227, label %515

515:                                              ; preds = %BITv07_reloadDStream.exit218
  %.not.i219 = icmp ult ptr %282, %275
  br i1 %.not.i219, label %522, label %516

516:                                              ; preds = %515
  %517 = lshr i32 %448, 3
  %518 = zext nneg i32 %517 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr inbounds i8, ptr %282, i64 %519
  %521 = and i32 %448, 7
  %.val.i220 = load i64, ptr %520, align 1
  br label %BITv07_reloadDStream.exit227

522:                                              ; preds = %515
  %523 = icmp eq ptr %282, %274
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  %.not29.i225 = icmp eq i32 %448, 64
  %..i226 = select i1 %.not29.i225, i32 2, i32 1
  br label %BITv07_reloadDStream.exit227

525:                                              ; preds = %522
  %526 = lshr i32 %448, 3
  %527 = zext nneg i32 %526 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %282, i64 %528
  %530 = icmp ult ptr %529, %274
  %531 = ptrtoint ptr %282 to i64
  %532 = sub i64 %531, %276
  %533 = trunc i64 %532 to i32
  %.024.i222 = select i1 %530, i32 %533, i32 %526
  %.0.i223 = zext i1 %530 to i32
  %534 = zext i32 %.024.i222 to i64
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i8, ptr %282, i64 %535
  %537 = shl i32 %.024.i222, 3
  %538 = sub i32 %448, %537
  %.val30.i224 = load i64, ptr %536, align 1
  br label %BITv07_reloadDStream.exit227

BITv07_reloadDStream.exit227:                     ; preds = %BITv07_reloadDStream.exit218, %516, %524, %525
  %539 = phi ptr [ %520, %516 ], [ %536, %525 ], [ %282, %BITv07_reloadDStream.exit218 ], [ %282, %524 ]
  %.val7.i180301 = phi i32 [ %521, %516 ], [ %538, %525 ], [ %448, %BITv07_reloadDStream.exit218 ], [ %448, %524 ]
  %.val30.i224274 = phi i64 [ %.val.i220, %516 ], [ %.val30.i224, %525 ], [ %.val30.i224275280, %BITv07_reloadDStream.exit218 ], [ %.val30.i224275280, %524 ]
  %.025.i221 = phi i32 [ 0, %516 ], [ %.0.i223, %525 ], [ 3, %BITv07_reloadDStream.exit218 ], [ %..i226, %524 ]
  %540 = or i32 %513, %.025.i221
  %541 = icmp ugt i32 %459, 64
  br i1 %541, label %BITv07_reloadDStream.exit236, label %542

542:                                              ; preds = %BITv07_reloadDStream.exit227
  %.not.i228 = icmp ult ptr %281, %278
  br i1 %.not.i228, label %549, label %543

543:                                              ; preds = %542
  %544 = lshr i32 %459, 3
  %545 = zext nneg i32 %544 to i64
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i8, ptr %281, i64 %546
  %548 = and i32 %459, 7
  %.val.i229 = load i64, ptr %547, align 1
  br label %BITv07_reloadDStream.exit236

549:                                              ; preds = %542
  %550 = icmp eq ptr %281, %277
  br i1 %550, label %BITv07_reloadDStream.exit236, label %551

551:                                              ; preds = %549
  %552 = lshr i32 %459, 3
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %281, i64 %554
  %556 = icmp ult ptr %555, %277
  %557 = ptrtoint ptr %281 to i64
  %558 = sub i64 %557, %279
  %559 = trunc i64 %558 to i32
  %.024.i231 = select i1 %556, i32 %559, i32 %552
  %.0.i232 = zext i1 %556 to i32
  %560 = zext i32 %.024.i231 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i8, ptr %281, i64 %561
  %563 = shl i32 %.024.i231, 3
  %564 = sub i32 %459, %563
  %.val30.i233 = load i64, ptr %562, align 1
  br label %BITv07_reloadDStream.exit236

BITv07_reloadDStream.exit236:                     ; preds = %549, %BITv07_reloadDStream.exit227, %543, %551
  %565 = phi ptr [ %547, %543 ], [ %562, %551 ], [ %281, %BITv07_reloadDStream.exit227 ], [ %281, %549 ]
  %.val7.i182304 = phi i32 [ %548, %543 ], [ %564, %551 ], [ %459, %BITv07_reloadDStream.exit227 ], [ %459, %549 ]
  %.val30.i233277 = phi i64 [ %.val.i229, %543 ], [ %.val30.i233, %551 ], [ %.val30.i233278279, %BITv07_reloadDStream.exit227 ], [ %.val30.i233278279, %549 ]
  %.025.i230 = phi i32 [ 0, %543 ], [ %.0.i232, %551 ], [ 3, %BITv07_reloadDStream.exit227 ], [ 3, %549 ]
  %566 = or i32 %540, %.025.i230
  %567 = icmp eq i32 %566, 0
  %568 = icmp ult ptr %460, %252
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %280, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %BITv07_reloadDStream.exit236
  store i32 %.val7.i295, ptr %256, align 8, !tbaa !41
  store i32 %.val7.i178298, ptr %260, align 8, !tbaa !41
  store i32 %.val7.i180301, ptr %261, align 8, !tbaa !41
  store i32 %.val7.i182304, ptr %262, align 8, !tbaa !41
  store ptr %486, ptr %263, align 8
  store ptr %512, ptr %264, align 8
  store ptr %539, ptr %265, align 8
  store ptr %565, ptr %266, align 8
  br label %570

570:                                              ; preds = %._crit_edge, %244
  %.val30.i233278.lcssa = phi i64 [ %.val30.i233277, %._crit_edge ], [ %.promoted276, %244 ]
  %.val30.i224275.lcssa = phi i64 [ %.val30.i224274, %._crit_edge ], [ %.promoted273, %244 ]
  %.val30.i215272.lcssa = phi i64 [ %.val30.i215271, %._crit_edge ], [ %.promoted270, %244 ]
  %.val30.i269.lcssa = phi i64 [ %.val30.i268, %._crit_edge ], [ %.promoted, %244 ]
  %.0146.lcssa = phi ptr [ %460, %._crit_edge ], [ %31, %244 ]
  %.0139.lcssa = phi ptr [ %449, %._crit_edge ], [ %30, %244 ]
  %.0136.lcssa = phi ptr [ %438, %._crit_edge ], [ %29, %244 ]
  %.0133.lcssa = phi ptr [ %427, %._crit_edge ], [ %0, %244 ]
  store i64 %.val30.i269.lcssa, ptr %6, align 8
  store i64 %.val30.i215272.lcssa, ptr %7, align 8
  store i64 %.val30.i224275.lcssa, ptr %8, align 8
  store i64 %.val30.i233278.lcssa, ptr %9, align 8
  %571 = icmp ugt ptr %.0133.lcssa, %29
  %572 = icmp ugt ptr %.0136.lcssa, %30
  %or.cond = select i1 %571, i1 true, i1 %572
  %573 = icmp ugt ptr %.0139.lcssa, %31
  %or.cond160 = select i1 %or.cond, i1 true, i1 %573
  br i1 %or.cond160, label %BITv07_initDStream.exit.thread, label %BITv07_endOfDStream.exit

BITv07_endOfDStream.exit:                         ; preds = %570
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %.0133.lcssa, ptr noundef %6, ptr noundef %29, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %.0136.lcssa, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %.0139.lcssa, ptr noundef %8, ptr noundef %31, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %.0146.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %32)
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !39
  %576 = load ptr, ptr %38, align 8, !tbaa !34
  %577 = icmp ne ptr %575, %576
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 64
  %narrow.not256 = select i1 %577, i1 true, i1 %580
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !39
  %583 = load ptr, ptr %107, align 8, !tbaa !34
  %584 = icmp ne ptr %582, %583
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = icmp ne i32 %586, 64
  %narrow248.not259 = select i1 %584, i1 true, i1 %587
  %.not = or i1 %narrow.not256, %narrow248.not259
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !39
  %590 = load ptr, ptr %176, align 8, !tbaa !34
  %591 = icmp ne ptr %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 64
  %narrow249.not262 = select i1 %591, i1 true, i1 %594
  %.not253 = or i1 %.not, %narrow249.not262
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !39
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !34
  %599 = icmp ne ptr %596, %598
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = icmp ne i32 %601, 64
  %narrow250.not265 = select i1 %599, i1 true, i1 %602
  %.not251 = or i1 %.not253, %narrow250.not265
  %.159 = select i1 %.not251, i64 -20, i64 %1
  br label %BITv07_initDStream.exit.thread

BITv07_initDStream.exit.thread:                   ; preds = %231, %177, %172, %162, %108, %103, %93, %39, %34, %BITv07_endOfDStream.exit, %570, %11, %241
  %.1 = phi i64 [ %242, %241 ], [ -20, %11 ], [ -20, %570 ], [ %.159, %BITv07_endOfDStream.exit ], [ -72, %34 ], [ -1, %39 ], [ -1, %93 ], [ -72, %103 ], [ -1, %108 ], [ -1, %162 ], [ -72, %172 ], [ -1, %177 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %603

603:                                              ; preds = %5, %BITv07_initDStream.exit.thread
  %.0 = phi i64 [ %.1, %BITv07_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca [2049 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8196, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8196) %5, i8 0, i64 8196, i1 false)
  store i32 184549387, ptr %5, align 16
  %6 = call i64 @HUFv07_readDTableX2(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %HUFv07_decompress4X2_DCtx.exit

8:                                                ; preds = %4
  %.not19.i = icmp ult i64 %6, %3
  br i1 %.not19.i, label %9, label %HUFv07_decompress4X2_DCtx.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress4X2_DCtx.exit

HUFv07_decompress4X2_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 8196, ptr nonnull %5) #26
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv07_readDTableX4(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x %struct.sortedSymbol_t], align 16
  %8 = alloca [17 x i32], align 16
  %9 = alloca [18 x i32], align 16
  %10 = alloca [16 x [17 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %.val = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.7.0.extract.shift = lshr i32 %.val, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %14 = and i32 %.val, 255
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp samesign ugt i32 %14, 16
  br i1 %16, label %127, label %17

17:                                               ; preds = %3
  %18 = call i64 @HUFv07_readStats(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %127

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %127, label %.preheader78.preheader

.preheader78.preheader:                           ; preds = %20
  %23 = add nuw nsw i32 %21, 1
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.preheader, %.preheader78
  %indvars.iv125 = phi i32 [ %14, %.preheader78.preheader ], [ %indvars.iv.next126, %.preheader78 ]
  %indvars.iv120 = phi i32 [ 1, %.preheader78.preheader ], [ %indvars.iv.next121, %.preheader78 ]
  %indvars.iv101 = phi i32 [ %23, %.preheader78.preheader ], [ %indvars.iv.next102, %.preheader78 ]
  %.069 = phi i32 [ %21, %.preheader78.preheader ], [ %28, %.preheader78 ]
  %24 = zext i32 %.069 to i64
  %25 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %.069, -1
  %indvars.iv.next102 = add i32 %indvars.iv101, -1
  %indvars.iv.next121 = add i32 %indvars.iv120, 1
  %indvars.iv.next126 = add i32 %indvars.iv125, -1
  br i1 %27, label %.preheader78, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %.preheader78
  %29 = add i32 %.069, -1
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07379 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %31 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add i32 %32, %.07379
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %.07379, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.073.lcssa = phi i32 [ 0, %.preheader ], [ %33, %.lr.ph ]
  store i32 %.073.lcssa, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge85, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %wide.trip.count106 = zext i32 %35 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv103 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next104, %.lr.ph84 ]
  %36 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv103
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %13, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = trunc i64 %indvars.iv103 to i8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %7, i64 0, i64 %43
  store i8 %42, ptr %44, align 2, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %37, ptr %45, align 1, !tbaa !44
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !48

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  store i32 0, ptr %13, align 4, !tbaa !3
  %46 = xor i32 %21, -1
  %47 = add nsw i32 %14, %46
  br i1 %30, label %.lr.ph89.preheader, label %._crit_edge90.thread

.lr.ph89.preheader:                               ; preds = %._crit_edge85
  %wide.trip.count112 = zext i32 %indvars.iv101 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv108 = phi i64 [ 1, %.lr.ph89.preheader ], [ %indvars.iv.next109, %.lr.ph89 ]
  %.07186 = phi i32 [ 0, %.lr.ph89.preheader ], [ %53, %.lr.ph89 ]
  %48 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %indvars.iv108
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = trunc nuw i64 %indvars.iv108 to i32
  %51 = add i32 %47, %50
  %52 = shl i32 %49, %51
  %53 = add i32 %52, %.07186
  %54 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv108
  store i32 %.07186, ptr %54, align 4, !tbaa !3
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !49

._crit_edge90:                                    ; preds = %.lr.ph89
  %55 = sub i32 %23, %.069
  %56 = add nuw nsw i32 %14, 1
  %57 = sub i32 %56, %55
  %.not130 = icmp ult i32 %55, %57
  br i1 %.not130, label %.lr.ph93.us.preheader, label %._crit_edge98

._crit_edge90.thread:                             ; preds = %._crit_edge85
  %58 = sub nsw i32 %23, %.069
  br label %._crit_edge98

.lr.ph93.us.preheader:                            ; preds = %._crit_edge90
  %59 = zext i32 %indvars.iv120 to i64
  %wide.trip.count118 = zext i32 %indvars.iv101 to i64
  br label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %._crit_edge94.us
  %indvars.iv122 = phi i64 [ %59, %.lr.ph93.us.preheader ], [ %indvars.iv.next123, %._crit_edge94.us ]
  %60 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %10, i64 0, i64 %indvars.iv122
  %61 = trunc nuw i64 %indvars.iv122 to i32
  br label %62

62:                                               ; preds = %.lr.ph93.us, %62
  %indvars.iv114 = phi i64 [ 1, %.lr.ph93.us ], [ %indvars.iv.next115, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv114
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = lshr i32 %64, %61
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv114
  store i32 %65, ptr %66, align 4, !tbaa !3
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge94.us, label %62, !llvm.loop !50

._crit_edge94.us:                                 ; preds = %62
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond127.not = icmp eq i32 %indvars.iv125, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge98, label %.lr.ph93.us, !llvm.loop !51

._crit_edge98:                                    ; preds = %._crit_edge94.us, %._crit_edge90, %._crit_edge90.thread
  %67 = phi i32 [ %55, %._crit_edge90 ], [ %58, %._crit_edge90.thread ], [ %55, %._crit_edge94.us ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #26
  %68 = sub i32 %23, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, ptr noundef nonnull readonly align 16 dereferenceable(68) %10, i64 68, i1 false)
  %.not56.i = icmp eq i32 %.073.lcssa, 0
  br i1 %.not56.i, label %HUFv07_fillDTableX4.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge98
  %wide.trip.count61.i = zext i32 %.073.lcssa to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.loopexit.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %indvars.iv58.i
  %70 = load i8, ptr %69, align 2, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = sub i32 %23, %74
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sub i32 %14, %75
  %80 = shl nuw i32 1, %79
  %.not.i = icmp ult i32 %79, %67
  br i1 %.not.i, label %121, label %81

81:                                               ; preds = %.lr.ph55.i
  %82 = add i32 %75, %68
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %83 = zext nneg i32 %spec.store.select.i to i64
  %84 = getelementptr inbounds nuw i32, ptr %9, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %15, i64 %86
  %88 = zext i32 %75 to i64
  %89 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 %88
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %90
  %92 = sub i32 %.073.lcssa, %85
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, ptr noundef nonnull readonly align 4 dereferenceable(68) %89, i64 68, i1 false)
  %93 = icmp sgt i32 %82, 1
  br i1 %93, label %94, label %.loopexit.i.i

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %83
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %.sroa.6.0.insert.ext42.i.i = shl i32 %75, 16
  %.sroa.6.0.insert.shift43.i.i = and i32 %.sroa.6.0.insert.ext42.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i, %71
  %.sroa.0.0.insert.insert40.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %96 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %98 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %87, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert40.i.i, ptr %98, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %97, !llvm.loop !52

.loopexit.i.i:                                    ; preds = %97, %94, %81
  %.not54.i.i = icmp eq i32 %.073.lcssa, %85
  br i1 %.not54.i.i, label %HUFv07_fillDTableX4Level2.exit.i, label %.lr.ph53.preheader.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.loopexit.i.i
  %wide.trip.count59.i.i = zext i32 %92 to i64
  %invariant.op.i = or disjoint i32 %71, 33554432
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %120, %.lr.ph53.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next57.i.i, %120 ]
  %99 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %91, i64 %indvars.iv56.i.i
  %100 = load i8, ptr %99, align 2, !tbaa !42
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = sub i32 %23, %104
  %106 = sub i32 %79, %105
  %107 = shl nuw i32 1, %106
  %108 = zext i8 %103 to i64
  %109 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = add i32 %107, %110
  %112 = shl nuw nsw i32 %101, 8
  %113 = add i32 %105, %75
  %.sroa.6.0.insert.ext.i.i = shl i32 %113, 16
  %.sroa.6.0.insert.shift.i.i = and i32 %.sroa.6.0.insert.ext.i.i, 16711680
  %114 = or disjoint i32 %.sroa.6.0.insert.shift.i.i, %112
  %.sroa.0.0.insert.insert.i.reass.i = or disjoint i32 %114, %invariant.op.i
  br label %115

115:                                              ; preds = %115, %.lr.ph53.i.i
  %.034.i.i = phi i32 [ %110, %.lr.ph53.i.i ], [ %116, %115 ]
  %116 = add i32 %.034.i.i, 1
  %117 = zext i32 %.034.i.i to i64
  %118 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %87, i64 %117
  store i32 %.sroa.0.0.insert.insert.i.reass.i, ptr %118, align 2
  %119 = icmp ult i32 %116, %111
  br i1 %119, label %115, label %120, !llvm.loop !53

120:                                              ; preds = %115
  store i32 %111, ptr %109, align 4, !tbaa !3
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %HUFv07_fillDTableX4Level2.exit.i, label %.lr.ph53.i.i, !llvm.loop !54

HUFv07_fillDTableX4Level2.exit.i:                 ; preds = %120, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #26
  %.pre.i = add i32 %80, %78
  br label %.loopexit.i

121:                                              ; preds = %.lr.ph55.i
  %122 = add i32 %80, %78
  %123 = icmp ult i32 %78, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %121
  %.sroa.4.0.insert.ext.i = shl i32 %75, 16
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 16711680
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %71
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, 16777216
  %124 = zext i32 %78 to i64
  %wide.trip.count.i = zext i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %15, i64 %indvars.iv.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %126, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %125, !llvm.loop !55

.loopexit.i:                                      ; preds = %125, %121, %HUFv07_fillDTableX4Level2.exit.i
  %.pre-phi.i = phi i32 [ %122, %121 ], [ %.pre.i, %HUFv07_fillDTableX4Level2.exit.i ], [ %122, %125 ]
  store i32 %.pre-phi.i, ptr %77, align 4, !tbaa !3
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %HUFv07_fillDTableX4.exit, label %.lr.ph55.i, !llvm.loop !56

HUFv07_fillDTableX4.exit:                         ; preds = %.loopexit.i, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #26
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.0.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %127

127:                                              ; preds = %20, %17, %3, %HUFv07_fillDTableX4.exit
  %.067 = phi i64 [ %18, %HUFv07_fillDTableX4.exit ], [ -44, %3 ], [ %18, %17 ], [ -44, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #26
  ret i64 %.067
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 256
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #12 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %BITv07_initDStream.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %3, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !34
  br i1 %9, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !39
  %.val.i = load i64, ptr %13, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %.not51.i = icmp ult i64 %.val.i, 72057594037927936
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !39
  %17 = load i8, ptr %2, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !40
  switch i64 %3, label %60 [
    i64 7, label %19
    i64 6, label %25
    i64 5, label %32
    i64 4, label %39
    i64 3, label %46
    i64 2, label %53
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 48
  %24 = or disjoint i64 %23, %18
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i64 [ %24, %19 ], [ %18, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = add nuw nsw i64 %30, %26
  br label %32

32:                                               ; preds = %25, %15
  %33 = phi i64 [ %31, %25 ], [ %18, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = add nuw nsw i64 %37, %33
  br label %39

39:                                               ; preds = %32, %15
  %40 = phi i64 [ %38, %32 ], [ %18, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 24
  %45 = add nuw nsw i64 %44, %40
  br label %46

46:                                               ; preds = %39, %15
  %47 = phi i64 [ %45, %39 ], [ %18, %15 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = add nuw nsw i64 %51, %47
  br label %53

53:                                               ; preds = %46, %15
  %54 = phi i64 [ %52, %46 ], [ %18, %15 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = add nuw nsw i64 %58, %54
  store i64 %59, ptr %6, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %53, %15
  %61 = getelementptr i8, ptr %2, i64 %3
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit.thread19

BITv07_initDStream.exit.thread19:                 ; preds = %60
  %64 = zext i8 %63 to i32
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = trunc nuw nsw i64 %3 to i32
  %68 = shl nuw nsw i32 %67, 3
  %reass.sub = sub nsw i32 %65, %68
  %69 = add nsw i32 %reass.sub, 41
  store i32 %69, ptr %66, align 8, !tbaa !41
  br label %77

BITv07_initDStream.exit:                          ; preds = %11
  %70 = lshr i64 %.val.i, 56
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = xor i32 %72, 31
  %74 = sub nuw nsw i32 8, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !41
  %76 = icmp ult i64 %3, -119
  br i1 %76, label %77, label %BITv07_initDStream.exit.thread

77:                                               ; preds = %BITv07_initDStream.exit.thread19, %BITv07_initDStream.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift = lshr i32 %.val, 16
  %80 = and i32 %.sroa.3.0.extract.shift, 255
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %0, ptr noundef %6, ptr noundef %78, ptr noundef nonnull %79, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = icmp eq ptr %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %.fr = freeze i32 %86
  %.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %84, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv07_initDStream.exit.thread

BITv07_initDStream.exit.thread:                   ; preds = %60, %11, %5, %77, %BITv07_initDStream.exit
  %.1 = phi i64 [ %3, %BITv07_initDStream.exit ], [ %spec.select, %77 ], [ -72, %5 ], [ -1, %11 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 201326604, ptr %5, align 16
  %6 = call i64 @HUFv07_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %HUFv07_decompress1X4_DCtx.exit

8:                                                ; preds = %4
  %.not19.i = icmp ult i64 %6, %3
  br i1 %.not19.i, label %9, label %HUFv07_decompress1X4_DCtx.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress1X4_DCtx.exit

HUFv07_decompress1X4_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %5) #26
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 256
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #12 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = alloca %struct.BITv07_DStream_t, align 8
  %8 = alloca %struct.BITv07_DStream_t, align 8
  %9 = alloca %struct.BITv07_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %651, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %.val179 = load i16, ptr %2, align 1
  %14 = zext i16 %.val179 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val180 = load i16, ptr %15, align 1
  %16 = zext i16 %.val180 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val181 = load i16, ptr %17, align 1
  %18 = zext i16 %.val181 to i64
  %19 = add nuw nsw i64 %14, 6
  %20 = add nuw nsw i64 %19, %16
  %21 = add nuw nsw i64 %20, %18
  %22 = sub i64 %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = getelementptr i8, ptr %23, i64 %14
  %25 = getelementptr i8, ptr %24, i64 %16
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = add i64 %1, 3
  %28 = lshr i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift = lshr i32 %.val, 16
  %32 = and i32 %.sroa.3.0.extract.shift, 255
  %33 = icmp ugt i64 %21, %3
  br i1 %33, label %BITv07_initDStream.exit.thread, label %34

34:                                               ; preds = %11
  %35 = icmp eq i16 %.val179, 0
  br i1 %35, label %BITv07_initDStream.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i16 %.val179, 7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %38, align 8, !tbaa !34
  br i1 %37, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %24, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !39
  %.val.i = load i64, ptr %40, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %.not51.i = icmp ult i64 %.val.i, 72057594037927936
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %42 = lshr i64 %.val.i, 56
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = sub nuw nsw i32 8, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !41
  br label %103

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %49, align 8, !tbaa !39
  %50 = load i8, ptr %23, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %6, align 8, !tbaa !40
  switch i16 %.val179, label %93 [
    i16 7, label %52
    i16 6, label %58
    i16 5, label %65
    i16 4, label %72
    i16 3, label %79
    i16 2, label %86
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 48
  %57 = or disjoint i64 %56, %51
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i64 [ %57, %52 ], [ %51, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %48
  %66 = phi i64 [ %64, %58 ], [ %51, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 32
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %48
  %73 = phi i64 [ %71, %65 ], [ %51, %48 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %48
  %80 = phi i64 [ %78, %72 ], [ %51, %48 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 16
  %85 = add nuw nsw i64 %84, %80
  br label %86

86:                                               ; preds = %79, %48
  %87 = phi i64 [ %85, %79 ], [ %51, %48 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = add nuw nsw i64 %91, %87
  store i64 %92, ptr %6, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %86, %48
  %94 = getelementptr i8, ptr %24, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %.not.i = icmp eq i8 %95, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %96

96:                                               ; preds = %93
  %97 = zext i8 %95 to i32
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = shl nuw nsw i16 %.val179, 3
  %101 = zext nneg i16 %100 to i32
  %reass.sub = sub nsw i32 %98, %101
  %102 = add nsw i32 %reass.sub, 41
  store i32 %102, ptr %99, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %96, %.thread.i
  %104 = icmp eq i16 %.val180, 0
  br i1 %104, label %BITv07_initDStream.exit.thread, label %105

105:                                              ; preds = %103
  %106 = icmp ugt i16 %.val180, 7
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !34
  br i1 %106, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %25, i64 -8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !39
  %.val.i184 = load i64, ptr %109, align 1
  store i64 %.val.i184, ptr %7, align 8, !tbaa !40
  %.not51.i185 = icmp ult i64 %.val.i184, 72057594037927936
  br i1 %.not51.i185, label %BITv07_initDStream.exit.thread, label %.thread.i186

.thread.i186:                                     ; preds = %108
  %111 = lshr i64 %.val.i184, 56
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = sub nuw nsw i32 8, %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !41
  br label %172

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %118, align 8, !tbaa !39
  %119 = load i8, ptr %24, align 1, !tbaa !14
  %120 = zext i8 %119 to i64
  store i64 %120, ptr %7, align 8, !tbaa !40
  switch i16 %.val180, label %162 [
    i16 7, label %121
    i16 6, label %127
    i16 5, label %134
    i16 4, label %141
    i16 3, label %148
    i16 2, label %155
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i64 [ %126, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = add nuw nsw i64 %132, %128
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi i64 [ %133, %127 ], [ %120, %117 ]
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = add nuw nsw i64 %139, %135
  br label %141

141:                                              ; preds = %134, %117
  %142 = phi i64 [ %140, %134 ], [ %120, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %117
  %149 = phi i64 [ %147, %141 ], [ %120, %117 ]
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %117
  %156 = phi i64 [ %154, %148 ], [ %120, %117 ]
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = add nuw nsw i64 %160, %156
  store i64 %161, ptr %7, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %155, %117
  %163 = getelementptr i8, ptr %25, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %.not.i182 = icmp eq i8 %164, 0
  br i1 %.not.i182, label %BITv07_initDStream.exit.thread, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl nuw nsw i16 %.val180, 3
  %170 = zext nneg i16 %169 to i32
  %reass.sub331 = sub nsw i32 %167, %170
  %171 = add nsw i32 %reass.sub331, 41
  store i32 %171, ptr %168, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %165, %.thread.i186
  %173 = icmp eq i16 %.val181, 0
  br i1 %173, label %BITv07_initDStream.exit.thread, label %174

174:                                              ; preds = %172
  %175 = icmp ugt i16 %.val181, 7
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %176, align 8, !tbaa !34
  br i1 %175, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %26, i64 -8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %178, ptr %179, align 8, !tbaa !39
  %.val.i190 = load i64, ptr %178, align 1
  store i64 %.val.i190, ptr %8, align 8, !tbaa !40
  %.not51.i191 = icmp ult i64 %.val.i190, 72057594037927936
  br i1 %.not51.i191, label %BITv07_initDStream.exit.thread, label %.thread.i192

.thread.i192:                                     ; preds = %177
  %180 = lshr i64 %.val.i190, 56
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = sub nuw nsw i32 8, %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %184, ptr %185, align 8, !tbaa !41
  br label %241

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %187, align 8, !tbaa !39
  %188 = load i8, ptr %25, align 1, !tbaa !14
  %189 = zext i8 %188 to i64
  store i64 %189, ptr %8, align 8, !tbaa !40
  switch i16 %.val181, label %231 [
    i16 7, label %190
    i16 6, label %196
    i16 5, label %203
    i16 4, label %210
    i16 3, label %217
    i16 2, label %224
  ]

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 48
  %195 = or disjoint i64 %194, %189
  br label %196

196:                                              ; preds = %190, %186
  %197 = phi i64 [ %195, %190 ], [ %189, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !14
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = add nuw nsw i64 %201, %197
  br label %203

203:                                              ; preds = %196, %186
  %204 = phi i64 [ %202, %196 ], [ %189, %186 ]
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = add nuw nsw i64 %208, %204
  br label %210

210:                                              ; preds = %203, %186
  %211 = phi i64 [ %209, %203 ], [ %189, %186 ]
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 24
  %216 = add nuw nsw i64 %215, %211
  br label %217

217:                                              ; preds = %210, %186
  %218 = phi i64 [ %216, %210 ], [ %189, %186 ]
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 16
  %223 = add nuw nsw i64 %222, %218
  br label %224

224:                                              ; preds = %217, %186
  %225 = phi i64 [ %223, %217 ], [ %189, %186 ]
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !14
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = add nuw nsw i64 %229, %225
  store i64 %230, ptr %8, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %224, %186
  %232 = getelementptr i8, ptr %26, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %.not.i188 = icmp eq i8 %233, 0
  br i1 %.not.i188, label %BITv07_initDStream.exit.thread, label %234

234:                                              ; preds = %231
  %235 = zext i8 %233 to i32
  %236 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = shl nuw nsw i16 %.val181, 3
  %239 = zext nneg i16 %238 to i32
  %reass.sub332 = sub nsw i32 %236, %239
  %240 = add nsw i32 %reass.sub332, 41
  store i32 %240, ptr %237, align 8, !tbaa !41
  br label %241

241:                                              ; preds = %234, %.thread.i192
  %242 = call fastcc i64 @BITv07_initDStream(ptr noundef %9, ptr noundef nonnull %26, i64 noundef %22)
  %243 = icmp ult i64 %242, -119
  br i1 %243, label %244, label %BITv07_initDStream.exit.thread

244:                                              ; preds = %241
  %245 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %6)
  %246 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %7)
  %247 = or i32 %246, %245
  %248 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %8)
  %249 = or i32 %247, %248
  %250 = call fastcc i32 @BITv07_reloadDStream(ptr noundef %9)
  %251 = or i32 %249, %250
  %252 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted288 = load i64, ptr %7, align 8
  %.promoted291 = load i64, ptr %8, align 8
  %.promoted294 = load i64, ptr %9, align 8
  %253 = icmp eq i32 %251, 0
  %254 = icmp ult ptr %31, %252
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %.lr.ph, label %618

.lr.ph:                                           ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = sub nsw i32 0, %.sroa.3.0.extract.shift
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted312 = load i32, ptr %256, align 8, !tbaa !41
  %.promoted315 = load i32, ptr %260, align 8, !tbaa !41
  %.promoted318 = load i32, ptr %261, align 8, !tbaa !41
  %.promoted321 = load i32, ptr %262, align 8, !tbaa !41
  %.promoted324 = load ptr, ptr %263, align 8
  %.promoted325 = load ptr, ptr %264, align 8
  %.promoted327 = load ptr, ptr %265, align 8
  %.promoted329 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = ptrtoint ptr %268 to i64
  %271 = load ptr, ptr %107, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = ptrtoint ptr %271 to i64
  %274 = load ptr, ptr %176, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = ptrtoint ptr %274 to i64
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = ptrtoint ptr %277 to i64
  br label %280

280:                                              ; preds = %.lr.ph, %BITv07_reloadDStream.exit254
  %281 = phi ptr [ %.promoted329, %.lr.ph ], [ %613, %BITv07_reloadDStream.exit254 ]
  %282 = phi ptr [ %.promoted327, %.lr.ph ], [ %587, %BITv07_reloadDStream.exit254 ]
  %283 = phi ptr [ %.promoted325, %.lr.ph ], [ %560, %BITv07_reloadDStream.exit254 ]
  %284 = phi ptr [ %.promoted324, %.lr.ph ], [ %534, %BITv07_reloadDStream.exit254 ]
  %.val9.i200323 = phi i32 [ %.promoted321, %.lr.ph ], [ %.val9.i200322, %BITv07_reloadDStream.exit254 ]
  %.val9.i198320 = phi i32 [ %.promoted318, %.lr.ph ], [ %.val9.i198319, %BITv07_reloadDStream.exit254 ]
  %.val9.i196317 = phi i32 [ %.promoted315, %.lr.ph ], [ %.val9.i196316, %BITv07_reloadDStream.exit254 ]
  %.val9.i314 = phi i32 [ %.promoted312, %.lr.ph ], [ %.val9.i313, %BITv07_reloadDStream.exit254 ]
  %.0151304 = phi ptr [ %0, %.lr.ph ], [ %466, %BITv07_reloadDStream.exit254 ]
  %.0154303 = phi ptr [ %29, %.lr.ph ], [ %480, %BITv07_reloadDStream.exit254 ]
  %.0157302 = phi ptr [ %30, %.lr.ph ], [ %494, %BITv07_reloadDStream.exit254 ]
  %.0160301 = phi ptr [ %31, %.lr.ph ], [ %508, %BITv07_reloadDStream.exit254 ]
  %.val30.i287300 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i286, %BITv07_reloadDStream.exit254 ]
  %.val30.i233290299 = phi i64 [ %.promoted288, %.lr.ph ], [ %.val30.i233289, %BITv07_reloadDStream.exit254 ]
  %.val30.i242293298 = phi i64 [ %.promoted291, %.lr.ph ], [ %.val30.i242292, %BITv07_reloadDStream.exit254 ]
  %.val30.i251296297 = phi i64 [ %.promoted294, %.lr.ph ], [ %.val30.i251295, %BITv07_reloadDStream.exit254 ]
  %285 = and i32 %.val9.i314, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl i64 %.val30.i287300, %286
  %288 = lshr i64 %287, %259
  %289 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %288
  %290 = load i16, ptr %289, align 2
  store i16 %290, ptr %.0151304, align 1
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %292 = load i8, ptr %291, align 2, !tbaa !17
  %293 = zext i8 %292 to i32
  %294 = add i32 %.val9.i314, %293
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !23
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.0151304, i64 %297
  %299 = and i32 %.val9.i196317, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %.val30.i233290299, %300
  %302 = lshr i64 %301, %259
  %303 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %302
  %304 = load i16, ptr %303, align 2
  store i16 %304, ptr %.0154303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %306 = load i8, ptr %305, align 2, !tbaa !17
  %307 = zext i8 %306 to i32
  %308 = add i32 %.val9.i196317, %307
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !23
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %.0154303, i64 %311
  %313 = and i32 %.val9.i198320, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %.val30.i242293298, %314
  %316 = lshr i64 %315, %259
  %317 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %316
  %318 = load i16, ptr %317, align 2
  store i16 %318, ptr %.0157302, align 1
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %320 = load i8, ptr %319, align 2, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = add i32 %.val9.i198320, %321
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !23
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.0157302, i64 %325
  %327 = and i32 %.val9.i200323, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %.val30.i251296297, %328
  %330 = lshr i64 %329, %259
  %331 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %330
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %.0160301, align 1
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %334 = load i8, ptr %333, align 2, !tbaa !17
  %335 = zext i8 %334 to i32
  %336 = add i32 %.val9.i200323, %335
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !23
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0160301, i64 %339
  %341 = and i32 %294, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.val30.i287300, %342
  %344 = lshr i64 %343, %259
  %345 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %344
  %346 = load i16, ptr %345, align 2
  store i16 %346, ptr %298, align 1
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %348 = load i8, ptr %347, align 2, !tbaa !17
  %349 = zext i8 %348 to i32
  %350 = add i32 %294, %349
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !23
  %353 = and i32 %308, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %.val30.i233290299, %354
  %356 = lshr i64 %355, %259
  %357 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %356
  %358 = load i16, ptr %357, align 2
  store i16 %358, ptr %312, align 1
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %360 = load i8, ptr %359, align 2, !tbaa !17
  %361 = zext i8 %360 to i32
  %362 = add i32 %308, %361
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !23
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %312, i64 %365
  %367 = and i32 %322, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.val30.i242293298, %368
  %370 = lshr i64 %369, %259
  %371 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %370
  %372 = load i16, ptr %371, align 2
  store i16 %372, ptr %326, align 1
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %374 = load i8, ptr %373, align 2, !tbaa !17
  %375 = zext i8 %374 to i32
  %376 = add i32 %322, %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %378 = load i8, ptr %377, align 1, !tbaa !23
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %326, i64 %379
  %381 = and i32 %336, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %.val30.i251296297, %382
  %384 = lshr i64 %383, %259
  %385 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %384
  %386 = load i16, ptr %385, align 2
  store i16 %386, ptr %340, align 1
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !17
  %389 = zext i8 %388 to i32
  %390 = add i32 %336, %389
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 3
  %392 = load i8, ptr %391, align 1, !tbaa !23
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %340, i64 %393
  %395 = zext i8 %352 to i64
  %396 = getelementptr inbounds nuw i8, ptr %298, i64 %395
  %397 = and i32 %350, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl i64 %.val30.i287300, %398
  %400 = lshr i64 %399, %259
  %401 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %400
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %396, align 1
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %404 = load i8, ptr %403, align 2, !tbaa !17
  %405 = zext i8 %404 to i32
  %406 = add i32 %350, %405
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 3
  %408 = load i8, ptr %407, align 1, !tbaa !23
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 %409
  %411 = and i32 %362, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %.val30.i233290299, %412
  %414 = lshr i64 %413, %259
  %415 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %414
  %416 = load i16, ptr %415, align 2
  store i16 %416, ptr %366, align 1
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %418 = load i8, ptr %417, align 2, !tbaa !17
  %419 = zext i8 %418 to i32
  %420 = add i32 %362, %419
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !23
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %366, i64 %423
  %425 = and i32 %376, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %.val30.i242293298, %426
  %428 = lshr i64 %427, %259
  %429 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %428
  %430 = load i16, ptr %429, align 2
  store i16 %430, ptr %380, align 1
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %432 = load i8, ptr %431, align 2, !tbaa !17
  %433 = zext i8 %432 to i32
  %434 = add i32 %376, %433
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 3
  %436 = load i8, ptr %435, align 1, !tbaa !23
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %380, i64 %437
  %439 = and i32 %390, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %.val30.i251296297, %440
  %442 = lshr i64 %441, %259
  %443 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %442
  %444 = load i16, ptr %443, align 2
  store i16 %444, ptr %394, align 1
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %446 = load i8, ptr %445, align 2, !tbaa !17
  %447 = zext i8 %446 to i32
  %448 = add i32 %390, %447
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 3
  %450 = load i8, ptr %449, align 1, !tbaa !23
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %394, i64 %451
  %453 = and i32 %406, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl i64 %.val30.i287300, %454
  %456 = lshr i64 %455, %259
  %457 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %456
  %458 = load i16, ptr %457, align 2
  store i16 %458, ptr %410, align 1
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %460 = load i8, ptr %459, align 2, !tbaa !17
  %461 = zext i8 %460 to i32
  %462 = add i32 %406, %461
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !23
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %410, i64 %465
  %467 = and i32 %420, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %.val30.i233290299, %468
  %470 = lshr i64 %469, %259
  %471 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %470
  %472 = load i16, ptr %471, align 2
  store i16 %472, ptr %424, align 1
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %474 = load i8, ptr %473, align 2, !tbaa !17
  %475 = zext i8 %474 to i32
  %476 = add i32 %420, %475
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !23
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %424, i64 %479
  %481 = and i32 %434, 63
  %482 = zext nneg i32 %481 to i64
  %483 = shl i64 %.val30.i242293298, %482
  %484 = lshr i64 %483, %259
  %485 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %484
  %486 = load i16, ptr %485, align 2
  store i16 %486, ptr %438, align 1
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !17
  %489 = zext i8 %488 to i32
  %490 = add i32 %434, %489
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 3
  %492 = load i8, ptr %491, align 1, !tbaa !23
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %438, i64 %493
  %495 = and i32 %448, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl i64 %.val30.i251296297, %496
  %498 = lshr i64 %497, %259
  %499 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %13, i64 %498
  %500 = load i16, ptr %499, align 2
  store i16 %500, ptr %452, align 1
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %502 = load i8, ptr %501, align 2, !tbaa !17
  %503 = zext i8 %502 to i32
  %504 = add i32 %448, %503
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 3
  %506 = load i8, ptr %505, align 1, !tbaa !23
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %452, i64 %507
  %509 = icmp ugt i32 %462, 64
  br i1 %509, label %BITv07_reloadDStream.exit, label %510

510:                                              ; preds = %280
  %.not.i225 = icmp ult ptr %284, %269
  br i1 %.not.i225, label %517, label %511

511:                                              ; preds = %510
  %512 = lshr i32 %462, 3
  %513 = zext nneg i32 %512 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds i8, ptr %284, i64 %514
  %516 = and i32 %462, 7
  %.val.i226 = load i64, ptr %515, align 1
  br label %BITv07_reloadDStream.exit

517:                                              ; preds = %510
  %518 = icmp eq ptr %284, %268
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  %.not29.i = icmp eq i32 %462, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv07_reloadDStream.exit

520:                                              ; preds = %517
  %521 = lshr i32 %462, 3
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %284, i64 %523
  %525 = icmp ult ptr %524, %268
  %526 = ptrtoint ptr %284 to i64
  %527 = sub i64 %526, %270
  %528 = trunc i64 %527 to i32
  %.024.i = select i1 %525, i32 %528, i32 %521
  %.0.i227 = zext i1 %525 to i32
  %529 = zext i32 %.024.i to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds i8, ptr %284, i64 %530
  %532 = shl i32 %.024.i, 3
  %533 = sub i32 %462, %532
  %.val30.i = load i64, ptr %531, align 1
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %280, %511, %519, %520
  %534 = phi ptr [ %515, %511 ], [ %531, %520 ], [ %284, %280 ], [ %284, %519 ]
  %.val9.i313 = phi i32 [ %516, %511 ], [ %533, %520 ], [ %462, %280 ], [ %462, %519 ]
  %.val30.i286 = phi i64 [ %.val.i226, %511 ], [ %.val30.i, %520 ], [ %.val30.i287300, %280 ], [ %.val30.i287300, %519 ]
  %.025.i = phi i32 [ 0, %511 ], [ %.0.i227, %520 ], [ 3, %280 ], [ %..i, %519 ]
  %535 = icmp ugt i32 %476, 64
  br i1 %535, label %BITv07_reloadDStream.exit236, label %536

536:                                              ; preds = %BITv07_reloadDStream.exit
  %.not.i228 = icmp ult ptr %283, %272
  br i1 %.not.i228, label %543, label %537

537:                                              ; preds = %536
  %538 = lshr i32 %476, 3
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %283, i64 %540
  %542 = and i32 %476, 7
  %.val.i229 = load i64, ptr %541, align 1
  br label %BITv07_reloadDStream.exit236

543:                                              ; preds = %536
  %544 = icmp eq ptr %283, %271
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  %.not29.i234 = icmp eq i32 %476, 64
  %..i235 = select i1 %.not29.i234, i32 2, i32 1
  br label %BITv07_reloadDStream.exit236

546:                                              ; preds = %543
  %547 = lshr i32 %476, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %283, i64 %549
  %551 = icmp ult ptr %550, %271
  %552 = ptrtoint ptr %283 to i64
  %553 = sub i64 %552, %273
  %554 = trunc i64 %553 to i32
  %.024.i231 = select i1 %551, i32 %554, i32 %547
  %.0.i232 = zext i1 %551 to i32
  %555 = zext i32 %.024.i231 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %283, i64 %556
  %558 = shl i32 %.024.i231, 3
  %559 = sub i32 %476, %558
  %.val30.i233 = load i64, ptr %557, align 1
  br label %BITv07_reloadDStream.exit236

BITv07_reloadDStream.exit236:                     ; preds = %BITv07_reloadDStream.exit, %537, %545, %546
  %560 = phi ptr [ %541, %537 ], [ %557, %546 ], [ %283, %BITv07_reloadDStream.exit ], [ %283, %545 ]
  %.val9.i196316 = phi i32 [ %542, %537 ], [ %559, %546 ], [ %476, %BITv07_reloadDStream.exit ], [ %476, %545 ]
  %.val30.i233289 = phi i64 [ %.val.i229, %537 ], [ %.val30.i233, %546 ], [ %.val30.i233290299, %BITv07_reloadDStream.exit ], [ %.val30.i233290299, %545 ]
  %.025.i230 = phi i32 [ 0, %537 ], [ %.0.i232, %546 ], [ 3, %BITv07_reloadDStream.exit ], [ %..i235, %545 ]
  %561 = or i32 %.025.i230, %.025.i
  %562 = icmp ugt i32 %490, 64
  br i1 %562, label %BITv07_reloadDStream.exit245, label %563

563:                                              ; preds = %BITv07_reloadDStream.exit236
  %.not.i237 = icmp ult ptr %282, %275
  br i1 %.not.i237, label %570, label %564

564:                                              ; preds = %563
  %565 = lshr i32 %490, 3
  %566 = zext nneg i32 %565 to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i8, ptr %282, i64 %567
  %569 = and i32 %490, 7
  %.val.i238 = load i64, ptr %568, align 1
  br label %BITv07_reloadDStream.exit245

570:                                              ; preds = %563
  %571 = icmp eq ptr %282, %274
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  %.not29.i243 = icmp eq i32 %490, 64
  %..i244 = select i1 %.not29.i243, i32 2, i32 1
  br label %BITv07_reloadDStream.exit245

573:                                              ; preds = %570
  %574 = lshr i32 %490, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %282, i64 %576
  %578 = icmp ult ptr %577, %274
  %579 = ptrtoint ptr %282 to i64
  %580 = sub i64 %579, %276
  %581 = trunc i64 %580 to i32
  %.024.i240 = select i1 %578, i32 %581, i32 %574
  %.0.i241 = zext i1 %578 to i32
  %582 = zext i32 %.024.i240 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %282, i64 %583
  %585 = shl i32 %.024.i240, 3
  %586 = sub i32 %490, %585
  %.val30.i242 = load i64, ptr %584, align 1
  br label %BITv07_reloadDStream.exit245

BITv07_reloadDStream.exit245:                     ; preds = %BITv07_reloadDStream.exit236, %564, %572, %573
  %587 = phi ptr [ %568, %564 ], [ %584, %573 ], [ %282, %BITv07_reloadDStream.exit236 ], [ %282, %572 ]
  %.val9.i198319 = phi i32 [ %569, %564 ], [ %586, %573 ], [ %490, %BITv07_reloadDStream.exit236 ], [ %490, %572 ]
  %.val30.i242292 = phi i64 [ %.val.i238, %564 ], [ %.val30.i242, %573 ], [ %.val30.i242293298, %BITv07_reloadDStream.exit236 ], [ %.val30.i242293298, %572 ]
  %.025.i239 = phi i32 [ 0, %564 ], [ %.0.i241, %573 ], [ 3, %BITv07_reloadDStream.exit236 ], [ %..i244, %572 ]
  %588 = or i32 %561, %.025.i239
  %589 = icmp ugt i32 %504, 64
  br i1 %589, label %BITv07_reloadDStream.exit254, label %590

590:                                              ; preds = %BITv07_reloadDStream.exit245
  %.not.i246 = icmp ult ptr %281, %278
  br i1 %.not.i246, label %597, label %591

591:                                              ; preds = %590
  %592 = lshr i32 %504, 3
  %593 = zext nneg i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i8, ptr %281, i64 %594
  %596 = and i32 %504, 7
  %.val.i247 = load i64, ptr %595, align 1
  br label %BITv07_reloadDStream.exit254

597:                                              ; preds = %590
  %598 = icmp eq ptr %281, %277
  br i1 %598, label %BITv07_reloadDStream.exit254, label %599

599:                                              ; preds = %597
  %600 = lshr i32 %504, 3
  %601 = zext nneg i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i8, ptr %281, i64 %602
  %604 = icmp ult ptr %603, %277
  %605 = ptrtoint ptr %281 to i64
  %606 = sub i64 %605, %279
  %607 = trunc i64 %606 to i32
  %.024.i249 = select i1 %604, i32 %607, i32 %600
  %.0.i250 = zext i1 %604 to i32
  %608 = zext i32 %.024.i249 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %281, i64 %609
  %611 = shl i32 %.024.i249, 3
  %612 = sub i32 %504, %611
  %.val30.i251 = load i64, ptr %610, align 1
  br label %BITv07_reloadDStream.exit254

BITv07_reloadDStream.exit254:                     ; preds = %597, %BITv07_reloadDStream.exit245, %591, %599
  %613 = phi ptr [ %595, %591 ], [ %610, %599 ], [ %281, %BITv07_reloadDStream.exit245 ], [ %281, %597 ]
  %.val9.i200322 = phi i32 [ %596, %591 ], [ %612, %599 ], [ %504, %BITv07_reloadDStream.exit245 ], [ %504, %597 ]
  %.val30.i251295 = phi i64 [ %.val.i247, %591 ], [ %.val30.i251, %599 ], [ %.val30.i251296297, %BITv07_reloadDStream.exit245 ], [ %.val30.i251296297, %597 ]
  %.025.i248 = phi i32 [ 0, %591 ], [ %.0.i250, %599 ], [ 3, %BITv07_reloadDStream.exit245 ], [ 3, %597 ]
  %614 = or i32 %588, %.025.i248
  %615 = icmp eq i32 %614, 0
  %616 = icmp ult ptr %508, %252
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %280, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %BITv07_reloadDStream.exit254
  store i32 %.val9.i313, ptr %256, align 8, !tbaa !41
  store i32 %.val9.i196316, ptr %260, align 8, !tbaa !41
  store i32 %.val9.i198319, ptr %261, align 8, !tbaa !41
  store i32 %.val9.i200322, ptr %262, align 8, !tbaa !41
  store ptr %534, ptr %263, align 8
  store ptr %560, ptr %264, align 8
  store ptr %587, ptr %265, align 8
  store ptr %613, ptr %266, align 8
  br label %618

618:                                              ; preds = %._crit_edge, %244
  %.val30.i251296.lcssa = phi i64 [ %.val30.i251295, %._crit_edge ], [ %.promoted294, %244 ]
  %.val30.i242293.lcssa = phi i64 [ %.val30.i242292, %._crit_edge ], [ %.promoted291, %244 ]
  %.val30.i233290.lcssa = phi i64 [ %.val30.i233289, %._crit_edge ], [ %.promoted288, %244 ]
  %.val30.i287.lcssa = phi i64 [ %.val30.i286, %._crit_edge ], [ %.promoted, %244 ]
  %.0160.lcssa = phi ptr [ %508, %._crit_edge ], [ %31, %244 ]
  %.0157.lcssa = phi ptr [ %494, %._crit_edge ], [ %30, %244 ]
  %.0154.lcssa = phi ptr [ %480, %._crit_edge ], [ %29, %244 ]
  %.0151.lcssa = phi ptr [ %466, %._crit_edge ], [ %0, %244 ]
  store i64 %.val30.i287.lcssa, ptr %6, align 8
  store i64 %.val30.i233290.lcssa, ptr %7, align 8
  store i64 %.val30.i242293.lcssa, ptr %8, align 8
  store i64 %.val30.i251296.lcssa, ptr %9, align 8
  %619 = icmp ugt ptr %.0151.lcssa, %29
  %620 = icmp ugt ptr %.0154.lcssa, %30
  %or.cond = select i1 %619, i1 true, i1 %620
  %621 = icmp ugt ptr %.0157.lcssa, %31
  %or.cond178 = select i1 %or.cond, i1 true, i1 %621
  br i1 %or.cond178, label %BITv07_initDStream.exit.thread, label %BITv07_endOfDStream.exit

BITv07_endOfDStream.exit:                         ; preds = %618
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %.0151.lcssa, ptr noundef %6, ptr noundef %29, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %.0154.lcssa, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %.0157.lcssa, ptr noundef %8, ptr noundef %31, ptr noundef nonnull %13, i32 noundef %32)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %.0160.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %32)
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = load ptr, ptr %38, align 8, !tbaa !34
  %625 = icmp ne ptr %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 64
  %narrow.not274 = select i1 %625, i1 true, i1 %628
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !39
  %631 = load ptr, ptr %107, align 8, !tbaa !34
  %632 = icmp ne ptr %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 64
  %narrow266.not277 = select i1 %632, i1 true, i1 %635
  %.not = or i1 %narrow.not274, %narrow266.not277
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !39
  %638 = load ptr, ptr %176, align 8, !tbaa !34
  %639 = icmp ne ptr %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = icmp ne i32 %641, 64
  %narrow267.not280 = select i1 %639, i1 true, i1 %642
  %.not271 = or i1 %.not, %narrow267.not280
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !34
  %647 = icmp ne ptr %644, %646
  %648 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = icmp ne i32 %649, 64
  %narrow268.not283 = select i1 %647, i1 true, i1 %650
  %.not269 = or i1 %.not271, %narrow268.not283
  %spec.select = select i1 %.not269, i64 -20, i64 %1
  br label %BITv07_initDStream.exit.thread

BITv07_initDStream.exit.thread:                   ; preds = %231, %177, %172, %162, %108, %103, %93, %39, %34, %BITv07_endOfDStream.exit, %618, %11, %241
  %.1 = phi i64 [ %242, %241 ], [ -20, %11 ], [ -20, %618 ], [ %spec.select, %BITv07_endOfDStream.exit ], [ -72, %34 ], [ -1, %39 ], [ -1, %93 ], [ -72, %103 ], [ -1, %108 ], [ -1, %162 ], [ -72, %172 ], [ -1, %177 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %651

651:                                              ; preds = %5, %BITv07_initDStream.exit.thread
  %.0 = phi i64 [ %.1, %BITv07_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 201326604, ptr %5, align 16
  %6 = call i64 @HUFv07_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %HUFv07_decompress4X4_DCtx.exit

8:                                                ; preds = %4
  %.not19.i = icmp ult i64 %6, %3
  br i1 %.not19.i, label %9, label %HUFv07_decompress4X4_DCtx.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %5) #26
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %8, %7 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #12 {
  %.val = load i32, ptr %4, align 4
  %6 = and i32 %.val, 65280
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %8, %7 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUFv07_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i64 %1, 4
  %4 = udiv i64 %3, %0
  %5 = lshr i64 %0, 8
  %6 = trunc i64 %5 to i32
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = mul i32 %11, %6
  %13 = add i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = mul i32 %17, %6
  %19 = add i32 %18, %15
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %19
  %22 = icmp ult i32 %21, %13
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, %1
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %40

11:                                               ; preds = %8
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %14, i64 %1, i1 false)
  br label %40

15:                                               ; preds = %11
  %16 = shl i64 %3, 4
  %17 = udiv i64 %16, %1
  %18 = lshr i64 %1, 8
  %19 = trunc i64 %18 to i32
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = mul i32 %24, %19
  %26 = add i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = mul i32 %30, %19
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 3
  %34 = add i32 %33, %32
  %35 = icmp ult i32 %34, %26
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds nuw [2 x ptr], ptr @HUFv07_decompress.decompress, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = tail call i64 %38(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #26
  br label %40

40:                                               ; preds = %6, %4, %15, %13, %10
  %.0 = phi i64 [ %1, %10 ], [ %1, %13 ], [ %39, %15 ], [ -70, %4 ], [ -20, %6 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %HUFv07_decompress4X4_DCtx.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %HUFv07_decompress4X4_DCtx.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %4, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %2, i1 false)
  br label %HUFv07_decompress4X4_DCtx.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %3, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %15, i64 %2, i1 false)
  br label %HUFv07_decompress4X4_DCtx.exit

16:                                               ; preds = %12
  %17 = shl i64 %4, 4
  %18 = udiv i64 %17, %2
  %19 = lshr i64 %2, 8
  %20 = trunc i64 %19 to i32
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = mul i32 %25, %20
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = mul i32 %31, %20
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 3
  %35 = add i32 %34, %33
  %.not = icmp ult i32 %35, %27
  br i1 %.not, label %36, label %44

36:                                               ; preds = %16
  %37 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %HUFv07_decompress4X4_DCtx.exit

39:                                               ; preds = %36
  %.not19.i = icmp ult i64 %37, %4
  br i1 %.not19.i, label %40, label %HUFv07_decompress4X4_DCtx.exit

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %42 = sub nuw i64 %4, %37
  %43 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %41, i64 noundef %42, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

44:                                               ; preds = %16
  %45 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %HUFv07_decompress4X4_DCtx.exit

47:                                               ; preds = %44
  %.not19.i30 = icmp ult i64 %45, %4
  br i1 %.not19.i30, label %48, label %HUFv07_decompress4X4_DCtx.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %50 = sub nuw i64 %4, %45
  %51 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %49, i64 noundef %50, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %48, %47, %44, %40, %39, %36, %7, %5, %14, %11
  %.0 = phi i64 [ %2, %11 ], [ %2, %14 ], [ -70, %5 ], [ -20, %7 ], [ %43, %40 ], [ %37, %36 ], [ -72, %39 ], [ %51, %48 ], [ %45, %44 ], [ -72, %47 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_hufOnly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %HUFv07_decompress4X4_DCtx.exit, label %7

7:                                                ; preds = %5
  %8 = icmp uge i64 %4, %2
  %9 = icmp ult i64 %4, 2
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %HUFv07_decompress4X4_DCtx.exit, label %10

10:                                               ; preds = %7
  %11 = shl i64 %4, 4
  %12 = udiv i64 %11, %2
  %13 = lshr i64 %2, 8
  %14 = trunc i64 %13 to i32
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = mul i32 %19, %14
  %21 = add i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = mul i32 %25, %14
  %27 = add i32 %26, %23
  %28 = lshr i32 %27, 3
  %29 = add i32 %28, %27
  %.not = icmp ult i32 %29, %21
  br i1 %.not, label %30, label %38

30:                                               ; preds = %10
  %31 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %HUFv07_decompress4X4_DCtx.exit

33:                                               ; preds = %30
  %.not19.i = icmp ult i64 %31, %4
  br i1 %.not19.i, label %34, label %HUFv07_decompress4X4_DCtx.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %36 = sub nuw i64 %4, %31
  %37 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %35, i64 noundef %36, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

38:                                               ; preds = %10
  %39 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %40 = icmp ult i64 %39, -119
  br i1 %40, label %41, label %HUFv07_decompress4X4_DCtx.exit

41:                                               ; preds = %38
  %.not19.i21 = icmp ult i64 %39, %4
  br i1 %.not19.i21, label %42, label %HUFv07_decompress4X4_DCtx.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %44 = sub nuw i64 %4, %39
  %45 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %43, i64 noundef %44, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %42, %41, %38, %34, %33, %30, %7, %5
  %.0 = phi i64 [ -70, %5 ], [ -20, %7 ], [ %37, %34 ], [ %31, %30 ], [ -72, %33 ], [ %45, %42 ], [ %39, %38 ], [ -72, %41 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %HUFv07_decompress1X4_DCtx.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %HUFv07_decompress1X4_DCtx.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %4, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %2, i1 false)
  br label %HUFv07_decompress1X4_DCtx.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %3, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %15, i64 %2, i1 false)
  br label %HUFv07_decompress1X4_DCtx.exit

16:                                               ; preds = %12
  %17 = shl i64 %4, 4
  %18 = udiv i64 %17, %2
  %19 = lshr i64 %2, 8
  %20 = trunc i64 %19 to i32
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = mul i32 %25, %20
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = mul i32 %31, %20
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 3
  %35 = add i32 %34, %33
  %.not = icmp ult i32 %35, %27
  br i1 %.not, label %36, label %44

36:                                               ; preds = %16
  %37 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %HUFv07_decompress1X4_DCtx.exit

39:                                               ; preds = %36
  %.not19.i = icmp ult i64 %37, %4
  br i1 %.not19.i, label %40, label %HUFv07_decompress1X4_DCtx.exit

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %42 = sub nuw i64 %4, %37
  %43 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %41, i64 noundef %42, ptr noundef %0)
  br label %HUFv07_decompress1X4_DCtx.exit

44:                                               ; preds = %16
  %45 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %HUFv07_decompress1X4_DCtx.exit

47:                                               ; preds = %44
  %.not19.i30 = icmp ult i64 %45, %4
  br i1 %.not19.i30, label %48, label %HUFv07_decompress1X4_DCtx.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %50 = sub nuw i64 %4, %45
  %51 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %49, i64 noundef %50, ptr noundef %0)
  br label %HUFv07_decompress1X4_DCtx.exit

HUFv07_decompress1X4_DCtx.exit:                   ; preds = %48, %47, %44, %40, %39, %36, %7, %5, %14, %11
  %.0 = phi i64 [ %2, %11 ], [ %2, %14 ], [ -70, %5 ], [ -20, %7 ], [ %43, %40 ], [ %37, %36 ], [ -72, %39 ], [ %51, %48 ], [ %45, %44 ], [ -72, %47 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv07_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #26
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv07_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #26
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv07_sizeofDCtx(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 152864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv07_estimateDCtxSize() local_unnamed_addr #0 {
  ret i64 152864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @ZSTDv07_decompressBegin(ptr noundef writeonly captures(none) initializes((5132, 5136), (21520, 21572), (21604, 21616), (21712, 21716)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  store i32 0, ptr %3, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  store i32 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @defaultCustomMem, i64 24, i1 false), !tbaa.struct !73
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ @ZSTDv07_defaultFreeFunction, %7 ], [ %5, %1 ]
  %10 = phi ptr [ @ZSTDv07_defaultAllocFunction, %7 ], [ %2, %1 ]
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %9, null
  %or.cond5 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = tail call ptr %10(ptr noundef %15, i64 noundef 152864) #26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 21728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 21552
  store i64 5, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 21604
  store i32 0, ptr %20, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 21520
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 21612
  store i32 0, ptr %23, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 21608
  store i32 0, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 21712
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  br label %27

27:                                               ; preds = %13, %8, %17
  %.0 = phi ptr [ %16, %17 ], [ null, %8 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ZSTDv07_createDCtx() local_unnamed_addr #14 {
  %1 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #27
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ZSTDv07_createDCtx_advanced.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21728
  store ptr @ZSTDv07_defaultAllocFunction, ptr %3, align 8
  %defaultCustomMem.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 21736
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0..sroa_idx, align 8
  %defaultCustomMem.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 21744
  store ptr null, ptr %defaultCustomMem.sroa.7.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21552
  store i64 5, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21604
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21520
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21612
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21608
  store i32 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21712
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  br label %ZSTDv07_createDCtx_advanced.exit

ZSTDv07_createDCtx_advanced.exit:                 ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTDv07_freeDCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21736
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21744
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void %5(ptr noundef %7, ptr noundef nonnull %0) #26
  br label %8

8:                                                ; preds = %1, %3
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv07_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 21766)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21766) %0, ptr noundef nonnull align 8 dereferenceable(21766) %1, i64 21766, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 5, 1) i64 @ZSTDv07_getFrameParams(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %.thread94, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.val87 = load i32, ptr %1, align 1
  %.not = icmp eq i32 %.val87, -47205081
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = and i32 %.val87, -16
  %8 = icmp eq i32 %7, 407710288
  br i1 %8, label %9, label %.thread94

9:                                                ; preds = %6
  %10 = icmp ult i64 %2, 8
  br i1 %10, label %.thread94, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val85 = load i32, ptr %12, align 1
  %13 = zext i32 %.val85 to i64
  store i64 %13, ptr %0, align 8, !tbaa !77
  br label %.thread94.sink.split

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %1, i64 4
  %.val91 = load i8, ptr %15, align 1, !tbaa !14
  %16 = zext i8 %.val91 to i32
  %17 = and i32 %16, 3
  %18 = lshr i32 %16, 6
  %19 = and i32 %16, 32
  %.not.i = icmp ne i32 %19, 0
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %.not10.i = icmp ult i8 %.val91, 64
  %narrow1.i = and i1 %.not10.i, %.not.i
  %26 = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %19, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %27 = zext nneg i32 %narrow.i to i64
  %28 = add i64 %25, %22
  %29 = add i64 %28, %27
  %30 = add i64 %29, %26
  %.not78 = icmp ult i64 %2, %30
  br i1 %.not78, label %.thread94, label %31

31:                                               ; preds = %14
  %32 = lshr i32 %16, 2
  %33 = and i32 %32, 1
  %34 = and i32 %16, 8
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %35, label %.thread94

35:                                               ; preds = %31
  %.not80 = icmp eq i32 %19, 0
  br i1 %.not80, label %36, label %47

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = icmp ult i8 %38, -112
  br i1 %39, label %.thread, label %.thread94

.thread:                                          ; preds = %36
  %40 = zext i8 %38 to i32
  %41 = lshr i32 %40, 3
  %42 = shl nuw nsw i32 1024, %41
  %43 = and i32 %40, 7
  %44 = add nuw nsw i32 %41, 7
  %45 = shl nuw nsw i32 %43, %44
  %46 = add nuw nsw i32 %45, %42
  br label %47

47:                                               ; preds = %.thread, %35
  %.074 = phi i64 [ 5, %35 ], [ 6, %.thread ]
  %.071 = phi i32 [ 0, %35 ], [ %46, %.thread ]
  switch i32 %17, label %default.unreachable [
    i32 3, label %57
    i32 1, label %48
    i32 2, label %53
    i32 0, label %60
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i64 %.074, 1
  br label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  %.val89 = load i16, ptr %54, align 1
  %55 = zext i16 %.val89 to i32
  %56 = add nuw nsw i64 %.074, 2
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  %.val84 = load i32, ptr %58, align 1
  %59 = add nuw nsw i64 %.074, 4
  br label %60

default.unreachable:                              ; preds = %60, %47
  unreachable

60:                                               ; preds = %47, %57, %53, %48
  %.175 = phi i64 [ %.074, %47 ], [ %59, %57 ], [ %52, %48 ], [ %56, %53 ]
  %.070 = phi i32 [ %17, %47 ], [ %.val84, %57 ], [ %51, %48 ], [ %55, %53 ]
  switch i32 %18, label %default.unreachable [
    i32 3, label %73
    i32 1, label %66
    i32 2, label %70
    i32 0, label %61
  ]

61:                                               ; preds = %60
  br i1 %.not80, label %75, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.175
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i64
  br label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.175
  %.val90 = load i16, ptr %67, align 1
  %68 = zext i16 %.val90 to i64
  %69 = add nuw nsw i64 %68, 256
  br label %75

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.175
  %.val = load i32, ptr %71, align 1
  %72 = zext i32 %.val to i64
  br label %75

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.175
  %.val88 = load i64, ptr %74, align 1
  br label %75

75:                                               ; preds = %61, %62, %73, %70, %66
  %.069 = phi i64 [ %65, %62 ], [ 0, %61 ], [ %.val88, %73 ], [ %69, %66 ], [ %72, %70 ]
  %.not81 = icmp eq i32 %.071, 0
  %76 = trunc i64 %.069 to i32
  %spec.select = select i1 %.not81, i32 %76, i32 %.071
  %77 = icmp ugt i32 %spec.select, 134217728
  br i1 %77, label %.thread94, label %78

78:                                               ; preds = %75
  store i64 %.069, ptr %0, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %79, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.070, ptr %80, align 4, !tbaa !80
  br label %.thread94.sink.split

.thread94.sink.split:                             ; preds = %11, %78
  %.sink98 = phi i64 [ 16, %78 ], [ 8, %11 ]
  %.sink = phi i32 [ %33, %78 ], [ 0, %11 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink98
  store i32 %.sink, ptr %81, align 8, !tbaa !3
  br label %.thread94

.thread94:                                        ; preds = %.thread94.sink.split, %36, %75, %31, %6, %9, %3, %14
  %.0 = phi i64 [ %30, %14 ], [ 5, %3 ], [ 8, %9 ], [ -10, %6 ], [ -14, %31 ], [ -14, %75 ], [ -14, %36 ], [ 0, %.thread94.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv07_getDecompressedSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = alloca %struct.ZSTDv07_frameParams, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1)
  %.not = icmp eq i64 %4, 0
  %5 = load i64, ptr %3, align 8
  %.0 = select i1 %.not, i64 %5, i64 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv07_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #15 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i = icmp eq ptr %1, %7
  br i1 %.not.i, label %ZSTDv07_checkContinuity.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %7, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg.i = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %14, ptr %15, align 8, !tbaa !84
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !81
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %5, %8
  %16 = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !81
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #15 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca [256 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [53 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [53 x i16], align 16
  %17 = alloca %struct.seqState_t, align 8
  %18 = icmp ugt i64 %4, 131071
  br i1 %18, label %ZSTDv07_decompressSequences.exit, label %19

19:                                               ; preds = %5
  %20 = icmp samesign ult i64 %4, 3
  br i1 %20, label %ZSTDv07_decompressSequences.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 6
  switch i32 %24, label %default.unreachable [
    i32 0, label %25
    i32 1, label %110
    i32 2, label %145
    i32 3, label %185
  ]

25:                                               ; preds = %21
  %26 = icmp samesign ult i64 %4, 5
  br i1 %26, label %ZSTDv07_decompressSequences.exit, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 4
  %29 = and i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  switch i32 %29, label %57 [
    i32 3, label %33
    i32 2, label %.thread.i
  ]

33:                                               ; preds = %27
  %34 = shl nuw nsw i32 %23, 14
  %35 = and i32 %34, 245760
  %36 = shl nuw nsw i32 %32, 6
  %37 = or disjoint i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 2
  %42 = or disjoint i32 %37, %41
  %43 = shl nuw nsw i32 %40, 16
  %44 = and i32 %43, 196608
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %.0131.i = zext nneg i32 %42 to i64
  %.0134.i = zext nneg i32 %53 to i64
  %54 = icmp samesign ugt i32 %42, 131072
  %55 = add nuw nsw i64 %.0134.i, 5
  %56 = icmp samesign ugt i64 %55, %4
  %or.cond.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.i, label %ZSTDv07_decompressSequences.exit, label %.thread165.i

57:                                               ; preds = %27
  %58 = shl nuw nsw i32 %23, 6
  %59 = and i32 %58, 960
  %60 = lshr i32 %32, 2
  %61 = or disjoint i32 %60, %59
  %62 = shl nuw nsw i32 %32, 8
  %63 = and i32 %62, 768
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %.0131150.i = zext nneg i32 %61 to i64
  %.0134151.i = zext nneg i32 %67 to i64
  %68 = add nuw nsw i64 %.0134151.i, 3
  %69 = icmp samesign ugt i64 %68, %4
  br i1 %69, label %ZSTDv07_decompressSequences.exit, label %87

.thread.i:                                        ; preds = %27
  %70 = shl nuw nsw i32 %23, 10
  %71 = and i32 %70, 15360
  %72 = shl nuw nsw i32 %32, 2
  %73 = or disjoint i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, 6
  %78 = or disjoint i32 %73, %77
  %79 = shl nuw nsw i32 %76, 8
  %80 = and i32 %79, 16128
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %.0131150189.i = zext nneg i32 %78 to i64
  %.0134151190.i = zext nneg i32 %84 to i64
  %85 = add nuw nsw i64 %.0134151190.i, 4
  %86 = icmp samesign ugt i64 %85, %4
  br i1 %86, label %ZSTDv07_decompressSequences.exit, label %.thread165.i

87:                                               ; preds = %57
  %88 = and i32 %23, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread165.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %94 = tail call i64 @HUFv07_decompress1X2_DCtx(ptr noundef nonnull %91, ptr noundef nonnull %92, i64 noundef %.0131150.i, ptr noundef nonnull %93, i64 noundef %.0134151.i)
  br label %100

.thread165.i:                                     ; preds = %87, %.thread.i, %33
  %.0134155161173.i = phi i64 [ %.0134151.i, %87 ], [ %.0134.i, %33 ], [ %.0134151190.i, %.thread.i ]
  %.0131154162172.i = phi i64 [ %.0131150.i, %87 ], [ %.0131.i, %33 ], [ %.0131150189.i, %.thread.i ]
  %.0132153163170.i = phi i64 [ 3, %87 ], [ 5, %33 ], [ 4, %.thread.i ]
  %95 = phi i64 [ %68, %87 ], [ %55, %33 ], [ %85, %.thread.i ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %.0132153163170.i
  %99 = tail call i64 @HUFv07_decompress4X_hufOnly(ptr noundef nonnull %96, ptr noundef nonnull %97, i64 noundef %.0131154162172.i, ptr noundef nonnull %98, i64 noundef %.0134155161173.i)
  br label %100

100:                                              ; preds = %.thread165.i, %90
  %.0131154162171.i = phi i64 [ %.0131150.i, %90 ], [ %.0131154162172.i, %.thread165.i ]
  %101 = phi i64 [ %68, %90 ], [ %95, %.thread165.i ]
  %102 = phi i64 [ %94, %90 ], [ %99, %.thread165.i ]
  %103 = icmp ult i64 %102, -119
  br i1 %103, label %104, label %ZSTDv07_decompressSequences.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %105, ptr %106, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0131154162171.i, ptr %107, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 1, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.0131154162171.i
  store i64 0, ptr %109, align 1
  br label %220

110:                                              ; preds = %21
  %111 = and i32 %23, 48
  %.not.i = icmp eq i32 %111, 16
  br i1 %.not.i, label %112, label %ZSTDv07_decompressSequences.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  %114 = load i32, ptr %113, align 8, !tbaa !70
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %ZSTDv07_decompressSequences.exit, label %116

116:                                              ; preds = %112
  %117 = shl nuw nsw i32 %23, 6
  %118 = and i32 %117, 960
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, 2
  %123 = or disjoint i32 %122, %118
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i32 %121, 8
  %126 = and i32 %125, 768
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = zext nneg i32 %130 to i64
  %132 = add nuw nsw i64 %131, 3
  %133 = icmp samesign ugt i64 %132, %4
  br i1 %133, label %ZSTDv07_decompressSequences.exit, label %134

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %.val.i.i = load i32, ptr %136, align 4
  %137 = and i32 %.val.i.i, 65280
  %.not.i.i = icmp eq i32 %137, 256
  br i1 %.not.i.i, label %HUFv07_decompress1X4_usingDTable.exit.i, label %ZSTDv07_decompressSequences.exit

HUFv07_decompress1X4_usingDTable.exit.i:          ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %139 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef nonnull %135, i64 noundef %124, ptr noundef nonnull %138, i64 noundef %131, ptr noundef nonnull readonly %136)
  %140 = icmp ult i64 %139, -119
  br i1 %140, label %141, label %ZSTDv07_decompressSequences.exit

141:                                              ; preds = %HUFv07_decompress1X4_usingDTable.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %135, ptr %142, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %124, ptr %143, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 %124
  store i64 0, ptr %144, align 1
  br label %220

145:                                              ; preds = %21
  %146 = lshr i32 %23, 4
  %147 = and i32 %146, 3
  switch i32 %147, label %148 [
    i32 3, label %157
    i32 2, label %150
  ]

148:                                              ; preds = %145
  %149 = and i32 %23, 31
  br label %169

150:                                              ; preds = %145
  %151 = shl nuw nsw i32 %23, 8
  %152 = and i32 %151, 3840
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  br label %169

157:                                              ; preds = %145
  %158 = shl nuw nsw i32 %23, 16
  %159 = and i32 %158, 983040
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  br label %169

169:                                              ; preds = %157, %150, %148
  %.0128.in.i = phi i32 [ %149, %148 ], [ %168, %157 ], [ %156, %150 ]
  %.0127.i = phi i64 [ 1, %148 ], [ 3, %157 ], [ 2, %150 ]
  %.0128.i = zext nneg i32 %.0128.in.i to i64
  %170 = add nuw nsw i64 %.0127.i, %.0128.i
  %171 = add nuw nsw i64 %170, 8
  %172 = icmp samesign ugt i64 %171, %4
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = icmp samesign ugt i64 %170, %4
  br i1 %174, label %ZSTDv07_decompressSequences.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %.0127.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 1 %177, i64 %.0128.i, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %176, ptr %178, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0128.i, ptr %179, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.0128.i
  store i64 0, ptr %180, align 1
  br label %220

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 %.0127.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %182, ptr %183, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0128.i, ptr %184, align 8, !tbaa !86
  br label %220

185:                                              ; preds = %21
  %186 = lshr i32 %23, 4
  %187 = and i32 %186, 3
  switch i32 %187, label %188 [
    i32 3, label %197
    i32 2, label %190
  ]

188:                                              ; preds = %185
  %189 = and i32 %23, 31
  br label %.thread177.i

190:                                              ; preds = %185
  %191 = shl nuw nsw i32 %23, 8
  %192 = and i32 %191, 3840
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  br label %.thread177.i

197:                                              ; preds = %185
  %198 = shl nuw nsw i32 %23, 16
  %199 = and i32 %198, 983040
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or disjoint i32 %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  %209 = icmp eq i64 %4, 3
  %210 = icmp samesign ugt i32 %208, 131072
  %or.cond183.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond183.i, label %ZSTDv07_decompressSequences.exit, label %.thread177.i

.thread177.i:                                     ; preds = %197, %190, %188
  %.0181.i = phi i32 [ 2, %190 ], [ 1, %188 ], [ 3, %197 ]
  %.0126.in180.i = phi i32 [ %196, %190 ], [ %189, %188 ], [ %208, %197 ]
  %.0126.i = zext nneg i32 %.0126.in180.i to i64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %212 = zext nneg i32 %.0181.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = add nuw nsw i64 %.0126.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, i8 %214, i64 %215, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %211, ptr %216, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0126.i, ptr %217, align 8, !tbaa !86
  %218 = add nuw nsw i32 %.0181.i, 1
  %219 = zext nneg i32 %218 to i64
  br label %220

default.unreachable:                              ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.i.i, %ZSTDv07_buildSeqTable.exit.thread149.i.i, %264, %21
  unreachable

220:                                              ; preds = %.thread177.i, %181, %175, %141, %104
  %221 = phi i64 [ %.0131154162171.i, %104 ], [ %124, %141 ], [ %.0128.i, %175 ], [ %.0128.i, %181 ], [ %.0126.i, %.thread177.i ]
  %222 = phi ptr [ %105, %104 ], [ %135, %141 ], [ %176, %175 ], [ %182, %181 ], [ %211, %.thread177.i ]
  %.0129.i = phi i64 [ %101, %104 ], [ %132, %141 ], [ %170, %175 ], [ %170, %181 ], [ %219, %.thread177.i ]
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 %.0129.i
  %224 = sub nsw i64 %4, %.0129.i
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %231 = load ptr, ptr %230, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  %237 = load i32, ptr %236, align 4, !tbaa !69
  %238 = icmp eq i64 %4, %.0129.i
  br i1 %238, label %ZSTDv07_decompressSequences.exit, label %239

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %241 = load i8, ptr %223, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %.not.i.i21 = icmp eq i8 %241, 0
  br i1 %.not.i.i21, label %.thread.i23, label %243

243:                                              ; preds = %239
  %244 = icmp slt i8 %241, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %243
  %246 = icmp eq i8 %241, -1
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = icmp samesign ult i64 %224, 3
  br i1 %248, label %ZSTDv07_decompressSequences.exit, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %.val.i.i24 = load i16, ptr %240, align 1
  %251 = zext i16 %.val.i.i24 to i32
  %252 = add nuw nsw i32 %251, 32512
  br label %261

253:                                              ; preds = %245
  %.not81.not.i.i = icmp eq i64 %224, 1
  br i1 %.not81.not.i.i, label %ZSTDv07_decompressSequences.exit, label %254

254:                                              ; preds = %253
  %255 = shl nuw nsw i32 %242, 8
  %256 = add nsw i32 %255, -32768
  %257 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %258 = load i8, ptr %240, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = or disjoint i32 %256, %259
  br label %261

261:                                              ; preds = %254, %249, %243
  %.075.i.i = phi i32 [ %252, %249 ], [ %260, %254 ], [ %242, %243 ]
  %.165.i.i = phi ptr [ %250, %249 ], [ %257, %254 ], [ %240, %243 ]
  %262 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 4
  %263 = icmp ugt ptr %262, %225
  br i1 %263, label %ZSTDv07_decompressSequences.exit, label %264

264:                                              ; preds = %261
  %265 = load i8, ptr %.165.i.i, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = lshr i32 %266, 6
  %268 = lshr i32 %266, 4
  %269 = and i32 %268, 3
  %270 = lshr i32 %266, 2
  %271 = and i32 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 1
  %273 = ptrtoint ptr %225 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 35, ptr %14, align 4, !tbaa !3
  switch i32 %267, label %default.unreachable [
    i32 1, label %274
    i32 0, label %282
    i32 2, label %323
    i32 3, label %324
  ]

274:                                              ; preds = %264
  %275 = load i8, ptr %272, align 1, !tbaa !14
  %276 = icmp ugt i8 %275, 35
  br i1 %276, label %ZSTDv07_buildSeqTable.exit.thread112.i.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %279, align 2, !tbaa !28
  store i16 0, ptr %278, align 2, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %275, ptr %280, align 2, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %281, align 1, !tbaa !23
  br label %ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i

282:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #26
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %283

283:                                              ; preds = %292, %282
  %indvars.iv.i.i.i = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i.i, %292 ]
  %.06482.i.i.i = phi i32 [ 63, %282 ], [ %.165.i.i.i, %292 ]
  %.sroa.4.081.i.i.i = phi i16 [ 1, %282 ], [ %.sroa.4.2.i.i.i, %292 ]
  %284 = getelementptr inbounds nuw i16, ptr @LL_defaultNorm, i64 %indvars.iv.i.i.i
  %285 = load i16, ptr %284, align 2, !tbaa !10
  %286 = icmp eq i16 %285, -1
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = trunc i64 %indvars.iv.i.i.i to i8
  %289 = add i32 %.06482.i.i.i, -1
  %290 = zext i32 %.06482.i.i.i to i64
  %.idx78.i.i.i = shl nuw nsw i64 %290, 2
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx78.i.i.i
  store i8 %288, ptr %gep.i.i.i, align 2, !tbaa !17
  br label %292

291:                                              ; preds = %283
  %.not77.i.i.i = icmp slt i16 %285, 32
  %spec.select.i.i.i = select i1 %.not77.i.i.i, i16 %.sroa.4.081.i.i.i, i16 0
  br label %292

292:                                              ; preds = %291, %287
  %.sink.i.i.i = phi i16 [ 1, %287 ], [ %285, %291 ]
  %.sroa.4.2.i.i.i = phi i16 [ %.sroa.4.081.i.i.i, %287 ], [ %spec.select.i.i.i, %291 ]
  %.165.i.i.i = phi i32 [ %289, %287 ], [ %.06482.i.i.i, %291 ]
  %293 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %293, align 2, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 36
  br i1 %exitcond.not.i.i.i, label %.preheader79.lr.ph.i.i.i, label %283, !llvm.loop !19

.preheader79.lr.ph.i.i.i:                         ; preds = %292
  store i16 6, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2
  br label %.preheader79.i.i.i

.preheader79.i.i.i:                               ; preds = %._crit_edge89.i.i.i, %.preheader79.lr.ph.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i.i ], [ %indvars.iv.next98.i.i.i, %._crit_edge89.i.i.i ]
  %.06892.i.i.i = phi i32 [ 0, %.preheader79.lr.ph.i.i.i ], [ %.169.lcssa.i.i.i, %._crit_edge89.i.i.i ]
  %294 = getelementptr inbounds nuw i16, ptr @LL_defaultNorm, i64 %indvars.iv97.i.i.i
  %295 = load i16, ptr %294, align 2, !tbaa !10
  %296 = sext i16 %295 to i32
  %297 = icmp sgt i16 %295, 0
  br i1 %297, label %.lr.ph88.i.i.i, label %._crit_edge89.i.i.i

.lr.ph88.i.i.i:                                   ; preds = %.preheader79.i.i.i
  %298 = trunc i64 %indvars.iv97.i.i.i to i8
  br label %299

299:                                              ; preds = %303, %.lr.ph88.i.i.i
  %.06787.i.i.i = phi i32 [ 0, %.lr.ph88.i.i.i ], [ %304, %303 ]
  %.16986.i.i.i = phi i32 [ %.06892.i.i.i, %.lr.ph88.i.i.i ], [ %.2.i.i.i, %303 ]
  %300 = zext nneg i32 %.16986.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %300, 2
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  store i8 %298, ptr %gep85.i.i.i, align 2, !tbaa !17
  br label %301

301:                                              ; preds = %301, %299
  %.169.pn.i.i.i = phi i32 [ %.16986.i.i.i, %299 ], [ %.2.i.i.i, %301 ]
  %.pn.i.i.i = add nuw nsw i32 %.169.pn.i.i.i, 43
  %.2.i.i.i = and i32 %.pn.i.i.i, 63
  %302 = icmp ugt i32 %.2.i.i.i, %.165.i.i.i
  br i1 %302, label %301, label %303, !llvm.loop !20

303:                                              ; preds = %301
  %304 = add nuw nsw i32 %.06787.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i32 %304, %296
  br i1 %exitcond96.not.i.i.i, label %._crit_edge89.i.i.i, label %299, !llvm.loop !21

._crit_edge89.i.i.i:                              ; preds = %303, %.preheader79.i.i.i
  %.169.lcssa.i.i.i = phi i32 [ %.06892.i.i.i, %.preheader79.i.i.i ], [ %.2.i.i.i, %303 ]
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 36
  br i1 %exitcond101.not.i.i.i, label %._crit_edge93.i.i.i, label %.preheader79.i.i.i, !llvm.loop !22

._crit_edge93.i.i.i:                              ; preds = %._crit_edge89.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i99.i.i = icmp eq i32 %.169.lcssa.i.i.i, 0
  br i1 %.not.i99.i.i, label %.preheader.i.i.i, label %FSEv07_buildDTable.exit.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge93.i.i.i, %.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i, %.preheader.i.i.i ], [ 0, %._crit_edge93.i.i.i ]
  %306 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %305, i64 %indvars.iv102.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = load i8, ptr %307, align 2, !tbaa !17
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !10
  %312 = add i16 %311, 1
  store i16 %312, ptr %310, align 2, !tbaa !10
  %313 = zext i16 %311 to i32
  %314 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %313, i1 true)
  %315 = xor i32 %314, 31
  %316 = sub nsw i32 6, %315
  %317 = trunc nsw i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store i8 %317, ptr %318, align 1, !tbaa !23
  %319 = and i32 %316, 255
  %320 = shl i32 %313, %319
  %321 = trunc i32 %320 to i16
  %322 = add i16 %321, -64
  store i16 %322, ptr %306, align 2, !tbaa !24
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, 64
  br i1 %exitcond107.not.i.i.i, label %FSEv07_buildDTable.exit.i.i, label %.preheader.i.i.i, !llvm.loop !25

FSEv07_buildDTable.exit.i.i:                      ; preds = %.preheader.i.i.i, %._crit_edge93.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #26
  br label %ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i

323:                                              ; preds = %264
  %.not.i.i.i = icmp eq i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i.i.i, label %ZSTDv07_decompressSequences.exit, label %ZSTDv07_buildSeqTable.exit.thread149.i.i

324:                                              ; preds = %264
  %325 = ptrtoint ptr %272 to i64
  %326 = sub i64 %273, %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %16) #26
  %327 = call i64 @FSEv07_readNCount(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %272, i64 noundef %326)
  %328 = icmp ult i64 %327, -119
  br i1 %328, label %329, label %ZSTDv07_buildSeqTable.exit.thread153.i.i

329:                                              ; preds = %324
  %330 = load i32, ptr %15, align 4, !tbaa !3
  %331 = icmp ugt i32 %330, 9
  br i1 %331, label %ZSTDv07_buildSeqTable.exit.thread153.i.i, label %ZSTDv07_buildSeqTable.exit.i.i

ZSTDv07_buildSeqTable.exit.thread112.i.i:         ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_buildSeqTable.exit.thread153.i.i:         ; preds = %329, %324
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_buildSeqTable.exit.i.i:                   ; preds = %329
  %332 = load i32, ptr %14, align 4, !tbaa !3
  %333 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %332, i32 noundef %330)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  br label %ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i

ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i: ; preds = %ZSTDv07_buildSeqTable.exit.i.i, %FSEv07_buildDTable.exit.i.i, %277
  %.0.i.ph.pn.ph.i.i = phi i64 [ %327, %ZSTDv07_buildSeqTable.exit.i.i ], [ 0, %FSEv07_buildDTable.exit.i.i ], [ 1, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv07_buildSeqTable.exit.thread149.i.i

ZSTDv07_buildSeqTable.exit.thread149.i.i:         ; preds = %ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i, %323
  %.0.i.ph.pn.i.i = phi i64 [ 0, %323 ], [ %.0.i.ph.pn.ph.i.i, %ZSTDv07_buildSeqTable.exit.thread149.sink.split.i.i ]
  %.266108.i.i = getelementptr inbounds nuw i8, ptr %272, i64 %.0.i.ph.pn.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 28, ptr %11, align 4, !tbaa !3
  switch i32 %269, label %default.unreachable [
    i32 1, label %334
    i32 0, label %343
    i32 2, label %384
    i32 3, label %385
  ]

334:                                              ; preds = %ZSTDv07_buildSeqTable.exit.thread149.i.i
  %.not16.i89.i.i = icmp eq ptr %225, %.266108.i.i
  br i1 %.not16.i89.i.i, label %ZSTDv07_buildSeqTable.exit91.thread125.i.i, label %335

335:                                              ; preds = %334
  %336 = load i8, ptr %.266108.i.i, align 1, !tbaa !14
  %337 = icmp ugt i8 %336, 28
  br i1 %337, label %ZSTDv07_buildSeqTable.exit91.thread125.i.i, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i16 0, ptr %229, align 2, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2054
  store i16 0, ptr %340, align 2, !tbaa !28
  store i16 0, ptr %339, align 2, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2058
  store i8 %336, ptr %341, align 2, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2059
  store i8 0, ptr %342, align 1, !tbaa !23
  br label %ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i

343:                                              ; preds = %ZSTDv07_buildSeqTable.exit.thread149.i.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #26
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2058
  br label %344

344:                                              ; preds = %353, %343
  %indvars.iv.i.i = phi i64 [ 0, %343 ], [ %indvars.iv.next.i.i, %353 ]
  %.06482.i.i = phi i32 [ 31, %343 ], [ %.165.i131.i, %353 ]
  %.sroa.4.081.i.i = phi i16 [ 1, %343 ], [ %.sroa.4.2.i.i, %353 ]
  %345 = getelementptr inbounds nuw i16, ptr @OF_defaultNorm, i64 %indvars.iv.i.i
  %346 = load i16, ptr %345, align 2, !tbaa !10
  %347 = icmp eq i16 %346, -1
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = trunc i64 %indvars.iv.i.i to i8
  %350 = add i32 %.06482.i.i, -1
  %351 = zext i32 %.06482.i.i to i64
  %.idx78.i.i = shl nuw nsw i64 %351, 2
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx78.i.i
  store i8 %349, ptr %gep.i.i, align 2, !tbaa !17
  br label %353

352:                                              ; preds = %344
  %.not77.i.i = icmp slt i16 %346, 16
  %spec.select.i130.i = select i1 %.not77.i.i, i16 %.sroa.4.081.i.i, i16 0
  br label %353

353:                                              ; preds = %352, %348
  %.sink.i.i = phi i16 [ 1, %348 ], [ %346, %352 ]
  %.sroa.4.2.i.i = phi i16 [ %.sroa.4.081.i.i, %348 ], [ %spec.select.i130.i, %352 ]
  %.165.i131.i = phi i32 [ %350, %348 ], [ %.06482.i.i, %352 ]
  %354 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i16 %.sink.i.i, ptr %354, align 2, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %.preheader79.lr.ph.i.i, label %344, !llvm.loop !19

.preheader79.lr.ph.i.i:                           ; preds = %353
  store i16 5, ptr %229, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2054
  store i16 %.sroa.4.2.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  br label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %._crit_edge89.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i ], [ %indvars.iv.next98.i.i, %._crit_edge89.i.i ]
  %.06892.i.i = phi i32 [ 0, %.preheader79.lr.ph.i.i ], [ %.169.lcssa.i.i, %._crit_edge89.i.i ]
  %355 = getelementptr inbounds nuw i16, ptr @OF_defaultNorm, i64 %indvars.iv97.i.i
  %356 = load i16, ptr %355, align 2, !tbaa !10
  %357 = sext i16 %356 to i32
  %358 = icmp sgt i16 %356, 0
  br i1 %358, label %.lr.ph88.i.i, label %._crit_edge89.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader79.i.i
  %359 = trunc i64 %indvars.iv97.i.i to i8
  br label %360

360:                                              ; preds = %364, %.lr.ph88.i.i
  %.06787.i.i = phi i32 [ 0, %.lr.ph88.i.i ], [ %365, %364 ]
  %.16986.i.i = phi i32 [ %.06892.i.i, %.lr.ph88.i.i ], [ %.2.i135.i, %364 ]
  %361 = zext i32 %.16986.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %361, 2
  %gep85.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  store i8 %359, ptr %gep85.i.i, align 2, !tbaa !17
  br label %362

362:                                              ; preds = %362, %360
  %.169.pn.i.i = phi i32 [ %.16986.i.i, %360 ], [ %.2.i135.i, %362 ]
  %.pn.i.i = add i32 %.169.pn.i.i, 23
  %.2.i135.i = and i32 %.pn.i.i, 31
  %363 = icmp ugt i32 %.2.i135.i, %.165.i131.i
  br i1 %363, label %362, label %364, !llvm.loop !20

364:                                              ; preds = %362
  %365 = add nuw nsw i32 %.06787.i.i, 1
  %exitcond96.not.i.i = icmp eq i32 %365, %357
  br i1 %exitcond96.not.i.i, label %._crit_edge89.i.i, label %360, !llvm.loop !21

._crit_edge89.i.i:                                ; preds = %364, %.preheader79.i.i
  %.169.lcssa.i.i = phi i32 [ %.06892.i.i, %.preheader79.i.i ], [ %.2.i135.i, %364 ]
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 29
  br i1 %exitcond101.not.i.i, label %._crit_edge93.i.i, label %.preheader79.i.i, !llvm.loop !22

._crit_edge93.i.i:                                ; preds = %._crit_edge89.i.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.not.i132.i = icmp eq i32 %.169.lcssa.i.i, 0
  br i1 %.not.i132.i, label %.preheader.i134.i, label %FSEv07_buildDTable.exit.i

.preheader.i134.i:                                ; preds = %._crit_edge93.i.i, %.preheader.i134.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.preheader.i134.i ], [ 0, %._crit_edge93.i.i ]
  %367 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %366, i64 %indvars.iv102.i.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %369 = load i8, ptr %368, align 2, !tbaa !17
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !10
  %373 = add i16 %372, 1
  store i16 %373, ptr %371, align 2, !tbaa !10
  %374 = zext i16 %372 to i32
  %375 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %376 = xor i32 %375, 31
  %377 = sub nsw i32 5, %376
  %378 = trunc nsw i32 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 3
  store i8 %378, ptr %379, align 1, !tbaa !23
  %380 = and i32 %377, 255
  %381 = shl i32 %374, %380
  %382 = trunc i32 %381 to i16
  %383 = add i16 %382, -32
  store i16 %383, ptr %367, align 2, !tbaa !24
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 32
  br i1 %exitcond107.not.i.i, label %FSEv07_buildDTable.exit.i, label %.preheader.i134.i, !llvm.loop !25

FSEv07_buildDTable.exit.i:                        ; preds = %.preheader.i134.i, %._crit_edge93.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #26
  br label %ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i

384:                                              ; preds = %ZSTDv07_buildSeqTable.exit.thread149.i.i
  %.not.i87.i.i = icmp eq i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i87.i.i, label %ZSTDv07_decompressSequences.exit, label %ZSTDv07_buildSeqTable.exit91.thread156.i.i

385:                                              ; preds = %ZSTDv07_buildSeqTable.exit.thread149.i.i
  %386 = ptrtoint ptr %.266108.i.i to i64
  %387 = sub i64 %273, %386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %13) #26
  %388 = call i64 @FSEv07_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %.266108.i.i, i64 noundef %387)
  %389 = icmp ult i64 %388, -119
  br i1 %389, label %390, label %ZSTDv07_buildSeqTable.exit91.thread160.i.i

390:                                              ; preds = %385
  %391 = load i32, ptr %12, align 4, !tbaa !3
  %392 = icmp ugt i32 %391, 8
  br i1 %392, label %ZSTDv07_buildSeqTable.exit91.thread160.i.i, label %ZSTDv07_buildSeqTable.exit91.i.i

ZSTDv07_buildSeqTable.exit91.thread125.i.i:       ; preds = %335, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_buildSeqTable.exit91.thread160.i.i:       ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_buildSeqTable.exit91.i.i:                 ; preds = %390
  %393 = load i32, ptr %11, align 4, !tbaa !3
  %394 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %229, ptr noundef nonnull %13, i32 noundef %393, i32 noundef %391)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i

ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i: ; preds = %ZSTDv07_buildSeqTable.exit91.i.i, %FSEv07_buildDTable.exit.i, %338
  %.0.i86.ph.pn.ph.i.i = phi i64 [ %388, %ZSTDv07_buildSeqTable.exit91.i.i ], [ 0, %FSEv07_buildDTable.exit.i ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv07_buildSeqTable.exit91.thread156.i.i

ZSTDv07_buildSeqTable.exit91.thread156.i.i:       ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i, %384
  %.0.i86.ph.pn.i.i = phi i64 [ 0, %384 ], [ %.0.i86.ph.pn.ph.i.i, %ZSTDv07_buildSeqTable.exit91.thread156.sink.split.i.i ]
  %.468121.i.i = getelementptr inbounds nuw i8, ptr %.266108.i.i, i64 %.0.i86.ph.pn.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 52, ptr %8, align 4, !tbaa !3
  switch i32 %271, label %default.unreachable [
    i32 1, label %395
    i32 0, label %404
    i32 2, label %406
    i32 3, label %407
  ]

395:                                              ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.i.i
  %.not16.i96.i.i = icmp eq ptr %225, %.468121.i.i
  br i1 %.not16.i96.i.i, label %.thread144.i.i, label %396

396:                                              ; preds = %395
  %397 = load i8, ptr %.468121.i.i, align 1, !tbaa !14
  %398 = icmp ugt i8 %397, 52
  br i1 %398, label %.thread144.i.i, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i16 0, ptr %228, align 2, !tbaa !26
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 3082
  store i16 0, ptr %401, align 2, !tbaa !28
  store i16 0, ptr %400, align 2, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 3086
  store i8 %397, ptr %402, align 2, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 3087
  store i8 0, ptr %403, align 1, !tbaa !23
  br label %.thread163.sink.split.i.i

404:                                              ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.i.i
  %405 = tail call i64 @FSEv07_buildDTable(ptr noundef nonnull %228, ptr noundef nonnull @ML_defaultNorm, i32 noundef 52, i32 noundef 6)
  br label %.thread163.sink.split.i.i

406:                                              ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.i.i
  %.not.i94.i.i = icmp eq i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not.i94.i.i, label %ZSTDv07_decompressSequences.exit, label %ZSTDv07_decodeSeqHeaders.exit.i

407:                                              ; preds = %ZSTDv07_buildSeqTable.exit91.thread156.i.i
  %408 = ptrtoint ptr %.468121.i.i to i64
  %409 = sub i64 %273, %408
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10) #26
  %410 = call i64 @FSEv07_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %.468121.i.i, i64 noundef %409)
  %411 = icmp ult i64 %410, -119
  br i1 %411, label %412, label %.thread167.i.i

412:                                              ; preds = %407
  %413 = load i32, ptr %9, align 4, !tbaa !3
  %414 = icmp ugt i32 %413, 9
  br i1 %414, label %.thread167.i.i, label %415

.thread144.i.i:                                   ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv07_decompressSequences.exit

.thread167.i.i:                                   ; preds = %412, %407
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv07_decompressSequences.exit

415:                                              ; preds = %412
  %416 = load i32, ptr %8, align 4, !tbaa !3
  %417 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %228, ptr noundef nonnull %10, i32 noundef %416, i32 noundef %413)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %.thread163.sink.split.i.i

.thread163.sink.split.i.i:                        ; preds = %415, %404, %399
  %.0.i93.ph.pn.ph.i.i = phi i64 [ %410, %415 ], [ 0, %404 ], [ 1, %399 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv07_decodeSeqHeaders.exit.i

ZSTDv07_decodeSeqHeaders.exit.i:                  ; preds = %.thread163.sink.split.i.i, %406
  %.0.i93.ph.pn.i.i = phi i64 [ 0, %406 ], [ %.0.i93.ph.pn.ph.i.i, %.thread163.sink.split.i.i ]
  %.569141.i.i = getelementptr inbounds nuw i8, ptr %.468121.i.i, i64 %.0.i93.ph.pn.i.i
  %418 = ptrtoint ptr %.569141.i.i to i64
  %419 = ptrtoint ptr %223 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, -119
  %422 = getelementptr inbounds nuw i8, ptr %223, i64 %420
  br i1 %421, label %423, label %ZSTDv07_decompressSequences.exit

423:                                              ; preds = %ZSTDv07_decodeSeqHeaders.exit.i
  %.not88.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not88.i, label %.thread.i23, label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #26
  store i32 1, ptr %236, align 4, !tbaa !69
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %427

427:                                              ; preds = %427, %424
  %indvars.iv.i = phi i64 [ 0, %424 ], [ %indvars.iv.next.i, %427 ]
  %428 = getelementptr inbounds nuw [3 x i32], ptr %425, i64 0, i64 %indvars.iv.i
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [3 x i64], ptr %426, i64 0, i64 %indvars.iv.i
  store i64 %430, ptr %431, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %432, label %427, !llvm.loop !87

432:                                              ; preds = %427
  %433 = sub i64 %273, %418
  %434 = icmp eq ptr %225, %.569141.i.i
  br i1 %434, label %.thread174.i, label %435

435:                                              ; preds = %432
  %436 = icmp ugt i64 %433, 7
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %422, ptr %437, align 8, !tbaa !34
  br i1 %436, label %438, label %440

438:                                              ; preds = %435
  %.add.i = add nsw i64 %433, -8
  %.ptr229.i = getelementptr inbounds i8, ptr %422, i64 %.add.i
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.ptr229.i, ptr %439, align 8, !tbaa !39
  %.val.i95.i = load i64, ptr %.ptr229.i, align 1
  store i64 %.val.i95.i, ptr %17, align 8, !tbaa !40
  %.not51.i.i = icmp ult i64 %.val.i95.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread174.i, label %BITv07_initDStream.exit.i

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %422, ptr %441, align 8, !tbaa !39
  %442 = load i8, ptr %422, align 1, !tbaa !14
  %443 = zext i8 %442 to i64
  store i64 %443, ptr %17, align 8, !tbaa !40
  switch i64 %433, label %485 [
    i64 7, label %444
    i64 6, label %450
    i64 5, label %457
    i64 4, label %464
    i64 3, label %471
    i64 2, label %478
  ]

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 6
  %446 = load i8, ptr %445, align 1, !tbaa !14
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 48
  %449 = or disjoint i64 %448, %443
  br label %450

450:                                              ; preds = %444, %440
  %451 = phi i64 [ %449, %444 ], [ %443, %440 ]
  %452 = getelementptr inbounds nuw i8, ptr %422, i64 5
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = zext i8 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = add nuw nsw i64 %455, %451
  br label %457

457:                                              ; preds = %450, %440
  %458 = phi i64 [ %456, %450 ], [ %443, %440 ]
  %459 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %460 = load i8, ptr %459, align 1, !tbaa !14
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %461, 32
  %463 = add nuw nsw i64 %462, %458
  br label %464

464:                                              ; preds = %457, %440
  %465 = phi i64 [ %463, %457 ], [ %443, %440 ]
  %466 = getelementptr inbounds nuw i8, ptr %422, i64 3
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 24
  %470 = add nuw nsw i64 %469, %465
  br label %471

471:                                              ; preds = %464, %440
  %472 = phi i64 [ %470, %464 ], [ %443, %440 ]
  %473 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !14
  %475 = zext i8 %474 to i64
  %476 = shl nuw nsw i64 %475, 16
  %477 = add nuw nsw i64 %476, %472
  br label %478

478:                                              ; preds = %471, %440
  %479 = phi i64 [ %477, %471 ], [ %443, %440 ]
  %480 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !14
  %482 = zext i8 %481 to i64
  %483 = shl nuw nsw i64 %482, 8
  %484 = add nuw nsw i64 %483, %479
  store i64 %484, ptr %17, align 8, !tbaa !40
  br label %485

485:                                              ; preds = %478, %440
  %.val.i.i218.i = phi i64 [ %484, %478 ], [ %443, %440 ]
  %486 = getelementptr i8, ptr %422, i64 %433
  %487 = getelementptr i8, ptr %486, i64 -1
  %488 = load i8, ptr %487, align 1, !tbaa !14
  %.not.i93.i = icmp eq i8 %488, 0
  br i1 %.not.i93.i, label %.thread174.i, label %BITv07_initDStream.exit.thread163.i

BITv07_initDStream.exit.thread163.i:              ; preds = %485
  %489 = zext i8 %488 to i32
  %490 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %489, i1 true)
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %492 = trunc nuw nsw i64 %433 to i32
  %493 = shl nuw nsw i32 %492, 3
  %reass.sub.i = sub nsw i32 %490, %493
  %494 = add nsw i32 %reass.sub.i, 41
  store i32 %494, ptr %491, align 8, !tbaa !41
  br label %501

BITv07_initDStream.exit.i:                        ; preds = %438
  %495 = lshr i64 %.val.i95.i, 56
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %496, i1 true)
  %498 = xor i32 %497, 31
  %499 = sub nuw nsw i32 8, %498
  %500 = icmp ult i64 %433, -119
  br i1 %500, label %501, label %.thread174.i

501:                                              ; preds = %BITv07_initDStream.exit.i, %BITv07_initDStream.exit.thread163.i
  %.idx.i = phi i64 [ 0, %BITv07_initDStream.exit.thread163.i ], [ %.add.i, %BITv07_initDStream.exit.i ]
  %.val4.i.i.i = phi i32 [ %494, %BITv07_initDStream.exit.thread163.i ], [ %499, %BITv07_initDStream.exit.i ]
  %.val.i.i.i = phi i64 [ %.val.i.i218.i, %BITv07_initDStream.exit.thread163.i ], [ %.val.i95.i, %BITv07_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %422, i64 %.idx.i
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %503 = load i16, ptr %0, align 2, !tbaa !26
  %504 = zext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %506 = and i32 %.val4.i.i.i, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.val.i.i.i, %507
  %509 = lshr i64 %508, 1
  %510 = and i32 %504, 63
  %511 = xor i32 %510, 63
  %512 = zext nneg i32 %511 to i64
  %513 = lshr i64 %509, %512
  %514 = add nuw nsw i32 %.val4.i.i.i, %504
  store i64 %513, ptr %502, align 8, !tbaa !88
  %515 = icmp samesign ugt i32 %514, 64
  br i1 %515, label %FSEv07_initDState.exit.i, label %516

516:                                              ; preds = %501
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i96.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i96.i, label %522, label %518

518:                                              ; preds = %516
  %519 = lshr i32 %514, 3
  %520 = zext nneg i32 %519 to i64
  %.ptr.add231.i = sub nuw nsw i64 %.idx.i, %520
  %.ptr234.i = getelementptr inbounds nuw i8, ptr %422, i64 %.ptr.add231.i
  store ptr %.ptr234.i, ptr %517, align 8, !tbaa !39
  %521 = and i32 %514, 7
  br label %BITv07_reloadDStream.exit.sink.split.i.i

522:                                              ; preds = %516
  %523 = icmp eq ptr %.ptr.ptr.i, %.569141.i.i
  br i1 %523, label %FSEv07_initDState.exit.i, label %524

524:                                              ; preds = %522
  %525 = lshr i32 %514, 3
  %526 = zext nneg i32 %525 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds i8, ptr %.ptr.ptr.i, i64 %527
  %529 = icmp ult ptr %528, %.569141.i.i
  %530 = ptrtoint ptr %.ptr.ptr.i to i64
  %531 = sub i64 %530, %418
  %532 = trunc i64 %531 to i32
  %.024.i.i.i = select i1 %529, i32 %532, i32 %525
  %533 = zext i32 %.024.i.i.i to i64
  %.ptr.add.i = sub nsw i64 %.idx.i, %533
  %.ptr233.i = getelementptr inbounds i8, ptr %422, i64 %.ptr.add.i
  store ptr %.ptr233.i, ptr %517, align 8, !tbaa !39
  %534 = shl i32 %.024.i.i.i, 3
  %535 = sub i32 %514, %534
  br label %BITv07_reloadDStream.exit.sink.split.i.i

BITv07_reloadDStream.exit.sink.split.i.i:         ; preds = %524, %518
  %storemerge.i = phi i32 [ %521, %518 ], [ %535, %524 ]
  %.val.i8.sink.in.i.idx.i = phi i64 [ %.ptr.add231.i, %518 ], [ %.ptr.add.i, %524 ]
  %.val.i8.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %422, i64 %.val.i8.sink.in.i.idx.i
  %.val.i8.sink.i.i = load i64, ptr %.val.i8.sink.in.i.ptr.i, align 1
  store i64 %.val.i8.sink.i.i, ptr %17, align 8, !tbaa !40
  br label %FSEv07_initDState.exit.i

FSEv07_initDState.exit.i:                         ; preds = %BITv07_reloadDStream.exit.sink.split.i.i, %522, %501
  %.idx230.i = phi i64 [ %.idx.i, %501 ], [ 0, %522 ], [ %.val.i8.sink.in.i.idx.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.val4.i.i98.i = phi i32 [ %514, %501 ], [ %514, %522 ], [ %storemerge.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.val.i.i97.i = phi i64 [ %.val.i.i.i, %501 ], [ %.val.i.i.i, %522 ], [ %.val.i8.sink.i.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.ptr232.ptr.i = getelementptr inbounds i8, ptr %422, i64 %.idx230.i
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %536, ptr %537, align 8, !tbaa !90
  %538 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %539 = load i16, ptr %229, align 2, !tbaa !26
  %540 = zext i16 %539 to i32
  %541 = and i32 %.val4.i.i98.i, 63
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %.val.i.i97.i, %542
  %544 = lshr i64 %543, 1
  %545 = and i32 %540, 63
  %546 = xor i32 %545, 63
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %544, %547
  %549 = add i32 %.val4.i.i98.i, %540
  store i64 %548, ptr %538, align 8, !tbaa !88
  %550 = icmp ugt i32 %549, 64
  br i1 %550, label %FSEv07_initDState.exit104.i, label %551

551:                                              ; preds = %FSEv07_initDState.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i99.i = icmp slt i64 %.idx230.i, 8
  br i1 %.not.i.i99.i, label %557, label %553

553:                                              ; preds = %551
  %554 = lshr i32 %549, 3
  %555 = zext nneg i32 %554 to i64
  %.ptr232.add236.i = sub nuw nsw i64 %.idx230.i, %555
  %.ptr238.i = getelementptr inbounds nuw i8, ptr %422, i64 %.ptr232.add236.i
  store ptr %.ptr238.i, ptr %552, align 8, !tbaa !39
  %556 = and i32 %549, 7
  br label %BITv07_reloadDStream.exit.sink.split.i100.i

557:                                              ; preds = %551
  %558 = icmp eq ptr %.ptr232.ptr.i, %.569141.i.i
  br i1 %558, label %FSEv07_initDState.exit104.i, label %559

559:                                              ; preds = %557
  %560 = lshr i32 %549, 3
  %561 = zext nneg i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %.ptr232.ptr.i, i64 %562
  %564 = icmp ult ptr %563, %.569141.i.i
  %565 = ptrtoint ptr %.ptr232.ptr.i to i64
  %566 = sub i64 %565, %418
  %567 = trunc i64 %566 to i32
  %.024.i.i103.i = select i1 %564, i32 %567, i32 %560
  %568 = zext i32 %.024.i.i103.i to i64
  %.ptr232.add.i = sub nsw i64 %.idx230.i, %568
  %.ptr237.i = getelementptr inbounds i8, ptr %422, i64 %.ptr232.add.i
  store ptr %.ptr237.i, ptr %552, align 8, !tbaa !39
  %569 = shl i32 %.024.i.i103.i, 3
  %570 = sub i32 %549, %569
  br label %BITv07_reloadDStream.exit.sink.split.i100.i

BITv07_reloadDStream.exit.sink.split.i100.i:      ; preds = %559, %553
  %storemerge184.i = phi i32 [ %556, %553 ], [ %570, %559 ]
  %.val.i8.sink.in.i101.idx.i = phi i64 [ %.ptr232.add236.i, %553 ], [ %.ptr232.add.i, %559 ]
  %.val.i8.sink.in.i101.ptr.i = getelementptr inbounds i8, ptr %422, i64 %.val.i8.sink.in.i101.idx.i
  %.val.i8.sink.i102.i = load i64, ptr %.val.i8.sink.in.i101.ptr.i, align 1
  store i64 %.val.i8.sink.i102.i, ptr %17, align 8, !tbaa !40
  br label %FSEv07_initDState.exit104.i

FSEv07_initDState.exit104.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i100.i, %557, %FSEv07_initDState.exit.i
  %.idx235.i = phi i64 [ %.idx230.i, %FSEv07_initDState.exit.i ], [ 0, %557 ], [ %.val.i8.sink.in.i101.idx.i, %BITv07_reloadDStream.exit.sink.split.i100.i ]
  %.val4.i.i106.i = phi i32 [ %549, %FSEv07_initDState.exit.i ], [ %549, %557 ], [ %storemerge184.i, %BITv07_reloadDStream.exit.sink.split.i100.i ]
  %.val.i.i105.i = phi i64 [ %.val.i.i97.i, %FSEv07_initDState.exit.i ], [ %.val.i.i97.i, %557 ], [ %.val.i8.sink.i102.i, %BITv07_reloadDStream.exit.sink.split.i100.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %422, i64 %.idx235.i
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %571, ptr %572, align 8, !tbaa !90
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %574 = load i16, ptr %228, align 2, !tbaa !26
  %575 = zext i16 %574 to i32
  %576 = and i32 %.val4.i.i106.i, 63
  %577 = zext nneg i32 %576 to i64
  %578 = shl i64 %.val.i.i105.i, %577
  %579 = lshr i64 %578, 1
  %580 = and i32 %575, 63
  %581 = xor i32 %580, 63
  %582 = zext nneg i32 %581 to i64
  %583 = lshr i64 %579, %582
  %584 = add i32 %.val4.i.i106.i, %575
  store i32 %584, ptr %505, align 8, !tbaa !41
  store i64 %583, ptr %573, align 8, !tbaa !88
  %585 = icmp ugt i32 %584, 64
  br i1 %585, label %FSEv07_initDState.exit112.i, label %586

586:                                              ; preds = %FSEv07_initDState.exit104.i
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i107.i = icmp slt i64 %.idx235.i, 8
  br i1 %.not.i.i107.i, label %594, label %588

588:                                              ; preds = %586
  %589 = lshr i32 %584, 3
  %590 = zext nneg i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i8, ptr %.ptr.i, i64 %591
  store ptr %592, ptr %587, align 8, !tbaa !39
  %593 = and i32 %584, 7
  br label %BITv07_reloadDStream.exit.sink.split.i108.i

594:                                              ; preds = %586
  %595 = icmp eq ptr %.ptr.i, %.569141.i.i
  br i1 %595, label %FSEv07_initDState.exit112.i, label %596

596:                                              ; preds = %594
  %597 = lshr i32 %584, 3
  %598 = zext nneg i32 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %.ptr.i, i64 %599
  %601 = icmp ult ptr %600, %.569141.i.i
  %602 = ptrtoint ptr %.ptr.i to i64
  %603 = sub i64 %602, %418
  %604 = trunc i64 %603 to i32
  %.024.i.i111.i = select i1 %601, i32 %604, i32 %597
  %605 = zext i32 %.024.i.i111.i to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i8, ptr %.ptr.i, i64 %606
  store ptr %607, ptr %587, align 8, !tbaa !39
  %608 = shl i32 %.024.i.i111.i, 3
  %609 = sub i32 %584, %608
  br label %BITv07_reloadDStream.exit.sink.split.i108.i

BITv07_reloadDStream.exit.sink.split.i108.i:      ; preds = %596, %588
  %storemerge185.i = phi i32 [ %593, %588 ], [ %609, %596 ]
  %.val.i8.sink.in.i109.i = phi ptr [ %592, %588 ], [ %607, %596 ]
  store i32 %storemerge185.i, ptr %505, align 8, !tbaa !41
  %.val.i8.sink.i110.i = load i64, ptr %.val.i8.sink.in.i109.i, align 1
  store i64 %.val.i8.sink.i110.i, ptr %17, align 8, !tbaa !40
  br label %FSEv07_initDState.exit112.i

FSEv07_initDState.exit112.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i108.i, %594, %FSEv07_initDState.exit104.i
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %610, ptr %611, align 8, !tbaa !90
  %612 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %615 = getelementptr inbounds i8, ptr %226, i64 -8
  %616 = ptrtoint ptr %226 to i64
  %617 = ptrtoint ptr %227 to i64
  %618 = ptrtoint ptr %231 to i64
  %619 = ptrtoint ptr %233 to i64
  %620 = getelementptr inbounds i8, ptr %226, i64 -13
  %621 = ptrtoint ptr %615 to i64
  br label %622

622:                                              ; preds = %ZSTDv07_execSequence.exit.i, %FSEv07_initDState.exit112.i
  %.0142.i = phi i32 [ %.075.i.i, %FSEv07_initDState.exit112.i ], [ %654, %ZSTDv07_execSequence.exit.i ]
  %.2141.i = phi ptr [ %222, %FSEv07_initDState.exit112.i ], [ %800, %ZSTDv07_execSequence.exit.i ]
  %.277.i = phi ptr [ %1, %FSEv07_initDState.exit112.i ], [ %799, %ZSTDv07_execSequence.exit.i ]
  %623 = load i32, ptr %505, align 8, !tbaa !41
  %624 = icmp ugt i32 %623, 64
  br i1 %624, label %BITv07_reloadDStream.exit.thread.i, label %625

BITv07_reloadDStream.exit.thread.i:               ; preds = %622
  %.not187.i = icmp eq i32 %.0142.i, 0
  br i1 %.not187.i, label %.preheader.i.preheader, label %.thread174.i

.preheader.i.preheader:                           ; preds = %BITv07_reloadDStream.exit.i, %BITv07_reloadDStream.exit.thread.i
  br label %.preheader.i

625:                                              ; preds = %622
  %626 = load ptr, ptr %612, align 8, !tbaa !39
  %627 = load ptr, ptr %437, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.not.i113.i = icmp ult ptr %626, %628
  br i1 %.not.i113.i, label %635, label %629

629:                                              ; preds = %625
  %630 = lshr i32 %623, 3
  %631 = zext nneg i32 %630 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr inbounds i8, ptr %626, i64 %632
  store ptr %633, ptr %612, align 8, !tbaa !39
  %634 = and i32 %623, 7
  br label %BITv07_reloadDStream.exit.sink.split.i

635:                                              ; preds = %625
  %636 = icmp eq ptr %626, %627
  br i1 %636, label %BITv07_reloadDStream.exit.i, label %637

637:                                              ; preds = %635
  %638 = lshr i32 %623, 3
  %639 = zext nneg i32 %638 to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds i8, ptr %626, i64 %640
  %642 = icmp ult ptr %641, %627
  %643 = ptrtoint ptr %626 to i64
  %644 = ptrtoint ptr %627 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i32
  %.024.i.i = select i1 %642, i32 %646, i32 %638
  %647 = zext i32 %.024.i.i to i64
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds i8, ptr %626, i64 %648
  store ptr %649, ptr %612, align 8, !tbaa !39
  %650 = shl i32 %.024.i.i, 3
  %651 = sub i32 %623, %650
  br label %BITv07_reloadDStream.exit.sink.split.i

BITv07_reloadDStream.exit.sink.split.i:           ; preds = %637, %629
  %.val.i114.sink.in.i = phi ptr [ %633, %629 ], [ %649, %637 ]
  %.val4.i.i119.ph.i = phi i32 [ %634, %629 ], [ %651, %637 ]
  store i32 %.val4.i.i119.ph.i, ptr %505, align 8, !tbaa !41
  %.val.i114.sink.i = load i64, ptr %.val.i114.sink.in.i, align 1
  store i64 %.val.i114.sink.i, ptr %17, align 8, !tbaa !40
  br label %BITv07_reloadDStream.exit.i

BITv07_reloadDStream.exit.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i, %635
  %652 = phi ptr [ %626, %635 ], [ %.val.i114.sink.in.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.val4.i.i119.i = phi i32 [ %623, %635 ], [ %.val4.i.i119.ph.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.not.i22 = icmp eq i32 %.0142.i, 0
  br i1 %.not.i22, label %.preheader.i.preheader, label %653

653:                                              ; preds = %BITv07_reloadDStream.exit.i
  %654 = add nsw i32 %.0142.i, -1
  %.val.i116.i = load i64, ptr %502, align 8, !tbaa !88, !noalias !91
  %.val59.i.i = load ptr, ptr %537, align 8, !tbaa !90, !noalias !91
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val59.i.i, i64 %.val.i116.i, i32 1
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 2, !tbaa !14, !noalias !91
  %.val60.i.i = load i64, ptr %573, align 8, !tbaa !88, !noalias !91
  %.val61.i.i = load ptr, ptr %611, align 8, !tbaa !90, !noalias !91
  %.sroa.3.0..sroa_idx.i64.i.i = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val61.i.i, i64 %.val60.i.i, i32 1
  %.sroa.3.0.copyload.i65.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i64.i.i, align 2, !tbaa !14, !noalias !91
  %.val62.i.i = load i64, ptr %538, align 8, !tbaa !88, !noalias !91
  %.val63.i.i = load ptr, ptr %572, align 8, !tbaa !90, !noalias !91
  %.sroa.3.0..sroa_idx.i66.i.i = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val63.i.i, i64 %.val62.i.i, i32 1
  %.sroa.3.0.copyload.i67.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i66.i.i, align 2, !tbaa !14, !noalias !91
  %655 = zext i8 %.sroa.3.0.copyload.i67.i.i to i32
  %656 = zext i8 %.sroa.3.0.copyload.i.i.i to i64
  %657 = getelementptr inbounds nuw [36 x i32], ptr @LL_bits, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !3, !noalias !91
  %659 = zext i8 %.sroa.3.0.copyload.i65.i.i to i64
  %660 = getelementptr inbounds nuw [53 x i32], ptr @ML_bits, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !3, !noalias !91
  %662 = add i32 %658, %655
  %663 = add i32 %662, %661
  %.not.i117.i = icmp eq i8 %.sroa.3.0.copyload.i67.i.i, 0
  br i1 %.not.i117.i, label %.thread.i123.i, label %664

664:                                              ; preds = %653
  %665 = zext i8 %.sroa.3.0.copyload.i67.i.i to i64
  %666 = getelementptr inbounds nuw [29 x i32], ptr @ZSTDv07_decodeSequence.OF_base, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3, !noalias !91
  %668 = zext i32 %667 to i64
  %.val.i.i118.i = load i64, ptr %17, align 8, !tbaa !40, !noalias !91
  %669 = and i32 %.val4.i.i119.i, 63
  %670 = zext nneg i32 %669 to i64
  %671 = shl i64 %.val.i.i118.i, %670
  %672 = lshr i64 %671, 1
  %673 = and i32 %655, 63
  %674 = xor i32 %673, 63
  %675 = zext nneg i32 %674 to i64
  %676 = lshr i64 %672, %675
  %677 = add i32 %.val4.i.i119.i, %655
  %678 = add nuw i64 %676, %668
  %679 = icmp eq i8 %.sroa.3.0.copyload.i67.i.i, 1
  br i1 %679, label %.thread.i123.i, label %693

.thread.i123.i:                                   ; preds = %664, %653
  %.val4.i69.i226.i = phi i32 [ %677, %664 ], [ %.val4.i.i119.i, %653 ]
  %.084.i.i = phi i64 [ %678, %664 ], [ 0, %653 ]
  %680 = icmp eq i8 %.sroa.3.0.copyload.i.i.i, 0
  %681 = icmp ult i64 %.084.i.i, 2
  %682 = and i1 %680, %681
  %683 = sub nuw nsw i64 1, %.084.i.i
  %spec.select.i.i = select i1 %682, i64 %683, i64 %.084.i.i
  %.not57.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not57.i.i, label %691, label %684

684:                                              ; preds = %.thread.i123.i
  %685 = getelementptr inbounds nuw [3 x i64], ptr %426, i64 0, i64 %spec.select.i.i
  %686 = load i64, ptr %685, align 8, !tbaa !78, !noalias !91
  %.not58.i.i = icmp eq i64 %spec.select.i.i, 1
  br i1 %.not58.i.i, label %689, label %687

687:                                              ; preds = %684
  %688 = load i64, ptr %613, align 8, !tbaa !78, !noalias !91
  store i64 %688, ptr %614, align 8, !tbaa !78, !noalias !91
  br label %689

689:                                              ; preds = %687, %684
  %690 = load i64, ptr %426, align 8, !tbaa !78, !noalias !91
  store i64 %690, ptr %613, align 8, !tbaa !78, !noalias !91
  store i64 %686, ptr %426, align 8, !tbaa !78, !noalias !91
  br label %696

691:                                              ; preds = %.thread.i123.i
  %692 = load i64, ptr %426, align 8, !tbaa !78, !noalias !91
  br label %696

693:                                              ; preds = %664
  %694 = load i64, ptr %613, align 8, !tbaa !78, !noalias !91
  store i64 %694, ptr %614, align 8, !tbaa !78, !noalias !91
  %695 = load i64, ptr %426, align 8, !tbaa !78, !noalias !91
  store i64 %695, ptr %613, align 8, !tbaa !78, !noalias !91
  store i64 %678, ptr %426, align 8, !tbaa !78, !noalias !91
  br label %696

696:                                              ; preds = %693, %691, %689
  %.val4.i69.i.i = phi i32 [ %.val4.i69.i226.i, %689 ], [ %.val4.i69.i226.i, %691 ], [ %677, %693 ]
  %.2.i.i = phi i64 [ %686, %689 ], [ %692, %691 ], [ %678, %693 ]
  %697 = getelementptr inbounds nuw [53 x i32], ptr @ZSTDv07_decodeSequence.ML_base, i64 0, i64 %659
  %698 = load i32, ptr %697, align 4, !tbaa !3, !noalias !91
  %699 = zext i32 %698 to i64
  %700 = icmp ugt i8 %.sroa.3.0.copyload.i65.i.i, 31
  br i1 %700, label %701, label %711

701:                                              ; preds = %696
  %.val.i68.i.i = load i64, ptr %17, align 8, !tbaa !40, !noalias !91
  %702 = and i32 %.val4.i69.i.i, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %.val.i68.i.i, %703
  %705 = lshr i64 %704, 1
  %706 = and i32 %661, 63
  %707 = xor i32 %706, 63
  %708 = zext nneg i32 %707 to i64
  %709 = lshr i64 %705, %708
  %710 = add i32 %.val4.i69.i.i, %661
  br label %711

711:                                              ; preds = %701, %696
  %.val4.i71.i.i = phi i32 [ %710, %701 ], [ %.val4.i69.i.i, %696 ]
  %712 = phi i64 [ %709, %701 ], [ 0, %696 ]
  %713 = add nuw i64 %712, %699
  %714 = getelementptr inbounds nuw [36 x i32], ptr @ZSTDv07_decodeSequence.LL_base, i64 0, i64 %656
  %715 = load i32, ptr %714, align 4, !tbaa !3, !noalias !91
  %716 = zext i32 %715 to i64
  %717 = icmp ugt i8 %.sroa.3.0.copyload.i.i.i, 15
  br i1 %717, label %718, label %728

718:                                              ; preds = %711
  %.val.i70.i.i = load i64, ptr %17, align 8, !tbaa !40, !noalias !91
  %719 = and i32 %.val4.i71.i.i, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %.val.i70.i.i, %720
  %722 = lshr i64 %721, 1
  %723 = and i32 %658, 63
  %724 = xor i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = lshr i64 %722, %725
  %727 = add i32 %.val4.i71.i.i, %658
  br label %728

728:                                              ; preds = %718, %711
  %729 = phi i32 [ %727, %718 ], [ %.val4.i71.i.i, %711 ]
  %730 = phi i64 [ %726, %718 ], [ 0, %711 ]
  %731 = add nuw i64 %730, %716
  %732 = icmp ult i32 %663, 32
  %733 = icmp ugt i32 %729, 64
  %or.cond.i.i = select i1 %732, i1 true, i1 %733
  br i1 %or.cond.i.i, label %ZSTDv07_decodeSequence.exit.i, label %734

734:                                              ; preds = %728
  %.not.i.i120.i = icmp ult ptr %652, %628
  br i1 %.not.i.i120.i, label %741, label %735

735:                                              ; preds = %734
  %736 = lshr i32 %729, 3
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds i8, ptr %652, i64 %738
  store ptr %739, ptr %612, align 8, !tbaa !39, !noalias !91
  %740 = and i32 %729, 7
  br label %BITv07_reloadDStream.exit.sink.split.i121.i

741:                                              ; preds = %734
  %742 = icmp eq ptr %652, %627
  br i1 %742, label %ZSTDv07_decodeSequence.exit.i, label %743

743:                                              ; preds = %741
  %744 = lshr i32 %729, 3
  %745 = zext nneg i32 %744 to i64
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i8, ptr %652, i64 %746
  %748 = icmp ult ptr %747, %627
  %749 = ptrtoint ptr %652 to i64
  %750 = ptrtoint ptr %627 to i64
  %751 = sub i64 %749, %750
  %752 = trunc i64 %751 to i32
  %.024.i.i122.i = select i1 %748, i32 %752, i32 %744
  %753 = zext i32 %.024.i.i122.i to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds i8, ptr %652, i64 %754
  store ptr %755, ptr %612, align 8, !tbaa !39, !noalias !91
  %756 = shl i32 %.024.i.i122.i, 3
  %757 = sub i32 %729, %756
  br label %BITv07_reloadDStream.exit.sink.split.i121.i

BITv07_reloadDStream.exit.sink.split.i121.i:      ; preds = %743, %735
  %storemerge186.i = phi i32 [ %740, %735 ], [ %757, %743 ]
  %.val30.i.sink.in.i.i = phi ptr [ %739, %735 ], [ %755, %743 ]
  store i32 %storemerge186.i, ptr %505, align 8, !tbaa !41, !noalias !91
  %.val30.i.sink.i.i = load i64, ptr %.val30.i.sink.in.i.i, align 1, !noalias !91
  store i64 %.val30.i.sink.i.i, ptr %17, align 8, !tbaa !40, !noalias !91
  br label %ZSTDv07_decodeSequence.exit.i

ZSTDv07_decodeSequence.exit.i:                    ; preds = %BITv07_reloadDStream.exit.sink.split.i121.i, %741, %728
  %.val4.i.i.i.i = phi i32 [ %729, %741 ], [ %729, %728 ], [ %storemerge186.i, %BITv07_reloadDStream.exit.sink.split.i121.i ]
  %758 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val59.i.i, i64 %.val.i116.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %758, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %758, i64 3
  %.sroa.42.0.copyload.i.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i.i.i, align 1, !tbaa !14, !noalias !91
  %759 = zext i8 %.sroa.42.0.copyload.i.i.i to i32
  %.val.i.i.i.i = load i64, ptr %17, align 8, !tbaa !40, !noalias !91
  %760 = and i32 %.val4.i.i.i.i, 63
  %761 = zext nneg i32 %760 to i64
  %762 = shl i64 %.val.i.i.i.i, %761
  %763 = lshr i64 %762, 1
  %764 = and i32 %759, 63
  %765 = xor i32 %764, 63
  %766 = zext nneg i32 %765 to i64
  %767 = lshr i64 %763, %766
  %768 = add i32 %.val4.i.i.i.i, %759
  %769 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %770 = add nuw i64 %767, %769
  store i64 %770, ptr %502, align 8, !tbaa !88, !noalias !91
  %771 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val61.i.i, i64 %.val60.i.i
  %.sroa.0.0.copyload.i73.i.i = load i16, ptr %771, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i74.i.i = getelementptr inbounds nuw i8, ptr %771, i64 3
  %.sroa.42.0.copyload.i75.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i74.i.i, align 1, !tbaa !14, !noalias !91
  %772 = zext i8 %.sroa.42.0.copyload.i75.i.i to i32
  %773 = and i32 %768, 63
  %774 = zext nneg i32 %773 to i64
  %775 = shl i64 %.val.i.i.i.i, %774
  %776 = lshr i64 %775, 1
  %777 = and i32 %772, 63
  %778 = xor i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = lshr i64 %776, %779
  %781 = add i32 %768, %772
  %782 = zext i16 %.sroa.0.0.copyload.i73.i.i to i64
  %783 = add nuw i64 %780, %782
  store i64 %783, ptr %573, align 8, !tbaa !88, !noalias !91
  %784 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %.val63.i.i, i64 %.val62.i.i
  %.sroa.0.0.copyload.i78.i.i = load i16, ptr %784, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i79.i.i = getelementptr inbounds nuw i8, ptr %784, i64 3
  %.sroa.42.0.copyload.i80.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i79.i.i, align 1, !tbaa !14, !noalias !91
  %785 = zext i8 %.sroa.42.0.copyload.i80.i.i to i32
  %786 = and i32 %781, 63
  %787 = zext nneg i32 %786 to i64
  %788 = shl i64 %.val.i.i.i.i, %787
  %789 = lshr i64 %788, 1
  %790 = and i32 %785, 63
  %791 = xor i32 %790, 63
  %792 = zext nneg i32 %791 to i64
  %793 = lshr i64 %789, %792
  %794 = add i32 %781, %785
  store i32 %794, ptr %505, align 8, !tbaa !41, !noalias !91
  %795 = zext i16 %.sroa.0.0.copyload.i78.i.i to i64
  %796 = add nuw i64 %793, %795
  store i64 %796, ptr %538, align 8, !tbaa !88, !noalias !91
  %797 = getelementptr inbounds i8, ptr %.277.i, i64 %731
  %798 = add i64 %731, %713
  %799 = getelementptr inbounds nuw i8, ptr %.277.i, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %.2141.i, i64 %731
  %801 = sub i64 0, %.2.i.i
  %802 = getelementptr inbounds i8, ptr %797, i64 %801
  %803 = add nuw i64 %731, 8
  %804 = ptrtoint ptr %.277.i to i64
  %805 = sub i64 %616, %804
  %806 = icmp ugt i64 %803, %805
  %807 = icmp ugt i64 %798, %805
  %or.cond.i124.i = select i1 %806, i1 true, i1 %807
  br i1 %or.cond.i124.i, label %.thread174.i, label %808

808:                                              ; preds = %ZSTDv07_decodeSequence.exit.i
  %809 = ptrtoint ptr %.2141.i to i64
  %810 = sub i64 %617, %809
  %811 = icmp ugt i64 %731, %810
  br i1 %811, label %.thread174.i, label %.preheader117.i.i

.preheader117.i.i:                                ; preds = %808, %.preheader117.i.i
  %.09.i.i.i = phi ptr [ %812, %.preheader117.i.i ], [ %.277.i, %808 ]
  %.0.i.i.i = phi ptr [ %813, %.preheader117.i.i ], [ %.2141.i, %808 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %814 = icmp ult ptr %812, %797
  br i1 %814, label %.preheader117.i.i, label %ZSTDv07_wildcopy.exit.i.i, !llvm.loop !94

ZSTDv07_wildcopy.exit.i.i:                        ; preds = %.preheader117.i.i
  %815 = ptrtoint ptr %797 to i64
  %816 = sub i64 %815, %618
  %817 = icmp ugt i64 %.2.i.i, %816
  br i1 %817, label %818, label %.thread.i125.i

818:                                              ; preds = %ZSTDv07_wildcopy.exit.i.i
  %819 = sub i64 %815, %619
  %820 = icmp ugt i64 %.2.i.i, %819
  br i1 %820, label %.thread174.i, label %821

821:                                              ; preds = %818
  %822 = ptrtoint ptr %802 to i64
  %.neg.i.i = sub i64 %822, %618
  %823 = getelementptr inbounds i8, ptr %235, i64 %.neg.i.i
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %713
  %.not.i128.i = icmp ugt ptr %824, %235
  br i1 %.not.i128.i, label %826, label %825

825:                                              ; preds = %821
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %797, ptr readonly align 1 %823, i64 %713, i1 false)
  br label %ZSTDv07_execSequence.exit.i

826:                                              ; preds = %821
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %797, ptr readonly align 1 %823, i64 %gepdiff.i.i, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %797, i64 %gepdiff.i.i
  %828 = add i64 %.neg.i.i, %713
  %829 = icmp ule ptr %827, %615
  %830 = icmp ugt i64 %828, 2
  %or.cond.not.i.i = select i1 %829, i1 %830, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i125.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %826
  %831 = icmp ult ptr %827, %799
  br i1 %831, label %.lr.ph.i.i, label %ZSTDv07_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.186119.i.i = phi ptr [ %834, %.lr.ph.i.i ], [ %827, %.preheader.i.i ]
  %.189118.i.i = phi ptr [ %832, %.lr.ph.i.i ], [ %231, %.preheader.i.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.189118.i.i, i64 1
  %833 = load i8, ptr %.189118.i.i, align 1, !tbaa !14
  %834 = getelementptr inbounds nuw i8, ptr %.186119.i.i, i64 1
  store i8 %833, ptr %.186119.i.i, align 1, !tbaa !14
  %835 = icmp ult ptr %834, %799
  br i1 %835, label %.lr.ph.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !95

.thread.i125.i:                                   ; preds = %826, %ZSTDv07_wildcopy.exit.i.i
  %836 = phi i64 [ %713, %ZSTDv07_wildcopy.exit.i.i ], [ %828, %826 ]
  %.088.i.i = phi ptr [ %802, %ZSTDv07_wildcopy.exit.i.i ], [ %231, %826 ]
  %.085.i.i = phi ptr [ %797, %ZSTDv07_wildcopy.exit.i.i ], [ %827, %826 ]
  %837 = icmp ult i64 %.2.i.i, 8
  br i1 %837, label %838, label %859

838:                                              ; preds = %.thread.i125.i
  %839 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv07_execSequence.dec64table, i64 0, i64 %.2.i.i
  %840 = load i32, ptr %839, align 4, !tbaa !3
  %841 = load i8, ptr %.088.i.i, align 1, !tbaa !14
  store i8 %841, ptr %.085.i.i, align 1, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !14
  %844 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 1
  store i8 %843, ptr %844, align 1, !tbaa !14
  %845 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !14
  %847 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 2
  store i8 %846, ptr %847, align 1, !tbaa !14
  %848 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 3
  %849 = load i8, ptr %848, align 1, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 3
  store i8 %849, ptr %850, align 1, !tbaa !14
  %851 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv07_execSequence.dec32table, i64 0, i64 %.2.i.i
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 4
  %.val.i127.i = load i32, ptr %854, align 1
  store i32 %.val.i127.i, ptr %855, align 1
  %856 = sext i32 %840 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  br label %860

859:                                              ; preds = %.thread.i125.i
  %.088.val.i.i = load i64, ptr %.088.i.i, align 1
  store i64 %.088.val.i.i, ptr %.085.i.i, align 1
  br label %860

860:                                              ; preds = %859, %838
  %.391.i.i = phi ptr [ %858, %838 ], [ %.088.i.i, %859 ]
  %861 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %.391.i.i, i64 8
  %863 = icmp ugt ptr %799, %620
  br i1 %863, label %864, label %878

864:                                              ; preds = %860
  %865 = icmp ult ptr %861, %615
  br i1 %865, label %.preheader188.i, label %872

.preheader188.i:                                  ; preds = %864, %.preheader188.i
  %.09.i105.i.i = phi ptr [ %866, %.preheader188.i ], [ %861, %864 ]
  %.0.i106.i.i = phi ptr [ %867, %.preheader188.i ], [ %862, %864 ]
  %.0.val.i107.i.i = load i64, ptr %.0.i106.i.i, align 1
  store i64 %.0.val.i107.i.i, ptr %.09.i105.i.i, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.09.i105.i.i, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  %868 = icmp ult ptr %866, %615
  br i1 %868, label %.preheader188.i, label %ZSTDv07_wildcopy.exit108.i.i, !llvm.loop !94

ZSTDv07_wildcopy.exit108.i.i:                     ; preds = %.preheader188.i
  %869 = ptrtoint ptr %861 to i64
  %870 = sub i64 %621, %869
  %871 = getelementptr inbounds i8, ptr %862, i64 %870
  br label %872

872:                                              ; preds = %ZSTDv07_wildcopy.exit108.i.i, %864
  %.492.i.i = phi ptr [ %871, %ZSTDv07_wildcopy.exit108.i.i ], [ %862, %864 ]
  %.3.i.i = phi ptr [ %615, %ZSTDv07_wildcopy.exit108.i.i ], [ %861, %864 ]
  %873 = icmp ult ptr %.3.i.i, %799
  br i1 %873, label %.lr.ph122.i.i, label %ZSTDv07_execSequence.exit.i

.lr.ph122.i.i:                                    ; preds = %872, %.lr.ph122.i.i
  %.4121.i.i = phi ptr [ %876, %.lr.ph122.i.i ], [ %.3.i.i, %872 ]
  %.5120.i.i = phi ptr [ %874, %.lr.ph122.i.i ], [ %.492.i.i, %872 ]
  %874 = getelementptr inbounds nuw i8, ptr %.5120.i.i, i64 1
  %875 = load i8, ptr %.5120.i.i, align 1, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %.4121.i.i, i64 1
  store i8 %875, ptr %.4121.i.i, align 1, !tbaa !14
  %877 = icmp ult ptr %876, %799
  br i1 %877, label %.lr.ph122.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !96

878:                                              ; preds = %860
  %879 = getelementptr i8, ptr %.085.i.i, i64 %836
  br label %880

880:                                              ; preds = %880, %878
  %.09.i109.i.i = phi ptr [ %861, %878 ], [ %881, %880 ]
  %.0.i110.i.i = phi ptr [ %862, %878 ], [ %882, %880 ]
  %.0.val.i111.i.i = load i64, ptr %.0.i110.i.i, align 1
  store i64 %.0.val.i111.i.i, ptr %.09.i109.i.i, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.09.i109.i.i, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %.0.i110.i.i, i64 8
  %883 = icmp ult ptr %881, %879
  br i1 %883, label %880, label %ZSTDv07_execSequence.exit.i, !llvm.loop !94

ZSTDv07_execSequence.exit.i:                      ; preds = %.lr.ph.i.i, %880, %.lr.ph122.i.i, %872, %.preheader.i.i, %825
  %884 = icmp ult i64 %798, -119
  br i1 %884, label %622, label %.thread174.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %885 = getelementptr inbounds nuw [3 x i64], ptr %426, i64 0, i64 %indvars.iv213.i
  %886 = load i64, ptr %885, align 8, !tbaa !78
  %887 = trunc i64 %886 to i32
  %888 = getelementptr inbounds nuw [3 x i32], ptr %425, i64 0, i64 %indvars.iv213.i
  store i32 %887, ptr %888, align 4, !tbaa !3
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 3
  br i1 %exitcond216.not.i, label %889, label %.preheader.i, !llvm.loop !98

.thread174.i:                                     ; preds = %ZSTDv07_execSequence.exit.i, %818, %808, %ZSTDv07_decodeSequence.exit.i, %BITv07_reloadDStream.exit.thread.i, %BITv07_initDStream.exit.i, %485, %438, %432
  %.4.ph.i = phi i64 [ -20, %BITv07_reloadDStream.exit.thread.i ], [ -20, %BITv07_initDStream.exit.i ], [ -20, %432 ], [ -20, %438 ], [ -20, %485 ], [ %798, %ZSTDv07_execSequence.exit.i ], [ -20, %818 ], [ -20, %808 ], [ -70, %ZSTDv07_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #26
  br label %ZSTDv07_decompressSequences.exit

889:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #26
  br label %.thread.i23

.thread.i23:                                      ; preds = %889, %423, %239
  %.0.i = phi ptr [ %222, %423 ], [ %.2141.i, %889 ], [ %222, %239 ]
  %.075.i = phi ptr [ %1, %423 ], [ %.277.i, %889 ], [ %1, %239 ]
  %890 = ptrtoint ptr %227 to i64
  %891 = ptrtoint ptr %.0.i to i64
  %892 = sub i64 %890, %891
  %893 = ptrtoint ptr %226 to i64
  %894 = ptrtoint ptr %.075.i to i64
  %895 = sub i64 %893, %894
  %.not92.i = icmp ugt i64 %892, %895
  br i1 %.not92.i, label %ZSTDv07_decompressSequences.exit, label %896

896:                                              ; preds = %.thread.i23
  %.not91.i = icmp eq ptr %227, %.0.i
  br i1 %.not91.i, label %899, label %897

897:                                              ; preds = %896
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075.i, ptr align 1 %.0.i, i64 %892, i1 false)
  %898 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %892
  %.pre.i = ptrtoint ptr %898 to i64
  br label %899

899:                                              ; preds = %897, %896
  %.pre-phi.i = phi i64 [ %894, %896 ], [ %.pre.i, %897 ]
  %900 = ptrtoint ptr %1 to i64
  %901 = sub i64 %.pre-phi.i, %900
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_decompressSequences.exit:                 ; preds = %.thread.i, %134, %197, %173, %116, %112, %110, %HUFv07_decompress1X4_usingDTable.exit.i, %100, %57, %33, %25, %19, %899, %.thread.i23, %.thread174.i, %ZSTDv07_decodeSeqHeaders.exit.i, %.thread167.i.i, %.thread144.i.i, %406, %ZSTDv07_buildSeqTable.exit91.thread160.i.i, %ZSTDv07_buildSeqTable.exit91.thread125.i.i, %384, %ZSTDv07_buildSeqTable.exit.thread153.i.i, %ZSTDv07_buildSeqTable.exit.thread112.i.i, %323, %261, %253, %247, %220, %5
  %.0 = phi i64 [ -72, %5 ], [ %901, %899 ], [ %420, %ZSTDv07_decodeSeqHeaders.exit.i ], [ %.4.ph.i, %.thread174.i ], [ -70, %.thread.i23 ], [ -20, %406 ], [ -20, %384 ], [ -20, %323 ], [ -20, %.thread167.i.i ], [ -20, %ZSTDv07_buildSeqTable.exit91.thread160.i.i ], [ -20, %ZSTDv07_buildSeqTable.exit.thread153.i.i ], [ -20, %ZSTDv07_buildSeqTable.exit.thread112.i.i ], [ -20, %ZSTDv07_buildSeqTable.exit91.thread125.i.i ], [ -72, %247 ], [ -72, %253 ], [ -20, %.thread144.i.i ], [ -72, %261 ], [ -72, %220 ], [ -20, %.thread.i ], [ -20, %134 ], [ -20, %197 ], [ -20, %173 ], [ -20, %116 ], [ -30, %112 ], [ -20, %110 ], [ -20, %HUFv07_decompress1X4_usingDTable.exit.i ], [ -20, %100 ], [ -20, %57 ], [ -20, %33 ], [ -20, %25 ], [ -20, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @ZSTDv07_insertBlock(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %1, %5
  br i1 %.not.i, label %ZSTDv07_checkContinuity.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %5, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %.neg.i = sub i64 %11, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %12, ptr %13, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !83
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %14, ptr %4, align 8, !tbaa !81
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDict(ptr noundef initializes((5132, 5136), (21520, 21572), (21604, 21616), (21712, 21716)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i = icmp eq ptr %1, %10
  br i1 %.not.i, label %ZSTDv07_checkContinuity.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %10, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %17, ptr %18, align 8, !tbaa !84
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !81
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %7, %11
  %19 = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -30, 1) i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef captures(none) initializes((5132, 5136), (21520, 21572), (21604, 21616), (21712, 21716)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [29 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [36 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  store i32 0, ptr %14, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  store i32 0, ptr %17, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  store i32 0, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  %21 = icmp ne ptr %1, null
  %22 = icmp ne i64 %2, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %ZSTDv07_decompress_insertDictionary.exit.thread

23:                                               ; preds = %3
  %24 = icmp ult i64 %2, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %27, align 8, !tbaa !84
  store ptr %1, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %28, ptr %15, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

29:                                               ; preds = %23
  %.val34.i = load i32, ptr %1, align 1
  %.not.not.i = icmp eq i32 %.val34.i, -332356553
  br i1 %.not.not.i, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %32, align 8, !tbaa !84
  store ptr %1, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %33, ptr %15, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %35, align 1
  store i32 %.val.i, ptr %19, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = add i64 %2, -8
  %38 = getelementptr i8, ptr %1, i64 %2
  %39 = tail call i64 @HUFv07_readDTableX4(ptr noundef nonnull %16, ptr noundef nonnull %36, i64 noundef range(i64 0, -8) %37)
  %40 = icmp ult i64 %39, -119
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  br i1 %40, label %42, label %ZSTDv07_decompress_insertDictionary.exit.thread

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 28, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %gepdiff.i.i = sub nsw i64 %37, %39
  %43 = call i64 @FSEv07_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %41, i64 noundef %gepdiff.i.i)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %.thread.i.i

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ugt i32 %46, 8
  br i1 %47, label %.thread.i.i, label %48

.thread.i.i:                                      ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %4) #26
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %49, ptr noundef nonnull %4, i32 noundef %50, i32 noundef %46)
  %52 = icmp ult i64 %51, -119
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %4) #26
  br i1 %52, label %54, label %ZSTDv07_decompress_insertDictionary.exit.thread

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 52, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %55 = add i64 %43, %39
  %gepdiff113.i.i = sub i64 %37, %55
  %56 = call i64 @FSEv07_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %gepdiff113.i.i)
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %.thread106.i.i

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %.thread106.i.i, label %61

.thread106.i.i:                                   ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #26
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %62, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59)
  %65 = icmp ult i64 %64, -119
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #26
  br i1 %65, label %67, label %ZSTDv07_decompress_insertDictionary.exit.thread

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 35, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %68 = add i64 %55, %56
  %gepdiff114.i.i = sub i64 %37, %68
  %69 = call i64 @FSEv07_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %66, i64 noundef %gepdiff114.i.i)
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %71, label %.thread110.i.i

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %.thread110.i.i, label %74

.thread110.i.i:                                   ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #26
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %75, i32 noundef %72)
  %77 = icmp ugt i64 %76, -120
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = icmp ugt ptr %79, %38
  %or.cond116.i.i = select i1 %77, i1 true, i1 %80
  br i1 %or.cond116.i.i, label %ZSTDv07_decompress_insertDictionary.exit.thread, label %81

81:                                               ; preds = %74
  %.371.val.i.i = load i32, ptr %78, align 1
  store i32 %.371.val.i.i, ptr %20, align 8, !tbaa !3
  %82 = icmp ne i32 %.371.val.i.i, 0
  %83 = zext i32 %.371.val.i.i to i64
  %.not92.i.i = icmp ugt i64 %37, %83
  %or.cond.i.i = and i1 %82, %.not92.i.i
  br i1 %or.cond.i.i, label %84, label %ZSTDv07_decompress_insertDictionary.exit.thread

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.val102.i.i = load i32, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 21564
  store i32 %.val102.i.i, ptr %86, align 4, !tbaa !3
  %87 = icmp ne i32 %.val102.i.i, 0
  %88 = zext i32 %.val102.i.i to i64
  %.not93.i.i = icmp ugt i64 %37, %88
  %or.cond95.i.i = and i1 %87, %.not93.i.i
  br i1 %or.cond95.i.i, label %89, label %ZSTDv07_decompress_insertDictionary.exit.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.val.i.i = load i32, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 21568
  store i32 %.val.i.i, ptr %91, align 8, !tbaa !3
  %92 = icmp ne i32 %.val.i.i, 0
  %93 = zext i32 %.val.i.i to i64
  %.not94.i.i = icmp ugt i64 %37, %93
  %or.cond96.i.i = and i1 %92, %.not94.i.i
  br i1 %or.cond96.i.i, label %ZSTDv07_loadEntropy.exit.i, label %ZSTDv07_decompress_insertDictionary.exit.thread

ZSTDv07_loadEntropy.exit.i:                       ; preds = %89
  store i32 1, ptr %17, align 4, !tbaa !69
  store i32 1, ptr %18, align 8, !tbaa !70
  %94 = add nuw nsw i64 %39, 12
  %95 = add nuw nsw i64 %94, %43
  %96 = add nuw nsw i64 %95, %56
  %97 = add nuw nsw i64 %96, %69
  %98 = icmp ult i64 %97, -119
  br i1 %98, label %99, label %ZSTDv07_decompress_insertDictionary.exit.thread

99:                                               ; preds = %ZSTDv07_loadEntropy.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 %97
  %101 = load ptr, ptr %15, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %101, ptr %102, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %.neg.i36.i = sub i64 %106, %105
  %107 = getelementptr inbounds i8, ptr %100, i64 %.neg.i36.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %107, ptr %108, align 8, !tbaa !84
  store ptr %100, ptr %103, align 8, !tbaa !83
  store ptr %38, ptr %15, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

ZSTDv07_decompress_insertDictionary.exit.thread:  ; preds = %99, %30, %25, %.thread110.i.i, %.thread106.i.i, %.thread.i.i, %89, %84, %81, %34, %48, %61, %74, %ZSTDv07_loadEntropy.exit.i, %3
  %.1 = phi i64 [ 0, %3 ], [ -30, %ZSTDv07_loadEntropy.exit.i ], [ -30, %74 ], [ -30, %61 ], [ -30, %48 ], [ -30, %34 ], [ -30, %81 ], [ -30, %84 ], [ -30, %89 ], [ -30, %.thread.i.i ], [ -30, %.thread106.i.i ], [ -30, %.thread110.i.i ], [ 0, %25 ], [ 0, %30 ], [ 0, %99 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv07_decompressFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = icmp ult i64 %4, 8
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 4
  %.val = load i8, ptr %10, align 1, !tbaa !14
  %11 = zext i8 %.val to i32
  %12 = and i32 %11, 3
  %13 = lshr i32 %11, 6
  %14 = and i32 %11, 32
  %.not.i = icmp ne i32 %14, 0
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %.not10.i = icmp ult i8 %.val, 64
  %narrow1.i = and i1 %.not10.i, %.not.i
  %21 = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %14, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %22 = zext nneg i32 %narrow.i to i64
  %23 = add i64 %20, %17
  %24 = add i64 %23, %22
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, -119
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %9
  %28 = add nuw i64 %25, 3
  %29 = icmp ult i64 %4, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 21576
  %32 = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %31, ptr noundef nonnull readonly %3, i64 noundef %25)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %.not.i82 = icmp eq i32 %34, 0
  br i1 %.not.i82, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %.not10.i83 = icmp eq i32 %37, %34
  br i1 %.not10.i83, label %38, label %.thread

38:                                               ; preds = %35, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %.not11.i = icmp eq i32 %40, 0
  br i1 %.not11.i, label %ZSTDv07_decodeFrameHeader.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %43 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %42, i64 noundef 0) #26
  br label %ZSTDv07_decodeFrameHeader.exit

ZSTDv07_decodeFrameHeader.exit:                   ; preds = %38, %41
  %.not77 = icmp eq i64 %32, 0
  br i1 %.not77, label %44, label %.thread

44:                                               ; preds = %ZSTDv07_decodeFrameHeader.exit
  %45 = ptrtoint ptr %6 to i64
  %gepdiff = sub i64 %4, %25
  %46 = icmp ult i64 %gepdiff, 3
  br i1 %46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %48 = ptrtoint ptr %7 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  br label %50

50:                                               ; preds = %.lr.ph, %90
  %.164151 = phi ptr [ %47, %.lr.ph ], [ %92, %90 ]
  %.169150 = phi i64 [ %gepdiff, %.lr.ph ], [ %93, %90 ]
  %.071149 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %51 = load i8, ptr %.164151, align 1, !tbaa !14
  %52 = lshr i8 %51, 6
  %53 = getelementptr inbounds nuw i8, ptr %.164151, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.164151, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = and i8 %51, 7
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %60, %63
  switch i8 %52, label %65 [
    i8 3, label %.thread109
    i8 2, label %67
  ]

.thread109:                                       ; preds = %50
  %.not79 = icmp eq i64 %.169150, 3
  br i1 %.not79, label %97, label %.thread

65:                                               ; preds = %50
  %66 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %50, %65
  %.0.i84.ph = phi i64 [ %66, %65 ], [ 1, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.164151, i64 3
  %69 = add i64 %.169150, -3
  %70 = icmp ugt i64 %.0.i84.ph, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = ptrtoint ptr %.071149 to i64
  %73 = sub i64 %48, %72
  switch i8 %52, label %default.unreachable169 [
    i8 0, label %84
    i8 1, label %74
    i8 2, label %78
  ]

74:                                               ; preds = %71
  %75 = icmp ugt i64 %.0.i84.ph, %73
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %.not.i85 = icmp eq i64 %.0.i84.ph, 0
  br i1 %.not.i85, label %.thread117, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.071149, ptr nonnull readonly align 1 %68, i64 %.0.i84.ph, i1 false)
  br label %.thread117

78:                                               ; preds = %71
  %79 = load i8, ptr %68, align 1, !tbaa !14
  %80 = zext nneg i32 %64 to i64
  %81 = icmp ult i64 %73, %80
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %64, 0
  br i1 %.not.i87, label %.thread117, label %83

83:                                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr align 1 %.071149, i8 %79, i64 range(i64 0, 4294967296) %80, i1 false)
  br label %.thread117

84:                                               ; preds = %71
  %85 = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.071149, i64 noundef %73, ptr noundef nonnull %68, i64 noundef %.0.i84.ph)
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %.thread117, label %.thread

.thread117:                                       ; preds = %77, %76, %83, %82, %84
  %.062.ph120 = phi i64 [ %85, %84 ], [ %.0.i84.ph, %77 ], [ 0, %76 ], [ %80, %83 ], [ 0, %82 ]
  %87 = load i32, ptr %39, align 8, !tbaa !100
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %90, label %88

88:                                               ; preds = %.thread117
  %89 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %49, ptr noundef captures(none) %.071149, i64 noundef %.062.ph120) #26
  br label %90

90:                                               ; preds = %.thread117, %88
  %91 = getelementptr inbounds nuw i8, ptr %.071149, i64 %.062.ph120
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 %.0.i84.ph
  %93 = sub i64 %69, %.0.i84.ph
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %45, %94
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %.thread, label %50

97:                                               ; preds = %.thread109
  %98 = ptrtoint ptr %.071149 to i64
  %99 = ptrtoint ptr %1 to i64
  %100 = sub i64 %98, %99
  br label %.thread

default.unreachable169:                           ; preds = %71
  unreachable

.thread:                                          ; preds = %67, %84, %78, %74, %90, %44, %.thread109, %35, %ZSTDv07_decodeFrameHeader.exit, %27, %9, %5, %97
  %.0 = phi i64 [ %100, %97 ], [ -72, %5 ], [ -20, %ZSTDv07_decodeFrameHeader.exit ], [ -72, %27 ], [ %25, %9 ], [ -20, %35 ], [ -72, %.thread109 ], [ -72, %44 ], [ -72, %67 ], [ %85, %84 ], [ -70, %78 ], [ -70, %74 ], [ -72, %90 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressDCtx(ptr noundef initializes((5132, 5136), (21520, 21572), (21604, 21616), (21712, 21716)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  store i32 0, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 0, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  store i32 0, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %ZSTDv07_decompress_usingDict.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %16, align 8, !tbaa !84
  store ptr %1, ptr %15, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !81
  br label %ZSTDv07_decompress_usingDict.exit

ZSTDv07_decompress_usingDict.exit:                ; preds = %5, %14
  %17 = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #27
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZSTDv07_createDCtx.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21728
  store ptr @ZSTDv07_defaultAllocFunction, ptr %7, align 8
  %defaultCustomMem.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21736
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0..sroa_idx.i, align 8
  %defaultCustomMem.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21744
  store ptr null, ptr %defaultCustomMem.sroa.7.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 21552
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 21604
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21520
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5132
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21612
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21608
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21712
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21560
  store i64 5, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !69
  store i32 0, ptr %13, align 8, !tbaa !70
  store i32 0, ptr %14, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %ZSTDv07_freeDCtx.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 21528
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 21536
  store ptr %0, ptr %18, align 8, !tbaa !84
  store ptr %0, ptr %17, align 8, !tbaa !83
  store ptr %0, ptr %10, align 8, !tbaa !81
  br label %ZSTDv07_freeDCtx.exit

ZSTDv07_freeDCtx.exit:                            ; preds = %6, %16
  %19 = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %20 = load ptr, ptr %defaultCustomMem.sroa.6.0..sroa_idx.i, align 8, !tbaa !75
  %21 = load ptr, ptr %defaultCustomMem.sroa.7.0..sroa_idx.i, align 8, !tbaa !76
  tail call void %20(ptr noundef %21, ptr noundef nonnull %5) #26
  br label %ZSTDv07_createDCtx.exit.thread

ZSTDv07_createDCtx.exit.thread:                   ; preds = %4, %ZSTDv07_freeDCtx.exit
  %.0 = phi i64 [ %19, %ZSTDv07_freeDCtx.exit ], [ -64, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 4
  %.val58 = load i8, ptr %8, align 1, !tbaa !14
  %9 = zext i8 %.val58 to i32
  %10 = and i32 %9, 3
  %11 = lshr i32 %9, 6
  %12 = and i32 %9, 32
  %.not.i = icmp ne i32 %12, 0
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %.not10.i = icmp ult i8 %.val58, 64
  %narrow1.i = and i1 %.not10.i, %.not.i
  %19 = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %12, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %20 = zext nneg i32 %narrow.i to i64
  %21 = add i64 %18, %15
  %22 = add i64 %21, %20
  %23 = add i64 %22, %19
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i64 %23, ptr %2, align 8, !tbaa !78
  br label %.thread

26:                                               ; preds = %7
  %.val = load i32, ptr %0, align 1
  %.not56 = icmp eq i32 %.val, -47205081
  br i1 %.not56, label %28, label %27

27:                                               ; preds = %26
  store i64 -10, ptr %2, align 8, !tbaa !78
  br label %.thread

28:                                               ; preds = %26
  %29 = add nuw i64 %23, 3
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.thread

32:                                               ; preds = %28
  %33 = sub nuw i64 %1, %23
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.194 = phi ptr [ %56, %54 ], [ %35, %.lr.ph.preheader ]
  %.14693 = phi i64 [ %57, %54 ], [ %33, %.lr.ph.preheader ]
  %.05092 = phi i64 [ %58, %54 ], [ 0, %.lr.ph.preheader ]
  %36 = load i8, ptr %.194, align 1, !tbaa !14
  %37 = lshr i8 %36, 6
  switch i8 %37, label %38 [
    i8 3, label %.thread68
    i8 2, label %.thread70
  ]

._crit_edge:                                      ; preds = %54, %32
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.thread

38:                                               ; preds = %.lr.ph
  %39 = and i8 %36, 7
  %40 = zext nneg i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.194, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.194, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = or disjoint i64 %49, %41
  br label %.thread70

.thread70:                                        ; preds = %38, %.lr.ph
  %.0.i.ph72 = phi i64 [ %50, %38 ], [ 1, %.lr.ph ]
  %51 = add i64 %.14693, -3
  %52 = icmp ugt i64 %.0.i.ph72, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.thread70
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.thread

54:                                               ; preds = %.thread70
  %55 = getelementptr inbounds nuw i8, ptr %.194, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.0.i.ph72
  %57 = sub nuw i64 %51, %.0.i.ph72
  %58 = add i64 %.05092, 1
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %._crit_edge, label %.lr.ph

.thread68:                                        ; preds = %.lr.ph
  %.2.ph = getelementptr inbounds nuw i8, ptr %.194, i64 3
  %60 = ptrtoint ptr %.2.ph to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %2, align 8, !tbaa !78
  %63 = shl i64 %.05092, 17
  br label %.thread

.thread:                                          ; preds = %53, %._crit_edge, %31, %27, %25, %.thread68, %6
  %.sink = phi i64 [ -2, %53 ], [ -2, %._crit_edge ], [ -2, %31 ], [ -2, %27 ], [ -2, %25 ], [ %63, %.thread68 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTDv07_isSkipFrame(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp eq i32 %3, 5
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %ZSTDv07_decodeFrameHeader.exit.thread

8:                                                ; preds = %5
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %ZSTDv07_checkContinuity.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i = icmp eq ptr %1, %11
  br i1 %.not.i, label %ZSTDv07_checkContinuity.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %11, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg.i = sub i64 %17, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %18, ptr %19, align 8, !tbaa !84
  store ptr %1, ptr %14, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !81
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %12, %9, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  %21 = load i32, ptr %20, align 4, !tbaa !68
  switch i32 %21, label %ZSTDv07_decodeFrameHeader.exit.thread [
    i32 0, label %22
    i32 1, label %ZSTDv07_checkContinuity.exit._crit_edge
    i32 2, label %73
    i32 3, label %105
    i32 4, label %123
    i32 5, label %127
  ]

ZSTDv07_checkContinuity.exit._crit_edge:          ; preds = %ZSTDv07_checkContinuity.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 21704
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %53

22:                                               ; preds = %ZSTDv07_checkContinuity.exit
  %.not92 = icmp eq i64 %4, 5
  br i1 %.not92, label %23, label %ZSTDv07_decodeFrameHeader.exit.thread

23:                                               ; preds = %22
  %.val95 = load i32, ptr %3, align 1
  %24 = and i32 %.val95, -16
  %25 = icmp eq i32 %24, 407710288
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 5, i1 false)
  store i64 3, ptr %6, align 8, !tbaa !62
  store i32 4, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %3, i64 4
  %.val96 = load i8, ptr %29, align 1, !tbaa !14
  %30 = zext i8 %.val96 to i32
  %31 = and i32 %30, 3
  %32 = lshr i32 %30, 6
  %33 = and i32 %30, 32
  %.not.i97 = icmp ne i32 %33, 0
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !78
  %.not10.i = icmp ult i8 %.val96, 64
  %narrow1.i = and i1 %.not10.i, %.not.i97
  %40 = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %33, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %41 = zext nneg i32 %narrow.i to i64
  %42 = add i64 %39, %36
  %43 = add i64 %42, %41
  %44 = add i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 21704
  store i64 %44, ptr %45, align 8, !tbaa !102
  %46 = icmp ult i64 %44, -119
  br i1 %46, label %47, label %ZSTDv07_decodeFrameHeader.exit.thread

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 5, i1 false)
  %49 = icmp ugt i64 %44, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add i64 %44, -5
  store i64 %51, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

52:                                               ; preds = %47
  store i64 0, ptr %6, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %ZSTDv07_checkContinuity.exit._crit_edge, %52
  %54 = phi i64 [ %44, %52 ], [ %.pre, %ZSTDv07_checkContinuity.exit._crit_edge ]
  %55 = phi i64 [ 0, %52 ], [ %4, %ZSTDv07_checkContinuity.exit._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152840
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152845
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %3, i64 %55, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 21576
  %59 = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %58, ptr noundef nonnull readonly %56, i64 noundef %54)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  %61 = load i32, ptr %60, align 4, !tbaa !99
  %.not.i98 = icmp eq i32 %61, 0
  br i1 %.not.i98, label %65, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %.not10.i99 = icmp eq i32 %64, %61
  br i1 %.not10.i99, label %65, label %ZSTDv07_decodeFrameHeader.exit.thread

65:                                               ; preds = %62, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %.not11.i = icmp eq i32 %67, 0
  br i1 %.not11.i, label %ZSTDv07_decodeFrameHeader.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %70 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %69, i64 noundef 0) #26
  br label %ZSTDv07_decodeFrameHeader.exit

ZSTDv07_decodeFrameHeader.exit:                   ; preds = %65, %68
  %71 = icmp ult i64 %59, -119
  br i1 %71, label %72, label %ZSTDv07_decodeFrameHeader.exit.thread

72:                                               ; preds = %ZSTDv07_decodeFrameHeader.exit
  store i64 3, ptr %6, align 8, !tbaa !62
  store i32 2, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

73:                                               ; preds = %ZSTDv07_checkContinuity.exit
  %74 = load i8, ptr %3, align 1, !tbaa !14
  %75 = lshr i8 %74, 6
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %83, %79
  switch i8 %75, label %ZSTDv07_getcBlockSize.exit [
    i8 3, label %ZSTDv07_getcBlockSize.exit.thread
    i8 2, label %ZSTDv07_getcBlockSize.exit.thread107
  ]

ZSTDv07_getcBlockSize.exit:                       ; preds = %73
  %85 = and i8 %74, 7
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or disjoint i32 %84, %87
  %89 = zext nneg i32 %88 to i64
  br label %ZSTDv07_getcBlockSize.exit.thread107

ZSTDv07_getcBlockSize.exit.thread:                ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %91 = load i32, ptr %90, align 8, !tbaa !100
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %102, label %92

92:                                               ; preds = %ZSTDv07_getcBlockSize.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %94 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %93) #28
  %95 = lshr i64 %94, 11
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 4194303
  %98 = and i8 %74, 63
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %84, %100
  %.not91 = icmp eq i32 %101, %97
  br i1 %.not91, label %102, label %ZSTDv07_decodeFrameHeader.exit.thread

102:                                              ; preds = %92, %ZSTDv07_getcBlockSize.exit.thread
  store i64 0, ptr %6, align 8, !tbaa !62
  br label %104

ZSTDv07_getcBlockSize.exit.thread107:             ; preds = %ZSTDv07_getcBlockSize.exit, %73
  %.0.i100109 = phi i64 [ %89, %ZSTDv07_getcBlockSize.exit ], [ 1, %73 ]
  store i64 %.0.i100109, ptr %6, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store i32 %76, ptr %103, align 8, !tbaa !103
  br label %104

104:                                              ; preds = %ZSTDv07_getcBlockSize.exit.thread107, %102
  %storemerge = phi i32 [ 3, %ZSTDv07_getcBlockSize.exit.thread107 ], [ 0, %102 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

105:                                              ; preds = %ZSTDv07_checkContinuity.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  %107 = load i32, ptr %106, align 8, !tbaa !103
  switch i32 %107, label %ZSTDv07_decodeFrameHeader.exit.thread [
    i32 0, label %108
    i32 1, label %110
    i32 3, label %ZSTDv07_copyRawBlock.exit.thread
  ]

108:                                              ; preds = %105
  %109 = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTDv07_copyRawBlock.exit

110:                                              ; preds = %105
  %111 = icmp ugt i64 %4, %2
  br i1 %111, label %ZSTDv07_copyRawBlock.exit.thread113, label %112

ZSTDv07_copyRawBlock.exit.thread113:              ; preds = %110
  store i32 2, ptr %20, align 4, !tbaa !68
  store i64 3, ptr %6, align 8, !tbaa !62
  br label %ZSTDv07_decodeFrameHeader.exit.thread

112:                                              ; preds = %110
  %.not.i101 = icmp eq i64 %4, 0
  br i1 %.not.i101, label %ZSTDv07_copyRawBlock.exit.thread, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTDv07_copyRawBlock.exit

ZSTDv07_copyRawBlock.exit.thread:                 ; preds = %105, %112
  store i32 2, ptr %20, align 4, !tbaa !68
  store i64 3, ptr %6, align 8, !tbaa !62
  br label %115

ZSTDv07_copyRawBlock.exit:                        ; preds = %113, %108
  %.0 = phi i64 [ %109, %108 ], [ %4, %113 ]
  store i32 2, ptr %20, align 4, !tbaa !68
  store i64 3, ptr %6, align 8, !tbaa !62
  %114 = icmp ult i64 %.0, -119
  br i1 %114, label %115, label %ZSTDv07_decodeFrameHeader.exit.thread

115:                                              ; preds = %ZSTDv07_copyRawBlock.exit.thread, %ZSTDv07_copyRawBlock.exit
  %.0112 = phi i64 [ 0, %ZSTDv07_copyRawBlock.exit.thread ], [ %.0, %ZSTDv07_copyRawBlock.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %.0112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  store ptr %116, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %119 = load i32, ptr %118, align 8, !tbaa !100
  %.not88 = icmp eq i32 %119, 0
  br i1 %.not88, label %ZSTDv07_decodeFrameHeader.exit.thread, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %122 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %121, ptr noundef captures(none) %1, i64 noundef %.0112) #26
  br label %ZSTDv07_decodeFrameHeader.exit.thread

123:                                              ; preds = %ZSTDv07_checkContinuity.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152845
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %3, i64 %4, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152844
  %.val = load i32, ptr %125, align 1
  %126 = zext i32 %.val to i64
  store i64 %126, ptr %6, align 8, !tbaa !62
  store i32 5, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

127:                                              ; preds = %ZSTDv07_checkContinuity.exit
  store i64 0, ptr %6, align 8, !tbaa !62
  store i32 0, ptr %20, align 4, !tbaa !68
  br label %ZSTDv07_decodeFrameHeader.exit.thread

ZSTDv07_decodeFrameHeader.exit.thread:            ; preds = %62, %ZSTDv07_copyRawBlock.exit.thread113, %104, %92, %28, %ZSTDv07_checkContinuity.exit, %105, %ZSTDv07_copyRawBlock.exit, %120, %115, %72, %ZSTDv07_decodeFrameHeader.exit, %22, %5, %127, %123, %50, %26
  %.082 = phi i64 [ 0, %26 ], [ 0, %50 ], [ 0, %123 ], [ 0, %127 ], [ -72, %5 ], [ -72, %22 ], [ 0, %72 ], [ %59, %ZSTDv07_decodeFrameHeader.exit ], [ -1, %105 ], [ %.0, %ZSTDv07_copyRawBlock.exit ], [ %.0112, %120 ], [ %.0112, %115 ], [ -1, %ZSTDv07_checkContinuity.exit ], [ %44, %28 ], [ 0, %104 ], [ -22, %92 ], [ -70, %ZSTDv07_copyRawBlock.exit.thread113 ], [ -32, %62 ]
  ret i64 %.082
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZSTDv07_createDDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %1) #27
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #27
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZSTDv07_createDCtx_advanced.exit.thread.i, label %ZSTDv07_createDCtx_advanced.exit.i

ZSTDv07_createDCtx_advanced.exit.i:               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21728
  store ptr @ZSTDv07_defaultAllocFunction, ptr %6, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21736
  store ptr @ZSTDv07_defaultFreeFunction, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21744
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21552
  store i64 5, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 21604
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 21520
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 21612
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21608
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21712
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  %15 = icmp ne ptr %4, null
  %16 = icmp ne ptr %3, null
  %or.cond7.i = and i1 %16, %15
  br i1 %or.cond7.i, label %17, label %ZSTDv07_createDCtx_advanced.exit.thread.i

ZSTDv07_createDCtx_advanced.exit.thread.i:        ; preds = %ZSTDv07_createDCtx_advanced.exit.i, %2
  tail call void @free(ptr noundef %4) #26
  tail call void @free(ptr noundef %3) #26
  tail call void @free(ptr noundef %5) #26
  br label %ZSTDv07_createDDict_advanced.exit

17:                                               ; preds = %ZSTDv07_createDCtx_advanced.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %0, i64 %1, i1 false)
  %18 = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %1)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #26
  tail call void @free(ptr noundef nonnull %3) #26
  tail call void @free(ptr noundef nonnull %5) #26
  br label %ZSTDv07_createDDict_advanced.exit

.critedge.i:                                      ; preds = %17
  store ptr %4, ptr %3, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !108
  br label %ZSTDv07_createDDict_advanced.exit

ZSTDv07_createDDict_advanced.exit:                ; preds = %ZSTDv07_createDCtx_advanced.exit.thread.i, %20, %.critedge.i
  %.0.i = phi ptr [ %3, %.critedge.i ], [ null, %20 ], [ null, %ZSTDv07_createDCtx_advanced.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTDv07_freeDDict(ptr noundef %0) local_unnamed_addr #1 {
ZSTDv07_freeDCtx.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 21736
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 21744
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void %4(ptr noundef %6, ptr noundef nonnull %2) #26
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  tail call void %4(ptr noundef %6, ptr noundef %7) #26
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0) #26
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDDict(ptr noundef initializes((0, 21766)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21766) %0, ptr noundef nonnull readonly align 8 dereferenceable(21766) %8, i64 21766, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %1, %10
  br i1 %.not.i.i, label %ZSTDv07_decompress_usingPreparedDCtx.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %10, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %17, ptr %18, align 8, !tbaa !84
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !81
  br label %ZSTDv07_decompress_usingPreparedDCtx.exit

ZSTDv07_decompress_usingPreparedDCtx.exit:        ; preds = %6, %11
  %19 = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ZBUFFv07_createDCtx() local_unnamed_addr #19 {
  %1 = tail call noalias noundef dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ZBUFFv07_createDCtx_advanced.exit, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, i8 0, i64 136, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @ZSTDv07_defaultAllocFunction, ptr %4, align 8
  %defaultCustomMem.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0..sroa_idx, align 8
  %defaultCustomMem.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %defaultCustomMem.sroa.7.0..sroa_idx, align 8
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #27
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZBUFFv07_freeDCtx.exit.i, label %6

ZBUFFv07_freeDCtx.exit.i:                         ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #26
  br label %ZBUFFv07_createDCtx_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21728
  store ptr @ZSTDv07_defaultAllocFunction, ptr %7, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21736
  store ptr @ZSTDv07_defaultFreeFunction, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 21744
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 21552
  store i64 5, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 21604
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21520
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21612
  store i32 0, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21608
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21712
  store i32 0, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %16, align 8, !tbaa !111
  br label %ZBUFFv07_createDCtx_advanced.exit

ZBUFFv07_createDCtx_advanced.exit:                ; preds = %0, %ZBUFFv07_freeDCtx.exit.i, %6
  %.0.i = phi ptr [ null, %ZBUFFv07_freeDCtx.exit.i ], [ %1, %6 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @defaultCustomMem, i64 24, i1 false), !tbaa.struct !73
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ @ZSTDv07_defaultFreeFunction, %7 ], [ %5, %1 ]
  %10 = phi ptr [ @ZSTDv07_defaultAllocFunction, %7 ], [ %2, %1 ]
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %9, null
  %or.cond5 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = tail call ptr %10(ptr noundef %15, i64 noundef 160) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 136, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %20 = tail call ptr %10(ptr noundef %15, i64 noundef 152864) #26
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ZSTDv07_freeDCtx.exit.i, label %40

ZSTDv07_freeDCtx.exit.i:                          ; preds = %18
  store ptr null, ptr %16, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %28, label %23

23:                                               ; preds = %ZSTDv07_freeDCtx.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  tail call void %25(ptr noundef %27, ptr noundef nonnull %22) #26
  br label %28

28:                                               ; preds = %23, %ZSTDv07_freeDCtx.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %ZBUFFv07_freeDCtx.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #26
  br label %ZBUFFv07_freeDCtx.exit

ZBUFFv07_freeDCtx.exit:                           ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  tail call void %37(ptr noundef %39, ptr noundef nonnull %16) #26
  br label %51

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 21728
  store ptr %10, ptr %41, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 21736
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 21744
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 21552
  store i64 5, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 21604
  store i32 0, ptr %43, align 4, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 21520
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 21612
  store i32 0, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 21608
  store i32 0, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 21712
  store i32 0, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %50, align 8, !tbaa !111
  br label %51

51:                                               ; preds = %13, %8, %40, %ZBUFFv07_freeDCtx.exit
  %.0 = phi ptr [ null, %ZBUFFv07_freeDCtx.exit ], [ %16, %40 ], [ null, %8 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZBUFFv07_freeDCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ZSTDv07_freeDCtx.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 21736
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 21744
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  tail call void %8(ptr noundef %10, ptr noundef nonnull %4) #26
  br label %ZSTDv07_freeDCtx.exit

ZSTDv07_freeDCtx.exit:                            ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %ZSTDv07_freeDCtx.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #26
  br label %18

18:                                               ; preds = %13, %ZSTDv07_freeDCtx.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  tail call void %23(ptr noundef %25, ptr noundef nonnull %20) #26
  br label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  tail call void %28(ptr noundef %30, ptr noundef nonnull %0) #26
  br label %31

31:                                               ; preds = %1, %26
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 -30, 1) i64 @ZBUFFv07_decompressInitDictionary(ptr noundef captures(none) initializes((32, 36), (56, 64), (80, 96), (128, 136)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %8, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i64 -30, 1) i64 @ZBUFFv07_decompressInit(ptr noundef captures(none) initializes((32, 36), (56, 64), (80, 96), (128, 136)) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %5, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21552
  store i64 5, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 21604
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21520
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 21612
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 21608
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 21712
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i64, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = ptrtoint ptr %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = ptrtoint ptr %9 to i64
  br label %.thread271.outer

.thread271.outer:                                 ; preds = %.thread271.outer.backedge, %5
  %.0200305.ph = phi ptr [ %3, %5 ], [ %.3203, %.thread271.outer.backedge ]
  %.0210304.ph = phi ptr [ %1, %5 ], [ %176, %.thread271.outer.backedge ]
  br label %.thread271

.thread271:                                       ; preds = %.thread271.backedge, %.thread271.outer
  %.0200305 = phi ptr [ %.0200305.ph, %.thread271.outer ], [ %.0200305.be, %.thread271.backedge ]
  %28 = load i32, ptr %10, align 8, !tbaa !111
  switch i32 %28, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %29
    i32 2, label %96
    i32 3, label %._crit_edge314
    i32 4, label %._crit_edge318
  ]

._crit_edge318:                                   ; preds = %.thread271
  %.pre319 = load i64, ptr %25, align 8, !tbaa !118
  %.pre320 = load i64, ptr %24, align 8, !tbaa !119
  br label %165

._crit_edge314:                                   ; preds = %.thread271
  %.pre315 = load ptr, ptr %0, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre315, i64 21552
  %.pre316 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %128

29:                                               ; preds = %.thread271
  %30 = load i64, ptr %13, align 8, !tbaa !117
  %31 = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %30)
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %.not240 = icmp eq i64 %31, 0
  br i1 %.not240, label %52, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %13, align 8, !tbaa !117
  %36 = sub i64 %31, %35
  %37 = ptrtoint ptr %.0200305 to i64
  %38 = sub i64 %14, %37
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %.not241 = icmp eq ptr %.0200305, null
  br i1 %.not241, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %.0200305, i64 %38, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i64 [ %.pre, %41 ], [ %35, %40 ]
  %45 = add i64 %44, %38
  store i64 %45, ptr %13, align 8, !tbaa !117
  store i64 0, ptr %2, align 8, !tbaa !78
  %46 = load i64, ptr %13, align 8, !tbaa !117
  %47 = add nuw i64 %31, 3
  %48 = sub i64 %47, %46
  br label %.thread

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.0200305, i64 %36, i1 false)
  store i64 %31, ptr %13, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %.0200305, i64 %36
  br label %.thread271.backedge

52:                                               ; preds = %33
  %53 = load ptr, ptr %0, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 21552
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %53, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12, i64 noundef %55)
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8, !tbaa !117
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %.thread259

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 21552
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  %66 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %62, ptr noundef null, i64 noundef 0, ptr noundef nonnull %65, i64 noundef %64)
  %67 = icmp ult i64 %66, -119
  br i1 %67, label %.thread259, label %.thread

.thread259:                                       ; preds = %58, %61
  %68 = load i32, ptr %15, align 8, !tbaa !120
  %spec.select = tail call i32 @llvm.umax.i32(i32 %68, i32 1024)
  store i32 %spec.select, ptr %15, align 8, !tbaa !120
  %narrow = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 131072)
  %69 = zext nneg i32 %narrow to i64
  store i64 %69, ptr %16, align 8, !tbaa !121
  %70 = load i64, ptr %17, align 8, !tbaa !122
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %72, label %80

72:                                               ; preds = %.thread259
  %73 = load ptr, ptr %19, align 8, !tbaa !113
  %74 = load ptr, ptr %20, align 8, !tbaa !114
  %75 = load ptr, ptr %21, align 8, !tbaa !112
  tail call void %73(ptr noundef %74, ptr noundef %75) #26
  store i64 %69, ptr %17, align 8, !tbaa !122
  %76 = load ptr, ptr %18, align 8, !tbaa !123
  %77 = load ptr, ptr %20, align 8, !tbaa !114
  %78 = tail call ptr %76(ptr noundef %77, i64 noundef %69) #26
  store ptr %78, ptr %21, align 8, !tbaa !112
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre313 = load i32, ptr %15, align 8, !tbaa !120
  br label %80

80:                                               ; preds = %._crit_edge, %.thread259
  %81 = phi i32 [ %.pre313, %._crit_edge ], [ %spec.select, %.thread259 ]
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %69, 16
  %84 = add nuw nsw i64 %83, %82
  %85 = load i64, ptr %22, align 8, !tbaa !124
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %19, align 8, !tbaa !113
  %89 = load ptr, ptr %20, align 8, !tbaa !114
  %90 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void %88(ptr noundef %89, ptr noundef %90) #26
  store i64 %84, ptr %22, align 8, !tbaa !124
  %91 = load ptr, ptr %18, align 8, !tbaa !123
  %92 = load ptr, ptr %20, align 8, !tbaa !114
  %93 = tail call ptr %91(ptr noundef %92, i64 noundef %84) #26
  store ptr %93, ptr %23, align 8, !tbaa !115
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %87, %80
  store i32 2, ptr %10, align 8, !tbaa !111
  br label %96

96:                                               ; preds = %95, %.thread271
  %97 = load ptr, ptr %0, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 21552
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %10, align 8, !tbaa !111
  br label %.loopexit

102:                                              ; preds = %96
  %103 = ptrtoint ptr %.0200305 to i64
  %104 = sub i64 %14, %103
  %.not244 = icmp ult i64 %104, %99
  br i1 %.not244, label %125, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 21604
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = icmp eq i32 %107, 5
  %109 = load ptr, ptr %23, align 8, !tbaa !115
  %110 = load i64, ptr %24, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  br i1 %108, label %115, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %22, align 8, !tbaa !124
  %114 = sub i64 %113, %110
  br label %115

115:                                              ; preds = %105, %112
  %116 = phi i64 [ %114, %112 ], [ 0, %105 ]
  %117 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef nonnull %97, ptr noundef %111, i64 noundef %116, ptr noundef %.0200305, i64 noundef %99)
  %118 = icmp ult i64 %117, -119
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.0200305, i64 %99
  %121 = icmp ne i64 %117, 0
  %or.cond = or i1 %108, %121
  br i1 %or.cond, label %122, label %.thread271.backedge

122:                                              ; preds = %119
  %123 = load i64, ptr %24, align 8, !tbaa !119
  %124 = add i64 %123, %117
  store i64 %124, ptr %25, align 8, !tbaa !118
  store i32 4, ptr %10, align 8, !tbaa !111
  br label %.thread271.backedge

125:                                              ; preds = %102
  %126 = icmp eq ptr %.0200305, %7
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %125
  store i32 3, ptr %10, align 8, !tbaa !111
  br label %128

128:                                              ; preds = %._crit_edge314, %127
  %129 = phi i64 [ %.pre316, %._crit_edge314 ], [ %99, %127 ]
  %130 = load i64, ptr %26, align 8, !tbaa !116
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %17, align 8, !tbaa !122
  %133 = sub i64 %132, %130
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %128
  %136 = ptrtoint ptr %.0200305 to i64
  %137 = sub i64 %14, %136
  %138 = tail call i64 @llvm.umin.i64(i64 %131, i64 %137)
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %ZBUFFv07_limitCopy.exit, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %21, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr readonly align 1 %.0200305, i64 %138, i1 false)
  %.pre317 = load i64, ptr %26, align 8, !tbaa !116
  br label %ZBUFFv07_limitCopy.exit

ZBUFFv07_limitCopy.exit:                          ; preds = %135, %139
  %142 = phi i64 [ %130, %135 ], [ %.pre317, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0200305, i64 %138
  %144 = add i64 %142, %138
  store i64 %144, ptr %26, align 8, !tbaa !116
  %145 = icmp ult i64 %137, %131
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %ZBUFFv07_limitCopy.exit
  %147 = load ptr, ptr %0, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 21604
  %149 = load i32, ptr %148, align 4, !tbaa !68
  %150 = load ptr, ptr %23, align 8, !tbaa !115
  %151 = load i64, ptr %24, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i64, ptr %22, align 8, !tbaa !124
  %154 = sub i64 %153, %151
  %155 = load ptr, ptr %21, align 8, !tbaa !112
  %156 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %147, ptr noundef %152, i64 noundef %154, ptr noundef %155, i64 noundef %129)
  %157 = icmp ult i64 %156, -119
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %146
  %159 = icmp eq i32 %149, 5
  store i64 0, ptr %26, align 8, !tbaa !116
  %160 = icmp ne i64 %156, 0
  %or.cond7 = select i1 %160, i1 true, i1 %159
  br i1 %or.cond7, label %162, label %161

161:                                              ; preds = %158
  store i32 2, ptr %10, align 8, !tbaa !111
  br label %.thread271.backedge

.thread271.backedge:                              ; preds = %161, %119, %122, %49
  %.0200305.be = phi ptr [ %51, %49 ], [ %120, %122 ], [ %120, %119 ], [ %143, %161 ]
  br label %.thread271, !llvm.loop !125

162:                                              ; preds = %158
  %163 = load i64, ptr %24, align 8, !tbaa !119
  %164 = add i64 %163, %156
  store i64 %164, ptr %25, align 8, !tbaa !118
  store i32 4, ptr %10, align 8, !tbaa !111
  br label %165

165:                                              ; preds = %._crit_edge318, %162
  %166 = phi i64 [ %163, %162 ], [ %.pre320, %._crit_edge318 ]
  %167 = phi i64 [ %164, %162 ], [ %.pre319, %._crit_edge318 ]
  %.3203 = phi ptr [ %143, %162 ], [ %.0200305, %._crit_edge318 ]
  %168 = sub i64 %167, %166
  %169 = ptrtoint ptr %.0210304.ph to i64
  %170 = sub i64 %27, %169
  %171 = tail call i64 @llvm.umin.i64(i64 %170, i64 %168)
  %.not.i248 = icmp eq i64 %171, 0
  br i1 %.not.i248, label %ZBUFFv07_limitCopy.exit249, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %23, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0210304.ph, ptr readonly align 1 %174, i64 %171, i1 false)
  %.pre321 = load i64, ptr %24, align 8, !tbaa !119
  br label %ZBUFFv07_limitCopy.exit249

ZBUFFv07_limitCopy.exit249:                       ; preds = %165, %172
  %175 = phi i64 [ %166, %165 ], [ %.pre321, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0210304.ph, i64 %171
  %177 = add i64 %175, %171
  store i64 %177, ptr %24, align 8, !tbaa !119
  %.not293 = icmp ugt i64 %168, %170
  br i1 %.not293, label %.loopexit, label %178

178:                                              ; preds = %ZBUFFv07_limitCopy.exit249
  store i32 2, ptr %10, align 8, !tbaa !111
  %179 = load i64, ptr %16, align 8, !tbaa !121
  %180 = add i64 %179, %177
  %181 = load i64, ptr %22, align 8, !tbaa !124
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %.thread271.outer.backedge

183:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread271.outer.backedge

.thread271.outer.backedge:                        ; preds = %183, %178
  br label %.thread271.outer, !llvm.loop !125

.loopexit:                                        ; preds = %125, %ZBUFFv07_limitCopy.exit, %ZBUFFv07_limitCopy.exit249, %101
  %.1211.ph = phi ptr [ %.0210304.ph, %101 ], [ %.0210304.ph, %125 ], [ %.0210304.ph, %ZBUFFv07_limitCopy.exit ], [ %176, %ZBUFFv07_limitCopy.exit249 ]
  %.6206.ph = phi ptr [ %.0200305, %101 ], [ %143, %ZBUFFv07_limitCopy.exit ], [ %7, %125 ], [ %.3203, %ZBUFFv07_limitCopy.exit249 ]
  %184 = ptrtoint ptr %.6206.ph to i64
  %185 = ptrtoint ptr %3 to i64
  %186 = sub i64 %184, %185
  store i64 %186, ptr %4, align 8, !tbaa !78
  %187 = ptrtoint ptr %.1211.ph to i64
  %188 = ptrtoint ptr %1 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %2, align 8, !tbaa !78
  %190 = load ptr, ptr %0, align 8, !tbaa !109
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 21552
  %192 = load i64, ptr %191, align 8, !tbaa !62
  %193 = load i64, ptr %26, align 8, !tbaa !116
  %194 = sub i64 %192, %193
  br label %.thread

.thread.loopexit:                                 ; preds = %.thread271
  br label %.thread

.thread:                                          ; preds = %146, %128, %115, %87, %72, %52, %29, %61, %.thread271, %.thread.loopexit, %43, %.loopexit
  %.4 = phi i64 [ %194, %.loopexit ], [ %48, %43 ], [ -1, %.thread271 ], [ -20, %128 ], [ %156, %146 ], [ %117, %115 ], [ -64, %87 ], [ -64, %72 ], [ %56, %52 ], [ %31, %29 ], [ %66, %61 ], [ -62, %.thread.loopexit ]
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv07_recommendedDInSize() local_unnamed_addr #0 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv07_recommendedDOutSize() local_unnamed_addr #0 {
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BITv07_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #22 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %81

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !34
  br i1 %7, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !39
  %.val = load i64, ptr %11, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %10, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %.not51 = icmp eq i8 %14, 0
  br i1 %.not51, label %20, label %.thread

.thread:                                          ; preds = %9
  %15 = zext i8 %14 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = sub nuw nsw i32 8, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !41
  br label %81

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !41
  br label %81

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !39
  %24 = load i8, ptr %1, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %0, align 8, !tbaa !40
  switch i64 %2, label %67 [
    i64 7, label %26
    i64 6, label %32
    i64 5, label %39
    i64 4, label %46
    i64 3, label %53
    i64 2, label %60
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %25
  store i64 %31, ptr %0, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i64 [ %31, %26 ], [ %25, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = add nuw nsw i64 %37, %33
  store i64 %38, ptr %0, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i64 [ %38, %32 ], [ %25, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = add nuw nsw i64 %44, %40
  store i64 %45, ptr %0, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %39, %22
  %47 = phi i64 [ %45, %39 ], [ %25, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = add nuw nsw i64 %51, %47
  store i64 %52, ptr %0, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %46, %22
  %54 = phi i64 [ %52, %46 ], [ %25, %22 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = add nuw nsw i64 %58, %54
  store i64 %59, ptr %0, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %53, %22
  %61 = phi i64 [ %59, %53 ], [ %25, %22 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = add nuw nsw i64 %65, %61
  store i64 %66, ptr %0, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %22, %60
  %68 = getelementptr i8, ptr %1, i64 %2
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !41
  br label %81

73:                                               ; preds = %67
  %74 = zext i8 %70 to i32
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = trunc nuw nsw i64 %2 to i32
  %78 = shl nuw nsw i32 %77, 3
  %79 = sub nsw i32 %75, %78
  %80 = add nsw i32 %79, 41
  store i32 %80, ptr %76, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %73, %.thread, %71, %20, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %20 ], [ -1, %71 ], [ %2, %.thread ], [ %2, %73 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BITv07_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !39
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !41
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !40
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
  store ptr %32, ptr %6, align 8, !tbaa !39
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !41
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ 0, %11 ], [ %.0, %20 ], [ 3, %1 ], [ %., %19 ]
  ret i32 %.025
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv07_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #24 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = load i32, ptr %6, align 8, !tbaa !41
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.preheader55, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %45
  %15 = phi i32 [ %90, %45 ], [ %13, %5 ]
  %.03 = phi ptr [ %89, %45 ], [ %0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph5
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = and i32 %15, 7
  br label %BITv07_reloadDStream.exit

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
  store ptr %39, ptr %8, align 8, !tbaa !39
  %40 = shl i32 %.024.i, 3
  %41 = sub i32 %15, %40
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !41
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !40
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BITv07_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BITv07_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i60 = phi i32 [ %13, %5 ], [ %.val7.i, %BITv07_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i60, 64
  br i1 %44, label %BITv07_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BITv07_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !41
  store i8 %51, ptr %.03, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !41
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !41
  store i8 %62, ptr %56, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !41
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !41
  store i8 %73, ptr %67, align 1, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !41
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !14
  %90 = load i32, ptr %6, align 8, !tbaa !41
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !126

.lr.ph13:                                         ; preds = %.preheader55, %122
  %.312 = phi ptr [ %133, %122 ], [ %.0.lcssa, %.preheader55 ]
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i60, %.preheader55 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i42 = icmp ult ptr %93, %95
  br i1 %.not.i42, label %102, label %96

96:                                               ; preds = %.lr.ph13
  %97 = lshr i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !39
  %101 = and i32 %92, 7
  br label %BITv07_reloadDStream.exit50

102:                                              ; preds = %.lr.ph13
  %103 = icmp eq ptr %93, %94
  br i1 %103, label %BITv07_reloadDStream.exit50.thread, label %104

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
  store ptr %116, ptr %8, align 8, !tbaa !39
  %117 = shl i32 %.024.i45, 3
  %118 = sub i32 %92, %117
  br label %BITv07_reloadDStream.exit50

BITv07_reloadDStream.exit50.thread:               ; preds = %102, %122, %.preheader55
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader55 ], [ %.312, %102 ], [ %133, %122 ]
  %119 = icmp ult ptr %.3.lcssa, %2
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

BITv07_reloadDStream.exit50:                      ; preds = %96, %104
  %.val.i43.sink.in = phi ptr [ %100, %96 ], [ %116, %104 ]
  %.val7.i52 = phi i32 [ %101, %96 ], [ %118, %104 ]
  %.025.i44 = phi i1 [ true, %96 ], [ %109, %104 ]
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !41
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !40
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BITv07_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BITv07_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BITv07_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BITv07_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !40
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !14
  %.pre = load i32, ptr %6, align 8, !tbaa !41
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BITv07_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !41
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !44
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !14
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %BITv07_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv07_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #24 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 8, !tbaa !41
  %13 = icmp ugt i32 %.pre, 64
  br i1 %13, label %.preheader68, label %.lr.ph4

.lr.ph4:                                          ; preds = %5, %45
  %.02 = phi ptr [ %105, %45 ], [ %0, %5 ]
  %14 = phi i32 [ %101, %45 ], [ %.pre, %5 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %.lr.ph4
  %19 = lshr i32 %14, 3
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !39
  %23 = and i32 %14, 7
  br label %BITv07_reloadDStream.exit

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
  store ptr %38, ptr %8, align 8, !tbaa !39
  %39 = shl i32 %.024.i, 3
  %40 = sub i32 %14, %39
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !41
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !40
  %41 = icmp ult ptr %.02, %7
  %42 = select i1 %.025.i, i1 %41, i1 false
  br i1 %42, label %45, label %.preheader68

.preheader68:                                     ; preds = %BITv07_reloadDStream.exit, %45, %24, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.02, %BITv07_reloadDStream.exit ], [ %105, %45 ], [ %.02, %24 ]
  %.val9.i77 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BITv07_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i77, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BITv07_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.02, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 8, !tbaa !41
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !40
  %61 = and i32 %56, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %.val.i48, %62
  %64 = lshr i64 %63, %12
  %65 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 8, !tbaa !41
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !40
  %76 = and i32 %71, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %.val.i50, %77
  %79 = lshr i64 %78, %12
  %80 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 8, !tbaa !41
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !23
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !40
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %.val.i52, %92
  %94 = lshr i64 %93, %12
  %95 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %90, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %6, align 8, !tbaa !41
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !129

.lr.ph12:                                         ; preds = %.preheader68, %136
  %.311 = phi ptr [ %151, %136 ], [ %.0.lcssa, %.preheader68 ]
  %107 = phi i32 [ %147, %136 ], [ %.val9.i77, %.preheader68 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !39
  %109 = load ptr, ptr %9, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i54 = icmp ult ptr %108, %110
  br i1 %.not.i54, label %117, label %111

111:                                              ; preds = %.lr.ph12
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !39
  %116 = and i32 %107, 7
  br label %BITv07_reloadDStream.exit62

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
  store ptr %131, ptr %8, align 8, !tbaa !39
  %132 = shl i32 %.024.i57, 3
  %133 = sub i32 %107, %132
  br label %BITv07_reloadDStream.exit62

BITv07_reloadDStream.exit62:                      ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !41
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !40
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BITv07_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BITv07_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6480 = phi i32 [ %.val9.i77, %.preheader68 ], [ %.val9.i64, %BITv07_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BITv07_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !40
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %.311, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !17
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %6, align 8, !tbaa !41
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !23
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !130

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6480, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !40
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %.471, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !17
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !41
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6480, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUFv07_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !40
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %.4.lcssa, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !23
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !17
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %6, align 8, !tbaa !41
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !41
  %187 = icmp ult i32 %186, 64
  br i1 %187, label %188, label %HUFv07_decodeLastSymbolX4.exit

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !17
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %192, i32 64)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %179
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %188 ], [ %184, %179 ]
  store i32 %spec.store.select.sink.i, ptr %6, align 8
  br label %HUFv07_decodeLastSymbolX4.exit

HUFv07_decodeLastSymbolX4.exit:                   ; preds = %.sink.split.i, %185, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @ZSTDv07_defaultAllocFunction(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ZSTDv07_defaultFreeFunction(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #7 {
  tail call void @free(ptr noundef %1) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !5, i64 2}
!18 = !{!"", !11, i64 0, !5, i64 2, !5, i64 3}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!18, !5, i64 3}
!24 = !{!18, !11, i64 0}
!25 = distinct !{!25, !8}
!26 = !{!27, !11, i64 0}
!27 = !{!"", !11, i64 0, !11, i64 2}
!28 = !{!27, !11, i64 2}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35, !37, i64 24}
!35 = !{!"", !36, i64 0, !4, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"long", !5, i64 0}
!37 = !{!"p1 omnipotent char", !38, i64 0}
!38 = !{!"any pointer", !5, i64 0}
!39 = !{!35, !37, i64 16}
!40 = !{!35, !36, i64 0}
!41 = !{!35, !4, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !5, i64 1}
!44 = !{!43, !5, i64 1}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59, !4, i64 0}
!59 = !{!"", !4, i64 0, !4, i64 4}
!60 = !{!59, !4, i64 4}
!61 = !{!38, !38, i64 0}
!62 = !{!63, !36, i64 21552}
!63 = !{!"ZSTDv07_DCtx_s", !5, i64 0, !5, i64 2052, !5, i64 3080, !5, i64 5132, !38, i64 21520, !38, i64 21528, !38, i64 21536, !38, i64 21544, !36, i64 21552, !5, i64 21560, !64, i64 21576, !4, i64 21600, !4, i64 21604, !4, i64 21608, !4, i64 21612, !66, i64 21616, !36, i64 21704, !4, i64 21712, !37, i64 21720, !67, i64 21728, !36, i64 21752, !5, i64 21760, !5, i64 152840}
!64 = !{!"", !65, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!65 = !{!"long long", !5, i64 0}
!66 = !{!"XXH64_state_s", !36, i64 0, !5, i64 8, !5, i64 40, !4, i64 72, !4, i64 76, !36, i64 80}
!67 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!68 = !{!63, !4, i64 21604}
!69 = !{!63, !4, i64 21612}
!70 = !{!63, !4, i64 21608}
!71 = !{!63, !4, i64 21712}
!72 = !{!67, !38, i64 0}
!73 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 8, !61}
!74 = !{!67, !38, i64 16}
!75 = !{!63, !38, i64 21736}
!76 = !{!63, !38, i64 21744}
!77 = !{!64, !65, i64 0}
!78 = !{!36, !36, i64 0}
!79 = !{!64, !4, i64 8}
!80 = !{!64, !4, i64 12}
!81 = !{!63, !38, i64 21520}
!82 = !{!63, !38, i64 21544}
!83 = !{!63, !38, i64 21528}
!84 = !{!63, !38, i64 21536}
!85 = !{!63, !37, i64 21720}
!86 = !{!63, !36, i64 21752}
!87 = distinct !{!87, !8}
!88 = !{!89, !36, i64 0}
!89 = !{!"", !36, i64 0, !38, i64 8}
!90 = !{!89, !38, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"ZSTDv07_decodeSequence: argument 0"}
!93 = distinct !{!93, !"ZSTDv07_decodeSequence"}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = !{!63, !4, i64 21588}
!100 = !{!63, !4, i64 21592}
!101 = !{!65, !65, i64 0}
!102 = !{!63, !36, i64 21704}
!103 = !{!63, !4, i64 21600}
!104 = !{!105, !38, i64 0}
!105 = !{!"ZSTDv07_DDict_s", !38, i64 0, !36, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTS14ZSTDv07_DCtx_s", !38, i64 0}
!107 = !{!105, !36, i64 8}
!108 = !{!105, !106, i64 16}
!109 = !{!110, !106, i64 0}
!110 = !{!"ZBUFFv07_DCtx_s", !106, i64 0, !64, i64 8, !4, i64 32, !37, i64 40, !36, i64 48, !36, i64 56, !37, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !5, i64 104, !36, i64 128, !67, i64 136}
!111 = !{!110, !4, i64 32}
!112 = !{!110, !37, i64 40}
!113 = !{!110, !38, i64 144}
!114 = !{!110, !38, i64 152}
!115 = !{!110, !37, i64 64}
!116 = !{!110, !36, i64 56}
!117 = !{!110, !36, i64 128}
!118 = !{!110, !36, i64 88}
!119 = !{!110, !36, i64 80}
!120 = !{!110, !4, i64 16}
!121 = !{!110, !36, i64 96}
!122 = !{!110, !36, i64 48}
!123 = !{!110, !38, i64 136}
!124 = !{!110, !36, i64 72}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
