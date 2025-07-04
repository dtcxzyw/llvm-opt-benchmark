; ModuleID = 'bench/zstd/original/zstd_v06.ll'
source_filename = "bench/zstd/original/zstd_v06.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv06_decode_t = type { i16, i8, i8 }
%struct.HUFv06_DEltX2 = type { i8, i8 }
%struct.BITv06_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv06_DEltX4 = type { i16, i8, i8 }
%struct.seqState_t = type { %struct.BITv06_DStream_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, [3 x i64] }
%struct.FSEv06_DState_t = type { i64, ptr }

@HUFv06_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUFv06_decompress4X2, ptr @HUFv06_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv06_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv06_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 8], align 16
@LL_defaultNorm = internal unnamed_addr constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal unnamed_addr constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal unnamed_addr constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv06_decodeSequence.LL_base = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.ML_base = internal unnamed_addr constant [53 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 34, i32 36, i32 38, i32 40, i32 44, i32 48, i32 56, i32 64, i32 80, i32 96, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.OF_base = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 1, i32 1], align 16
@ZSTDv06_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv06_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FSEv06_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @FSEv06_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv06_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv06_createDTable(i32 noundef %0) local_unnamed_addr #4 {
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
define void @FSEv06_freeDTable(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSEv06_buildDTable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #28
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
  store i8 %20, ptr %gep, align 2, !tbaa !14
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
  br i1 %exitcond.not, label %.preheader79.lr.ph, label %15, !llvm.loop !16

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
  %37 = zext nneg i32 %.16986 to i64
  %.idx = shl nuw nsw i64 %37, 2
  %gep85 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %35, ptr %gep85, align 2, !tbaa !14
  br label %38

38:                                               ; preds = %38, %36
  %.169.pn = phi i32 [ %.16986, %36 ], [ %.2, %38 ]
  %.pn = add nuw i32 %30, %.169.pn
  %.2 = and i32 %.pn, %9
  %39 = icmp ugt i32 %.2, %.165
  br i1 %39, label %38, label %40, !llvm.loop !17

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.06787, 1
  %exitcond96.not = icmp eq i32 %41, %33
  br i1 %exitcond96.not, label %._crit_edge89, label %36, !llvm.loop !18

._crit_edge89:                                    ; preds = %40, %.preheader79
  %.169.lcssa = phi i32 [ %.06892, %.preheader79 ], [ %.2, %40 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge93, label %.preheader79, !llvm.loop !19

._crit_edge93:                                    ; preds = %._crit_edge89
  %.not = icmp eq i32 %.169.lcssa, 0
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge93
  %wide.trip.count106 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv102 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next103, %.preheader ]
  %42 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %6, i64 %indvars.iv102
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !14
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
  store i8 %53, ptr %54, align 1, !tbaa !20
  %55 = and i32 %52, 255
  %56 = shl i32 %49, %55
  %57 = sub i32 %56, %8
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %42, align 2, !tbaa !21
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %11, %4, %._crit_edge93
  %.0 = phi i64 [ -1, %._crit_edge93 ], [ -46, %4 ], [ -44, %11 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #28
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv06_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !25
  store i16 0, ptr %3, align 2, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1, ptr %5, align 2, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %6, align 1, !tbaa !20
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @FSEv06_buildDTable_raw(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %3, i64 %10
  store i16 0, ptr %11, align 2, !tbaa !21
  %12 = trunc i32 %.024 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %12, ptr %13, align 2, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %8, ptr %14, align 1, !tbaa !20
  %15 = add i32 %.024, 1
  %.0.highbits = lshr i32 %15, %1
  %16 = icmp eq i32 %.0.highbits, 0
  br i1 %16, label %9, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %9, %2
  %.022 = phi i64 [ -1, %2 ], [ 0, %9 ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv06_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !25
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = icmp eq i64 %3, 0
  br i1 %.not, label %263, label %11

11:                                               ; preds = %5
  br i1 %10, label %FSEv06_decompress_usingDTable_generic.exit, label %12

12:                                               ; preds = %11
  %13 = icmp ugt i64 %3, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %.ptr, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %FSEv06_decompress_usingDTable_generic.exit, label %BITv06_initDStream.exit

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
  %.sroa.0217.2 = phi i64 [ %20, %18 ], [ %61, %55 ]
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %FSEv06_decompress_usingDTable_generic.exit, label %BITv06_initDStream.exit.thread308

BITv06_initDStream.exit.thread308:                ; preds = %62
  %67 = zext i8 %65 to i32
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = trunc nuw nsw i64 %3 to i32
  %70 = shl nuw nsw i32 %69, 3
  %reass.sub = sub nsw i32 %68, %70
  %71 = add nsw i32 %reass.sub, 41
  br label %77

BITv06_initDStream.exit:                          ; preds = %14
  %.add = add nsw i64 %3, -8
  %.ptr362 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr362, align 1
  %72 = zext i8 %16 to i32
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = xor i32 %73, 31
  %75 = sub nuw nsw i32 8, %74
  %76 = icmp ult i64 %3, -119
  br i1 %76, label %77, label %FSEv06_decompress_usingDTable_generic.exit

77:                                               ; preds = %BITv06_initDStream.exit.thread308, %BITv06_initDStream.exit
  %.sroa.64220.2317.idx = phi i64 [ 0, %BITv06_initDStream.exit.thread308 ], [ %.add, %BITv06_initDStream.exit ]
  %.sroa.29.2316 = phi i32 [ %71, %BITv06_initDStream.exit.thread308 ], [ %75, %BITv06_initDStream.exit ]
  %.sroa.0217.3315 = phi i64 [ %.sroa.0217.2, %BITv06_initDStream.exit.thread308 ], [ %.val.i, %BITv06_initDStream.exit ]
  %78 = load i16, ptr %4, align 2, !tbaa !23
  %79 = zext i16 %78 to i32
  %80 = and i32 %.sroa.29.2316, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %.sroa.0217.3315, %81
  %83 = lshr i64 %82, 1
  %84 = and i32 %79, 63
  %85 = xor i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = add nuw nsw i32 %.sroa.29.2316, %79
  %89 = icmp samesign ugt i32 %88, 64
  br i1 %89, label %FSEv06_initDState.exit, label %90

90:                                               ; preds = %77
  %.not.i.i = icmp slt i64 %.sroa.64220.2317.idx, 8
  br i1 %.not.i.i, label %95, label %91

91:                                               ; preds = %90
  %92 = lshr i32 %88, 3
  %93 = zext nneg i32 %92 to i64
  %94 = and i32 %88, 7
  br label %BITv06_reloadDStream.exit.sink.split.i

95:                                               ; preds = %90
  %96 = icmp eq i64 %.sroa.64220.2317.idx, 0
  br i1 %96, label %FSEv06_initDState.exit, label %97

97:                                               ; preds = %95
  %98 = lshr i32 %88, 3
  %99 = zext nneg i32 %98 to i64
  %.024.i.i363 = tail call i64 @llvm.smin.i64(i64 %.sroa.64220.2317.idx, i64 %99)
  %.024.i.i = trunc i64 %.024.i.i363 to i32
  %100 = and i64 %.024.i.i363, 4294967295
  %101 = shl i32 %.024.i.i, 3
  %102 = sub i32 %88, %101
  br label %BITv06_reloadDStream.exit.sink.split.i

BITv06_reloadDStream.exit.sink.split.i:           ; preds = %97, %91
  %.sroa.29.3 = phi i32 [ %102, %97 ], [ %94, %91 ]
  %.pn364 = phi i64 [ %100, %97 ], [ %93, %91 ]
  %.sroa.64220.2317.ptr.add = sub nsw i64 %.sroa.64220.2317.idx, %.pn364
  %.sroa.64220.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.64220.2317.ptr.add
  %.val.i8.sink.i = load i64, ptr %.sroa.64220.3.ptr, align 1
  br label %FSEv06_initDState.exit

FSEv06_initDState.exit:                           ; preds = %77, %95, %BITv06_reloadDStream.exit.sink.split.i
  %.sroa.0217.4 = phi i64 [ %.sroa.0217.3315, %77 ], [ %.sroa.0217.3315, %95 ], [ %.val.i8.sink.i, %BITv06_reloadDStream.exit.sink.split.i ]
  %.sroa.29.4 = phi i32 [ %88, %77 ], [ %88, %95 ], [ %.sroa.29.3, %BITv06_reloadDStream.exit.sink.split.i ]
  %.sroa.64220.4.idx = phi i64 [ %.sroa.64220.2317.idx, %77 ], [ 0, %95 ], [ %.sroa.64220.2317.ptr.add, %BITv06_reloadDStream.exit.sink.split.i ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = and i32 %.sroa.29.4, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %.sroa.0217.4, %105
  %107 = lshr i64 %106, 1
  %108 = lshr i64 %107, %86
  %109 = add i32 %.sroa.29.4, %79
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %FSEv06_initDState.exit27, label %111

111:                                              ; preds = %FSEv06_initDState.exit
  %.not.i.i22 = icmp slt i64 %.sroa.64220.4.idx, 8
  br i1 %.not.i.i22, label %116, label %112

112:                                              ; preds = %111
  %113 = lshr i32 %109, 3
  %114 = zext nneg i32 %113 to i64
  %115 = and i32 %109, 7
  br label %BITv06_reloadDStream.exit.sink.split.i23

116:                                              ; preds = %111
  %117 = icmp eq i64 %.sroa.64220.4.idx, 0
  br i1 %117, label %FSEv06_initDState.exit27, label %118

118:                                              ; preds = %116
  %119 = lshr i32 %109, 3
  %120 = zext nneg i32 %119 to i64
  %.024.i.i26365 = tail call i64 @llvm.smin.i64(i64 %.sroa.64220.4.idx, i64 %120)
  %.024.i.i26 = trunc i64 %.024.i.i26365 to i32
  %121 = and i64 %.024.i.i26365, 4294967295
  %122 = shl i32 %.024.i.i26, 3
  %123 = sub i32 %109, %122
  br label %BITv06_reloadDStream.exit.sink.split.i23

BITv06_reloadDStream.exit.sink.split.i23:         ; preds = %118, %112
  %.sroa.29.5 = phi i32 [ %123, %118 ], [ %115, %112 ]
  %.pn366 = phi i64 [ %121, %118 ], [ %114, %112 ]
  %.sroa.64220.4.ptr.add = sub nsw i64 %.sroa.64220.4.idx, %.pn366
  %.sroa.64220.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.64220.4.ptr.add
  %.val.i8.sink.i25 = load i64, ptr %.sroa.64220.5.ptr, align 1
  br label %FSEv06_initDState.exit27

FSEv06_initDState.exit27:                         ; preds = %FSEv06_initDState.exit, %116, %BITv06_reloadDStream.exit.sink.split.i23
  %.sroa.0217.5 = phi i64 [ %.sroa.0217.4, %FSEv06_initDState.exit ], [ %.sroa.0217.4, %116 ], [ %.val.i8.sink.i25, %BITv06_reloadDStream.exit.sink.split.i23 ]
  %.sroa.29.6 = phi i32 [ %109, %FSEv06_initDState.exit ], [ %109, %116 ], [ %.sroa.29.5, %BITv06_reloadDStream.exit.sink.split.i23 ]
  %.sroa.64220.6.idx = phi i64 [ %.sroa.64220.4.idx, %FSEv06_initDState.exit ], [ 0, %116 ], [ %.sroa.64220.4.ptr.add, %BITv06_reloadDStream.exit.sink.split.i23 ]
  %124 = icmp ugt i32 %.sroa.29.6, 64
  br i1 %124, label %.preheader399, label %.lr.ph522

.lr.ph522:                                        ; preds = %FSEv06_initDState.exit27, %142
  %.038.i521 = phi ptr [ %194, %142 ], [ %0, %FSEv06_initDState.exit27 ]
  %.sroa.0.0520 = phi i64 [ %192, %142 ], [ %108, %FSEv06_initDState.exit27 ]
  %.sroa.0209.0519 = phi i64 [ %178, %142 ], [ %87, %FSEv06_initDState.exit27 ]
  %.sroa.64220.0.idx518 = phi i64 [ %.sroa.64220.7.idx, %142 ], [ %.sroa.64220.6.idx, %FSEv06_initDState.exit27 ]
  %.sroa.29.0517 = phi i32 [ %190, %142 ], [ %.sroa.29.6, %FSEv06_initDState.exit27 ]
  %.sroa.0217.0516 = phi i64 [ %.sroa.0217.6, %142 ], [ %.sroa.0217.5, %FSEv06_initDState.exit27 ]
  %.not.i28 = icmp slt i64 %.sroa.64220.0.idx518, 8
  br i1 %.not.i28, label %129, label %125

125:                                              ; preds = %.lr.ph522
  %126 = lshr i32 %.sroa.29.0517, 3
  %127 = zext nneg i32 %126 to i64
  %128 = and i32 %.sroa.29.0517, 7
  br label %BITv06_reloadDStream.exit

129:                                              ; preds = %.lr.ph522
  %130 = icmp eq i64 %.sroa.64220.0.idx518, 0
  br i1 %130, label %.preheader399, label %131

131:                                              ; preds = %129
  %132 = lshr i32 %.sroa.29.0517, 3
  %133 = zext nneg i32 %132 to i64
  %134 = icmp sge i64 %.sroa.64220.0.idx518, %133
  %.024.i370 = tail call i64 @llvm.smin.i64(i64 %.sroa.64220.0.idx518, i64 %133)
  %.024.i = trunc i64 %.024.i370 to i32
  %135 = and i64 %.024.i370, 4294967295
  %136 = shl i32 %.024.i, 3
  %137 = sub i32 %.sroa.29.0517, %136
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %125, %131
  %.sroa.29.7 = phi i32 [ %137, %131 ], [ %128, %125 ]
  %.pn = phi i64 [ %135, %131 ], [ %127, %125 ]
  %.025.i = phi i1 [ %134, %131 ], [ true, %125 ]
  %.sroa.64220.7.idx = sub nsw i64 %.sroa.64220.0.idx518, %.pn
  %.sroa.0217.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.64220.7.idx
  %.sroa.0217.6 = load i64, ptr %.sroa.0217.6.in, align 1
  %138 = icmp ult ptr %.038.i521, %9
  %139 = select i1 %.025.i, i1 %138, i1 false
  br i1 %139, label %142, label %.preheader399

.preheader399:                                    ; preds = %BITv06_reloadDStream.exit, %142, %129, %FSEv06_initDState.exit27
  %.sroa.0209.0.lcssa = phi i64 [ %87, %FSEv06_initDState.exit27 ], [ %.sroa.0209.0519, %BITv06_reloadDStream.exit ], [ %178, %142 ], [ %.sroa.0209.0519, %129 ]
  %.sroa.0.0.lcssa = phi i64 [ %108, %FSEv06_initDState.exit27 ], [ %.sroa.0.0520, %BITv06_reloadDStream.exit ], [ %192, %142 ], [ %.sroa.0.0520, %129 ]
  %.038.i.lcssa = phi ptr [ %0, %FSEv06_initDState.exit27 ], [ %.038.i521, %BITv06_reloadDStream.exit ], [ %194, %142 ], [ %.038.i521, %129 ]
  %.sroa.64220.7.idx463 = phi i64 [ %.sroa.64220.6.idx, %FSEv06_initDState.exit27 ], [ %.sroa.64220.7.idx, %BITv06_reloadDStream.exit ], [ %.sroa.64220.7.idx, %142 ], [ 0, %129 ]
  %.sroa.29.7462 = phi i32 [ %.sroa.29.6, %FSEv06_initDState.exit27 ], [ %.sroa.29.7, %BITv06_reloadDStream.exit ], [ %190, %142 ], [ %.sroa.29.0517, %129 ]
  %.sroa.0217.6461 = phi i64 [ %.sroa.0217.5, %FSEv06_initDState.exit27 ], [ %.sroa.0217.6, %BITv06_reloadDStream.exit ], [ %.sroa.0217.6, %142 ], [ %.sroa.0217.0516, %129 ]
  %140 = getelementptr inbounds i8, ptr %8, i64 -2
  %141 = icmp ugt ptr %.038.i.lcssa, %140
  br i1 %141, label %FSEv06_decompress_usingDTable_generic.exit, label %.lr.ph

142:                                              ; preds = %BITv06_reloadDStream.exit
  %143 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %103, i64 %.sroa.0209.0519
  %.sroa.0.0.copyload.i = load i16, ptr %143, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !27
  %144 = zext i8 %.sroa.5.0.copyload.i to i32
  %145 = and i32 %.sroa.29.7, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %.sroa.0217.6, %146
  %148 = sub nsw i32 0, %144
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %147, %150
  %152 = add i32 %.sroa.29.7, %144
  %153 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i521, align 1, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %103, i64 %.sroa.0.0520
  %.sroa.0.0.copyload.i33 = load i16, ptr %154, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %.sroa.4.0.copyload.i35 = load i8, ptr %.sroa.4.0..sroa_idx.i34, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %.sroa.5.0.copyload.i37 = load i8, ptr %.sroa.5.0..sroa_idx.i36, align 1, !tbaa !27
  %155 = zext i8 %.sroa.5.0.copyload.i37 to i32
  %156 = and i32 %152, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0217.6, %157
  %159 = sub nsw i32 0, %155
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %158, %161
  %163 = add i32 %152, %155
  %164 = zext i16 %.sroa.0.0.copyload.i33 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.038.i521, i64 1
  store i8 %.sroa.4.0.copyload.i35, ptr %165, align 1, !tbaa !27
  %166 = getelementptr %struct.FSEv06_decode_t, ptr %103, i64 %151
  %167 = getelementptr %struct.FSEv06_decode_t, ptr %166, i64 %153
  %.sroa.0.0.copyload.i40 = load i16, ptr %167, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %.sroa.4.0.copyload.i42 = load i8, ptr %.sroa.4.0..sroa_idx.i41, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %.sroa.5.0.copyload.i44 = load i8, ptr %.sroa.5.0..sroa_idx.i43, align 1, !tbaa !27
  %168 = zext i8 %.sroa.5.0.copyload.i44 to i32
  %169 = and i32 %163, 63
  %170 = zext nneg i32 %169 to i64
  %171 = shl i64 %.sroa.0217.6, %170
  %172 = sub nsw i32 0, %168
  %173 = and i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = lshr i64 %171, %174
  %176 = add i32 %163, %168
  %177 = zext i16 %.sroa.0.0.copyload.i40 to i64
  %178 = add i64 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.038.i521, i64 2
  store i8 %.sroa.4.0.copyload.i42, ptr %179, align 1, !tbaa !27
  %180 = getelementptr %struct.FSEv06_decode_t, ptr %103, i64 %162
  %181 = getelementptr %struct.FSEv06_decode_t, ptr %180, i64 %164
  %.sroa.0.0.copyload.i47 = load i16, ptr %181, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %.sroa.4.0.copyload.i49 = load i8, ptr %.sroa.4.0..sroa_idx.i48, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %.sroa.5.0.copyload.i51 = load i8, ptr %.sroa.5.0..sroa_idx.i50, align 1, !tbaa !27
  %182 = zext i8 %.sroa.5.0.copyload.i51 to i32
  %183 = and i32 %176, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl i64 %.sroa.0217.6, %184
  %186 = sub nsw i32 0, %182
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 %185, %188
  %190 = add i32 %176, %182
  %191 = zext i16 %.sroa.0.0.copyload.i47 to i64
  %192 = add i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %.038.i521, i64 3
  store i8 %.sroa.4.0.copyload.i49, ptr %193, align 1, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %.038.i521, i64 4
  %195 = icmp ugt i32 %190, 64
  br i1 %195, label %.preheader399, label %.lr.ph522, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader399, %BITv06_reloadDStream.exit92
  %.139.i423 = phi ptr [ %240, %BITv06_reloadDStream.exit92 ], [ %.038.i.lcssa, %.preheader399 ]
  %.sroa.0.1422 = phi i64 [ %239, %BITv06_reloadDStream.exit92 ], [ %.sroa.0.0.lcssa, %.preheader399 ]
  %.sroa.0209.1421 = phi i64 [ %207, %BITv06_reloadDStream.exit92 ], [ %.sroa.0209.0.lcssa, %.preheader399 ]
  %.sroa.64220.1.idx420 = phi i64 [ %.sroa.64220.9.idx, %BITv06_reloadDStream.exit92 ], [ %.sroa.64220.7.idx463, %.preheader399 ]
  %.sroa.29.1419 = phi i32 [ %.sroa.29.9, %BITv06_reloadDStream.exit92 ], [ %.sroa.29.7462, %.preheader399 ]
  %.sroa.0217.1418 = phi i64 [ %.sroa.0217.8, %BITv06_reloadDStream.exit92 ], [ %.sroa.0217.6461, %.preheader399 ]
  %196 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %103, i64 %.sroa.0209.1421
  %.sroa.0.0.copyload.i54 = load i16, ptr %196, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %.sroa.4.0.copyload.i56 = load i8, ptr %.sroa.4.0..sroa_idx.i55, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %.sroa.5.0.copyload.i58 = load i8, ptr %.sroa.5.0..sroa_idx.i57, align 1, !tbaa !27
  %197 = zext i8 %.sroa.5.0.copyload.i58 to i32
  %198 = and i32 %.sroa.29.1419, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl i64 %.sroa.0217.1418, %199
  %201 = sub nsw i32 0, %197
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %200, %203
  %205 = add i32 %.sroa.29.1419, %197
  %206 = zext i16 %.sroa.0.0.copyload.i54 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %.139.i423, i64 1
  store i8 %.sroa.4.0.copyload.i56, ptr %.139.i423, align 1, !tbaa !27
  %209 = icmp ugt i32 %205, 64
  br i1 %209, label %BITv06_reloadDStream.exit69, label %210

210:                                              ; preds = %.lr.ph
  %.not.i61 = icmp slt i64 %.sroa.64220.1.idx420, 8
  br i1 %.not.i61, label %215, label %211

211:                                              ; preds = %210
  %212 = lshr i32 %205, 3
  %213 = zext nneg i32 %212 to i64
  %.sroa.64220.1.add372 = sub nuw nsw i64 %.sroa.64220.1.idx420, %213
  %.ptr376 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.64220.1.add372
  %214 = and i32 %205, 7
  %.val.i62 = load i64, ptr %.ptr376, align 1
  br label %225

215:                                              ; preds = %210
  %216 = icmp eq i64 %.sroa.64220.1.idx420, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %215
  %218 = lshr i32 %205, 3
  %219 = zext nneg i32 %218 to i64
  %.024.i64377 = tail call i64 @llvm.smin.i64(i64 %.sroa.64220.1.idx420, i64 %219)
  %.024.i64 = trunc i64 %.024.i64377 to i32
  %220 = and i64 %.024.i64377, 4294967295
  %.sroa.64220.1.add = sub nsw i64 %.sroa.64220.1.idx420, %220
  %.ptr375 = getelementptr inbounds i8, ptr %2, i64 %.sroa.64220.1.add
  %221 = shl i32 %.024.i64, 3
  %222 = sub i32 %205, %221
  %.val30.i66 = load i64, ptr %.ptr375, align 1
  br label %225

BITv06_reloadDStream.exit69:                      ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx.i71.idx = shl nuw nsw i64 %.sroa.0.1422, 2
  %223 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.4.0..sroa_idx.i71.idx
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %.sroa.4.0.copyload.i72 = load i8, ptr %.sroa.4.0..sroa_idx.i71, align 2, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %.139.i423, i64 2
  store i8 %.sroa.4.0.copyload.i72, ptr %208, align 1, !tbaa !27
  br label %259

225:                                              ; preds = %215, %211, %217
  %.sroa.0217.7.ph = phi i64 [ %.val.i62, %211 ], [ %.val30.i66, %217 ], [ %.sroa.0217.1418, %215 ]
  %.sroa.29.8.ph = phi i32 [ %214, %211 ], [ %222, %217 ], [ %205, %215 ]
  %.sroa.64220.8.ph.idx = phi i64 [ %.sroa.64220.1.add372, %211 ], [ %.sroa.64220.1.add, %217 ], [ 0, %215 ]
  %226 = icmp ugt ptr %208, %140
  br i1 %226, label %FSEv06_decompress_usingDTable_generic.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %103, i64 %.sroa.0.1422
  %.sroa.0.0.copyload.i77 = load i16, ptr %228, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %.sroa.4.0.copyload.i79 = load i8, ptr %.sroa.4.0..sroa_idx.i78, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %228, i64 3
  %.sroa.5.0.copyload.i81 = load i8, ptr %.sroa.5.0..sroa_idx.i80, align 1, !tbaa !27
  %229 = zext i8 %.sroa.5.0.copyload.i81 to i32
  %230 = and i32 %.sroa.29.8.ph, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl i64 %.sroa.0217.7.ph, %231
  %233 = sub nsw i32 0, %229
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = lshr i64 %232, %235
  %237 = add i32 %.sroa.29.8.ph, %229
  %238 = zext i16 %.sroa.0.0.copyload.i77 to i64
  %239 = add i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %.139.i423, i64 2
  store i8 %.sroa.4.0.copyload.i79, ptr %208, align 1, !tbaa !27
  %241 = icmp ugt i32 %237, 64
  br i1 %241, label %256, label %242

242:                                              ; preds = %227
  %.not.i84 = icmp slt i64 %.sroa.64220.8.ph.idx, 8
  br i1 %.not.i84, label %247, label %243

243:                                              ; preds = %242
  %244 = lshr i32 %237, 3
  %245 = zext nneg i32 %244 to i64
  %.sroa.64220.8.ph.add = sub nuw nsw i64 %.sroa.64220.8.ph.idx, %245
  %.ptr373 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.64220.8.ph.add
  %246 = and i32 %237, 7
  %.val.i85 = load i64, ptr %.ptr373, align 1
  br label %BITv06_reloadDStream.exit92

247:                                              ; preds = %242
  %248 = icmp eq i64 %.sroa.64220.8.ph.idx, 0
  br i1 %248, label %BITv06_reloadDStream.exit92, label %249

249:                                              ; preds = %247
  %250 = lshr i32 %237, 3
  %251 = zext nneg i32 %250 to i64
  %.024.i87378 = tail call i64 @llvm.smin.i64(i64 %.sroa.64220.8.ph.idx, i64 %251)
  %.024.i87 = trunc i64 %.024.i87378 to i32
  %252 = and i64 %.024.i87378, 4294967295
  %.sroa.64220.8.ph.add371 = sub nsw i64 %.sroa.64220.8.ph.idx, %252
  %.ptr374 = getelementptr inbounds i8, ptr %2, i64 %.sroa.64220.8.ph.add371
  %253 = shl i32 %.024.i87, 3
  %254 = sub i32 %237, %253
  %.val30.i89 = load i64, ptr %.ptr374, align 1
  br label %BITv06_reloadDStream.exit92

BITv06_reloadDStream.exit92:                      ; preds = %247, %243, %249
  %.sroa.0217.8 = phi i64 [ %.val30.i89, %249 ], [ %.val.i85, %243 ], [ %.sroa.0217.7.ph, %247 ]
  %.sroa.29.9 = phi i32 [ %254, %249 ], [ %246, %243 ], [ %237, %247 ]
  %.sroa.64220.9.idx = phi i64 [ %.sroa.64220.8.ph.add371, %249 ], [ %.sroa.64220.8.ph.add, %243 ], [ 0, %247 ]
  %255 = icmp ugt ptr %240, %140
  br i1 %255, label %FSEv06_decompress_usingDTable_generic.exit, label %.lr.ph

256:                                              ; preds = %227
  %.sroa.4.0..sroa_idx.i94.idx = shl nuw nsw i64 %207, 2
  %257 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.4.0..sroa_idx.i94.idx
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %.sroa.4.0.copyload.i95 = load i8, ptr %.sroa.4.0..sroa_idx.i94, align 2, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %.139.i423, i64 3
  store i8 %.sroa.4.0.copyload.i95, ptr %240, align 1, !tbaa !27
  br label %259

259:                                              ; preds = %256, %BITv06_reloadDStream.exit69
  %.2.i = phi ptr [ %224, %BITv06_reloadDStream.exit69 ], [ %258, %256 ]
  %260 = ptrtoint ptr %.2.i to i64
  %261 = ptrtoint ptr %0 to i64
  %262 = sub i64 %260, %261
  br label %FSEv06_decompress_usingDTable_generic.exit

263:                                              ; preds = %5
  br i1 %10, label %FSEv06_decompress_usingDTable_generic.exit, label %264

264:                                              ; preds = %263
  %265 = icmp ugt i64 %3, 7
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %.ptr380 = getelementptr inbounds i8, ptr %2, i64 %3
  %267 = getelementptr i8, ptr %.ptr380, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !27
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %FSEv06_decompress_usingDTable_generic.exit, label %BITv06_initDStream.exit103

270:                                              ; preds = %264
  %271 = load i8, ptr %2, align 1, !tbaa !27
  %272 = zext i8 %271 to i64
  switch i64 %3, label %314 [
    i64 7, label %273
    i64 6, label %279
    i64 5, label %286
    i64 4, label %293
    i64 3, label %300
    i64 2, label %307
  ]

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !27
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 48
  %278 = or disjoint i64 %277, %272
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi i64 [ %278, %273 ], [ %272, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !27
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 40
  %285 = add nuw nsw i64 %284, %280
  br label %286

286:                                              ; preds = %279, %270
  %287 = phi i64 [ %285, %279 ], [ %272, %270 ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %289 = load i8, ptr %288, align 1, !tbaa !27
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 32
  %292 = add nuw nsw i64 %291, %287
  br label %293

293:                                              ; preds = %286, %270
  %294 = phi i64 [ %292, %286 ], [ %272, %270 ]
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !27
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 24
  %299 = add nuw nsw i64 %298, %294
  br label %300

300:                                              ; preds = %293, %270
  %301 = phi i64 [ %299, %293 ], [ %272, %270 ]
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !27
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 16
  %306 = add nuw nsw i64 %305, %301
  br label %307

307:                                              ; preds = %300, %270
  %308 = phi i64 [ %306, %300 ], [ %272, %270 ]
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !27
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = add nuw nsw i64 %312, %308
  br label %314

314:                                              ; preds = %307, %270
  %.sroa.0266.2 = phi i64 [ %272, %270 ], [ %313, %307 ]
  %315 = getelementptr i8, ptr %2, i64 %3
  %316 = getelementptr i8, ptr %315, i64 -1
  %317 = load i8, ptr %316, align 1, !tbaa !27
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %FSEv06_decompress_usingDTable_generic.exit, label %BITv06_initDStream.exit103.thread338

BITv06_initDStream.exit103.thread338:             ; preds = %314
  %319 = zext i8 %317 to i32
  %320 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %319, i1 true)
  %321 = trunc nuw nsw i64 %3 to i32
  %322 = shl nuw nsw i32 %321, 3
  %reass.sub434 = sub nsw i32 %320, %322
  %323 = add nsw i32 %reass.sub434, 41
  br label %329

BITv06_initDStream.exit103:                       ; preds = %266
  %.add379 = add nsw i64 %3, -8
  %.ptr381 = getelementptr inbounds i8, ptr %2, i64 %.add379
  %.val.i101 = load i64, ptr %.ptr381, align 1
  %324 = zext i8 %268 to i32
  %325 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %324, i1 true)
  %326 = xor i32 %325, 31
  %327 = sub nuw nsw i32 8, %326
  %328 = icmp ult i64 %3, -119
  br i1 %328, label %329, label %FSEv06_decompress_usingDTable_generic.exit

329:                                              ; preds = %BITv06_initDStream.exit103.thread338, %BITv06_initDStream.exit103
  %.sroa.0266.3348 = phi i64 [ %.sroa.0266.2, %BITv06_initDStream.exit103.thread338 ], [ %.val.i101, %BITv06_initDStream.exit103 ]
  %.sroa.29267.2347 = phi i32 [ %323, %BITv06_initDStream.exit103.thread338 ], [ %327, %BITv06_initDStream.exit103 ]
  %.sroa.64271.2346.idx = phi i64 [ 0, %BITv06_initDStream.exit103.thread338 ], [ %.add379, %BITv06_initDStream.exit103 ]
  %330 = load i16, ptr %4, align 2, !tbaa !23
  %331 = zext i16 %330 to i32
  %332 = and i32 %.sroa.29267.2347, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.sroa.0266.3348, %333
  %335 = lshr i64 %334, 1
  %336 = and i32 %331, 63
  %337 = xor i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 %335, %338
  %340 = add nuw nsw i32 %.sroa.29267.2347, %331
  %341 = icmp samesign ugt i32 %340, 64
  br i1 %341, label %FSEv06_initDState.exit111, label %342

342:                                              ; preds = %329
  %.not.i.i106 = icmp slt i64 %.sroa.64271.2346.idx, 8
  br i1 %.not.i.i106, label %347, label %343

343:                                              ; preds = %342
  %344 = lshr i32 %340, 3
  %345 = zext nneg i32 %344 to i64
  %346 = and i32 %340, 7
  br label %BITv06_reloadDStream.exit.sink.split.i107

347:                                              ; preds = %342
  %348 = icmp eq i64 %.sroa.64271.2346.idx, 0
  br i1 %348, label %FSEv06_initDState.exit111, label %349

349:                                              ; preds = %347
  %350 = lshr i32 %340, 3
  %351 = zext nneg i32 %350 to i64
  %.024.i.i110382 = tail call i64 @llvm.smin.i64(i64 %.sroa.64271.2346.idx, i64 %351)
  %.024.i.i110 = trunc i64 %.024.i.i110382 to i32
  %352 = and i64 %.024.i.i110382, 4294967295
  %353 = shl i32 %.024.i.i110, 3
  %354 = sub i32 %340, %353
  br label %BITv06_reloadDStream.exit.sink.split.i107

BITv06_reloadDStream.exit.sink.split.i107:        ; preds = %349, %343
  %.pn383 = phi i64 [ %352, %349 ], [ %345, %343 ]
  %.sroa.29267.3 = phi i32 [ %354, %349 ], [ %346, %343 ]
  %.sroa.64271.2346.ptr.add = sub nsw i64 %.sroa.64271.2346.idx, %.pn383
  %.sroa.64271.3.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.64271.2346.ptr.add
  %.val.i8.sink.i109 = load i64, ptr %.sroa.64271.3.ptr, align 1
  br label %FSEv06_initDState.exit111

FSEv06_initDState.exit111:                        ; preds = %329, %347, %BITv06_reloadDStream.exit.sink.split.i107
  %.sroa.64271.4.idx = phi i64 [ %.sroa.64271.2346.idx, %329 ], [ 0, %347 ], [ %.sroa.64271.2346.ptr.add, %BITv06_reloadDStream.exit.sink.split.i107 ]
  %.sroa.29267.4 = phi i32 [ %340, %329 ], [ %340, %347 ], [ %.sroa.29267.3, %BITv06_reloadDStream.exit.sink.split.i107 ]
  %.sroa.0266.4 = phi i64 [ %.sroa.0266.3348, %329 ], [ %.sroa.0266.3348, %347 ], [ %.val.i8.sink.i109, %BITv06_reloadDStream.exit.sink.split.i107 ]
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %356 = and i32 %.sroa.29267.4, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %.sroa.0266.4, %357
  %359 = lshr i64 %358, 1
  %360 = lshr i64 %359, %338
  %361 = add i32 %.sroa.29267.4, %331
  %362 = icmp ugt i32 %361, 64
  br i1 %362, label %FSEv06_initDState.exit119, label %363

363:                                              ; preds = %FSEv06_initDState.exit111
  %.not.i.i114 = icmp slt i64 %.sroa.64271.4.idx, 8
  br i1 %.not.i.i114, label %368, label %364

364:                                              ; preds = %363
  %365 = lshr i32 %361, 3
  %366 = zext nneg i32 %365 to i64
  %367 = and i32 %361, 7
  br label %BITv06_reloadDStream.exit.sink.split.i115

368:                                              ; preds = %363
  %369 = icmp eq i64 %.sroa.64271.4.idx, 0
  br i1 %369, label %FSEv06_initDState.exit119, label %370

370:                                              ; preds = %368
  %371 = lshr i32 %361, 3
  %372 = zext nneg i32 %371 to i64
  %.024.i.i118384 = tail call i64 @llvm.smin.i64(i64 %.sroa.64271.4.idx, i64 %372)
  %.024.i.i118 = trunc i64 %.024.i.i118384 to i32
  %373 = and i64 %.024.i.i118384, 4294967295
  %374 = shl i32 %.024.i.i118, 3
  %375 = sub i32 %361, %374
  br label %BITv06_reloadDStream.exit.sink.split.i115

BITv06_reloadDStream.exit.sink.split.i115:        ; preds = %370, %364
  %.pn385 = phi i64 [ %373, %370 ], [ %366, %364 ]
  %.sroa.29267.5 = phi i32 [ %375, %370 ], [ %367, %364 ]
  %.sroa.64271.4.ptr.add = sub nsw i64 %.sroa.64271.4.idx, %.pn385
  %.sroa.64271.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.64271.4.ptr.add
  %.val.i8.sink.i117 = load i64, ptr %.sroa.64271.5.ptr, align 1
  br label %FSEv06_initDState.exit119

FSEv06_initDState.exit119:                        ; preds = %FSEv06_initDState.exit111, %368, %BITv06_reloadDStream.exit.sink.split.i115
  %.sroa.64271.6.idx = phi i64 [ %.sroa.64271.4.idx, %FSEv06_initDState.exit111 ], [ 0, %368 ], [ %.sroa.64271.4.ptr.add, %BITv06_reloadDStream.exit.sink.split.i115 ]
  %.sroa.29267.6 = phi i32 [ %361, %FSEv06_initDState.exit111 ], [ %361, %368 ], [ %.sroa.29267.5, %BITv06_reloadDStream.exit.sink.split.i115 ]
  %.sroa.0266.5 = phi i64 [ %.sroa.0266.4, %FSEv06_initDState.exit111 ], [ %.sroa.0266.4, %368 ], [ %.val.i8.sink.i117, %BITv06_reloadDStream.exit.sink.split.i115 ]
  %376 = icmp ugt i32 %.sroa.29267.6, 64
  br i1 %376, label %.preheader, label %.lr.ph547

.lr.ph547:                                        ; preds = %FSEv06_initDState.exit119, %394
  %.038.i16546 = phi ptr [ %450, %394 ], [ %0, %FSEv06_initDState.exit119 ]
  %.sroa.0266.0545 = phi i64 [ %.sroa.0266.6, %394 ], [ %.sroa.0266.5, %FSEv06_initDState.exit119 ]
  %.sroa.29267.0544 = phi i32 [ %446, %394 ], [ %.sroa.29267.6, %FSEv06_initDState.exit119 ]
  %.sroa.64271.0.idx543 = phi i64 [ %.sroa.64271.7.idx, %394 ], [ %.sroa.64271.6.idx, %FSEv06_initDState.exit119 ]
  %.sroa.0250.0542 = phi i64 [ %448, %394 ], [ %360, %FSEv06_initDState.exit119 ]
  %.sroa.0258.0541 = phi i64 [ %433, %394 ], [ %339, %FSEv06_initDState.exit119 ]
  %.not.i120 = icmp slt i64 %.sroa.64271.0.idx543, 8
  br i1 %.not.i120, label %381, label %377

377:                                              ; preds = %.lr.ph547
  %378 = lshr i32 %.sroa.29267.0544, 3
  %379 = zext nneg i32 %378 to i64
  %380 = and i32 %.sroa.29267.0544, 7
  br label %BITv06_reloadDStream.exit128

381:                                              ; preds = %.lr.ph547
  %382 = icmp eq i64 %.sroa.64271.0.idx543, 0
  br i1 %382, label %.preheader, label %383

383:                                              ; preds = %381
  %384 = lshr i32 %.sroa.29267.0544, 3
  %385 = zext nneg i32 %384 to i64
  %386 = icmp sge i64 %.sroa.64271.0.idx543, %385
  %.024.i123389 = tail call i64 @llvm.smin.i64(i64 %.sroa.64271.0.idx543, i64 %385)
  %.024.i123 = trunc i64 %.024.i123389 to i32
  %387 = and i64 %.024.i123389, 4294967295
  %388 = shl i32 %.024.i123, 3
  %389 = sub i32 %.sroa.29267.0544, %388
  br label %BITv06_reloadDStream.exit128

BITv06_reloadDStream.exit128:                     ; preds = %377, %383
  %.pn493 = phi i64 [ %387, %383 ], [ %379, %377 ]
  %.sroa.29267.7 = phi i32 [ %389, %383 ], [ %380, %377 ]
  %.025.i122 = phi i1 [ %386, %383 ], [ true, %377 ]
  %.sroa.64271.7.idx = sub nsw i64 %.sroa.64271.0.idx543, %.pn493
  %.sroa.0266.6.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.64271.7.idx
  %.sroa.0266.6 = load i64, ptr %.sroa.0266.6.in, align 1
  %390 = icmp ult ptr %.038.i16546, %9
  %391 = select i1 %.025.i122, i1 %390, i1 false
  br i1 %391, label %394, label %.preheader

.preheader:                                       ; preds = %BITv06_reloadDStream.exit128, %394, %381, %FSEv06_initDState.exit119
  %.sroa.0258.0.lcssa = phi i64 [ %339, %FSEv06_initDState.exit119 ], [ %.sroa.0258.0541, %BITv06_reloadDStream.exit128 ], [ %433, %394 ], [ %.sroa.0258.0541, %381 ]
  %.sroa.0250.0.lcssa = phi i64 [ %360, %FSEv06_initDState.exit119 ], [ %.sroa.0250.0542, %BITv06_reloadDStream.exit128 ], [ %448, %394 ], [ %.sroa.0250.0542, %381 ]
  %.038.i16.lcssa = phi ptr [ %0, %FSEv06_initDState.exit119 ], [ %.038.i16546, %BITv06_reloadDStream.exit128 ], [ %450, %394 ], [ %.038.i16546, %381 ]
  %.sroa.0266.6470 = phi i64 [ %.sroa.0266.5, %FSEv06_initDState.exit119 ], [ %.sroa.0266.6, %BITv06_reloadDStream.exit128 ], [ %.sroa.0266.6, %394 ], [ %.sroa.0266.0545, %381 ]
  %.sroa.29267.7469 = phi i32 [ %.sroa.29267.6, %FSEv06_initDState.exit119 ], [ %.sroa.29267.7, %BITv06_reloadDStream.exit128 ], [ %446, %394 ], [ %.sroa.29267.0544, %381 ]
  %.sroa.64271.7.idx468 = phi i64 [ %.sroa.64271.6.idx, %FSEv06_initDState.exit119 ], [ %.sroa.64271.7.idx, %BITv06_reloadDStream.exit128 ], [ %.sroa.64271.7.idx, %394 ], [ 0, %381 ]
  %392 = getelementptr inbounds i8, ptr %8, i64 -2
  %393 = icmp ugt ptr %.038.i16.lcssa, %392
  br i1 %393, label %FSEv06_decompress_usingDTable_generic.exit, label %.lr.ph431

394:                                              ; preds = %BITv06_reloadDStream.exit128
  %395 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %.sroa.0258.0541
  %.sroa.0.0.copyload.i129 = load i16, ptr %395, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %.sroa.4.0.copyload.i131 = load i8, ptr %.sroa.4.0..sroa_idx.i130, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %395, i64 3
  %.sroa.5.0.copyload.i133 = load i8, ptr %.sroa.5.0..sroa_idx.i132, align 1, !tbaa !27
  %396 = zext i8 %.sroa.5.0.copyload.i133 to i32
  %397 = and i32 %.sroa.29267.7, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl i64 %.sroa.0266.6, %398
  %400 = lshr i64 %399, 1
  %401 = and i32 %396, 63
  %402 = xor i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %400, %403
  %405 = add i32 %.sroa.29267.7, %396
  %406 = zext i16 %.sroa.0.0.copyload.i129 to i64
  store i8 %.sroa.4.0.copyload.i131, ptr %.038.i16546, align 1, !tbaa !27
  %407 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %.sroa.0250.0542
  %.sroa.0.0.copyload.i136 = load i16, ptr %407, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %.sroa.4.0.copyload.i138 = load i8, ptr %.sroa.4.0..sroa_idx.i137, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %.sroa.5.0.copyload.i140 = load i8, ptr %.sroa.5.0..sroa_idx.i139, align 1, !tbaa !27
  %408 = zext i8 %.sroa.5.0.copyload.i140 to i32
  %409 = and i32 %405, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl i64 %.sroa.0266.6, %410
  %412 = lshr i64 %411, 1
  %413 = and i32 %408, 63
  %414 = xor i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = lshr i64 %412, %415
  %417 = add i32 %405, %408
  %418 = zext i16 %.sroa.0.0.copyload.i136 to i64
  %419 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 1
  store i8 %.sroa.4.0.copyload.i138, ptr %419, align 1, !tbaa !27
  %420 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %404
  %421 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %420, i64 %406
  %.sroa.0.0.copyload.i143 = load i16, ptr %421, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.sroa.4.0.copyload.i145 = load i8, ptr %.sroa.4.0..sroa_idx.i144, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %.sroa.5.0.copyload.i147 = load i8, ptr %.sroa.5.0..sroa_idx.i146, align 1, !tbaa !27
  %422 = zext i8 %.sroa.5.0.copyload.i147 to i32
  %423 = and i32 %417, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl i64 %.sroa.0266.6, %424
  %426 = lshr i64 %425, 1
  %427 = and i32 %422, 63
  %428 = xor i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = lshr i64 %426, %429
  %431 = add i32 %417, %422
  %432 = zext i16 %.sroa.0.0.copyload.i143 to i64
  %433 = add nuw i64 %430, %432
  %434 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 2
  store i8 %.sroa.4.0.copyload.i145, ptr %434, align 1, !tbaa !27
  %435 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %416
  %436 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %435, i64 %418
  %.sroa.0.0.copyload.i150 = load i16, ptr %436, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %.sroa.4.0.copyload.i152 = load i8, ptr %.sroa.4.0..sroa_idx.i151, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %.sroa.5.0.copyload.i154 = load i8, ptr %.sroa.5.0..sroa_idx.i153, align 1, !tbaa !27
  %437 = zext i8 %.sroa.5.0.copyload.i154 to i32
  %438 = and i32 %431, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl i64 %.sroa.0266.6, %439
  %441 = lshr i64 %440, 1
  %442 = and i32 %437, 63
  %443 = xor i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %441, %444
  %446 = add i32 %431, %437
  %447 = zext i16 %.sroa.0.0.copyload.i150 to i64
  %448 = add nuw i64 %445, %447
  %449 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 3
  store i8 %.sroa.4.0.copyload.i152, ptr %449, align 1, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %.038.i16546, i64 4
  %451 = icmp ugt i32 %446, 64
  br i1 %451, label %.preheader, label %.lr.ph547, !llvm.loop !28

.lr.ph431:                                        ; preds = %.preheader, %BITv06_reloadDStream.exit195
  %.139.i17430 = phi ptr [ %498, %BITv06_reloadDStream.exit195 ], [ %.038.i16.lcssa, %.preheader ]
  %.sroa.0266.1429 = phi i64 [ %.sroa.0266.8, %BITv06_reloadDStream.exit195 ], [ %.sroa.0266.6470, %.preheader ]
  %.sroa.29267.1428 = phi i32 [ %.sroa.29267.9, %BITv06_reloadDStream.exit195 ], [ %.sroa.29267.7469, %.preheader ]
  %.sroa.64271.1.idx427 = phi i64 [ %.sroa.64271.9.idx, %BITv06_reloadDStream.exit195 ], [ %.sroa.64271.7.idx468, %.preheader ]
  %.sroa.0250.1426 = phi i64 [ %497, %BITv06_reloadDStream.exit195 ], [ %.sroa.0250.0.lcssa, %.preheader ]
  %.sroa.0258.1425 = phi i64 [ %464, %BITv06_reloadDStream.exit195 ], [ %.sroa.0258.0.lcssa, %.preheader ]
  %452 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %.sroa.0258.1425
  %.sroa.0.0.copyload.i157 = load i16, ptr %452, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %.sroa.4.0.copyload.i159 = load i8, ptr %.sroa.4.0..sroa_idx.i158, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %452, i64 3
  %.sroa.5.0.copyload.i161 = load i8, ptr %.sroa.5.0..sroa_idx.i160, align 1, !tbaa !27
  %453 = zext i8 %.sroa.5.0.copyload.i161 to i32
  %454 = and i32 %.sroa.29267.1428, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl i64 %.sroa.0266.1429, %455
  %457 = lshr i64 %456, 1
  %458 = and i32 %453, 63
  %459 = xor i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %457, %460
  %462 = add i32 %.sroa.29267.1428, %453
  %463 = zext i16 %.sroa.0.0.copyload.i157 to i64
  %464 = add nuw i64 %461, %463
  %465 = getelementptr inbounds nuw i8, ptr %.139.i17430, i64 1
  store i8 %.sroa.4.0.copyload.i159, ptr %.139.i17430, align 1, !tbaa !27
  %466 = icmp ugt i32 %462, 64
  br i1 %466, label %BITv06_reloadDStream.exit172, label %467

467:                                              ; preds = %.lr.ph431
  %.not.i164 = icmp slt i64 %.sroa.64271.1.idx427, 8
  br i1 %.not.i164, label %472, label %468

468:                                              ; preds = %467
  %469 = lshr i32 %462, 3
  %470 = zext nneg i32 %469 to i64
  %.sroa.64271.1.add391 = sub nuw nsw i64 %.sroa.64271.1.idx427, %470
  %.ptr395 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.64271.1.add391
  %471 = and i32 %462, 7
  %.val.i165 = load i64, ptr %.ptr395, align 1
  br label %482

472:                                              ; preds = %467
  %473 = icmp eq i64 %.sroa.64271.1.idx427, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %472
  %475 = lshr i32 %462, 3
  %476 = zext nneg i32 %475 to i64
  %.024.i167396 = tail call i64 @llvm.smin.i64(i64 %.sroa.64271.1.idx427, i64 %476)
  %.024.i167 = trunc i64 %.024.i167396 to i32
  %477 = and i64 %.024.i167396, 4294967295
  %.sroa.64271.1.add = sub nsw i64 %.sroa.64271.1.idx427, %477
  %.ptr394 = getelementptr inbounds i8, ptr %2, i64 %.sroa.64271.1.add
  %478 = shl i32 %.024.i167, 3
  %479 = sub i32 %462, %478
  %.val30.i169 = load i64, ptr %.ptr394, align 1
  br label %482

BITv06_reloadDStream.exit172:                     ; preds = %.lr.ph431
  %.sroa.4.0..sroa_idx.i174.idx = shl nuw nsw i64 %.sroa.0250.1426, 2
  %480 = getelementptr inbounds nuw i8, ptr %355, i64 %.sroa.4.0..sroa_idx.i174.idx
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %.sroa.4.0.copyload.i175 = load i8, ptr %.sroa.4.0..sroa_idx.i174, align 2, !tbaa !27
  %481 = getelementptr inbounds nuw i8, ptr %.139.i17430, i64 2
  store i8 %.sroa.4.0.copyload.i175, ptr %465, align 1, !tbaa !27
  br label %517

482:                                              ; preds = %472, %468, %474
  %.sroa.64271.8.ph.idx = phi i64 [ %.sroa.64271.1.add391, %468 ], [ %.sroa.64271.1.add, %474 ], [ 0, %472 ]
  %.sroa.29267.8.ph = phi i32 [ %471, %468 ], [ %479, %474 ], [ %462, %472 ]
  %.sroa.0266.7.ph = phi i64 [ %.val.i165, %468 ], [ %.val30.i169, %474 ], [ %.sroa.0266.1429, %472 ]
  %483 = icmp ugt ptr %465, %392
  br i1 %483, label %FSEv06_decompress_usingDTable_generic.exit, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %355, i64 %.sroa.0250.1426
  %.sroa.0.0.copyload.i180 = load i16, ptr %485, align 2, !tbaa !10
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %.sroa.4.0.copyload.i182 = load i8, ptr %.sroa.4.0..sroa_idx.i181, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %485, i64 3
  %.sroa.5.0.copyload.i184 = load i8, ptr %.sroa.5.0..sroa_idx.i183, align 1, !tbaa !27
  %486 = zext i8 %.sroa.5.0.copyload.i184 to i32
  %487 = and i32 %.sroa.29267.8.ph, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.sroa.0266.7.ph, %488
  %490 = lshr i64 %489, 1
  %491 = and i32 %486, 63
  %492 = xor i32 %491, 63
  %493 = zext nneg i32 %492 to i64
  %494 = lshr i64 %490, %493
  %495 = add i32 %.sroa.29267.8.ph, %486
  %496 = zext i16 %.sroa.0.0.copyload.i180 to i64
  %497 = add nuw i64 %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %.139.i17430, i64 2
  store i8 %.sroa.4.0.copyload.i182, ptr %465, align 1, !tbaa !27
  %499 = icmp ugt i32 %495, 64
  br i1 %499, label %514, label %500

500:                                              ; preds = %484
  %.not.i187 = icmp slt i64 %.sroa.64271.8.ph.idx, 8
  br i1 %.not.i187, label %505, label %501

501:                                              ; preds = %500
  %502 = lshr i32 %495, 3
  %503 = zext nneg i32 %502 to i64
  %.sroa.64271.8.ph.add = sub nuw nsw i64 %.sroa.64271.8.ph.idx, %503
  %.ptr392 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.64271.8.ph.add
  %504 = and i32 %495, 7
  %.val.i188 = load i64, ptr %.ptr392, align 1
  br label %BITv06_reloadDStream.exit195

505:                                              ; preds = %500
  %506 = icmp eq i64 %.sroa.64271.8.ph.idx, 0
  br i1 %506, label %BITv06_reloadDStream.exit195, label %507

507:                                              ; preds = %505
  %508 = lshr i32 %495, 3
  %509 = zext nneg i32 %508 to i64
  %.024.i190397 = tail call i64 @llvm.smin.i64(i64 %.sroa.64271.8.ph.idx, i64 %509)
  %.024.i190 = trunc i64 %.024.i190397 to i32
  %510 = and i64 %.024.i190397, 4294967295
  %.sroa.64271.8.ph.add390 = sub nsw i64 %.sroa.64271.8.ph.idx, %510
  %.ptr393 = getelementptr inbounds i8, ptr %2, i64 %.sroa.64271.8.ph.add390
  %511 = shl i32 %.024.i190, 3
  %512 = sub i32 %495, %511
  %.val30.i192 = load i64, ptr %.ptr393, align 1
  br label %BITv06_reloadDStream.exit195

BITv06_reloadDStream.exit195:                     ; preds = %505, %501, %507
  %.sroa.64271.9.idx = phi i64 [ %.sroa.64271.8.ph.add390, %507 ], [ %.sroa.64271.8.ph.add, %501 ], [ 0, %505 ]
  %.sroa.29267.9 = phi i32 [ %512, %507 ], [ %504, %501 ], [ %495, %505 ]
  %.sroa.0266.8 = phi i64 [ %.val30.i192, %507 ], [ %.val.i188, %501 ], [ %.sroa.0266.7.ph, %505 ]
  %513 = icmp ugt ptr %498, %392
  br i1 %513, label %FSEv06_decompress_usingDTable_generic.exit, label %.lr.ph431

514:                                              ; preds = %484
  %.sroa.4.0..sroa_idx.i197.idx = shl nuw nsw i64 %464, 2
  %515 = getelementptr inbounds nuw i8, ptr %355, i64 %.sroa.4.0..sroa_idx.i197.idx
  %.sroa.4.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %.sroa.4.0.copyload.i198 = load i8, ptr %.sroa.4.0..sroa_idx.i197, align 2, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %.139.i17430, i64 3
  store i8 %.sroa.4.0.copyload.i198, ptr %498, align 1, !tbaa !27
  br label %517

517:                                              ; preds = %514, %BITv06_reloadDStream.exit172
  %.2.i18 = phi ptr [ %481, %BITv06_reloadDStream.exit172 ], [ %516, %514 ]
  %518 = ptrtoint ptr %.2.i18 to i64
  %519 = ptrtoint ptr %0 to i64
  %520 = sub i64 %518, %519
  br label %FSEv06_decompress_usingDTable_generic.exit

FSEv06_decompress_usingDTable_generic.exit:       ; preds = %BITv06_reloadDStream.exit92, %225, %BITv06_reloadDStream.exit195, %482, %.preheader399, %.preheader, %263, %314, %266, %11, %62, %14, %517, %BITv06_initDStream.exit103, %259, %BITv06_initDStream.exit
  %.0 = phi i64 [ %262, %259 ], [ %3, %BITv06_initDStream.exit ], [ %520, %517 ], [ %3, %BITv06_initDStream.exit103 ], [ -72, %11 ], [ -1, %62 ], [ -1, %14 ], [ -72, %263 ], [ -1, %314 ], [ -1, %266 ], [ -70, %.preheader ], [ -70, %.preheader399 ], [ -70, %482 ], [ -70, %BITv06_reloadDStream.exit195 ], [ -70, %225 ], [ -70, %BITv06_reloadDStream.exit92 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [4097 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 255, ptr %8, align 4, !tbaa !3
  %9 = icmp ult i64 %3, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call i64 @FSEv06_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %.not28 = icmp ult i64 %11, %3
  br i1 %.not28, label %14, label %.thread

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %15, i32 noundef %16)
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = sub nuw i64 %3, %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %22 = call i64 @FSEv06_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %21, i64 noundef %20, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %13, %10, %4, %14, %19
  %.0 = phi i64 [ %22, %19 ], [ %17, %14 ], [ -72, %4 ], [ -72, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #28
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv06_readDTableX2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = call fastcc i64 @HUFv06_readStats(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %1, i64 noundef %2)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i16, ptr %0, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = trunc nuw i32 %12 to i16
  store i16 %17, ptr %0, align 2, !tbaa !10
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = add nuw nsw i32 %12, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %16
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %20 = trunc i32 %12 to i8
  %21 = add i8 %20, 1
  %wide.trip.count52 = zext i32 %19 to i64
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03438 = phi i32 [ 0, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %22 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03438
  store i32 %.03438, ptr %22, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !29

28:                                               ; preds = %.lr.ph43, %._crit_edge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %._crit_edge ]
  %29 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv49
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i64 %indvars.iv49 to i8
  %35 = sub i8 %21, %30
  %36 = zext i8 %30 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add i32 %33, %38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph41.preheader, label %._crit_edge

.lr.ph41.preheader:                               ; preds = %28
  %41 = zext i32 %38 to i64
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv45 = phi i64 [ %41, %.lr.ph41.preheader ], [ %indvars.iv.next46, %.lr.ph41 ]
  %42 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %8, i64 %indvars.iv45
  store i8 %34, ptr %42, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %35, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !27
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph41, %28
  store i32 %39, ptr %37, align 4, !tbaa !3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %28, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %11, %3
  %.0 = phi i64 [ %9, %3 ], [ -44, %11 ], [ %9, %.preheader ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #28
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @HUFv06_readStats(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #11 {
  %7 = alloca [256 x i16], align 16
  %8 = alloca [4097 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge95, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1, !tbaa !27
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = icmp samesign ugt i8 %12, -15
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = add nsw i64 %13, -242
  %19 = getelementptr inbounds nuw [14 x i32], ptr @HUFv06_readStats.l, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 1, i64 256, i1 false)
  br label %.loopexit

22:                                               ; preds = %15
  %23 = add nsw i64 %13, -127
  %24 = add nsw i64 %13, -126
  %25 = lshr i64 %24, 1
  %.not90 = icmp ult i64 %25, %5
  br i1 %.not90, label %26, label %.critedge95

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not107 = icmp eq i64 %23, 0
  br i1 %.not107, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  br label %.critedge95

.lr.ph.preheader:                                 ; preds = %26
  %28 = trunc nuw nsw i64 %23 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = lshr exact i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = lshr i8 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !27
  %34 = load i8, ptr %30, align 1, !tbaa !27
  %35 = and i8 %34, 15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %35, ptr %gep, align 1, !tbaa !27
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %36 = icmp ugt i32 %28, %indvars
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !32

37:                                               ; preds = %11
  %.not88 = icmp ugt i64 %5, %13
  br i1 %.not88, label %38, label %.critedge95

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store i32 255, ptr %10, align 4, !tbaa !3
  %40 = icmp samesign ult i8 %12, 2
  br i1 %40, label %FSEv06_decompress.exit.thread, label %41

41:                                               ; preds = %38
  %42 = call i64 @FSEv06_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %39, i64 noundef %13)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %FSEv06_decompress.exit.thread

44:                                               ; preds = %41
  %.not28.i = icmp ult i64 %42, %13
  br i1 %.not28.i, label %45, label %FSEv06_decompress.exit.thread

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %46, i32 noundef %47)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %FSEv06_decompress.exit, label %FSEv06_decompress.exit.thread

FSEv06_decompress.exit.thread:                    ; preds = %45, %38, %44, %41
  %.0.i.ph = phi i64 [ %42, %41 ], [ -72, %44 ], [ -72, %38 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  br label %.critedge95

FSEv06_decompress.exit:                           ; preds = %45
  %50 = sub nuw nsw i64 %13, %42
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %52 = call i64 @FSEv06_decompress_usingDTable(ptr noundef nonnull %0, i64 noundef 255, ptr noundef nonnull %51, i64 noundef %50, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %.loopexit, label %.critedge95

.loopexit:                                        ; preds = %.lr.ph, %FSEv06_decompress.exit, %17
  %.075 = phi i64 [ %21, %17 ], [ %52, %FSEv06_decompress.exit ], [ %23, %.lr.ph ]
  %.074 = phi i64 [ 0, %17 ], [ %13, %FSEv06_decompress.exit ], [ %25, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not91103.not = icmp eq i64 %.075, 0
  br i1 %.not91103.not, label %.critedge95, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit, %58
  %54 = phi i64 [ %69, %58 ], [ 0, %.loopexit ]
  %.073105 = phi i32 [ %67, %58 ], [ 0, %.loopexit ]
  %.076104 = phi i32 [ %68, %58 ], [ 0, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = icmp ugt i8 %56, 15
  br i1 %57, label %.critedge95, label %58

58:                                               ; preds = %.lr.ph106
  %59 = zext nneg i8 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !3
  %63 = load i8, ptr %55, align 1, !tbaa !27
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = ashr i32 %65, 1
  %67 = add i32 %66, %.073105
  %68 = add i32 %.076104, 1
  %69 = zext i32 %68 to i64
  %.not91 = icmp ugt i64 %.075, %69
  br i1 %.not91, label %.lr.ph106, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %58
  %.old = icmp eq i32 %67, 0
  br i1 %.old, label %.critedge95, label %70

70:                                               ; preds = %.critedge
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = xor i32 %71, 31
  %73 = icmp samesign ugt i32 %72, 15
  br i1 %73, label %.critedge95, label %74

74:                                               ; preds = %70
  %75 = sub nuw nsw i32 32, %71
  store i32 %75, ptr %3, align 4, !tbaa !3
  %76 = shl nuw nsw i32 2, %72
  %77 = sub i32 %76, %67
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %79 = xor i32 %78, 31
  %80 = shl nuw i32 1, %79
  %.not92 = icmp eq i32 %80, %77
  br i1 %.not92, label %81, label %.critedge95

81:                                               ; preds = %74
  %82 = sub nuw nsw i32 32, %78
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.075
  store i8 %83, ptr %84, align 1, !tbaa !27
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp ugt i32 %90, 1
  %92 = and i32 %90, 1
  %.not93 = icmp eq i32 %92, 0
  %or.cond = and i1 %91, %.not93
  br i1 %or.cond, label %93, label %.critedge95

93:                                               ; preds = %81
  %94 = trunc nuw i64 %.075 to i32
  %95 = add i32 %94, 1
  store i32 %95, ptr %2, align 4, !tbaa !3
  %96 = add nuw nsw i64 %.074, 1
  br label %.critedge95

.critedge95:                                      ; preds = %.lr.ph106, %.loopexit.thread, %.loopexit, %FSEv06_decompress.exit.thread, %74, %70, %81, %.critedge, %FSEv06_decompress.exit, %37, %22, %6, %93
  %.0 = phi i64 [ %96, %93 ], [ -72, %6 ], [ -72, %22 ], [ -72, %37 ], [ %52, %FSEv06_decompress.exit ], [ -20, %.critedge ], [ -20, %81 ], [ -20, %70 ], [ -20, %74 ], [ %.0.i.ph, %FSEv06_decompress.exit.thread ], [ -20, %.loopexit ], [ -20, %.loopexit.thread ], [ -20, %.lr.ph106 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = alloca %struct.BITv06_DStream_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = load i16, ptr %4, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %BITv06_initDStream.exit.thread, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %3, 7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !34
  br i1 %13, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !39
  %.val.i = load i64, ptr %17, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %19 = icmp ult i64 %.val.i, 72057594037927936
  br i1 %19, label %BITv06_initDStream.exit.thread, label %BITv06_initDStream.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !39
  %22 = load i8, ptr %2, align 1, !tbaa !27
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !40
  switch i64 %3, label %65 [
    i64 7, label %24
    i64 6, label %30
    i64 5, label %37
    i64 4, label %44
    i64 3, label %51
    i64 2, label %58
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 48
  %29 = or disjoint i64 %28, %23
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i64 [ %29, %24 ], [ %23, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi i64 [ %36, %30 ], [ %23, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %20
  %45 = phi i64 [ %43, %37 ], [ %23, %20 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %20
  %52 = phi i64 [ %50, %44 ], [ %23, %20 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %20
  %59 = phi i64 [ %57, %51 ], [ %23, %20 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = add nuw nsw i64 %63, %59
  store i64 %64, ptr %6, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %58, %20
  %66 = getelementptr i8, ptr %2, i64 %3
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %BITv06_initDStream.exit.thread, label %BITv06_initDStream.exit.thread20

BITv06_initDStream.exit.thread20:                 ; preds = %65
  %70 = zext i8 %68 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = trunc nuw nsw i64 %3 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = shl nuw nsw i32 %72, 3
  %reass.sub = sub nsw i32 %71, %74
  %75 = add nsw i32 %reass.sub, 41
  store i32 %75, ptr %73, align 8, !tbaa !41
  br label %83

BITv06_initDStream.exit:                          ; preds = %15
  %76 = lshr i64 %.val.i, 56
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %79 = xor i32 %78, 31
  %80 = sub nuw nsw i32 8, %79
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !41
  %82 = icmp ult i64 %3, -119
  br i1 %82, label %83, label %BITv06_initDStream.exit.thread

83:                                               ; preds = %BITv06_initDStream.exit.thread20, %BITv06_initDStream.exit
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %10, i32 noundef %9)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %14, align 8, !tbaa !34
  %87 = icmp eq ptr %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i32, ptr %88, align 8
  %.fr = freeze i32 %89
  %.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %87, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv06_initDStream.exit.thread

BITv06_initDStream.exit.thread:                   ; preds = %5, %83, %65, %15, %BITv06_initDStream.exit
  %.1 = phi i64 [ %3, %BITv06_initDStream.exit ], [ -1, %65 ], [ -1, %15 ], [ %spec.select, %83 ], [ -72, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BITv06_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %79

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !34
  br i1 %7, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !39
  %.val = load i64, ptr %11, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %10, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %79, label %.thread

.thread:                                          ; preds = %9
  %16 = zext i8 %14 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = sub nuw nsw i32 8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !41
  br label %79

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !39
  %23 = load i8, ptr %1, align 1, !tbaa !27
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !40
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
  store i64 %30, ptr %0, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, %32
  store i64 %37, ptr %0, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %24, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = add nuw nsw i64 %43, %39
  store i64 %44, ptr %0, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi i64 [ %44, %38 ], [ %24, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = add nuw nsw i64 %50, %46
  store i64 %51, ptr %0, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %45, %21
  %53 = phi i64 [ %51, %45 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = add nuw nsw i64 %57, %53
  store i64 %58, ptr %0, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %52, %21
  %60 = phi i64 [ %58, %52 ], [ %24, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %0, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %21, %59
  %67 = getelementptr i8, ptr %1, i64 %2
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = zext i8 %69 to i32
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = trunc nuw nsw i64 %2 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = shl nuw nsw i32 %74, 3
  %77 = sub nsw i32 %73, %76
  %78 = add nsw i32 %77, 41
  store i32 %78, ptr %75, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %71, %.thread, %66, %9, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %9 ], [ -1, %66 ], [ %2, %.thread ], [ %2, %71 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv06_decodeStreamX2(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #14 {
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
  br label %BITv06_reloadDStream.exit

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
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %19, %27
  %.val.i.sink.in = phi ptr [ %23, %19 ], [ %39, %27 ]
  %.val7.i = phi i32 [ %24, %19 ], [ %41, %27 ]
  %.025.i = phi i1 [ true, %19 ], [ %32, %27 ]
  store i32 %.val7.i, ptr %6, align 8, !tbaa !41
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !40
  %42 = icmp ule ptr %.03, %7
  %43 = select i1 %.025.i, i1 %42, i1 false
  br i1 %43, label %45, label %.preheader55

.preheader55:                                     ; preds = %BITv06_reloadDStream.exit, %45, %25, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.03, %BITv06_reloadDStream.exit ], [ %89, %45 ], [ %.03, %25 ]
  %.val7.i60 = phi i32 [ %13, %5 ], [ %.val7.i, %BITv06_reloadDStream.exit ], [ %90, %45 ], [ %15, %25 ]
  %44 = icmp ugt i32 %.val7.i60, 64
  br i1 %44, label %BITv06_reloadDStream.exit50.thread, label %.lr.ph13

45:                                               ; preds = %BITv06_reloadDStream.exit
  %.val.i35 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val7.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i35, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = add i32 %.val7.i, %54
  store i32 %55, ptr %6, align 8, !tbaa !41
  store i8 %51, ptr %.03, align 1, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %.val.i36 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i37 = load i32, ptr %6, align 8, !tbaa !41
  %57 = and i32 %.val7.i37, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %.val.i36, %58
  %60 = lshr i64 %59, %12
  %61 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  %66 = add i32 %.val7.i37, %65
  store i32 %66, ptr %6, align 8, !tbaa !41
  store i8 %62, ptr %56, align 1, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.03, i64 2
  %.val.i38 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i39 = load i32, ptr %6, align 8, !tbaa !41
  %68 = and i32 %.val7.i39, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.val.i38, %69
  %71 = lshr i64 %70, %12
  %72 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = add i32 %.val7.i39, %76
  store i32 %77, ptr %6, align 8, !tbaa !41
  store i8 %73, ptr %67, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.03, i64 3
  %.val.i40 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i41 = load i32, ptr %6, align 8, !tbaa !41
  %79 = and i32 %.val7.i41, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.val.i40, %80
  %82 = lshr i64 %81, %12
  %83 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = zext i8 %86 to i32
  %88 = add i32 %.val7.i41, %87
  store i32 %88, ptr %6, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  store i8 %84, ptr %78, align 1, !tbaa !27
  %90 = load i32, ptr %6, align 8, !tbaa !41
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %.preheader55, label %.lr.ph5, !llvm.loop !45

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
  br label %BITv06_reloadDStream.exit50

102:                                              ; preds = %.lr.ph13
  %103 = icmp eq ptr %93, %94
  br i1 %103, label %BITv06_reloadDStream.exit50.thread, label %104

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
  br label %BITv06_reloadDStream.exit50

BITv06_reloadDStream.exit50.thread:               ; preds = %102, %122, %.preheader55
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader55 ], [ %.312, %102 ], [ %133, %122 ]
  %119 = icmp ult ptr %.3.lcssa, %2
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

BITv06_reloadDStream.exit50:                      ; preds = %96, %104
  %.val.i43.sink.in = phi ptr [ %100, %96 ], [ %116, %104 ]
  %.val7.i52 = phi i32 [ %101, %96 ], [ %118, %104 ]
  %.025.i44 = phi i1 [ true, %96 ], [ %109, %104 ]
  store i32 %.val7.i52, ptr %6, align 8, !tbaa !41
  %.val.i43.sink = load i64, ptr %.val.i43.sink.in, align 1
  store i64 %.val.i43.sink, ptr %1, align 8, !tbaa !40
  %120 = icmp ult ptr %.312, %2
  %121 = select i1 %.025.i44, i1 %120, i1 false
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %BITv06_reloadDStream.exit50
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BITv06_reloadDStream.exit50.thread, %.preheader
  %.456.ph = phi ptr [ %.312, %.preheader ], [ %.3.lcssa, %BITv06_reloadDStream.exit50.thread ]
  br label %.lr.ph

122:                                              ; preds = %BITv06_reloadDStream.exit50
  %.val.i51 = load i64, ptr %1, align 8, !tbaa !40
  %123 = and i32 %.val7.i52, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val.i51, %124
  %126 = lshr i64 %125, %12
  %127 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = zext i8 %130 to i32
  %132 = add i32 %.val7.i52, %131
  store i32 %132, ptr %6, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %.312, i64 1
  store i8 %128, ptr %.312, align 1, !tbaa !27
  %.pre = load i32, ptr %6, align 8, !tbaa !41
  %134 = icmp ugt i32 %.pre, 64
  br i1 %134, label %BITv06_reloadDStream.exit50.thread, label %.lr.ph13, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.456 = phi ptr [ %145, %.lr.ph ], [ %.456.ph, %.lr.ph.preheader ]
  %.val.i53 = load i64, ptr %1, align 8, !tbaa !40
  %.val7.i54 = load i32, ptr %6, align 8, !tbaa !41
  %135 = and i32 %.val7.i54, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.val.i53, %136
  %138 = lshr i64 %137, %12
  %139 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !44
  %143 = zext i8 %142 to i32
  %144 = add i32 %.val7.i54, %143
  store i32 %144, ptr %6, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  store i8 %140, ptr %.456, align 1, !tbaa !27
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %BITv06_reloadDStream.exit50.thread, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %9, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = call fastcc i64 @HUFv06_readStats(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %HUFv06_readDTableX2.exit.thread

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp ugt i32 %14, 12
  br i1 %15, label %HUFv06_readDTableX2.exit.thread, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i32 %14 to i16
  store i16 %17, ptr %9, align 16, !tbaa !10
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = add nuw nsw i32 %14, 1
  %zext = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %16
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HUFv06_readDTableX2.exit.thread20, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.preheader.i
  %20 = trunc nuw nsw i32 %14 to i8
  %21 = add nuw nsw i8 %20, 1
  %wide.trip.count52.i = zext i32 %19 to i64
  br label %29

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03438.i
  store i32 %.03438.i, ptr %22, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %28, label %.preheader.i, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %._crit_edge.i, %.lr.ph43.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv49.i
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %33, 1
  %35 = trunc i64 %indvars.iv49.i to i8
  %36 = sub i8 %21, %31
  %37 = zext i8 %31 to i64
  %38 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add i32 %34, %39
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph41.preheader.i, label %._crit_edge.i

.lr.ph41.preheader.i:                             ; preds = %29
  %42 = zext i32 %39 to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ %42, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %43 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %10, i64 %indvars.iv45.i
  store i8 %35, ptr %43, align 2, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !27
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph41.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %29
  store i32 %40, ptr %38, align 4, !tbaa !3
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %HUFv06_readDTableX2.exit.thread20, label %29, !llvm.loop !31

HUFv06_readDTableX2.exit.thread:                  ; preds = %4, %13
  %.0.i.ph = phi i64 [ -44, %13 ], [ %11, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #28
  br label %48

HUFv06_readDTableX2.exit.thread20:                ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #28
  %.not17 = icmp ult i64 %11, %3
  br i1 %.not17, label %44, label %48

44:                                               ; preds = %HUFv06_readDTableX2.exit.thread20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %46 = sub nuw i64 %3, %11
  %47 = call i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull %9)
  br label %48

48:                                               ; preds = %HUFv06_readDTableX2.exit.thread, %HUFv06_readDTableX2.exit.thread20, %44
  %.0 = phi i64 [ %47, %44 ], [ -72, %HUFv06_readDTableX2.exit.thread20 ], [ %.0.i.ph, %HUFv06_readDTableX2.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %9) #28
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = alloca %struct.BITv06_DStream_t, align 8
  %7 = alloca %struct.BITv06_DStream_t, align 8
  %8 = alloca %struct.BITv06_DStream_t, align 8
  %9 = alloca %struct.BITv06_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %610, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i16, ptr %4, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %.val = load i16, ptr %2, align 1
  %16 = zext i16 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val148 = load i16, ptr %17, align 1
  %18 = zext i16 %.val148 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val149 = load i16, ptr %19, align 1
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
  br i1 %34, label %BITv06_initDStream.exit.thread, label %35

35:                                               ; preds = %11
  %36 = icmp eq i16 %.val, 0
  br i1 %36, label %BITv06_initDStream.exit.thread, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i16 %.val, 7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %39, align 8, !tbaa !34
  br i1 %38, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !39
  %.val.i = load i64, ptr %41, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %43 = icmp ult i64 %.val.i, 72057594037927936
  br i1 %43, label %BITv06_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %40
  %44 = lshr i64 %.val.i, 56
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = xor i32 %46, 31
  %48 = sub nuw nsw i32 8, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !41
  br label %106

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %51, align 8, !tbaa !39
  %52 = load i8, ptr %21, align 1, !tbaa !27
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %6, align 8, !tbaa !40
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
  store i64 %94, ptr %6, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %88, %50
  %96 = getelementptr i8, ptr %22, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %BITv06_initDStream.exit.thread, label %99

99:                                               ; preds = %95
  %100 = zext i8 %97 to i32
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = shl nuw nsw i16 %.val, 3
  %104 = zext nneg i16 %103 to i32
  %reass.sub = sub nsw i32 %101, %104
  %105 = add nsw i32 %reass.sub, 41
  store i32 %105, ptr %102, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %99, %.thread.i
  %107 = icmp eq i16 %.val148, 0
  br i1 %107, label %BITv06_initDStream.exit.thread, label %108

108:                                              ; preds = %106
  %109 = icmp ugt i16 %.val148, 7
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %110, align 8, !tbaa !34
  br i1 %109, label %111, label %121

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %23, i64 -8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !39
  %.val.i151 = load i64, ptr %112, align 1
  store i64 %.val.i151, ptr %7, align 8, !tbaa !40
  %114 = icmp ult i64 %.val.i151, 72057594037927936
  br i1 %114, label %BITv06_initDStream.exit.thread, label %.thread.i152

.thread.i152:                                     ; preds = %111
  %115 = lshr i64 %.val.i151, 56
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = xor i32 %117, 31
  %119 = sub nuw nsw i32 8, %118
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !41
  br label %177

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %122, align 8, !tbaa !39
  %123 = load i8, ptr %22, align 1, !tbaa !27
  %124 = zext i8 %123 to i64
  store i64 %124, ptr %7, align 8, !tbaa !40
  switch i16 %.val148, label %166 [
    i16 7, label %125
    i16 6, label %131
    i16 5, label %138
    i16 4, label %145
    i16 3, label %152
    i16 2, label %159
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 48
  %130 = or disjoint i64 %129, %124
  br label %131

131:                                              ; preds = %125, %121
  %132 = phi i64 [ %130, %125 ], [ %124, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = add nuw nsw i64 %136, %132
  br label %138

138:                                              ; preds = %131, %121
  %139 = phi i64 [ %137, %131 ], [ %124, %121 ]
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = add nuw nsw i64 %143, %139
  br label %145

145:                                              ; preds = %138, %121
  %146 = phi i64 [ %144, %138 ], [ %124, %121 ]
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 24
  %151 = add nuw nsw i64 %150, %146
  br label %152

152:                                              ; preds = %145, %121
  %153 = phi i64 [ %151, %145 ], [ %124, %121 ]
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 16
  %158 = add nuw nsw i64 %157, %153
  br label %159

159:                                              ; preds = %152, %121
  %160 = phi i64 [ %158, %152 ], [ %124, %121 ]
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = add nuw nsw i64 %164, %160
  store i64 %165, ptr %7, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %159, %121
  %167 = getelementptr i8, ptr %23, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %BITv06_initDStream.exit.thread, label %170

170:                                              ; preds = %166
  %171 = zext i8 %168 to i32
  %172 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = shl nuw nsw i16 %.val148, 3
  %175 = zext nneg i16 %174 to i32
  %reass.sub292 = sub nsw i32 %172, %175
  %176 = add nsw i32 %reass.sub292, 41
  store i32 %176, ptr %173, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %170, %.thread.i152
  %178 = icmp eq i16 %.val149, 0
  br i1 %178, label %BITv06_initDStream.exit.thread, label %179

179:                                              ; preds = %177
  %180 = icmp ugt i16 %.val149, 7
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %181, align 8, !tbaa !34
  br i1 %180, label %182, label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %24, i64 -8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !39
  %.val.i155 = load i64, ptr %183, align 1
  store i64 %.val.i155, ptr %8, align 8, !tbaa !40
  %185 = icmp ult i64 %.val.i155, 72057594037927936
  br i1 %185, label %BITv06_initDStream.exit.thread, label %.thread.i156

.thread.i156:                                     ; preds = %182
  %186 = lshr i64 %.val.i155, 56
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %187, i1 true)
  %189 = xor i32 %188, 31
  %190 = sub nuw nsw i32 8, %189
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %190, ptr %191, align 8, !tbaa !41
  br label %248

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %193, align 8, !tbaa !39
  %194 = load i8, ptr %23, align 1, !tbaa !27
  %195 = zext i8 %194 to i64
  store i64 %195, ptr %8, align 8, !tbaa !40
  switch i16 %.val149, label %237 [
    i16 7, label %196
    i16 6, label %202
    i16 5, label %209
    i16 4, label %216
    i16 3, label %223
    i16 2, label %230
  ]

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %198 = load i8, ptr %197, align 1, !tbaa !27
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 48
  %201 = or disjoint i64 %200, %195
  br label %202

202:                                              ; preds = %196, %192
  %203 = phi i64 [ %201, %196 ], [ %195, %192 ]
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %205 = load i8, ptr %204, align 1, !tbaa !27
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 40
  %208 = add nuw nsw i64 %207, %203
  br label %209

209:                                              ; preds = %202, %192
  %210 = phi i64 [ %208, %202 ], [ %195, %192 ]
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 32
  %215 = add nuw nsw i64 %214, %210
  br label %216

216:                                              ; preds = %209, %192
  %217 = phi i64 [ %215, %209 ], [ %195, %192 ]
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 24
  %222 = add nuw nsw i64 %221, %217
  br label %223

223:                                              ; preds = %216, %192
  %224 = phi i64 [ %222, %216 ], [ %195, %192 ]
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 16
  %229 = add nuw nsw i64 %228, %224
  br label %230

230:                                              ; preds = %223, %192
  %231 = phi i64 [ %229, %223 ], [ %195, %192 ]
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 8
  %236 = add nuw nsw i64 %235, %231
  store i64 %236, ptr %8, align 8, !tbaa !40
  br label %237

237:                                              ; preds = %230, %192
  %238 = getelementptr i8, ptr %24, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %BITv06_initDStream.exit.thread, label %241

241:                                              ; preds = %237
  %242 = zext i8 %239 to i32
  %243 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %242, i1 true)
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = shl nuw nsw i16 %.val149, 3
  %246 = zext nneg i16 %245 to i32
  %reass.sub293 = sub nsw i32 %243, %246
  %247 = add nsw i32 %reass.sub293, 41
  store i32 %247, ptr %244, align 8, !tbaa !41
  br label %248

248:                                              ; preds = %241, %.thread.i156
  %249 = call fastcc i64 @BITv06_initDStream(ptr noundef %9, ptr noundef nonnull %24, i64 noundef %33)
  %250 = icmp ult i64 %249, -119
  br i1 %250, label %251, label %BITv06_initDStream.exit.thread

251:                                              ; preds = %248
  %252 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %6)
  %253 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %7)
  %254 = or i32 %253, %252
  %255 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %8)
  %256 = or i32 %254, %255
  %257 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %9)
  %258 = or i32 %256, %257
  %259 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted249 = load i64, ptr %7, align 8
  %.promoted252 = load i64, ptr %8, align 8
  %.promoted255 = load i64, ptr %9, align 8
  %260 = icmp eq i32 %258, 0
  %261 = icmp ult ptr %29, %259
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %.lr.ph, label %577

.lr.ph:                                           ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = sub nsw i32 0, %15
  %265 = and i32 %264, 63
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted273 = load i32, ptr %263, align 8, !tbaa !41
  %.promoted276 = load i32, ptr %267, align 8, !tbaa !41
  %.promoted279 = load i32, ptr %268, align 8, !tbaa !41
  %.promoted282 = load i32, ptr %269, align 8, !tbaa !41
  %.promoted285 = load ptr, ptr %270, align 8
  %.promoted286 = load ptr, ptr %271, align 8
  %.promoted288 = load ptr, ptr %272, align 8
  %.promoted290 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %39, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = ptrtoint ptr %275 to i64
  %278 = load ptr, ptr %110, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = ptrtoint ptr %278 to i64
  %281 = load ptr, ptr %181, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = ptrtoint ptr %281 to i64
  %284 = load ptr, ptr %274, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = ptrtoint ptr %284 to i64
  br label %287

287:                                              ; preds = %.lr.ph, %BITv06_reloadDStream.exit217
  %288 = phi ptr [ %.promoted290, %.lr.ph ], [ %572, %BITv06_reloadDStream.exit217 ]
  %289 = phi ptr [ %.promoted288, %.lr.ph ], [ %546, %BITv06_reloadDStream.exit217 ]
  %290 = phi ptr [ %.promoted286, %.lr.ph ], [ %519, %BITv06_reloadDStream.exit217 ]
  %291 = phi ptr [ %.promoted285, %.lr.ph ], [ %493, %BITv06_reloadDStream.exit217 ]
  %.val7.i164284 = phi i32 [ %.promoted282, %.lr.ph ], [ %.val7.i164283, %BITv06_reloadDStream.exit217 ]
  %.val7.i162281 = phi i32 [ %.promoted279, %.lr.ph ], [ %.val7.i162280, %BITv06_reloadDStream.exit217 ]
  %.val7.i160278 = phi i32 [ %.promoted276, %.lr.ph ], [ %.val7.i160277, %BITv06_reloadDStream.exit217 ]
  %.val7.i275 = phi i32 [ %.promoted273, %.lr.ph ], [ %.val7.i274, %BITv06_reloadDStream.exit217 ]
  %.0126265 = phi ptr [ %29, %.lr.ph ], [ %467, %BITv06_reloadDStream.exit217 ]
  %.0127264 = phi ptr [ %28, %.lr.ph ], [ %456, %BITv06_reloadDStream.exit217 ]
  %.0130263 = phi ptr [ %27, %.lr.ph ], [ %445, %BITv06_reloadDStream.exit217 ]
  %.0133262 = phi ptr [ %0, %.lr.ph ], [ %434, %BITv06_reloadDStream.exit217 ]
  %.val30.i248261 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i247, %BITv06_reloadDStream.exit217 ]
  %.val30.i196251260 = phi i64 [ %.promoted249, %.lr.ph ], [ %.val30.i196250, %BITv06_reloadDStream.exit217 ]
  %.val30.i205254259 = phi i64 [ %.promoted252, %.lr.ph ], [ %.val30.i205253, %BITv06_reloadDStream.exit217 ]
  %.val30.i214257258 = phi i64 [ %.promoted255, %.lr.ph ], [ %.val30.i214256, %BITv06_reloadDStream.exit217 ]
  %292 = and i32 %.val7.i275, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.val30.i248261, %293
  %295 = lshr i64 %294, %266
  %296 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !44
  %300 = zext i8 %299 to i32
  %301 = add i32 %.val7.i275, %300
  %302 = getelementptr inbounds nuw i8, ptr %.0133262, i64 1
  store i8 %297, ptr %.0133262, align 1, !tbaa !27
  %303 = and i32 %.val7.i160278, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.val30.i196251260, %304
  %306 = lshr i64 %305, %266
  %307 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !44
  %311 = zext i8 %310 to i32
  %312 = add i32 %.val7.i160278, %311
  %313 = getelementptr inbounds nuw i8, ptr %.0130263, i64 1
  store i8 %308, ptr %.0130263, align 1, !tbaa !27
  %314 = and i32 %.val7.i162281, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl i64 %.val30.i205254259, %315
  %317 = lshr i64 %316, %266
  %318 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !44
  %322 = zext i8 %321 to i32
  %323 = add i32 %.val7.i162281, %322
  %324 = getelementptr inbounds nuw i8, ptr %.0127264, i64 1
  store i8 %319, ptr %.0127264, align 1, !tbaa !27
  %325 = and i32 %.val7.i164284, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.val30.i214257258, %326
  %328 = lshr i64 %327, %266
  %329 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !44
  %333 = zext i8 %332 to i32
  %334 = add i32 %.val7.i164284, %333
  store i8 %330, ptr %.0126265, align 1, !tbaa !27
  %335 = getelementptr inbounds nuw i8, ptr %.0126265, i64 1
  %336 = and i32 %301, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.val30.i248261, %337
  %339 = lshr i64 %338, %266
  %340 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !44
  %344 = zext i8 %343 to i32
  %345 = add i32 %301, %344
  store i8 %341, ptr %302, align 1, !tbaa !27
  %346 = and i32 %312, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.val30.i196251260, %347
  %349 = lshr i64 %348, %266
  %350 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !44
  %354 = zext i8 %353 to i32
  %355 = add i32 %312, %354
  %356 = getelementptr inbounds nuw i8, ptr %.0130263, i64 2
  store i8 %351, ptr %313, align 1, !tbaa !27
  %357 = and i32 %323, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %.val30.i205254259, %358
  %360 = lshr i64 %359, %266
  %361 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !42
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !44
  %365 = zext i8 %364 to i32
  %366 = add i32 %323, %365
  %367 = getelementptr inbounds nuw i8, ptr %.0127264, i64 2
  store i8 %362, ptr %324, align 1, !tbaa !27
  %368 = and i32 %334, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.val30.i214257258, %369
  %371 = lshr i64 %370, %266
  %372 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !42
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !44
  %376 = zext i8 %375 to i32
  %377 = add i32 %334, %376
  %378 = getelementptr inbounds nuw i8, ptr %.0126265, i64 2
  store i8 %373, ptr %335, align 1, !tbaa !27
  %379 = getelementptr inbounds nuw i8, ptr %.0133262, i64 2
  %380 = and i32 %345, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.val30.i248261, %381
  %383 = lshr i64 %382, %266
  %384 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !44
  %388 = zext i8 %387 to i32
  %389 = add i32 %345, %388
  %390 = getelementptr inbounds nuw i8, ptr %.0133262, i64 3
  store i8 %385, ptr %379, align 1, !tbaa !27
  %391 = and i32 %355, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %.val30.i196251260, %392
  %394 = lshr i64 %393, %266
  %395 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !44
  %399 = zext i8 %398 to i32
  %400 = add i32 %355, %399
  %401 = getelementptr inbounds nuw i8, ptr %.0130263, i64 3
  store i8 %396, ptr %356, align 1, !tbaa !27
  %402 = and i32 %366, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.val30.i205254259, %403
  %405 = lshr i64 %404, %266
  %406 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !44
  %410 = zext i8 %409 to i32
  %411 = add i32 %366, %410
  %412 = getelementptr inbounds nuw i8, ptr %.0127264, i64 3
  store i8 %407, ptr %367, align 1, !tbaa !27
  %413 = and i32 %377, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl i64 %.val30.i214257258, %414
  %416 = lshr i64 %415, %266
  %417 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !44
  %421 = zext i8 %420 to i32
  %422 = add i32 %377, %421
  store i8 %418, ptr %378, align 1, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %.0126265, i64 3
  %424 = and i32 %389, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl i64 %.val30.i248261, %425
  %427 = lshr i64 %426, %266
  %428 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !44
  %432 = zext i8 %431 to i32
  %433 = add i32 %389, %432
  %434 = getelementptr inbounds nuw i8, ptr %.0133262, i64 4
  store i8 %429, ptr %390, align 1, !tbaa !27
  %435 = and i32 %400, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.val30.i196251260, %436
  %438 = lshr i64 %437, %266
  %439 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !42
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !44
  %443 = zext i8 %442 to i32
  %444 = add i32 %400, %443
  %445 = getelementptr inbounds nuw i8, ptr %.0130263, i64 4
  store i8 %440, ptr %401, align 1, !tbaa !27
  %446 = and i32 %411, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %.val30.i205254259, %447
  %449 = lshr i64 %448, %266
  %450 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !44
  %454 = zext i8 %453 to i32
  %455 = add i32 %411, %454
  %456 = getelementptr inbounds nuw i8, ptr %.0127264, i64 4
  store i8 %451, ptr %412, align 1, !tbaa !27
  %457 = and i32 %422, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %.val30.i214257258, %458
  %460 = lshr i64 %459, %266
  %461 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %13, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !44
  %465 = zext i8 %464 to i32
  %466 = add i32 %422, %465
  %467 = getelementptr inbounds nuw i8, ptr %.0126265, i64 4
  store i8 %462, ptr %423, align 1, !tbaa !27
  %468 = icmp ugt i32 %433, 64
  br i1 %468, label %BITv06_reloadDStream.exit, label %469

469:                                              ; preds = %287
  %.not.i = icmp ult ptr %291, %276
  br i1 %.not.i, label %476, label %470

470:                                              ; preds = %469
  %471 = lshr i32 %433, 3
  %472 = zext nneg i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %291, i64 %473
  %475 = and i32 %433, 7
  %.val.i189 = load i64, ptr %474, align 1
  br label %BITv06_reloadDStream.exit

476:                                              ; preds = %469
  %477 = icmp eq ptr %291, %275
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  %.not29.i = icmp eq i32 %433, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv06_reloadDStream.exit

479:                                              ; preds = %476
  %480 = lshr i32 %433, 3
  %481 = zext nneg i32 %480 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %291, i64 %482
  %484 = icmp ult ptr %483, %275
  %485 = ptrtoint ptr %291 to i64
  %486 = sub i64 %485, %277
  %487 = trunc i64 %486 to i32
  %.024.i = select i1 %484, i32 %487, i32 %480
  %.0.i190 = zext i1 %484 to i32
  %488 = zext i32 %.024.i to i64
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds i8, ptr %291, i64 %489
  %491 = shl i32 %.024.i, 3
  %492 = sub i32 %433, %491
  %.val30.i = load i64, ptr %490, align 1
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %287, %470, %478, %479
  %493 = phi ptr [ %474, %470 ], [ %490, %479 ], [ %291, %287 ], [ %291, %478 ]
  %.val7.i274 = phi i32 [ %475, %470 ], [ %492, %479 ], [ %433, %287 ], [ %433, %478 ]
  %.val30.i247 = phi i64 [ %.val.i189, %470 ], [ %.val30.i, %479 ], [ %.val30.i248261, %287 ], [ %.val30.i248261, %478 ]
  %.025.i = phi i32 [ 0, %470 ], [ %.0.i190, %479 ], [ 3, %287 ], [ %..i, %478 ]
  %494 = icmp ugt i32 %444, 64
  br i1 %494, label %BITv06_reloadDStream.exit199, label %495

495:                                              ; preds = %BITv06_reloadDStream.exit
  %.not.i191 = icmp ult ptr %290, %279
  br i1 %.not.i191, label %502, label %496

496:                                              ; preds = %495
  %497 = lshr i32 %444, 3
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i8, ptr %290, i64 %499
  %501 = and i32 %444, 7
  %.val.i192 = load i64, ptr %500, align 1
  br label %BITv06_reloadDStream.exit199

502:                                              ; preds = %495
  %503 = icmp eq ptr %290, %278
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  %.not29.i197 = icmp eq i32 %444, 64
  %..i198 = select i1 %.not29.i197, i32 2, i32 1
  br label %BITv06_reloadDStream.exit199

505:                                              ; preds = %502
  %506 = lshr i32 %444, 3
  %507 = zext nneg i32 %506 to i64
  %508 = sub nsw i64 0, %507
  %509 = getelementptr inbounds i8, ptr %290, i64 %508
  %510 = icmp ult ptr %509, %278
  %511 = ptrtoint ptr %290 to i64
  %512 = sub i64 %511, %280
  %513 = trunc i64 %512 to i32
  %.024.i194 = select i1 %510, i32 %513, i32 %506
  %.0.i195 = zext i1 %510 to i32
  %514 = zext i32 %.024.i194 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %290, i64 %515
  %517 = shl i32 %.024.i194, 3
  %518 = sub i32 %444, %517
  %.val30.i196 = load i64, ptr %516, align 1
  br label %BITv06_reloadDStream.exit199

BITv06_reloadDStream.exit199:                     ; preds = %BITv06_reloadDStream.exit, %496, %504, %505
  %519 = phi ptr [ %500, %496 ], [ %516, %505 ], [ %290, %BITv06_reloadDStream.exit ], [ %290, %504 ]
  %.val7.i160277 = phi i32 [ %501, %496 ], [ %518, %505 ], [ %444, %BITv06_reloadDStream.exit ], [ %444, %504 ]
  %.val30.i196250 = phi i64 [ %.val.i192, %496 ], [ %.val30.i196, %505 ], [ %.val30.i196251260, %BITv06_reloadDStream.exit ], [ %.val30.i196251260, %504 ]
  %.025.i193 = phi i32 [ 0, %496 ], [ %.0.i195, %505 ], [ 3, %BITv06_reloadDStream.exit ], [ %..i198, %504 ]
  %520 = or i32 %.025.i193, %.025.i
  %521 = icmp ugt i32 %455, 64
  br i1 %521, label %BITv06_reloadDStream.exit208, label %522

522:                                              ; preds = %BITv06_reloadDStream.exit199
  %.not.i200 = icmp ult ptr %289, %282
  br i1 %.not.i200, label %529, label %523

523:                                              ; preds = %522
  %524 = lshr i32 %455, 3
  %525 = zext nneg i32 %524 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i8, ptr %289, i64 %526
  %528 = and i32 %455, 7
  %.val.i201 = load i64, ptr %527, align 1
  br label %BITv06_reloadDStream.exit208

529:                                              ; preds = %522
  %530 = icmp eq ptr %289, %281
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  %.not29.i206 = icmp eq i32 %455, 64
  %..i207 = select i1 %.not29.i206, i32 2, i32 1
  br label %BITv06_reloadDStream.exit208

532:                                              ; preds = %529
  %533 = lshr i32 %455, 3
  %534 = zext nneg i32 %533 to i64
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i8, ptr %289, i64 %535
  %537 = icmp ult ptr %536, %281
  %538 = ptrtoint ptr %289 to i64
  %539 = sub i64 %538, %283
  %540 = trunc i64 %539 to i32
  %.024.i203 = select i1 %537, i32 %540, i32 %533
  %.0.i204 = zext i1 %537 to i32
  %541 = zext i32 %.024.i203 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %289, i64 %542
  %544 = shl i32 %.024.i203, 3
  %545 = sub i32 %455, %544
  %.val30.i205 = load i64, ptr %543, align 1
  br label %BITv06_reloadDStream.exit208

BITv06_reloadDStream.exit208:                     ; preds = %BITv06_reloadDStream.exit199, %523, %531, %532
  %546 = phi ptr [ %527, %523 ], [ %543, %532 ], [ %289, %BITv06_reloadDStream.exit199 ], [ %289, %531 ]
  %.val7.i162280 = phi i32 [ %528, %523 ], [ %545, %532 ], [ %455, %BITv06_reloadDStream.exit199 ], [ %455, %531 ]
  %.val30.i205253 = phi i64 [ %.val.i201, %523 ], [ %.val30.i205, %532 ], [ %.val30.i205254259, %BITv06_reloadDStream.exit199 ], [ %.val30.i205254259, %531 ]
  %.025.i202 = phi i32 [ 0, %523 ], [ %.0.i204, %532 ], [ 3, %BITv06_reloadDStream.exit199 ], [ %..i207, %531 ]
  %547 = or i32 %520, %.025.i202
  %548 = icmp ugt i32 %466, 64
  br i1 %548, label %BITv06_reloadDStream.exit217, label %549

549:                                              ; preds = %BITv06_reloadDStream.exit208
  %.not.i209 = icmp ult ptr %288, %285
  br i1 %.not.i209, label %556, label %550

550:                                              ; preds = %549
  %551 = lshr i32 %466, 3
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds i8, ptr %288, i64 %553
  %555 = and i32 %466, 7
  %.val.i210 = load i64, ptr %554, align 1
  br label %BITv06_reloadDStream.exit217

556:                                              ; preds = %549
  %557 = icmp eq ptr %288, %284
  br i1 %557, label %BITv06_reloadDStream.exit217, label %558

558:                                              ; preds = %556
  %559 = lshr i32 %466, 3
  %560 = zext nneg i32 %559 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i8, ptr %288, i64 %561
  %563 = icmp ult ptr %562, %284
  %564 = ptrtoint ptr %288 to i64
  %565 = sub i64 %564, %286
  %566 = trunc i64 %565 to i32
  %.024.i212 = select i1 %563, i32 %566, i32 %559
  %.0.i213 = zext i1 %563 to i32
  %567 = zext i32 %.024.i212 to i64
  %568 = sub nsw i64 0, %567
  %569 = getelementptr inbounds i8, ptr %288, i64 %568
  %570 = shl i32 %.024.i212, 3
  %571 = sub i32 %466, %570
  %.val30.i214 = load i64, ptr %569, align 1
  br label %BITv06_reloadDStream.exit217

BITv06_reloadDStream.exit217:                     ; preds = %556, %BITv06_reloadDStream.exit208, %550, %558
  %572 = phi ptr [ %554, %550 ], [ %569, %558 ], [ %288, %BITv06_reloadDStream.exit208 ], [ %288, %556 ]
  %.val7.i164283 = phi i32 [ %555, %550 ], [ %571, %558 ], [ %466, %BITv06_reloadDStream.exit208 ], [ %466, %556 ]
  %.val30.i214256 = phi i64 [ %.val.i210, %550 ], [ %.val30.i214, %558 ], [ %.val30.i214257258, %BITv06_reloadDStream.exit208 ], [ %.val30.i214257258, %556 ]
  %.025.i211 = phi i32 [ 0, %550 ], [ %.0.i213, %558 ], [ 3, %BITv06_reloadDStream.exit208 ], [ 3, %556 ]
  %573 = or i32 %547, %.025.i211
  %574 = icmp eq i32 %573, 0
  %575 = icmp ult ptr %467, %259
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %287, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %BITv06_reloadDStream.exit217
  store i32 %.val7.i274, ptr %263, align 8, !tbaa !41
  store i32 %.val7.i160277, ptr %267, align 8, !tbaa !41
  store i32 %.val7.i162280, ptr %268, align 8, !tbaa !41
  store i32 %.val7.i164283, ptr %269, align 8, !tbaa !41
  store ptr %493, ptr %270, align 8
  store ptr %519, ptr %271, align 8
  store ptr %546, ptr %272, align 8
  store ptr %572, ptr %273, align 8
  br label %577

577:                                              ; preds = %._crit_edge, %251
  %.val30.i214257.lcssa = phi i64 [ %.val30.i214256, %._crit_edge ], [ %.promoted255, %251 ]
  %.val30.i205254.lcssa = phi i64 [ %.val30.i205253, %._crit_edge ], [ %.promoted252, %251 ]
  %.val30.i196251.lcssa = phi i64 [ %.val30.i196250, %._crit_edge ], [ %.promoted249, %251 ]
  %.val30.i248.lcssa = phi i64 [ %.val30.i247, %._crit_edge ], [ %.promoted, %251 ]
  %.0133.lcssa = phi ptr [ %434, %._crit_edge ], [ %0, %251 ]
  %.0130.lcssa = phi ptr [ %445, %._crit_edge ], [ %27, %251 ]
  %.0127.lcssa = phi ptr [ %456, %._crit_edge ], [ %28, %251 ]
  %.0126.lcssa = phi ptr [ %467, %._crit_edge ], [ %29, %251 ]
  store i64 %.val30.i248.lcssa, ptr %6, align 8
  store i64 %.val30.i196251.lcssa, ptr %7, align 8
  store i64 %.val30.i205254.lcssa, ptr %8, align 8
  store i64 %.val30.i214257.lcssa, ptr %9, align 8
  %578 = icmp ugt ptr %.0133.lcssa, %27
  %579 = icmp ugt ptr %.0130.lcssa, %28
  %or.cond = select i1 %578, i1 true, i1 %579
  %580 = icmp ugt ptr %.0127.lcssa, %29
  %or.cond147 = select i1 %or.cond, i1 true, i1 %580
  br i1 %or.cond147, label %BITv06_initDStream.exit.thread, label %BITv06_endOfDStream.exit

BITv06_endOfDStream.exit:                         ; preds = %577
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %.0133.lcssa, ptr noundef %6, ptr noundef %27, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %.0130.lcssa, ptr noundef %7, ptr noundef %28, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %.0127.lcssa, ptr noundef %8, ptr noundef %29, ptr noundef nonnull %13, i32 noundef %15)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %.0126.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15)
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !39
  %583 = load ptr, ptr %39, align 8, !tbaa !34
  %584 = icmp ne ptr %582, %583
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = icmp ne i32 %586, 64
  %narrow.not235 = select i1 %584, i1 true, i1 %587
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !39
  %590 = load ptr, ptr %110, align 8, !tbaa !34
  %591 = icmp ne ptr %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 64
  %narrow227.not238 = select i1 %591, i1 true, i1 %594
  %.not = or i1 %narrow.not235, %narrow227.not238
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !39
  %597 = load ptr, ptr %181, align 8, !tbaa !34
  %598 = icmp ne ptr %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 64
  %narrow228.not241 = select i1 %598, i1 true, i1 %601
  %.not232 = or i1 %.not, %narrow228.not241
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !34
  %606 = icmp ne ptr %603, %605
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = icmp ne i32 %608, 64
  %narrow229.not244 = select i1 %606, i1 true, i1 %609
  %.not230 = or i1 %.not232, %narrow229.not244
  %. = select i1 %.not230, i64 -20, i64 %1
  br label %BITv06_initDStream.exit.thread

BITv06_initDStream.exit.thread:                   ; preds = %177, %106, %35, %237, %182, %166, %111, %95, %40, %BITv06_endOfDStream.exit, %577, %248, %11
  %.1137 = phi i64 [ -20, %11 ], [ %249, %248 ], [ -20, %577 ], [ %., %BITv06_endOfDStream.exit ], [ -1, %95 ], [ -1, %40 ], [ -1, %166 ], [ -1, %111 ], [ -1, %237 ], [ -1, %182 ], [ -72, %35 ], [ -72, %106 ], [ -72, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %610

610:                                              ; preds = %5, %BITv06_initDStream.exit.thread
  %.0136 = phi i64 [ %.1137, %BITv06_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0136
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BITv06_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #16 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4097 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %9, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = call fastcc i64 @HUFv06_readStats(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %2, i64 noundef %3)
  %12 = icmp ult i64 %11, -119
  br i1 %12, label %13, label %HUFv06_readDTableX2.exit.thread

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp ugt i32 %14, 12
  br i1 %15, label %HUFv06_readDTableX2.exit.thread, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i32 %14 to i16
  store i16 %17, ptr %9, align 16, !tbaa !10
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = add nuw nsw i32 %14, 1
  %zext = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %16
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HUFv06_readDTableX2.exit.thread20, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.preheader.i
  %20 = trunc nuw nsw i32 %14 to i8
  %21 = add nuw nsw i8 %20, 1
  %wide.trip.count52.i = zext i32 %19 to i64
  br label %29

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03438.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add i32 %24, -1
  %26 = shl i32 %23, %25
  %27 = add i32 %26, %.03438.i
  store i32 %.03438.i, ptr %22, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %28, label %.preheader.i, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %._crit_edge.i, %.lr.ph43.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv49.i
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %33, 1
  %35 = trunc i64 %indvars.iv49.i to i8
  %36 = sub i8 %21, %31
  %37 = zext i8 %31 to i64
  %38 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add i32 %34, %39
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph41.preheader.i, label %._crit_edge.i

.lr.ph41.preheader.i:                             ; preds = %29
  %42 = zext i32 %39 to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ %42, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %43 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %10, i64 %indvars.iv45.i
  store i8 %35, ptr %43, align 2, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !27
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph41.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %29
  store i32 %40, ptr %38, align 4, !tbaa !3
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %HUFv06_readDTableX2.exit.thread20, label %29, !llvm.loop !31

HUFv06_readDTableX2.exit.thread:                  ; preds = %4, %13
  %.0.i.ph = phi i64 [ -44, %13 ], [ %11, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #28
  br label %48

HUFv06_readDTableX2.exit.thread20:                ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #28
  %.not17 = icmp ult i64 %11, %3
  br i1 %.not17, label %44, label %48

44:                                               ; preds = %HUFv06_readDTableX2.exit.thread20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %46 = sub nuw i64 %3, %11
  %47 = call i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull %9)
  br label %48

48:                                               ; preds = %HUFv06_readDTableX2.exit.thread, %HUFv06_readDTableX2.exit.thread20, %44
  %.0 = phi i64 [ %47, %44 ], [ -72, %HUFv06_readDTableX2.exit.thread20 ], [ %.0.i.ph, %HUFv06_readDTableX2.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %9) #28
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv06_readDTableX4(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x %struct.sortedSymbol_t], align 16
  %8 = alloca [17 x i32], align 16
  %9 = alloca [18 x i32], align 16
  %10 = alloca [16 x [17 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp ugt i32 %14, 16
  br i1 %16, label %127, label %17

17:                                               ; preds = %3
  %18 = call fastcc i64 @HUFv06_readStats(ptr noundef %6, ptr noundef %8, ptr noundef %12, ptr noundef %11, ptr noundef %1, i64 noundef %2)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %20, label %127

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %127, label %.preheader76.preheader

.preheader76.preheader:                           ; preds = %20
  %23 = add nuw nsw i32 %21, 1
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.preheader, %.preheader76
  %indvars.iv123 = phi i32 [ %14, %.preheader76.preheader ], [ %indvars.iv.next124, %.preheader76 ]
  %indvars.iv118 = phi i32 [ 1, %.preheader76.preheader ], [ %indvars.iv.next119, %.preheader76 ]
  %indvars.iv99 = phi i32 [ %23, %.preheader76.preheader ], [ %indvars.iv.next100, %.preheader76 ]
  %.067 = phi i32 [ %21, %.preheader76.preheader ], [ %28, %.preheader76 ]
  %24 = zext i32 %.067 to i64
  %25 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %.067, -1
  %indvars.iv.next100 = add i32 %indvars.iv99, -1
  %indvars.iv.next119 = add i32 %indvars.iv118, 1
  %indvars.iv.next124 = add i32 %indvars.iv123, -1
  br i1 %27, label %.preheader76, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %.preheader76
  %29 = add i32 %.067, -1
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv99 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07177 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %31 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add i32 %32, %.07177
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %.07177, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.071.lcssa = phi i32 [ 0, %.preheader ], [ %33, %.lr.ph ]
  store i32 %.071.lcssa, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %._crit_edge
  %wide.trip.count104 = zext i32 %35 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv101 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next102, %.lr.ph82 ]
  %36 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv101
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %13, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = trunc i64 %indvars.iv101 to i8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %7, i64 0, i64 %43
  store i8 %42, ptr %44, align 2, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %37, ptr %45, align 1, !tbaa !44
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !51

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge
  store i32 0, ptr %13, align 4, !tbaa !3
  %46 = xor i32 %21, -1
  %47 = add nsw i32 %14, %46
  br i1 %30, label %.lr.ph87.preheader, label %._crit_edge88.thread

.lr.ph87.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count110 = zext i32 %indvars.iv99 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv106 = phi i64 [ 1, %.lr.ph87.preheader ], [ %indvars.iv.next107, %.lr.ph87 ]
  %.06984 = phi i32 [ 0, %.lr.ph87.preheader ], [ %53, %.lr.ph87 ]
  %48 = getelementptr inbounds nuw [17 x i32], ptr %8, i64 0, i64 %indvars.iv106
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = trunc nuw i64 %indvars.iv106 to i32
  %51 = add i32 %47, %50
  %52 = shl i32 %49, %51
  %53 = add i32 %52, %.06984
  %54 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv106
  store i32 %.06984, ptr %54, align 4, !tbaa !3
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !52

._crit_edge88:                                    ; preds = %.lr.ph87
  %55 = sub i32 %23, %.067
  %56 = add nuw nsw i32 %14, 1
  %57 = sub i32 %56, %55
  %.not128 = icmp ult i32 %55, %57
  br i1 %.not128, label %.lr.ph91.us.preheader, label %._crit_edge96

._crit_edge88.thread:                             ; preds = %._crit_edge83
  %58 = sub nsw i32 %23, %.067
  br label %._crit_edge96

.lr.ph91.us.preheader:                            ; preds = %._crit_edge88
  %59 = zext i32 %indvars.iv118 to i64
  %wide.trip.count116 = zext i32 %indvars.iv99 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.us
  %indvars.iv120 = phi i64 [ %59, %.lr.ph91.us.preheader ], [ %indvars.iv.next121, %._crit_edge92.us ]
  %60 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %10, i64 0, i64 %indvars.iv120
  %61 = trunc nuw i64 %indvars.iv120 to i32
  br label %62

62:                                               ; preds = %.lr.ph91.us, %62
  %indvars.iv112 = phi i64 [ 1, %.lr.ph91.us ], [ %indvars.iv.next113, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv112
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = lshr i32 %64, %61
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv112
  store i32 %65, ptr %66, align 4, !tbaa !3
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge92.us, label %62, !llvm.loop !53

._crit_edge92.us:                                 ; preds = %62
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next121 to i32
  %exitcond125.not = icmp eq i32 %indvars.iv123, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge96, label %.lr.ph91.us, !llvm.loop !54

._crit_edge96:                                    ; preds = %._crit_edge92.us, %._crit_edge88, %._crit_edge88.thread
  %67 = phi i32 [ %55, %._crit_edge88 ], [ %58, %._crit_edge88.thread ], [ %55, %._crit_edge92.us ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #28
  %68 = sub i32 %23, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, ptr noundef nonnull readonly align 16 dereferenceable(68) %10, i64 68, i1 false)
  %.not56.i = icmp eq i32 %.071.lcssa, 0
  br i1 %.not56.i, label %HUFv06_fillDTableX4.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge96
  %wide.trip.count61.i = zext i32 %.071.lcssa to i64
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
  %87 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %15, i64 %86
  %88 = zext i32 %75 to i64
  %89 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 %88
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %7, i64 %90
  %92 = sub i32 %.071.lcssa, %85
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #28
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
  %98 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %87, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.insert.insert40.i.i, ptr %98, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %97, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %97, %94, %81
  %.not54.i.i = icmp eq i32 %.071.lcssa, %85
  br i1 %.not54.i.i, label %HUFv06_fillDTableX4Level2.exit.i, label %.lr.ph53.preheader.i.i

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
  %118 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %87, i64 %117
  store i32 %.sroa.0.0.insert.insert.i.reass.i, ptr %118, align 2
  %119 = icmp ult i32 %116, %111
  br i1 %119, label %115, label %120, !llvm.loop !56

120:                                              ; preds = %115
  store i32 %111, ptr %109, align 4, !tbaa !3
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %HUFv06_fillDTableX4Level2.exit.i, label %.lr.ph53.i.i, !llvm.loop !57

HUFv06_fillDTableX4Level2.exit.i:                 ; preds = %120, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #28
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
  %126 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %15, i64 %indvars.iv.i
  store i32 %.sroa.0.0.insert.insert.i, ptr %126, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %125, !llvm.loop !58

.loopexit.i:                                      ; preds = %125, %121, %HUFv06_fillDTableX4Level2.exit.i
  %.pre-phi.i = phi i32 [ %122, %121 ], [ %.pre.i, %HUFv06_fillDTableX4Level2.exit.i ], [ %122, %125 ]
  store i32 %.pre-phi.i, ptr %77, align 4, !tbaa !3
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %HUFv06_fillDTableX4.exit, label %.lr.ph55.i, !llvm.loop !59

HUFv06_fillDTableX4.exit:                         ; preds = %.loopexit.i, %._crit_edge96
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #28
  br label %127

127:                                              ; preds = %20, %17, %3, %HUFv06_fillDTableX4.exit
  %.065 = phi i64 [ %18, %HUFv06_fillDTableX4.exit ], [ -44, %3 ], [ %18, %17 ], [ -44, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #28
  ret i64 %.065
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = alloca %struct.BITv06_DStream_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %BITv06_initDStream.exit.thread, label %11

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
  %18 = icmp ult i64 %.val.i, 72057594037927936
  br i1 %18, label %BITv06_initDStream.exit.thread, label %BITv06_initDStream.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !39
  %21 = load i8, ptr %2, align 1, !tbaa !27
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
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = or disjoint i64 %27, %22
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i64 [ %28, %23 ], [ %22, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = add nuw nsw i64 %34, %30
  br label %36

36:                                               ; preds = %29, %19
  %37 = phi i64 [ %35, %29 ], [ %22, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %19
  %44 = phi i64 [ %42, %36 ], [ %22, %19 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %19
  %51 = phi i64 [ %49, %43 ], [ %22, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %19
  %58 = phi i64 [ %56, %50 ], [ %22, %19 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = add nuw nsw i64 %62, %58
  store i64 %63, ptr %6, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %57, %19
  %65 = getelementptr i8, ptr %2, i64 %3
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %BITv06_initDStream.exit.thread, label %BITv06_initDStream.exit.thread21

BITv06_initDStream.exit.thread21:                 ; preds = %64
  %69 = zext i8 %67 to i32
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %69, i1 true)
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %73
  %74 = add nsw i32 %reass.sub, 41
  store i32 %74, ptr %72, align 8, !tbaa !41
  br label %82

BITv06_initDStream.exit:                          ; preds = %14
  %75 = lshr i64 %.val.i, 56
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %78 = xor i32 %77, 31
  %79 = sub nuw nsw i32 8, %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !41
  %81 = icmp ult i64 %3, -119
  br i1 %81, label %82, label %BITv06_initDStream.exit.thread

82:                                               ; preds = %BITv06_initDStream.exit.thread21, %BITv06_initDStream.exit
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %9, i32 noundef %8)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %13, align 8, !tbaa !34
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8
  %.fr = freeze i32 %88
  %.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %86, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %BITv06_initDStream.exit.thread

BITv06_initDStream.exit.thread:                   ; preds = %5, %82, %64, %14, %BITv06_initDStream.exit
  %.1 = phi i64 [ %3, %BITv06_initDStream.exit ], [ -1, %64 ], [ -1, %14 ], [ %spec.select, %82 ], [ -72, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i64 %.1
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv06_decodeStreamX4(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sub i32 0, %4
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
  br label %BITv06_reloadDStream.exit

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
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %18, %26
  %.val.i.sink.in = phi ptr [ %22, %18 ], [ %38, %26 ]
  %.val9.i = phi i32 [ %23, %18 ], [ %40, %26 ]
  %.025.i = phi i1 [ true, %18 ], [ %31, %26 ]
  store i32 %.val9.i, ptr %6, align 8, !tbaa !41
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !40
  %41 = icmp ult ptr %.02, %7
  %42 = select i1 %.025.i, i1 %41, i1 false
  br i1 %42, label %45, label %.preheader68

.preheader68:                                     ; preds = %BITv06_reloadDStream.exit, %45, %24, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.02, %BITv06_reloadDStream.exit ], [ %105, %45 ], [ %.02, %24 ]
  %.val9.i77 = phi i32 [ %.pre, %5 ], [ %.val9.i, %BITv06_reloadDStream.exit ], [ %101, %45 ], [ %14, %24 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 -2
  %44 = icmp ugt i32 %.val9.i77, 64
  br i1 %44, label %.preheader, label %.lr.ph12

45:                                               ; preds = %BITv06_reloadDStream.exit
  %.val.i47 = load i64, ptr %1, align 8, !tbaa !40
  %46 = and i32 %.val9.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %.val.i47, %47
  %49 = lshr i64 %48, %12
  %50 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.02, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 8, !tbaa !41
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.02, i64 %59
  %.val.i48 = load i64, ptr %1, align 8, !tbaa !40
  %61 = and i32 %56, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %.val.i48, %62
  %64 = lshr i64 %63, %12
  %65 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 8, !tbaa !41
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %.val.i50 = load i64, ptr %1, align 8, !tbaa !40
  %76 = and i32 %71, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %.val.i50, %77
  %79 = lshr i64 %78, %12
  %80 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 8, !tbaa !41
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  %.val.i52 = load i64, ptr %1, align 8, !tbaa !40
  %91 = and i32 %86, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %.val.i52, %92
  %94 = lshr i64 %93, %12
  %95 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %90, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %6, align 8, !tbaa !41
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = icmp ugt i32 %101, 64
  br i1 %106, label %.preheader68, label %.lr.ph4, !llvm.loop !60

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
  br label %BITv06_reloadDStream.exit62

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
  br label %BITv06_reloadDStream.exit62

BITv06_reloadDStream.exit62:                      ; preds = %111, %119
  %.val.i55.sink.in = phi ptr [ %115, %111 ], [ %131, %119 ]
  %.val9.i64 = phi i32 [ %116, %111 ], [ %133, %119 ]
  %.025.i56 = phi i1 [ true, %111 ], [ %124, %119 ]
  store i32 %.val9.i64, ptr %6, align 8, !tbaa !41
  %.val.i55.sink = load i64, ptr %.val.i55.sink.in, align 1
  store i64 %.val.i55.sink, ptr %1, align 8, !tbaa !40
  %134 = icmp ule ptr %.311, %43
  %135 = select i1 %.025.i56, i1 %134, i1 false
  br i1 %135, label %136, label %.preheader

.preheader:                                       ; preds = %BITv06_reloadDStream.exit62, %136, %117, %.preheader68
  %.3.lcssa = phi ptr [ %.0.lcssa, %.preheader68 ], [ %.311, %BITv06_reloadDStream.exit62 ], [ %151, %136 ], [ %.311, %117 ]
  %.val9.i6480 = phi i32 [ %.val9.i77, %.preheader68 ], [ %.val9.i64, %BITv06_reloadDStream.exit62 ], [ %147, %136 ], [ %107, %117 ]
  %.not70 = icmp ugt ptr %.3.lcssa, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %BITv06_reloadDStream.exit62
  %.val.i63 = load i64, ptr %1, align 8, !tbaa !40
  %137 = and i32 %.val9.i64, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.val.i63, %138
  %140 = lshr i64 %139, %12
  %141 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %.311, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %6, align 8, !tbaa !41
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.311, i64 %150
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader, label %.lr.ph12, !llvm.loop !61

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val9.i66 = phi i32 [ %163, %.lr.ph ], [ %.val9.i6480, %.preheader ]
  %.471 = phi ptr [ %167, %.lr.ph ], [ %.3.lcssa, %.preheader ]
  %.val.i65 = load i64, ptr %1, align 8, !tbaa !40
  %153 = and i32 %.val9.i66, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.val.i65, %154
  %156 = lshr i64 %155, %12
  %157 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %.471, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !41
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.471, i64 %166
  %.not = icmp ugt ptr %167, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val15.i = phi i32 [ %.val9.i6480, %.preheader ], [ %163, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %167, %.lr.ph ]
  %168 = icmp ult ptr %.4.lcssa, %2
  br i1 %168, label %169, label %HUFv06_decodeLastSymbolX4.exit

169:                                              ; preds = %._crit_edge
  %.val.i67 = load i64, ptr %1, align 8, !tbaa !40
  %170 = and i32 %.val15.i, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.val.i67, %171
  %173 = lshr i64 %172, %12
  %174 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %.4.lcssa, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %6, align 8, !tbaa !41
  %184 = add i32 %183, %182
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 8, !tbaa !41
  %187 = icmp ult i32 %186, 64
  br i1 %187, label %188, label %HUFv06_decodeLastSymbolX4.exit

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %192, i32 64)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %179
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %188 ], [ %184, %179 ]
  store i32 %spec.store.select.sink.i, ptr %6, align 8
  br label %HUFv06_decodeLastSymbolX4.exit

HUFv06_decodeLastSymbolX4.exit:                   ; preds = %.sink.split.i, %185, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 12, ptr %5, align 16
  %6 = call i64 @HUFv06_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.not17 = icmp ult i64 %6, %3
  br i1 %.not17, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %8, %4, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %5) #28
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #12 {
  %6 = alloca %struct.BITv06_DStream_t, align 8
  %7 = alloca %struct.BITv06_DStream_t, align 8
  %8 = alloca %struct.BITv06_DStream_t, align 8
  %9 = alloca %struct.BITv06_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %657, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %.val165 = load i16, ptr %2, align 1
  %15 = zext i16 %.val165 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val164 = load i16, ptr %16, align 1
  %17 = zext i16 %.val164 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i16, ptr %18, align 1
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
  br i1 %33, label %BITv06_initDStream.exit.thread, label %34

34:                                               ; preds = %11
  %35 = icmp eq i16 %.val165, 0
  br i1 %35, label %BITv06_initDStream.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i16 %.val165, 7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %38, align 8, !tbaa !34
  br i1 %37, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %21, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !39
  %.val.i = load i64, ptr %40, align 1
  store i64 %.val.i, ptr %6, align 8, !tbaa !40
  %42 = icmp ult i64 %.val.i, 72057594037927936
  br i1 %42, label %BITv06_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %43 = lshr i64 %.val.i, 56
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %46 = xor i32 %45, 31
  %47 = sub nuw nsw i32 8, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !41
  br label %105

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %50, align 8, !tbaa !39
  %51 = load i8, ptr %20, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %6, align 8, !tbaa !40
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
  store i64 %93, ptr %6, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %87, %49
  %95 = getelementptr i8, ptr %21, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %BITv06_initDStream.exit.thread, label %98

98:                                               ; preds = %94
  %99 = zext i8 %96 to i32
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = shl nuw nsw i16 %.val165, 3
  %103 = zext nneg i16 %102 to i32
  %reass.sub = sub nsw i32 %100, %103
  %104 = add nsw i32 %reass.sub, 41
  store i32 %104, ptr %101, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %98, %.thread.i
  %106 = icmp eq i16 %.val164, 0
  br i1 %106, label %BITv06_initDStream.exit.thread, label %107

107:                                              ; preds = %105
  %108 = icmp ugt i16 %.val164, 7
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %109, align 8, !tbaa !34
  br i1 %108, label %110, label %120

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %22, i64 -8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !39
  %.val.i167 = load i64, ptr %111, align 1
  store i64 %.val.i167, ptr %7, align 8, !tbaa !40
  %113 = icmp ult i64 %.val.i167, 72057594037927936
  br i1 %113, label %BITv06_initDStream.exit.thread, label %.thread.i168

.thread.i168:                                     ; preds = %110
  %114 = lshr i64 %.val.i167, 56
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = sub nuw nsw i32 8, %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !41
  br label %176

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %121, align 8, !tbaa !39
  %122 = load i8, ptr %21, align 1, !tbaa !27
  %123 = zext i8 %122 to i64
  store i64 %123, ptr %7, align 8, !tbaa !40
  switch i16 %.val164, label %165 [
    i16 7, label %124
    i16 6, label %130
    i16 5, label %137
    i16 4, label %144
    i16 3, label %151
    i16 2, label %158
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %123
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i64 [ %129, %124 ], [ %123, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = add nuw nsw i64 %135, %131
  br label %137

137:                                              ; preds = %130, %120
  %138 = phi i64 [ %136, %130 ], [ %123, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = add nuw nsw i64 %142, %138
  br label %144

144:                                              ; preds = %137, %120
  %145 = phi i64 [ %143, %137 ], [ %123, %120 ]
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 24
  %150 = add nuw nsw i64 %149, %145
  br label %151

151:                                              ; preds = %144, %120
  %152 = phi i64 [ %150, %144 ], [ %123, %120 ]
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 16
  %157 = add nuw nsw i64 %156, %152
  br label %158

158:                                              ; preds = %151, %120
  %159 = phi i64 [ %157, %151 ], [ %123, %120 ]
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = add nuw nsw i64 %163, %159
  store i64 %164, ptr %7, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %158, %120
  %166 = getelementptr i8, ptr %22, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %BITv06_initDStream.exit.thread, label %169

169:                                              ; preds = %165
  %170 = zext i8 %167 to i32
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = shl nuw nsw i16 %.val164, 3
  %174 = zext nneg i16 %173 to i32
  %reass.sub308 = sub nsw i32 %171, %174
  %175 = add nsw i32 %reass.sub308, 41
  store i32 %175, ptr %172, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %169, %.thread.i168
  %177 = icmp eq i16 %.val, 0
  br i1 %177, label %BITv06_initDStream.exit.thread, label %178

178:                                              ; preds = %176
  %179 = icmp ugt i16 %.val, 7
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %180, align 8, !tbaa !34
  br i1 %179, label %181, label %191

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %23, i64 -8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !39
  %.val.i171 = load i64, ptr %182, align 1
  store i64 %.val.i171, ptr %8, align 8, !tbaa !40
  %184 = icmp ult i64 %.val.i171, 72057594037927936
  br i1 %184, label %BITv06_initDStream.exit.thread, label %.thread.i172

.thread.i172:                                     ; preds = %181
  %185 = lshr i64 %.val.i171, 56
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %188 = xor i32 %187, 31
  %189 = sub nuw nsw i32 8, %188
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !41
  br label %247

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %192, align 8, !tbaa !39
  %193 = load i8, ptr %22, align 1, !tbaa !27
  %194 = zext i8 %193 to i64
  store i64 %194, ptr %8, align 8, !tbaa !40
  switch i16 %.val, label %236 [
    i16 7, label %195
    i16 6, label %201
    i16 5, label %208
    i16 4, label %215
    i16 3, label %222
    i16 2, label %229
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 48
  %200 = or disjoint i64 %199, %194
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i64 [ %200, %195 ], [ %194, %191 ]
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 40
  %207 = add nuw nsw i64 %206, %202
  br label %208

208:                                              ; preds = %201, %191
  %209 = phi i64 [ %207, %201 ], [ %194, %191 ]
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 32
  %214 = add nuw nsw i64 %213, %209
  br label %215

215:                                              ; preds = %208, %191
  %216 = phi i64 [ %214, %208 ], [ %194, %191 ]
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !27
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 24
  %221 = add nuw nsw i64 %220, %216
  br label %222

222:                                              ; preds = %215, %191
  %223 = phi i64 [ %221, %215 ], [ %194, %191 ]
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !27
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 16
  %228 = add nuw nsw i64 %227, %223
  br label %229

229:                                              ; preds = %222, %191
  %230 = phi i64 [ %228, %222 ], [ %194, %191 ]
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 8
  %235 = add nuw nsw i64 %234, %230
  store i64 %235, ptr %8, align 8, !tbaa !40
  br label %236

236:                                              ; preds = %229, %191
  %237 = getelementptr i8, ptr %23, i64 -1
  %238 = load i8, ptr %237, align 1, !tbaa !27
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %BITv06_initDStream.exit.thread, label %240

240:                                              ; preds = %236
  %241 = zext i8 %238 to i32
  %242 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = shl nuw nsw i16 %.val, 3
  %245 = zext nneg i16 %244 to i32
  %reass.sub309 = sub nsw i32 %242, %245
  %246 = add nsw i32 %reass.sub309, 41
  store i32 %246, ptr %243, align 8, !tbaa !41
  br label %247

247:                                              ; preds = %240, %.thread.i172
  %248 = call fastcc i64 @BITv06_initDStream(ptr noundef %9, ptr noundef nonnull %23, i64 noundef %32)
  %249 = icmp ult i64 %248, -119
  br i1 %249, label %250, label %BITv06_initDStream.exit.thread

250:                                              ; preds = %247
  %251 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %6)
  %252 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %7)
  %253 = or i32 %252, %251
  %254 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %8)
  %255 = or i32 %253, %254
  %256 = call fastcc i32 @BITv06_reloadDStream(ptr noundef %9)
  %257 = or i32 %255, %256
  %258 = getelementptr inbounds i8, ptr %12, i64 -7
  %.promoted = load i64, ptr %6, align 8
  %.promoted265 = load i64, ptr %7, align 8
  %.promoted268 = load i64, ptr %8, align 8
  %.promoted271 = load i64, ptr %9, align 8
  %259 = icmp eq i32 %257, 0
  %260 = icmp ult ptr %28, %258
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %.lr.ph, label %624

.lr.ph:                                           ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = sub i32 0, %14
  %264 = and i32 %263, 63
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted289 = load i32, ptr %262, align 8, !tbaa !41
  %.promoted292 = load i32, ptr %266, align 8, !tbaa !41
  %.promoted295 = load i32, ptr %267, align 8, !tbaa !41
  %.promoted298 = load i32, ptr %268, align 8, !tbaa !41
  %.promoted301 = load ptr, ptr %269, align 8
  %.promoted302 = load ptr, ptr %270, align 8
  %.promoted304 = load ptr, ptr %271, align 8
  %.promoted306 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %38, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = ptrtoint ptr %274 to i64
  %277 = load ptr, ptr %109, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = ptrtoint ptr %277 to i64
  %280 = load ptr, ptr %180, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = ptrtoint ptr %280 to i64
  %283 = load ptr, ptr %273, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = ptrtoint ptr %283 to i64
  br label %286

286:                                              ; preds = %.lr.ph, %BITv06_reloadDStream.exit233
  %287 = phi ptr [ %.promoted306, %.lr.ph ], [ %619, %BITv06_reloadDStream.exit233 ]
  %288 = phi ptr [ %.promoted304, %.lr.ph ], [ %593, %BITv06_reloadDStream.exit233 ]
  %289 = phi ptr [ %.promoted302, %.lr.ph ], [ %566, %BITv06_reloadDStream.exit233 ]
  %290 = phi ptr [ %.promoted301, %.lr.ph ], [ %540, %BITv06_reloadDStream.exit233 ]
  %.val9.i180300 = phi i32 [ %.promoted298, %.lr.ph ], [ %.val9.i180299, %BITv06_reloadDStream.exit233 ]
  %.val9.i178297 = phi i32 [ %.promoted295, %.lr.ph ], [ %.val9.i178296, %BITv06_reloadDStream.exit233 ]
  %.val9.i176294 = phi i32 [ %.promoted292, %.lr.ph ], [ %.val9.i176293, %BITv06_reloadDStream.exit233 ]
  %.val9.i291 = phi i32 [ %.promoted289, %.lr.ph ], [ %.val9.i290, %BITv06_reloadDStream.exit233 ]
  %.0142281 = phi ptr [ %28, %.lr.ph ], [ %514, %BITv06_reloadDStream.exit233 ]
  %.0143280 = phi ptr [ %27, %.lr.ph ], [ %500, %BITv06_reloadDStream.exit233 ]
  %.0146279 = phi ptr [ %26, %.lr.ph ], [ %486, %BITv06_reloadDStream.exit233 ]
  %.0149278 = phi ptr [ %0, %.lr.ph ], [ %472, %BITv06_reloadDStream.exit233 ]
  %.val30.i264277 = phi i64 [ %.promoted, %.lr.ph ], [ %.val30.i263, %BITv06_reloadDStream.exit233 ]
  %.val30.i212267276 = phi i64 [ %.promoted265, %.lr.ph ], [ %.val30.i212266, %BITv06_reloadDStream.exit233 ]
  %.val30.i221270275 = phi i64 [ %.promoted268, %.lr.ph ], [ %.val30.i221269, %BITv06_reloadDStream.exit233 ]
  %.val30.i230273274 = phi i64 [ %.promoted271, %.lr.ph ], [ %.val30.i230272, %BITv06_reloadDStream.exit233 ]
  %291 = and i32 %.val9.i291, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %.val30.i264277, %292
  %294 = lshr i64 %293, %265
  %295 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %294
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %.0149278, align 1
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = add i32 %.val9.i291, %299
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !20
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0149278, i64 %303
  %305 = and i32 %.val9.i176294, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val30.i212267276, %306
  %308 = lshr i64 %307, %265
  %309 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %308
  %310 = load i16, ptr %309, align 2
  store i16 %310, ptr %.0146279, align 1
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %312 = load i8, ptr %311, align 2, !tbaa !14
  %313 = zext i8 %312 to i32
  %314 = add i32 %.val9.i176294, %313
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !20
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.0146279, i64 %317
  %319 = and i32 %.val9.i178297, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.val30.i221270275, %320
  %322 = lshr i64 %321, %265
  %323 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %322
  %324 = load i16, ptr %323, align 2
  store i16 %324, ptr %.0143280, align 1
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !14
  %327 = zext i8 %326 to i32
  %328 = add i32 %.val9.i178297, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !20
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.0143280, i64 %331
  %333 = and i32 %.val9.i180300, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %.val30.i230273274, %334
  %336 = lshr i64 %335, %265
  %337 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %336
  %338 = load i16, ptr %337, align 2
  store i16 %338, ptr %.0142281, align 1
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %340 = load i8, ptr %339, align 2, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = add i32 %.val9.i180300, %341
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 3
  %344 = load i8, ptr %343, align 1, !tbaa !20
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.0142281, i64 %345
  %347 = and i32 %300, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.val30.i264277, %348
  %350 = lshr i64 %349, %265
  %351 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %350
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %304, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %354 = load i8, ptr %353, align 2, !tbaa !14
  %355 = zext i8 %354 to i32
  %356 = add i32 %300, %355
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %358 = load i8, ptr %357, align 1, !tbaa !20
  %359 = and i32 %314, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.val30.i212267276, %360
  %362 = lshr i64 %361, %265
  %363 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %362
  %364 = load i16, ptr %363, align 2
  store i16 %364, ptr %318, align 1
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %366 = load i8, ptr %365, align 2, !tbaa !14
  %367 = zext i8 %366 to i32
  %368 = add i32 %314, %367
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 3
  %370 = load i8, ptr %369, align 1, !tbaa !20
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %318, i64 %371
  %373 = and i32 %328, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.val30.i221270275, %374
  %376 = lshr i64 %375, %265
  %377 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %376
  %378 = load i16, ptr %377, align 2
  store i16 %378, ptr %332, align 1
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %380 = load i8, ptr %379, align 2, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = add i32 %328, %381
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !20
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %332, i64 %385
  %387 = and i32 %342, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %.val30.i230273274, %388
  %390 = lshr i64 %389, %265
  %391 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %390
  %392 = load i16, ptr %391, align 2
  store i16 %392, ptr %346, align 1
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !14
  %395 = zext i8 %394 to i32
  %396 = add i32 %342, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !20
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %346, i64 %399
  %401 = zext i8 %358 to i64
  %402 = getelementptr inbounds nuw i8, ptr %304, i64 %401
  %403 = and i32 %356, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %.val30.i264277, %404
  %406 = lshr i64 %405, %265
  %407 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %406
  %408 = load i16, ptr %407, align 2
  store i16 %408, ptr %402, align 1
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !14
  %411 = zext i8 %410 to i32
  %412 = add i32 %356, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !20
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 %415
  %417 = and i32 %368, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %.val30.i212267276, %418
  %420 = lshr i64 %419, %265
  %421 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %420
  %422 = load i16, ptr %421, align 2
  store i16 %422, ptr %372, align 1
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %424 = load i8, ptr %423, align 2, !tbaa !14
  %425 = zext i8 %424 to i32
  %426 = add i32 %368, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !20
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %372, i64 %429
  %431 = and i32 %382, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %.val30.i221270275, %432
  %434 = lshr i64 %433, %265
  %435 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %434
  %436 = load i16, ptr %435, align 2
  store i16 %436, ptr %386, align 1
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %438 = load i8, ptr %437, align 2, !tbaa !14
  %439 = zext i8 %438 to i32
  %440 = add i32 %382, %439
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !20
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %386, i64 %443
  %445 = and i32 %396, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl i64 %.val30.i230273274, %446
  %448 = lshr i64 %447, %265
  %449 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %448
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %400, align 1
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %452 = load i8, ptr %451, align 2, !tbaa !14
  %453 = zext i8 %452 to i32
  %454 = add i32 %396, %453
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !20
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %400, i64 %457
  %459 = and i32 %412, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl i64 %.val30.i264277, %460
  %462 = lshr i64 %461, %265
  %463 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %462
  %464 = load i16, ptr %463, align 2
  store i16 %464, ptr %416, align 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %466 = load i8, ptr %465, align 2, !tbaa !14
  %467 = zext i8 %466 to i32
  %468 = add i32 %412, %467
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 3
  %470 = load i8, ptr %469, align 1, !tbaa !20
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %416, i64 %471
  %473 = and i32 %426, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %.val30.i212267276, %474
  %476 = lshr i64 %475, %265
  %477 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %476
  %478 = load i16, ptr %477, align 2
  store i16 %478, ptr %430, align 1
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i8, ptr %479, align 2, !tbaa !14
  %481 = zext i8 %480 to i32
  %482 = add i32 %426, %481
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !20
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %430, i64 %485
  %487 = and i32 %440, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.val30.i221270275, %488
  %490 = lshr i64 %489, %265
  %491 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %490
  %492 = load i16, ptr %491, align 2
  store i16 %492, ptr %444, align 1
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %494 = load i8, ptr %493, align 2, !tbaa !14
  %495 = zext i8 %494 to i32
  %496 = add i32 %440, %495
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 3
  %498 = load i8, ptr %497, align 1, !tbaa !20
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %444, i64 %499
  %501 = and i32 %454, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.val30.i230273274, %502
  %504 = lshr i64 %503, %265
  %505 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %13, i64 %504
  %506 = load i16, ptr %505, align 2
  store i16 %506, ptr %458, align 1
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 2
  %508 = load i8, ptr %507, align 2, !tbaa !14
  %509 = zext i8 %508 to i32
  %510 = add i32 %454, %509
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 3
  %512 = load i8, ptr %511, align 1, !tbaa !20
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %458, i64 %513
  %515 = icmp ugt i32 %468, 64
  br i1 %515, label %BITv06_reloadDStream.exit, label %516

516:                                              ; preds = %286
  %.not.i = icmp ult ptr %290, %275
  br i1 %.not.i, label %523, label %517

517:                                              ; preds = %516
  %518 = lshr i32 %468, 3
  %519 = zext nneg i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %290, i64 %520
  %522 = and i32 %468, 7
  %.val.i205 = load i64, ptr %521, align 1
  br label %BITv06_reloadDStream.exit

523:                                              ; preds = %516
  %524 = icmp eq ptr %290, %274
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  %.not29.i = icmp eq i32 %468, 64
  %..i = select i1 %.not29.i, i32 2, i32 1
  br label %BITv06_reloadDStream.exit

526:                                              ; preds = %523
  %527 = lshr i32 %468, 3
  %528 = zext nneg i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %290, i64 %529
  %531 = icmp ult ptr %530, %274
  %532 = ptrtoint ptr %290 to i64
  %533 = sub i64 %532, %276
  %534 = trunc i64 %533 to i32
  %.024.i = select i1 %531, i32 %534, i32 %527
  %.0.i206 = zext i1 %531 to i32
  %535 = zext i32 %.024.i to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %290, i64 %536
  %538 = shl i32 %.024.i, 3
  %539 = sub i32 %468, %538
  %.val30.i = load i64, ptr %537, align 1
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %286, %517, %525, %526
  %540 = phi ptr [ %521, %517 ], [ %537, %526 ], [ %290, %286 ], [ %290, %525 ]
  %.val9.i290 = phi i32 [ %522, %517 ], [ %539, %526 ], [ %468, %286 ], [ %468, %525 ]
  %.val30.i263 = phi i64 [ %.val.i205, %517 ], [ %.val30.i, %526 ], [ %.val30.i264277, %286 ], [ %.val30.i264277, %525 ]
  %.025.i = phi i32 [ 0, %517 ], [ %.0.i206, %526 ], [ 3, %286 ], [ %..i, %525 ]
  %541 = icmp ugt i32 %482, 64
  br i1 %541, label %BITv06_reloadDStream.exit215, label %542

542:                                              ; preds = %BITv06_reloadDStream.exit
  %.not.i207 = icmp ult ptr %289, %278
  br i1 %.not.i207, label %549, label %543

543:                                              ; preds = %542
  %544 = lshr i32 %482, 3
  %545 = zext nneg i32 %544 to i64
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i8, ptr %289, i64 %546
  %548 = and i32 %482, 7
  %.val.i208 = load i64, ptr %547, align 1
  br label %BITv06_reloadDStream.exit215

549:                                              ; preds = %542
  %550 = icmp eq ptr %289, %277
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  %.not29.i213 = icmp eq i32 %482, 64
  %..i214 = select i1 %.not29.i213, i32 2, i32 1
  br label %BITv06_reloadDStream.exit215

552:                                              ; preds = %549
  %553 = lshr i32 %482, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %289, i64 %555
  %557 = icmp ult ptr %556, %277
  %558 = ptrtoint ptr %289 to i64
  %559 = sub i64 %558, %279
  %560 = trunc i64 %559 to i32
  %.024.i210 = select i1 %557, i32 %560, i32 %553
  %.0.i211 = zext i1 %557 to i32
  %561 = zext i32 %.024.i210 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %289, i64 %562
  %564 = shl i32 %.024.i210, 3
  %565 = sub i32 %482, %564
  %.val30.i212 = load i64, ptr %563, align 1
  br label %BITv06_reloadDStream.exit215

BITv06_reloadDStream.exit215:                     ; preds = %BITv06_reloadDStream.exit, %543, %551, %552
  %566 = phi ptr [ %547, %543 ], [ %563, %552 ], [ %289, %BITv06_reloadDStream.exit ], [ %289, %551 ]
  %.val9.i176293 = phi i32 [ %548, %543 ], [ %565, %552 ], [ %482, %BITv06_reloadDStream.exit ], [ %482, %551 ]
  %.val30.i212266 = phi i64 [ %.val.i208, %543 ], [ %.val30.i212, %552 ], [ %.val30.i212267276, %BITv06_reloadDStream.exit ], [ %.val30.i212267276, %551 ]
  %.025.i209 = phi i32 [ 0, %543 ], [ %.0.i211, %552 ], [ 3, %BITv06_reloadDStream.exit ], [ %..i214, %551 ]
  %567 = or i32 %.025.i209, %.025.i
  %568 = icmp ugt i32 %496, 64
  br i1 %568, label %BITv06_reloadDStream.exit224, label %569

569:                                              ; preds = %BITv06_reloadDStream.exit215
  %.not.i216 = icmp ult ptr %288, %281
  br i1 %.not.i216, label %576, label %570

570:                                              ; preds = %569
  %571 = lshr i32 %496, 3
  %572 = zext nneg i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i8, ptr %288, i64 %573
  %575 = and i32 %496, 7
  %.val.i217 = load i64, ptr %574, align 1
  br label %BITv06_reloadDStream.exit224

576:                                              ; preds = %569
  %577 = icmp eq ptr %288, %280
  br i1 %577, label %578, label %579

578:                                              ; preds = %576
  %.not29.i222 = icmp eq i32 %496, 64
  %..i223 = select i1 %.not29.i222, i32 2, i32 1
  br label %BITv06_reloadDStream.exit224

579:                                              ; preds = %576
  %580 = lshr i32 %496, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i8, ptr %288, i64 %582
  %584 = icmp ult ptr %583, %280
  %585 = ptrtoint ptr %288 to i64
  %586 = sub i64 %585, %282
  %587 = trunc i64 %586 to i32
  %.024.i219 = select i1 %584, i32 %587, i32 %580
  %.0.i220 = zext i1 %584 to i32
  %588 = zext i32 %.024.i219 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %288, i64 %589
  %591 = shl i32 %.024.i219, 3
  %592 = sub i32 %496, %591
  %.val30.i221 = load i64, ptr %590, align 1
  br label %BITv06_reloadDStream.exit224

BITv06_reloadDStream.exit224:                     ; preds = %BITv06_reloadDStream.exit215, %570, %578, %579
  %593 = phi ptr [ %574, %570 ], [ %590, %579 ], [ %288, %BITv06_reloadDStream.exit215 ], [ %288, %578 ]
  %.val9.i178296 = phi i32 [ %575, %570 ], [ %592, %579 ], [ %496, %BITv06_reloadDStream.exit215 ], [ %496, %578 ]
  %.val30.i221269 = phi i64 [ %.val.i217, %570 ], [ %.val30.i221, %579 ], [ %.val30.i221270275, %BITv06_reloadDStream.exit215 ], [ %.val30.i221270275, %578 ]
  %.025.i218 = phi i32 [ 0, %570 ], [ %.0.i220, %579 ], [ 3, %BITv06_reloadDStream.exit215 ], [ %..i223, %578 ]
  %594 = or i32 %567, %.025.i218
  %595 = icmp ugt i32 %510, 64
  br i1 %595, label %BITv06_reloadDStream.exit233, label %596

596:                                              ; preds = %BITv06_reloadDStream.exit224
  %.not.i225 = icmp ult ptr %287, %284
  br i1 %.not.i225, label %603, label %597

597:                                              ; preds = %596
  %598 = lshr i32 %510, 3
  %599 = zext nneg i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds i8, ptr %287, i64 %600
  %602 = and i32 %510, 7
  %.val.i226 = load i64, ptr %601, align 1
  br label %BITv06_reloadDStream.exit233

603:                                              ; preds = %596
  %604 = icmp eq ptr %287, %283
  br i1 %604, label %BITv06_reloadDStream.exit233, label %605

605:                                              ; preds = %603
  %606 = lshr i32 %510, 3
  %607 = zext nneg i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i8, ptr %287, i64 %608
  %610 = icmp ult ptr %609, %283
  %611 = ptrtoint ptr %287 to i64
  %612 = sub i64 %611, %285
  %613 = trunc i64 %612 to i32
  %.024.i228 = select i1 %610, i32 %613, i32 %606
  %.0.i229 = zext i1 %610 to i32
  %614 = zext i32 %.024.i228 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds i8, ptr %287, i64 %615
  %617 = shl i32 %.024.i228, 3
  %618 = sub i32 %510, %617
  %.val30.i230 = load i64, ptr %616, align 1
  br label %BITv06_reloadDStream.exit233

BITv06_reloadDStream.exit233:                     ; preds = %603, %BITv06_reloadDStream.exit224, %597, %605
  %619 = phi ptr [ %601, %597 ], [ %616, %605 ], [ %287, %BITv06_reloadDStream.exit224 ], [ %287, %603 ]
  %.val9.i180299 = phi i32 [ %602, %597 ], [ %618, %605 ], [ %510, %BITv06_reloadDStream.exit224 ], [ %510, %603 ]
  %.val30.i230272 = phi i64 [ %.val.i226, %597 ], [ %.val30.i230, %605 ], [ %.val30.i230273274, %BITv06_reloadDStream.exit224 ], [ %.val30.i230273274, %603 ]
  %.025.i227 = phi i32 [ 0, %597 ], [ %.0.i229, %605 ], [ 3, %BITv06_reloadDStream.exit224 ], [ 3, %603 ]
  %620 = or i32 %594, %.025.i227
  %621 = icmp eq i32 %620, 0
  %622 = icmp ult ptr %514, %258
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %286, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %BITv06_reloadDStream.exit233
  store i32 %.val9.i290, ptr %262, align 8, !tbaa !41
  store i32 %.val9.i176293, ptr %266, align 8, !tbaa !41
  store i32 %.val9.i178296, ptr %267, align 8, !tbaa !41
  store i32 %.val9.i180299, ptr %268, align 8, !tbaa !41
  store ptr %540, ptr %269, align 8
  store ptr %566, ptr %270, align 8
  store ptr %593, ptr %271, align 8
  store ptr %619, ptr %272, align 8
  br label %624

624:                                              ; preds = %._crit_edge, %250
  %.val30.i230273.lcssa = phi i64 [ %.val30.i230272, %._crit_edge ], [ %.promoted271, %250 ]
  %.val30.i221270.lcssa = phi i64 [ %.val30.i221269, %._crit_edge ], [ %.promoted268, %250 ]
  %.val30.i212267.lcssa = phi i64 [ %.val30.i212266, %._crit_edge ], [ %.promoted265, %250 ]
  %.val30.i264.lcssa = phi i64 [ %.val30.i263, %._crit_edge ], [ %.promoted, %250 ]
  %.0149.lcssa = phi ptr [ %472, %._crit_edge ], [ %0, %250 ]
  %.0146.lcssa = phi ptr [ %486, %._crit_edge ], [ %26, %250 ]
  %.0143.lcssa = phi ptr [ %500, %._crit_edge ], [ %27, %250 ]
  %.0142.lcssa = phi ptr [ %514, %._crit_edge ], [ %28, %250 ]
  store i64 %.val30.i264.lcssa, ptr %6, align 8
  store i64 %.val30.i212267.lcssa, ptr %7, align 8
  store i64 %.val30.i221270.lcssa, ptr %8, align 8
  store i64 %.val30.i230273.lcssa, ptr %9, align 8
  %625 = icmp ugt ptr %.0149.lcssa, %26
  %626 = icmp ugt ptr %.0146.lcssa, %27
  %or.cond = select i1 %625, i1 true, i1 %626
  %627 = icmp ugt ptr %.0143.lcssa, %28
  %or.cond163 = select i1 %or.cond, i1 true, i1 %627
  br i1 %or.cond163, label %BITv06_initDStream.exit.thread, label %BITv06_endOfDStream.exit

BITv06_endOfDStream.exit:                         ; preds = %624
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %.0149.lcssa, ptr noundef %6, ptr noundef %26, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %.0146.lcssa, ptr noundef %7, ptr noundef %27, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %.0143.lcssa, ptr noundef %8, ptr noundef %28, ptr noundef nonnull %13, i32 noundef %14)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %.0142.lcssa, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %14)
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %630 = load ptr, ptr %38, align 8, !tbaa !34
  %631 = icmp ne ptr %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %633 = load i32, ptr %632, align 8
  %634 = icmp ne i32 %633, 64
  %narrow.not251 = select i1 %631, i1 true, i1 %634
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !39
  %637 = load ptr, ptr %109, align 8, !tbaa !34
  %638 = icmp ne ptr %636, %637
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 64
  %narrow243.not254 = select i1 %638, i1 true, i1 %641
  %.not = or i1 %narrow.not251, %narrow243.not254
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  %644 = load ptr, ptr %180, align 8, !tbaa !34
  %645 = icmp ne ptr %643, %644
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = icmp ne i32 %647, 64
  %narrow244.not257 = select i1 %645, i1 true, i1 %648
  %.not248 = or i1 %.not, %narrow244.not257
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !34
  %653 = icmp ne ptr %650, %652
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 64
  %narrow245.not260 = select i1 %653, i1 true, i1 %656
  %.not246 = or i1 %.not248, %narrow245.not260
  %. = select i1 %.not246, i64 -20, i64 %1
  br label %BITv06_initDStream.exit.thread

BITv06_initDStream.exit.thread:                   ; preds = %176, %105, %34, %236, %181, %165, %110, %94, %39, %BITv06_endOfDStream.exit, %624, %247, %11
  %.1153 = phi i64 [ -20, %11 ], [ %248, %247 ], [ -20, %624 ], [ %., %BITv06_endOfDStream.exit ], [ -1, %94 ], [ -1, %39 ], [ -1, %165 ], [ -1, %110 ], [ -1, %236 ], [ -1, %181 ], [ -72, %34 ], [ -72, %105 ], [ -72, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %657

657:                                              ; preds = %5, %BITv06_initDStream.exit.thread
  %.0152 = phi i64 [ %.1153, %BITv06_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0152
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12 {
  %5 = alloca [4097 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %5, i8 0, i64 16388, i1 false)
  store i32 12, ptr %5, align 16
  %6 = call i64 @HUFv06_readDTableX4(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.not17 = icmp ult i64 %6, %3
  br i1 %.not17, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %11 = sub nuw i64 %3, %6
  %12 = call i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %8, %4, %9
  %.0 = phi i64 [ %12, %9 ], [ %6, %4 ], [ -72, %8 ]
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %5) #28
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #28
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, %1
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %3, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %41

12:                                               ; preds = %9
  %13 = icmp eq i64 %3, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %15, i64 %1, i1 false)
  br label %41

16:                                               ; preds = %12
  %17 = shl i64 %3, 4
  %18 = udiv i64 %17, %1
  %19 = lshr i64 %1, 8
  %20 = trunc i64 %19 to i32
  %21 = and i64 %18, 4294967295
  br label %22

22:                                               ; preds = %16, %22
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = mul i32 %26, %20
  %28 = add i32 %27, %24
  %29 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %22, !llvm.loop !67

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = lshr i32 %32, 4
  %34 = add i32 %33, %32
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp ult i32 %34, %35
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw [3 x ptr], ptr @HUFv06_decompress.decompress, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = tail call i64 %39(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #28
  br label %41

41:                                               ; preds = %7, %4, %30, %14, %11
  %.0 = phi i64 [ %1, %11 ], [ %1, %14 ], [ %40, %30 ], [ -70, %4 ], [ -20, %7 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #28
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv06_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv06_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv06_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv06_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #28
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv06_sizeofDCtx() local_unnamed_addr #0 {
  ret i64 152712
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv06_decompressBegin(ptr noundef writeonly captures(none) initializes((5132, 5136), (21520, 21560), (21588, 21596)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 12, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  store i32 0, ptr %6, align 8, !tbaa !74
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv06_createDCtx() local_unnamed_addr #17 {
  %1 = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #29
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21552
  store i64 5, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21588
  store i32 0, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21520
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 12, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21592
  store i32 0, ptr %8, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv06_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #28
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv06_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 21619)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21619) %0, ptr noundef nonnull align 8 dereferenceable(21619) %1, i64 21619, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 5, 1) i64 @ZSTDv06_getFrameParams(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #18 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %.val = load i32, ptr %1, align 1
  %.not = icmp eq i32 %.val, -47205082
  br i1 %.not, label %ZSTDv06_frameHeaderSize.exit, label %32

ZSTDv06_frameHeaderSize.exit:                     ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = add i64 %11, 5
  %.not27 = icmp ult i64 %2, %12
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %ZSTDv06_frameHeaderSize.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = load i8, ptr %6, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = add nuw nsw i32 %16, 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !76
  %19 = and i32 %15, 32
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %32

20:                                               ; preds = %13
  %21 = lshr i32 %15, 6
  switch i32 %21, label %default.unreachable31 [
    i32 0, label %.sink.split
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

default.unreachable31:                            ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  br label %.sink.split

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.val30 = load i16, ptr %27, align 1
  %28 = zext i16 %.val30 to i64
  %29 = add nuw nsw i64 %28, 256
  br label %.sink.split

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.val29 = load i64, ptr %31, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %26, %30
  %.val29.sink = phi i64 [ %.val29, %30 ], [ %29, %26 ], [ %25, %22 ], [ 0, %20 ]
  store i64 %.val29.sink, ptr %0, align 8, !tbaa !77
  br label %32

32:                                               ; preds = %.sink.split, %13, %5, %3, %ZSTDv06_frameHeaderSize.exit
  %.0 = phi i64 [ %12, %ZSTDv06_frameHeaderSize.exit ], [ 5, %3 ], [ -10, %5 ], [ -14, %13 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i = icmp eq ptr %1, %7
  br i1 %.not.i, label %ZSTDv06_checkContinuity.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %7, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg.i = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %14, ptr %15, align 8, !tbaa !81
  store ptr %1, ptr %10, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !78
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %5, %8
  %16 = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
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
  br i1 %18, label %ZSTDv06_decompressSequences.exit, label %19

19:                                               ; preds = %5
  %20 = icmp samesign ult i64 %4, 3
  br i1 %20, label %ZSTDv06_decompressSequences.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 6
  switch i32 %24, label %default.unreachable [
    i32 0, label %25
    i32 1, label %107
    i32 2, label %140
    i32 3, label %180
  ]

25:                                               ; preds = %21
  %26 = icmp samesign ult i64 %4, 5
  br i1 %26, label %ZSTDv06_decompressSequences.exit, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 4
  %29 = and i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !27
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
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 2
  %42 = or disjoint i32 %37, %41
  %43 = shl nuw nsw i32 %40, 16
  %44 = and i32 %43, 196608
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %.0128.i = zext nneg i32 %42 to i64
  %.0131.i = zext nneg i32 %53 to i64
  %54 = icmp samesign ugt i32 %42, 131072
  %55 = add nuw nsw i64 %.0131.i, 5
  %56 = icmp samesign ugt i64 %55, %4
  %or.cond.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.i, label %ZSTDv06_decompressSequences.exit, label %.thread163.i

57:                                               ; preds = %27
  %58 = shl nuw nsw i32 %23, 6
  %59 = and i32 %58, 960
  %60 = lshr i32 %32, 2
  %61 = or disjoint i32 %60, %59
  %62 = shl nuw nsw i32 %32, 8
  %63 = and i32 %62, 768
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %.0128148.i = zext nneg i32 %61 to i64
  %.0131149.i = zext nneg i32 %67 to i64
  %68 = add nuw nsw i64 %.0131149.i, 3
  %69 = icmp samesign ugt i64 %68, %4
  br i1 %69, label %ZSTDv06_decompressSequences.exit, label %87

.thread.i:                                        ; preds = %27
  %70 = shl nuw nsw i32 %23, 10
  %71 = and i32 %70, 15360
  %72 = shl nuw nsw i32 %32, 2
  %73 = or disjoint i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, 6
  %78 = or disjoint i32 %73, %77
  %79 = shl nuw nsw i32 %76, 8
  %80 = and i32 %79, 16128
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %.0128148185.i = zext nneg i32 %78 to i64
  %.0131149186.i = zext nneg i32 %84 to i64
  %85 = add nuw nsw i64 %.0131149186.i, 4
  %86 = icmp samesign ugt i64 %85, %4
  br i1 %86, label %ZSTDv06_decompressSequences.exit, label %.thread163.i

87:                                               ; preds = %57
  %88 = and i32 %23, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread163.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %93 = tail call i64 @HUFv06_decompress1X2(ptr noundef nonnull %91, i64 noundef %.0128148.i, ptr noundef nonnull %92, i64 noundef %.0131149.i)
  br label %98

.thread163.i:                                     ; preds = %87, %.thread.i, %33
  %.0131153159171.i = phi i64 [ %.0131149.i, %87 ], [ %.0131.i, %33 ], [ %.0131149186.i, %.thread.i ]
  %.0128152160170.i = phi i64 [ %.0128148.i, %87 ], [ %.0128.i, %33 ], [ %.0128148185.i, %.thread.i ]
  %.0129151161168.i = phi i64 [ 3, %87 ], [ 5, %33 ], [ 4, %.thread.i ]
  %94 = phi i64 [ %68, %87 ], [ %55, %33 ], [ %85, %.thread.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %.0129151161168.i
  %97 = tail call i64 @HUFv06_decompress(ptr noundef nonnull %95, i64 noundef %.0128152160170.i, ptr noundef nonnull %96, i64 noundef %.0131153159171.i)
  br label %98

98:                                               ; preds = %.thread163.i, %90
  %.0128152160169.i = phi i64 [ %.0128148.i, %90 ], [ %.0128152160170.i, %.thread163.i ]
  %99 = phi i64 [ %68, %90 ], [ %94, %.thread163.i ]
  %100 = phi i64 [ %93, %90 ], [ %97, %.thread163.i ]
  %101 = icmp ult i64 %100, -119
  br i1 %101, label %102, label %ZSTDv06_decompressSequences.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store ptr %103, ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i64 %.0128152160169.i, ptr %105, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.0128152160169.i
  store i64 0, ptr %106, align 1
  br label %215

107:                                              ; preds = %21
  %108 = and i32 %23, 48
  %.not.i = icmp eq i32 %108, 16
  br i1 %.not.i, label %109, label %ZSTDv06_decompressSequences.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %111 = load i32, ptr %110, align 8, !tbaa !74
  %.not140.i = icmp eq i32 %111, 0
  br i1 %.not140.i, label %ZSTDv06_decompressSequences.exit, label %112

112:                                              ; preds = %109
  %113 = shl nuw nsw i32 %23, 6
  %114 = and i32 %113, 960
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !27
  %117 = zext i8 %116 to i32
  %118 = lshr i32 %117, 2
  %119 = or disjoint i32 %118, %114
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i32 %117, 8
  %122 = and i32 %121, 768
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = zext nneg i32 %126 to i64
  %128 = add nuw nsw i64 %127, 3
  %129 = icmp samesign ugt i64 %128, %4
  br i1 %129, label %ZSTDv06_decompressSequences.exit, label %130

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %134 = tail call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef nonnull %131, i64 noundef %120, ptr noundef nonnull %132, i64 noundef %127, ptr noundef nonnull %133)
  %135 = icmp ult i64 %134, -119
  br i1 %135, label %136, label %ZSTDv06_decompressSequences.exit

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store ptr %131, ptr %137, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i64 %120, ptr %138, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store i64 0, ptr %139, align 1
  br label %215

140:                                              ; preds = %21
  %141 = lshr i32 %23, 4
  %142 = and i32 %141, 3
  switch i32 %142, label %143 [
    i32 3, label %152
    i32 2, label %145
  ]

143:                                              ; preds = %140
  %144 = and i32 %23, 31
  br label %164

145:                                              ; preds = %140
  %146 = shl nuw nsw i32 %23, 8
  %147 = and i32 %146, 3840
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  br label %164

152:                                              ; preds = %140
  %153 = shl nuw nsw i32 %23, 16
  %154 = and i32 %153, 983040
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  br label %164

164:                                              ; preds = %152, %145, %143
  %.0125.in.i = phi i32 [ %144, %143 ], [ %163, %152 ], [ %151, %145 ]
  %.0124.i = phi i64 [ 1, %143 ], [ 3, %152 ], [ 2, %145 ]
  %.0125.i = zext nneg i32 %.0125.in.i to i64
  %165 = add nuw nsw i64 %.0124.i, %.0125.i
  %166 = add nuw nsw i64 %165, 8
  %167 = icmp samesign ugt i64 %166, %4
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = icmp samesign ugt i64 %165, %4
  br i1 %169, label %ZSTDv06_decompressSequences.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.0124.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 1 %172, i64 %.0125.i, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store ptr %171, ptr %173, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i64 %.0125.i, ptr %174, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %.0125.i
  store i64 0, ptr %175, align 1
  br label %215

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %.0124.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store ptr %177, ptr %178, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i64 %.0125.i, ptr %179, align 8, !tbaa !83
  br label %215

180:                                              ; preds = %21
  %181 = lshr i32 %23, 4
  %182 = and i32 %181, 3
  switch i32 %182, label %183 [
    i32 3, label %192
    i32 2, label %185
  ]

183:                                              ; preds = %180
  %184 = and i32 %23, 31
  br label %.thread173.i

185:                                              ; preds = %180
  %186 = shl nuw nsw i32 %23, 8
  %187 = and i32 %186, 3840
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !27
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  br label %.thread173.i

192:                                              ; preds = %180
  %193 = shl nuw nsw i32 %23, 16
  %194 = and i32 %193, 983040
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !27
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = icmp eq i64 %4, 3
  %205 = icmp samesign ugt i32 %203, 131072
  %or.cond179.i = select i1 %204, i1 true, i1 %205
  br i1 %or.cond179.i, label %ZSTDv06_decompressSequences.exit, label %.thread173.i

.thread173.i:                                     ; preds = %192, %185, %183
  %.0177.i = phi i32 [ 2, %185 ], [ 1, %183 ], [ 3, %192 ]
  %.0123.in176.i = phi i32 [ %191, %185 ], [ %184, %183 ], [ %203, %192 ]
  %.0123.i = zext nneg i32 %.0123.in176.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 21616
  %207 = zext nneg i32 %.0177.i to i64
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !27
  %210 = add nuw nsw i64 %.0123.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, i8 %209, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 21600
  store ptr %206, ptr %211, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 21608
  store i64 %.0123.i, ptr %212, align 8, !tbaa !83
  %213 = add nuw nsw i32 %.0177.i, 1
  %214 = zext nneg i32 %213 to i64
  br label %215

default.unreachable:                              ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.i.i, %ZSTDv06_buildSeqTable.exit.thread149.i.i, %259, %21
  unreachable

215:                                              ; preds = %.thread173.i, %176, %170, %136, %102
  %216 = phi i64 [ %.0128152160169.i, %102 ], [ %120, %136 ], [ %.0125.i, %170 ], [ %.0125.i, %176 ], [ %.0123.i, %.thread173.i ]
  %217 = phi ptr [ %103, %102 ], [ %131, %136 ], [ %171, %170 ], [ %177, %176 ], [ %206, %.thread173.i ]
  %.0126.i = phi i64 [ %99, %102 ], [ %128, %136 ], [ %165, %170 ], [ %165, %176 ], [ %214, %.thread173.i ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 %.0126.i
  %219 = sub nsw i64 %4, %.0126.i
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  %232 = load i32, ptr %231, align 8, !tbaa !74
  %233 = icmp eq i64 %4, %.0126.i
  br i1 %233, label %ZSTDv06_decompressSequences.exit, label %234

234:                                              ; preds = %215
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %236 = load i8, ptr %218, align 1, !tbaa !27
  %237 = zext i8 %236 to i32
  %.not.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i, label %.thread154.i, label %238

.thread154.i:                                     ; preds = %234
  store i32 0, ptr %231, align 8, !tbaa !74
  br label %882

238:                                              ; preds = %234
  %239 = icmp slt i8 %236, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = icmp eq i8 %236, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %240
  %243 = icmp samesign ult i64 %219, 3
  br i1 %243, label %ZSTDv06_decompressSequences.exit, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 3
  %.val.i.i = load i16, ptr %235, align 1
  %246 = zext i16 %.val.i.i to i32
  %247 = add nuw nsw i32 %246, 32512
  br label %256

248:                                              ; preds = %240
  %.not81.not.i.i = icmp eq i64 %219, 1
  br i1 %.not81.not.i.i, label %ZSTDv06_decompressSequences.exit, label %249

249:                                              ; preds = %248
  %250 = shl nuw nsw i32 %237, 8
  %251 = add nsw i32 %250, -32768
  %252 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %253 = load i8, ptr %235, align 1, !tbaa !27
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %251, %254
  br label %256

256:                                              ; preds = %249, %244, %238
  %.075.i.i = phi i32 [ %247, %244 ], [ %255, %249 ], [ %237, %238 ]
  %.165.i.i = phi ptr [ %245, %244 ], [ %252, %249 ], [ %235, %238 ]
  %257 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 4
  %258 = icmp ugt ptr %257, %220
  br i1 %258, label %ZSTDv06_decompressSequences.exit, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %.165.i.i, align 1, !tbaa !27
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %261, 6
  %263 = lshr i32 %261, 4
  %264 = and i32 %263, 3
  %265 = lshr i32 %261, 2
  %266 = and i32 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 1
  %268 = ptrtoint ptr %220 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 35, ptr %14, align 4, !tbaa !3
  switch i32 %262, label %default.unreachable [
    i32 1, label %269
    i32 0, label %277
    i32 2, label %318
    i32 3, label %319
  ]

269:                                              ; preds = %259
  %270 = load i8, ptr %267, align 1, !tbaa !27
  %271 = icmp ugt i8 %270, 35
  br i1 %271, label %ZSTDv06_buildSeqTable.exit.thread112.i.i, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %274, align 2, !tbaa !25
  store i16 0, ptr %273, align 2, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %270, ptr %275, align 2, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %276, align 1, !tbaa !20
  br label %ZSTDv06_buildSeqTable.exit.thread.i.i

277:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #28
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %278

278:                                              ; preds = %287, %277
  %indvars.iv.i.i.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i.i.i, %287 ]
  %.06482.i.i.i = phi i32 [ 63, %277 ], [ %.165.i.i.i, %287 ]
  %.sroa.4.081.i.i.i = phi i16 [ 1, %277 ], [ %.sroa.4.2.i.i.i, %287 ]
  %279 = getelementptr inbounds nuw i16, ptr @LL_defaultNorm, i64 %indvars.iv.i.i.i
  %280 = load i16, ptr %279, align 2, !tbaa !10
  %281 = icmp eq i16 %280, -1
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = trunc i64 %indvars.iv.i.i.i to i8
  %284 = add i32 %.06482.i.i.i, -1
  %285 = zext i32 %.06482.i.i.i to i64
  %.idx78.i.i.i = shl nuw nsw i64 %285, 2
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx78.i.i.i
  store i8 %283, ptr %gep.i.i.i, align 2, !tbaa !14
  br label %287

286:                                              ; preds = %278
  %.not77.i.i.i = icmp slt i16 %280, 32
  %spec.select.i.i.i = select i1 %.not77.i.i.i, i16 %.sroa.4.081.i.i.i, i16 0
  br label %287

287:                                              ; preds = %286, %282
  %.sink.i.i.i = phi i16 [ 1, %282 ], [ %280, %286 ]
  %.sroa.4.2.i.i.i = phi i16 [ %.sroa.4.081.i.i.i, %282 ], [ %spec.select.i.i.i, %286 ]
  %.165.i.i.i = phi i32 [ %284, %282 ], [ %.06482.i.i.i, %286 ]
  %288 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %288, align 2, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 36
  br i1 %exitcond.not.i.i.i, label %.preheader79.lr.ph.i.i.i, label %278, !llvm.loop !16

.preheader79.lr.ph.i.i.i:                         ; preds = %287
  store i16 6, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2
  br label %.preheader79.i.i.i

.preheader79.i.i.i:                               ; preds = %._crit_edge89.i.i.i, %.preheader79.lr.ph.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i.i ], [ %indvars.iv.next98.i.i.i, %._crit_edge89.i.i.i ]
  %.06892.i.i.i = phi i32 [ 0, %.preheader79.lr.ph.i.i.i ], [ %.169.lcssa.i.i.i, %._crit_edge89.i.i.i ]
  %289 = getelementptr inbounds nuw i16, ptr @LL_defaultNorm, i64 %indvars.iv97.i.i.i
  %290 = load i16, ptr %289, align 2, !tbaa !10
  %291 = sext i16 %290 to i32
  %292 = icmp sgt i16 %290, 0
  br i1 %292, label %.lr.ph88.i.i.i, label %._crit_edge89.i.i.i

.lr.ph88.i.i.i:                                   ; preds = %.preheader79.i.i.i
  %293 = trunc i64 %indvars.iv97.i.i.i to i8
  br label %294

294:                                              ; preds = %298, %.lr.ph88.i.i.i
  %.06787.i.i.i = phi i32 [ 0, %.lr.ph88.i.i.i ], [ %299, %298 ]
  %.16986.i.i.i = phi i32 [ %.06892.i.i.i, %.lr.ph88.i.i.i ], [ %.2.i.i.i, %298 ]
  %295 = zext nneg i32 %.16986.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %295, 2
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  store i8 %293, ptr %gep85.i.i.i, align 2, !tbaa !14
  br label %296

296:                                              ; preds = %296, %294
  %.169.pn.i.i.i = phi i32 [ %.16986.i.i.i, %294 ], [ %.2.i.i.i, %296 ]
  %.pn.i.i.i = add nuw nsw i32 %.169.pn.i.i.i, 43
  %.2.i.i.i = and i32 %.pn.i.i.i, 63
  %297 = icmp ugt i32 %.2.i.i.i, %.165.i.i.i
  br i1 %297, label %296, label %298, !llvm.loop !17

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %.06787.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i32 %299, %291
  br i1 %exitcond96.not.i.i.i, label %._crit_edge89.i.i.i, label %294, !llvm.loop !18

._crit_edge89.i.i.i:                              ; preds = %298, %.preheader79.i.i.i
  %.169.lcssa.i.i.i = phi i32 [ %.06892.i.i.i, %.preheader79.i.i.i ], [ %.2.i.i.i, %298 ]
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 36
  br i1 %exitcond101.not.i.i.i, label %._crit_edge93.i.i.i, label %.preheader79.i.i.i, !llvm.loop !19

._crit_edge93.i.i.i:                              ; preds = %._crit_edge89.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i99.i.i = icmp eq i32 %.169.lcssa.i.i.i, 0
  br i1 %.not.i99.i.i, label %.preheader.i.i.i, label %FSEv06_buildDTable.exit.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge93.i.i.i, %.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i, %.preheader.i.i.i ], [ 0, %._crit_edge93.i.i.i ]
  %301 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %300, i64 %indvars.iv102.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 2, !tbaa !14
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !10
  %307 = add i16 %306, 1
  store i16 %307, ptr %305, align 2, !tbaa !10
  %308 = zext i16 %306 to i32
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = xor i32 %309, 31
  %311 = sub nsw i32 6, %310
  %312 = trunc nsw i32 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 3
  store i8 %312, ptr %313, align 1, !tbaa !20
  %314 = and i32 %311, 255
  %315 = shl i32 %308, %314
  %316 = trunc i32 %315 to i16
  %317 = add i16 %316, -64
  store i16 %317, ptr %301, align 2, !tbaa !21
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, 64
  br i1 %exitcond107.not.i.i.i, label %FSEv06_buildDTable.exit.i.i, label %.preheader.i.i.i, !llvm.loop !22

FSEv06_buildDTable.exit.i.i:                      ; preds = %.preheader.i.i.i, %._crit_edge93.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  br label %ZSTDv06_buildSeqTable.exit.thread.i.i

318:                                              ; preds = %259
  %.not.i.i.i = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i.i.i, label %ZSTDv06_decompressSequences.exit, label %ZSTDv06_buildSeqTable.exit.thread149.i.i

319:                                              ; preds = %259
  %320 = ptrtoint ptr %267 to i64
  %321 = sub i64 %268, %320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %16) #28
  %322 = call i64 @FSEv06_readNCount(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %267, i64 noundef %321)
  %323 = icmp ult i64 %322, -119
  br i1 %323, label %324, label %ZSTDv06_buildSeqTable.exit.thread153.i.i

324:                                              ; preds = %319
  %325 = load i32, ptr %15, align 4, !tbaa !3
  %326 = icmp ugt i32 %325, 9
  br i1 %326, label %ZSTDv06_buildSeqTable.exit.thread153.i.i, label %ZSTDv06_buildSeqTable.exit.i.i

ZSTDv06_buildSeqTable.exit.thread.i.i:            ; preds = %FSEv06_buildDTable.exit.i.i, %272
  %.0.i.ph.i.i = zext nneg i32 %262 to i64
  br label %ZSTDv06_buildSeqTable.exit.thread149.sink.split.i.i

ZSTDv06_buildSeqTable.exit.thread112.i.i:         ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_buildSeqTable.exit.thread153.i.i:         ; preds = %324, %319
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_buildSeqTable.exit.i.i:                   ; preds = %324
  %327 = load i32, ptr %14, align 4, !tbaa !3
  %328 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %327, i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %ZSTDv06_buildSeqTable.exit.thread149.sink.split.i.i

ZSTDv06_buildSeqTable.exit.thread149.sink.split.i.i: ; preds = %ZSTDv06_buildSeqTable.exit.i.i, %ZSTDv06_buildSeqTable.exit.thread.i.i
  %.0.i.ph.pn.ph.i.i = phi i64 [ %322, %ZSTDv06_buildSeqTable.exit.i.i ], [ %.0.i.ph.i.i, %ZSTDv06_buildSeqTable.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ZSTDv06_buildSeqTable.exit.thread149.i.i

ZSTDv06_buildSeqTable.exit.thread149.i.i:         ; preds = %ZSTDv06_buildSeqTable.exit.thread149.sink.split.i.i, %318
  %.0.i.ph.pn.i.i = phi i64 [ 0, %318 ], [ %.0.i.ph.pn.ph.i.i, %ZSTDv06_buildSeqTable.exit.thread149.sink.split.i.i ]
  %.266108.i.i = getelementptr inbounds nuw i8, ptr %267, i64 %.0.i.ph.pn.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 28, ptr %11, align 4, !tbaa !3
  switch i32 %264, label %default.unreachable [
    i32 1, label %329
    i32 0, label %338
    i32 2, label %379
    i32 3, label %380
  ]

329:                                              ; preds = %ZSTDv06_buildSeqTable.exit.thread149.i.i
  %.not16.i89.i.i = icmp eq ptr %220, %.266108.i.i
  br i1 %.not16.i89.i.i, label %ZSTDv06_buildSeqTable.exit91.thread125.i.i, label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %.266108.i.i, align 1, !tbaa !27
  %332 = icmp ugt i8 %331, 28
  br i1 %332, label %ZSTDv06_buildSeqTable.exit91.thread125.i.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i16 0, ptr %224, align 2, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2054
  store i16 0, ptr %335, align 2, !tbaa !25
  store i16 0, ptr %334, align 2, !tbaa !21
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2058
  store i8 %331, ptr %336, align 2, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2059
  store i8 0, ptr %337, align 1, !tbaa !20
  br label %ZSTDv06_buildSeqTable.exit91.thread.i.i

338:                                              ; preds = %ZSTDv06_buildSeqTable.exit.thread149.i.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2058
  br label %339

339:                                              ; preds = %348, %338
  %indvars.iv.i.i = phi i64 [ 0, %338 ], [ %indvars.iv.next.i.i, %348 ]
  %.06482.i.i = phi i32 [ 31, %338 ], [ %.165.i125.i, %348 ]
  %.sroa.4.081.i.i = phi i16 [ 1, %338 ], [ %.sroa.4.2.i.i, %348 ]
  %340 = getelementptr inbounds nuw i16, ptr @OF_defaultNorm, i64 %indvars.iv.i.i
  %341 = load i16, ptr %340, align 2, !tbaa !10
  %342 = icmp eq i16 %341, -1
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = trunc i64 %indvars.iv.i.i to i8
  %345 = add i32 %.06482.i.i, -1
  %346 = zext i32 %.06482.i.i to i64
  %.idx78.i.i = shl nuw nsw i64 %346, 2
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx78.i.i
  store i8 %344, ptr %gep.i.i, align 2, !tbaa !14
  br label %348

347:                                              ; preds = %339
  %.not77.i.i = icmp slt i16 %341, 16
  %spec.select.i124.i = select i1 %.not77.i.i, i16 %.sroa.4.081.i.i, i16 0
  br label %348

348:                                              ; preds = %347, %343
  %.sink.i.i = phi i16 [ 1, %343 ], [ %341, %347 ]
  %.sroa.4.2.i.i = phi i16 [ %.sroa.4.081.i.i, %343 ], [ %spec.select.i124.i, %347 ]
  %.165.i125.i = phi i32 [ %345, %343 ], [ %.06482.i.i, %347 ]
  %349 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i16 %.sink.i.i, ptr %349, align 2, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %.preheader79.lr.ph.i.i, label %339, !llvm.loop !16

.preheader79.lr.ph.i.i:                           ; preds = %348
  store i16 5, ptr %224, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2054
  store i16 %.sroa.4.2.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  br label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %._crit_edge89.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i ], [ %indvars.iv.next98.i.i, %._crit_edge89.i.i ]
  %.06892.i.i = phi i32 [ 0, %.preheader79.lr.ph.i.i ], [ %.169.lcssa.i.i, %._crit_edge89.i.i ]
  %350 = getelementptr inbounds nuw i16, ptr @OF_defaultNorm, i64 %indvars.iv97.i.i
  %351 = load i16, ptr %350, align 2, !tbaa !10
  %352 = sext i16 %351 to i32
  %353 = icmp sgt i16 %351, 0
  br i1 %353, label %.lr.ph88.i.i, label %._crit_edge89.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader79.i.i
  %354 = trunc i64 %indvars.iv97.i.i to i8
  br label %355

355:                                              ; preds = %359, %.lr.ph88.i.i
  %.06787.i.i = phi i32 [ 0, %.lr.ph88.i.i ], [ %360, %359 ]
  %.16986.i.i = phi i32 [ %.06892.i.i, %.lr.ph88.i.i ], [ %.2.i129.i, %359 ]
  %356 = zext nneg i32 %.16986.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %356, 2
  %gep85.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  store i8 %354, ptr %gep85.i.i, align 2, !tbaa !14
  br label %357

357:                                              ; preds = %357, %355
  %.169.pn.i.i = phi i32 [ %.16986.i.i, %355 ], [ %.2.i129.i, %357 ]
  %.pn.i.i = add nuw nsw i32 %.169.pn.i.i, 23
  %.2.i129.i = and i32 %.pn.i.i, 31
  %358 = icmp ugt i32 %.2.i129.i, %.165.i125.i
  br i1 %358, label %357, label %359, !llvm.loop !17

359:                                              ; preds = %357
  %360 = add nuw nsw i32 %.06787.i.i, 1
  %exitcond96.not.i.i = icmp eq i32 %360, %352
  br i1 %exitcond96.not.i.i, label %._crit_edge89.i.i, label %355, !llvm.loop !18

._crit_edge89.i.i:                                ; preds = %359, %.preheader79.i.i
  %.169.lcssa.i.i = phi i32 [ %.06892.i.i, %.preheader79.i.i ], [ %.2.i129.i, %359 ]
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 29
  br i1 %exitcond101.not.i.i, label %._crit_edge93.i.i, label %.preheader79.i.i, !llvm.loop !19

._crit_edge93.i.i:                                ; preds = %._crit_edge89.i.i
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.not.i126.i = icmp eq i32 %.169.lcssa.i.i, 0
  br i1 %.not.i126.i, label %.preheader.i128.i, label %FSEv06_buildDTable.exit.i

.preheader.i128.i:                                ; preds = %._crit_edge93.i.i, %.preheader.i128.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.preheader.i128.i ], [ 0, %._crit_edge93.i.i ]
  %362 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %361, i64 %indvars.iv102.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i8, ptr %363, align 2, !tbaa !14
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !10
  %368 = add i16 %367, 1
  store i16 %368, ptr %366, align 2, !tbaa !10
  %369 = zext i16 %367 to i32
  %370 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %369, i1 true)
  %371 = xor i32 %370, 31
  %372 = sub nsw i32 5, %371
  %373 = trunc nsw i32 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 3
  store i8 %373, ptr %374, align 1, !tbaa !20
  %375 = and i32 %372, 255
  %376 = shl i32 %369, %375
  %377 = trunc i32 %376 to i16
  %378 = add i16 %377, -32
  store i16 %378, ptr %362, align 2, !tbaa !21
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 32
  br i1 %exitcond107.not.i.i, label %FSEv06_buildDTable.exit.i, label %.preheader.i128.i, !llvm.loop !22

FSEv06_buildDTable.exit.i:                        ; preds = %.preheader.i128.i, %._crit_edge93.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #28
  br label %ZSTDv06_buildSeqTable.exit91.thread.i.i

379:                                              ; preds = %ZSTDv06_buildSeqTable.exit.thread149.i.i
  %.not.i87.i.i = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i87.i.i, label %ZSTDv06_decompressSequences.exit, label %ZSTDv06_buildSeqTable.exit91.thread156.i.i

380:                                              ; preds = %ZSTDv06_buildSeqTable.exit.thread149.i.i
  %381 = ptrtoint ptr %.266108.i.i to i64
  %382 = sub i64 %268, %381
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %13) #28
  %383 = call i64 @FSEv06_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %.266108.i.i, i64 noundef %382)
  %384 = icmp ult i64 %383, -119
  br i1 %384, label %385, label %ZSTDv06_buildSeqTable.exit91.thread160.i.i

385:                                              ; preds = %380
  %386 = load i32, ptr %12, align 4, !tbaa !3
  %387 = icmp ugt i32 %386, 8
  br i1 %387, label %ZSTDv06_buildSeqTable.exit91.thread160.i.i, label %ZSTDv06_buildSeqTable.exit91.i.i

ZSTDv06_buildSeqTable.exit91.thread.i.i:          ; preds = %FSEv06_buildDTable.exit.i, %333
  %.0.i86.ph.i.i = zext nneg i32 %264 to i64
  br label %ZSTDv06_buildSeqTable.exit91.thread156.sink.split.i.i

ZSTDv06_buildSeqTable.exit91.thread125.i.i:       ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_buildSeqTable.exit91.thread160.i.i:       ; preds = %385, %380
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_buildSeqTable.exit91.i.i:                 ; preds = %385
  %388 = load i32, ptr %11, align 4, !tbaa !3
  %389 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %224, ptr noundef nonnull %13, i32 noundef %388, i32 noundef %386)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  br label %ZSTDv06_buildSeqTable.exit91.thread156.sink.split.i.i

ZSTDv06_buildSeqTable.exit91.thread156.sink.split.i.i: ; preds = %ZSTDv06_buildSeqTable.exit91.i.i, %ZSTDv06_buildSeqTable.exit91.thread.i.i
  %.0.i86.ph.pn.ph.i.i = phi i64 [ %383, %ZSTDv06_buildSeqTable.exit91.i.i ], [ %.0.i86.ph.i.i, %ZSTDv06_buildSeqTable.exit91.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ZSTDv06_buildSeqTable.exit91.thread156.i.i

ZSTDv06_buildSeqTable.exit91.thread156.i.i:       ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.sink.split.i.i, %379
  %.0.i86.ph.pn.i.i = phi i64 [ 0, %379 ], [ %.0.i86.ph.pn.ph.i.i, %ZSTDv06_buildSeqTable.exit91.thread156.sink.split.i.i ]
  %.468121.i.i = getelementptr inbounds nuw i8, ptr %.266108.i.i, i64 %.0.i86.ph.pn.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 52, ptr %8, align 4, !tbaa !3
  switch i32 %266, label %default.unreachable [
    i32 1, label %390
    i32 0, label %399
    i32 2, label %401
    i32 3, label %402
  ]

390:                                              ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.i.i
  %.not16.i96.i.i = icmp eq ptr %220, %.468121.i.i
  br i1 %.not16.i96.i.i, label %.thread144.i.i, label %391

391:                                              ; preds = %390
  %392 = load i8, ptr %.468121.i.i, align 1, !tbaa !27
  %393 = icmp ugt i8 %392, 52
  br i1 %393, label %.thread144.i.i, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i16 0, ptr %223, align 2, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 3082
  store i16 0, ptr %396, align 2, !tbaa !25
  store i16 0, ptr %395, align 2, !tbaa !21
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 3086
  store i8 %392, ptr %397, align 2, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 3087
  store i8 0, ptr %398, align 1, !tbaa !20
  br label %.thread136.i.i

399:                                              ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.i.i
  %400 = tail call i64 @FSEv06_buildDTable(ptr noundef nonnull %223, ptr noundef nonnull @ML_defaultNorm, i32 noundef 52, i32 noundef 6)
  br label %.thread136.i.i

401:                                              ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.i.i
  %.not.i94.i.i = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not.i94.i.i, label %ZSTDv06_decompressSequences.exit, label %ZSTDv06_decodeSeqHeaders.exit.i

402:                                              ; preds = %ZSTDv06_buildSeqTable.exit91.thread156.i.i
  %403 = ptrtoint ptr %.468121.i.i to i64
  %404 = sub i64 %268, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10) #28
  %405 = call i64 @FSEv06_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %.468121.i.i, i64 noundef %404)
  %406 = icmp ult i64 %405, -119
  br i1 %406, label %407, label %.thread167.i.i

407:                                              ; preds = %402
  %408 = load i32, ptr %9, align 4, !tbaa !3
  %409 = icmp ugt i32 %408, 9
  br i1 %409, label %.thread167.i.i, label %410

.thread136.i.i:                                   ; preds = %399, %394
  %.0.i93.ph.i.i = zext nneg i32 %266 to i64
  br label %.thread163.sink.split.i.i

.thread144.i.i:                                   ; preds = %391, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv06_decompressSequences.exit

.thread167.i.i:                                   ; preds = %407, %402
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv06_decompressSequences.exit

410:                                              ; preds = %407
  %411 = load i32, ptr %8, align 4, !tbaa !3
  %412 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %223, ptr noundef nonnull %10, i32 noundef %411, i32 noundef %408)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  br label %.thread163.sink.split.i.i

.thread163.sink.split.i.i:                        ; preds = %410, %.thread136.i.i
  %.0.i93.ph.pn.ph.i.i = phi i64 [ %405, %410 ], [ %.0.i93.ph.i.i, %.thread136.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ZSTDv06_decodeSeqHeaders.exit.i

ZSTDv06_decodeSeqHeaders.exit.i:                  ; preds = %.thread163.sink.split.i.i, %401
  %.0.i93.ph.pn.i.i = phi i64 [ 0, %401 ], [ %.0.i93.ph.pn.ph.i.i, %.thread163.sink.split.i.i ]
  %.569141.i.i = getelementptr inbounds nuw i8, ptr %.468121.i.i, i64 %.0.i93.ph.pn.i.i
  %413 = ptrtoint ptr %.569141.i.i to i64
  %414 = ptrtoint ptr %218 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, -119
  br i1 %416, label %417, label %ZSTDv06_decompressSequences.exit

417:                                              ; preds = %ZSTDv06_decodeSeqHeaders.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %218, i64 %415
  store i32 0, ptr %231, align 8, !tbaa !74
  %.not83.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not83.i, label %882, label %419

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #28
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %421

421:                                              ; preds = %421, %419
  %indvars.iv.i = phi i64 [ 0, %419 ], [ %indvars.iv.next.i, %421 ]
  %422 = getelementptr inbounds nuw [3 x i64], ptr %420, i64 0, i64 %indvars.iv.i
  store i64 1, ptr %422, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %423, label %421, !llvm.loop !84

423:                                              ; preds = %421
  %424 = sub i64 %268, %413
  %425 = icmp eq ptr %220, %.569141.i.i
  br i1 %425, label %.thread173.i23, label %426

426:                                              ; preds = %423
  %427 = icmp ugt i64 %424, 7
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %418, ptr %428, align 8, !tbaa !34
  br i1 %427, label %429, label %432

429:                                              ; preds = %426
  %.add.i = add nsw i64 %424, -8
  %.ptr222.i = getelementptr inbounds i8, ptr %418, i64 %.add.i
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.ptr222.i, ptr %430, align 8, !tbaa !39
  %.val.i89.i = load i64, ptr %.ptr222.i, align 1
  store i64 %.val.i89.i, ptr %17, align 8, !tbaa !40
  %431 = icmp ult i64 %.val.i89.i, 72057594037927936
  br i1 %431, label %.thread173.i23, label %BITv06_initDStream.exit.i

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %418, ptr %433, align 8, !tbaa !39
  %434 = load i8, ptr %418, align 1, !tbaa !27
  %435 = zext i8 %434 to i64
  store i64 %435, ptr %17, align 8, !tbaa !40
  switch i64 %424, label %477 [
    i64 7, label %436
    i64 6, label %442
    i64 5, label %449
    i64 4, label %456
    i64 3, label %463
    i64 2, label %470
  ]

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 6
  %438 = load i8, ptr %437, align 1, !tbaa !27
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 48
  %441 = or disjoint i64 %440, %435
  br label %442

442:                                              ; preds = %436, %432
  %443 = phi i64 [ %441, %436 ], [ %435, %432 ]
  %444 = getelementptr inbounds nuw i8, ptr %418, i64 5
  %445 = load i8, ptr %444, align 1, !tbaa !27
  %446 = zext i8 %445 to i64
  %447 = shl nuw nsw i64 %446, 40
  %448 = add nuw nsw i64 %447, %443
  br label %449

449:                                              ; preds = %442, %432
  %450 = phi i64 [ %448, %442 ], [ %435, %432 ]
  %451 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %452 = load i8, ptr %451, align 1, !tbaa !27
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, 32
  %455 = add nuw nsw i64 %454, %450
  br label %456

456:                                              ; preds = %449, %432
  %457 = phi i64 [ %455, %449 ], [ %435, %432 ]
  %458 = getelementptr inbounds nuw i8, ptr %418, i64 3
  %459 = load i8, ptr %458, align 1, !tbaa !27
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 24
  %462 = add nuw nsw i64 %461, %457
  br label %463

463:                                              ; preds = %456, %432
  %464 = phi i64 [ %462, %456 ], [ %435, %432 ]
  %465 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %466 = load i8, ptr %465, align 1, !tbaa !27
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 16
  %469 = add nuw nsw i64 %468, %464
  br label %470

470:                                              ; preds = %463, %432
  %471 = phi i64 [ %469, %463 ], [ %435, %432 ]
  %472 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !27
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 8
  %476 = add nuw nsw i64 %475, %471
  store i64 %476, ptr %17, align 8, !tbaa !40
  br label %477

477:                                              ; preds = %470, %432
  %.val.i.i211.i = phi i64 [ %476, %470 ], [ %435, %432 ]
  %478 = getelementptr i8, ptr %418, i64 %424
  %479 = getelementptr i8, ptr %478, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !27
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %.thread173.i23, label %BITv06_initDStream.exit.thread161.i

BITv06_initDStream.exit.thread161.i:              ; preds = %477
  %482 = zext i8 %480 to i32
  %483 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %484 = trunc nuw nsw i64 %424 to i32
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %486 = shl nuw nsw i32 %484, 3
  %reass.sub.i = sub nsw i32 %483, %486
  %487 = add nsw i32 %reass.sub.i, 41
  store i32 %487, ptr %485, align 8, !tbaa !41
  br label %494

BITv06_initDStream.exit.i:                        ; preds = %429
  %488 = lshr i64 %.val.i89.i, 56
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %489, i1 true)
  %491 = xor i32 %490, 31
  %492 = sub nuw nsw i32 8, %491
  %493 = icmp ult i64 %424, -119
  br i1 %493, label %494, label %.thread173.i23

494:                                              ; preds = %BITv06_initDStream.exit.i, %BITv06_initDStream.exit.thread161.i
  %.idx.i = phi i64 [ 0, %BITv06_initDStream.exit.thread161.i ], [ %.add.i, %BITv06_initDStream.exit.i ]
  %.val4.i.i.i = phi i32 [ %487, %BITv06_initDStream.exit.thread161.i ], [ %492, %BITv06_initDStream.exit.i ]
  %.val.i.i.i = phi i64 [ %.val.i.i211.i, %BITv06_initDStream.exit.thread161.i ], [ %.val.i89.i, %BITv06_initDStream.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %418, i64 %.idx.i
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %496 = load i16, ptr %0, align 2, !tbaa !23
  %497 = zext i16 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %499 = and i32 %.val4.i.i.i, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl i64 %.val.i.i.i, %500
  %502 = lshr i64 %501, 1
  %503 = and i32 %497, 63
  %504 = xor i32 %503, 63
  %505 = zext nneg i32 %504 to i64
  %506 = lshr i64 %502, %505
  %507 = add nuw nsw i32 %.val4.i.i.i, %497
  store i64 %506, ptr %495, align 8, !tbaa !85
  %508 = icmp samesign ugt i32 %507, 64
  br i1 %508, label %FSEv06_initDState.exit.i, label %509

509:                                              ; preds = %494
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i90.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i90.i, label %515, label %511

511:                                              ; preds = %509
  %512 = lshr i32 %507, 3
  %513 = zext nneg i32 %512 to i64
  %.ptr.add224.i = sub nuw nsw i64 %.idx.i, %513
  %.ptr227.i = getelementptr inbounds nuw i8, ptr %418, i64 %.ptr.add224.i
  store ptr %.ptr227.i, ptr %510, align 8, !tbaa !39
  %514 = and i32 %507, 7
  br label %BITv06_reloadDStream.exit.sink.split.i.i

515:                                              ; preds = %509
  %516 = icmp eq ptr %.ptr.ptr.i, %.569141.i.i
  br i1 %516, label %FSEv06_initDState.exit.i, label %517

517:                                              ; preds = %515
  %518 = lshr i32 %507, 3
  %519 = zext nneg i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %.ptr.ptr.i, i64 %520
  %522 = icmp ult ptr %521, %.569141.i.i
  %523 = ptrtoint ptr %.ptr.ptr.i to i64
  %524 = sub i64 %523, %413
  %525 = trunc i64 %524 to i32
  %.024.i.i.i = select i1 %522, i32 %525, i32 %518
  %526 = zext i32 %.024.i.i.i to i64
  %.ptr.add.i = sub nsw i64 %.idx.i, %526
  %.ptr226.i = getelementptr inbounds i8, ptr %418, i64 %.ptr.add.i
  store ptr %.ptr226.i, ptr %510, align 8, !tbaa !39
  %527 = shl i32 %.024.i.i.i, 3
  %528 = sub i32 %507, %527
  br label %BITv06_reloadDStream.exit.sink.split.i.i

BITv06_reloadDStream.exit.sink.split.i.i:         ; preds = %517, %511
  %storemerge.i = phi i32 [ %514, %511 ], [ %528, %517 ]
  %.val.i8.sink.in.i.idx.i = phi i64 [ %.ptr.add224.i, %511 ], [ %.ptr.add.i, %517 ]
  %.val.i8.sink.in.i.ptr.i = getelementptr inbounds i8, ptr %418, i64 %.val.i8.sink.in.i.idx.i
  %.val.i8.sink.i.i = load i64, ptr %.val.i8.sink.in.i.ptr.i, align 1
  store i64 %.val.i8.sink.i.i, ptr %17, align 8, !tbaa !40
  br label %FSEv06_initDState.exit.i

FSEv06_initDState.exit.i:                         ; preds = %BITv06_reloadDStream.exit.sink.split.i.i, %515, %494
  %.idx223.i = phi i64 [ %.idx.i, %494 ], [ 0, %515 ], [ %.val.i8.sink.in.i.idx.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %.val4.i.i92.i = phi i32 [ %507, %494 ], [ %507, %515 ], [ %storemerge.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %.val.i.i91.i = phi i64 [ %.val.i.i.i, %494 ], [ %.val.i.i.i, %515 ], [ %.val.i8.sink.i.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %.ptr225.ptr.i = getelementptr inbounds i8, ptr %418, i64 %.idx223.i
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %529, ptr %530, align 8, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %532 = load i16, ptr %224, align 2, !tbaa !23
  %533 = zext i16 %532 to i32
  %534 = and i32 %.val4.i.i92.i, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %.val.i.i91.i, %535
  %537 = lshr i64 %536, 1
  %538 = and i32 %533, 63
  %539 = xor i32 %538, 63
  %540 = zext nneg i32 %539 to i64
  %541 = lshr i64 %537, %540
  %542 = add i32 %.val4.i.i92.i, %533
  store i64 %541, ptr %531, align 8, !tbaa !85
  %543 = icmp ugt i32 %542, 64
  br i1 %543, label %FSEv06_initDState.exit98.i, label %544

544:                                              ; preds = %FSEv06_initDState.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i93.i = icmp slt i64 %.idx223.i, 8
  br i1 %.not.i.i93.i, label %550, label %546

546:                                              ; preds = %544
  %547 = lshr i32 %542, 3
  %548 = zext nneg i32 %547 to i64
  %.ptr225.add229.i = sub nuw nsw i64 %.idx223.i, %548
  %.ptr231.i = getelementptr inbounds nuw i8, ptr %418, i64 %.ptr225.add229.i
  store ptr %.ptr231.i, ptr %545, align 8, !tbaa !39
  %549 = and i32 %542, 7
  br label %BITv06_reloadDStream.exit.sink.split.i94.i

550:                                              ; preds = %544
  %551 = icmp eq ptr %.ptr225.ptr.i, %.569141.i.i
  br i1 %551, label %FSEv06_initDState.exit98.i, label %552

552:                                              ; preds = %550
  %553 = lshr i32 %542, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %.ptr225.ptr.i, i64 %555
  %557 = icmp ult ptr %556, %.569141.i.i
  %558 = ptrtoint ptr %.ptr225.ptr.i to i64
  %559 = sub i64 %558, %413
  %560 = trunc i64 %559 to i32
  %.024.i.i97.i = select i1 %557, i32 %560, i32 %553
  %561 = zext i32 %.024.i.i97.i to i64
  %.ptr225.add.i = sub nsw i64 %.idx223.i, %561
  %.ptr230.i = getelementptr inbounds i8, ptr %418, i64 %.ptr225.add.i
  store ptr %.ptr230.i, ptr %545, align 8, !tbaa !39
  %562 = shl i32 %.024.i.i97.i, 3
  %563 = sub i32 %542, %562
  br label %BITv06_reloadDStream.exit.sink.split.i94.i

BITv06_reloadDStream.exit.sink.split.i94.i:       ; preds = %552, %546
  %storemerge184.i = phi i32 [ %549, %546 ], [ %563, %552 ]
  %.val.i8.sink.in.i95.idx.i = phi i64 [ %.ptr225.add229.i, %546 ], [ %.ptr225.add.i, %552 ]
  %.val.i8.sink.in.i95.ptr.i = getelementptr inbounds i8, ptr %418, i64 %.val.i8.sink.in.i95.idx.i
  %.val.i8.sink.i96.i = load i64, ptr %.val.i8.sink.in.i95.ptr.i, align 1
  store i64 %.val.i8.sink.i96.i, ptr %17, align 8, !tbaa !40
  br label %FSEv06_initDState.exit98.i

FSEv06_initDState.exit98.i:                       ; preds = %BITv06_reloadDStream.exit.sink.split.i94.i, %550, %FSEv06_initDState.exit.i
  %.idx228.i = phi i64 [ %.idx223.i, %FSEv06_initDState.exit.i ], [ 0, %550 ], [ %.val.i8.sink.in.i95.idx.i, %BITv06_reloadDStream.exit.sink.split.i94.i ]
  %.val4.i.i100.i = phi i32 [ %542, %FSEv06_initDState.exit.i ], [ %542, %550 ], [ %storemerge184.i, %BITv06_reloadDStream.exit.sink.split.i94.i ]
  %.val.i.i99.i = phi i64 [ %.val.i.i91.i, %FSEv06_initDState.exit.i ], [ %.val.i.i91.i, %550 ], [ %.val.i8.sink.i96.i, %BITv06_reloadDStream.exit.sink.split.i94.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %418, i64 %.idx228.i
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %565 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %564, ptr %565, align 8, !tbaa !87
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %567 = load i16, ptr %223, align 2, !tbaa !23
  %568 = zext i16 %567 to i32
  %569 = and i32 %.val4.i.i100.i, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl i64 %.val.i.i99.i, %570
  %572 = lshr i64 %571, 1
  %573 = and i32 %568, 63
  %574 = xor i32 %573, 63
  %575 = zext nneg i32 %574 to i64
  %576 = lshr i64 %572, %575
  %577 = add i32 %.val4.i.i100.i, %568
  store i32 %577, ptr %498, align 8, !tbaa !41
  store i64 %576, ptr %566, align 8, !tbaa !85
  %578 = icmp ugt i32 %577, 64
  br i1 %578, label %FSEv06_initDState.exit106.i, label %579

579:                                              ; preds = %FSEv06_initDState.exit98.i
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i101.i = icmp slt i64 %.idx228.i, 8
  br i1 %.not.i.i101.i, label %587, label %581

581:                                              ; preds = %579
  %582 = lshr i32 %577, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr inbounds i8, ptr %.ptr.i, i64 %584
  store ptr %585, ptr %580, align 8, !tbaa !39
  %586 = and i32 %577, 7
  br label %BITv06_reloadDStream.exit.sink.split.i102.i

587:                                              ; preds = %579
  %588 = icmp eq ptr %.ptr.i, %.569141.i.i
  br i1 %588, label %FSEv06_initDState.exit106.i, label %589

589:                                              ; preds = %587
  %590 = lshr i32 %577, 3
  %591 = zext nneg i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i8, ptr %.ptr.i, i64 %592
  %594 = icmp ult ptr %593, %.569141.i.i
  %595 = ptrtoint ptr %.ptr.i to i64
  %596 = sub i64 %595, %413
  %597 = trunc i64 %596 to i32
  %.024.i.i105.i = select i1 %594, i32 %597, i32 %590
  %598 = zext i32 %.024.i.i105.i to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %.ptr.i, i64 %599
  store ptr %600, ptr %580, align 8, !tbaa !39
  %601 = shl i32 %.024.i.i105.i, 3
  %602 = sub i32 %577, %601
  br label %BITv06_reloadDStream.exit.sink.split.i102.i

BITv06_reloadDStream.exit.sink.split.i102.i:      ; preds = %589, %581
  %storemerge185.i = phi i32 [ %586, %581 ], [ %602, %589 ]
  %.val.i8.sink.in.i103.i = phi ptr [ %585, %581 ], [ %600, %589 ]
  store i32 %storemerge185.i, ptr %498, align 8, !tbaa !41
  %.val.i8.sink.i104.i = load i64, ptr %.val.i8.sink.in.i103.i, align 1
  store i64 %.val.i8.sink.i104.i, ptr %17, align 8, !tbaa !40
  br label %FSEv06_initDState.exit106.i

FSEv06_initDState.exit106.i:                      ; preds = %BITv06_reloadDStream.exit.sink.split.i102.i, %587, %FSEv06_initDState.exit98.i
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %603, ptr %604, align 8, !tbaa !87
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %607 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %608 = getelementptr inbounds i8, ptr %221, i64 -8
  %609 = ptrtoint ptr %221 to i64
  %610 = ptrtoint ptr %222 to i64
  %611 = ptrtoint ptr %226 to i64
  %612 = ptrtoint ptr %228 to i64
  %613 = getelementptr inbounds i8, ptr %221, i64 -13
  %614 = ptrtoint ptr %608 to i64
  br label %615

615:                                              ; preds = %ZSTDv06_execSequence.exit.i, %FSEv06_initDState.exit106.i
  %.2136.i = phi ptr [ %217, %FSEv06_initDState.exit106.i ], [ %794, %ZSTDv06_execSequence.exit.i ]
  %.0.i = phi i32 [ %.075.i.i, %FSEv06_initDState.exit106.i ], [ %647, %ZSTDv06_execSequence.exit.i ]
  %.270.i = phi ptr [ %1, %FSEv06_initDState.exit106.i ], [ %793, %ZSTDv06_execSequence.exit.i ]
  %616 = load i32, ptr %498, align 8, !tbaa !41
  %617 = icmp ugt i32 %616, 64
  br i1 %617, label %.loopexit.i, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %605, align 8, !tbaa !39
  %620 = load ptr, ptr %428, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.not.i107.i = icmp ult ptr %619, %621
  br i1 %.not.i107.i, label %628, label %622

622:                                              ; preds = %618
  %623 = lshr i32 %616, 3
  %624 = zext nneg i32 %623 to i64
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds i8, ptr %619, i64 %625
  store ptr %626, ptr %605, align 8, !tbaa !39
  %627 = and i32 %616, 7
  br label %BITv06_reloadDStream.exit.sink.split.i

628:                                              ; preds = %618
  %629 = icmp eq ptr %619, %620
  br i1 %629, label %BITv06_reloadDStream.exit.i, label %630

630:                                              ; preds = %628
  %631 = lshr i32 %616, 3
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %619, i64 %633
  %635 = icmp ult ptr %634, %620
  %636 = ptrtoint ptr %619 to i64
  %637 = ptrtoint ptr %620 to i64
  %638 = sub i64 %636, %637
  %639 = trunc i64 %638 to i32
  %.024.i.i = select i1 %635, i32 %639, i32 %631
  %640 = zext i32 %.024.i.i to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds i8, ptr %619, i64 %641
  store ptr %642, ptr %605, align 8, !tbaa !39
  %643 = shl i32 %.024.i.i, 3
  %644 = sub i32 %616, %643
  br label %BITv06_reloadDStream.exit.sink.split.i

BITv06_reloadDStream.exit.sink.split.i:           ; preds = %630, %622
  %.val.i108.sink.in.i = phi ptr [ %626, %622 ], [ %642, %630 ]
  %.val4.i.i113.ph.i = phi i32 [ %627, %622 ], [ %644, %630 ]
  store i32 %.val4.i.i113.ph.i, ptr %498, align 8, !tbaa !41
  %.val.i108.sink.i = load i64, ptr %.val.i108.sink.in.i, align 1
  store i64 %.val.i108.sink.i, ptr %17, align 8, !tbaa !40
  br label %BITv06_reloadDStream.exit.i

BITv06_reloadDStream.exit.i:                      ; preds = %BITv06_reloadDStream.exit.sink.split.i, %628
  %645 = phi ptr [ %619, %628 ], [ %.val.i108.sink.in.i, %BITv06_reloadDStream.exit.sink.split.i ]
  %.val4.i.i113.i = phi i32 [ %616, %628 ], [ %.val4.i.i113.ph.i, %BITv06_reloadDStream.exit.sink.split.i ]
  %.not.i22 = icmp eq i32 %.0.i, 0
  br i1 %.not.i22, label %.thread232.i, label %646

646:                                              ; preds = %BITv06_reloadDStream.exit.i
  %647 = add nsw i32 %.0.i, -1
  %.val.i110.i = load i64, ptr %495, align 8, !tbaa !85
  %.val65.i.i = load ptr, ptr %530, align 8, !tbaa !87
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val65.i.i, i64 %.val.i110.i, i32 1
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 2, !tbaa !27
  %.val66.i.i = load i64, ptr %566, align 8, !tbaa !85
  %.val67.i.i = load ptr, ptr %604, align 8, !tbaa !87
  %.sroa.3.0..sroa_idx.i70.i.i = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val67.i.i, i64 %.val66.i.i, i32 1
  %.sroa.3.0.copyload.i71.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i70.i.i, align 2, !tbaa !27
  %.val68.i.i = load i64, ptr %531, align 8, !tbaa !85
  %.val69.i.i = load ptr, ptr %565, align 8, !tbaa !87
  %.sroa.3.0..sroa_idx.i72.i.i = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val69.i.i, i64 %.val68.i.i, i32 1
  %.sroa.3.0.copyload.i73.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i72.i.i, align 2, !tbaa !27
  %648 = zext i8 %.sroa.3.0.copyload.i73.i.i to i32
  %649 = zext i8 %.sroa.3.0.copyload.i.i.i to i64
  %650 = getelementptr inbounds nuw [36 x i32], ptr @LL_bits, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = zext i8 %.sroa.3.0.copyload.i71.i.i to i64
  %653 = getelementptr inbounds nuw [53 x i32], ptr @ML_bits, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = add i32 %651, %648
  %656 = add i32 %655, %654
  %.not.i111.i = icmp eq i8 %.sroa.3.0.copyload.i73.i.i, 0
  br i1 %.not.i111.i, label %.thread.i117.i, label %657

657:                                              ; preds = %646
  %658 = zext i8 %.sroa.3.0.copyload.i73.i.i to i64
  %659 = getelementptr inbounds nuw [29 x i32], ptr @ZSTDv06_decodeSequence.OF_base, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = zext i32 %660 to i64
  %.val.i.i112.i = load i64, ptr %17, align 8, !tbaa !40
  %662 = and i32 %.val4.i.i113.i, 63
  %663 = zext nneg i32 %662 to i64
  %664 = shl i64 %.val.i.i112.i, %663
  %665 = lshr i64 %664, 1
  %666 = and i32 %648, 63
  %667 = xor i32 %666, 63
  %668 = zext nneg i32 %667 to i64
  %669 = lshr i64 %665, %668
  %670 = add i32 %.val4.i.i113.i, %648
  %671 = add nuw i64 %669, %661
  %672 = icmp ult i64 %671, 3
  br i1 %672, label %.thread.i117.i, label %685

.thread.i117.i:                                   ; preds = %657, %646
  %.val4.i75.i219.i = phi i32 [ %670, %657 ], [ %.val4.i.i113.i, %646 ]
  %.090.i.i = phi i64 [ %671, %657 ], [ 0, %646 ]
  %673 = icmp eq i8 %.sroa.3.0.copyload.i.i.i, 0
  %674 = icmp ne i64 %.090.i.i, 2
  %or.cond.i.i = and i1 %673, %674
  %675 = sub nuw nsw i64 1, %.090.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %675, i64 %.090.i.i
  %.not63.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not63.i.i, label %683, label %676

676:                                              ; preds = %.thread.i117.i
  %677 = getelementptr inbounds nuw [3 x i64], ptr %420, i64 0, i64 %spec.select.i.i
  %678 = load i64, ptr %677, align 8, !tbaa !75
  %.not64.i.i = icmp eq i64 %spec.select.i.i, 1
  br i1 %.not64.i.i, label %681, label %679

679:                                              ; preds = %676
  %680 = load i64, ptr %606, align 8, !tbaa !75
  store i64 %680, ptr %607, align 8, !tbaa !75
  br label %681

681:                                              ; preds = %679, %676
  %682 = load i64, ptr %420, align 8, !tbaa !75
  store i64 %682, ptr %606, align 8, !tbaa !75
  store i64 %678, ptr %420, align 8, !tbaa !75
  br label %689

683:                                              ; preds = %.thread.i117.i
  %684 = load i64, ptr %420, align 8, !tbaa !75
  br label %689

685:                                              ; preds = %657
  %686 = add i64 %671, -2
  %687 = load i64, ptr %606, align 8, !tbaa !75
  store i64 %687, ptr %607, align 8, !tbaa !75
  %688 = load i64, ptr %420, align 8, !tbaa !75
  store i64 %688, ptr %606, align 8, !tbaa !75
  store i64 %686, ptr %420, align 8, !tbaa !75
  br label %689

689:                                              ; preds = %685, %683, %681
  %.val4.i75.i.i = phi i32 [ %.val4.i75.i219.i, %681 ], [ %.val4.i75.i219.i, %683 ], [ %670, %685 ]
  %.2.i.i = phi i64 [ %678, %681 ], [ %684, %683 ], [ %686, %685 ]
  %690 = getelementptr inbounds nuw [53 x i32], ptr @ZSTDv06_decodeSequence.ML_base, i64 0, i64 %652
  %691 = load i32, ptr %690, align 4, !tbaa !3
  %692 = add i32 %691, 3
  %693 = zext i32 %692 to i64
  %694 = icmp ugt i8 %.sroa.3.0.copyload.i71.i.i, 31
  br i1 %694, label %695, label %705

695:                                              ; preds = %689
  %.val.i74.i.i = load i64, ptr %17, align 8, !tbaa !40
  %696 = and i32 %.val4.i75.i.i, 63
  %697 = zext nneg i32 %696 to i64
  %698 = shl i64 %.val.i74.i.i, %697
  %699 = lshr i64 %698, 1
  %700 = and i32 %654, 63
  %701 = xor i32 %700, 63
  %702 = zext nneg i32 %701 to i64
  %703 = lshr i64 %699, %702
  %704 = add i32 %.val4.i75.i.i, %654
  br label %705

705:                                              ; preds = %695, %689
  %.val4.i77.i.i = phi i32 [ %704, %695 ], [ %.val4.i75.i.i, %689 ]
  %706 = phi i64 [ %703, %695 ], [ 0, %689 ]
  %707 = add nuw i64 %706, %693
  %708 = getelementptr inbounds nuw [36 x i32], ptr @ZSTDv06_decodeSequence.LL_base, i64 0, i64 %649
  %709 = load i32, ptr %708, align 4, !tbaa !3
  %710 = zext i32 %709 to i64
  %711 = icmp ugt i8 %.sroa.3.0.copyload.i.i.i, 15
  br i1 %711, label %712, label %722

712:                                              ; preds = %705
  %.val.i76.i.i = load i64, ptr %17, align 8, !tbaa !40
  %713 = and i32 %.val4.i77.i.i, 63
  %714 = zext nneg i32 %713 to i64
  %715 = shl i64 %.val.i76.i.i, %714
  %716 = lshr i64 %715, 1
  %717 = and i32 %651, 63
  %718 = xor i32 %717, 63
  %719 = zext nneg i32 %718 to i64
  %720 = lshr i64 %716, %719
  %721 = add i32 %.val4.i77.i.i, %651
  br label %722

722:                                              ; preds = %712, %705
  %723 = phi i32 [ %721, %712 ], [ %.val4.i77.i.i, %705 ]
  %724 = phi i64 [ %720, %712 ], [ 0, %705 ]
  %725 = add nuw i64 %724, %710
  %726 = icmp ult i32 %656, 32
  %727 = icmp ugt i32 %723, 64
  %or.cond92.i.i = select i1 %726, i1 true, i1 %727
  br i1 %or.cond92.i.i, label %ZSTDv06_decodeSequence.exit.i, label %728

728:                                              ; preds = %722
  %.not.i.i114.i = icmp ult ptr %645, %621
  br i1 %.not.i.i114.i, label %735, label %729

729:                                              ; preds = %728
  %730 = lshr i32 %723, 3
  %731 = zext nneg i32 %730 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds i8, ptr %645, i64 %732
  store ptr %733, ptr %605, align 8, !tbaa !39
  %734 = and i32 %723, 7
  br label %BITv06_reloadDStream.exit.sink.split.i115.i

735:                                              ; preds = %728
  %736 = icmp eq ptr %645, %620
  br i1 %736, label %ZSTDv06_decodeSequence.exit.i, label %737

737:                                              ; preds = %735
  %738 = lshr i32 %723, 3
  %739 = zext nneg i32 %738 to i64
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds i8, ptr %645, i64 %740
  %742 = icmp ult ptr %741, %620
  %743 = ptrtoint ptr %645 to i64
  %744 = ptrtoint ptr %620 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  %.024.i.i116.i = select i1 %742, i32 %746, i32 %738
  %747 = zext i32 %.024.i.i116.i to i64
  %748 = sub nsw i64 0, %747
  %749 = getelementptr inbounds i8, ptr %645, i64 %748
  store ptr %749, ptr %605, align 8, !tbaa !39
  %750 = shl i32 %.024.i.i116.i, 3
  %751 = sub i32 %723, %750
  br label %BITv06_reloadDStream.exit.sink.split.i115.i

BITv06_reloadDStream.exit.sink.split.i115.i:      ; preds = %737, %729
  %storemerge186.i = phi i32 [ %734, %729 ], [ %751, %737 ]
  %.val30.i.sink.in.i.i = phi ptr [ %733, %729 ], [ %749, %737 ]
  store i32 %storemerge186.i, ptr %498, align 8, !tbaa !41
  %.val30.i.sink.i.i = load i64, ptr %.val30.i.sink.in.i.i, align 1
  store i64 %.val30.i.sink.i.i, ptr %17, align 8, !tbaa !40
  br label %ZSTDv06_decodeSequence.exit.i

ZSTDv06_decodeSequence.exit.i:                    ; preds = %BITv06_reloadDStream.exit.sink.split.i115.i, %735, %722
  %.val4.i.i.i.i = phi i32 [ %723, %735 ], [ %723, %722 ], [ %storemerge186.i, %BITv06_reloadDStream.exit.sink.split.i115.i ]
  %752 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val65.i.i, i64 %.val.i110.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %752, align 2, !tbaa !10
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %752, i64 3
  %.sroa.42.0.copyload.i.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i.i.i, align 1, !tbaa !27
  %753 = zext i8 %.sroa.42.0.copyload.i.i.i to i32
  %.val.i.i.i.i = load i64, ptr %17, align 8, !tbaa !40
  %754 = and i32 %.val4.i.i.i.i, 63
  %755 = zext nneg i32 %754 to i64
  %756 = shl i64 %.val.i.i.i.i, %755
  %757 = lshr i64 %756, 1
  %758 = and i32 %753, 63
  %759 = xor i32 %758, 63
  %760 = zext nneg i32 %759 to i64
  %761 = lshr i64 %757, %760
  %762 = add i32 %.val4.i.i.i.i, %753
  %763 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %764 = add nuw i64 %761, %763
  store i64 %764, ptr %495, align 8, !tbaa !85
  %765 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val67.i.i, i64 %.val66.i.i
  %.sroa.0.0.copyload.i79.i.i = load i16, ptr %765, align 2, !tbaa !10
  %.sroa.42.0..sroa_idx.i80.i.i = getelementptr inbounds nuw i8, ptr %765, i64 3
  %.sroa.42.0.copyload.i81.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i80.i.i, align 1, !tbaa !27
  %766 = zext i8 %.sroa.42.0.copyload.i81.i.i to i32
  %767 = and i32 %762, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %.val.i.i.i.i, %768
  %770 = lshr i64 %769, 1
  %771 = and i32 %766, 63
  %772 = xor i32 %771, 63
  %773 = zext nneg i32 %772 to i64
  %774 = lshr i64 %770, %773
  %775 = add i32 %762, %766
  %776 = zext i16 %.sroa.0.0.copyload.i79.i.i to i64
  %777 = add nuw i64 %774, %776
  store i64 %777, ptr %566, align 8, !tbaa !85
  %778 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %.val69.i.i, i64 %.val68.i.i
  %.sroa.0.0.copyload.i84.i.i = load i16, ptr %778, align 2, !tbaa !10
  %.sroa.42.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %778, i64 3
  %.sroa.42.0.copyload.i86.i.i = load i8, ptr %.sroa.42.0..sroa_idx.i85.i.i, align 1, !tbaa !27
  %779 = zext i8 %.sroa.42.0.copyload.i86.i.i to i32
  %780 = and i32 %775, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %.val.i.i.i.i, %781
  %783 = lshr i64 %782, 1
  %784 = and i32 %779, 63
  %785 = xor i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = lshr i64 %783, %786
  %788 = add i32 %775, %779
  store i32 %788, ptr %498, align 8, !tbaa !41
  %789 = zext i16 %.sroa.0.0.copyload.i84.i.i to i64
  %790 = add nuw i64 %787, %789
  store i64 %790, ptr %531, align 8, !tbaa !85
  %791 = getelementptr inbounds i8, ptr %.270.i, i64 %725
  %792 = add i64 %725, %707
  %793 = getelementptr inbounds nuw i8, ptr %.270.i, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %.2136.i, i64 %725
  %795 = sub i64 0, %.2.i.i
  %796 = getelementptr inbounds i8, ptr %791, i64 %795
  %797 = ptrtoint ptr %.270.i to i64
  %798 = sub i64 %609, %797
  %799 = icmp ugt i64 %792, %798
  br i1 %799, label %.thread173.i23, label %800

800:                                              ; preds = %ZSTDv06_decodeSequence.exit.i
  %801 = ptrtoint ptr %.2136.i to i64
  %802 = sub i64 %610, %801
  %803 = icmp ugt i64 %725, %802
  br i1 %803, label %.thread173.i23, label %804

804:                                              ; preds = %800
  %805 = icmp ugt ptr %791, %608
  %806 = icmp ugt ptr %793, %221
  %or.cond.i118.i = select i1 %805, i1 true, i1 %806
  br i1 %or.cond.i118.i, label %.thread173.i23, label %807

807:                                              ; preds = %804
  %808 = icmp ugt ptr %794, %222
  br i1 %808, label %.thread173.i23, label %.preheader123.i.i

.preheader123.i.i:                                ; preds = %807, %.preheader123.i.i
  %.09.i.i.i = phi ptr [ %809, %.preheader123.i.i ], [ %.270.i, %807 ]
  %.0.i.i.i = phi ptr [ %810, %.preheader123.i.i ], [ %.2136.i, %807 ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.09.i.i.i, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %811 = icmp ult ptr %809, %791
  br i1 %811, label %.preheader123.i.i, label %ZSTDv06_wildcopy.exit.i.i, !llvm.loop !88

ZSTDv06_wildcopy.exit.i.i:                        ; preds = %.preheader123.i.i
  %812 = ptrtoint ptr %791 to i64
  %813 = sub i64 %812, %611
  %814 = icmp ugt i64 %.2.i.i, %813
  br i1 %814, label %815, label %.thread.i119.i

815:                                              ; preds = %ZSTDv06_wildcopy.exit.i.i
  %816 = sub i64 %812, %612
  %817 = icmp ugt i64 %.2.i.i, %816
  br i1 %817, label %.thread173.i23, label %818

818:                                              ; preds = %815
  %819 = ptrtoint ptr %796 to i64
  %.neg.i.i = sub i64 %819, %611
  %820 = getelementptr inbounds i8, ptr %230, i64 %.neg.i.i
  %821 = add nsw i64 %.neg.i.i, %707
  %.not.i122.i = icmp sgt i64 %821, 0
  br i1 %.not.i122.i, label %823, label %822

822:                                              ; preds = %818
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %791, ptr readonly align 1 %820, i64 %707, i1 false)
  br label %ZSTDv06_execSequence.exit.i

823:                                              ; preds = %818
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %791, ptr readonly align 1 %820, i64 %gepdiff.i.i, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %791, i64 %gepdiff.i.i
  %825 = icmp ule ptr %824, %608
  %826 = icmp samesign ugt i64 %821, 2
  %or.cond.not.i.i = select i1 %825, i1 %826, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i119.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %823
  %827 = icmp ult ptr %824, %793
  br i1 %827, label %.lr.ph.i.i, label %ZSTDv06_execSequence.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.190125.i.i = phi ptr [ %830, %.lr.ph.i.i ], [ %824, %.preheader.i.i ]
  %.193124.i.i = phi ptr [ %828, %.lr.ph.i.i ], [ %226, %.preheader.i.i ]
  %828 = getelementptr inbounds nuw i8, ptr %.193124.i.i, i64 1
  %829 = load i8, ptr %.193124.i.i, align 1, !tbaa !27
  %830 = getelementptr inbounds nuw i8, ptr %.190125.i.i, i64 1
  store i8 %829, ptr %.190125.i.i, align 1, !tbaa !27
  %831 = icmp ult ptr %830, %793
  br i1 %831, label %.lr.ph.i.i, label %ZSTDv06_execSequence.exit.i, !llvm.loop !89

.thread.i119.i:                                   ; preds = %823, %ZSTDv06_wildcopy.exit.i.i
  %832 = phi i64 [ %707, %ZSTDv06_wildcopy.exit.i.i ], [ %821, %823 ]
  %.092.i.i = phi ptr [ %796, %ZSTDv06_wildcopy.exit.i.i ], [ %226, %823 ]
  %.089.i.i = phi ptr [ %791, %ZSTDv06_wildcopy.exit.i.i ], [ %824, %823 ]
  %833 = icmp ult i64 %.2.i.i, 8
  br i1 %833, label %834, label %855

834:                                              ; preds = %.thread.i119.i
  %835 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv06_execSequence.dec64table, i64 0, i64 %.2.i.i
  %836 = load i32, ptr %835, align 4, !tbaa !3
  %837 = load i8, ptr %.092.i.i, align 1, !tbaa !27
  store i8 %837, ptr %.089.i.i, align 1, !tbaa !27
  %838 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 1
  %839 = load i8, ptr %838, align 1, !tbaa !27
  %840 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  store i8 %839, ptr %840, align 1, !tbaa !27
  %841 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 2
  %842 = load i8, ptr %841, align 1, !tbaa !27
  %843 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 2
  store i8 %842, ptr %843, align 1, !tbaa !27
  %844 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 3
  %845 = load i8, ptr %844, align 1, !tbaa !27
  %846 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 3
  store i8 %845, ptr %846, align 1, !tbaa !27
  %847 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv06_execSequence.dec32table, i64 0, i64 %.2.i.i
  %848 = load i32, ptr %847, align 4, !tbaa !3
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 4
  %.val.i121.i = load i32, ptr %850, align 1
  store i32 %.val.i121.i, ptr %851, align 1
  %852 = sext i32 %836 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i8, ptr %850, i64 %853
  br label %856

855:                                              ; preds = %.thread.i119.i
  %.092.val.i.i = load i64, ptr %.092.i.i, align 1
  store i64 %.092.val.i.i, ptr %.089.i.i, align 1
  br label %856

856:                                              ; preds = %855, %834
  %.395.i.i = phi ptr [ %854, %834 ], [ %.092.i.i, %855 ]
  %857 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %.395.i.i, i64 8
  %859 = icmp ugt ptr %793, %613
  br i1 %859, label %860, label %874

860:                                              ; preds = %856
  %861 = icmp ult ptr %857, %608
  br i1 %861, label %.preheader.i, label %868

.preheader.i:                                     ; preds = %860, %.preheader.i
  %.09.i111.i.i = phi ptr [ %862, %.preheader.i ], [ %857, %860 ]
  %.0.i112.i.i = phi ptr [ %863, %.preheader.i ], [ %858, %860 ]
  %.0.val.i113.i.i = load i64, ptr %.0.i112.i.i, align 1
  store i64 %.0.val.i113.i.i, ptr %.09.i111.i.i, align 1
  %862 = getelementptr inbounds nuw i8, ptr %.09.i111.i.i, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 8
  %864 = icmp ult ptr %862, %608
  br i1 %864, label %.preheader.i, label %ZSTDv06_wildcopy.exit114.i.i, !llvm.loop !88

ZSTDv06_wildcopy.exit114.i.i:                     ; preds = %.preheader.i
  %865 = ptrtoint ptr %857 to i64
  %866 = sub i64 %614, %865
  %867 = getelementptr inbounds i8, ptr %858, i64 %866
  br label %868

868:                                              ; preds = %ZSTDv06_wildcopy.exit114.i.i, %860
  %.496.i.i = phi ptr [ %867, %ZSTDv06_wildcopy.exit114.i.i ], [ %858, %860 ]
  %.3.i.i = phi ptr [ %608, %ZSTDv06_wildcopy.exit114.i.i ], [ %857, %860 ]
  %869 = icmp ult ptr %.3.i.i, %793
  br i1 %869, label %.lr.ph128.i.i, label %ZSTDv06_execSequence.exit.i

.lr.ph128.i.i:                                    ; preds = %868, %.lr.ph128.i.i
  %.4127.i.i = phi ptr [ %872, %.lr.ph128.i.i ], [ %.3.i.i, %868 ]
  %.5126.i.i = phi ptr [ %870, %.lr.ph128.i.i ], [ %.496.i.i, %868 ]
  %870 = getelementptr inbounds nuw i8, ptr %.5126.i.i, i64 1
  %871 = load i8, ptr %.5126.i.i, align 1, !tbaa !27
  %872 = getelementptr inbounds nuw i8, ptr %.4127.i.i, i64 1
  store i8 %871, ptr %.4127.i.i, align 1, !tbaa !27
  %873 = icmp ult ptr %872, %793
  br i1 %873, label %.lr.ph128.i.i, label %ZSTDv06_execSequence.exit.i, !llvm.loop !90

874:                                              ; preds = %856
  %875 = getelementptr i8, ptr %.089.i.i, i64 %832
  br label %876

876:                                              ; preds = %876, %874
  %.09.i115.i.i = phi ptr [ %857, %874 ], [ %877, %876 ]
  %.0.i116.i.i = phi ptr [ %858, %874 ], [ %878, %876 ]
  %.0.val.i117.i.i = load i64, ptr %.0.i116.i.i, align 1
  store i64 %.0.val.i117.i.i, ptr %.09.i115.i.i, align 1
  %877 = getelementptr inbounds nuw i8, ptr %.09.i115.i.i, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 8
  %879 = icmp ult ptr %877, %875
  br i1 %879, label %876, label %ZSTDv06_execSequence.exit.i, !llvm.loop !88

ZSTDv06_execSequence.exit.i:                      ; preds = %.lr.ph.i.i, %876, %.lr.ph128.i.i, %868, %.preheader.i.i, %822
  %880 = icmp ult i64 %792, -119
  br i1 %880, label %615, label %.thread173.i23, !llvm.loop !91

.thread173.i23:                                   ; preds = %ZSTDv06_execSequence.exit.i, %815, %807, %804, %800, %ZSTDv06_decodeSequence.exit.i, %BITv06_initDStream.exit.i, %477, %429, %423
  %.4.ph.i = phi i64 [ -20, %BITv06_initDStream.exit.i ], [ -20, %429 ], [ -20, %477 ], [ -20, %423 ], [ %792, %ZSTDv06_execSequence.exit.i ], [ -20, %815 ], [ -20, %807 ], [ -70, %804 ], [ -20, %800 ], [ -70, %ZSTDv06_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #28
  br label %ZSTDv06_decompressSequences.exit

.loopexit.i:                                      ; preds = %615
  %.not243.i = icmp eq i32 %.0.i, 0
  br i1 %.not243.i, label %.thread232.i, label %881

.thread232.i:                                     ; preds = %BITv06_reloadDStream.exit.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #28
  br label %882

881:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #28
  br label %ZSTDv06_decompressSequences.exit

882:                                              ; preds = %.thread232.i, %417, %.thread154.i
  %.0134.i = phi ptr [ %217, %417 ], [ %217, %.thread154.i ], [ %.2136.i, %.thread232.i ]
  %.068.i = phi ptr [ %1, %417 ], [ %1, %.thread154.i ], [ %.270.i, %.thread232.i ]
  %883 = ptrtoint ptr %222 to i64
  %884 = ptrtoint ptr %.0134.i to i64
  %885 = sub i64 %883, %884
  %886 = icmp ugt ptr %.0134.i, %222
  br i1 %886, label %ZSTDv06_decompressSequences.exit, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %885
  %889 = icmp ugt ptr %888, %221
  br i1 %889, label %ZSTDv06_decompressSequences.exit, label %890

890:                                              ; preds = %887
  %.not86.i = icmp eq ptr %222, %.0134.i
  br i1 %.not86.i, label %892, label %891

891:                                              ; preds = %890
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.068.i, ptr align 1 %.0134.i, i64 %885, i1 false)
  br label %892

892:                                              ; preds = %891, %890
  %.472.ph.i = phi ptr [ %.068.i, %890 ], [ %888, %891 ]
  %893 = ptrtoint ptr %.472.ph.i to i64
  %894 = ptrtoint ptr %1 to i64
  %895 = sub i64 %893, %894
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_decompressSequences.exit:                 ; preds = %.thread.i, %192, %168, %112, %109, %107, %130, %98, %57, %33, %25, %19, %892, %887, %882, %881, %.thread173.i23, %ZSTDv06_decodeSeqHeaders.exit.i, %.thread167.i.i, %.thread144.i.i, %401, %ZSTDv06_buildSeqTable.exit91.thread160.i.i, %ZSTDv06_buildSeqTable.exit91.thread125.i.i, %379, %ZSTDv06_buildSeqTable.exit.thread153.i.i, %ZSTDv06_buildSeqTable.exit.thread112.i.i, %318, %256, %248, %242, %215, %5
  %.0 = phi i64 [ -72, %5 ], [ %895, %892 ], [ -20, %881 ], [ %.4.ph.i, %.thread173.i23 ], [ -20, %882 ], [ -70, %887 ], [ %415, %ZSTDv06_decodeSeqHeaders.exit.i ], [ -20, %401 ], [ -20, %379 ], [ -20, %318 ], [ -20, %.thread167.i.i ], [ -20, %ZSTDv06_buildSeqTable.exit91.thread160.i.i ], [ -20, %ZSTDv06_buildSeqTable.exit.thread153.i.i ], [ -20, %ZSTDv06_buildSeqTable.exit.thread112.i.i ], [ -20, %ZSTDv06_buildSeqTable.exit91.thread125.i.i ], [ -72, %242 ], [ -72, %248 ], [ -20, %.thread144.i.i ], [ -72, %256 ], [ -72, %215 ], [ -20, %.thread.i ], [ -20, %192 ], [ -20, %168 ], [ -20, %112 ], [ -30, %109 ], [ -20, %107 ], [ -20, %130 ], [ -20, %98 ], [ -20, %57 ], [ -20, %33 ], [ -20, %25 ], [ -20, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingPreparedDCtx(ptr noundef initializes((0, 21619)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21619) %0, ptr noundef nonnull readonly align 8 dereferenceable(21619) %1, i64 21619, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, %8
  br i1 %.not.i, label %ZSTDv06_checkContinuity.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %8, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %.neg.i = sub i64 %14, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %15, ptr %16, align 8, !tbaa !81
  store ptr %2, ptr %11, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !78
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %6, %9
  %17 = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv06_decompressFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = icmp ult i64 %4, 8
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = lshr i8 %11, 6
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = add i64 %15, 5
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = add i64 %15, 8
  %20 = icmp ult i64 %4, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 21568
  %.val.i.i = load i32, ptr %3, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205082
  br i1 %.not.i.i, label %ZSTDv06_frameHeaderSize.exit.i.i, label %.thread

ZSTDv06_frameHeaderSize.exit.i.i:                 ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load i8, ptr %10, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = add nuw nsw i32 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21576
  store i32 %26, ptr %27, align 8, !tbaa !76
  %28 = and i32 %24, 32
  %.not28.i.i = icmp eq i32 %28, 0
  br i1 %.not28.i.i, label %29, label %.thread

29:                                               ; preds = %ZSTDv06_frameHeaderSize.exit.i.i
  %30 = lshr i32 %24, 6
  switch i32 %30, label %default.unreachable [
    i32 0, label %41
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

default.unreachable:                              ; preds = %66, %29
  unreachable

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = zext i8 %33 to i64
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.val30.i.i = load i16, ptr %36, align 1
  %37 = zext i16 %.val30.i.i to i64
  %38 = add nuw nsw i64 %37, 256
  br label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.val29.i.i = load i64, ptr %40, align 1
  br label %41

41:                                               ; preds = %29, %31, %35, %39
  %.val29.sink.i.i = phi i64 [ %.val29.i.i, %39 ], [ %38, %35 ], [ %34, %31 ], [ 0, %29 ]
  store i64 %.val29.sink.i.i, ptr %22, align 8, !tbaa !77
  %42 = ptrtoint ptr %6 to i64
  %gepdiff = sub i64 %4, %16
  %43 = icmp ult i64 %gepdiff, 3
  br i1 %43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %45 = ptrtoint ptr %7 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %82
  %.157113 = phi ptr [ %44, %.lr.ph ], [ %85, %82 ]
  %.162112 = phi i64 [ %gepdiff, %.lr.ph ], [ %86, %82 ]
  %.064111 = phi ptr [ %1, %.lr.ph ], [ %84, %82 ]
  %47 = load i8, ptr %.157113, align 1, !tbaa !27
  %48 = lshr i8 %47, 6
  switch i8 %48, label %49 [
    i8 3, label %.thread91
    i8 2, label %62
  ]

.thread91:                                        ; preds = %46
  %.not72 = icmp eq i64 %.162112, 3
  br i1 %.not72, label %ZSTDv06_copyRawBlock.exit, label %.thread

49:                                               ; preds = %46
  %50 = and i8 %47, 7
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %.157113, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.157113, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = or disjoint i64 %60, %52
  br label %62

62:                                               ; preds = %46, %49
  %.0.i.ph = phi i64 [ %61, %49 ], [ 1, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %.157113, i64 3
  %64 = add i64 %.162112, -3
  %65 = icmp ugt i64 %.0.i.ph, %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  switch i8 %48, label %default.unreachable [
    i8 0, label %67
    i8 1, label %71
    i8 2, label %.thread
  ]

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.064111 to i64
  %69 = sub i64 %45, %68
  %70 = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef %0, ptr noundef %.064111, i64 noundef %69, ptr noundef nonnull %63, i64 noundef %.0.i.ph)
  br label %ZSTDv06_copyRawBlock.exit

71:                                               ; preds = %66
  %72 = ptrtoint ptr %.064111 to i64
  %73 = sub i64 %45, %72
  %74 = icmp eq ptr %.064111, null
  %75 = icmp ugt i64 %.0.i.ph, %73
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %ZSTDv06_copyRawBlock.exit.thread, label %76

76:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.064111, ptr nonnull readonly align 1 %63, i64 %.0.i.ph, i1 false)
  br label %ZSTDv06_copyRawBlock.exit

ZSTDv06_copyRawBlock.exit:                        ; preds = %76, %.thread91, %67
  %77 = phi i64 [ %64, %67 ], [ 0, %.thread91 ], [ %64, %76 ]
  %.0.i.ph90 = phi i64 [ %.0.i.ph, %67 ], [ 0, %.thread91 ], [ %.0.i.ph, %76 ]
  %.055 = phi i64 [ %70, %67 ], [ 0, %.thread91 ], [ %.0.i.ph, %76 ]
  %78 = icmp eq i64 %.0.i.ph90, 0
  br i1 %78, label %.loopexit, label %80

ZSTDv06_copyRawBlock.exit.thread:                 ; preds = %71
  %79 = icmp eq i64 %.0.i.ph, 0
  br i1 %79, label %.loopexit, label %.thread

80:                                               ; preds = %ZSTDv06_copyRawBlock.exit
  %81 = icmp ult i64 %.055, -119
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.157113, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %.064111, i64 %.055
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.0.i.ph90
  %86 = sub i64 %77, %.0.i.ph90
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %42, %87
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %.thread, label %46

.loopexit:                                        ; preds = %ZSTDv06_copyRawBlock.exit, %ZSTDv06_copyRawBlock.exit.thread
  %90 = ptrtoint ptr %.064111 to i64
  %91 = ptrtoint ptr %1 to i64
  %92 = sub i64 %90, %91
  br label %.thread

.thread:                                          ; preds = %66, %62, %.thread91, %80, %82, %ZSTDv06_copyRawBlock.exit.thread, %41, %ZSTDv06_frameHeaderSize.exit.i.i, %21, %18, %9, %5, %.loopexit
  %.0 = phi i64 [ %92, %.loopexit ], [ -72, %5 ], [ -72, %18 ], [ %16, %9 ], [ -20, %21 ], [ -20, %ZSTDv06_frameHeaderSize.exit.i.i ], [ -72, %41 ], [ -70, %ZSTDv06_copyRawBlock.exit.thread ], [ -72, %62 ], [ -72, %.thread91 ], [ %.055, %80 ], [ -1, %66 ], [ -72, %82 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingDict(ptr noundef initializes((5132, 5136), (21520, 21560), (21588, 21596)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i = icmp eq ptr %1, %10
  br i1 %.not.i, label %ZSTDv06_checkContinuity.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %10, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %17, ptr %18, align 8, !tbaa !81
  store ptr %1, ptr %13, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !78
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %7, %11
  %19 = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -30, 1) i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef captures(none) initializes((5132, 5136), (21520, 21560), (21588, 21596)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  store i64 5, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 12, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  store i32 0, ptr %17, align 8, !tbaa !74
  %18 = icmp ne ptr %1, null
  %19 = icmp ne i64 %2, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %ZSTDv06_decompress_insertDictionary.exit.thread

20:                                               ; preds = %3
  %.val.i = load i32, ptr %1, align 1
  %.not.i = icmp eq i32 %.val.i, -332356554
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %23, align 8, !tbaa !81
  store ptr %1, ptr %22, align 8, !tbaa !80
  br label %ZSTDv06_decompress_insertDictionary.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = add i64 %2, -4
  %27 = tail call i64 @HUFv06_readDTableX4(ptr noundef nonnull %16, ptr noundef nonnull %25, i64 noundef range(i64 -3, -4) %26)
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %ZSTDv06_decompress_insertDictionary.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %31 = sub i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 28, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  %32 = call i64 @FSEv06_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %30, i64 noundef %31)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %34, label %.thread.i.i

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ugt i32 %35, 8
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %38, ptr noundef nonnull %4, i32 noundef %39, i32 noundef %35)
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %37, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %4) #28
  br label %ZSTDv06_decompress_insertDictionary.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %44 = sub i64 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 52, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  %45 = call i64 @FSEv06_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %43, i64 noundef %44)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %.thread70.i.i

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %.thread70.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %51, ptr noundef nonnull %7, i32 noundef %52, i32 noundef %48)
  %54 = icmp ult i64 %53, -119
  br i1 %54, label %55, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %50, %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #28
  br label %ZSTDv06_decompress_insertDictionary.exit.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %57 = sub i64 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  store i32 35, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  %58 = call i64 @FSEv06_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %56, i64 noundef %57)
  %59 = icmp ult i64 %58, -119
  br i1 %59, label %60, label %.critedge.i.i

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %.critedge.i.i, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = call i64 @FSEv06_buildDTable(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %64, i32 noundef %61)
  %66 = icmp ult i64 %65, -119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #28
  br i1 %66, label %ZSTDv06_loadEntropy.exit.i, label %ZSTDv06_decompress_insertDictionary.exit.thread

.critedge.i.i:                                    ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #28
  br label %ZSTDv06_decompress_insertDictionary.exit.thread

ZSTDv06_loadEntropy.exit.i:                       ; preds = %63
  store i32 1, ptr %17, align 8, !tbaa !74
  %67 = add i64 %32, %27
  %68 = add i64 %67, %45
  %69 = add i64 %68, %58
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %71, label %ZSTDv06_decompress_insertDictionary.exit.thread

71:                                               ; preds = %ZSTDv06_loadEntropy.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 %69
  %73 = load ptr, ptr %15, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %73, ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %.neg.i19.i = sub i64 %78, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %.neg.i19.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %79, ptr %80, align 8, !tbaa !81
  store ptr %72, ptr %75, align 8, !tbaa !80
  br label %ZSTDv06_decompress_insertDictionary.exit

ZSTDv06_decompress_insertDictionary.exit:         ; preds = %21, %71
  %storemerge = getelementptr i8, ptr %1, i64 %2
  store ptr %storemerge, ptr %15, align 8, !tbaa !78
  br label %ZSTDv06_decompress_insertDictionary.exit.thread

ZSTDv06_decompress_insertDictionary.exit.thread:  ; preds = %.thread70.i.i, %.thread.i.i, %.critedge.i.i, %24, %63, %ZSTDv06_loadEntropy.exit.i, %3, %ZSTDv06_decompress_insertDictionary.exit
  %.1 = phi i64 [ 0, %ZSTDv06_decompress_insertDictionary.exit ], [ 0, %3 ], [ -30, %ZSTDv06_loadEntropy.exit.i ], [ -30, %63 ], [ -30, %24 ], [ -30, %.critedge.i.i ], [ -30, %.thread.i.i ], [ -30, %.thread70.i.i ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressDCtx(ptr noundef initializes((5132, 5136), (21520, 21560), (21588, 21596)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  store i64 5, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 12, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21592
  store i32 0, ptr %10, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %ZSTDv06_decompress_usingDict.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %1, ptr %13, align 8, !tbaa !81
  store ptr %1, ptr %12, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !78
  br label %ZSTDv06_decompress_usingDict.exit

ZSTDv06_decompress_usingDict.exit:                ; preds = %5, %11
  %14 = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ZSTDv06_createDCtx.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 21552
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 21588
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21520
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5132
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 21592
  store i64 5, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 12, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %ZSTDv06_decompressDCtx.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21528
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21536
  store ptr %0, ptr %15, align 8, !tbaa !81
  store ptr %0, ptr %14, align 8, !tbaa !80
  store ptr %0, ptr %10, align 8, !tbaa !78
  br label %ZSTDv06_decompressDCtx.exit

ZSTDv06_decompressDCtx.exit:                      ; preds = %7, %13
  %16 = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  tail call void @free(ptr noundef nonnull %5) #28
  br label %ZSTDv06_createDCtx.exit.thread

ZSTDv06_createDCtx.exit.thread:                   ; preds = %4, %ZSTDv06_decompressDCtx.exit
  %.0 = phi i64 [ %16, %ZSTDv06_decompressDCtx.exit ], [ -64, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %ZSTDv06_frameHeaderSize.exit.thread, label %ZSTDv06_frameHeaderSize.exit

ZSTDv06_frameHeaderSize.exit:                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = add i64 %11, 5
  %13 = icmp ult i64 %12, -119
  br i1 %13, label %14, label %ZSTDv06_frameHeaderSize.exit.thread

ZSTDv06_frameHeaderSize.exit.thread:              ; preds = %4, %ZSTDv06_frameHeaderSize.exit
  %.0.i60 = phi i64 [ %12, %ZSTDv06_frameHeaderSize.exit ], [ -72, %4 ]
  store i64 %.0.i60, ptr %2, align 8, !tbaa !75
  br label %.thread

14:                                               ; preds = %ZSTDv06_frameHeaderSize.exit
  %.val = load i32, ptr %0, align 1
  %.not55 = icmp eq i32 %.val, -47205082
  br i1 %.not55, label %16, label %15

15:                                               ; preds = %14
  store i64 -10, ptr %2, align 8, !tbaa !75
  br label %.thread

16:                                               ; preds = %14
  %17 = add i64 %11, 8
  %18 = icmp ult i64 %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -72, ptr %2, align 8, !tbaa !75
  br label %.thread

20:                                               ; preds = %16
  %21 = sub i64 %1, %12
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread109
  %.196 = phi ptr [ %48, %.thread109 ], [ %23, %.lr.ph.preheader ]
  %.14695 = phi i64 [ %49, %.thread109 ], [ %21, %.lr.ph.preheader ]
  %.04894 = phi i64 [ %50, %.thread109 ], [ 0, %.lr.ph.preheader ]
  %24 = load i8, ptr %.196, align 1, !tbaa !27
  %25 = lshr i8 %24, 6
  switch i8 %25, label %26 [
    i8 3, label %.loopexit
    i8 2, label %.thread106
  ]

._crit_edge:                                      ; preds = %.thread109, %20
  store i64 -72, ptr %2, align 8, !tbaa !75
  br label %.thread

26:                                               ; preds = %.lr.ph
  %27 = and i8 %24, 7
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.196, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = or disjoint i64 %37, %29
  %39 = add i64 %.14695, -3
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %43, label %44

.thread106:                                       ; preds = %.lr.ph
  %41 = add i64 %.14695, -3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread109

43:                                               ; preds = %.thread106, %26
  store i64 -72, ptr %2, align 8, !tbaa !75
  br label %.thread

44:                                               ; preds = %26
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %.loopexit, label %.thread109

.thread109:                                       ; preds = %.thread106, %44
  %.0.i57.ph108111 = phi i64 [ %38, %44 ], [ 1, %.thread106 ]
  %46 = phi i64 [ %39, %44 ], [ %41, %.thread106 ]
  %47 = getelementptr inbounds nuw i8, ptr %.196, i64 3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i57.ph108111
  %49 = sub i64 %46, %.0.i57.ph108111
  %50 = add i64 %.04894, 1
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %44, %.lr.ph
  %.2.ph = getelementptr inbounds nuw i8, ptr %.196, i64 3
  %52 = ptrtoint ptr %.2.ph to i64
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !75
  %55 = shl i64 %.04894, 17
  br label %.thread

.thread:                                          ; preds = %43, %._crit_edge, %19, %15, %ZSTDv06_frameHeaderSize.exit.thread, %.loopexit
  %.sink = phi i64 [ -2, %43 ], [ -2, %._crit_edge ], [ -2, %19 ], [ -2, %15 ], [ -2, %ZSTDv06_frameHeaderSize.exit.thread ], [ %55, %.loopexit ]
  store i64 %.sink, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  %3 = load i64, ptr %2, align 8, !tbaa !69
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21552
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %ZSTDv06_decodeFrameHeader.exit.thread69

8:                                                ; preds = %5
  %.not58 = icmp eq i64 %2, 0
  br i1 %.not58, label %ZSTDv06_checkContinuity.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i = icmp eq ptr %1, %11
  br i1 %.not.i, label %ZSTDv06_checkContinuity.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21544
  store ptr %11, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21528
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg.i = sub i64 %17, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21536
  store ptr %18, ptr %19, align 8, !tbaa !81
  store ptr %1, ptr %14, align 8, !tbaa !80
  store ptr %1, ptr %10, align 8, !tbaa !78
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %12, %9, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21588
  %21 = load i32, ptr %20, align 4, !tbaa !73
  switch i32 %21, label %ZSTDv06_decodeFrameHeader.exit.thread69 [
    i32 0, label %22
    i32 1, label %ZSTDv06_checkContinuity.exit._crit_edge
    i32 2, label %69
    i32 3, label %87
  ]

ZSTDv06_checkContinuity.exit._crit_edge:          ; preds = %ZSTDv06_checkContinuity.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 21560
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %38

22:                                               ; preds = %ZSTDv06_checkContinuity.exit
  %.not61 = icmp eq i64 %4, 5
  br i1 %.not61, label %23, label %ZSTDv06_decodeFrameHeader.exit.thread69

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = lshr i8 %25, 6
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = add i64 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 21560
  store i64 %30, ptr %31, align 8, !tbaa !93
  %32 = icmp ult i64 %30, -119
  br i1 %32, label %33, label %ZSTDv06_decodeFrameHeader.exit.thread69

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 5, i1 false)
  %35 = icmp ugt i64 %30, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 %29, ptr %6, align 8, !tbaa !69
  store i32 1, ptr %20, align 4, !tbaa !73
  br label %ZSTDv06_decodeFrameHeader.exit.thread69

37:                                               ; preds = %33
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %ZSTDv06_checkContinuity.exit._crit_edge, %37
  %39 = phi i64 [ %30, %37 ], [ %.pre, %ZSTDv06_checkContinuity.exit._crit_edge ]
  %40 = phi i64 [ 0, %37 ], [ %4, %ZSTDv06_checkContinuity.exit._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152701
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %3, i64 %40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21568
  %43 = icmp ult i64 %39, 5
  br i1 %43, label %ZSTDv06_decodeFrameHeader.exit.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152696
  %.val.i.i = load i32, ptr %45, align 1
  %.not.i.i = icmp eq i32 %.val.i.i, -47205082
  br i1 %.not.i.i, label %ZSTDv06_frameHeaderSize.exit.i.i, label %ZSTDv06_decodeFrameHeader.exit.thread69

ZSTDv06_frameHeaderSize.exit.i.i:                 ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152700
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = lshr i8 %47, 6
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = add i64 %51, 5
  %.not27.i.i = icmp ult i64 %39, %52
  br i1 %.not27.i.i, label %ZSTDv06_decodeFrameHeader.exit, label %53

53:                                               ; preds = %ZSTDv06_frameHeaderSize.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %54 = zext i8 %47 to i32
  %55 = and i32 %54, 15
  %56 = add nuw nsw i32 %55, 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 21576
  store i32 %56, ptr %57, align 8, !tbaa !76
  %58 = and i32 %54, 32
  %.not28.i.i = icmp eq i32 %58, 0
  br i1 %.not28.i.i, label %59, label %ZSTDv06_decodeFrameHeader.exit.thread69

59:                                               ; preds = %53
  %60 = lshr i32 %54, 6
  switch i32 %60, label %default.unreachable [
    i32 0, label %.sink.split.i.i
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
  ]

default.unreachable:                              ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = load i8, ptr %41, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  br label %.sink.split.i.i

64:                                               ; preds = %59
  %.val30.i.i = load i16, ptr %41, align 1
  %65 = zext i16 %.val30.i.i to i64
  %66 = add nuw nsw i64 %65, 256
  br label %.sink.split.i.i

67:                                               ; preds = %59
  %.val29.i.i = load i64, ptr %41, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %67, %64, %61, %59
  %.val29.sink.i.i = phi i64 [ %.val29.i.i, %67 ], [ %66, %64 ], [ %63, %61 ], [ 0, %59 ]
  store i64 %.val29.sink.i.i, ptr %42, align 8, !tbaa !77
  br label %ZSTDv06_decodeFrameHeader.exit.thread

ZSTDv06_decodeFrameHeader.exit:                   ; preds = %ZSTDv06_frameHeaderSize.exit.i.i
  %68 = icmp ult i64 %52, -119
  br i1 %68, label %ZSTDv06_decodeFrameHeader.exit.thread, label %ZSTDv06_decodeFrameHeader.exit.thread69

ZSTDv06_decodeFrameHeader.exit.thread:            ; preds = %.sink.split.i.i, %38, %ZSTDv06_decodeFrameHeader.exit
  store i64 3, ptr %6, align 8, !tbaa !69
  store i32 2, ptr %20, align 4, !tbaa !73
  br label %ZSTDv06_decodeFrameHeader.exit.thread69

69:                                               ; preds = %ZSTDv06_checkContinuity.exit
  %70 = load i8, ptr %3, align 1, !tbaa !27
  %71 = lshr i8 %70, 6
  %72 = zext nneg i8 %71 to i32
  switch i8 %71, label %ZSTDv06_getcBlockSize.exit [
    i8 3, label %ZSTDv06_getcBlockSize.exit.thread
    i8 2, label %ZSTDv06_getcBlockSize.exit.thread73
  ]

ZSTDv06_getcBlockSize.exit:                       ; preds = %69
  %73 = and i8 %70, 7
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = or disjoint i64 %83, %75
  br label %ZSTDv06_getcBlockSize.exit.thread73

ZSTDv06_getcBlockSize.exit.thread:                ; preds = %69
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %86

ZSTDv06_getcBlockSize.exit.thread73:              ; preds = %ZSTDv06_getcBlockSize.exit, %69
  %.0.i75 = phi i64 [ %84, %ZSTDv06_getcBlockSize.exit ], [ 1, %69 ]
  store i64 %.0.i75, ptr %6, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 21584
  store i32 %72, ptr %85, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %ZSTDv06_getcBlockSize.exit.thread, %ZSTDv06_getcBlockSize.exit.thread73
  %storemerge = phi i32 [ 3, %ZSTDv06_getcBlockSize.exit.thread73 ], [ 0, %ZSTDv06_getcBlockSize.exit.thread ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !73
  br label %ZSTDv06_decodeFrameHeader.exit.thread69

87:                                               ; preds = %ZSTDv06_checkContinuity.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 21584
  %89 = load i32, ptr %88, align 8, !tbaa !94
  switch i32 %89, label %ZSTDv06_decodeFrameHeader.exit.thread69 [
    i32 0, label %90
    i32 1, label %92
    i32 3, label %ZSTDv06_copyRawBlock.exit.thread
  ]

ZSTDv06_copyRawBlock.exit.thread:                 ; preds = %87
  store i32 2, ptr %20, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !69
  br label %97

90:                                               ; preds = %87
  %91 = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTDv06_copyRawBlock.exit

92:                                               ; preds = %87
  %93 = icmp eq ptr %1, null
  %94 = icmp ugt i64 %4, %2
  %or.cond.i = or i1 %93, %94
  br i1 %or.cond.i, label %ZSTDv06_copyRawBlock.exit.thread79, label %95

ZSTDv06_copyRawBlock.exit.thread79:               ; preds = %92
  store i32 2, ptr %20, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !69
  br label %ZSTDv06_decodeFrameHeader.exit.thread69

95:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTDv06_copyRawBlock.exit

ZSTDv06_copyRawBlock.exit:                        ; preds = %95, %90
  %.0 = phi i64 [ %91, %90 ], [ %4, %95 ]
  store i32 2, ptr %20, align 4, !tbaa !73
  store i64 3, ptr %6, align 8, !tbaa !69
  %96 = icmp ult i64 %.0, -119
  br i1 %96, label %97, label %ZSTDv06_decodeFrameHeader.exit.thread69

97:                                               ; preds = %ZSTDv06_copyRawBlock.exit.thread, %ZSTDv06_copyRawBlock.exit
  %.078 = phi i64 [ 0, %ZSTDv06_copyRawBlock.exit.thread ], [ %.0, %ZSTDv06_copyRawBlock.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %.078
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 21520
  store ptr %98, ptr %99, align 8, !tbaa !78
  br label %ZSTDv06_decodeFrameHeader.exit.thread69

ZSTDv06_decodeFrameHeader.exit.thread69:          ; preds = %53, %44, %ZSTDv06_copyRawBlock.exit.thread79, %23, %ZSTDv06_checkContinuity.exit, %97, %87, %ZSTDv06_copyRawBlock.exit, %ZSTDv06_decodeFrameHeader.exit.thread, %ZSTDv06_decodeFrameHeader.exit, %22, %5, %86, %36
  %.055 = phi i64 [ 0, %36 ], [ 0, %86 ], [ -72, %5 ], [ -72, %22 ], [ 0, %ZSTDv06_decodeFrameHeader.exit.thread ], [ %52, %ZSTDv06_decodeFrameHeader.exit ], [ %.078, %97 ], [ -1, %87 ], [ %.0, %ZSTDv06_copyRawBlock.exit ], [ -1, %ZSTDv06_checkContinuity.exit ], [ %30, %23 ], [ -70, %ZSTDv06_copyRawBlock.exit.thread79 ], [ -14, %53 ], [ -10, %44 ]
  ret i64 %.055
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ZBUFFv06_createDCtx() local_unnamed_addr #20 {
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ZBUFFv06_freeDCtx.exit, label %5

ZBUFFv06_freeDCtx.exit:                           ; preds = %2
  tail call void @free(ptr noundef nonnull %calloc) #28
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21552
  store i64 5, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 21588
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 21520
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 12, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 21592
  store i32 0, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %calloc, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 0, ptr %11, align 8, !tbaa !98
  br label %12

12:                                               ; preds = %0, %5, %ZBUFFv06_freeDCtx.exit
  %.0 = phi ptr [ null, %ZBUFFv06_freeDCtx.exit ], [ %calloc, %5 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i64 @ZBUFFv06_freeDCtx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @free(ptr noundef %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void @free(ptr noundef %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  tail call void @free(ptr noundef %8) #28
  tail call void @free(ptr noundef nonnull %0) #28
  br label %9

9:                                                ; preds = %1, %3
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 -30, 1) i64 @ZBUFFv06_decompressInitDictionary(ptr noundef captures(none) initializes((24, 28), (48, 56), (72, 88), (112, 120)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %7, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = tail call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %8, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i64 -30, 1) i64 @ZBUFFv06_decompressInit(ptr noundef captures(none) initializes((24, 28), (48, 56), (72, 88), (112, 120)) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %5, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21552
  store i64 5, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 21588
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21520
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 12, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 21592
  store i32 0, ptr %11, align 8, !tbaa !74
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i64, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = ptrtoint ptr %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = ptrtoint ptr %9 to i64
  br label %.thread273.outer

.thread273.outer:                                 ; preds = %.thread273.outer.backedge, %5
  %.0184311.ph = phi ptr [ %3, %5 ], [ %.3187, %.thread273.outer.backedge ]
  %.0194310.ph = phi ptr [ %1, %5 ], [ %176, %.thread273.outer.backedge ]
  br label %.thread273

.thread273:                                       ; preds = %.thread273.backedge, %.thread273.outer
  %.0184311 = phi ptr [ %.0184311.ph, %.thread273.outer ], [ %.0184311.be, %.thread273.backedge ]
  %27 = load i32, ptr %10, align 8, !tbaa !98
  switch i32 %27, label %.thread251 [
    i32 0, label %.thread251.loopexit
    i32 1, label %28
    i32 2, label %107
    i32 3, label %._crit_edge320
    i32 4, label %._crit_edge324
  ]

._crit_edge324:                                   ; preds = %.thread273
  %.pre325 = load i64, ptr %24, align 8, !tbaa !103
  %.pre326 = load i64, ptr %23, align 8, !tbaa !104
  br label %165

._crit_edge320:                                   ; preds = %.thread273
  %.pre321 = load ptr, ptr %0, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre321, i64 21552
  %.pre322 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %132

28:                                               ; preds = %.thread273
  %29 = load i64, ptr %13, align 8, !tbaa !102
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %.thread246, label %31

31:                                               ; preds = %28
  %.val.i = load i32, ptr %12, align 1
  %.not.i = icmp eq i32 %.val.i, -47205082
  br i1 %.not.i, label %ZSTDv06_frameHeaderSize.exit.i, label %.thread251

ZSTDv06_frameHeaderSize.exit.i:                   ; preds = %31
  %32 = load i8, ptr %14, align 1, !tbaa !27
  %33 = lshr i8 %32, 6
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = add i64 %36, 5
  %.not27.i = icmp ult i64 %29, %37
  br i1 %.not27.i, label %52, label %38

38:                                               ; preds = %ZSTDv06_frameHeaderSize.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %39 = zext i8 %32 to i32
  %40 = and i32 %39, 15
  %41 = add nuw nsw i32 %40, 12
  store i32 %41, ptr %15, align 8, !tbaa !76
  %42 = and i32 %39, 32
  %.not28.i = icmp eq i32 %42, 0
  br i1 %.not28.i, label %43, label %.thread251

43:                                               ; preds = %38
  %44 = lshr i32 %39, 6
  switch i32 %44, label %default.unreachable [
    i32 0, label %70
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

default.unreachable:                              ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = load i8, ptr %16, align 1, !tbaa !27
  %47 = zext i8 %46 to i64
  br label %70

48:                                               ; preds = %43
  %.val30.i = load i16, ptr %16, align 1
  %49 = zext i16 %.val30.i to i64
  %50 = add nuw nsw i64 %49, 256
  br label %70

51:                                               ; preds = %43
  %.val29.i = load i64, ptr %16, align 1
  br label %70

52:                                               ; preds = %ZSTDv06_frameHeaderSize.exit.i
  %53 = icmp ult i64 %37, -119
  br i1 %53, label %.thread246, label %.thread251

.thread246:                                       ; preds = %28, %52
  %.0.i.ph249 = phi i64 [ %37, %52 ], [ 5, %28 ]
  %54 = sub nuw i64 %.0.i.ph249, %29
  %55 = ptrtoint ptr %.0184311 to i64
  %56 = sub i64 %22, %55
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %.thread246
  %.not228 = icmp eq ptr %.0184311, null
  br i1 %.not228, label %61, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.0184311, i64 %56, i1 false)
  %.pre328 = load i64, ptr %13, align 8, !tbaa !102
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ %.pre328, %59 ], [ %29, %58 ]
  %63 = add i64 %62, %56
  store i64 %63, ptr %13, align 8, !tbaa !102
  store i64 0, ptr %2, align 8, !tbaa !75
  %64 = load i64, ptr %13, align 8, !tbaa !102
  %65 = add nuw i64 %.0.i.ph249, 3
  %66 = sub i64 %65, %64
  br label %.thread251

67:                                               ; preds = %.thread246
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %.0184311, i64 %54, i1 false)
  store i64 %.0.i.ph249, ptr %13, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %.0184311, i64 %54
  br label %.thread273.backedge

70:                                               ; preds = %51, %48, %45, %43
  %.val29.sink.i = phi i64 [ %.val29.i, %51 ], [ %50, %48 ], [ %47, %45 ], [ 0, %43 ]
  store i64 %.val29.sink.i, ptr %11, align 8, !tbaa !77
  %71 = load ptr, ptr %0, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 21552
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %71, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12, i64 noundef %73)
  %75 = icmp ult i64 %74, -119
  br i1 %75, label %76, label %.thread251

76:                                               ; preds = %70
  %77 = load i64, ptr %13, align 8, !tbaa !102
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %79, label %.thread261

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 21552
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 %73
  %84 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %80, ptr noundef null, i64 noundef 0, ptr noundef nonnull %83, i64 noundef %82)
  %85 = icmp ult i64 %84, -119
  br i1 %85, label %.thread261, label %.thread251

.thread261:                                       ; preds = %76, %79
  %86 = load i32, ptr %15, align 8, !tbaa !105
  %87 = shl nuw i32 1, %86
  %narrow = tail call i32 @llvm.smin.i32(i32 %87, i32 131072)
  %spec.select = sext i32 %narrow to i64
  store i64 %spec.select, ptr %17, align 8, !tbaa !106
  %88 = load i64, ptr %18, align 8, !tbaa !107
  %89 = icmp ult i64 %88, %spec.select
  br i1 %89, label %90, label %94

90:                                               ; preds = %.thread261
  %91 = load ptr, ptr %19, align 8, !tbaa !99
  tail call void @free(ptr noundef %91) #28
  store i64 %spec.select, ptr %18, align 8, !tbaa !107
  %92 = tail call noalias ptr @malloc(i64 noundef %spec.select) #29
  store ptr %92, ptr %19, align 8, !tbaa !99
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread251, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.pre = load i32, ptr %15, align 8, !tbaa !105
  br label %94

94:                                               ; preds = %._crit_edge, %.thread261
  %95 = phi i32 [ %.pre, %._crit_edge ], [ %86, %.thread261 ]
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = add nsw i64 %spec.select, 16
  %99 = add i64 %98, %97
  %100 = load i64, ptr %20, align 8, !tbaa !108
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %21, align 8, !tbaa !100
  tail call void @free(ptr noundef %103) #28
  store i64 %99, ptr %20, align 8, !tbaa !108
  %104 = tail call noalias ptr @malloc(i64 noundef %99) #29
  store ptr %104, ptr %21, align 8, !tbaa !100
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread251, label %106

106:                                              ; preds = %102, %94
  store i32 2, ptr %10, align 8, !tbaa !98
  br label %107

107:                                              ; preds = %106, %.thread273
  %108 = load ptr, ptr %0, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 21552
  %110 = load i64, ptr %109, align 8, !tbaa !69
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %10, align 8, !tbaa !98
  br label %.loopexit

113:                                              ; preds = %107
  %114 = ptrtoint ptr %.0184311 to i64
  %115 = sub i64 %22, %114
  %.not231 = icmp ult i64 %115, %110
  br i1 %.not231, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %21, align 8, !tbaa !100
  %118 = load i64, ptr %23, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i64, ptr %20, align 8, !tbaa !108
  %121 = sub i64 %120, %118
  %122 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef nonnull %108, ptr noundef %119, i64 noundef %121, ptr noundef %.0184311, i64 noundef %110)
  %123 = icmp ult i64 %122, -119
  br i1 %123, label %124, label %.thread251

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %.0184311, i64 %110
  %.not233 = icmp eq i64 %122, 0
  br i1 %.not233, label %.thread273.backedge, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %23, align 8, !tbaa !104
  %128 = add i64 %127, %122
  store i64 %128, ptr %24, align 8, !tbaa !103
  store i32 4, ptr %10, align 8, !tbaa !98
  br label %.thread273.backedge

129:                                              ; preds = %113
  %130 = icmp eq ptr %.0184311, %7
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %129
  store i32 3, ptr %10, align 8, !tbaa !98
  br label %132

132:                                              ; preds = %._crit_edge320, %131
  %133 = phi i64 [ %.pre322, %._crit_edge320 ], [ %110, %131 ]
  %134 = load i64, ptr %25, align 8, !tbaa !101
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %18, align 8, !tbaa !107
  %137 = sub i64 %136, %134
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %.thread251, label %139

139:                                              ; preds = %132
  %140 = ptrtoint ptr %.0184311 to i64
  %141 = sub i64 %22, %140
  %142 = tail call i64 @llvm.umin.i64(i64 %135, i64 %141)
  %.not.i238 = icmp eq i64 %142, 0
  br i1 %.not.i238, label %ZBUFFv06_limitCopy.exit, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr readonly align 1 %.0184311, i64 %142, i1 false)
  %.pre323 = load i64, ptr %25, align 8, !tbaa !101
  br label %ZBUFFv06_limitCopy.exit

ZBUFFv06_limitCopy.exit:                          ; preds = %139, %143
  %146 = phi i64 [ %134, %139 ], [ %.pre323, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0184311, i64 %142
  %148 = add i64 %146, %142
  store i64 %148, ptr %25, align 8, !tbaa !101
  %149 = icmp ult i64 %141, %135
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %ZBUFFv06_limitCopy.exit
  %151 = load ptr, ptr %0, align 8, !tbaa !95
  %152 = load ptr, ptr %21, align 8, !tbaa !100
  %153 = load i64, ptr %23, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i64, ptr %20, align 8, !tbaa !108
  %156 = sub i64 %155, %153
  %157 = load ptr, ptr %19, align 8, !tbaa !99
  %158 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %151, ptr noundef %154, i64 noundef %156, ptr noundef %157, i64 noundef %133)
  %159 = icmp ult i64 %158, -119
  br i1 %159, label %160, label %.thread251

160:                                              ; preds = %150
  store i64 0, ptr %25, align 8, !tbaa !101
  %.not235 = icmp eq i64 %158, 0
  br i1 %.not235, label %161, label %162

161:                                              ; preds = %160
  store i32 2, ptr %10, align 8, !tbaa !98
  br label %.thread273.backedge

.thread273.backedge:                              ; preds = %161, %124, %126, %67
  %.0184311.be = phi ptr [ %69, %67 ], [ %125, %126 ], [ %125, %124 ], [ %147, %161 ]
  br label %.thread273, !llvm.loop !109

162:                                              ; preds = %160
  %163 = load i64, ptr %23, align 8, !tbaa !104
  %164 = add i64 %163, %158
  store i64 %164, ptr %24, align 8, !tbaa !103
  store i32 4, ptr %10, align 8, !tbaa !98
  br label %165

165:                                              ; preds = %._crit_edge324, %162
  %166 = phi i64 [ %163, %162 ], [ %.pre326, %._crit_edge324 ]
  %167 = phi i64 [ %164, %162 ], [ %.pre325, %._crit_edge324 ]
  %.3187 = phi ptr [ %147, %162 ], [ %.0184311, %._crit_edge324 ]
  %168 = sub i64 %167, %166
  %169 = ptrtoint ptr %.0194310.ph to i64
  %170 = sub i64 %26, %169
  %171 = tail call i64 @llvm.umin.i64(i64 %170, i64 %168)
  %.not.i239 = icmp eq i64 %171, 0
  br i1 %.not.i239, label %ZBUFFv06_limitCopy.exit240, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %21, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0194310.ph, ptr readonly align 1 %174, i64 %171, i1 false)
  %.pre327 = load i64, ptr %23, align 8, !tbaa !104
  br label %ZBUFFv06_limitCopy.exit240

ZBUFFv06_limitCopy.exit240:                       ; preds = %165, %172
  %175 = phi i64 [ %166, %165 ], [ %.pre327, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0194310.ph, i64 %171
  %177 = add i64 %175, %171
  store i64 %177, ptr %23, align 8, !tbaa !104
  %.not295 = icmp ugt i64 %168, %170
  br i1 %.not295, label %.loopexit, label %178

178:                                              ; preds = %ZBUFFv06_limitCopy.exit240
  store i32 2, ptr %10, align 8, !tbaa !98
  %179 = load i64, ptr %17, align 8, !tbaa !106
  %180 = add i64 %179, %177
  %181 = load i64, ptr %20, align 8, !tbaa !108
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %.thread273.outer.backedge

183:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %.thread273.outer.backedge

.thread273.outer.backedge:                        ; preds = %183, %178
  br label %.thread273.outer, !llvm.loop !109

.loopexit:                                        ; preds = %129, %ZBUFFv06_limitCopy.exit, %ZBUFFv06_limitCopy.exit240, %112
  %.1195.ph = phi ptr [ %.0194310.ph, %112 ], [ %.0194310.ph, %129 ], [ %.0194310.ph, %ZBUFFv06_limitCopy.exit ], [ %176, %ZBUFFv06_limitCopy.exit240 ]
  %.6190.ph = phi ptr [ %.0184311, %112 ], [ %147, %ZBUFFv06_limitCopy.exit ], [ %7, %129 ], [ %.3187, %ZBUFFv06_limitCopy.exit240 ]
  %184 = ptrtoint ptr %.6190.ph to i64
  %185 = ptrtoint ptr %3 to i64
  %186 = sub i64 %184, %185
  store i64 %186, ptr %4, align 8, !tbaa !75
  %187 = ptrtoint ptr %.1195.ph to i64
  %188 = ptrtoint ptr %1 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %2, align 8, !tbaa !75
  %190 = load ptr, ptr %0, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 21552
  %192 = load i64, ptr %191, align 8, !tbaa !69
  %193 = icmp ugt i64 %192, 3
  %194 = add i64 %192, 3
  %spec.select236 = select i1 %193, i64 %194, i64 %192
  %195 = load i64, ptr %25, align 8, !tbaa !101
  %196 = sub i64 %spec.select236, %195
  br label %.thread251

.thread251.loopexit:                              ; preds = %.thread273
  br label %.thread251

.thread251:                                       ; preds = %150, %132, %116, %102, %90, %70, %31, %38, %52, %79, %.thread273, %.thread251.loopexit, %61, %.loopexit
  %.4 = phi i64 [ %196, %.loopexit ], [ %66, %61 ], [ -1, %.thread273 ], [ -20, %132 ], [ %158, %150 ], [ %122, %116 ], [ -64, %102 ], [ -64, %90 ], [ %74, %70 ], [ -14, %38 ], [ -10, %31 ], [ %37, %52 ], [ %84, %79 ], [ -62, %.thread251.loopexit ]
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv06_recommendedDInSize() local_unnamed_addr #0 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv06_recommendedDOutSize() local_unnamed_addr #0 {
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }

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
!14 = !{!15, !5, i64 2}
!15 = !{!"", !11, i64 0, !5, i64 2, !5, i64 3}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!15, !5, i64 3}
!21 = !{!15, !11, i64 0}
!22 = distinct !{!22, !8}
!23 = !{!24, !11, i64 0}
!24 = !{!"", !11, i64 0, !11, i64 2}
!25 = !{!24, !11, i64 2}
!26 = distinct !{!26, !8}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !8}
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
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65, !4, i64 0}
!65 = !{!"", !4, i64 0, !4, i64 4}
!66 = !{!65, !4, i64 4}
!67 = distinct !{!67, !8}
!68 = !{!38, !38, i64 0}
!69 = !{!70, !36, i64 21552}
!70 = !{!"ZSTDv06_DCtx_s", !5, i64 0, !5, i64 2052, !5, i64 3080, !5, i64 5132, !38, i64 21520, !38, i64 21528, !38, i64 21536, !38, i64 21544, !36, i64 21552, !36, i64 21560, !71, i64 21568, !4, i64 21584, !4, i64 21588, !4, i64 21592, !37, i64 21600, !36, i64 21608, !5, i64 21616, !5, i64 152696}
!71 = !{!"ZSTDv06_frameParams_s", !72, i64 0, !4, i64 8}
!72 = !{!"long long", !5, i64 0}
!73 = !{!70, !4, i64 21588}
!74 = !{!70, !4, i64 21592}
!75 = !{!36, !36, i64 0}
!76 = !{!71, !4, i64 8}
!77 = !{!71, !72, i64 0}
!78 = !{!70, !38, i64 21520}
!79 = !{!70, !38, i64 21544}
!80 = !{!70, !38, i64 21528}
!81 = !{!70, !38, i64 21536}
!82 = !{!70, !37, i64 21600}
!83 = !{!70, !36, i64 21608}
!84 = distinct !{!84, !8}
!85 = !{!86, !36, i64 0}
!86 = !{!"", !36, i64 0, !38, i64 8}
!87 = !{!86, !38, i64 8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!72, !72, i64 0}
!93 = !{!70, !36, i64 21560}
!94 = !{!70, !4, i64 21584}
!95 = !{!96, !97, i64 0}
!96 = !{!"ZBUFFv06_DCtx_s", !97, i64 0, !71, i64 8, !4, i64 24, !37, i64 32, !36, i64 40, !36, i64 48, !37, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !5, i64 96, !36, i64 112}
!97 = !{!"p1 _ZTS14ZSTDv06_DCtx_s", !38, i64 0}
!98 = !{!96, !4, i64 24}
!99 = !{!96, !37, i64 32}
!100 = !{!96, !37, i64 56}
!101 = !{!96, !36, i64 48}
!102 = !{!96, !36, i64 112}
!103 = !{!96, !36, i64 80}
!104 = !{!96, !36, i64 72}
!105 = !{!96, !4, i64 16}
!106 = !{!96, !36, i64 88}
!107 = !{!96, !36, i64 40}
!108 = !{!96, !36, i64 64}
!109 = distinct !{!109, !8}
