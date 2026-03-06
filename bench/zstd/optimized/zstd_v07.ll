; ModuleID = 'bench/zstd/original/zstd_v07.ll'
source_filename = "bench/zstd/original/zstd_v07.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv07_customMem = type { ptr, ptr, ptr }
%struct.BITv07_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
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
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
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
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
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
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv07_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge158, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1
  %9 = and i32 %.val, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge158, label %.lr.ph203

.lr.ph203:                                        ; preds = %8
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
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !7

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !9

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !10
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
  %.val160 = load i32, ptr %57, align 1
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
  store i16 %77, ptr %83, align 2, !tbaa !10
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126197
  br i1 %85, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %87, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %86, %.lr.ph190 ], [ %.0129195, %76 ]
  %86 = add nsw i32 %.1130187, -1
  %87 = ashr i32 %.1127188, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !12

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge191
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge158

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
  br label %.critedge158

.critedge158:                                     ; preds = %21, %._crit_edge, %99, %.critedge, %8, %5
  %.0105 = phi i64 [ -1, %.critedge ], [ -72, %5 ], [ %., %99 ], [ -44, %8 ], [ -48, %._crit_edge ], [ -1, %21 ]
  ret i64 %.0105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -119, -9223372036854775808) i64 @HUFv07_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge96, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %5, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = icmp samesign ugt i8 %9, -15
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr [4 x i8], ptr @HUFv07_readStats.l, i64 %10
  %16 = getelementptr i8, ptr %15, i64 -968
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 1, i64 %1, i1 false)
  br label %.loopexit

19:                                               ; preds = %12
  %20 = add nsw i64 %10, -127
  %21 = add nsw i64 %10, -126
  %22 = lshr i64 %21, 1
  %.not90 = icmp ult i64 %22, %6
  br i1 %.not90, label %23, label %.critedge96

23:                                               ; preds = %19
  %.not91 = icmp ult i64 %20, %1
  br i1 %.not91, label %.lr.ph.preheader, label %.critedge96

.lr.ph.preheader:                                 ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = trunc nuw nsw i64 %20 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = lshr exact i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = lshr i8 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = load i8, ptr %27, align 1, !tbaa !14
  %32 = and i8 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !14
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %35 = icmp ugt i32 %25, %indvars
  br i1 %35, label %.lr.ph, label %.loopexit.thread, !llvm.loop !15

.loopexit.thread:                                 ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  br label %.lr.ph105.preheader

36:                                               ; preds = %8
  %.not88 = icmp ugt i64 %6, %10
  br i1 %.not88, label %37, label %.critedge96

37:                                               ; preds = %36
  %38 = add i64 %1, -1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = tail call i64 @FSEv07_decompress(ptr noundef %0, i64 noundef %38, ptr noundef nonnull %39, i64 noundef %10)
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %.loopexit, label %.critedge96

.loopexit:                                        ; preds = %37, %14
  %.075 = phi i64 [ %18, %14 ], [ %40, %37 ]
  %.074 = phi i64 [ 0, %14 ], [ %10, %37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %.not92102.not = icmp eq i64 %.075, 0
  br i1 %.not92102.not, label %.critedge96, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.loopexit.thread, %.loopexit
  %.074122 = phi i64 [ %22, %.loopexit.thread ], [ %.074, %.loopexit ]
  %.075120 = phi i64 [ %20, %.loopexit.thread ], [ %.075, %.loopexit ]
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %46
  %42 = phi i64 [ %57, %46 ], [ 0, %.lr.ph105.preheader ]
  %.073104 = phi i32 [ %55, %46 ], [ 0, %.lr.ph105.preheader ]
  %.076103 = phi i32 [ %56, %46 ], [ 0, %.lr.ph105.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = icmp ugt i8 %44, 15
  br i1 %45, label %.critedge96, label %46

46:                                               ; preds = %.lr.ph105
  %47 = zext nneg i8 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !3
  %51 = load i8, ptr %43, align 1, !tbaa !14
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = ashr i32 %53, 1
  %55 = add i32 %54, %.073104
  %56 = add i32 %.076103, 1
  %57 = zext i32 %56 to i64
  %.not92 = icmp ugt i64 %.075120, %57
  br i1 %.not92, label %.lr.ph105, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %46
  %.old = icmp eq i32 %55, 0
  br i1 %.old, label %.critedge96, label %58

58:                                               ; preds = %.critedge
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = xor i32 %59, 31
  %61 = icmp samesign ugt i32 %60, 15
  br i1 %61, label %.critedge96, label %62

62:                                               ; preds = %58
  %63 = sub nuw nsw i32 32, %59
  store i32 %63, ptr %4, align 4, !tbaa !3
  %64 = shl nuw nsw i32 2, %60
  %65 = sub i32 %64, %55
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = xor i32 %66, 31
  %68 = shl nuw i32 1, %67
  %.not93 = icmp eq i32 %68, %65
  br i1 %.not93, label %69, label %.critedge96

69:                                               ; preds = %62
  %70 = sub nuw nsw i32 32, %66
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.075120
  store i8 %71, ptr %72, align 1, !tbaa !14
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp ugt i32 %78, 1
  %80 = and i32 %78, 1
  %.not94 = icmp eq i32 %80, 0
  %or.cond = and i1 %79, %.not94
  br i1 %or.cond, label %81, label %.critedge96

81:                                               ; preds = %69
  %82 = trunc nuw i64 %.075120 to i32
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !3
  %84 = add nuw nsw i64 %.074122, 1
  br label %.critedge96

.critedge96:                                      ; preds = %.lr.ph105, %.loopexit, %62, %58, %69, %.critedge, %37, %36, %23, %19, %7, %81
  %.0 = phi i64 [ %40, %37 ], [ -20, %58 ], [ %84, %81 ], [ -20, %62 ], [ -20, %69 ], [ -72, %7 ], [ -72, %19 ], [ -20, %23 ], [ -72, %36 ], [ -20, %.critedge ], [ -20, %.loopexit ], [ -20, %.lr.ph105 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i16], align 16
  %7 = alloca [4097 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !3
  %10 = icmp ult i64 %3, 2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = call i64 @FSEv07_readNCount(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3)
  %13 = icmp ult i64 %12, -119
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %.not28 = icmp ult i64 %12, %3
  br i1 %.not28, label %15, label %.thread

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %17 = sub nuw i64 %3, %12
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = add i32 %18, 1
  %22 = shl nuw i32 1, %19
  %23 = add i32 %22, -1
  %24 = icmp ugt i32 %18, 255
  br i1 %24, label %FSEv07_buildDTable.exit.thread, label %25

25:                                               ; preds = %15
  %26 = icmp ugt i32 %19, 12
  br i1 %26, label %FSEv07_buildDTable.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %sext.i = shl nuw nsw i32 32768, %19
  %27 = lshr exact i32 %sext.i, 16
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %28

28:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.06481.i = phi i32 [ %23, %.lr.ph.i ], [ %.165.i, %40 ]
  %.sroa.4.080.i = phi i16 [ 1, %.lr.ph.i ], [ %.sroa.4.2.i, %40 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = trunc i64 %indvars.iv.i to i8
  %34 = add i32 %.06481.i, -1
  %35 = zext i32 %.06481.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 %33, ptr %37, align 2, !tbaa !17
  br label %40

38:                                               ; preds = %28
  %39 = sext i16 %30 to i32
  %.not77.i = icmp sgt i32 %27, %39
  %spec.select.i = select i1 %.not77.i, i16 %.sroa.4.080.i, i16 0
  br label %40

40:                                               ; preds = %38, %32
  %.sink.i = phi i16 [ 1, %32 ], [ %30, %38 ]
  %.sroa.4.2.i = phi i16 [ %.sroa.4.080.i, %32 ], [ %spec.select.i, %38 ]
  %.165.i = phi i32 [ %34, %32 ], [ %.06481.i, %38 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %41, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader78.lr.ph.i, label %28, !llvm.loop !19

.preheader78.lr.ph.i:                             ; preds = %40
  %42 = trunc nuw nsw i32 %19 to i16
  store i16 %42, ptr %7, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %.sroa.4.2.i, ptr %.sroa.4.0..sroa_idx.i, align 2
  %43 = lshr i32 %22, 3
  %44 = lshr i32 %22, 1
  %45 = add nuw nsw i32 %43, 3
  %46 = add nuw nsw i32 %45, %44
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %._crit_edge86.i, %.preheader78.lr.ph.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader78.lr.ph.i ], [ %indvars.iv.next95.i, %._crit_edge86.i ]
  %.06889.i = phi i32 [ 0, %.preheader78.lr.ph.i ], [ %.169.lcssa.i, %._crit_edge86.i ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv94.i
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i16 %48, 0
  br i1 %50, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %.preheader78.i
  %51 = trunc i64 %indvars.iv94.i to i8
  br label %52

52:                                               ; preds = %58, %.lr.ph85.i
  %.06784.i = phi i32 [ 0, %.lr.ph85.i ], [ %59, %58 ]
  %.16983.i = phi i32 [ %.06889.i, %.lr.ph85.i ], [ %.2.i, %58 ]
  %53 = zext nneg i32 %.16983.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %51, ptr %55, align 2, !tbaa !17
  br label %56

56:                                               ; preds = %56, %52
  %.169.pn.i = phi i32 [ %.16983.i, %52 ], [ %.2.i, %56 ]
  %.pn.i = add nuw i32 %46, %.169.pn.i
  %.2.i = and i32 %.pn.i, %23
  %57 = icmp ugt i32 %.2.i, %.165.i
  br i1 %57, label %56, label %58, !llvm.loop !20

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.06784.i, 1
  %exitcond93.not.i = icmp eq i32 %59, %49
  br i1 %exitcond93.not.i, label %._crit_edge86.i, label %52, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %58, %.preheader78.i
  %.169.lcssa.i = phi i32 [ %.06889.i, %.preheader78.i ], [ %.2.i, %58 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond98.not.i, label %._crit_edge90.i, label %.preheader78.i, !llvm.loop !22

._crit_edge90.i:                                  ; preds = %._crit_edge86.i
  %.not.i = icmp eq i32 %.169.lcssa.i, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %FSEv07_buildDTable.exit.thread

.preheader.preheader.i:                           ; preds = %._crit_edge90.i
  %wide.trip.count103.i = zext nneg i32 %22 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next100.i, %.preheader.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv99.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !17
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 2, !tbaa !10
  %67 = zext i16 %65 to i32
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = sub nsw i32 %19, %69
  %71 = trunc nsw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !23
  %73 = and i32 %70, 255
  %74 = shl i32 %67, %73
  %75 = sub i32 %74, %22
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %60, align 4, !tbaa !24
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %77, label %.preheader.i, !llvm.loop !25

FSEv07_buildDTable.exit.thread:                   ; preds = %._crit_edge90.i, %15, %25
  %.0.i.ph = phi i64 [ -44, %25 ], [ -46, %15 ], [ -1, %._crit_edge90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

77:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %7)
  br label %.thread

.thread:                                          ; preds = %14, %11, %FSEv07_buildDTable.exit.thread, %4, %77
  %.0 = phi i64 [ -72, %4 ], [ %78, %77 ], [ %.0.i.ph, %FSEv07_buildDTable.exit.thread ], [ -72, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv07_createDTable(i32 noundef %0) local_unnamed_addr #4 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 15)
  %2 = shl nuw nsw i32 4, %spec.store.select
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #29
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv07_freeDTable(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSEv07_buildDTable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %sext = shl nuw nsw i32 32768, %3
  %14 = lshr exact i32 %sext, 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.06481 = phi i32 [ %9, %.lr.ph ], [ %.165, %27 ]
  %.sroa.4.080 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %27 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = trunc i64 %indvars.iv to i8
  %21 = add i32 %.06481, -1
  %22 = zext i32 %.06481 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %20, ptr %24, align 2, !tbaa !17
  br label %27

25:                                               ; preds = %15
  %26 = sext i16 %17 to i32
  %.not77 = icmp sgt i32 %14, %26
  %spec.select = select i1 %.not77, i16 %.sroa.4.080, i16 0
  br label %27

27:                                               ; preds = %19, %25
  %.sink = phi i16 [ 1, %19 ], [ %17, %25 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.080, %19 ], [ %spec.select, %25 ]
  %.165 = phi i32 [ %21, %19 ], [ %.06481, %25 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %28, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78.lr.ph, label %15, !llvm.loop !19

.preheader78.lr.ph:                               ; preds = %27
  store i16 %13, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2, ptr %.sroa.4.0..sroa_idx, align 2
  %29 = lshr i32 %8, 3
  %30 = lshr i32 %8, 1
  %31 = add nuw nsw i32 %29, 3
  %32 = add nuw nsw i32 %31, %30
  %wide.trip.count97 = zext nneg i32 %7 to i64
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.lr.ph, %._crit_edge86
  %indvars.iv94 = phi i64 [ 0, %.preheader78.lr.ph ], [ %indvars.iv.next95, %._crit_edge86 ]
  %.06889 = phi i32 [ 0, %.preheader78.lr.ph ], [ %.169.lcssa, %._crit_edge86 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv94
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i16 %34, 0
  br i1 %36, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader78
  %37 = trunc i64 %indvars.iv94 to i8
  br label %38

38:                                               ; preds = %.lr.ph85, %44
  %.06784 = phi i32 [ 0, %.lr.ph85 ], [ %45, %44 ]
  %.16983 = phi i32 [ %.06889, %.lr.ph85 ], [ %.2, %44 ]
  %39 = zext nneg i32 %.16983 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 2, !tbaa !17
  br label %42

42:                                               ; preds = %42, %38
  %.169.pn = phi i32 [ %.16983, %38 ], [ %.2, %42 ]
  %.pn = add nuw i32 %32, %.169.pn
  %.2 = and i32 %.pn, %9
  %43 = icmp ugt i32 %.2, %.165
  br i1 %43, label %42, label %44, !llvm.loop !20

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.06784, 1
  %exitcond93.not = icmp eq i32 %45, %35
  br i1 %exitcond93.not, label %._crit_edge86, label %38, !llvm.loop !21

._crit_edge86:                                    ; preds = %44, %.preheader78
  %.169.lcssa = phi i32 [ %.06889, %.preheader78 ], [ %.2, %44 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge90, label %.preheader78, !llvm.loop !22

._crit_edge90:                                    ; preds = %._crit_edge86
  %.not = icmp eq i32 %.169.lcssa, 0
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge90
  %wide.trip.count103 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv99 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next100, %.preheader ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 2, !tbaa !10
  %53 = zext i16 %51 to i32
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %55 = xor i32 %54, 31
  %56 = sub nsw i32 %3, %55
  %57 = trunc nsw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !23
  %59 = and i32 %56, 255
  %60 = shl i32 %53, %59
  %61 = sub i32 %60, %8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %46, align 2, !tbaa !24
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %11, %4, %._crit_edge90
  %.0 = phi i64 [ -1, %._crit_edge90 ], [ -46, %4 ], [ -44, %11 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv07_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
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
define range(i64 -1, 1) i64 @FSEv07_buildDTable_raw(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %10
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
define i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = icmp eq i64 %3, 0
  br i1 %.not, label %261, label %11

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
  br i1 %.not.i.i, label %93, label %89

89:                                               ; preds = %88
  %90 = lshr i32 %86, 3
  %91 = zext nneg i32 %90 to i64
  %92 = and i32 %86, 7
  br label %BITv07_reloadDStream.exit.sink.split.i

93:                                               ; preds = %88
  %94 = icmp eq i64 %.sroa.66223.2320.idx, 0
  br i1 %94, label %FSEv07_initDState.exit, label %95

95:                                               ; preds = %93
  %96 = lshr i32 %86, 3
  %97 = zext nneg i32 %96 to i64
  %.024.i.i366 = tail call i64 @llvm.smin.i64(i64 %.sroa.66223.2320.idx, i64 %97)
  %.024.i.i = trunc i64 %.024.i.i366 to i32
  %98 = and i64 %.024.i.i366, 4294967295
  %99 = shl i32 %.024.i.i, 3
  %100 = sub i32 %86, %99
  br label %BITv07_reloadDStream.exit.sink.split.i

BITv07_reloadDStream.exit.sink.split.i:           ; preds = %95, %89
  %.sroa.29.3 = phi i32 [ %100, %95 ], [ %92, %89 ]
  %.pn367 = phi i64 [ %98, %95 ], [ %91, %89 ]
  %.sroa.66223.2320.ptr.add = sub nsw i64 %.sroa.66223.2320.idx, %.pn367
  %.sroa.66223.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.2320.ptr.add
  %.val.i8.sink.i = load i64, ptr %.sroa.66223.3.ptr, align 1
  br label %FSEv07_initDState.exit

FSEv07_initDState.exit:                           ; preds = %75, %93, %BITv07_reloadDStream.exit.sink.split.i
  %.sroa.0220.4 = phi i64 [ %.sroa.0220.3318, %75 ], [ %.sroa.0220.3318, %93 ], [ %.val.i8.sink.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.sroa.29.4 = phi i32 [ %86, %75 ], [ %86, %93 ], [ %.sroa.29.3, %BITv07_reloadDStream.exit.sink.split.i ]
  %.sroa.66223.4.idx = phi i64 [ %.sroa.66223.2320.idx, %75 ], [ 0, %93 ], [ %.sroa.66223.2320.ptr.add, %BITv07_reloadDStream.exit.sink.split.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = and i32 %.sroa.29.4, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %.sroa.0220.4, %103
  %105 = lshr i64 %104, 1
  %106 = lshr i64 %105, %84
  %107 = add i32 %.sroa.29.4, %77
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %FSEv07_initDState.exit28, label %109

109:                                              ; preds = %FSEv07_initDState.exit
  %.not.i.i23 = icmp slt i64 %.sroa.66223.4.idx, 8
  br i1 %.not.i.i23, label %114, label %110

110:                                              ; preds = %109
  %111 = lshr i32 %107, 3
  %112 = zext nneg i32 %111 to i64
  %113 = and i32 %107, 7
  br label %BITv07_reloadDStream.exit.sink.split.i24

114:                                              ; preds = %109
  %115 = icmp eq i64 %.sroa.66223.4.idx, 0
  br i1 %115, label %FSEv07_initDState.exit28, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %107, 3
  %118 = zext nneg i32 %117 to i64
  %.024.i.i27368 = tail call i64 @llvm.smin.i64(i64 %.sroa.66223.4.idx, i64 %118)
  %.024.i.i27 = trunc i64 %.024.i.i27368 to i32
  %119 = and i64 %.024.i.i27368, 4294967295
  %120 = shl i32 %.024.i.i27, 3
  %121 = sub i32 %107, %120
  br label %BITv07_reloadDStream.exit.sink.split.i24

BITv07_reloadDStream.exit.sink.split.i24:         ; preds = %116, %110
  %.sroa.29.5 = phi i32 [ %121, %116 ], [ %113, %110 ]
  %.pn369 = phi i64 [ %119, %116 ], [ %112, %110 ]
  %.sroa.66223.4.ptr.add = sub nsw i64 %.sroa.66223.4.idx, %.pn369
  %.sroa.66223.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.4.ptr.add
  %.val.i8.sink.i26 = load i64, ptr %.sroa.66223.5.ptr, align 1
  br label %FSEv07_initDState.exit28

FSEv07_initDState.exit28:                         ; preds = %FSEv07_initDState.exit, %114, %BITv07_reloadDStream.exit.sink.split.i24
  %.sroa.0220.5 = phi i64 [ %.sroa.0220.4, %FSEv07_initDState.exit ], [ %.sroa.0220.4, %114 ], [ %.val.i8.sink.i26, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %.sroa.29.6 = phi i32 [ %107, %FSEv07_initDState.exit ], [ %107, %114 ], [ %.sroa.29.5, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %.sroa.66223.6.idx = phi i64 [ %.sroa.66223.4.idx, %FSEv07_initDState.exit ], [ 0, %114 ], [ %.sroa.66223.4.ptr.add, %BITv07_reloadDStream.exit.sink.split.i24 ]
  %122 = icmp ugt i32 %.sroa.29.6, 64
  br i1 %122, label %.preheader402, label %.lr.ph547

.lr.ph547:                                        ; preds = %FSEv07_initDState.exit28, %140
  %.038.i546 = phi ptr [ %192, %140 ], [ %0, %FSEv07_initDState.exit28 ]
  %.sroa.0.0545 = phi i64 [ %190, %140 ], [ %106, %FSEv07_initDState.exit28 ]
  %.sroa.0212.0544 = phi i64 [ %176, %140 ], [ %85, %FSEv07_initDState.exit28 ]
  %.sroa.66223.0.idx543 = phi i64 [ %.sroa.66223.7.idx, %140 ], [ %.sroa.66223.6.idx, %FSEv07_initDState.exit28 ]
  %.sroa.29.0542 = phi i32 [ %188, %140 ], [ %.sroa.29.6, %FSEv07_initDState.exit28 ]
  %.sroa.0220.0541 = phi i64 [ %.sroa.0220.6, %140 ], [ %.sroa.0220.5, %FSEv07_initDState.exit28 ]
  %.not.i29 = icmp slt i64 %.sroa.66223.0.idx543, 8
  br i1 %.not.i29, label %127, label %123

123:                                              ; preds = %.lr.ph547
  %124 = lshr i32 %.sroa.29.0542, 3
  %125 = zext nneg i32 %124 to i64
  %126 = and i32 %.sroa.29.0542, 7
  br label %BITv07_reloadDStream.exit

127:                                              ; preds = %.lr.ph547
  %128 = icmp eq i64 %.sroa.66223.0.idx543, 0
  br i1 %128, label %.preheader402, label %129

129:                                              ; preds = %127
  %130 = lshr i32 %.sroa.29.0542, 3
  %131 = zext nneg i32 %130 to i64
  %132 = icmp sge i64 %.sroa.66223.0.idx543, %131
  %.024.i373 = tail call i64 @llvm.smin.i64(i64 %.sroa.66223.0.idx543, i64 %131)
  %.024.i = trunc i64 %.024.i373 to i32
  %133 = and i64 %.024.i373, 4294967295
  %134 = shl i32 %.024.i, 3
  %135 = sub i32 %.sroa.29.0542, %134
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %123, %129
  %.sroa.29.7 = phi i32 [ %135, %129 ], [ %126, %123 ]
  %.pn = phi i64 [ %133, %129 ], [ %125, %123 ]
  %.025.i = phi i1 [ %132, %129 ], [ true, %123 ]
  %.sroa.66223.7.idx = sub nsw i64 %.sroa.66223.0.idx543, %.pn
  %.sroa.0220.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.7.idx
  %.sroa.0220.6 = load i64, ptr %.sroa.0220.6.in, align 1
  %136 = icmp ult ptr %.038.i546, %9
  %137 = select i1 %.025.i, i1 %136, i1 false
  br i1 %137, label %140, label %.preheader402

.preheader402:                                    ; preds = %BITv07_reloadDStream.exit, %140, %127, %FSEv07_initDState.exit28
  %.sroa.0212.0.lcssa = phi i64 [ %85, %FSEv07_initDState.exit28 ], [ %.sroa.0212.0544, %BITv07_reloadDStream.exit ], [ %176, %140 ], [ %.sroa.0212.0544, %127 ]
  %.sroa.0.0.lcssa = phi i64 [ %106, %FSEv07_initDState.exit28 ], [ %.sroa.0.0545, %BITv07_reloadDStream.exit ], [ %190, %140 ], [ %.sroa.0.0545, %127 ]
  %.038.i.lcssa = phi ptr [ %0, %FSEv07_initDState.exit28 ], [ %.038.i546, %BITv07_reloadDStream.exit ], [ %192, %140 ], [ %.038.i546, %127 ]
  %.sroa.66223.7.idx488 = phi i64 [ %.sroa.66223.6.idx, %FSEv07_initDState.exit28 ], [ %.sroa.66223.7.idx, %BITv07_reloadDStream.exit ], [ %.sroa.66223.7.idx, %140 ], [ 0, %127 ]
  %.sroa.29.7487 = phi i32 [ %.sroa.29.6, %FSEv07_initDState.exit28 ], [ %.sroa.29.7, %BITv07_reloadDStream.exit ], [ %188, %140 ], [ %.sroa.29.0542, %127 ]
  %.sroa.0220.6486 = phi i64 [ %.sroa.0220.5, %FSEv07_initDState.exit28 ], [ %.sroa.0220.6, %BITv07_reloadDStream.exit ], [ %.sroa.0220.6, %140 ], [ %.sroa.0220.0541, %127 ]
  %138 = getelementptr inbounds i8, ptr %8, i64 -2
  %139 = icmp ugt ptr %.038.i.lcssa, %138
  br i1 %139, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph

140:                                              ; preds = %BITv07_reloadDStream.exit
  %141 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.sroa.0212.0544
  %.sroa.0.0.copyload.i = load i16, ptr %141, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !14
  %142 = zext i8 %.sroa.5.0.copyload.i to i32
  %143 = and i32 %.sroa.29.7, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %.sroa.0220.6, %144
  %146 = sub nsw i32 0, %142
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %145, %148
  %150 = add i32 %.sroa.29.7, %142
  %151 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i546, align 1, !tbaa !14
  %152 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.sroa.0.0545
  %.sroa.0.0.copyload.i34 = load i16, ptr %152, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %.sroa.4.0.copyload.i36 = load i8, ptr %.sroa.4.0..sroa_idx.i35, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %.sroa.5.0.copyload.i38 = load i8, ptr %.sroa.5.0..sroa_idx.i37, align 1, !tbaa !14
  %153 = zext i8 %.sroa.5.0.copyload.i38 to i32
  %154 = and i32 %150, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %.sroa.0220.6, %155
  %157 = sub nsw i32 0, %153
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %156, %159
  %161 = add i32 %150, %153
  %162 = zext i16 %.sroa.0.0.copyload.i34 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.038.i546, i64 1
  store i8 %.sroa.4.0.copyload.i36, ptr %163, align 1, !tbaa !14
  %164 = getelementptr [4 x i8], ptr %101, i64 %149
  %165 = getelementptr [4 x i8], ptr %164, i64 %151
  %.sroa.0.0.copyload.i41 = load i16, ptr %165, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %.sroa.4.0.copyload.i43 = load i8, ptr %.sroa.4.0..sroa_idx.i42, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %165, i64 3
  %.sroa.5.0.copyload.i45 = load i8, ptr %.sroa.5.0..sroa_idx.i44, align 1, !tbaa !14
  %166 = zext i8 %.sroa.5.0.copyload.i45 to i32
  %167 = and i32 %161, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl i64 %.sroa.0220.6, %168
  %170 = sub nsw i32 0, %166
  %171 = and i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %169, %172
  %174 = add i32 %161, %166
  %175 = zext i16 %.sroa.0.0.copyload.i41 to i64
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds nuw i8, ptr %.038.i546, i64 2
  store i8 %.sroa.4.0.copyload.i43, ptr %177, align 1, !tbaa !14
  %178 = getelementptr [4 x i8], ptr %101, i64 %160
  %179 = getelementptr [4 x i8], ptr %178, i64 %162
  %.sroa.0.0.copyload.i48 = load i16, ptr %179, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %.sroa.4.0.copyload.i50 = load i8, ptr %.sroa.4.0..sroa_idx.i49, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %.sroa.5.0.copyload.i52 = load i8, ptr %.sroa.5.0..sroa_idx.i51, align 1, !tbaa !14
  %180 = zext i8 %.sroa.5.0.copyload.i52 to i32
  %181 = and i32 %174, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 %.sroa.0220.6, %182
  %184 = sub nsw i32 0, %180
  %185 = and i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 %183, %186
  %188 = add i32 %174, %180
  %189 = zext i16 %.sroa.0.0.copyload.i48 to i64
  %190 = add i64 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %.038.i546, i64 3
  store i8 %.sroa.4.0.copyload.i50, ptr %191, align 1, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %.038.i546, i64 4
  %193 = icmp ugt i32 %188, 64
  br i1 %193, label %.preheader402, label %.lr.ph547, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader402, %BITv07_reloadDStream.exit93
  %.139.i426 = phi ptr [ %238, %BITv07_reloadDStream.exit93 ], [ %.038.i.lcssa, %.preheader402 ]
  %.sroa.0.1425 = phi i64 [ %237, %BITv07_reloadDStream.exit93 ], [ %.sroa.0.0.lcssa, %.preheader402 ]
  %.sroa.0212.1424 = phi i64 [ %205, %BITv07_reloadDStream.exit93 ], [ %.sroa.0212.0.lcssa, %.preheader402 ]
  %.sroa.66223.1.idx423 = phi i64 [ %.sroa.66223.9.idx, %BITv07_reloadDStream.exit93 ], [ %.sroa.66223.7.idx488, %.preheader402 ]
  %.sroa.29.1422 = phi i32 [ %.sroa.29.9, %BITv07_reloadDStream.exit93 ], [ %.sroa.29.7487, %.preheader402 ]
  %.sroa.0220.1421 = phi i64 [ %.sroa.0220.8, %BITv07_reloadDStream.exit93 ], [ %.sroa.0220.6486, %.preheader402 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.sroa.0212.1424
  %.sroa.0.0.copyload.i55 = load i16, ptr %194, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %.sroa.4.0.copyload.i57 = load i8, ptr %.sroa.4.0..sroa_idx.i56, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %.sroa.5.0.copyload.i59 = load i8, ptr %.sroa.5.0..sroa_idx.i58, align 1, !tbaa !14
  %195 = zext i8 %.sroa.5.0.copyload.i59 to i32
  %196 = and i32 %.sroa.29.1422, 63
  %197 = zext nneg i32 %196 to i64
  %198 = shl i64 %.sroa.0220.1421, %197
  %199 = sub nsw i32 0, %195
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %198, %201
  %203 = add i32 %.sroa.29.1422, %195
  %204 = zext i16 %.sroa.0.0.copyload.i55 to i64
  %205 = add i64 %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %.139.i426, i64 1
  store i8 %.sroa.4.0.copyload.i57, ptr %.139.i426, align 1, !tbaa !14
  %207 = icmp ugt i32 %203, 64
  br i1 %207, label %BITv07_reloadDStream.exit70, label %208

208:                                              ; preds = %.lr.ph
  %.not.i62 = icmp slt i64 %.sroa.66223.1.idx423, 8
  br i1 %.not.i62, label %213, label %209

209:                                              ; preds = %208
  %210 = lshr i32 %203, 3
  %211 = zext nneg i32 %210 to i64
  %.sroa.66223.1.add375 = sub nuw nsw i64 %.sroa.66223.1.idx423, %211
  %.ptr379 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66223.1.add375
  %212 = and i32 %203, 7
  %.val.i63 = load i64, ptr %.ptr379, align 1
  br label %223

213:                                              ; preds = %208
  %214 = icmp eq i64 %.sroa.66223.1.idx423, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %213
  %216 = lshr i32 %203, 3
  %217 = zext nneg i32 %216 to i64
  %.024.i65380 = tail call i64 @llvm.smin.i64(i64 %.sroa.66223.1.idx423, i64 %217)
  %.024.i65 = trunc i64 %.024.i65380 to i32
  %218 = and i64 %.024.i65380, 4294967295
  %.sroa.66223.1.add = sub nsw i64 %.sroa.66223.1.idx423, %218
  %.ptr378 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.1.add
  %219 = shl i32 %.024.i65, 3
  %220 = sub i32 %203, %219
  %.val30.i67 = load i64, ptr %.ptr378, align 1
  br label %223

BITv07_reloadDStream.exit70:                      ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.sroa.0.1425
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %.sroa.4.0.copyload.i73 = load i8, ptr %.sroa.4.0..sroa_idx.i72, align 2, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %.139.i426, i64 2
  store i8 %.sroa.4.0.copyload.i73, ptr %206, align 1, !tbaa !14
  br label %257

223:                                              ; preds = %213, %215, %209
  %.sroa.0220.7.ph = phi i64 [ %.val.i63, %209 ], [ %.val30.i67, %215 ], [ %.sroa.0220.1421, %213 ]
  %.sroa.29.8.ph = phi i32 [ %212, %209 ], [ %220, %215 ], [ %203, %213 ]
  %.sroa.66223.8.ph.idx = phi i64 [ %.sroa.66223.1.add375, %209 ], [ %.sroa.66223.1.add, %215 ], [ 0, %213 ]
  %224 = icmp ugt ptr %206, %138
  br i1 %224, label %FSEv07_decompress_usingDTable_generic.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.sroa.0.1425
  %.sroa.0.0.copyload.i78 = load i16, ptr %226, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %.sroa.4.0.copyload.i80 = load i8, ptr %.sroa.4.0..sroa_idx.i79, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %226, i64 3
  %.sroa.5.0.copyload.i82 = load i8, ptr %.sroa.5.0..sroa_idx.i81, align 1, !tbaa !14
  %227 = zext i8 %.sroa.5.0.copyload.i82 to i32
  %228 = and i32 %.sroa.29.8.ph, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %.sroa.0220.7.ph, %229
  %231 = sub nsw i32 0, %227
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %230, %233
  %235 = add i32 %.sroa.29.8.ph, %227
  %236 = zext i16 %.sroa.0.0.copyload.i78 to i64
  %237 = add i64 %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %.139.i426, i64 2
  store i8 %.sroa.4.0.copyload.i80, ptr %206, align 1, !tbaa !14
  %239 = icmp ugt i32 %235, 64
  br i1 %239, label %254, label %240

240:                                              ; preds = %225
  %.not.i85 = icmp slt i64 %.sroa.66223.8.ph.idx, 8
  br i1 %.not.i85, label %245, label %241

241:                                              ; preds = %240
  %242 = lshr i32 %235, 3
  %243 = zext nneg i32 %242 to i64
  %.sroa.66223.8.ph.add374 = sub nuw nsw i64 %.sroa.66223.8.ph.idx, %243
  %.ptr377 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66223.8.ph.add374
  %244 = and i32 %235, 7
  %.val.i86 = load i64, ptr %.ptr377, align 1
  br label %BITv07_reloadDStream.exit93

245:                                              ; preds = %240
  %246 = icmp eq i64 %.sroa.66223.8.ph.idx, 0
  br i1 %246, label %BITv07_reloadDStream.exit93, label %247

247:                                              ; preds = %245
  %248 = lshr i32 %235, 3
  %249 = zext nneg i32 %248 to i64
  %.024.i88381 = tail call i64 @llvm.smin.i64(i64 %.sroa.66223.8.ph.idx, i64 %249)
  %.024.i88 = trunc i64 %.024.i88381 to i32
  %250 = and i64 %.024.i88381, 4294967295
  %.sroa.66223.8.ph.add = sub nsw i64 %.sroa.66223.8.ph.idx, %250
  %.ptr376 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66223.8.ph.add
  %251 = shl i32 %.024.i88, 3
  %252 = sub i32 %235, %251
  %.val30.i90 = load i64, ptr %.ptr376, align 1
  br label %BITv07_reloadDStream.exit93

BITv07_reloadDStream.exit93:                      ; preds = %245, %241, %247
  %.sroa.0220.8 = phi i64 [ %.val.i86, %241 ], [ %.val30.i90, %247 ], [ %.sroa.0220.7.ph, %245 ]
  %.sroa.29.9 = phi i32 [ %244, %241 ], [ %252, %247 ], [ %235, %245 ]
  %.sroa.66223.9.idx = phi i64 [ %.sroa.66223.8.ph.add374, %241 ], [ %.sroa.66223.8.ph.add, %247 ], [ 0, %245 ]
  %253 = icmp ugt ptr %238, %138
  br i1 %253, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph

254:                                              ; preds = %225
  %255 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %205
  %.sroa.4.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %.sroa.4.0.copyload.i96 = load i8, ptr %.sroa.4.0..sroa_idx.i95, align 2, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %.139.i426, i64 3
  store i8 %.sroa.4.0.copyload.i96, ptr %238, align 1, !tbaa !14
  br label %257

257:                                              ; preds = %254, %BITv07_reloadDStream.exit70
  %.2.i = phi ptr [ %222, %BITv07_reloadDStream.exit70 ], [ %256, %254 ]
  %258 = ptrtoint ptr %.2.i to i64
  %259 = ptrtoint ptr %0 to i64
  %260 = sub i64 %258, %259
  br label %FSEv07_decompress_usingDTable_generic.exit

261:                                              ; preds = %5
  br i1 %10, label %FSEv07_decompress_usingDTable_generic.exit, label %262

262:                                              ; preds = %261
  %263 = icmp ugt i64 %3, 7
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %.ptr383 = getelementptr inbounds i8, ptr %2, i64 %3
  %265 = getelementptr i8, ptr %.ptr383, i64 -1
  %266 = load i8, ptr %265, align 1, !tbaa !14
  %.not51.i104 = icmp eq i8 %266, 0
  br i1 %.not51.i104, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit106

267:                                              ; preds = %262
  %268 = load i8, ptr %2, align 1, !tbaa !14
  %269 = zext i8 %268 to i64
  switch i64 %3, label %311 [
    i64 7, label %270
    i64 6, label %276
    i64 5, label %283
    i64 4, label %290
    i64 3, label %297
    i64 2, label %304
  ]

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %272 = load i8, ptr %271, align 1, !tbaa !14
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 48
  %275 = or disjoint i64 %274, %269
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i64 [ %275, %270 ], [ %269, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = add nuw nsw i64 %281, %277
  br label %283

283:                                              ; preds = %276, %267
  %284 = phi i64 [ %282, %276 ], [ %269, %267 ]
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %286 = load i8, ptr %285, align 1, !tbaa !14
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, 32
  %289 = add nuw nsw i64 %288, %284
  br label %290

290:                                              ; preds = %283, %267
  %291 = phi i64 [ %289, %283 ], [ %269, %267 ]
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !14
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 24
  %296 = add nuw nsw i64 %295, %291
  br label %297

297:                                              ; preds = %290, %267
  %298 = phi i64 [ %296, %290 ], [ %269, %267 ]
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !14
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 16
  %303 = add nuw nsw i64 %302, %298
  br label %304

304:                                              ; preds = %297, %267
  %305 = phi i64 [ %303, %297 ], [ %269, %267 ]
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !14
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 8
  %310 = add nuw nsw i64 %309, %305
  br label %311

311:                                              ; preds = %304, %267
  %.sroa.0269.2 = phi i64 [ %269, %267 ], [ %310, %304 ]
  %312 = getelementptr i8, ptr %2, i64 %3
  %313 = getelementptr i8, ptr %312, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !14
  %.not.i101 = icmp eq i8 %314, 0
  br i1 %.not.i101, label %FSEv07_decompress_usingDTable_generic.exit, label %BITv07_initDStream.exit106.thread341

BITv07_initDStream.exit106.thread341:             ; preds = %311
  %315 = zext i8 %314 to i32
  %316 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %315, i1 true)
  %317 = trunc nuw nsw i64 %3 to i32
  %318 = shl nuw nsw i32 %317, 3
  %reass.sub437 = sub nsw i32 %316, %318
  %319 = add nsw i32 %reass.sub437, 41
  br label %325

BITv07_initDStream.exit106:                       ; preds = %264
  %.add382 = add nsw i64 %3, -8
  %.ptr384 = getelementptr inbounds i8, ptr %2, i64 %.add382
  %.val.i103 = load i64, ptr %.ptr384, align 1
  %320 = zext i8 %266 to i32
  %321 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = xor i32 %321, 31
  %323 = sub nuw nsw i32 8, %322
  %324 = icmp ult i64 %3, -119
  br i1 %324, label %325, label %FSEv07_decompress_usingDTable_generic.exit

325:                                              ; preds = %BITv07_initDStream.exit106.thread341, %BITv07_initDStream.exit106
  %.sroa.0269.3351 = phi i64 [ %.sroa.0269.2, %BITv07_initDStream.exit106.thread341 ], [ %.val.i103, %BITv07_initDStream.exit106 ]
  %.sroa.29270.2350 = phi i32 [ %319, %BITv07_initDStream.exit106.thread341 ], [ %323, %BITv07_initDStream.exit106 ]
  %.sroa.66274.2349.idx = phi i64 [ 0, %BITv07_initDStream.exit106.thread341 ], [ %.add382, %BITv07_initDStream.exit106 ]
  %326 = load i16, ptr %4, align 2, !tbaa !26
  %327 = zext i16 %326 to i32
  %328 = and i32 %.sroa.29270.2350, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.sroa.0269.3351, %329
  %331 = lshr i64 %330, 1
  %332 = and i32 %327, 63
  %333 = xor i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %331, %334
  %336 = add nuw nsw i32 %.sroa.29270.2350, %327
  %337 = icmp samesign ugt i32 %336, 64
  br i1 %337, label %FSEv07_initDState.exit114, label %338

338:                                              ; preds = %325
  %.not.i.i109 = icmp slt i64 %.sroa.66274.2349.idx, 8
  br i1 %.not.i.i109, label %343, label %339

339:                                              ; preds = %338
  %340 = lshr i32 %336, 3
  %341 = zext nneg i32 %340 to i64
  %342 = and i32 %336, 7
  br label %BITv07_reloadDStream.exit.sink.split.i110

343:                                              ; preds = %338
  %344 = icmp eq i64 %.sroa.66274.2349.idx, 0
  br i1 %344, label %FSEv07_initDState.exit114, label %345

345:                                              ; preds = %343
  %346 = lshr i32 %336, 3
  %347 = zext nneg i32 %346 to i64
  %.024.i.i113385 = tail call i64 @llvm.smin.i64(i64 %.sroa.66274.2349.idx, i64 %347)
  %.024.i.i113 = trunc i64 %.024.i.i113385 to i32
  %348 = and i64 %.024.i.i113385, 4294967295
  %349 = shl i32 %.024.i.i113, 3
  %350 = sub i32 %336, %349
  br label %BITv07_reloadDStream.exit.sink.split.i110

BITv07_reloadDStream.exit.sink.split.i110:        ; preds = %345, %339
  %.pn386 = phi i64 [ %348, %345 ], [ %341, %339 ]
  %.sroa.29270.3 = phi i32 [ %350, %345 ], [ %342, %339 ]
  %.sroa.66274.2349.ptr.add = sub nsw i64 %.sroa.66274.2349.idx, %.pn386
  %.sroa.66274.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.2349.ptr.add
  %.val.i8.sink.i112 = load i64, ptr %.sroa.66274.3.ptr, align 1
  br label %FSEv07_initDState.exit114

FSEv07_initDState.exit114:                        ; preds = %325, %343, %BITv07_reloadDStream.exit.sink.split.i110
  %.sroa.66274.4.idx = phi i64 [ %.sroa.66274.2349.idx, %325 ], [ 0, %343 ], [ %.sroa.66274.2349.ptr.add, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %.sroa.29270.4 = phi i32 [ %336, %325 ], [ %336, %343 ], [ %.sroa.29270.3, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %.sroa.0269.4 = phi i64 [ %.sroa.0269.3351, %325 ], [ %.sroa.0269.3351, %343 ], [ %.val.i8.sink.i112, %BITv07_reloadDStream.exit.sink.split.i110 ]
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %352 = and i32 %.sroa.29270.4, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl i64 %.sroa.0269.4, %353
  %355 = lshr i64 %354, 1
  %356 = lshr i64 %355, %334
  %357 = add i32 %.sroa.29270.4, %327
  %358 = icmp ugt i32 %357, 64
  br i1 %358, label %FSEv07_initDState.exit122, label %359

359:                                              ; preds = %FSEv07_initDState.exit114
  %.not.i.i117 = icmp slt i64 %.sroa.66274.4.idx, 8
  br i1 %.not.i.i117, label %364, label %360

360:                                              ; preds = %359
  %361 = lshr i32 %357, 3
  %362 = zext nneg i32 %361 to i64
  %363 = and i32 %357, 7
  br label %BITv07_reloadDStream.exit.sink.split.i118

364:                                              ; preds = %359
  %365 = icmp eq i64 %.sroa.66274.4.idx, 0
  br i1 %365, label %FSEv07_initDState.exit122, label %366

366:                                              ; preds = %364
  %367 = lshr i32 %357, 3
  %368 = zext nneg i32 %367 to i64
  %.024.i.i121387 = tail call i64 @llvm.smin.i64(i64 %.sroa.66274.4.idx, i64 %368)
  %.024.i.i121 = trunc i64 %.024.i.i121387 to i32
  %369 = and i64 %.024.i.i121387, 4294967295
  %370 = shl i32 %.024.i.i121, 3
  %371 = sub i32 %357, %370
  br label %BITv07_reloadDStream.exit.sink.split.i118

BITv07_reloadDStream.exit.sink.split.i118:        ; preds = %366, %360
  %.pn388 = phi i64 [ %369, %366 ], [ %362, %360 ]
  %.sroa.29270.5 = phi i32 [ %371, %366 ], [ %363, %360 ]
  %.sroa.66274.4.ptr.add = sub nsw i64 %.sroa.66274.4.idx, %.pn388
  %.sroa.66274.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.4.ptr.add
  %.val.i8.sink.i120 = load i64, ptr %.sroa.66274.5.ptr, align 1
  br label %FSEv07_initDState.exit122

FSEv07_initDState.exit122:                        ; preds = %FSEv07_initDState.exit114, %364, %BITv07_reloadDStream.exit.sink.split.i118
  %.sroa.66274.6.idx = phi i64 [ %.sroa.66274.4.idx, %FSEv07_initDState.exit114 ], [ 0, %364 ], [ %.sroa.66274.4.ptr.add, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %.sroa.29270.6 = phi i32 [ %357, %FSEv07_initDState.exit114 ], [ %357, %364 ], [ %.sroa.29270.5, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %.sroa.0269.5 = phi i64 [ %.sroa.0269.4, %FSEv07_initDState.exit114 ], [ %.sroa.0269.4, %364 ], [ %.val.i8.sink.i120, %BITv07_reloadDStream.exit.sink.split.i118 ]
  %372 = icmp ugt i32 %.sroa.29270.6, 64
  br i1 %372, label %.preheader, label %.lr.ph572

.lr.ph572:                                        ; preds = %FSEv07_initDState.exit122, %390
  %.038.i16571 = phi ptr [ %446, %390 ], [ %0, %FSEv07_initDState.exit122 ]
  %.sroa.0269.0570 = phi i64 [ %.sroa.0269.6, %390 ], [ %.sroa.0269.5, %FSEv07_initDState.exit122 ]
  %.sroa.29270.0569 = phi i32 [ %442, %390 ], [ %.sroa.29270.6, %FSEv07_initDState.exit122 ]
  %.sroa.66274.0.idx568 = phi i64 [ %.sroa.66274.7.idx, %390 ], [ %.sroa.66274.6.idx, %FSEv07_initDState.exit122 ]
  %.sroa.0253.0567 = phi i64 [ %444, %390 ], [ %356, %FSEv07_initDState.exit122 ]
  %.sroa.0261.0566 = phi i64 [ %429, %390 ], [ %335, %FSEv07_initDState.exit122 ]
  %.not.i123 = icmp slt i64 %.sroa.66274.0.idx568, 8
  br i1 %.not.i123, label %377, label %373

373:                                              ; preds = %.lr.ph572
  %374 = lshr i32 %.sroa.29270.0569, 3
  %375 = zext nneg i32 %374 to i64
  %376 = and i32 %.sroa.29270.0569, 7
  br label %BITv07_reloadDStream.exit131

377:                                              ; preds = %.lr.ph572
  %378 = icmp eq i64 %.sroa.66274.0.idx568, 0
  br i1 %378, label %.preheader, label %379

379:                                              ; preds = %377
  %380 = lshr i32 %.sroa.29270.0569, 3
  %381 = zext nneg i32 %380 to i64
  %382 = icmp sge i64 %.sroa.66274.0.idx568, %381
  %.024.i126392 = tail call i64 @llvm.smin.i64(i64 %.sroa.66274.0.idx568, i64 %381)
  %.024.i126 = trunc i64 %.024.i126392 to i32
  %383 = and i64 %.024.i126392, 4294967295
  %384 = shl i32 %.024.i126, 3
  %385 = sub i32 %.sroa.29270.0569, %384
  br label %BITv07_reloadDStream.exit131

BITv07_reloadDStream.exit131:                     ; preds = %373, %379
  %.pn518 = phi i64 [ %383, %379 ], [ %375, %373 ]
  %.sroa.29270.7 = phi i32 [ %385, %379 ], [ %376, %373 ]
  %.025.i125 = phi i1 [ %382, %379 ], [ true, %373 ]
  %.sroa.66274.7.idx = sub nsw i64 %.sroa.66274.0.idx568, %.pn518
  %.sroa.0269.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.7.idx
  %.sroa.0269.6 = load i64, ptr %.sroa.0269.6.in, align 1
  %386 = icmp ult ptr %.038.i16571, %9
  %387 = select i1 %.025.i125, i1 %386, i1 false
  br i1 %387, label %390, label %.preheader

.preheader:                                       ; preds = %BITv07_reloadDStream.exit131, %390, %377, %FSEv07_initDState.exit122
  %.sroa.0261.0.lcssa = phi i64 [ %335, %FSEv07_initDState.exit122 ], [ %.sroa.0261.0566, %BITv07_reloadDStream.exit131 ], [ %429, %390 ], [ %.sroa.0261.0566, %377 ]
  %.sroa.0253.0.lcssa = phi i64 [ %356, %FSEv07_initDState.exit122 ], [ %.sroa.0253.0567, %BITv07_reloadDStream.exit131 ], [ %444, %390 ], [ %.sroa.0253.0567, %377 ]
  %.038.i16.lcssa = phi ptr [ %0, %FSEv07_initDState.exit122 ], [ %.038.i16571, %BITv07_reloadDStream.exit131 ], [ %446, %390 ], [ %.038.i16571, %377 ]
  %.sroa.0269.6495 = phi i64 [ %.sroa.0269.5, %FSEv07_initDState.exit122 ], [ %.sroa.0269.6, %BITv07_reloadDStream.exit131 ], [ %.sroa.0269.6, %390 ], [ %.sroa.0269.0570, %377 ]
  %.sroa.29270.7494 = phi i32 [ %.sroa.29270.6, %FSEv07_initDState.exit122 ], [ %.sroa.29270.7, %BITv07_reloadDStream.exit131 ], [ %442, %390 ], [ %.sroa.29270.0569, %377 ]
  %.sroa.66274.7.idx493 = phi i64 [ %.sroa.66274.6.idx, %FSEv07_initDState.exit122 ], [ %.sroa.66274.7.idx, %BITv07_reloadDStream.exit131 ], [ %.sroa.66274.7.idx, %390 ], [ 0, %377 ]
  %388 = getelementptr inbounds i8, ptr %8, i64 -2
  %389 = icmp ugt ptr %.038.i16.lcssa, %388
  br i1 %389, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph434

390:                                              ; preds = %BITv07_reloadDStream.exit131
  %391 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0261.0566
  %.sroa.0.0.copyload.i132 = load i16, ptr %391, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %.sroa.4.0.copyload.i134 = load i8, ptr %.sroa.4.0..sroa_idx.i133, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %.sroa.5.0.copyload.i136 = load i8, ptr %.sroa.5.0..sroa_idx.i135, align 1, !tbaa !14
  %392 = zext i8 %.sroa.5.0.copyload.i136 to i32
  %393 = and i32 %.sroa.29270.7, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %.sroa.0269.6, %394
  %396 = lshr i64 %395, 1
  %397 = and i32 %392, 63
  %398 = xor i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = add i32 %.sroa.29270.7, %392
  %402 = zext i16 %.sroa.0.0.copyload.i132 to i64
  store i8 %.sroa.4.0.copyload.i134, ptr %.038.i16571, align 1, !tbaa !14
  %403 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0253.0567
  %.sroa.0.0.copyload.i139 = load i16, ptr %403, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %.sroa.4.0.copyload.i141 = load i8, ptr %.sroa.4.0..sroa_idx.i140, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %403, i64 3
  %.sroa.5.0.copyload.i143 = load i8, ptr %.sroa.5.0..sroa_idx.i142, align 1, !tbaa !14
  %404 = zext i8 %.sroa.5.0.copyload.i143 to i32
  %405 = and i32 %401, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %.sroa.0269.6, %406
  %408 = lshr i64 %407, 1
  %409 = and i32 %404, 63
  %410 = xor i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %408, %411
  %413 = add i32 %401, %404
  %414 = zext i16 %.sroa.0.0.copyload.i139 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.038.i16571, i64 1
  store i8 %.sroa.4.0.copyload.i141, ptr %415, align 1, !tbaa !14
  %416 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %400
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %402
  %.sroa.0.0.copyload.i146 = load i16, ptr %417, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %.sroa.4.0.copyload.i148 = load i8, ptr %.sroa.4.0..sroa_idx.i147, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %417, i64 3
  %.sroa.5.0.copyload.i150 = load i8, ptr %.sroa.5.0..sroa_idx.i149, align 1, !tbaa !14
  %418 = zext i8 %.sroa.5.0.copyload.i150 to i32
  %419 = and i32 %413, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %.sroa.0269.6, %420
  %422 = lshr i64 %421, 1
  %423 = and i32 %418, 63
  %424 = xor i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = lshr i64 %422, %425
  %427 = add i32 %413, %418
  %428 = zext i16 %.sroa.0.0.copyload.i146 to i64
  %429 = add nuw i64 %426, %428
  %430 = getelementptr inbounds nuw i8, ptr %.038.i16571, i64 2
  store i8 %.sroa.4.0.copyload.i148, ptr %430, align 1, !tbaa !14
  %431 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %412
  %432 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %414
  %.sroa.0.0.copyload.i153 = load i16, ptr %432, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %.sroa.4.0.copyload.i155 = load i8, ptr %.sroa.4.0..sroa_idx.i154, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %432, i64 3
  %.sroa.5.0.copyload.i157 = load i8, ptr %.sroa.5.0..sroa_idx.i156, align 1, !tbaa !14
  %433 = zext i8 %.sroa.5.0.copyload.i157 to i32
  %434 = and i32 %427, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %.sroa.0269.6, %435
  %437 = lshr i64 %436, 1
  %438 = and i32 %433, 63
  %439 = xor i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = lshr i64 %437, %440
  %442 = add i32 %427, %433
  %443 = zext i16 %.sroa.0.0.copyload.i153 to i64
  %444 = add nuw i64 %441, %443
  %445 = getelementptr inbounds nuw i8, ptr %.038.i16571, i64 3
  store i8 %.sroa.4.0.copyload.i155, ptr %445, align 1, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %.038.i16571, i64 4
  %447 = icmp ugt i32 %442, 64
  br i1 %447, label %.preheader, label %.lr.ph572, !llvm.loop !30

.lr.ph434:                                        ; preds = %.preheader, %BITv07_reloadDStream.exit198
  %.139.i17433 = phi ptr [ %494, %BITv07_reloadDStream.exit198 ], [ %.038.i16.lcssa, %.preheader ]
  %.sroa.0269.1432 = phi i64 [ %.sroa.0269.8, %BITv07_reloadDStream.exit198 ], [ %.sroa.0269.6495, %.preheader ]
  %.sroa.29270.1431 = phi i32 [ %.sroa.29270.9, %BITv07_reloadDStream.exit198 ], [ %.sroa.29270.7494, %.preheader ]
  %.sroa.66274.1.idx430 = phi i64 [ %.sroa.66274.9.idx, %BITv07_reloadDStream.exit198 ], [ %.sroa.66274.7.idx493, %.preheader ]
  %.sroa.0253.1429 = phi i64 [ %493, %BITv07_reloadDStream.exit198 ], [ %.sroa.0253.0.lcssa, %.preheader ]
  %.sroa.0261.1428 = phi i64 [ %460, %BITv07_reloadDStream.exit198 ], [ %.sroa.0261.0.lcssa, %.preheader ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0261.1428
  %.sroa.0.0.copyload.i160 = load i16, ptr %448, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %.sroa.4.0.copyload.i162 = load i8, ptr %.sroa.4.0..sroa_idx.i161, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %448, i64 3
  %.sroa.5.0.copyload.i164 = load i8, ptr %.sroa.5.0..sroa_idx.i163, align 1, !tbaa !14
  %449 = zext i8 %.sroa.5.0.copyload.i164 to i32
  %450 = and i32 %.sroa.29270.1431, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %.sroa.0269.1432, %451
  %453 = lshr i64 %452, 1
  %454 = and i32 %449, 63
  %455 = xor i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = lshr i64 %453, %456
  %458 = add i32 %.sroa.29270.1431, %449
  %459 = zext i16 %.sroa.0.0.copyload.i160 to i64
  %460 = add nuw i64 %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %.139.i17433, i64 1
  store i8 %.sroa.4.0.copyload.i162, ptr %.139.i17433, align 1, !tbaa !14
  %462 = icmp ugt i32 %458, 64
  br i1 %462, label %BITv07_reloadDStream.exit175, label %463

463:                                              ; preds = %.lr.ph434
  %.not.i167 = icmp slt i64 %.sroa.66274.1.idx430, 8
  br i1 %.not.i167, label %468, label %464

464:                                              ; preds = %463
  %465 = lshr i32 %458, 3
  %466 = zext nneg i32 %465 to i64
  %.sroa.66274.1.add394 = sub nuw nsw i64 %.sroa.66274.1.idx430, %466
  %.ptr398 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66274.1.add394
  %467 = and i32 %458, 7
  %.val.i168 = load i64, ptr %.ptr398, align 1
  br label %478

468:                                              ; preds = %463
  %469 = icmp eq i64 %.sroa.66274.1.idx430, 0
  br i1 %469, label %478, label %470

470:                                              ; preds = %468
  %471 = lshr i32 %458, 3
  %472 = zext nneg i32 %471 to i64
  %.024.i170399 = tail call i64 @llvm.smin.i64(i64 %.sroa.66274.1.idx430, i64 %472)
  %.024.i170 = trunc i64 %.024.i170399 to i32
  %473 = and i64 %.024.i170399, 4294967295
  %.sroa.66274.1.add = sub nsw i64 %.sroa.66274.1.idx430, %473
  %.ptr397 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.1.add
  %474 = shl i32 %.024.i170, 3
  %475 = sub i32 %458, %474
  %.val30.i172 = load i64, ptr %.ptr397, align 1
  br label %478

BITv07_reloadDStream.exit175:                     ; preds = %.lr.ph434
  %476 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0253.1429
  %.sroa.4.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %.sroa.4.0.copyload.i178 = load i8, ptr %.sroa.4.0..sroa_idx.i177, align 2, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %.139.i17433, i64 2
  store i8 %.sroa.4.0.copyload.i178, ptr %461, align 1, !tbaa !14
  br label %513

478:                                              ; preds = %468, %470, %464
  %.sroa.66274.8.ph.idx = phi i64 [ %.sroa.66274.1.add394, %464 ], [ %.sroa.66274.1.add, %470 ], [ 0, %468 ]
  %.sroa.29270.8.ph = phi i32 [ %467, %464 ], [ %475, %470 ], [ %458, %468 ]
  %.sroa.0269.7.ph = phi i64 [ %.val.i168, %464 ], [ %.val30.i172, %470 ], [ %.sroa.0269.1432, %468 ]
  %479 = icmp ugt ptr %461, %388
  br i1 %479, label %FSEv07_decompress_usingDTable_generic.exit, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %.sroa.0253.1429
  %.sroa.0.0.copyload.i183 = load i16, ptr %481, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %.sroa.4.0.copyload.i185 = load i8, ptr %.sroa.4.0..sroa_idx.i184, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %481, i64 3
  %.sroa.5.0.copyload.i187 = load i8, ptr %.sroa.5.0..sroa_idx.i186, align 1, !tbaa !14
  %482 = zext i8 %.sroa.5.0.copyload.i187 to i32
  %483 = and i32 %.sroa.29270.8.ph, 63
  %484 = zext nneg i32 %483 to i64
  %485 = shl i64 %.sroa.0269.7.ph, %484
  %486 = lshr i64 %485, 1
  %487 = and i32 %482, 63
  %488 = xor i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %486, %489
  %491 = add i32 %.sroa.29270.8.ph, %482
  %492 = zext i16 %.sroa.0.0.copyload.i183 to i64
  %493 = add nuw i64 %490, %492
  %494 = getelementptr inbounds nuw i8, ptr %.139.i17433, i64 2
  store i8 %.sroa.4.0.copyload.i185, ptr %461, align 1, !tbaa !14
  %495 = icmp ugt i32 %491, 64
  br i1 %495, label %510, label %496

496:                                              ; preds = %480
  %.not.i190 = icmp slt i64 %.sroa.66274.8.ph.idx, 8
  br i1 %.not.i190, label %501, label %497

497:                                              ; preds = %496
  %498 = lshr i32 %491, 3
  %499 = zext nneg i32 %498 to i64
  %.sroa.66274.8.ph.add393 = sub nuw nsw i64 %.sroa.66274.8.ph.idx, %499
  %.ptr396 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.66274.8.ph.add393
  %500 = and i32 %491, 7
  %.val.i191 = load i64, ptr %.ptr396, align 1
  br label %BITv07_reloadDStream.exit198

501:                                              ; preds = %496
  %502 = icmp eq i64 %.sroa.66274.8.ph.idx, 0
  br i1 %502, label %BITv07_reloadDStream.exit198, label %503

503:                                              ; preds = %501
  %504 = lshr i32 %491, 3
  %505 = zext nneg i32 %504 to i64
  %.024.i193400 = tail call i64 @llvm.smin.i64(i64 %.sroa.66274.8.ph.idx, i64 %505)
  %.024.i193 = trunc i64 %.024.i193400 to i32
  %506 = and i64 %.024.i193400, 4294967295
  %.sroa.66274.8.ph.add = sub nsw i64 %.sroa.66274.8.ph.idx, %506
  %.ptr395 = getelementptr inbounds i8, ptr %2, i64 %.sroa.66274.8.ph.add
  %507 = shl i32 %.024.i193, 3
  %508 = sub i32 %491, %507
  %.val30.i195 = load i64, ptr %.ptr395, align 1
  br label %BITv07_reloadDStream.exit198

BITv07_reloadDStream.exit198:                     ; preds = %501, %497, %503
  %.sroa.66274.9.idx = phi i64 [ %.sroa.66274.8.ph.add393, %497 ], [ %.sroa.66274.8.ph.add, %503 ], [ 0, %501 ]
  %.sroa.29270.9 = phi i32 [ %500, %497 ], [ %508, %503 ], [ %491, %501 ]
  %.sroa.0269.8 = phi i64 [ %.val.i191, %497 ], [ %.val30.i195, %503 ], [ %.sroa.0269.7.ph, %501 ]
  %509 = icmp ugt ptr %494, %388
  br i1 %509, label %FSEv07_decompress_usingDTable_generic.exit, label %.lr.ph434

510:                                              ; preds = %480
  %511 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %460
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %.sroa.4.0.copyload.i201 = load i8, ptr %.sroa.4.0..sroa_idx.i200, align 2, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %.139.i17433, i64 3
  store i8 %.sroa.4.0.copyload.i201, ptr %494, align 1, !tbaa !14
  br label %513

513:                                              ; preds = %510, %BITv07_reloadDStream.exit175
  %.2.i18 = phi ptr [ %477, %BITv07_reloadDStream.exit175 ], [ %512, %510 ]
  %514 = ptrtoint ptr %.2.i18 to i64
  %515 = ptrtoint ptr %0 to i64
  %516 = sub i64 %514, %515
  br label %FSEv07_decompress_usingDTable_generic.exit

FSEv07_decompress_usingDTable_generic.exit:       ; preds = %BITv07_reloadDStream.exit93, %223, %BITv07_reloadDStream.exit198, %478, %.preheader402, %.preheader, %311, %261, %264, %61, %11, %14, %513, %BITv07_initDStream.exit106, %257, %BITv07_initDStream.exit
  %.0 = phi i64 [ -1, %14 ], [ %3, %BITv07_initDStream.exit ], [ %260, %257 ], [ -1, %311 ], [ -70, %.preheader ], [ %3, %BITv07_initDStream.exit106 ], [ %516, %513 ], [ -72, %261 ], [ -1, %264 ], [ -1, %61 ], [ -72, %11 ], [ -70, %BITv07_reloadDStream.exit198 ], [ -70, %.preheader402 ], [ -70, %478 ], [ -70, %223 ], [ -70, %BITv07_reloadDStream.exit93 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -119, -9223372036854775808) i64 @HUFv07_readDTableX2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv54
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = ashr i32 %30, 1
  %32 = trunc i64 %indvars.iv54 to i8
  %33 = sub i8 %19, %28
  %34 = zext i8 %28 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv50
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
  %.0 = phi i64 [ -44, %11 ], [ %9, %3 ], [ %9, %.preheader ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift = lshr i32 %.val, 16
  %9 = and i32 %.sroa.3.0.extract.shift, 255
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %BITv07_initDStream.exit.thread, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %3, 7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !34
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %.val.i = load i64, ptr %16, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %18 = lshr i64 %.val.i, 56
  %.not51.i = icmp eq i64 %18, 0
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !39
  %21 = load i8, ptr %2, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !40
  switch i64 %3, label %64 [
    i64 7, label %23
    i64 6, label %29
    i64 5, label %36
    i64 4, label %43
    i64 3, label %50
    i64 2, label %57
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = or disjoint i64 %27, %22
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i64 [ %28, %23 ], [ %22, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = add nuw nsw i64 %34, %30
  br label %36

36:                                               ; preds = %29, %19
  %37 = phi i64 [ %35, %29 ], [ %22, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %19
  %44 = phi i64 [ %42, %36 ], [ %22, %19 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %19
  %51 = phi i64 [ %49, %43 ], [ %22, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %19
  %58 = phi i64 [ %56, %50 ], [ %22, %19 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = add nuw nsw i64 %62, %58
  store i64 %63, ptr %6, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %57, %19
  %65 = getelementptr i8, ptr %2, i64 %3
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit.thread20

BITv07_initDStream.exit.thread20:                 ; preds = %64
  %68 = zext i8 %67 to i32
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %69, %72
  %73 = add nsw i32 %reass.sub, 41
  store i32 %73, ptr %70, align 8, !tbaa !41
  br label %80

BITv07_initDStream.exit:                          ; preds = %14
  %74 = trunc nuw nsw i64 %18 to i32
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

BITv07_initDStream.exit.thread:                   ; preds = %64, %14, %5, %80, %BITv07_initDStream.exit
  %.1 = phi i64 [ %3, %BITv07_initDStream.exit ], [ %spec.select, %80 ], [ -1, %14 ], [ -72, %5 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X2_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = alloca [2049 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress1X2_DCtx.exit

HUFv07_decompress1X2_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = alloca %struct.BITv07_DStream_t, align 8
  %8 = alloca %struct.BITv07_DStream_t, align 8
  %9 = alloca %struct.BITv07_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %603, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %42 = lshr i64 %.val.i, 56
  %.not51.i = icmp eq i64 %42, 0
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
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
  %111 = lshr i64 %.val.i166, 56
  %.not51.i167 = icmp eq i64 %111, 0
  br i1 %.not51.i167, label %BITv07_initDStream.exit.thread, label %.thread.i168

.thread.i168:                                     ; preds = %108
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
  %180 = lshr i64 %.val.i172, 56
  %.not51.i173 = icmp eq i64 %180, 0
  br i1 %.not51.i173, label %BITv07_initDStream.exit.thread, label %.thread.i174

.thread.i174:                                     ; preds = %177
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
  %289 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %288
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
  %300 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %299
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
  %311 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %310
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
  %322 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %321
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
  %333 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %332
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
  %343 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %342
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
  %354 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %353
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
  %365 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %364
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
  %377 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %376
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
  %388 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %387
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
  %399 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %398
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
  %410 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %409
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
  %421 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %420
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
  %432 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %431
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
  %443 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %442
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
  %454 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %453
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
  %486 = phi ptr [ %483, %472 ], [ %467, %463 ], [ %284, %471 ], [ %284, %280 ]
  %.val7.i295 = phi i32 [ %485, %472 ], [ %468, %463 ], [ %426, %471 ], [ %426, %280 ]
  %.val30.i268 = phi i64 [ %.val30.i, %472 ], [ %.val.i208, %463 ], [ %.val30.i269282, %471 ], [ %.val30.i269282, %280 ]
  %.025.i = phi i32 [ %.0.i209, %472 ], [ 0, %463 ], [ %..i, %471 ], [ 3, %280 ]
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
  %512 = phi ptr [ %509, %498 ], [ %493, %489 ], [ %283, %497 ], [ %283, %BITv07_reloadDStream.exit ]
  %.val7.i178298 = phi i32 [ %511, %498 ], [ %494, %489 ], [ %437, %497 ], [ %437, %BITv07_reloadDStream.exit ]
  %.val30.i215271 = phi i64 [ %.val30.i215, %498 ], [ %.val.i211, %489 ], [ %.val30.i215272281, %497 ], [ %.val30.i215272281, %BITv07_reloadDStream.exit ]
  %.025.i212 = phi i32 [ %.0.i214, %498 ], [ 0, %489 ], [ %..i217, %497 ], [ 3, %BITv07_reloadDStream.exit ]
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
  %539 = phi ptr [ %536, %525 ], [ %520, %516 ], [ %282, %524 ], [ %282, %BITv07_reloadDStream.exit218 ]
  %.val7.i180301 = phi i32 [ %538, %525 ], [ %521, %516 ], [ %448, %524 ], [ %448, %BITv07_reloadDStream.exit218 ]
  %.val30.i224274 = phi i64 [ %.val30.i224, %525 ], [ %.val.i220, %516 ], [ %.val30.i224275280, %524 ], [ %.val30.i224275280, %BITv07_reloadDStream.exit218 ]
  %.025.i221 = phi i32 [ %.0.i223, %525 ], [ 0, %516 ], [ %..i226, %524 ], [ 3, %BITv07_reloadDStream.exit218 ]
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
  %565 = phi ptr [ %562, %551 ], [ %547, %543 ], [ %281, %BITv07_reloadDStream.exit227 ], [ %281, %549 ]
  %.val7.i182304 = phi i32 [ %564, %551 ], [ %548, %543 ], [ %459, %BITv07_reloadDStream.exit227 ], [ %459, %549 ]
  %.val30.i233277 = phi i64 [ %.val30.i233, %551 ], [ %.val.i229, %543 ], [ %.val30.i233278279, %BITv07_reloadDStream.exit227 ], [ %.val30.i233278279, %549 ]
  %.025.i230 = phi i32 [ %.0.i232, %551 ], [ 0, %543 ], [ 3, %BITv07_reloadDStream.exit227 ], [ 3, %549 ]
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
  %.1 = phi i64 [ %242, %241 ], [ -20, %11 ], [ -20, %570 ], [ -1, %162 ], [ -1, %93 ], [ %.159, %BITv07_endOfDStream.exit ], [ -72, %34 ], [ -1, %39 ], [ -72, %103 ], [ -1, %108 ], [ -72, %172 ], [ -1, %177 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %603

603:                                              ; preds = %5, %BITv07_initDStream.exit.thread
  %.0 = phi i64 [ %.1, %BITv07_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X2_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = tail call i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11 {
  %5 = alloca [2049 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress4X2_DCtx.exit

HUFv07_decompress4X2_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -119, -9223372036854775808) i64 @HUFv07_readDTableX4(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %24
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add i32 %32, %.07379
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv103
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = trunc i64 %indvars.iv103 to i8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %43
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv108
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = trunc nuw i64 %indvars.iv108 to i32
  %51 = add i32 %47, %50
  %52 = shl i32 %49, %51
  %53 = add i32 %52, %.07186
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  store i32 %.07186, ptr %54, align 4, !tbaa !3
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !49

._crit_edge90:                                    ; preds = %.lr.ph89
  %55 = sub i32 %23, %.069
  %56 = add nuw nsw i32 %14, 1
  %57 = sub i32 %56, %55
  %.not139 = icmp ult i32 %55, %57
  br i1 %.not139, label %.lr.ph93.us.preheader, label %._crit_edge98

._crit_edge90.thread:                             ; preds = %._crit_edge85
  %58 = sub nsw i32 %23, %.069
  br label %._crit_edge98

.lr.ph93.us.preheader:                            ; preds = %._crit_edge90
  %59 = zext i32 %indvars.iv120 to i64
  %wide.trip.count118 = zext i32 %indvars.iv101 to i64
  br label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %._crit_edge94.us
  %indvars.iv122 = phi i64 [ %59, %.lr.ph93.us.preheader ], [ %indvars.iv.next123, %._crit_edge94.us ]
  %60 = getelementptr inbounds nuw [68 x i8], ptr %10, i64 %indvars.iv122
  %61 = trunc nuw i64 %indvars.iv122 to i32
  br label %62

62:                                               ; preds = %.lr.ph93.us, %62
  %indvars.iv114 = phi i64 [ 1, %.lr.ph93.us ], [ %indvars.iv.next115, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv114
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = lshr i32 %64, %61
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv114
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
  %67 = phi i32 [ %58, %._crit_edge90.thread ], [ %55, %._crit_edge90 ], [ %55, %._crit_edge94.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = sub nsw i32 %23, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, ptr noundef nonnull readonly align 16 dereferenceable(68) %10, i64 68, i1 false)
  %.not56.i = icmp eq i32 %.073.lcssa, 0
  br i1 %.not56.i, label %HUFv07_fillDTableX4.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge98
  %wide.trip.count61.i = zext i32 %.073.lcssa to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.loopexit.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv58.i
  %70 = load i8, ptr %69, align 2, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %23, %74
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sub nsw i32 %14, %75
  %80 = shl nuw i32 1, %79
  %.not.i = icmp ult i32 %79, %67
  br i1 %.not.i, label %121, label %81

81:                                               ; preds = %.lr.ph55.i
  %82 = add nsw i32 %75, %68
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %83 = zext nneg i32 %spec.store.select.i to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %86
  %88 = zext i32 %75 to i64
  %89 = getelementptr inbounds nuw [68 x i8], ptr %10, i64 %88
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %90
  %92 = sub i32 %.073.lcssa, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, ptr noundef nonnull readonly align 4 dereferenceable(68) %89, i64 68, i1 false)
  %93 = icmp sgt i32 %82, 1
  br i1 %93, label %94, label %.loopexit.i.i

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %83
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %.sroa.6.0.insert.ext42.i.i = shl nsw i32 %75, 16
  %.sroa.6.0.insert.shift43.i.i = and i32 %.sroa.6.0.insert.ext42.i.i, 16711680
  %.sroa.6.0.insert.insert45.i.i = or disjoint i32 %.sroa.6.0.insert.shift43.i.i, %71
  %.sroa.0.0.insert.insert40.i.i = or disjoint i32 %.sroa.6.0.insert.insert45.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %96 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i
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
  %99 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv56.i.i
  %100 = load i8, ptr %99, align 2, !tbaa !42
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %23, %104
  %106 = sub nsw i32 %79, %105
  %107 = shl nuw i32 1, %106
  %108 = zext i8 %103 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = add i32 %107, %110
  %112 = shl nuw nsw i32 %101, 8
  %113 = add nsw i32 %105, %75
  %.sroa.6.0.insert.ext.i.i = shl nsw i32 %113, 16
  %.sroa.6.0.insert.shift.i.i = and i32 %.sroa.6.0.insert.ext.i.i, 16711680
  %114 = or disjoint i32 %.sroa.6.0.insert.shift.i.i, %112
  %.sroa.0.0.insert.insert.i.reass.i = or disjoint i32 %114, %invariant.op.i
  br label %115

115:                                              ; preds = %115, %.lr.ph53.i.i
  %.034.i.i = phi i32 [ %110, %.lr.ph53.i.i ], [ %116, %115 ]
  %116 = add i32 %.034.i.i, 1
  %117 = zext i32 %.034.i.i to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %117
  store i32 %.sroa.0.0.insert.insert.i.reass.i, ptr %118, align 2
  %119 = icmp ult i32 %116, %111
  br i1 %119, label %115, label %120, !llvm.loop !53

120:                                              ; preds = %115
  store i32 %111, ptr %109, align 4, !tbaa !3
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %HUFv07_fillDTableX4Level2.exit.i, label %.lr.ph53.i.i, !llvm.loop !54

HUFv07_fillDTableX4Level2.exit.i:                 ; preds = %120, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = add i32 %80, %78
  br label %.loopexit.i

121:                                              ; preds = %.lr.ph55.i
  %122 = add i32 %80, %78
  %123 = icmp ult i32 %78, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %121
  %.sroa.4.0.insert.ext.i = shl nsw i32 %75, 16
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 16711680
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %71
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, 16777216
  %124 = zext i32 %78 to i64
  %wide.trip.count.i = zext i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %126, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %125, !llvm.loop !55

.loopexit.i:                                      ; preds = %125, %121, %HUFv07_fillDTableX4Level2.exit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %HUFv07_fillDTableX4Level2.exit.i ], [ %122, %121 ], [ %122, %125 ]
  store i32 %.pre-phi.i, ptr %77, align 4, !tbaa !3
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %HUFv07_fillDTableX4.exit, label %.lr.ph55.i, !llvm.loop !56

HUFv07_fillDTableX4.exit:                         ; preds = %.loopexit.i, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.067
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %BITv07_initDStream.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %3, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !34
  br i1 %9, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !39
  %.val.i = load i64, ptr %13, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %15 = lshr i64 %.val.i, 56
  %.not51.i = icmp eq i64 %15, 0
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !39
  %18 = load i8, ptr %2, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !40
  switch i64 %3, label %61 [
    i64 7, label %20
    i64 6, label %26
    i64 5, label %33
    i64 4, label %40
    i64 3, label %47
    i64 2, label %54
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = or disjoint i64 %24, %19
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %25, %20 ], [ %19, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = add nuw nsw i64 %31, %27
  br label %33

33:                                               ; preds = %26, %16
  %34 = phi i64 [ %32, %26 ], [ %19, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = add nuw nsw i64 %38, %34
  br label %40

40:                                               ; preds = %33, %16
  %41 = phi i64 [ %39, %33 ], [ %19, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = add nuw nsw i64 %45, %41
  br label %47

47:                                               ; preds = %40, %16
  %48 = phi i64 [ %46, %40 ], [ %19, %16 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = add nuw nsw i64 %52, %48
  br label %54

54:                                               ; preds = %47, %16
  %55 = phi i64 [ %53, %47 ], [ %19, %16 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = add nuw nsw i64 %59, %55
  store i64 %60, ptr %6, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %54, %16
  %62 = getelementptr i8, ptr %2, i64 %3
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %BITv07_initDStream.exit.thread, label %BITv07_initDStream.exit.thread19

BITv07_initDStream.exit.thread19:                 ; preds = %61
  %65 = zext i8 %64 to i32
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = trunc nuw nsw i64 %3 to i32
  %69 = shl nuw nsw i32 %68, 3
  %reass.sub = sub nsw i32 %66, %69
  %70 = add nsw i32 %reass.sub, 41
  store i32 %70, ptr %67, align 8, !tbaa !41
  br label %77

BITv07_initDStream.exit:                          ; preds = %11
  %71 = trunc nuw nsw i64 %15 to i32
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

BITv07_initDStream.exit.thread:                   ; preds = %61, %11, %5, %77, %BITv07_initDStream.exit
  %.1 = phi i64 [ %3, %BITv07_initDStream.exit ], [ %spec.select, %77 ], [ -1, %11 ], [ -72, %5 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X4_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress1X4_DCtx.exit

HUFv07_decompress1X4_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #11 {
  %6 = alloca %struct.BITv07_DStream_t, align 8
  %7 = alloca %struct.BITv07_DStream_t, align 8
  %8 = alloca %struct.BITv07_DStream_t, align 8
  %9 = alloca %struct.BITv07_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %651, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %42 = lshr i64 %.val.i, 56
  %.not51.i = icmp eq i64 %42, 0
  br i1 %.not51.i, label %BITv07_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
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
  %111 = lshr i64 %.val.i184, 56
  %.not51.i185 = icmp eq i64 %111, 0
  br i1 %.not51.i185, label %BITv07_initDStream.exit.thread, label %.thread.i186

.thread.i186:                                     ; preds = %108
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
  %180 = lshr i64 %.val.i190, 56
  %.not51.i191 = icmp eq i64 %180, 0
  br i1 %.not51.i191, label %BITv07_initDStream.exit.thread, label %.thread.i192

.thread.i192:                                     ; preds = %177
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
  %289 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %288
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
  %303 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %302
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
  %317 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %316
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
  %331 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %330
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
  %345 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %344
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
  %357 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %356
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
  %371 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %370
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
  %385 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %384
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
  %401 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %400
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
  %415 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %414
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
  %429 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %428
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
  %443 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %442
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
  %457 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %456
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
  %471 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %470
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
  %485 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %484
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
  %499 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %498
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
  %534 = phi ptr [ %531, %520 ], [ %515, %511 ], [ %284, %519 ], [ %284, %280 ]
  %.val9.i313 = phi i32 [ %533, %520 ], [ %516, %511 ], [ %462, %519 ], [ %462, %280 ]
  %.val30.i286 = phi i64 [ %.val30.i, %520 ], [ %.val.i226, %511 ], [ %.val30.i287300, %519 ], [ %.val30.i287300, %280 ]
  %.025.i = phi i32 [ %.0.i227, %520 ], [ 0, %511 ], [ %..i, %519 ], [ 3, %280 ]
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
  %560 = phi ptr [ %557, %546 ], [ %541, %537 ], [ %283, %545 ], [ %283, %BITv07_reloadDStream.exit ]
  %.val9.i196316 = phi i32 [ %559, %546 ], [ %542, %537 ], [ %476, %545 ], [ %476, %BITv07_reloadDStream.exit ]
  %.val30.i233289 = phi i64 [ %.val30.i233, %546 ], [ %.val.i229, %537 ], [ %.val30.i233290299, %545 ], [ %.val30.i233290299, %BITv07_reloadDStream.exit ]
  %.025.i230 = phi i32 [ %.0.i232, %546 ], [ 0, %537 ], [ %..i235, %545 ], [ 3, %BITv07_reloadDStream.exit ]
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
  %587 = phi ptr [ %584, %573 ], [ %568, %564 ], [ %282, %572 ], [ %282, %BITv07_reloadDStream.exit236 ]
  %.val9.i198319 = phi i32 [ %586, %573 ], [ %569, %564 ], [ %490, %572 ], [ %490, %BITv07_reloadDStream.exit236 ]
  %.val30.i242292 = phi i64 [ %.val30.i242, %573 ], [ %.val.i238, %564 ], [ %.val30.i242293298, %572 ], [ %.val30.i242293298, %BITv07_reloadDStream.exit236 ]
  %.025.i239 = phi i32 [ %.0.i241, %573 ], [ 0, %564 ], [ %..i244, %572 ], [ 3, %BITv07_reloadDStream.exit236 ]
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
  %613 = phi ptr [ %610, %599 ], [ %595, %591 ], [ %281, %BITv07_reloadDStream.exit245 ], [ %281, %597 ]
  %.val9.i200322 = phi i32 [ %612, %599 ], [ %596, %591 ], [ %504, %BITv07_reloadDStream.exit245 ], [ %504, %597 ]
  %.val30.i251295 = phi i64 [ %.val30.i251, %599 ], [ %.val.i247, %591 ], [ %.val30.i251296297, %BITv07_reloadDStream.exit245 ], [ %.val30.i251296297, %597 ]
  %.025.i248 = phi i32 [ %.0.i250, %599 ], [ 0, %591 ], [ 3, %BITv07_reloadDStream.exit245 ], [ 3, %597 ]
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
  %.1 = phi i64 [ %242, %241 ], [ -20, %11 ], [ -20, %618 ], [ -1, %162 ], [ -1, %93 ], [ %spec.select, %BITv07_endOfDStream.exit ], [ -72, %34 ], [ -1, %39 ], [ -72, %103 ], [ -1, %108 ], [ -72, %172 ], [ -1, %177 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %651

651:                                              ; preds = %5, %BITv07_initDStream.exit.thread
  %.0 = phi i64 [ %.1, %BITv07_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X4_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = tail call i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %.not19 = icmp ult i64 %6, %4
  br i1 %.not19, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %11 = sub nuw i64 %4, %6
  %12 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %10, i64 noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %5 ], [ -72, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %4, %8, %9
  %.0.i = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #11 {
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %7
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %20
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @HUFv07_decompress.decompress, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = tail call i64 %38(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #28
  br label %40

40:                                               ; preds = %6, %4, %15, %13, %10
  %.0 = phi i64 [ %39, %15 ], [ -70, %4 ], [ %1, %10 ], [ %1, %13 ], [ -20, %6 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %21
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
  %43 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %41, i64 noundef %42, ptr noundef %0)
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
  %51 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %49, i64 noundef %50, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %48, %47, %44, %40, %39, %36, %7, %5, %14, %11
  %.0 = phi i64 [ -20, %7 ], [ -70, %5 ], [ %2, %11 ], [ %2, %14 ], [ -72, %39 ], [ %43, %40 ], [ %37, %36 ], [ %51, %48 ], [ %45, %44 ], [ -72, %47 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress4X_hufOnly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %15
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
  %37 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %35, i64 noundef %36, ptr noundef %0)
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
  %45 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %0)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %42, %41, %38, %34, %33, %30, %7, %5
  %.0 = phi i64 [ -20, %7 ], [ -70, %5 ], [ -72, %33 ], [ %37, %34 ], [ %31, %30 ], [ %45, %42 ], [ %39, %38 ], [ -72, %41 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @HUFv07_decompress1X_DCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr @algoTime, i64 %21
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
  %43 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %41, i64 noundef %42, ptr noundef %0)
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
  %51 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %49, i64 noundef %50, ptr noundef %0)
  br label %HUFv07_decompress1X4_DCtx.exit

HUFv07_decompress1X4_DCtx.exit:                   ; preds = %48, %47, %44, %40, %39, %36, %7, %5, %14, %11
  %.0 = phi i64 [ -20, %7 ], [ -70, %5 ], [ %2, %11 ], [ %2, %14 ], [ -72, %39 ], [ %43, %40 ], [ %37, %36 ], [ %51, %48 ], [ %45, %44 ], [ -72, %47 ]
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
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
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
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
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
define noundef i64 @ZSTDv07_decompressBegin(ptr noundef writeonly captures(none) initializes((5132, 5136), (21520, 21572), (21604, 21616), (21712, 21716)) %0) local_unnamed_addr #12 {
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
  %16 = tail call ptr %10(ptr noundef %15, i64 noundef 152864) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv07_createDCtx() local_unnamed_addr #13 {
  %1 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #29
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
  tail call void %5(ptr noundef %7, ptr noundef nonnull %0) #28
  br label %8

8:                                                ; preds = %1, %3
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv07_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 21766)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21766) %0, ptr noundef nonnull align 8 dereferenceable(21766) %1, i64 21766, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 5, 1) i64 @ZSTDv07_getFrameParams(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_did_fieldSize, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_fcs_fieldSize, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %18, 0
  %narrow1.i = and i1 %.not.i, %.not10.i
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
  %.sink101 = phi i64 [ 16, %78 ], [ 8, %11 ]
  %.sink = phi i32 [ %33, %78 ], [ 0, %11 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink101
  store i32 %.sink, ptr %81, align 8, !tbaa !3
  br label %.thread94

.thread94:                                        ; preds = %.thread94.sink.split, %36, %31, %75, %6, %9, %3, %14
  %.0 = phi i64 [ %30, %14 ], [ 5, %3 ], [ -14, %31 ], [ 8, %9 ], [ -10, %6 ], [ -14, %36 ], [ -14, %75 ], [ 0, %.thread94.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv07_getDecompressedSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = alloca %struct.ZSTDv07_frameParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1)
  %.not = icmp eq i64 %4, 0
  %5 = load i64, ptr %3, align 8
  %.0 = select i1 %.not, i64 %5, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ZSTDv07_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #14 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #14 {
  %6 = alloca %struct.seqState_t, align 8
  %7 = icmp ugt i64 %4, 131071
  br i1 %7, label %ZSTDv07_decompressSequences.exit, label %8

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %4, 3
  br i1 %9, label %ZSTDv07_decompressSequences.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 6
  switch i32 %13, label %default.unreachable [
    i32 0, label %14
    i32 1, label %99
    i32 2, label %134
    i32 3, label %174
  ]

14:                                               ; preds = %10
  %15 = icmp samesign ult i64 %4, 5
  br i1 %15, label %ZSTDv07_decompressSequences.exit, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %12, 4
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  switch i32 %18, label %46 [
    i32 3, label %22
    i32 2, label %.thread.i
  ]

22:                                               ; preds = %16
  %23 = shl nuw nsw i32 %12, 14
  %24 = and i32 %23, 245760
  %25 = shl nuw nsw i32 %21, 6
  %26 = or disjoint i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 2
  %31 = or disjoint i32 %26, %30
  %32 = shl nuw nsw i32 %29, 16
  %33 = and i32 %32, 196608
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %.0131.i = zext nneg i32 %31 to i64
  %.0134.i = zext nneg i32 %42 to i64
  %43 = icmp samesign ugt i32 %31, 131072
  %44 = add nuw nsw i64 %.0134.i, 5
  %45 = icmp samesign ugt i64 %44, %4
  %or.cond.i = select i1 %43, i1 true, i1 %45
  br i1 %or.cond.i, label %ZSTDv07_decompressSequences.exit, label %.thread165.i

46:                                               ; preds = %16
  %47 = shl nuw nsw i32 %12, 6
  %48 = and i32 %47, 960
  %49 = lshr i32 %21, 2
  %50 = or disjoint i32 %49, %48
  %51 = shl nuw nsw i32 %21, 8
  %52 = and i32 %51, 768
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.0131150.i = zext nneg i32 %50 to i64
  %.0134151.i = zext nneg i32 %56 to i64
  %57 = add nuw nsw i64 %.0134151.i, 3
  %58 = icmp samesign ugt i64 %57, %4
  br i1 %58, label %ZSTDv07_decompressSequences.exit, label %76

.thread.i:                                        ; preds = %16
  %59 = shl nuw nsw i32 %12, 10
  %60 = and i32 %59, 15360
  %61 = shl nuw nsw i32 %21, 2
  %62 = or disjoint i32 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %65, 6
  %67 = or disjoint i32 %62, %66
  %68 = shl nuw nsw i32 %65, 8
  %69 = and i32 %68, 16128
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %.0131150194.i = zext nneg i32 %67 to i64
  %.0134151195.i = zext nneg i32 %73 to i64
  %74 = add nuw nsw i64 %.0134151195.i, 4
  %75 = icmp samesign ugt i64 %74, %4
  br i1 %75, label %ZSTDv07_decompressSequences.exit, label %.thread165.i

76:                                               ; preds = %46
  %77 = and i32 %12, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread165.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %83 = tail call i64 @HUFv07_decompress1X2_DCtx(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef %.0131150.i, ptr noundef nonnull %82, i64 noundef %.0134151.i)
  br label %89

.thread165.i:                                     ; preds = %76, %.thread.i, %22
  %.0134155161173.i = phi i64 [ %.0134151.i, %76 ], [ %.0134.i, %22 ], [ %.0134151195.i, %.thread.i ]
  %.0131154162172.i = phi i64 [ %.0131150.i, %76 ], [ %.0131.i, %22 ], [ %.0131150194.i, %.thread.i ]
  %.0132153163170.i = phi i64 [ 3, %76 ], [ 5, %22 ], [ 4, %.thread.i ]
  %84 = phi i64 [ %57, %76 ], [ %44, %22 ], [ %74, %.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %.0132153163170.i
  %88 = tail call i64 @HUFv07_decompress4X_hufOnly(ptr noundef nonnull %85, ptr noundef nonnull %86, i64 noundef %.0131154162172.i, ptr noundef nonnull %87, i64 noundef %.0134155161173.i)
  br label %89

89:                                               ; preds = %.thread165.i, %79
  %.0131154162171.i = phi i64 [ %.0131150.i, %79 ], [ %.0131154162172.i, %.thread165.i ]
  %90 = phi i64 [ %57, %79 ], [ %84, %.thread165.i ]
  %91 = phi i64 [ %83, %79 ], [ %88, %.thread165.i ]
  %92 = icmp ult i64 %91, -119
  br i1 %92, label %93, label %ZSTDv07_decompressSequences.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %94, ptr %95, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0131154162171.i, ptr %96, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 1, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.0131154162171.i
  store i64 0, ptr %98, align 1
  br label %209

99:                                               ; preds = %10
  %100 = and i32 %12, 48
  %.not.i = icmp eq i32 %100, 16
  br i1 %.not.i, label %101, label %ZSTDv07_decompressSequences.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  %103 = load i32, ptr %102, align 8, !tbaa !70
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %ZSTDv07_decompressSequences.exit, label %105

105:                                              ; preds = %101
  %106 = shl nuw nsw i32 %12, 6
  %107 = and i32 %106, 960
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %110, 2
  %112 = or disjoint i32 %111, %107
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i32 %110, 8
  %115 = and i32 %114, 768
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = zext nneg i32 %119 to i64
  %121 = add nuw nsw i64 %120, 3
  %122 = icmp samesign ugt i64 %121, %4
  br i1 %122, label %ZSTDv07_decompressSequences.exit, label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %.val.i.i = load i32, ptr %125, align 4
  %126 = and i32 %.val.i.i, 65280
  %.not.i.i = icmp eq i32 %126, 256
  br i1 %.not.i.i, label %HUFv07_decompress1X4_usingDTable.exit.i, label %ZSTDv07_decompressSequences.exit

HUFv07_decompress1X4_usingDTable.exit.i:          ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %128 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef nonnull %124, i64 noundef %113, ptr noundef nonnull %127, i64 noundef %120, ptr noundef nonnull readonly %125)
  %129 = icmp ult i64 %128, -119
  br i1 %129, label %130, label %ZSTDv07_decompressSequences.exit

130:                                              ; preds = %HUFv07_decompress1X4_usingDTable.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %124, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %113, ptr %132, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i64 0, ptr %133, align 1
  br label %209

134:                                              ; preds = %10
  %135 = lshr i32 %12, 4
  %136 = and i32 %135, 3
  switch i32 %136, label %137 [
    i32 3, label %146
    i32 2, label %139
  ]

137:                                              ; preds = %134
  %138 = and i32 %12, 31
  br label %158

139:                                              ; preds = %134
  %140 = shl nuw nsw i32 %12, 8
  %141 = and i32 %140, 3840
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  br label %158

146:                                              ; preds = %134
  %147 = shl nuw nsw i32 %12, 16
  %148 = and i32 %147, 983040
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = or disjoint i32 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  br label %158

158:                                              ; preds = %146, %139, %137
  %.0128.in.i = phi i32 [ %138, %137 ], [ %157, %146 ], [ %145, %139 ]
  %.0127.i = phi i64 [ 1, %137 ], [ 3, %146 ], [ 2, %139 ]
  %.0128.i = zext nneg i32 %.0128.in.i to i64
  %159 = add nuw nsw i64 %.0127.i, %.0128.i
  %160 = add nuw nsw i64 %159, 8
  %161 = icmp samesign ugt i64 %160, %4
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = icmp samesign ugt i64 %159, %4
  br i1 %163, label %ZSTDv07_decompressSequences.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %.0127.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 1 %166, i64 %.0128.i, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %165, ptr %167, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0128.i, ptr %168, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.0128.i
  store i64 0, ptr %169, align 1
  br label %209

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %.0127.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %171, ptr %172, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0128.i, ptr %173, align 8, !tbaa !86
  br label %209

174:                                              ; preds = %10
  %175 = lshr i32 %12, 4
  %176 = and i32 %175, 3
  switch i32 %176, label %177 [
    i32 3, label %186
    i32 2, label %179
  ]

177:                                              ; preds = %174
  %178 = and i32 %12, 31
  br label %.thread177.i

179:                                              ; preds = %174
  %180 = shl nuw nsw i32 %12, 8
  %181 = and i32 %180, 3840
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  br label %.thread177.i

186:                                              ; preds = %174
  %187 = shl nuw nsw i32 %12, 16
  %188 = and i32 %187, 983040
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = icmp eq i64 %4, 3
  %199 = icmp samesign ugt i32 %197, 131072
  %or.cond183.i = select i1 %198, i1 true, i1 %199
  br i1 %or.cond183.i, label %ZSTDv07_decompressSequences.exit, label %.thread177.i

.thread177.i:                                     ; preds = %186, %179, %177
  %.0181.i = phi i32 [ 3, %186 ], [ 2, %179 ], [ 1, %177 ]
  %.0126.in180.i = phi i32 [ %197, %186 ], [ %185, %179 ], [ %178, %177 ]
  %.0126.i = zext nneg i32 %.0126.in180.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 21760
  %201 = zext nneg i32 %.0181.i to i64
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = add nuw nsw i64 %.0126.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, i8 %203, i64 %204, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 21720
  store ptr %200, ptr %205, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 21752
  store i64 %.0126.i, ptr %206, align 8, !tbaa !86
  %207 = add nuw nsw i32 %.0181.i, 1
  %208 = zext nneg i32 %207 to i64
  br label %209

default.unreachable:                              ; preds = %10
  unreachable

209:                                              ; preds = %.thread177.i, %170, %164, %130, %93
  %210 = phi i64 [ %.0128.i, %164 ], [ %.0126.i, %.thread177.i ], [ %113, %130 ], [ %.0128.i, %170 ], [ %.0131154162171.i, %93 ]
  %211 = phi ptr [ %165, %164 ], [ %200, %.thread177.i ], [ %124, %130 ], [ %171, %170 ], [ %94, %93 ]
  %.0129.i = phi i64 [ %159, %164 ], [ %208, %.thread177.i ], [ %121, %130 ], [ %159, %170 ], [ %90, %93 ]
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 %.0129.i
  %213 = sub nsw i64 %4, %.0129.i
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  %224 = load ptr, ptr %223, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  %226 = load i32, ptr %225, align 4, !tbaa !69
  %227 = icmp eq i64 %4, %.0129.i
  br i1 %227, label %ZSTDv07_decompressSequences.exit, label %228

228:                                              ; preds = %209
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %230 = load i8, ptr %212, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %.not.i.i21 = icmp eq i8 %230, 0
  br i1 %.not.i.i21, label %.thread.i24, label %232

232:                                              ; preds = %228
  %233 = icmp slt i8 %230, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %232
  %235 = icmp eq i8 %230, -1
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = icmp samesign ult i64 %213, 3
  br i1 %237, label %ZSTDv07_decompressSequences.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 3
  %.val.i.i25 = load i16, ptr %229, align 1
  %240 = zext i16 %.val.i.i25 to i32
  %241 = add nuw nsw i32 %240, 32512
  br label %250

242:                                              ; preds = %234
  %.not81.not.i.i = icmp eq i64 %213, 1
  br i1 %.not81.not.i.i, label %ZSTDv07_decompressSequences.exit, label %243

243:                                              ; preds = %242
  %244 = shl nuw nsw i32 %231, 8
  %245 = add nsw i32 %244, -32768
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %247 = load i8, ptr %229, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %245, %248
  br label %250

250:                                              ; preds = %243, %238, %232
  %.075.i.i = phi i32 [ %241, %238 ], [ %249, %243 ], [ %231, %232 ]
  %.165.i.i = phi ptr [ %239, %238 ], [ %246, %243 ], [ %229, %232 ]
  %251 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 4
  %252 = icmp ugt ptr %251, %214
  br i1 %252, label %ZSTDv07_decompressSequences.exit, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %.165.i.i, align 1, !tbaa !14
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %255, 6
  %257 = lshr i32 %255, 2
  %258 = and i32 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 1
  %260 = ptrtoint ptr %214 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %0, i32 noundef %256, i32 noundef 35, i32 noundef 9, ptr noundef nonnull %259, i64 noundef %262, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef %226)
  %264 = icmp ult i64 %263, -119
  br i1 %264, label %265, label %ZSTDv07_decompressSequences.exit

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %267 = lshr i32 %255, 4
  %268 = and i32 %267, 3
  %269 = ptrtoint ptr %266 to i64
  %270 = sub i64 %260, %269
  %271 = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %218, i32 noundef %268, i32 noundef 28, i32 noundef 8, ptr noundef nonnull %266, i64 noundef %270, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %226)
  %272 = icmp ult i64 %271, -119
  br i1 %272, label %273, label %ZSTDv07_decompressSequences.exit

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 %271
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %260, %275
  %277 = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %217, i32 noundef %258, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %274, i64 noundef %276, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef %226)
  %278 = icmp ult i64 %277, -119
  br i1 %278, label %ZSTDv07_decodeSeqHeaders.exit.i, label %ZSTDv07_decompressSequences.exit

ZSTDv07_decodeSeqHeaders.exit.i:                  ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %212 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, -119
  %284 = getelementptr inbounds nuw i8, ptr %212, i64 %282
  br i1 %283, label %285, label %ZSTDv07_decompressSequences.exit

285:                                              ; preds = %ZSTDv07_decodeSeqHeaders.exit.i
  %.not88.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not88.i, label %.thread.i24, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %225, align 4, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %289

289:                                              ; preds = %289, %286
  %indvars.iv.i = phi i64 [ 0, %286 ], [ %indvars.iv.next.i, %289 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i
  store i64 %292, ptr %293, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %294, label %289, !llvm.loop !87

294:                                              ; preds = %289
  %295 = sub i64 %260, %280
  %296 = icmp eq ptr %214, %279
  br i1 %296, label %.thread166.i, label %297

297:                                              ; preds = %294
  %298 = icmp ugt i64 %295, 7
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %284, ptr %299, align 8, !tbaa !34
  br i1 %298, label %300, label %303

300:                                              ; preds = %297
  %.add.i = add nsw i64 %295, -8
  %.ptr263.i = getelementptr inbounds i8, ptr %284, i64 %.add.i
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.ptr263.i, ptr %301, align 8, !tbaa !39
  %.val.i95.i = load i64, ptr %.ptr263.i, align 1
  store i64 %.val.i95.i, ptr %6, align 8, !tbaa !40
  %302 = lshr i64 %.val.i95.i, 56
  %.not51.i.i = icmp eq i64 %302, 0
  br i1 %.not51.i.i, label %.thread166.i, label %BITv07_initDStream.exit.i

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %284, ptr %304, align 8, !tbaa !39
  %305 = load i8, ptr %284, align 1, !tbaa !14
  %306 = zext i8 %305 to i64
  store i64 %306, ptr %6, align 8, !tbaa !40
  switch i64 %295, label %348 [
    i64 7, label %307
    i64 6, label %313
    i64 5, label %320
    i64 4, label %327
    i64 3, label %334
    i64 2, label %341
  ]

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %284, i64 6
  %309 = load i8, ptr %308, align 1, !tbaa !14
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 48
  %312 = or disjoint i64 %311, %306
  br label %313

313:                                              ; preds = %307, %303
  %314 = phi i64 [ %312, %307 ], [ %306, %303 ]
  %315 = getelementptr inbounds nuw i8, ptr %284, i64 5
  %316 = load i8, ptr %315, align 1, !tbaa !14
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 40
  %319 = add nuw nsw i64 %318, %314
  br label %320

320:                                              ; preds = %313, %303
  %321 = phi i64 [ %319, %313 ], [ %306, %303 ]
  %322 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %323 = load i8, ptr %322, align 1, !tbaa !14
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 32
  %326 = add nuw nsw i64 %325, %321
  br label %327

327:                                              ; preds = %320, %303
  %328 = phi i64 [ %326, %320 ], [ %306, %303 ]
  %329 = getelementptr inbounds nuw i8, ptr %284, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !14
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 24
  %333 = add nuw nsw i64 %332, %328
  br label %334

334:                                              ; preds = %327, %303
  %335 = phi i64 [ %333, %327 ], [ %306, %303 ]
  %336 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 16
  %340 = add nuw nsw i64 %339, %335
  br label %341

341:                                              ; preds = %334, %303
  %342 = phi i64 [ %340, %334 ], [ %306, %303 ]
  %343 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !14
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 8
  %347 = add nuw nsw i64 %346, %342
  store i64 %347, ptr %6, align 8, !tbaa !40
  br label %348

348:                                              ; preds = %341, %303
  %.val.i.i210.i = phi i64 [ %347, %341 ], [ %306, %303 ]
  %349 = getelementptr i8, ptr %284, i64 %295
  %350 = getelementptr i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !14
  %.not.i93.i = icmp eq i8 %351, 0
  br i1 %.not.i93.i, label %.thread166.i, label %BITv07_initDStream.exit.thread155.i

BITv07_initDStream.exit.thread155.i:              ; preds = %348
  %352 = zext i8 %351 to i32
  %353 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %352, i1 true)
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %355 = trunc nuw nsw i64 %295 to i32
  %356 = shl nuw nsw i32 %355, 3
  %reass.sub.i = sub nsw i32 %353, %356
  %357 = add nsw i32 %reass.sub.i, 41
  store i32 %357, ptr %354, align 8, !tbaa !41
  br label %363

BITv07_initDStream.exit.i:                        ; preds = %300
  %358 = trunc nuw nsw i64 %302 to i32
  %359 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %358, i1 true)
  %360 = xor i32 %359, 31
  %361 = sub nuw nsw i32 8, %360
  %362 = icmp ult i64 %295, -119
  br i1 %362, label %363, label %.thread166.i

363:                                              ; preds = %BITv07_initDStream.exit.i, %BITv07_initDStream.exit.thread155.i
  %.idx.i = phi i64 [ 0, %BITv07_initDStream.exit.thread155.i ], [ %.add.i, %BITv07_initDStream.exit.i ]
  %.val4.i.i.i = phi i32 [ %357, %BITv07_initDStream.exit.thread155.i ], [ %361, %BITv07_initDStream.exit.i ]
  %.val.i.i.i = phi i64 [ %.val.i.i210.i, %BITv07_initDStream.exit.thread155.i ], [ %.val.i95.i, %BITv07_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %284, i64 %.idx.i
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %365 = load i16, ptr %0, align 2, !tbaa !26
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %368 = and i32 %.val4.i.i.i, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.val.i.i.i, %369
  %371 = lshr i64 %370, 1
  %372 = and i32 %366, 63
  %373 = xor i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %371, %374
  %376 = add nuw nsw i32 %.val4.i.i.i, %366
  store i64 %375, ptr %364, align 8, !tbaa !88
  %377 = icmp samesign ugt i32 %376, 64
  br i1 %377, label %FSEv07_initDState.exit.i, label %378

378:                                              ; preds = %363
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i.i, label %384, label %380

380:                                              ; preds = %378
  %381 = lshr i32 %376, 3
  %382 = zext nneg i32 %381 to i64
  %.ptr.add265.i = sub nuw nsw i64 %.idx.i, %382
  %.ptr268.i = getelementptr inbounds nuw i8, ptr %284, i64 %.ptr.add265.i
  store ptr %.ptr268.i, ptr %379, align 8, !tbaa !39
  %383 = and i32 %376, 7
  br label %BITv07_reloadDStream.exit.sink.split.i.i

384:                                              ; preds = %378
  %385 = icmp eq ptr %.ptr.ptr.i, %279
  br i1 %385, label %FSEv07_initDState.exit.i, label %386

386:                                              ; preds = %384
  %387 = lshr i32 %376, 3
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds i8, ptr %.ptr.ptr.i, i64 %389
  %391 = icmp ult ptr %390, %279
  %392 = ptrtoint ptr %.ptr.ptr.i to i64
  %393 = sub i64 %392, %280
  %394 = trunc i64 %393 to i32
  %.024.i.i.i = select i1 %391, i32 %394, i32 %387
  %395 = zext i32 %.024.i.i.i to i64
  %.ptr.add.i = sub nsw i64 %.idx.i, %395
  %.ptr267.i = getelementptr inbounds i8, ptr %284, i64 %.ptr.add.i
  store ptr %.ptr267.i, ptr %379, align 8, !tbaa !39
  %396 = shl i32 %.024.i.i.i, 3
  %397 = sub i32 %376, %396
  br label %BITv07_reloadDStream.exit.sink.split.i.i

BITv07_reloadDStream.exit.sink.split.i.i:         ; preds = %386, %380
  %storemerge.i = phi i32 [ %383, %380 ], [ %397, %386 ]
  %.val.i8.sink.in.i.idx.i = phi i64 [ %.ptr.add265.i, %380 ], [ %.ptr.add.i, %386 ]
  %.val.i8.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %284, i64 %.val.i8.sink.in.i.idx.i
  %.val.i8.sink.i.i = load i64, ptr %.val.i8.sink.in.i.ptr.i, align 1
  store i64 %.val.i8.sink.i.i, ptr %6, align 8, !tbaa !40
  br label %FSEv07_initDState.exit.i

FSEv07_initDState.exit.i:                         ; preds = %BITv07_reloadDStream.exit.sink.split.i.i, %384, %363
  %.idx264.i = phi i64 [ %.idx.i, %363 ], [ 0, %384 ], [ %.val.i8.sink.in.i.idx.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.val4.i.i97.i = phi i32 [ %376, %363 ], [ %376, %384 ], [ %storemerge.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.val.i.i96.i = phi i64 [ %.val.i.i.i, %363 ], [ %.val.i.i.i, %384 ], [ %.val.i8.sink.i.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %.ptr266.ptr.i = getelementptr inbounds i8, ptr %284, i64 %.idx264.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %398, ptr %399, align 8, !tbaa !90
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %401 = load i16, ptr %218, align 2, !tbaa !26
  %402 = zext i16 %401 to i32
  %403 = and i32 %.val4.i.i97.i, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %.val.i.i96.i, %404
  %406 = lshr i64 %405, 1
  %407 = and i32 %402, 63
  %408 = xor i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %406, %409
  %411 = add i32 %.val4.i.i97.i, %402
  store i64 %410, ptr %400, align 8, !tbaa !88
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %FSEv07_initDState.exit103.i, label %413

413:                                              ; preds = %FSEv07_initDState.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i98.i = icmp slt i64 %.idx264.i, 8
  br i1 %.not.i.i98.i, label %419, label %415

415:                                              ; preds = %413
  %416 = lshr i32 %411, 3
  %417 = zext nneg i32 %416 to i64
  %.ptr266.add270.i = sub nuw nsw i64 %.idx264.i, %417
  %.ptr272.i = getelementptr inbounds nuw i8, ptr %284, i64 %.ptr266.add270.i
  store ptr %.ptr272.i, ptr %414, align 8, !tbaa !39
  %418 = and i32 %411, 7
  br label %BITv07_reloadDStream.exit.sink.split.i99.i

419:                                              ; preds = %413
  %420 = icmp eq ptr %.ptr266.ptr.i, %279
  br i1 %420, label %FSEv07_initDState.exit103.i, label %421

421:                                              ; preds = %419
  %422 = lshr i32 %411, 3
  %423 = zext nneg i32 %422 to i64
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i8, ptr %.ptr266.ptr.i, i64 %424
  %426 = icmp ult ptr %425, %279
  %427 = ptrtoint ptr %.ptr266.ptr.i to i64
  %428 = sub i64 %427, %280
  %429 = trunc i64 %428 to i32
  %.024.i.i102.i = select i1 %426, i32 %429, i32 %422
  %430 = zext i32 %.024.i.i102.i to i64
  %.ptr266.add.i = sub nsw i64 %.idx264.i, %430
  %.ptr271.i = getelementptr inbounds i8, ptr %284, i64 %.ptr266.add.i
  store ptr %.ptr271.i, ptr %414, align 8, !tbaa !39
  %431 = shl i32 %.024.i.i102.i, 3
  %432 = sub i32 %411, %431
  br label %BITv07_reloadDStream.exit.sink.split.i99.i

BITv07_reloadDStream.exit.sink.split.i99.i:       ; preds = %421, %415
  %storemerge176.i = phi i32 [ %418, %415 ], [ %432, %421 ]
  %.val.i8.sink.in.i100.idx.i = phi i64 [ %.ptr266.add270.i, %415 ], [ %.ptr266.add.i, %421 ]
  %.val.i8.sink.in.i100.ptr.i = getelementptr inbounds i8, ptr %284, i64 %.val.i8.sink.in.i100.idx.i
  %.val.i8.sink.i101.i = load i64, ptr %.val.i8.sink.in.i100.ptr.i, align 1
  store i64 %.val.i8.sink.i101.i, ptr %6, align 8, !tbaa !40
  br label %FSEv07_initDState.exit103.i

FSEv07_initDState.exit103.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i99.i, %419, %FSEv07_initDState.exit.i
  %.idx269.i = phi i64 [ %.idx264.i, %FSEv07_initDState.exit.i ], [ 0, %419 ], [ %.val.i8.sink.in.i100.idx.i, %BITv07_reloadDStream.exit.sink.split.i99.i ]
  %.val4.i.i105.i = phi i32 [ %411, %FSEv07_initDState.exit.i ], [ %411, %419 ], [ %storemerge176.i, %BITv07_reloadDStream.exit.sink.split.i99.i ]
  %.val.i.i104.i = phi i64 [ %.val.i.i96.i, %FSEv07_initDState.exit.i ], [ %.val.i.i96.i, %419 ], [ %.val.i8.sink.i101.i, %BITv07_reloadDStream.exit.sink.split.i99.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %284, i64 %.idx269.i
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %433, ptr %434, align 8, !tbaa !90
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %436 = load i16, ptr %217, align 2, !tbaa !26
  %437 = zext i16 %436 to i32
  %438 = and i32 %.val4.i.i105.i, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl i64 %.val.i.i104.i, %439
  %441 = lshr i64 %440, 1
  %442 = and i32 %437, 63
  %443 = xor i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %441, %444
  %446 = add i32 %.val4.i.i105.i, %437
  store i32 %446, ptr %367, align 8, !tbaa !41
  store i64 %445, ptr %435, align 8, !tbaa !88
  %447 = icmp ugt i32 %446, 64
  br i1 %447, label %FSEv07_initDState.exit111.i, label %448

448:                                              ; preds = %FSEv07_initDState.exit103.i
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i106.i = icmp slt i64 %.idx269.i, 8
  br i1 %.not.i.i106.i, label %456, label %450

450:                                              ; preds = %448
  %451 = lshr i32 %446, 3
  %452 = zext nneg i32 %451 to i64
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds i8, ptr %.ptr.i, i64 %453
  store ptr %454, ptr %449, align 8, !tbaa !39
  %455 = and i32 %446, 7
  br label %BITv07_reloadDStream.exit.sink.split.i107.i

456:                                              ; preds = %448
  %457 = icmp eq ptr %.ptr.i, %279
  br i1 %457, label %FSEv07_initDState.exit111.i, label %458

458:                                              ; preds = %456
  %459 = lshr i32 %446, 3
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %.ptr.i, i64 %461
  %463 = icmp ult ptr %462, %279
  %464 = ptrtoint ptr %.ptr.i to i64
  %465 = sub i64 %464, %280
  %466 = trunc i64 %465 to i32
  %.024.i.i110.i = select i1 %463, i32 %466, i32 %459
  %467 = zext i32 %.024.i.i110.i to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds i8, ptr %.ptr.i, i64 %468
  store ptr %469, ptr %449, align 8, !tbaa !39
  %470 = shl i32 %.024.i.i110.i, 3
  %471 = sub i32 %446, %470
  br label %BITv07_reloadDStream.exit.sink.split.i107.i

BITv07_reloadDStream.exit.sink.split.i107.i:      ; preds = %458, %450
  %storemerge177.i = phi i32 [ %455, %450 ], [ %471, %458 ]
  %.val.i8.sink.in.i108.i = phi ptr [ %454, %450 ], [ %469, %458 ]
  store i32 %storemerge177.i, ptr %367, align 8, !tbaa !41
  %.val.i8.sink.i109.i = load i64, ptr %.val.i8.sink.in.i108.i, align 1
  store i64 %.val.i8.sink.i109.i, ptr %6, align 8, !tbaa !40
  br label %FSEv07_initDState.exit111.i

FSEv07_initDState.exit111.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i107.i, %456, %FSEv07_initDState.exit103.i
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %472, ptr %473, align 8, !tbaa !90
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %477 = getelementptr inbounds i8, ptr %215, i64 -8
  %478 = ptrtoint ptr %215 to i64
  %479 = ptrtoint ptr %216 to i64
  %480 = ptrtoint ptr %220 to i64
  %481 = ptrtoint ptr %222 to i64
  %482 = getelementptr inbounds i8, ptr %215, i64 -13
  %483 = ptrtoint ptr %477 to i64
  br label %484

484:                                              ; preds = %ZSTDv07_execSequence.exit.i, %FSEv07_initDState.exit111.i
  %.0134.i22 = phi i32 [ %.075.i.i, %FSEv07_initDState.exit111.i ], [ %516, %ZSTDv07_execSequence.exit.i ]
  %.2133.i = phi ptr [ %211, %FSEv07_initDState.exit111.i ], [ %662, %ZSTDv07_execSequence.exit.i ]
  %.277.i = phi ptr [ %1, %FSEv07_initDState.exit111.i ], [ %661, %ZSTDv07_execSequence.exit.i ]
  %485 = load i32, ptr %367, align 8, !tbaa !41
  %486 = icmp ugt i32 %485, 64
  br i1 %486, label %BITv07_reloadDStream.exit.thread.i, label %487

BITv07_reloadDStream.exit.thread.i:               ; preds = %484
  %.not179.i = icmp eq i32 %.0134.i22, 0
  br i1 %.not179.i, label %.preheader.i.preheader, label %.thread166.i

.preheader.i.preheader:                           ; preds = %BITv07_reloadDStream.exit.i, %BITv07_reloadDStream.exit.thread.i
  br label %.preheader.i

487:                                              ; preds = %484
  %488 = load ptr, ptr %474, align 8, !tbaa !39
  %489 = load ptr, ptr %299, align 8, !tbaa !34
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.not.i112.i = icmp ult ptr %488, %490
  br i1 %.not.i112.i, label %497, label %491

491:                                              ; preds = %487
  %492 = lshr i32 %485, 3
  %493 = zext nneg i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  store ptr %495, ptr %474, align 8, !tbaa !39
  %496 = and i32 %485, 7
  br label %BITv07_reloadDStream.exit.sink.split.i

497:                                              ; preds = %487
  %498 = icmp eq ptr %488, %489
  br i1 %498, label %BITv07_reloadDStream.exit.i, label %499

499:                                              ; preds = %497
  %500 = lshr i32 %485, 3
  %501 = zext nneg i32 %500 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds i8, ptr %488, i64 %502
  %504 = icmp ult ptr %503, %489
  %505 = ptrtoint ptr %488 to i64
  %506 = ptrtoint ptr %489 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %.024.i.i = select i1 %504, i32 %508, i32 %500
  %509 = zext i32 %.024.i.i to i64
  %510 = sub nsw i64 0, %509
  %511 = getelementptr inbounds i8, ptr %488, i64 %510
  store ptr %511, ptr %474, align 8, !tbaa !39
  %512 = shl i32 %.024.i.i, 3
  %513 = sub i32 %485, %512
  br label %BITv07_reloadDStream.exit.sink.split.i

BITv07_reloadDStream.exit.sink.split.i:           ; preds = %499, %491
  %.val.i113.sink.in.i = phi ptr [ %495, %491 ], [ %511, %499 ]
  %.val4.i.i118.ph.i = phi i32 [ %496, %491 ], [ %513, %499 ]
  store i32 %.val4.i.i118.ph.i, ptr %367, align 8, !tbaa !41
  %.val.i113.sink.i = load i64, ptr %.val.i113.sink.in.i, align 1
  store i64 %.val.i113.sink.i, ptr %6, align 8, !tbaa !40
  br label %BITv07_reloadDStream.exit.i

BITv07_reloadDStream.exit.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i, %497
  %514 = phi ptr [ %488, %497 ], [ %.val.i113.sink.in.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.val4.i.i118.i = phi i32 [ %485, %497 ], [ %.val4.i.i118.ph.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %.not.i23 = icmp eq i32 %.0134.i22, 0
  br i1 %.not.i23, label %.preheader.i.preheader, label %515

515:                                              ; preds = %BITv07_reloadDStream.exit.i
  %516 = add nsw i32 %.0134.i22, -1
  %.val.i115.i = load i64, ptr %364, align 8, !tbaa !88, !noalias !91
  %.val59.i.i = load ptr, ptr %399, align 8, !tbaa !90, !noalias !91
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val59.i.i, i64 %.val.i115.i
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 2
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 2, !tbaa !14, !noalias !91
  %.val60.i.i = load i64, ptr %435, align 8, !tbaa !88, !noalias !91
  %.val61.i.i = load ptr, ptr %473, align 8, !tbaa !90, !noalias !91
  %518 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i.i, i64 %.val60.i.i
  %.sroa.3.0..sroa_idx.i64.i.i = getelementptr inbounds nuw i8, ptr %518, i64 2
  %.sroa.3.0.copyload.i65.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i64.i.i, align 2, !tbaa !14, !noalias !91
  %.val62.i.i = load i64, ptr %400, align 8, !tbaa !88, !noalias !91
  %.val63.i.i = load ptr, ptr %434, align 8, !tbaa !90, !noalias !91
  %519 = getelementptr inbounds nuw [4 x i8], ptr %.val63.i.i, i64 %.val62.i.i
  %.sroa.3.0..sroa_idx.i66.i.i = getelementptr inbounds nuw i8, ptr %519, i64 2
  %.sroa.3.0.copyload.i67.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i66.i.i, align 2, !tbaa !14, !noalias !91
  %520 = zext i8 %.sroa.3.0.copyload.i67.i.i to i32
  %521 = zext i8 %.sroa.3.0.copyload.i.i.i to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr @LL_bits, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !3, !noalias !91
  %524 = zext i8 %.sroa.3.0.copyload.i65.i.i to i64
  %525 = getelementptr inbounds nuw [4 x i8], ptr @ML_bits, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !3, !noalias !91
  %527 = add i32 %523, %520
  %528 = add i32 %527, %526
  %.not.i116.i = icmp eq i8 %.sroa.3.0.copyload.i67.i.i, 0
  br i1 %.not.i116.i, label %.thread.i122.i, label %529

529:                                              ; preds = %515
  %530 = zext i8 %.sroa.3.0.copyload.i67.i.i to i64
  %531 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv07_decodeSequence.OF_base, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !3, !noalias !91
  %533 = zext i32 %532 to i64
  %.val.i.i117.i = load i64, ptr %6, align 8, !tbaa !40, !noalias !91
  %534 = and i32 %.val4.i.i118.i, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.val.i.i117.i, %535
  %537 = lshr i64 %536, 1
  %538 = and i32 %520, 63
  %539 = xor i32 %538, 63
  %540 = zext nneg i32 %539 to i64
  %541 = lshr i64 %537, %540
  %542 = add i32 %.val4.i.i118.i, %520
  %543 = add nuw i64 %541, %533
  %544 = icmp eq i8 %.sroa.3.0.copyload.i67.i.i, 1
  br i1 %544, label %.thread.i122.i, label %558

.thread.i122.i:                                   ; preds = %529, %515
  %.val4.i69.i218.i = phi i32 [ %542, %529 ], [ %.val4.i.i118.i, %515 ]
  %.084.i.i = phi i64 [ %543, %529 ], [ 0, %515 ]
  %545 = icmp eq i8 %.sroa.3.0.copyload.i.i.i, 0
  %546 = icmp ult i64 %.084.i.i, 2
  %547 = and i1 %545, %546
  %548 = sub nuw nsw i64 1, %.084.i.i
  %spec.select.i.i = select i1 %547, i64 %548, i64 %.084.i.i
  %.not57.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not57.i.i, label %556, label %549

549:                                              ; preds = %.thread.i122.i
  %550 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %spec.select.i.i
  %551 = load i64, ptr %550, align 8, !tbaa !78, !noalias !91
  %.not58.i.i = icmp eq i64 %spec.select.i.i, 1
  br i1 %.not58.i.i, label %554, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr %475, align 8, !tbaa !78, !noalias !91
  store i64 %553, ptr %476, align 8, !tbaa !78, !noalias !91
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i64, ptr %288, align 8, !tbaa !78, !noalias !91
  store i64 %555, ptr %475, align 8, !tbaa !78, !noalias !91
  store i64 %551, ptr %288, align 8, !tbaa !78, !noalias !91
  br label %561

556:                                              ; preds = %.thread.i122.i
  %557 = load i64, ptr %288, align 8, !tbaa !78, !noalias !91
  br label %561

558:                                              ; preds = %529
  %559 = load i64, ptr %475, align 8, !tbaa !78, !noalias !91
  store i64 %559, ptr %476, align 8, !tbaa !78, !noalias !91
  %560 = load i64, ptr %288, align 8, !tbaa !78, !noalias !91
  store i64 %560, ptr %475, align 8, !tbaa !78, !noalias !91
  store i64 %543, ptr %288, align 8, !tbaa !78, !noalias !91
  br label %561

561:                                              ; preds = %558, %556, %554
  %.val4.i69.i.i = phi i32 [ %.val4.i69.i218.i, %554 ], [ %.val4.i69.i218.i, %556 ], [ %542, %558 ]
  %.2.i.i = phi i64 [ %551, %554 ], [ %557, %556 ], [ %543, %558 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv07_decodeSequence.ML_base, i64 %524
  %563 = load i32, ptr %562, align 4, !tbaa !3, !noalias !91
  %564 = zext i32 %563 to i64
  %565 = icmp ugt i8 %.sroa.3.0.copyload.i65.i.i, 31
  br i1 %565, label %566, label %576

566:                                              ; preds = %561
  %.val.i68.i.i = load i64, ptr %6, align 8, !tbaa !40, !noalias !91
  %567 = and i32 %.val4.i69.i.i, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.val.i68.i.i, %568
  %570 = lshr i64 %569, 1
  %571 = and i32 %526, 63
  %572 = xor i32 %571, 63
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %570, %573
  %575 = add i32 %.val4.i69.i.i, %526
  br label %576

576:                                              ; preds = %566, %561
  %.val4.i71.i.i = phi i32 [ %575, %566 ], [ %.val4.i69.i.i, %561 ]
  %577 = phi i64 [ %574, %566 ], [ 0, %561 ]
  %578 = add nuw i64 %577, %564
  %579 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv07_decodeSequence.LL_base, i64 %521
  %580 = load i32, ptr %579, align 4, !tbaa !3, !noalias !91
  %581 = zext i32 %580 to i64
  %582 = icmp ugt i8 %.sroa.3.0.copyload.i.i.i, 15
  br i1 %582, label %583, label %593

583:                                              ; preds = %576
  %.val.i70.i.i = load i64, ptr %6, align 8, !tbaa !40, !noalias !91
  %584 = and i32 %.val4.i71.i.i, 63
  %585 = zext nneg i32 %584 to i64
  %586 = shl i64 %.val.i70.i.i, %585
  %587 = lshr i64 %586, 1
  %588 = and i32 %523, 63
  %589 = xor i32 %588, 63
  %590 = zext nneg i32 %589 to i64
  %591 = lshr i64 %587, %590
  %592 = add i32 %.val4.i71.i.i, %523
  br label %593

593:                                              ; preds = %583, %576
  %594 = phi i32 [ %592, %583 ], [ %.val4.i71.i.i, %576 ]
  %595 = phi i64 [ %591, %583 ], [ 0, %576 ]
  %596 = add nuw i64 %595, %581
  %597 = icmp ult i32 %528, 32
  %598 = icmp ugt i32 %594, 64
  %or.cond.i.i = select i1 %597, i1 true, i1 %598
  br i1 %or.cond.i.i, label %ZSTDv07_decodeSequence.exit.i, label %599

599:                                              ; preds = %593
  %.not.i.i119.i = icmp ult ptr %514, %490
  br i1 %.not.i.i119.i, label %606, label %600

600:                                              ; preds = %599
  %601 = lshr i32 %594, 3
  %602 = zext nneg i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i8, ptr %514, i64 %603
  store ptr %604, ptr %474, align 8, !tbaa !39, !noalias !91
  %605 = and i32 %594, 7
  br label %BITv07_reloadDStream.exit.sink.split.i120.i

606:                                              ; preds = %599
  %607 = icmp eq ptr %514, %489
  br i1 %607, label %ZSTDv07_decodeSequence.exit.i, label %608

608:                                              ; preds = %606
  %609 = lshr i32 %594, 3
  %610 = zext nneg i32 %609 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i8, ptr %514, i64 %611
  %613 = icmp ult ptr %612, %489
  %614 = ptrtoint ptr %514 to i64
  %615 = ptrtoint ptr %489 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %.024.i.i121.i = select i1 %613, i32 %617, i32 %609
  %618 = zext i32 %.024.i.i121.i to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i8, ptr %514, i64 %619
  store ptr %620, ptr %474, align 8, !tbaa !39, !noalias !91
  %621 = shl i32 %.024.i.i121.i, 3
  %622 = sub i32 %594, %621
  br label %BITv07_reloadDStream.exit.sink.split.i120.i

BITv07_reloadDStream.exit.sink.split.i120.i:      ; preds = %608, %600
  %storemerge178.i = phi i32 [ %605, %600 ], [ %622, %608 ]
  %.val30.i.sink.in.i.i = phi ptr [ %604, %600 ], [ %620, %608 ]
  store i32 %storemerge178.i, ptr %367, align 8, !tbaa !41, !noalias !91
  %.val30.i.sink.i.i = load i64, ptr %.val30.i.sink.in.i.i, align 1, !noalias !91
  store i64 %.val30.i.sink.i.i, ptr %6, align 8, !tbaa !40, !noalias !91
  br label %ZSTDv07_decodeSequence.exit.i

ZSTDv07_decodeSequence.exit.i:                    ; preds = %BITv07_reloadDStream.exit.sink.split.i120.i, %606, %593
  %.val4.i.i.i.i = phi i32 [ %594, %593 ], [ %594, %606 ], [ %storemerge178.i, %BITv07_reloadDStream.exit.sink.split.i120.i ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %517, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 3
  %.sroa.42.0.copyload.i.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i.i.i, align 1, !tbaa !14, !noalias !91
  %623 = zext i8 %.sroa.42.0.copyload.i.i.i to i32
  %.val.i.i.i.i = load i64, ptr %6, align 8, !tbaa !40, !noalias !91
  %624 = and i32 %.val4.i.i.i.i, 63
  %625 = zext nneg i32 %624 to i64
  %626 = shl i64 %.val.i.i.i.i, %625
  %627 = lshr i64 %626, 1
  %628 = and i32 %623, 63
  %629 = xor i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  %631 = lshr i64 %627, %630
  %632 = add i32 %.val4.i.i.i.i, %623
  %633 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %634 = add nuw i64 %631, %633
  store i64 %634, ptr %364, align 8, !tbaa !88, !noalias !91
  %.sroa.0.0.copyload.i73.i.i = load i16, ptr %518, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i74.i.i = getelementptr inbounds nuw i8, ptr %518, i64 3
  %.sroa.42.0.copyload.i75.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i74.i.i, align 1, !tbaa !14, !noalias !91
  %635 = zext i8 %.sroa.42.0.copyload.i75.i.i to i32
  %636 = and i32 %632, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.val.i.i.i.i, %637
  %639 = lshr i64 %638, 1
  %640 = and i32 %635, 63
  %641 = xor i32 %640, 63
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %639, %642
  %644 = add i32 %632, %635
  %645 = zext i16 %.sroa.0.0.copyload.i73.i.i to i64
  %646 = add nuw i64 %643, %645
  store i64 %646, ptr %435, align 8, !tbaa !88, !noalias !91
  %.sroa.0.0.copyload.i78.i.i = load i16, ptr %519, align 2, !tbaa !10, !noalias !91
  %.sroa.42.0..sroa_idx.i79.i.i = getelementptr inbounds nuw i8, ptr %519, i64 3
  %.sroa.42.0.copyload.i80.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i79.i.i, align 1, !tbaa !14, !noalias !91
  %647 = zext i8 %.sroa.42.0.copyload.i80.i.i to i32
  %648 = and i32 %644, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %.val.i.i.i.i, %649
  %651 = lshr i64 %650, 1
  %652 = and i32 %647, 63
  %653 = xor i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %651, %654
  %656 = add i32 %644, %647
  store i32 %656, ptr %367, align 8, !tbaa !41, !noalias !91
  %657 = zext i16 %.sroa.0.0.copyload.i78.i.i to i64
  %658 = add nuw i64 %655, %657
  store i64 %658, ptr %400, align 8, !tbaa !88, !noalias !91
  %659 = getelementptr inbounds i8, ptr %.277.i, i64 %596
  %660 = add i64 %596, %578
  %661 = getelementptr inbounds nuw i8, ptr %.277.i, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 %596
  %663 = sub i64 0, %.2.i.i
  %664 = getelementptr inbounds i8, ptr %659, i64 %663
  %665 = add nuw i64 %596, 8
  %666 = ptrtoint ptr %.277.i to i64
  %667 = sub i64 %478, %666
  %668 = icmp ugt i64 %665, %667
  %669 = icmp ugt i64 %660, %667
  %or.cond.i123.i = select i1 %668, i1 true, i1 %669
  br i1 %or.cond.i123.i, label %.thread166.i, label %670

670:                                              ; preds = %ZSTDv07_decodeSequence.exit.i
  %671 = ptrtoint ptr %.2133.i to i64
  %672 = sub i64 %479, %671
  %673 = icmp ugt i64 %596, %672
  br i1 %673, label %.thread166.i, label %.preheader117.i.i

.preheader117.i.i:                                ; preds = %670, %.preheader117.i.i
  %.09.i.i.i = phi ptr [ %674, %.preheader117.i.i ], [ %.277.i, %670 ]
  %.0.i.i.i = phi ptr [ %675, %.preheader117.i.i ], [ %.2133.i, %670 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %676 = icmp ult ptr %674, %659
  br i1 %676, label %.preheader117.i.i, label %ZSTDv07_wildcopy.exit.i.i, !llvm.loop !94

ZSTDv07_wildcopy.exit.i.i:                        ; preds = %.preheader117.i.i
  %677 = ptrtoint ptr %659 to i64
  %678 = sub i64 %677, %480
  %679 = icmp ugt i64 %.2.i.i, %678
  br i1 %679, label %680, label %.thread.i124.i

680:                                              ; preds = %ZSTDv07_wildcopy.exit.i.i
  %681 = sub i64 %677, %481
  %682 = icmp ugt i64 %.2.i.i, %681
  br i1 %682, label %.thread166.i, label %683

683:                                              ; preds = %680
  %684 = ptrtoint ptr %664 to i64
  %.neg.i.i = sub i64 %684, %480
  %685 = getelementptr inbounds i8, ptr %224, i64 %.neg.i.i
  %686 = add nsw i64 %.neg.i.i, %578
  %.not.i127.i = icmp sgt i64 %686, 0
  br i1 %.not.i127.i, label %688, label %687

687:                                              ; preds = %683
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %659, ptr readonly align 1 %685, i64 %578, i1 false)
  br label %ZSTDv07_execSequence.exit.i

688:                                              ; preds = %683
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %659, ptr readonly align 1 %685, i64 %gepdiff.i.i, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %659, i64 %gepdiff.i.i
  %690 = icmp ule ptr %689, %477
  %691 = icmp samesign ugt i64 %686, 2
  %or.cond.not.i.i = select i1 %690, i1 %691, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i124.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %688
  %692 = sub nsw i64 %596, %.neg.i.i
  %693 = icmp slt i64 %692, %660
  br i1 %693, label %.lr.ph.i.i, label %ZSTDv07_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.186119.i.i = phi ptr [ %696, %.lr.ph.i.i ], [ %689, %.preheader.i.i ]
  %.189118.i.i = phi ptr [ %694, %.lr.ph.i.i ], [ %220, %.preheader.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.189118.i.i, i64 1
  %695 = load i8, ptr %.189118.i.i, align 1, !tbaa !14
  %696 = getelementptr inbounds nuw i8, ptr %.186119.i.i, i64 1
  store i8 %695, ptr %.186119.i.i, align 1, !tbaa !14
  %697 = icmp ult ptr %696, %661
  br i1 %697, label %.lr.ph.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !95

.thread.i124.i:                                   ; preds = %688, %ZSTDv07_wildcopy.exit.i.i
  %698 = phi i64 [ %686, %688 ], [ %578, %ZSTDv07_wildcopy.exit.i.i ]
  %.088.i.i = phi ptr [ %220, %688 ], [ %664, %ZSTDv07_wildcopy.exit.i.i ]
  %.085.i.i = phi ptr [ %689, %688 ], [ %659, %ZSTDv07_wildcopy.exit.i.i ]
  %699 = icmp ult i64 %.2.i.i, 8
  br i1 %699, label %700, label %721

700:                                              ; preds = %.thread.i124.i
  %701 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv07_execSequence.dec64table, i64 %.2.i.i
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = load i8, ptr %.088.i.i, align 1, !tbaa !14
  store i8 %703, ptr %.085.i.i, align 1, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 1
  %705 = load i8, ptr %704, align 1, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 1
  store i8 %705, ptr %706, align 1, !tbaa !14
  %707 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 2
  %708 = load i8, ptr %707, align 1, !tbaa !14
  %709 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 2
  store i8 %708, ptr %709, align 1, !tbaa !14
  %710 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 3
  %711 = load i8, ptr %710, align 1, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 3
  store i8 %711, ptr %712, align 1, !tbaa !14
  %713 = getelementptr inbounds nuw [4 x i8], ptr @ZSTDv07_execSequence.dec32table, i64 %.2.i.i
  %714 = load i32, ptr %713, align 4, !tbaa !3
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 4
  %.val.i126.i = load i32, ptr %716, align 1
  store i32 %.val.i126.i, ptr %717, align 1
  %718 = sext i32 %702 to i64
  %719 = sub nsw i64 0, %718
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  br label %722

721:                                              ; preds = %.thread.i124.i
  %.088.val.i.i = load i64, ptr %.088.i.i, align 1
  store i64 %.088.val.i.i, ptr %.085.i.i, align 1
  br label %722

722:                                              ; preds = %721, %700
  %.391.i.i = phi ptr [ %720, %700 ], [ %.088.i.i, %721 ]
  %723 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %.391.i.i, i64 8
  %725 = icmp ugt ptr %661, %482
  br i1 %725, label %726, label %740

726:                                              ; preds = %722
  %727 = icmp ult ptr %723, %477
  br i1 %727, label %.preheader180.i, label %734

.preheader180.i:                                  ; preds = %726, %.preheader180.i
  %.09.i105.i.i = phi ptr [ %728, %.preheader180.i ], [ %723, %726 ]
  %.0.i106.i.i = phi ptr [ %729, %.preheader180.i ], [ %724, %726 ]
  %.0.val.i107.i.i = load i64, ptr %.0.i106.i.i, align 1
  store i64 %.0.val.i107.i.i, ptr %.09.i105.i.i, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.09.i105.i.i, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  %730 = icmp ult ptr %728, %477
  br i1 %730, label %.preheader180.i, label %ZSTDv07_wildcopy.exit108.i.i, !llvm.loop !94

ZSTDv07_wildcopy.exit108.i.i:                     ; preds = %.preheader180.i
  %731 = ptrtoint ptr %723 to i64
  %732 = sub i64 %483, %731
  %733 = getelementptr inbounds i8, ptr %724, i64 %732
  br label %734

734:                                              ; preds = %ZSTDv07_wildcopy.exit108.i.i, %726
  %.492.i.i = phi ptr [ %733, %ZSTDv07_wildcopy.exit108.i.i ], [ %724, %726 ]
  %.3.i.i = phi ptr [ %477, %ZSTDv07_wildcopy.exit108.i.i ], [ %723, %726 ]
  %735 = icmp ult ptr %.3.i.i, %661
  br i1 %735, label %.lr.ph122.i.i, label %ZSTDv07_execSequence.exit.i

.lr.ph122.i.i:                                    ; preds = %734, %.lr.ph122.i.i
  %.4121.i.i = phi ptr [ %738, %.lr.ph122.i.i ], [ %.3.i.i, %734 ]
  %.5120.i.i = phi ptr [ %736, %.lr.ph122.i.i ], [ %.492.i.i, %734 ]
  %736 = getelementptr inbounds nuw i8, ptr %.5120.i.i, i64 1
  %737 = load i8, ptr %.5120.i.i, align 1, !tbaa !14
  %738 = getelementptr inbounds nuw i8, ptr %.4121.i.i, i64 1
  store i8 %737, ptr %.4121.i.i, align 1, !tbaa !14
  %739 = icmp ult ptr %738, %661
  br i1 %739, label %.lr.ph122.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !96

740:                                              ; preds = %722
  %741 = getelementptr i8, ptr %.085.i.i, i64 %698
  br label %742

742:                                              ; preds = %742, %740
  %.09.i109.i.i = phi ptr [ %723, %740 ], [ %743, %742 ]
  %.0.i110.i.i = phi ptr [ %724, %740 ], [ %744, %742 ]
  %.0.val.i111.i.i = load i64, ptr %.0.i110.i.i, align 1
  store i64 %.0.val.i111.i.i, ptr %.09.i109.i.i, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.09.i109.i.i, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %.0.i110.i.i, i64 8
  %745 = icmp ult ptr %743, %741
  br i1 %745, label %742, label %ZSTDv07_execSequence.exit.i, !llvm.loop !94

ZSTDv07_execSequence.exit.i:                      ; preds = %.lr.ph.i.i, %742, %.lr.ph122.i.i, %734, %.preheader.i.i, %687
  %746 = icmp ult i64 %660, -119
  br i1 %746, label %484, label %.thread166.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %747 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv205.i
  %748 = load i64, ptr %747, align 8, !tbaa !78
  %749 = trunc i64 %748 to i32
  %750 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv205.i
  store i32 %749, ptr %750, align 4, !tbaa !3
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 3
  br i1 %exitcond208.not.i, label %751, label %.preheader.i, !llvm.loop !98

.thread166.i:                                     ; preds = %ZSTDv07_execSequence.exit.i, %680, %670, %ZSTDv07_decodeSequence.exit.i, %BITv07_reloadDStream.exit.thread.i, %BITv07_initDStream.exit.i, %348, %300, %294
  %.4.ph.i = phi i64 [ -20, %BITv07_reloadDStream.exit.thread.i ], [ -20, %294 ], [ -20, %348 ], [ -20, %300 ], [ -20, %BITv07_initDStream.exit.i ], [ %660, %ZSTDv07_execSequence.exit.i ], [ -70, %ZSTDv07_decodeSequence.exit.i ], [ -20, %680 ], [ -20, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTDv07_decompressSequences.exit

751:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i24

.thread.i24:                                      ; preds = %751, %285, %228
  %.0.i = phi ptr [ %211, %285 ], [ %.2133.i, %751 ], [ %211, %228 ]
  %.075.i = phi ptr [ %1, %285 ], [ %.277.i, %751 ], [ %1, %228 ]
  %752 = ptrtoint ptr %216 to i64
  %753 = ptrtoint ptr %.0.i to i64
  %754 = sub i64 %752, %753
  %755 = ptrtoint ptr %215 to i64
  %756 = ptrtoint ptr %.075.i to i64
  %757 = sub i64 %755, %756
  %.not92.i = icmp ugt i64 %754, %757
  br i1 %.not92.i, label %ZSTDv07_decompressSequences.exit, label %758

758:                                              ; preds = %.thread.i24
  %.not91.i = icmp eq ptr %216, %.0.i
  br i1 %.not91.i, label %761, label %759

759:                                              ; preds = %758
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075.i, ptr align 1 %.0.i, i64 %754, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %.075.i, i64 %754
  %.pre.i = ptrtoint ptr %760 to i64
  br label %761

761:                                              ; preds = %759, %758
  %.pre-phi.i = phi i64 [ %756, %758 ], [ %.pre.i, %759 ]
  %762 = ptrtoint ptr %1 to i64
  %763 = sub i64 %.pre-phi.i, %762
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_decompressSequences.exit:                 ; preds = %.thread.i, %123, %186, %101, %99, %HUFv07_decompress1X4_usingDTable.exit.i, %46, %22, %14, %105, %89, %8, %162, %761, %.thread.i24, %.thread166.i, %ZSTDv07_decodeSeqHeaders.exit.i, %273, %265, %253, %250, %242, %236, %209, %5
  %.0 = phi i64 [ -20, %265 ], [ -72, %5 ], [ %763, %761 ], [ -70, %.thread.i24 ], [ %.4.ph.i, %.thread166.i ], [ %282, %ZSTDv07_decodeSeqHeaders.exit.i ], [ -20, %253 ], [ -72, %236 ], [ -72, %242 ], [ -72, %250 ], [ -20, %273 ], [ -72, %209 ], [ -20, %.thread.i ], [ -20, %123 ], [ -20, %186 ], [ -30, %101 ], [ -20, %99 ], [ -20, %HUFv07_decompress1X4_usingDTable.exit.i ], [ -20, %46 ], [ -20, %22 ], [ -20, %14 ], [ -20, %105 ], [ -20, %89 ], [ -20, %8 ], [ -20, %162 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @ZSTDv07_insertBlock(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #12 {
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
  %4 = alloca [256 x i16], align 16
  %5 = alloca [29 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [53 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [36 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21604
  store i32 0, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21612
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21712
  store i32 0, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !3
  %22 = icmp ne ptr %1, null
  %23 = icmp ne i64 %2, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %ZSTDv07_decompress_insertDictionary.exit.thread

24:                                               ; preds = %3
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %28, align 8, !tbaa !84
  store ptr %1, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %29, ptr %16, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

30:                                               ; preds = %24
  %.val33.i = load i32, ptr %1, align 1
  %.not.not.i = icmp eq i32 %.val33.i, -332356553
  br i1 %.not.not.i, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %33, align 8, !tbaa !84
  store ptr %1, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %34, ptr %16, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %36, align 1
  store i32 %.val.i, ptr %20, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = add i64 %2, -8
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = tail call i64 @HUFv07_readDTableX4(ptr noundef nonnull %17, ptr noundef nonnull %37, i64 noundef range(i64 0, -8) %38)
  %41 = icmp ult i64 %40, -119
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %.068.i.i = select i1 %41, ptr %42, ptr %37
  br i1 %41, label %43, label %ZSTDv07_decompress_insertDictionary.exit.thread

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 28, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = ptrtoint ptr %39 to i64
  %gepdiff.i.i = sub nsw i64 %38, %40
  %45 = call i64 @FSEv07_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %42, i64 noundef %gepdiff.i.i)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %.critedge.i.i

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp ugt i32 %48, 8
  br i1 %49, label %.critedge.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = shl nuw nsw i32 1, %48
  %55 = add nsw i32 %54, -1
  %56 = icmp ugt i32 %52, 255
  br i1 %56, label %FSEv07_buildDTable.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %57 = add nuw nsw i32 %52, 1
  %sext.i.i.i = shl nuw nsw i32 32768, %48
  %58 = lshr exact i32 %sext.i.i.i, 16
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %.06481.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i ], [ %.165.i.i.i, %71 ]
  %.sroa.4.080.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %.sroa.4.2.i.i.i, %71 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !10
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = trunc i64 %indvars.iv.i.i.i to i8
  %65 = add i32 %.06481.i.i.i, -1
  %66 = zext i32 %.06481.i.i.i to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 %64, ptr %68, align 2, !tbaa !17
  br label %71

69:                                               ; preds = %59
  %70 = sext i16 %61 to i32
  %.not77.i.i.i = icmp sgt i32 %58, %70
  %spec.select.i.i.i = select i1 %.not77.i.i.i, i16 %.sroa.4.080.i.i.i, i16 0
  br label %71

71:                                               ; preds = %69, %63
  %.sink.i.i.i = phi i16 [ 1, %63 ], [ %61, %69 ]
  %.sroa.4.2.i.i.i = phi i16 [ %.sroa.4.080.i.i.i, %63 ], [ %spec.select.i.i.i, %69 ]
  %.165.i.i.i = phi i32 [ %65, %63 ], [ %.06481.i.i.i, %69 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %72, align 2, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader78.lr.ph.i.i.i, label %59, !llvm.loop !19

.preheader78.lr.ph.i.i.i:                         ; preds = %71
  %73 = trunc nuw nsw i32 %48 to i16
  store i16 %73, ptr %51, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2054
  store i16 %.sroa.4.2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2
  %74 = lshr i32 %54, 3
  %75 = lshr i32 %54, 1
  %76 = add nuw nsw i32 %74, 3
  %77 = add nuw nsw i32 %76, %75
  br label %.preheader78.i.i.i

.preheader78.i.i.i:                               ; preds = %._crit_edge86.i.i.i, %.preheader78.lr.ph.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ 0, %.preheader78.lr.ph.i.i.i ], [ %indvars.iv.next95.i.i.i, %._crit_edge86.i.i.i ]
  %.06889.i.i.i = phi i32 [ 0, %.preheader78.lr.ph.i.i.i ], [ %.169.lcssa.i.i.i, %._crit_edge86.i.i.i ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv94.i.i.i
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i16 %79, 0
  br i1 %81, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.preheader78.i.i.i
  %82 = trunc i64 %indvars.iv94.i.i.i to i8
  br label %83

83:                                               ; preds = %89, %.lr.ph85.i.i.i
  %.06784.i.i.i = phi i32 [ 0, %.lr.ph85.i.i.i ], [ %90, %89 ]
  %.16983.i.i.i = phi i32 [ %.06889.i.i.i, %.lr.ph85.i.i.i ], [ %.2.i.i.i, %89 ]
  %84 = zext nneg i32 %.16983.i.i.i to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i8 %82, ptr %86, align 2, !tbaa !17
  br label %87

87:                                               ; preds = %87, %83
  %.169.pn.i.i.i = phi i32 [ %.16983.i.i.i, %83 ], [ %.2.i.i.i, %87 ]
  %.pn.i.i.i = add nuw nsw i32 %77, %.169.pn.i.i.i
  %.2.i.i.i = and i32 %.pn.i.i.i, %55
  %88 = icmp ugt i32 %.2.i.i.i, %.165.i.i.i
  br i1 %88, label %87, label %89, !llvm.loop !20

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %.06784.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i32 %90, %80
  br i1 %exitcond93.not.i.i.i, label %._crit_edge86.i.i.i, label %83, !llvm.loop !21

._crit_edge86.i.i.i:                              ; preds = %89, %.preheader78.i.i.i
  %.169.lcssa.i.i.i = phi i32 [ %.06889.i.i.i, %.preheader78.i.i.i ], [ %.2.i.i.i, %89 ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %exitcond98.not.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond98.not.i.i.i, label %._crit_edge90.i.i.i, label %.preheader78.i.i.i, !llvm.loop !22

._crit_edge90.i.i.i:                              ; preds = %._crit_edge86.i.i.i
  %.not.i.i.i = icmp eq i32 %.169.lcssa.i.i.i, 0
  br i1 %.not.i.i.i, label %.preheader.preheader.i.i.i, label %FSEv07_buildDTable.exit.thread.i.i

.preheader.preheader.i.i.i:                       ; preds = %._crit_edge90.i.i.i
  %wide.trip.count103.i.i.i = zext nneg i32 %54 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv99.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next100.i.i.i, %.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv99.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !17
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !10
  %98 = zext i16 %96 to i32
  %99 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nsw i32 %48, %100
  %102 = trunc nsw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !23
  %104 = and i32 %101, 255
  %105 = shl i32 %98, %104
  %106 = sub i32 %105, %54
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %91, align 2, !tbaa !24
  %indvars.iv.next100.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next100.i.i.i, %wide.trip.count103.i.i.i
  br i1 %exitcond104.not.i.i.i, label %108, label %.preheader.i.i.i, !llvm.loop !25

FSEv07_buildDTable.exit.thread.i.i:               ; preds = %._crit_edge90.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i.i

108:                                              ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 52, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %44, %110
  %112 = call i64 @FSEv07_readNCount(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %109, i64 noundef %111)
  %113 = icmp ult i64 %112, -119
  br i1 %113, label %114, label %.critedge96.i.i

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = icmp ugt i32 %115, 9
  br i1 %116, label %.critedge96.i.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %118, ptr noundef nonnull %8, i32 noundef %119, i32 noundef %115)
  %121 = icmp ult i64 %120, -119
  br i1 %121, label %122, label %.critedge96.i.i

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 35, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %44, %124
  %126 = call i64 @FSEv07_readNCount(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %125)
  %127 = icmp ult i64 %126, -119
  br i1 %127, label %128, label %.critedge98.i.i

128:                                              ; preds = %122
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %.critedge98.i.i, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = call i64 @FSEv07_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %132, i32 noundef %129)
  %134 = icmp ult i64 %133, -119
  br i1 %134, label %135, label %.critedge98.i.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = icmp ugt ptr %137, %39
  br i1 %138, label %ZSTDv07_decompress_insertDictionary.exit.thread, label %139

139:                                              ; preds = %135
  %.val102.i.i = load i32, ptr %136, align 1
  store i32 %.val102.i.i, ptr %21, align 8, !tbaa !3
  %140 = icmp ne i32 %.val102.i.i, 0
  %141 = zext i32 %.val102.i.i to i64
  %.not92.i.i = icmp ugt i64 %38, %141
  %or.cond.i.i = and i1 %140, %.not92.i.i
  br i1 %or.cond.i.i, label %142, label %ZSTDv07_decompress_insertDictionary.exit.thread

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.val101.i.i = load i32, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 21564
  store i32 %.val101.i.i, ptr %144, align 4, !tbaa !3
  %145 = icmp ne i32 %.val101.i.i, 0
  %146 = zext i32 %.val101.i.i to i64
  %.not93.i.i = icmp ugt i64 %38, %146
  %or.cond99.i.i = and i1 %145, %.not93.i.i
  br i1 %or.cond99.i.i, label %147, label %ZSTDv07_decompress_insertDictionary.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.val.i.i = load i32, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 21568
  store i32 %.val.i.i, ptr %149, align 8, !tbaa !3
  %150 = icmp ne i32 %.val.i.i, 0
  %151 = zext i32 %.val.i.i to i64
  %.not94.i.i = icmp ugt i64 %38, %151
  %or.cond100.i.i = and i1 %150, %.not94.i.i
  br i1 %or.cond100.i.i, label %ZSTDv07_loadEntropy.exit.i, label %ZSTDv07_decompress_insertDictionary.exit.thread

.critedge.i.i:                                    ; preds = %FSEv07_buildDTable.exit.thread.i.i, %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

.critedge96.i.i:                                  ; preds = %117, %114, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

.critedge98.i.i:                                  ; preds = %131, %128, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

ZSTDv07_loadEntropy.exit.i:                       ; preds = %147
  store i32 1, ptr %18, align 4, !tbaa !69
  store i32 1, ptr %19, align 8, !tbaa !70
  %152 = ptrtoint ptr %137 to i64
  %153 = ptrtoint ptr %37 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, -119
  br i1 %155, label %156, label %ZSTDv07_decompress_insertDictionary.exit.thread

156:                                              ; preds = %ZSTDv07_loadEntropy.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 %154
  %158 = load ptr, ptr %16, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %158, ptr %159, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %.neg.i35.i = sub i64 %163, %162
  %164 = getelementptr inbounds i8, ptr %157, i64 %.neg.i35.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %164, ptr %165, align 8, !tbaa !84
  store ptr %157, ptr %160, align 8, !tbaa !83
  store ptr %39, ptr %16, align 8, !tbaa !81
  br label %ZSTDv07_decompress_insertDictionary.exit.thread

ZSTDv07_decompress_insertDictionary.exit.thread:  ; preds = %156, %31, %26, %147, %.critedge.i.i, %.critedge96.i.i, %.critedge98.i.i, %142, %139, %135, %35, %ZSTDv07_loadEntropy.exit.i, %3
  %.1 = phi i64 [ 0, %3 ], [ -30, %147 ], [ -30, %ZSTDv07_loadEntropy.exit.i ], [ -30, %35 ], [ -30, %135 ], [ -30, %139 ], [ -30, %142 ], [ -30, %.critedge98.i.i ], [ -30, %.critedge96.i.i ], [ -30, %.critedge.i.i ], [ 0, %26 ], [ 0, %31 ], [ 0, %156 ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_did_fieldSize, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_fcs_fieldSize, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %13, 0
  %narrow1.i = and i1 %.not.i, %.not10.i
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
  %43 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %42, i64 noundef 0) #28
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
  switch i8 %52, label %default.unreachable176 [
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

.thread117:                                       ; preds = %76, %77, %83, %82, %84
  %.062.ph120 = phi i64 [ %85, %84 ], [ 0, %76 ], [ %.0.i84.ph, %77 ], [ %80, %83 ], [ 0, %82 ]
  %87 = load i32, ptr %39, align 8, !tbaa !100
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %90, label %88

88:                                               ; preds = %.thread117
  %89 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %49, ptr noundef captures(none) %.071149, i64 noundef %.062.ph120) #28
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

default.unreachable176:                           ; preds = %71
  unreachable

.thread:                                          ; preds = %67, %84, %74, %78, %90, %44, %.thread109, %35, %ZSTDv07_decodeFrameHeader.exit, %27, %9, %5, %97
  %.0 = phi i64 [ -72, %5 ], [ -20, %35 ], [ %100, %97 ], [ %25, %9 ], [ -20, %ZSTDv07_decodeFrameHeader.exit ], [ -72, %27 ], [ -72, %.thread109 ], [ -72, %44 ], [ -70, %78 ], [ %85, %84 ], [ -70, %74 ], [ -72, %67 ], [ -72, %90 ]
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
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #29
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
  tail call void %20(ptr noundef %21, ptr noundef nonnull %5) #28
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
  br label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 4
  %.val58 = load i8, ptr %8, align 1, !tbaa !14
  %9 = zext i8 %.val58 to i32
  %10 = and i32 %9, 3
  %11 = lshr i32 %9, 6
  %12 = and i32 %9, 32
  %.not.i = icmp ne i32 %12, 0
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_did_fieldSize, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_fcs_fieldSize, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %11, 0
  %narrow1.i = and i1 %.not.i, %.not10.i
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
  br label %.critedge

26:                                               ; preds = %7
  %.val = load i32, ptr %0, align 1
  %.not56 = icmp eq i32 %.val, -47205081
  br i1 %.not56, label %28, label %27

27:                                               ; preds = %26
  store i64 -10, ptr %2, align 8, !tbaa !78
  br label %.critedge

28:                                               ; preds = %26
  %29 = add nuw i64 %23, 3
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.critedge

32:                                               ; preds = %28
  %33 = sub nuw i64 %1, %23
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.189 = phi ptr [ %56, %54 ], [ %35, %.lr.ph.preheader ]
  %.14688 = phi i64 [ %57, %54 ], [ %33, %.lr.ph.preheader ]
  %.05087 = phi i64 [ %58, %54 ], [ 0, %.lr.ph.preheader ]
  %36 = load i8, ptr %.189, align 1, !tbaa !14
  %37 = lshr i8 %36, 6
  switch i8 %37, label %38 [
    i8 3, label %.thread
    i8 2, label %.thread66
  ]

._crit_edge:                                      ; preds = %54, %32
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = and i8 %36, 7
  %40 = zext nneg i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.189, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.189, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = or disjoint i64 %49, %41
  br label %.thread66

.thread66:                                        ; preds = %38, %.lr.ph
  %.0.i.ph68 = phi i64 [ %50, %38 ], [ 1, %.lr.ph ]
  %51 = add i64 %.14688, -3
  %52 = icmp ugt i64 %.0.i.ph68, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.thread66
  store i64 -72, ptr %2, align 8, !tbaa !78
  br label %.critedge

54:                                               ; preds = %.thread66
  %55 = getelementptr inbounds nuw i8, ptr %.189, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.0.i.ph68
  %57 = sub nuw i64 %51, %.0.i.ph68
  %58 = add i64 %.05087, 1
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %.2.ph = getelementptr inbounds nuw i8, ptr %.189, i64 3
  %60 = ptrtoint ptr %.2.ph to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %2, align 8, !tbaa !78
  %63 = shl i64 %.05087, 17
  br label %.critedge

.critedge:                                        ; preds = %53, %._crit_edge, %25, %27, %31, %.thread, %6
  %.sink = phi i64 [ -2, %53 ], [ -2, %._crit_edge ], [ -2, %25 ], [ -2, %27 ], [ -2, %31 ], [ %63, %.thread ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTDv07_isSkipFrame(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_did_fieldSize, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @ZSTDv07_fcs_fieldSize, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %32, 0
  %narrow1.i = and i1 %.not.i97, %.not10.i
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
  %70 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %69, i64 noundef 0) #28
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
  %94 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %93) #30
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
  %122 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %121, ptr noundef captures(none) %1, i64 noundef %.0112) #28
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
  %.082 = phi i64 [ 0, %127 ], [ %.0112, %115 ], [ -72, %5 ], [ 0, %26 ], [ -1, %ZSTDv07_checkContinuity.exit ], [ 0, %50 ], [ -72, %22 ], [ -70, %ZSTDv07_copyRawBlock.exit.thread113 ], [ %59, %ZSTDv07_decodeFrameHeader.exit ], [ 0, %123 ], [ 0, %72 ], [ %.0, %ZSTDv07_copyRawBlock.exit ], [ -1, %105 ], [ %.0112, %120 ], [ %44, %28 ], [ -22, %92 ], [ 0, %104 ], [ -32, %62 ]
  ret i64 %.082
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv07_createDDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %1) #29
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #29
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
  tail call void @free(ptr noundef %4) #28
  tail call void @free(ptr noundef %3) #28
  tail call void @free(ptr noundef %5) #28
  br label %ZSTDv07_createDDict_advanced.exit

17:                                               ; preds = %ZSTDv07_createDCtx_advanced.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %0, i64 %1, i1 false)
  %18 = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %1)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #28
  tail call void @free(ptr noundef nonnull %3) #28
  tail call void @free(ptr noundef nonnull %5) #28
  br label %ZSTDv07_createDDict_advanced.exit

.critedge.i:                                      ; preds = %17
  store ptr %4, ptr %3, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !108
  br label %ZSTDv07_createDDict_advanced.exit

ZSTDv07_createDDict_advanced.exit:                ; preds = %ZSTDv07_createDCtx_advanced.exit.thread.i, %20, %.critedge.i
  %.0.i = phi ptr [ null, %ZSTDv07_createDCtx_advanced.exit.thread.i ], [ %3, %.critedge.i ], [ null, %20 ]
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
  tail call void %4(ptr noundef %6, ptr noundef nonnull %2) #28
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  tail call void %4(ptr noundef %6, ptr noundef %7) #28
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0) #28
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZBUFFv07_createDCtx() local_unnamed_addr #19 {
  %1 = tail call noalias noundef dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #29
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
  %5 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #29
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZBUFFv07_freeDCtx.exit.i, label %6

ZBUFFv07_freeDCtx.exit.i:                         ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #28
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
  %.0.i = phi ptr [ null, %0 ], [ null, %ZBUFFv07_freeDCtx.exit.i ], [ %1, %6 ]
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
  %16 = tail call ptr %10(ptr noundef %15, i64 noundef 160) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 136, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %20 = tail call ptr %10(ptr noundef %15, i64 noundef 152864) #28
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
  tail call void %25(ptr noundef %27, ptr noundef nonnull %22) #28
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
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #28
  br label %ZBUFFv07_freeDCtx.exit

ZBUFFv07_freeDCtx.exit:                           ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  tail call void %37(ptr noundef %39, ptr noundef nonnull %16) #28
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
  %.0 = phi ptr [ null, %8 ], [ null, %ZBUFFv07_freeDCtx.exit ], [ %16, %40 ], [ null, %13 ]
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
  tail call void %8(ptr noundef %10, ptr noundef nonnull %4) #28
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
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #28
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
  tail call void %23(ptr noundef %25, ptr noundef nonnull %20) #28
  br label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  tail call void %28(ptr noundef %30, ptr noundef nonnull %0) #28
  br label %31

31:                                               ; preds = %1, %26
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -30, 1) i64 @ZBUFFv07_decompressInitDictionary(ptr noundef captures(none) initializes((32, 36), (56, 64), (80, 96), (128, 136)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void %73(ptr noundef %74, ptr noundef %75) #28
  store i64 %69, ptr %17, align 8, !tbaa !122
  %76 = load ptr, ptr %18, align 8, !tbaa !123
  %77 = load ptr, ptr %20, align 8, !tbaa !114
  %78 = tail call ptr %76(ptr noundef %77, i64 noundef %69) #28
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
  tail call void %88(ptr noundef %89, ptr noundef %90) #28
  store i64 %84, ptr %22, align 8, !tbaa !124
  %91 = load ptr, ptr %18, align 8, !tbaa !123
  %92 = load ptr, ptr %20, align 8, !tbaa !114
  %93 = tail call ptr %91(ptr noundef %92, i64 noundef %84) #28
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

.thread271.backedge:                              ; preds = %161, %122, %119, %49
  %.0200305.be = phi ptr [ %143, %161 ], [ %51, %49 ], [ %120, %119 ], [ %120, %122 ]
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

.thread271.outer.backedge:                        ; preds = %178, %183
  br label %.thread271.outer, !llvm.loop !125

183:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread271.outer.backedge

.loopexit:                                        ; preds = %125, %ZBUFFv07_limitCopy.exit, %ZBUFFv07_limitCopy.exit249, %101
  %.1211.ph = phi ptr [ %.0210304.ph, %101 ], [ %.0210304.ph, %ZBUFFv07_limitCopy.exit ], [ %.0210304.ph, %125 ], [ %176, %ZBUFFv07_limitCopy.exit249 ]
  %.6206.ph = phi ptr [ %.0200305, %101 ], [ %7, %125 ], [ %143, %ZBUFFv07_limitCopy.exit ], [ %.3203, %ZBUFFv07_limitCopy.exit249 ]
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
  %.4 = phi i64 [ -1, %.thread271 ], [ %194, %.loopexit ], [ %48, %43 ], [ -20, %128 ], [ %156, %146 ], [ -64, %72 ], [ %66, %61 ], [ %56, %52 ], [ %117, %115 ], [ -64, %87 ], [ %31, %29 ], [ -62, %.thread.loopexit ]
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

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #17

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
  %.0 = phi i64 [ -72, %5 ], [ -1, %71 ], [ -1, %20 ], [ %2, %.thread ], [ %2, %73 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.025 = phi i32 [ %.0, %20 ], [ 0, %11 ], [ %., %19 ], [ 3, %1 ]
  ret i32 %.025
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val7.i69 = phi i32 [ %13, %5 ], [ %.val7.i, %BITv07_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i69, 64
  br i1 %44, label %BITv07_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BITv07_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %49
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %60
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
  %72 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %71
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
  %83 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %82
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
  %92 = phi i32 [ %.pre, %122 ], [ %.val7.i69, %.preheader55 ]
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
  %127 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %126
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
  %139 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %138
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val9.i88 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BITv07_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i88, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BITv07_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %49
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
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
  %107 = phi i32 [ %147, %136 ], [ %.val9.i88, %.preheader68 ]
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
  %.val9.i6491 = phi i32 [ %.val9.i88, %.preheader68 ], [ %.val9.i64, %BITv07_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BITv07_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !40
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %140
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
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6491, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !40
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
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
  %.val15.i = phi i32 [ %.val9.i6491, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUFv07_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !40
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %173
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
define internal noalias noundef ptr @ZSTDv07_defaultAllocFunction(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ZSTDv07_defaultFreeFunction(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #6 {
  tail call void @free(ptr noundef %1) #28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -72, -119) i64 @ZSTDv07_buildSeqTable(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1, i32 noundef range(i32 28, 53) %2, i32 noundef range(i32 8, 10) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 5, 7) %7, i32 noundef %8) unnamed_addr #2 {
  %10 = alloca [256 x i16], align 16
  %11 = alloca [256 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [53 x i16], align 16
  store i32 %2, ptr %12, align 4, !tbaa !3
  switch i32 %1, label %default.unreachable [
    i32 1, label %15
    i32 0, label %25
    i32 2, label %80
    i32 3, label %81
  ]

15:                                               ; preds = %9
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %145, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %4, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ult i32 %2, %18
  br i1 %19, label %145, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %22, align 2, !tbaa !28
  store i16 0, ptr %21, align 2, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %17, ptr %23, align 2, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %24, align 1, !tbaa !23
  br label %145

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = add nuw nsw i32 %2, 1
  %28 = shl nuw nsw i32 1, %7
  %29 = add nsw i32 %28, -1
  %sext.i = shl nuw nsw i32 32768, %7
  %30 = lshr exact i32 %sext.i, 16
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %43, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %43 ]
  %.06481.i = phi i32 [ %29, %25 ], [ %.165.i, %43 ]
  %.sroa.4.080.i = phi i16 [ 1, %25 ], [ %.sroa.4.2.i, %43 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = trunc i64 %indvars.iv.i to i8
  %37 = add i32 %.06481.i, -1
  %38 = zext i32 %.06481.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %36, ptr %40, align 2, !tbaa !17
  br label %43

41:                                               ; preds = %31
  %42 = sext i16 %33 to i32
  %.not77.i = icmp sgt i32 %30, %42
  %spec.select.i = select i1 %.not77.i, i16 %.sroa.4.080.i, i16 0
  br label %43

43:                                               ; preds = %41, %35
  %.sink.i = phi i16 [ 1, %35 ], [ %33, %41 ]
  %.sroa.4.2.i = phi i16 [ %.sroa.4.080.i, %35 ], [ %spec.select.i, %41 ]
  %.165.i = phi i32 [ %37, %35 ], [ %.06481.i, %41 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %44, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader78.lr.ph.i, label %31, !llvm.loop !19

.preheader78.lr.ph.i:                             ; preds = %43
  %45 = trunc nuw nsw i32 %7 to i16
  store i16 %45, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2.i, ptr %.sroa.4.0..sroa_idx.i, align 2
  %46 = lshr exact i32 %28, 3
  %47 = lshr exact i32 %28, 1
  %48 = add nuw nsw i32 %46, 3
  %49 = add nuw nsw i32 %48, %47
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %._crit_edge86.i, %.preheader78.lr.ph.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader78.lr.ph.i ], [ %indvars.iv.next95.i, %._crit_edge86.i ]
  %.06889.i = phi i32 [ 0, %.preheader78.lr.ph.i ], [ %.169.lcssa.i, %._crit_edge86.i ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv94.i
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i16 %51, 0
  br i1 %53, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %.preheader78.i
  %54 = trunc i64 %indvars.iv94.i to i8
  br label %55

55:                                               ; preds = %61, %.lr.ph85.i
  %.06784.i = phi i32 [ 0, %.lr.ph85.i ], [ %62, %61 ]
  %.16983.i = phi i32 [ %.06889.i, %.lr.ph85.i ], [ %.2.i, %61 ]
  %56 = zext nneg i32 %.16983.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %54, ptr %58, align 2, !tbaa !17
  br label %59

59:                                               ; preds = %59, %55
  %.169.pn.i = phi i32 [ %.16983.i, %55 ], [ %.2.i, %59 ]
  %.pn.i = add nuw nsw i32 %49, %.169.pn.i
  %.2.i = and i32 %.pn.i, %29
  %60 = icmp ugt i32 %.2.i, %.165.i
  br i1 %60, label %59, label %61, !llvm.loop !20

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.06784.i, 1
  %exitcond93.not.i = icmp eq i32 %62, %52
  br i1 %exitcond93.not.i, label %._crit_edge86.i, label %55, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %61, %.preheader78.i
  %.169.lcssa.i = phi i32 [ %.06889.i, %.preheader78.i ], [ %.2.i, %61 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond98.not.i, label %._crit_edge90.i, label %.preheader78.i, !llvm.loop !22

._crit_edge90.i:                                  ; preds = %._crit_edge86.i
  %.not.i = icmp eq i32 %.169.lcssa.i, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %FSEv07_buildDTable.exit

.preheader.preheader.i:                           ; preds = %._crit_edge90.i
  %wide.trip.count103.i = zext nneg i32 %28 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next100.i, %.preheader.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv99.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 2, !tbaa !10
  %70 = zext i16 %68 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = xor i32 %71, 31
  %73 = sub nsw i32 %7, %72
  %74 = trunc nsw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !23
  %76 = and i32 %73, 255
  %77 = shl i32 %70, %76
  %78 = sub i32 %77, %28
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %63, align 2, !tbaa !24
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %FSEv07_buildDTable.exit, label %.preheader.i, !llvm.loop !25

FSEv07_buildDTable.exit:                          ; preds = %.preheader.i, %._crit_edge90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

80:                                               ; preds = %9
  %.not = icmp eq i32 %8, 0
  %. = select i1 %.not, i64 -20, i64 0
  br label %145

default.unreachable:                              ; preds = %9
  unreachable

81:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = call i64 @FSEv07_readNCount(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, i64 noundef %5)
  %83 = icmp ult i64 %82, -119
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp ugt i32 %85, %3
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = shl nuw nsw i32 1, %85
  %91 = add nsw i32 %90, -1
  %92 = icmp ugt i32 %88, 255
  br i1 %92, label %FSEv07_buildDTable.exit56, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %93 = add nuw nsw i32 %88, 1
  %sext.i18 = shl nuw nsw i32 32768, %85
  %94 = lshr exact i32 %sext.i18, 16
  %wide.trip.count.i19 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %107, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i28, %107 ]
  %.06481.i21 = phi i32 [ %91, %.lr.ph.i ], [ %.165.i27, %107 ]
  %.sroa.4.080.i22 = phi i16 [ 1, %.lr.ph.i ], [ %.sroa.4.2.i26, %107 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i20
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = icmp eq i16 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = trunc i64 %indvars.iv.i20 to i8
  %101 = add i32 %.06481.i21, -1
  %102 = zext i32 %.06481.i21 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 %100, ptr %104, align 2, !tbaa !17
  br label %107

105:                                              ; preds = %95
  %106 = sext i16 %97 to i32
  %.not77.i23 = icmp sgt i32 %94, %106
  %spec.select.i24 = select i1 %.not77.i23, i16 %.sroa.4.080.i22, i16 0
  br label %107

107:                                              ; preds = %105, %99
  %.sink.i25 = phi i16 [ 1, %99 ], [ %97, %105 ]
  %.sroa.4.2.i26 = phi i16 [ %.sroa.4.080.i22, %99 ], [ %spec.select.i24, %105 ]
  %.165.i27 = phi i32 [ %101, %99 ], [ %.06481.i21, %105 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i20
  store i16 %.sink.i25, ptr %108, align 2, !tbaa !10
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i19
  br i1 %exitcond.not.i29, label %.preheader78.lr.ph.i30, label %95, !llvm.loop !19

.preheader78.lr.ph.i30:                           ; preds = %107
  %109 = trunc nuw nsw i32 %85 to i16
  store i16 %109, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2.i26, ptr %.sroa.4.0..sroa_idx.i31, align 2
  %110 = lshr i32 %90, 3
  %111 = lshr i32 %90, 1
  %112 = add nuw nsw i32 %110, 3
  %113 = add nuw nsw i32 %112, %111
  br label %.preheader78.i33

.preheader78.i33:                                 ; preds = %._crit_edge86.i36, %.preheader78.lr.ph.i30
  %indvars.iv94.i34 = phi i64 [ 0, %.preheader78.lr.ph.i30 ], [ %indvars.iv.next95.i38, %._crit_edge86.i36 ]
  %.06889.i35 = phi i32 [ 0, %.preheader78.lr.ph.i30 ], [ %.169.lcssa.i37, %._crit_edge86.i36 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv94.i34
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i16 %115, 0
  br i1 %117, label %.lr.ph85.i49, label %._crit_edge86.i36

.lr.ph85.i49:                                     ; preds = %.preheader78.i33
  %118 = trunc i64 %indvars.iv94.i34 to i8
  br label %119

119:                                              ; preds = %125, %.lr.ph85.i49
  %.06784.i50 = phi i32 [ 0, %.lr.ph85.i49 ], [ %126, %125 ]
  %.16983.i51 = phi i32 [ %.06889.i35, %.lr.ph85.i49 ], [ %.2.i54, %125 ]
  %120 = zext nneg i32 %.16983.i51 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 %118, ptr %122, align 2, !tbaa !17
  br label %123

123:                                              ; preds = %123, %119
  %.169.pn.i52 = phi i32 [ %.16983.i51, %119 ], [ %.2.i54, %123 ]
  %.pn.i53 = add nuw nsw i32 %113, %.169.pn.i52
  %.2.i54 = and i32 %.pn.i53, %91
  %124 = icmp ugt i32 %.2.i54, %.165.i27
  br i1 %124, label %123, label %125, !llvm.loop !20

125:                                              ; preds = %123
  %126 = add nuw nsw i32 %.06784.i50, 1
  %exitcond93.not.i55 = icmp eq i32 %126, %116
  br i1 %exitcond93.not.i55, label %._crit_edge86.i36, label %119, !llvm.loop !21

._crit_edge86.i36:                                ; preds = %125, %.preheader78.i33
  %.169.lcssa.i37 = phi i32 [ %.06889.i35, %.preheader78.i33 ], [ %.2.i54, %125 ]
  %indvars.iv.next95.i38 = add nuw nsw i64 %indvars.iv94.i34, 1
  %exitcond98.not.i39 = icmp eq i64 %indvars.iv.next95.i38, %wide.trip.count.i19
  br i1 %exitcond98.not.i39, label %._crit_edge90.i40, label %.preheader78.i33, !llvm.loop !22

._crit_edge90.i40:                                ; preds = %._crit_edge86.i36
  %.not.i41 = icmp eq i32 %.169.lcssa.i37, 0
  br i1 %.not.i41, label %.preheader.preheader.i43, label %FSEv07_buildDTable.exit56

.preheader.preheader.i43:                         ; preds = %._crit_edge90.i40
  %wide.trip.count103.i44 = zext nneg i32 %90 to i64
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %.preheader.i45, %.preheader.preheader.i43
  %indvars.iv99.i46 = phi i64 [ 0, %.preheader.preheader.i43 ], [ %indvars.iv.next100.i47, %.preheader.i45 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv99.i46
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !17
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !10
  %133 = add i16 %132, 1
  store i16 %133, ptr %131, align 2, !tbaa !10
  %134 = zext i16 %132 to i32
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = xor i32 %135, 31
  %137 = sub nsw i32 %85, %136
  %138 = trunc nsw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 3
  store i8 %138, ptr %139, align 1, !tbaa !23
  %140 = and i32 %137, 255
  %141 = shl i32 %134, %140
  %142 = sub i32 %141, %90
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %127, align 2, !tbaa !24
  %indvars.iv.next100.i47 = add nuw nsw i64 %indvars.iv99.i46, 1
  %exitcond104.not.i48 = icmp eq i64 %indvars.iv.next100.i47, %wide.trip.count103.i44
  br i1 %exitcond104.not.i48, label %FSEv07_buildDTable.exit56, label %.preheader.i45, !llvm.loop !25

FSEv07_buildDTable.exit56:                        ; preds = %.preheader.i45, %87, %._crit_edge90.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

144:                                              ; preds = %84, %81, %FSEv07_buildDTable.exit56
  %.1 = phi i64 [ %82, %FSEv07_buildDTable.exit56 ], [ -20, %81 ], [ -20, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %80, %16, %15, %144, %FSEv07_buildDTable.exit, %20
  %.0 = phi i64 [ %.1, %144 ], [ -72, %15 ], [ 1, %20 ], [ %., %80 ], [ 0, %FSEv07_buildDTable.exit ], [ -20, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
