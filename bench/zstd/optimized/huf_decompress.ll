; ModuleID = 'bench/zstd/original/huf_decompress.ll'
source_filename = "bench/zstd/original/huf_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal unnamed_addr constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16
@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX1_wksp(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1492
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1236
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 876, i32 noundef %5) #16
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %17 = and i32 %.sroa.0.0.copyload.i, 255
  %18 = add nuw nsw i32 %17, 1
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %HUF_rescaleStats.exit, label %23

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %21, %19
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %23
  %26 = sub nuw nsw i32 %19, %21
  %.not43.i = icmp eq i32 %20, 0
  br i1 %.not43.i, label %.preheader36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %27 = trunc nuw nsw i32 %26 to i8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %30

.preheader36.i:                                   ; preds = %30, %25
  %.not44.i = icmp eq i32 %21, 0
  br i1 %.not44.i, label %.lr.ph42.preheader.i, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %.preheader36.i
  %28 = zext nneg i32 %19 to i64
  %29 = zext nneg i32 %26 to i64
  br label %.lr.ph39.i

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 0, i8 %27
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %30, !llvm.loop !8

.lr.ph42.preheader.i:                             ; preds = %.lr.ph39.i, %.preheader36.i
  %36 = shl nuw nsw i32 %26, 2
  %37 = zext nneg i32 %36 to i64
  %38 = xor i32 %21, -1
  %39 = add nsw i32 %19, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sub nsw i64 %37, %41
  %scevgep.i = getelementptr i8, ptr %3, i64 %42
  %43 = add nuw nsw i64 %41, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !3
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv46.i = phi i64 [ %28, %.lr.ph39.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph39.i ]
  %44 = sub nuw nsw i64 %indvars.iv46.i, %29
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv46.i
  store i32 %46, ptr %47, align 4, !tbaa !3
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %indvars.i = trunc i64 %indvars.iv.next47.i to i32
  %48 = icmp ult i32 %26, %indvars.i
  br i1 %48, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !10

HUF_rescaleStats.exit:                            ; preds = %16
  %.not166 = icmp ugt i32 %21, %18
  br i1 %.not166, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %23, %HUF_rescaleStats.exit
  %.030.i170 = phi i32 [ %21, %HUF_rescaleStats.exit ], [ %19, %23 ], [ %19, %.lr.ph42.preheader.i ]
  %.sroa.0101.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i to i8
  %.sroa.8.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 24
  %.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.8.0.extract.shift to i8
  %49 = trunc i32 %.030.i170 to i8
  store i8 %.sroa.0101.0.extract.trunc, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %49, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.8.0.extract.trunc, ptr %.sroa.8.0..sroa_idx, align 1
  %50 = add nsw i32 %20, -3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %52 = add nuw nsw i32 %.030.i170, 1
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

.preheader183:                                    ; preds = %57
  %53 = icmp sgt i32 %20, 3
  br i1 %53, label %.preheader182.lr.ph, label %.preheader181

.preheader182.lr.ph:                              ; preds = %.preheader183
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = zext nneg i32 %50 to i64
  br label %.preheader182

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0149185 = phi i32 [ 0, %.lr.ph ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, %.0149185
  %61 = getelementptr inbounds nuw [13 x i32], ptr %51, i64 0, i64 %indvars.iv
  store i32 %.0149185, ptr %61, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader183, label %57, !llvm.loop !11

.preheader182:                                    ; preds = %.preheader182.lr.ph, %78
  %indvars.iv227 = phi i64 [ 0, %.preheader182.lr.ph ], [ %indvars.iv.next228, %78 ]
  br label %67

.preheader181.loopexit:                           ; preds = %78
  %62 = trunc nuw nsw i64 %indvars.iv.next228 to i32
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.loopexit, %.preheader183
  %.1148.lcssa = phi i32 [ 0, %.preheader183 ], [ %62, %.preheader181.loopexit ]
  %63 = icmp slt i32 %.1148.lcssa, %20
  br i1 %63, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader181
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = zext nneg i32 %.1148.lcssa to i64
  %wide.trip.count233 = zext i32 %20 to i64
  br label %80

67:                                               ; preds = %.preheader182, %67
  %indvars.iv223 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next224, %67 ]
  %68 = or disjoint i64 %indvars.iv223, %indvars.iv227
  %69 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i64
  %72 = trunc i64 %68 to i8
  %73 = getelementptr inbounds nuw [13 x i32], ptr %55, i64 0, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %54, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !7
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %79 = icmp samesign ult i64 %indvars.iv.next228, %56
  br i1 %79, label %.preheader182, label %.preheader181.loopexit, !llvm.loop !13

80:                                               ; preds = %.lr.ph190, %80
  %indvars.iv230 = phi i64 [ %66, %.lr.ph190 ], [ %indvars.iv.next231, %80 ]
  %81 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %indvars.iv230
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = trunc i64 %indvars.iv230 to i8
  %85 = getelementptr inbounds nuw [13 x i32], ptr %65, i64 0, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !3
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 0, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !7
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %80, !llvm.loop !14

._crit_edge:                                      ; preds = %80, %.preheader181
  %90 = add i32 %.030.i170, 1
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %._crit_edge
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %.lr.ph216, %.loopexit
  %indvars.iv283 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next284, %.loopexit ]
  %.0161212 = phi i32 [ %92, %.lr.ph216 ], [ %163, %.loopexit ]
  %.0162210 = phi i32 [ 0, %.lr.ph216 ], [ %165, %.loopexit ]
  %96 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv283
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = trunc nuw i64 %indvars.iv283 to i32
  %99 = shl nuw i32 1, %98
  %100 = ashr exact i32 %99, 1
  %101 = trunc i64 %indvars.iv283 to i32
  %102 = sub i32 %90, %101
  %103 = trunc i32 %102 to i8
  %104 = icmp sgt i32 %97, 0
  switch i32 %100, label %.preheader [
    i32 1, label %.preheader173
    i32 2, label %.preheader175
    i32 4, label %.preheader177
    i32 8, label %.preheader179
  ]

.preheader179:                                    ; preds = %95
  br i1 %104, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %.preheader179
  %.mask = and i32 %102, 255
  %105 = zext nneg i32 %.mask to i64
  %106 = sext i32 %.0161212 to i64
  %107 = sext i32 %.0162210 to i64
  %wide.trip.count242 = zext nneg i32 %97 to i64
  br label %138

.preheader177:                                    ; preds = %95
  br i1 %104, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader177
  %.mask171 = and i32 %102, 255
  %108 = zext nneg i32 %.mask171 to i64
  %109 = sext i32 %.0161212 to i64
  %110 = sext i32 %.0162210 to i64
  %wide.trip.count251 = zext nneg i32 %97 to i64
  br label %129

.preheader175:                                    ; preds = %95
  br i1 %104, label %.lr.ph199.preheader, label %.loopexit

.lr.ph199.preheader:                              ; preds = %.preheader175
  %111 = sext i32 %.0161212 to i64
  %112 = sext i32 %.0162210 to i64
  %wide.trip.count260 = zext nneg i32 %97 to i64
  br label %.lr.ph199

.preheader173:                                    ; preds = %95
  br i1 %104, label %.lr.ph202.preheader, label %.loopexit

.lr.ph202.preheader:                              ; preds = %.preheader173
  %113 = sext i32 %.0161212 to i64
  %114 = sext i32 %.0162210 to i64
  %wide.trip.count269 = zext nneg i32 %97 to i64
  br label %.lr.ph202

.preheader:                                       ; preds = %95
  br i1 %104, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader
  %.mask172 = and i32 %102, 255
  %115 = zext nneg i32 %.mask172 to i64
  %116 = icmp sgt i32 %100, 0
  %117 = sext i32 %100 to i64
  %118 = sext i32 %.0161212 to i64
  %119 = sext i32 %.0162210 to i64
  %wide.trip.count281 = zext nneg i32 %97 to i64
  br label %148

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv264 = phi i64 [ %114, %.lr.ph202.preheader ], [ %indvars.iv.next265, %.lr.ph202 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next263, %.lr.ph202 ]
  %120 = add nsw i64 %indvars.iv262, %113
  %121 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv264
  store i8 %103, ptr %123, align 1, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 %122, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !7
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph202, !llvm.loop !15

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv255 = phi i64 [ %112, %.lr.ph199.preheader ], [ %indvars.iv.next256, %.lr.ph199 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next254, %.lr.ph199 ]
  %124 = add nsw i64 %indvars.iv253, %111
  %125 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv255
  store i8 %103, ptr %127, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %126, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
  %128 = getelementptr i8, ptr %127, i64 2
  store i8 %103, ptr %128, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx8 = getelementptr i8, ptr %127, i64 3
  store i8 %126, ptr %.sroa.5.0..sroa_idx8, align 1, !tbaa !7
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph199, !llvm.loop !16

129:                                              ; preds = %.lr.ph196, %129
  %indvars.iv246 = phi i64 [ %110, %.lr.ph196 ], [ %indvars.iv.next247, %129 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next245, %129 ]
  %130 = add nsw i64 %indvars.iv244, %109
  %131 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %134, %108
  %136 = mul nuw i64 %135, 281479271743489
  %137 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv246
  store i64 %136, ptr %137, align 1, !tbaa !17
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %129, !llvm.loop !19

138:                                              ; preds = %.lr.ph193, %138
  %indvars.iv237 = phi i64 [ %107, %.lr.ph193 ], [ %indvars.iv.next238, %138 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next236, %138 ]
  %139 = add nsw i64 %indvars.iv235, %106
  %140 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or disjoint i64 %143, %105
  %145 = mul nuw i64 %144, 281479271743489
  %146 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv237
  store i64 %145, ptr %146, align 1, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 1, !tbaa !17
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %138, !llvm.loop !20

148:                                              ; preds = %.lr.ph209, %._crit_edge206
  %indvars.iv276 = phi i64 [ %119, %.lr.ph209 ], [ %indvars.iv.next277, %._crit_edge206 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next275, %._crit_edge206 ]
  %149 = add nsw i64 %indvars.iv274, %118
  %150 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !7
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or disjoint i64 %153, %115
  %155 = mul nuw i64 %154, 281479271743489
  br i1 %116, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %148
  %156 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv276
  br label %157

157:                                              ; preds = %.lr.ph205, %157
  %indvars.iv271 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next272, %157 ]
  %158 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %156, i64 %indvars.iv271
  store i64 %155, ptr %158, align 1, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %155, ptr %159, align 1, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %155, ptr %160, align 1, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %155, ptr %161, align 1, !tbaa !17
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 16
  %162 = icmp slt i64 %indvars.iv.next272, %117
  br i1 %162, label %157, label %._crit_edge206, !llvm.loop !21

._crit_edge206:                                   ; preds = %157, %148
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %148, !llvm.loop !22

.loopexit:                                        ; preds = %138, %129, %.lr.ph199, %.lr.ph202, %._crit_edge206, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader
  %163 = add nsw i32 %97, %.0161212
  %164 = mul nsw i32 %97, %100
  %165 = add nsw i32 %164, %.0162210
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.critedge, label %95, !llvm.loop !23

.critedge:                                        ; preds = %.loopexit, %._crit_edge, %HUF_rescaleStats.exit, %11, %6
  %.0 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %HUF_rescaleStats.exit ], [ %14, %._crit_edge ], [ %14, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i to i8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %9 = and i32 %.sroa.0.0.copyload.i, 255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp ult i64 %4, 2124
  br i1 %11, label %273, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %16 = icmp samesign ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %273, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #16
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %273

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %273, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 1
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv178 = phi i32 [ %indvars.iv.next179, %27 ], [ 0, %25 ]
  %indvars.iv173 = phi i32 [ %indvars.iv.next174, %27 ], [ 1, %25 ]
  %indvars.iv154 = phi i32 [ %indvars.iv.next155, %27 ], [ %26, %25 ]
  %.089 = phi i32 [ %32, %27 ], [ %23, %25 ]
  %28 = zext i32 %.089 to i64
  %29 = getelementptr inbounds nuw [13 x i32], ptr %15, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  %32 = add i32 %.089, -1
  %indvars.iv.next155 = add i32 %indvars.iv154, -1
  %indvars.iv.next174 = add i32 %indvars.iv173, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, -1
  br i1 %31, label %27, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %27
  %33 = icmp samesign ult i32 %23, 12
  %34 = icmp eq i32 %9, 12
  %or.cond = select i1 %33, i1 %34, i1 false
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  %35 = add i32 %.089, 1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv154 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.094113 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw [13 x i32], ptr %15, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add i32 %38, %.094113
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.094113, ptr %40, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  store i32 %.094.lcssa, ptr %14, align 4, !tbaa !3
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %41
  store i32 %.094.lcssa, ptr %42, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %wide.trip.count159 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv156 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next157, %45 ]
  %46 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %indvars.iv156
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = trunc i64 %indvars.iv156 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !26
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge119, label %45, !llvm.loop !28

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4, !tbaa !3
  %55 = xor i32 %23, -1
  %56 = add nsw i32 %spec.store.select, %55
  br i1 %36, label %.lr.ph123.preheader, label %HUF_fillDTableX2.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  %wide.trip.count165 = zext i32 %indvars.iv154 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv161 = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next162, %.lr.ph123 ]
  %.091120 = phi i32 [ 0, %.lr.ph123.preheader ], [ %62, %.lr.ph123 ]
  %57 = getelementptr inbounds nuw [13 x i32], ptr %15, i64 0, i64 %indvars.iv161
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = trunc nuw i64 %indvars.iv161 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv161
  store i32 %.091120, ptr %63, align 4, !tbaa !3
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !29

._crit_edge124:                                   ; preds = %.lr.ph123
  %64 = sub i32 %26, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %.not194 = icmp ult i32 %64, %66
  br i1 %.not194, label %.lr.ph127.us.preheader, label %._crit_edge132

.lr.ph127.us.preheader:                           ; preds = %._crit_edge124
  %67 = zext i32 %indvars.iv173 to i64
  %68 = add i32 %spec.store.select, %indvars.iv178
  %wide.trip.count171 = zext i32 %indvars.iv154 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv175 = phi i64 [ %67, %.lr.ph127.us.preheader ], [ %indvars.iv.next176, %._crit_edge128.us ]
  %69 = getelementptr inbounds nuw [12 x [13 x i32]], ptr %3, i64 0, i64 %indvars.iv175
  %70 = trunc nuw i64 %indvars.iv175 to i32
  br label %71

71:                                               ; preds = %.lr.ph127.us, %71
  %indvars.iv167 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next168, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv167
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = lshr i32 %73, %70
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv167
  store i32 %74, ptr %75, align 4, !tbaa !3
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge128.us, label %71, !llvm.loop !30

._crit_edge128.us:                                ; preds = %71
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !31

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %77 = sub i32 %26, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %78 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %83 = sub i32 %26, %82
  %84 = sub i32 %spec.store.select, %83
  %.not56.i = icmp ult i32 %84, %64
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %86 = load i32, ptr %85, align 4, !tbaa !3
  br i1 %.not56.i, label %212, label %87

87:                                               ; preds = %.lr.ph71.i
  %88 = and i32 %84, 31
  %89 = shl nuw i32 1, %88
  %.not5766.i = icmp eq i32 %79, %81
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %90 = add i32 %83, %77
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %91
  %93 = icmp sgt i32 %90, 1
  %94 = shl i32 %83, 16
  %95 = add i32 %94, 16777216
  %96 = zext nneg i32 %spec.store.select.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %96
  %.not61.i = icmp sgt i32 %spec.store.select.i, %.089
  %98 = add i32 %83, %26
  br i1 %.not61.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %99 = sext i32 %79 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %93, label %.lr.ph.split.us.split.us.preheader.i, label %.loopexit.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %100 = sext i32 %79 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.loopexit.i.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv79.i = phi i64 [ %100, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i.us.us.i ]
  %.05367.us.us.i = phi i32 [ %86, %.lr.ph.split.us.split.us.preheader.i ], [ %120, %.loopexit.i.us.us.i ]
  %101 = sext i32 %.05367.us.us.i to i64
  %102 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %101
  %103 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %indvars.iv79.i
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %95, %105
  %107 = zext i32 %106 to i64
  %108 = mul nuw i64 %107, 4294967297
  %109 = load i32, ptr %97, align 4, !tbaa !3
  switch i32 %89, label %.preheader.i.us.us.i [
    i32 2, label %112
    i32 4, label %110
  ]

110:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %108, ptr %102, align 2
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %108, ptr %111, align 2
  br label %.loopexit.i.us.us.i

112:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %108, ptr %102, align 2
  br label %.loopexit.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %.lr.ph.preheader.i.us.us.i, label %.loopexit.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.preheader.i.us.us.i
  %114 = zext nneg i32 %109 to i64
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %115 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %102, i64 %indvars.iv.i.us.us.i
  store i64 %108, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %108, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %108, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %108, ptr %118, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %119 = icmp samesign ult i64 %indvars.iv.next.i.us.us.i, %114
  br i1 %119, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !32

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %112, %110
  %120 = add i32 %.05367.us.us.i, %89
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %121 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %81, %121
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !33

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %86, %.lr.ph.split.preheader.i ], [ %210, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %122 = sext i32 %.05367.i to i64
  %123 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = zext i8 %125 to i32
  br i1 %93, label %127, label %.loopexit.i.i

127:                                              ; preds = %.lr.ph.split.i
  %128 = or disjoint i32 %95, %126
  %129 = zext i32 %128 to i64
  %130 = mul nuw i64 %129, 4294967297
  %131 = load i32, ptr %97, align 4, !tbaa !3
  switch i32 %89, label %.preheader.i.i [
    i32 2, label %134
    i32 4, label %135
  ]

.preheader.i.i:                                   ; preds = %127
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %133 = zext nneg i32 %131 to i64
  br label %.lr.ph.i.i

134:                                              ; preds = %127
  store i64 %130, ptr %123, align 2
  br label %.loopexit.i.i

135:                                              ; preds = %127
  store i64 %130, ptr %123, align 2
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %130, ptr %136, align 2
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %137 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %123, i64 %indvars.iv.i.i
  store i64 %130, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %130, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %130, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %130, ptr %140, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %141 = icmp samesign ult i64 %indvars.iv.next.i.i, %133
  br i1 %141, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %135, %134, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %126, 33554432
  br label %142

142:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %96, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %143 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %145 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = trunc nsw i64 %indvars.iv55.i.i to i32
  %148 = sub i32 %98, %147
  %149 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv55.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %123, i64 %151
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %153
  %155 = sext i32 %146 to i64
  %156 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %155
  %157 = sub i32 %spec.store.select, %148
  %158 = and i32 %157, 31
  %159 = shl nuw i32 1, %158
  %.not82116.i.i = icmp eq i32 %144, %146
  switch i32 %159, label %.preheader.i60.i [
    i32 1, label %.preheader84.i.i
    i32 2, label %.preheader86.i.i
    i32 4, label %.preheader88.i.i
    i32 8, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %142
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %160 = shl i32 %148, 16
  %invariant.op.reass = add i32 %160, %invariant.op137
  br label %188

.preheader88.i.i:                                 ; preds = %142
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %161 = shl i32 %148, 16
  %invariant.op133.reass = add i32 %161, %invariant.op137
  br label %179

.preheader86.i.i:                                 ; preds = %142
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader86.i.i
  %162 = shl i32 %148, 16
  %invariant.op134.reass = add i32 %162, %invariant.op137
  br label %172

.preheader84.i.i:                                 ; preds = %142
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.preheader84.i.i
  %163 = shl i32 %148, 16
  %invariant.op135.reass = add i32 %163, %invariant.op137
  br label %166

.preheader.i60.i:                                 ; preds = %142
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader.i60.i
  %164 = shl i32 %148, 16
  %165 = zext i32 %159 to i64
  %.idx.i.i = shl nuw nsw i64 %165, 2
  %invariant.op136.reass = add i32 %164, %invariant.op137
  br label %.lr.ph115.preheader.i.i

166:                                              ; preds = %166, %.lr.ph110.i.i
  %.0109.i.i = phi ptr [ %152, %.lr.ph110.i.i ], [ %170, %166 ]
  %.074108.i.i = phi ptr [ %154, %.lr.ph110.i.i ], [ %171, %166 ]
  %167 = load i8, ptr %.074108.i.i, align 1, !tbaa !26
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %169, %invariant.op135.reass
  %170 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %171 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %171, %156
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %166, !llvm.loop !34

172:                                              ; preds = %172, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %152, %.lr.ph104.i.i ], [ %177, %172 ]
  %.175102.i.i = phi ptr [ %154, %.lr.ph104.i.i ], [ %178, %172 ]
  %173 = load i8, ptr %.175102.i.i, align 1, !tbaa !26
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %175, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %178, %156
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %172, !llvm.loop !35

179:                                              ; preds = %179, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %152, %.lr.ph98.i.i ], [ %186, %179 ]
  %.27696.i.i = phi ptr [ %154, %.lr.ph98.i.i ], [ %187, %179 ]
  %180 = load i8, ptr %.27696.i.i, align 1, !tbaa !26
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %.reass100.reass.i.reass.i.reass = or disjoint i32 %182, %invariant.op133.reass
  %183 = zext i32 %.reass100.reass.i.reass.i.reass to i64
  %184 = mul nuw i64 %183, 4294967297
  store i64 %184, ptr %.297.i.i, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 8
  store i64 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %187, %156
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %179, !llvm.loop !36

188:                                              ; preds = %188, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %152, %.lr.ph.i58.i ], [ %197, %188 ]
  %.37793.i.i = phi ptr [ %154, %.lr.ph.i58.i ], [ %198, %188 ]
  %189 = load i8, ptr %.37793.i.i, align 1, !tbaa !26
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %.reass.reass.i.reass.i.reass = or disjoint i32 %191, %invariant.op.reass
  %192 = zext i32 %.reass.reass.i.reass.i.reass to i64
  %193 = mul nuw i64 %192, 4294967297
  store i64 %193, ptr %.394.i.i, align 2
  %194 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 8
  store i64 %193, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 16
  store i64 %193, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 24
  store i64 %193, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %198, %156
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %188, !llvm.loop !37

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %152, %.lr.ph119.i.i ], [ %204, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %154, %.lr.ph119.i.i ], [ %209, %._crit_edge.i.i ]
  %199 = load i8, ptr %.478117.i.i, align 1, !tbaa !26
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %.reass.i.reass = or disjoint i32 %201, %invariant.op136.reass
  %202 = zext i32 %.reass.i.reass to i64
  %203 = mul nuw i64 %202, 4294967297
  %204 = getelementptr inbounds nuw i8, ptr %.4118.i.i, i64 %.idx.i.i
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %.5114.i.i = phi ptr [ %208, %.lr.ph115.i.i ], [ %.4118.i.i, %.lr.ph115.preheader.i.i ]
  store i64 %203, ptr %.5114.i.i, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 8
  store i64 %203, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 16
  store i64 %203, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 24
  store i64 %203, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 32
  %.not83.i.i = icmp eq ptr %208, %204
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %209, %156
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !39

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %188, %179, %172, %166, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %142, !llvm.loop !40

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %210 = add i32 %.05367.i, %89
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %211
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !33

212:                                              ; preds = %.lr.ph71.i
  %213 = zext i32 %86 to i64
  %214 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %10, i64 %213
  %215 = sext i32 %79 to i64
  %216 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %215
  %217 = sext i32 %81 to i64
  %218 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %217
  %219 = and i32 %84, 31
  %220 = shl nuw i32 1, %219
  %.not82116.i = icmp eq i32 %79, %81
  switch i32 %220, label %.preheader.i [
    i32 1, label %.preheader84.i
    i32 2, label %.preheader86.i
    i32 4, label %.preheader88.i
    i32 8, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %221 = shl i32 %83, 16
  %222 = add i32 %221, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %231, %.lr.ph.split.us.i99 ], [ %214, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %232, %.lr.ph.split.us.i99 ], [ %216, %.lr.ph.i98 ]
  %223 = load i8, ptr %.37793.us.i, align 1, !tbaa !26
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = zext i32 %225 to i64
  %227 = mul nuw i64 %226, 4294967297
  store i64 %227, ptr %.394.us.i, align 2
  %228 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 8
  store i64 %227, ptr %228, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 16
  store i64 %227, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 24
  store i64 %227, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %232, %218
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !37

.preheader88.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %233 = shl i32 %83, 16
  %234 = add i32 %233, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %241, %.lr.ph98.split.us.i ], [ %214, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %242, %.lr.ph98.split.us.i ], [ %216, %.lr.ph98.i ]
  %235 = load i8, ptr %.27696.us.i, align 1, !tbaa !26
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %234, %236
  %238 = zext i32 %237 to i64
  %239 = mul nuw i64 %238, 4294967297
  store i64 %239, ptr %.297.us.i, align 2
  %240 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 8
  store i64 %239, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %242, %218
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !36

.preheader86.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %243 = shl i32 %83, 16
  %244 = add i32 %243, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %249, %.lr.ph104.split.us.i ], [ %214, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %250, %.lr.ph104.split.us.i ], [ %216, %.lr.ph104.i ]
  %245 = load i8, ptr %.175102.us.i, align 1, !tbaa !26
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %244, %246
  store i32 %247, ptr %.1103.us.i, align 2
  %248 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %247, ptr %248, align 2
  %249 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %250, %218
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !35

.preheader84.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %251 = shl i32 %83, 16
  %252 = add i32 %251, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %256, %.lr.ph110.split.us.i ], [ %214, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %257, %.lr.ph110.split.us.i ], [ %216, %.lr.ph110.i ]
  %253 = load i8, ptr %.074108.us.i, align 1, !tbaa !26
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %255, ptr %.0109.us.i, align 2
  %257 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %257, %218
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !34

.preheader.i:                                     ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %258 = shl i32 %83, 16
  %259 = add i32 %258, 16777216
  %260 = zext i32 %220 to i64
  %.idx.i = shl nuw nsw i64 %260, 2
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %214, %.lr.ph119.i ], [ %266, %._crit_edge.i ]
  %.478117.i = phi ptr [ %216, %.lr.ph119.i ], [ %271, %._crit_edge.i ]
  %261 = load i8, ptr %.478117.i, align 1, !tbaa !26
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = zext i32 %263 to i64
  %265 = mul nuw i64 %264, 4294967297
  %266 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 %.idx.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.5114.i = phi ptr [ %270, %.lr.ph115.i ], [ %.4118.i, %.lr.ph115.preheader.i ]
  store i64 %265, ptr %.5114.i, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 8
  store i64 %265, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 16
  store i64 %265, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 24
  store i64 %265, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 32
  %.not83.i = icmp eq ptr %270, %266
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %271 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %271, %218
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %87
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !41

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %272 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %272, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %273

273:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
  %.087 = phi i64 [ %20, %HUF_fillDTableX2.exit ], [ -1, %6 ], [ -44, %12 ], [ %20, %17 ], [ -44, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i64 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef %7)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #5 {
  %7 = and i32 %5, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress1X2_usingDTable_internal_default.exit

10:                                               ; preds = %6
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %HUF_decompress1X2_usingDTable_internal_default.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = icmp ugt i64 %3, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %.ptr.i, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %17, 0
  br i1 %.not51.i.i, label %HUF_decompress1X2_usingDTable_internal_default.exit, label %BIT_initDStream.exit.i

18:                                               ; preds = %12
  %19 = load i8, ptr %2, align 1, !tbaa !7
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
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %25, %20
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %26, %21 ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = add nuw nsw i64 %32, %28
  br label %34

34:                                               ; preds = %27, %18
  %35 = phi i64 [ %33, %27 ], [ %20, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = add nuw nsw i64 %39, %35
  br label %41

41:                                               ; preds = %34, %18
  %42 = phi i64 [ %40, %34 ], [ %20, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = add nuw nsw i64 %46, %42
  br label %48

48:                                               ; preds = %41, %18
  %49 = phi i64 [ %47, %41 ], [ %20, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = add nuw nsw i64 %53, %49
  br label %55

55:                                               ; preds = %48, %18
  %56 = phi i64 [ %54, %48 ], [ %20, %18 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %18
  %.sroa.0.9.i = phi i64 [ %20, %18 ], [ %61, %55 ]
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not.i30.i = icmp eq i8 %65, 0
  br i1 %.not.i30.i, label %HUF_decompress1X2_usingDTable_internal_default.exit, label %.thread.i

BIT_initDStream.exit.i:                           ; preds = %15
  %.add.i = add nsw i64 %3, -8
  %.ptr189.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %.val.i.i.i = load i64, ptr %.ptr189.i, align 1, !tbaa !17
  %66 = zext i8 %17 to i32
  %67 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 8, %68
  %70 = icmp ult i64 %3, -119
  br i1 %70, label %71, label %HUF_decompress1X2_usingDTable_internal_default.exit

71:                                               ; preds = %BIT_initDStream.exit.i
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %74 = ptrtoint ptr %72 to i64
  %75 = icmp sgt i64 %1, 7
  br i1 %75, label %85, label %259

.thread.i:                                        ; preds = %62
  %76 = zext i8 %65 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = trunc nuw nsw i64 %3 to i32
  %79 = shl nuw nsw i32 %78, 3
  %reass.sub.i = sub nsw i32 %77, %79
  %80 = add nsw i32 %reass.sub.i, 41
  %.idx.i283.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i283.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i284.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i285.i = lshr i32 %.sroa.0.0.copyload.i284.i, 16
  %83 = ptrtoint ptr %81 to i64
  %84 = icmp sgt i64 %1, 7
  br i1 %84, label %85, label %BIT_reloadDStream.exit29.i

85:                                               ; preds = %.thread.i, %71
  %86 = phi i64 [ %83, %.thread.i ], [ %74, %71 ]
  %.sroa.3.0.extract.shift.i294.i = phi i32 [ %.sroa.3.0.extract.shift.i285.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i.i, %71 ]
  %.sroa.0.0.copyload.i293.i = phi i32 [ %.sroa.0.0.copyload.i284.i, %.thread.i ], [ %.sroa.0.0.copyload.i.i, %71 ]
  %87 = phi ptr [ %82, %.thread.i ], [ %73, %71 ]
  %88 = phi ptr [ %81, %.thread.i ], [ %72, %71 ]
  %.sroa.31.12174291.i = phi i32 [ %80, %.thread.i ], [ %69, %71 ]
  %.sroa.0.10175288.i = phi i64 [ %.sroa.0.9.i, %.thread.i ], [ %.val.i.i.i, %71 ]
  %.sroa.9789.9176.idx287.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %71 ]
  %89 = and i32 %.sroa.0.0.copyload.i293.i, 16515072
  %90 = icmp samesign ult i32 %89, 786432
  %91 = sub nsw i32 0, %.sroa.3.0.extract.shift.i294.i
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %90, label %.lr.ph239.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %95 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %185

.lr.ph239.i:                                      ; preds = %85
  %96 = getelementptr inbounds i8, ptr %88, i64 -9
  br label %97

97:                                               ; preds = %113, %.lr.ph239.i
  %.0.i238.i = phi ptr [ %0, %.lr.ph239.i ], [ %183, %113 ]
  %.sroa.9789.4.idx237.i = phi i64 [ %.sroa.9789.9176.idx287.i, %.lr.ph239.i ], [ %.sroa.9789.5.idx.i, %113 ]
  %.sroa.0.4236.i = phi i64 [ %.sroa.0.10175288.i, %.lr.ph239.i ], [ %.sroa.0.5.i, %113 ]
  %.sroa.31.5235.i = phi i32 [ %.sroa.31.12174291.i, %.lr.ph239.i ], [ %179, %113 ]
  %.not.i6.i = icmp slt i64 %.sroa.9789.4.idx237.i, 8
  br i1 %.not.i6.i, label %102, label %98

98:                                               ; preds = %97
  %99 = lshr i32 %.sroa.31.5235.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = and i32 %.sroa.31.5235.i, 7
  br label %BIT_reloadDStream.exit.i

102:                                              ; preds = %97
  %103 = icmp eq i64 %.sroa.9789.4.idx237.i, 0
  br i1 %103, label %BIT_reloadDStream.exit29.i, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %.sroa.31.5235.i, 3
  %106 = zext nneg i32 %105 to i64
  %107 = icmp sge i64 %.sroa.9789.4.idx237.i, %106
  %.021.i198.i = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.4.idx237.i, i64 %106)
  %.021.i.i = trunc i64 %.021.i198.i to i32
  %108 = and i64 %.021.i198.i, 4294967295
  %109 = shl i32 %.021.i.i, 3
  %110 = sub i32 %.sroa.31.5235.i, %109
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %104, %98
  %.sroa.31.7.i = phi i32 [ %110, %104 ], [ %101, %98 ]
  %.pn199.i = phi i64 [ %108, %104 ], [ %100, %98 ]
  %.022.i.i = phi i1 [ %107, %104 ], [ true, %98 ]
  %.sroa.9789.5.idx.i = sub nsw i64 %.sroa.9789.4.idx237.i, %.pn199.i
  %.sroa.9789.5.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  %.sroa.0.5.i = load i64, ptr %.sroa.9789.5.i, align 1, !tbaa !17
  %111 = icmp ult ptr %.0.i238.i, %96
  %112 = and i1 %111, %.022.i.i
  br i1 %112, label %113, label %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit

113:                                              ; preds = %BIT_reloadDStream.exit.i
  %114 = and i32 %.sroa.31.7.i, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %.sroa.0.5.i, %115
  %117 = lshr i64 %116, %93
  %118 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %.0.i238.i, align 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.31.7.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0.i238.i, i64 %126
  %128 = and i32 %123, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.5.i, %129
  %131 = lshr i64 %130, %93
  %132 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %131
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %127, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 2, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = and i32 %137, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.5.i, %143
  %145 = lshr i64 %144, %93
  %146 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %141, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 2, !tbaa !42
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !45
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 %154
  %156 = and i32 %151, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.5.i, %157
  %159 = lshr i64 %158, %93
  %160 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %159
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %155, align 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %163 = load i8, ptr %162, align 2, !tbaa !42
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 %168
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.sroa.0.5.i, %171
  %173 = lshr i64 %172, %93
  %174 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %169, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2, !tbaa !42
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %182
  %184 = icmp ugt i32 %179, 64
  br i1 %184, label %BIT_reloadDStream.exit29.i, label %97, !prof !46, !llvm.loop !47

185:                                              ; preds = %201, %.lr.ph.i
  %.1.i5221.i = phi ptr [ %0, %.lr.ph.i ], [ %257, %201 ]
  %.sroa.9789.3.idx220.i = phi i64 [ %.sroa.9789.9176.idx287.i, %.lr.ph.i ], [ %.sroa.9789.6.idx.i, %201 ]
  %.sroa.0.3219.i = phi i64 [ %.sroa.0.10175288.i, %.lr.ph.i ], [ %.sroa.0.6.i, %201 ]
  %.sroa.31.4218.i = phi i32 [ %.sroa.31.12174291.i, %.lr.ph.i ], [ %253, %201 ]
  %.not.i9.i = icmp slt i64 %.sroa.9789.3.idx220.i, 8
  br i1 %.not.i9.i, label %190, label %186

186:                                              ; preds = %185
  %187 = lshr i32 %.sroa.31.4218.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = and i32 %.sroa.31.4218.i, 7
  br label %BIT_reloadDStream.exit15.i

190:                                              ; preds = %185
  %191 = icmp eq i64 %.sroa.9789.3.idx220.i, 0
  br i1 %191, label %BIT_reloadDStream.exit29.i, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %.sroa.31.4218.i, 3
  %194 = zext nneg i32 %193 to i64
  %195 = icmp sge i64 %.sroa.9789.3.idx220.i, %194
  %.021.i11194.i = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.3.idx220.i, i64 %194)
  %.021.i11.i = trunc i64 %.021.i11194.i to i32
  %196 = and i64 %.021.i11194.i, 4294967295
  %197 = shl i32 %.021.i11.i, 3
  %198 = sub i32 %.sroa.31.4218.i, %197
  br label %BIT_reloadDStream.exit15.i

BIT_reloadDStream.exit15.i:                       ; preds = %192, %186
  %.sroa.31.8.i = phi i32 [ %198, %192 ], [ %189, %186 ]
  %.pn.i = phi i64 [ %196, %192 ], [ %188, %186 ]
  %.022.i10.i = phi i1 [ %195, %192 ], [ true, %186 ]
  %.sroa.9789.6.idx.i = sub nsw i64 %.sroa.9789.3.idx220.i, %.pn.i
  %.sroa.9789.6.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  %.sroa.0.6.i = load i64, ptr %.sroa.9789.6.i, align 1, !tbaa !17
  %199 = icmp ult ptr %.1.i5221.i, %95
  %200 = and i1 %199, %.022.i10.i
  br i1 %200, label %201, label %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit

201:                                              ; preds = %BIT_reloadDStream.exit15.i
  %202 = and i32 %.sroa.31.8.i, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %.sroa.0.6.i, %203
  %205 = lshr i64 %204, %93
  %206 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %205
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %.1.i5221.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = add i32 %.sroa.31.8.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !45
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.1.i5221.i, i64 %214
  %216 = and i32 %211, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.sroa.0.6.i, %217
  %219 = lshr i64 %218, %93
  %220 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %215, align 1
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %223 = load i8, ptr %222, align 2, !tbaa !42
  %224 = zext i8 %223 to i32
  %225 = add i32 %211, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !45
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 %228
  %230 = and i32 %225, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl i64 %.sroa.0.6.i, %231
  %233 = lshr i64 %232, %93
  %234 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %233
  %235 = load i16, ptr %234, align 2
  store i16 %235, ptr %229, align 1
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = load i8, ptr %236, align 2, !tbaa !42
  %238 = zext i8 %237 to i32
  %239 = add i32 %225, %238
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !45
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 %242
  %244 = and i32 %239, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %.sroa.0.6.i, %245
  %247 = lshr i64 %246, %93
  %248 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %247
  %249 = load i16, ptr %248, align 2
  store i16 %249, ptr %243, align 1
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !42
  %252 = zext i8 %251 to i32
  %253 = add i32 %239, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 %256
  %258 = icmp ugt i32 %253, 64
  br i1 %258, label %BIT_reloadDStream.exit29.i, label %185, !prof !46, !llvm.loop !48

259:                                              ; preds = %71
  %.not.i23.i = icmp slt i64 %3, 16
  br i1 %.not.i23.i, label %266, label %260

260:                                              ; preds = %259
  %261 = lshr i32 %69, 3
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %263
  %265 = and i32 %69, 7
  %.val.i.i35.i = load i64, ptr %264, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29.i

266:                                              ; preds = %259
  %267 = icmp eq i64 %.add.i, 0
  br i1 %267, label %BIT_reloadDStream.exit29.i, label %268

268:                                              ; preds = %266
  %269 = lshr i32 %69, 3
  %270 = zext nneg i32 %269 to i64
  %.021.i25190.i = tail call i64 @llvm.smin.i64(i64 %.add.i, i64 %270)
  %.021.i25.i = trunc i64 %.021.i25190.i to i32
  %271 = and i64 %.021.i25190.i, 4294967295
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %272
  %274 = shl i32 %.021.i25.i, 3
  %275 = sub i32 %69, %274
  %.val.i36.i = load i64, ptr %273, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit.i
  %.sroa.9789.5.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit: ; preds = %BIT_reloadDStream.exit15.i
  %.sroa.9789.6.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i:                       ; preds = %201, %190, %113, %102, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit, %268, %266, %260, %.thread.i
  %276 = phi i64 [ %74, %268 ], [ %74, %260 ], [ %74, %266 ], [ %83, %.thread.i ], [ %86, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %86, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %86, %102 ], [ %86, %113 ], [ %86, %190 ], [ %86, %201 ]
  %.sroa.3.0.extract.shift.i295.i = phi i32 [ %.sroa.3.0.extract.shift.i.i, %268 ], [ %.sroa.3.0.extract.shift.i.i, %260 ], [ %.sroa.3.0.extract.shift.i.i, %266 ], [ %.sroa.3.0.extract.shift.i285.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i294.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i294.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %.sroa.3.0.extract.shift.i294.i, %102 ], [ %.sroa.3.0.extract.shift.i294.i, %113 ], [ %.sroa.3.0.extract.shift.i294.i, %190 ], [ %.sroa.3.0.extract.shift.i294.i, %201 ]
  %277 = phi ptr [ %73, %268 ], [ %73, %260 ], [ %73, %266 ], [ %82, %.thread.i ], [ %87, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %87, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %87, %102 ], [ %87, %113 ], [ %87, %190 ], [ %87, %201 ]
  %278 = phi ptr [ %72, %268 ], [ %72, %260 ], [ %72, %266 ], [ %81, %.thread.i ], [ %88, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %88, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %88, %102 ], [ %88, %113 ], [ %88, %190 ], [ %88, %201 ]
  %.sroa.31.0.i = phi i32 [ %275, %268 ], [ %265, %260 ], [ %69, %266 ], [ %80, %.thread.i ], [ %.sroa.31.7.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.31.8.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %179, %113 ], [ %.sroa.31.5235.i, %102 ], [ %253, %201 ], [ %.sroa.31.4218.i, %190 ]
  %.sroa.0.0.i = phi i64 [ %.val.i36.i, %268 ], [ %.val.i.i35.i, %260 ], [ %.val.i.i.i, %266 ], [ %.sroa.0.9.i, %.thread.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.0.6.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %.sroa.0.5.i, %113 ], [ %.sroa.0.4236.i, %102 ], [ %.sroa.0.6.i, %201 ], [ %.sroa.0.3219.i, %190 ]
  %.sroa.9789.0.i = phi ptr [ %273, %268 ], [ %264, %260 ], [ %.ptr189.i, %266 ], [ %2, %.thread.i ], [ %.sroa.9789.5.i.le, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.9789.6.i.le, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %113 ], [ %2, %102 ], [ @BIT_reloadDStream.zeroFilled, %201 ], [ %2, %190 ]
  %.4.i.i = phi ptr [ %0, %268 ], [ %0, %260 ], [ %0, %266 ], [ %0, %.thread.i ], [ %.0.i238.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.1.i5221.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %183, %113 ], [ %.0.i238.i, %102 ], [ %257, %201 ], [ %.1.i5221.i, %190 ]
  %279 = ptrtoint ptr %.4.i.i to i64
  %280 = sub i64 %276, %279
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %.preheader201.i, label %.loopexit.i

.preheader201.i:                                  ; preds = %BIT_reloadDStream.exit29.i
  %282 = getelementptr inbounds i8, ptr %278, i64 -2
  %283 = ptrtoint ptr %2 to i64
  %284 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295.i
  %285 = and i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = icmp ugt i32 %.sroa.31.0.i, 64
  br i1 %287, label %.preheader.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader201.i, %306
  %.6.i.i40 = phi ptr [ %320, %306 ], [ %.4.i.i, %.preheader201.i ]
  %.sroa.9789.2.i39 = phi ptr [ %.sroa.9789.7.i, %306 ], [ %.sroa.9789.0.i, %.preheader201.i ]
  %.sroa.0.2.i38 = phi i64 [ %.sroa.0.7.i, %306 ], [ %.sroa.0.0.i, %.preheader201.i ]
  %.sroa.31.2.i37 = phi i32 [ %316, %306 ], [ %.sroa.31.0.i, %.preheader201.i ]
  %.not.i16.i = icmp ult ptr %.sroa.9789.2.i39, %13
  br i1 %.not.i16.i, label %291, label %288

288:                                              ; preds = %.lr.ph
  %289 = lshr i32 %.sroa.31.2.i37, 3
  %290 = and i32 %.sroa.31.2.i37, 7
  br label %BIT_reloadDStream.exit22.i

291:                                              ; preds = %.lr.ph
  %292 = icmp eq ptr %.sroa.9789.2.i39, %2
  br i1 %292, label %.preheader.i, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %.sroa.31.2.i37, 3
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %296
  %298 = icmp uge ptr %297, %2
  %299 = ptrtoint ptr %.sroa.9789.2.i39 to i64
  %300 = sub i64 %299, %283
  %301 = trunc i64 %300 to i32
  %.021.i18.i = select i1 %298, i32 %294, i32 %301
  %302 = shl i32 %.021.i18.i, 3
  %303 = sub i32 %.sroa.31.2.i37, %302
  br label %BIT_reloadDStream.exit22.i

BIT_reloadDStream.exit22.i:                       ; preds = %293, %288
  %.sroa.31.9.i = phi i32 [ %303, %293 ], [ %290, %288 ]
  %.pn349.in.i = phi i32 [ %.021.i18.i, %293 ], [ %289, %288 ]
  %.022.i17.i = phi i1 [ %298, %293 ], [ true, %288 ]
  %.pn349.i = zext i32 %.pn349.in.i to i64
  %.pn348.i = sub nsw i64 0, %.pn349.i
  %.sroa.9789.7.i = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %.pn348.i
  %.sroa.0.7.i = load i64, ptr %.sroa.9789.7.i, align 1, !tbaa !17
  %304 = icmp ule ptr %.6.i.i40, %282
  %305 = and i1 %304, %.022.i17.i
  br i1 %305, label %306, label %.preheader.i

.preheader.i:                                     ; preds = %306, %291, %BIT_reloadDStream.exit22.i, %.preheader201.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader201.i ], [ %.6.i.i40, %BIT_reloadDStream.exit22.i ], [ %.6.i.i40, %291 ], [ %320, %306 ]
  %.sroa.9789.7321.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader201.i ], [ %.sroa.9789.7.i, %BIT_reloadDStream.exit22.i ], [ %2, %291 ], [ @BIT_reloadDStream.zeroFilled, %306 ]
  %.sroa.0.7320.i = phi i64 [ %.sroa.0.0.i, %.preheader201.i ], [ %.sroa.0.7.i, %BIT_reloadDStream.exit22.i ], [ %.sroa.0.2.i38, %291 ], [ %.sroa.0.7.i, %306 ]
  %.sroa.31.9319.i = phi i32 [ %.sroa.31.0.i, %.preheader201.i ], [ %.sroa.31.9.i, %BIT_reloadDStream.exit22.i ], [ %.sroa.31.2.i37, %291 ], [ %316, %306 ]
  %.not.i4244.i = icmp ugt ptr %.6.i.i.lcssa, %282
  br i1 %.not.i4244.i, label %.loopexit.i, label %.lr.ph247.i

306:                                              ; preds = %BIT_reloadDStream.exit22.i
  %307 = and i32 %.sroa.31.9.i, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %.sroa.0.7.i, %308
  %310 = lshr i64 %309, %286
  %311 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %277, i64 %310
  %312 = load i16, ptr %311, align 2
  store i16 %312, ptr %.6.i.i40, align 1
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %314 = load i8, ptr %313, align 2, !tbaa !42
  %315 = zext i8 %314 to i32
  %316 = add i32 %.sroa.31.9.i, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.6.i.i40, i64 %319
  %321 = icmp ugt i32 %316, 64
  br i1 %321, label %.preheader.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph247.i:                                      ; preds = %.preheader.i, %.lr.ph247.i
  %.7.i246.i = phi ptr [ %335, %.lr.ph247.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.31.3245.i = phi i32 [ %331, %.lr.ph247.i ], [ %.sroa.31.9319.i, %.preheader.i ]
  %322 = and i32 %.sroa.31.3245.i, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.sroa.0.7320.i, %323
  %325 = lshr i64 %324, %286
  %326 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %277, i64 %325
  %327 = load i16, ptr %326, align 2
  store i16 %327, ptr %.7.i246.i, align 1
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %329 = load i8, ptr %328, align 2, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = add i32 %.sroa.31.3245.i, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !45
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.7.i246.i, i64 %334
  %.not.i4.i = icmp ugt ptr %335, %282
  br i1 %.not.i4.i, label %.loopexit.i, label %.lr.ph247.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph247.i, %.preheader.i, %BIT_reloadDStream.exit29.i
  %.sroa.31.1.i = phi i32 [ %.sroa.31.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.31.9319.i, %.preheader.i ], [ %331, %.lr.ph247.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.0.7320.i, %.preheader.i ], [ %.sroa.0.7320.i, %.lr.ph247.i ]
  %.sroa.9789.1.i = phi ptr [ %.sroa.9789.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.9789.7321.i, %.preheader.i ], [ %.sroa.9789.7321.i, %.lr.ph247.i ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit29.i ], [ %.6.i.i.lcssa, %.preheader.i ], [ %335, %.lr.ph247.i ]
  %336 = icmp ult ptr %.5.i.i, %278
  br i1 %336, label %337, label %HUF_decodeStreamX2.exit.i

337:                                              ; preds = %.loopexit.i
  %338 = and i32 %.sroa.31.1.i, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %.sroa.0.1.i, %339
  %341 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295.i
  %342 = and i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %340, %343
  %345 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %277, i64 %344
  %346 = load i8, ptr %345, align 2
  store i8 %346, ptr %.5.i.i, align 1
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !45
  %349 = icmp eq i8 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %352 = load i8, ptr %351, align 2, !tbaa !42
  %353 = zext i8 %352 to i32
  %354 = add i32 %.sroa.31.1.i, %353
  br label %HUF_decodeStreamX2.exit.i

355:                                              ; preds = %337
  %356 = icmp ult i32 %.sroa.31.1.i, 64
  br i1 %356, label %357, label %HUF_decodeStreamX2.exit.i

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %359 = load i8, ptr %358, align 2, !tbaa !42
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %.sroa.31.1.i, %360
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %361, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %357, %355, %350, %.loopexit.i
  %.sroa.31.6.i = phi i32 [ %.sroa.31.1.i, %.loopexit.i ], [ %354, %350 ], [ %.sroa.31.1.i, %355 ], [ %spec.select.i, %357 ]
  %362 = icmp eq ptr %.sroa.9789.1.i, %2
  %.sroa.31.6.fr.i = freeze i32 %.sroa.31.6.i
  %.not.i = icmp eq i32 %.sroa.31.6.fr.i, 64
  %or.cond.i = and i1 %362, %.not.i
  %spec.select200.i = select i1 %or.cond.i, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_default.exit

HUF_decompress1X2_usingDTable_internal_default.exit: ; preds = %HUF_decodeStreamX2.exit.i, %BIT_initDStream.exit.i, %62, %15, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %3, %BIT_initDStream.exit.i ], [ -20, %62 ], [ -1, %15 ], [ -72, %10 ], [ %spec.select200.i, %HUF_decodeStreamX2.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not = icmp ult i64 %1, %0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = shl i64 %1, 4
  %5 = udiv i64 %4, %0
  %6 = and i64 %5, 4294967295
  br label %7

7:                                                ; preds = %2, %3
  %8 = phi i64 [ %6, %3 ], [ 15, %2 ]
  %9 = lshr i64 %0, 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %8
  %12 = load i32, ptr %11, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = mul i32 %20, %10
  %22 = add i32 %21, %18
  %23 = lshr i32 %22, 5
  %24 = add i32 %23, %22
  %25 = icmp ult i32 %24, %16
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %HUF_decompress1X2_DCtx_wksp.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %4, %2
  br i1 %11, label %HUF_decompress1X2_DCtx_wksp.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %4, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %2, i1 false)
  br label %HUF_decompress1X2_DCtx_wksp.exit

15:                                               ; preds = %12
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %3, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %18, i64 %2, i1 false)
  br label %HUF_decompress1X2_DCtx_wksp.exit

19:                                               ; preds = %15
  %.not.i = icmp ult i64 %4, %2
  br i1 %.not.i, label %20, label %HUF_selectDecoder.exit

20:                                               ; preds = %19
  %21 = shl i64 %4, 4
  %22 = udiv i64 %21, %2
  %23 = and i64 %22, 4294967295
  br label %HUF_selectDecoder.exit

HUF_selectDecoder.exit:                           ; preds = %19, %20
  %24 = phi i64 [ %23, %20 ], [ 15, %19 ]
  %25 = lshr i64 %2, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %24
  %28 = load i32, ptr %27, align 16, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = mul i32 %36, %26
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, 5
  %40 = add i32 %39, %38
  %.not = icmp ult i32 %40, %32
  br i1 %.not, label %41, label %49

41:                                               ; preds = %HUF_selectDecoder.exit
  %42 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %HUF_decompress1X2_DCtx_wksp.exit

44:                                               ; preds = %41
  %.not23.i = icmp ult i64 %42, %4
  br i1 %.not23.i, label %45, label %HUF_decompress1X2_DCtx_wksp.exit

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %47 = sub nuw i64 %4, %42
  %48 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %46, i64 noundef %47, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress1X2_DCtx_wksp.exit

49:                                               ; preds = %HUF_selectDecoder.exit
  %50 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %HUF_decompress1X2_DCtx_wksp.exit

52:                                               ; preds = %49
  %.not23.i36 = icmp ult i64 %50, %4
  br i1 %.not23.i36, label %53, label %HUF_decompress1X2_DCtx_wksp.exit

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %55 = sub nuw i64 %4, %50
  %56 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %54, i64 noundef %55, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress1X2_DCtx_wksp.exit

HUF_decompress1X2_DCtx_wksp.exit:                 ; preds = %53, %52, %49, %45, %44, %41, %10, %8, %17, %14
  %.0 = phi i64 [ %2, %14 ], [ %2, %17 ], [ -70, %8 ], [ -20, %10 ], [ %48, %45 ], [ %42, %41 ], [ -72, %44 ], [ %56, %53 ], [ %50, %49 ], [ -72, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef %7)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %7 = and i32 %.sroa.0.0.copyload.i, 65280
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #7 {
  %7 = and i32 %5, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress1X1_usingDTable_internal_default.exit

10:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %HUF_decompress1X1_usingDTable_internal_default.exit, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i64 %3, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %.ptr.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %18, 0
  br i1 %.not51.i.i, label %HUF_decompress1X1_usingDTable_internal_default.exit, label %BIT_initDStream.exit.i

19:                                               ; preds = %14
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i64
  switch i64 %3, label %63 [
    i64 7, label %22
    i64 6, label %28
    i64 5, label %35
    i64 4, label %42
    i64 3, label %49
    i64 2, label %56
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %21
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %27, %22 ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %34, %28 ], [ %21, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %19
  %43 = phi i64 [ %41, %35 ], [ %21, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %19
  %50 = phi i64 [ %48, %42 ], [ %21, %19 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %19
  %57 = phi i64 [ %55, %49 ], [ %21, %19 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %19
  %.sroa.0.4.i = phi i64 [ %21, %19 ], [ %62, %56 ]
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %.not.i4.i = icmp eq i8 %66, 0
  br i1 %.not.i4.i, label %HUF_decompress1X1_usingDTable_internal_default.exit, label %.thread.i

BIT_initDStream.exit.i:                           ; preds = %16
  %.add.i = add nsw i64 %3, -8
  %.ptr85.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %.val.i.i.i = load i64, ptr %.ptr85.i, align 1, !tbaa !17
  %67 = zext i8 %18 to i32
  %68 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = sub nuw nsw i32 8, %69
  %71 = icmp ult i64 %3, -119
  br i1 %71, label %72, label %HUF_decompress1X1_usingDTable_internal_default.exit

72:                                               ; preds = %BIT_initDStream.exit.i
  %73 = icmp sgt i64 %1, 3
  br i1 %73, label %.lr.ph.i, label %146

.thread.i:                                        ; preds = %63
  %74 = zext i8 %66 to i32
  %75 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %74, i1 true)
  %76 = trunc nuw nsw i64 %3 to i32
  %77 = shl nuw nsw i32 %76, 3
  %reass.sub.i = sub nsw i32 %75, %77
  %78 = add nsw i32 %reass.sub.i, 41
  %79 = icmp sgt i64 %1, 3
  br i1 %79, label %.lr.ph.i, label %BIT_reloadDStream.exit.i.i

.lr.ph.i:                                         ; preds = %.thread.i, %72
  %.sroa.20.574137.i = phi i32 [ %78, %.thread.i ], [ %70, %72 ]
  %.sroa.0.575134.i = phi i64 [ %.sroa.0.4.i, %.thread.i ], [ %.val.i.i.i, %72 ]
  %.sroa.5029.476.idx133.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %72 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 -3
  %81 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %100, %.lr.ph.i
  %.0.i104.i = phi ptr [ %0, %.lr.ph.i ], [ %144, %100 ]
  %.sroa.5029.2.idx103.i = phi i64 [ %.sroa.5029.476.idx133.i, %.lr.ph.i ], [ %.sroa.5029.3.idx.i, %100 ]
  %.sroa.0.2102.i = phi i64 [ %.sroa.0.575134.i, %.lr.ph.i ], [ %.sroa.0.3.i, %100 ]
  %.sroa.20.3101.i = phi i32 [ %.sroa.20.574137.i, %.lr.ph.i ], [ %143, %100 ]
  %.not.i37.i.i = icmp slt i64 %.sroa.5029.2.idx103.i, 8
  br i1 %.not.i37.i.i, label %89, label %85

85:                                               ; preds = %84
  %86 = lshr i32 %.sroa.20.3101.i, 3
  %87 = zext nneg i32 %86 to i64
  %88 = and i32 %.sroa.20.3101.i, 7
  br label %BIT_reloadDStream.exit43.i.i

89:                                               ; preds = %84
  %90 = icmp eq i64 %.sroa.5029.2.idx103.i, 0
  br i1 %90, label %BIT_reloadDStream.exit.i.i, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %.sroa.20.3101.i, 3
  %93 = zext nneg i32 %92 to i64
  %94 = icmp sge i64 %.sroa.5029.2.idx103.i, %93
  %.021.i39.i90.i = tail call i64 @llvm.smin.i64(i64 %.sroa.5029.2.idx103.i, i64 %93)
  %.021.i39.i.i = trunc i64 %.021.i39.i90.i to i32
  %95 = and i64 %.021.i39.i90.i, 4294967295
  %96 = shl i32 %.021.i39.i.i, 3
  %97 = sub i32 %.sroa.20.3101.i, %96
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %91, %85
  %.sroa.20.4.i = phi i32 [ %97, %91 ], [ %88, %85 ]
  %.pn.i = phi i64 [ %95, %91 ], [ %87, %85 ]
  %.022.i38.i.i = phi i1 [ %94, %91 ], [ true, %85 ]
  %.sroa.5029.3.idx.i = sub nsw i64 %.sroa.5029.2.idx103.i, %.pn.i
  %.sroa.5029.3.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  %.sroa.0.3.i = load i64, ptr %.sroa.5029.3.i, align 1, !tbaa !17
  %98 = icmp ult ptr %.0.i104.i, %80
  %99 = and i1 %98, %.022.i38.i.i
  br i1 %99, label %100, label %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit

100:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %101 = and i32 %.sroa.20.4.i, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.sroa.0.3.i, %102
  %104 = lshr i64 %103, %83
  %105 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = load i8, ptr %105, align 1, !tbaa !57
  %109 = zext i8 %108 to i32
  %110 = add i32 %.sroa.20.4.i, %109
  store i8 %107, ptr %.0.i104.i, align 1, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 1
  %112 = and i32 %110, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %.sroa.0.3.i, %113
  %115 = lshr i64 %114, %83
  %116 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = load i8, ptr %116, align 1, !tbaa !57
  %120 = zext i8 %119 to i32
  %121 = add i32 %110, %120
  store i8 %118, ptr %111, align 1, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 2
  %123 = and i32 %121, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.sroa.0.3.i, %124
  %126 = lshr i64 %125, %83
  %127 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !55
  %130 = load i8, ptr %127, align 1, !tbaa !57
  %131 = zext i8 %130 to i32
  %132 = add i32 %121, %131
  store i8 %129, ptr %122, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 3
  %134 = and i32 %132, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 %.sroa.0.3.i, %135
  %137 = lshr i64 %136, %83
  %138 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !55
  %141 = load i8, ptr %138, align 1, !tbaa !57
  %142 = zext i8 %141 to i32
  %143 = add i32 %132, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 4
  store i8 %140, ptr %133, align 1, !tbaa !7
  %145 = icmp ugt i32 %143, 64
  br i1 %145, label %BIT_reloadDStream.exit.i.i, label %84, !prof !46, !llvm.loop !58

146:                                              ; preds = %72
  %.not.i.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i.i, label %153, label %147

147:                                              ; preds = %146
  %148 = lshr i32 %70, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %150
  %152 = and i32 %70, 7
  %.val.i.i7.i = load i64, ptr %151, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i.i

153:                                              ; preds = %146
  %154 = icmp eq i64 %.add.i, 0
  br i1 %154, label %BIT_reloadDStream.exit.i.i, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %70, 3
  %157 = zext nneg i32 %156 to i64
  %.021.i.i86.i = tail call i64 @llvm.smin.i64(i64 %.add.i, i64 %157)
  %.021.i.i.i = trunc i64 %.021.i.i86.i to i32
  %158 = and i64 %.021.i.i86.i, 4294967295
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %159
  %161 = shl i32 %.021.i.i.i, 3
  %162 = sub i32 %70, %161
  %.val.i8.i = load i64, ptr %160, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit43.i.i
  %.sroa.5029.3.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %100, %89, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit, %155, %153, %147, %.thread.i
  %.sroa.20.1.i = phi i32 [ %162, %155 ], [ %152, %147 ], [ %70, %153 ], [ %78, %.thread.i ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %143, %100 ], [ %.sroa.20.3101.i, %89 ]
  %.sroa.0.1.i = phi i64 [ %.val.i8.i, %155 ], [ %.val.i.i7.i, %147 ], [ %.val.i.i.i, %153 ], [ %.sroa.0.4.i, %.thread.i ], [ %.sroa.0.3.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.0.3.i, %100 ], [ %.sroa.0.2102.i, %89 ]
  %.sroa.5029.1.i = phi ptr [ %160, %155 ], [ %151, %147 ], [ %.ptr85.i, %153 ], [ %2, %.thread.i ], [ %.sroa.5029.3.i.le, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %100 ], [ %2, %89 ]
  %.3.i.i = phi ptr [ %0, %155 ], [ %0, %147 ], [ %0, %153 ], [ %0, %.thread.i ], [ %.0.i104.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %144, %100 ], [ %.0.i104.i, %89 ]
  %.sroa.20.2.fr108.i = freeze i32 %.sroa.20.1.i
  %163 = icmp ult ptr %.3.i.i, %11
  br i1 %163, label %.lr.ph111.i, label %HUF_decodeStreamX1.exit.i

.lr.ph111.i:                                      ; preds = %BIT_reloadDStream.exit.i.i
  %164 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph111.i
  %.sroa.20.2.fr110.i = phi i32 [ %.sroa.20.2.fr108.i, %.lr.ph111.i ], [ %177, %167 ]
  %.6.i109.i = phi ptr [ %.3.i.i, %.lr.ph111.i ], [ %178, %167 ]
  %168 = and i32 %.sroa.20.2.fr110.i, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0.1.i, %169
  %171 = lshr i64 %170, %166
  %172 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !55
  %175 = load i8, ptr %172, align 1, !tbaa !57
  %.fr114.i = freeze i8 %175
  %176 = zext i8 %.fr114.i to i32
  %177 = add i32 %.sroa.20.2.fr110.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %.6.i109.i, i64 1
  store i8 %174, ptr %.6.i109.i, align 1, !tbaa !7
  %179 = icmp ult ptr %178, %11
  br i1 %179, label %167, label %HUF_decodeStreamX1.exit.i, !llvm.loop !59

HUF_decodeStreamX1.exit.i:                        ; preds = %167, %BIT_reloadDStream.exit.i.i
  %.sroa.20.2.fr.lcssa.i = phi i32 [ %.sroa.20.2.fr108.i, %BIT_reloadDStream.exit.i.i ], [ %177, %167 ]
  %180 = icmp eq ptr %.sroa.5029.1.i, %2
  %.not.i = icmp eq i32 %.sroa.20.2.fr.lcssa.i, 64
  %or.cond.i = and i1 %180, %.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %1, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_default.exit

HUF_decompress1X1_usingDTable_internal_default.exit: ; preds = %HUF_decodeStreamX1.exit.i, %BIT_initDStream.exit.i, %63, %16, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %3, %BIT_initDStream.exit.i ], [ -20, %63 ], [ -1, %16 ], [ -72, %10 ], [ %spec.select.i, %HUF_decodeStreamX1.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %7 = and i32 %.sroa.0.0.copyload.i, 65280
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = and i32 %5, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = and i32 %5, 32
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %1785, label %1788

11:                                               ; preds = %6
  %12 = icmp ult i64 %3, 10
  %13 = icmp ult i64 %1, 6
  %or.cond.i.i = or i1 %13, %12
  br i1 %or.cond.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !60
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !60
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !60
  %22 = zext i16 %.val.i5.i to i64
  %23 = add nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %23, %20
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = getelementptr i8, ptr %28, i64 %20
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %36 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %37 = icmp ugt i64 %25, %3
  %38 = icmp ugt ptr %35, %15
  %or.cond196.i.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond196.i.i, label %BIT_initDStream.exit.thread.i, label %39

39:                                               ; preds = %14
  %40 = icmp eq i16 %.val.i.i, 0
  br i1 %40, label %BIT_initDStream.exit.thread.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %43 = icmp ugt i16 %.val.i.i, 7
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %28, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %46, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %44
  %47 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i.i = load i64, ptr %47, align 1, !tbaa !17
  %48 = zext i8 %46 to i32
  %49 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %48, i1 true)
  %50 = xor i32 %49, 31
  %51 = sub nuw nsw i32 8, %50
  br label %105

52:                                               ; preds = %41
  %53 = load i8, ptr %27, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  switch i16 %.val.i.i, label %96 [
    i16 7, label %55
    i16 6, label %61
    i16 5, label %68
    i16 4, label %75
    i16 3, label %82
    i16 2, label %89
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 48
  %60 = or disjoint i64 %59, %54
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i64 [ %60, %55 ], [ %54, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = add nuw nsw i64 %66, %62
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i64 [ %67, %61 ], [ %54, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 32
  %74 = add nuw nsw i64 %73, %69
  br label %75

75:                                               ; preds = %68, %52
  %76 = phi i64 [ %74, %68 ], [ %54, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = add nuw nsw i64 %80, %76
  br label %82

82:                                               ; preds = %75, %52
  %83 = phi i64 [ %81, %75 ], [ %54, %52 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %52
  %90 = phi i64 [ %88, %82 ], [ %54, %52 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %52
  %.sroa.0366.11.i = phi i64 [ %54, %52 ], [ %95, %89 ]
  %97 = getelementptr i8, ptr %28, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %98, 0
  br i1 %.not.i6.i, label %BIT_initDStream.exit.thread.i, label %99

99:                                               ; preds = %96
  %100 = zext i8 %98 to i32
  %101 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %100, i1 true)
  %102 = shl nuw nsw i16 %.val.i.i, 3
  %103 = zext nneg i16 %102 to i32
  %reass.sub = sub nsw i32 %101, %103
  %104 = add nsw i32 %reass.sub, 41
  br label %105

105:                                              ; preds = %99, %.thread.i.i
  %.sroa.116432.11.i = phi ptr [ %47, %.thread.i.i ], [ %27, %99 ]
  %.sroa.36382.14.i = phi i32 [ %51, %.thread.i.i ], [ %104, %99 ]
  %.sroa.0366.12.i = phi i64 [ %.val.i.i.i, %.thread.i.i ], [ %.sroa.0366.11.i, %99 ]
  %106 = icmp eq i16 %.val.i4.i, 0
  br i1 %106, label %BIT_initDStream.exit.thread.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = icmp ugt i16 %.val.i4.i, 7
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %29, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %.not51.i11.i = icmp eq i8 %112, 0
  br i1 %.not51.i11.i, label %BIT_initDStream.exit.thread.i, label %.thread.i12.i

.thread.i12.i:                                    ; preds = %110
  %113 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i10.i = load i64, ptr %113, align 1, !tbaa !17
  %114 = zext i8 %112 to i32
  %115 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  br label %171

118:                                              ; preds = %107
  %119 = load i8, ptr %28, align 1, !tbaa !7
  %120 = zext i8 %119 to i64
  switch i16 %.val.i4.i, label %162 [
    i16 7, label %121
    i16 6, label %127
    i16 5, label %134
    i16 4, label %141
    i16 3, label %148
    i16 2, label %155
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %121, %118
  %128 = phi i64 [ %126, %121 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = add nuw nsw i64 %132, %128
  br label %134

134:                                              ; preds = %127, %118
  %135 = phi i64 [ %133, %127 ], [ %120, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = add nuw nsw i64 %139, %135
  br label %141

141:                                              ; preds = %134, %118
  %142 = phi i64 [ %140, %134 ], [ %120, %118 ]
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %118
  %149 = phi i64 [ %147, %141 ], [ %120, %118 ]
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !7
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %118
  %156 = phi i64 [ %154, %148 ], [ %120, %118 ]
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !7
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = add nuw nsw i64 %160, %156
  br label %162

162:                                              ; preds = %155, %118
  %.sroa.0213.11.i = phi i64 [ %120, %118 ], [ %161, %155 ]
  %163 = getelementptr i8, ptr %29, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %164, 0
  br i1 %.not.i8.i, label %BIT_initDStream.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %166, i1 true)
  %168 = shl nuw nsw i16 %.val.i4.i, 3
  %169 = zext nneg i16 %168 to i32
  %reass.sub127 = sub nsw i32 %167, %169
  %170 = add nsw i32 %reass.sub127, 41
  br label %171

171:                                              ; preds = %165, %.thread.i12.i
  %.sroa.0213.12.i = phi i64 [ %.val.i.i10.i, %.thread.i12.i ], [ %.sroa.0213.11.i, %165 ]
  %.sroa.36229.14.i = phi i32 [ %117, %.thread.i12.i ], [ %170, %165 ]
  %.sroa.116279.11.i = phi ptr [ %113, %.thread.i12.i ], [ %28, %165 ]
  %172 = icmp eq i16 %.val.i5.i, 0
  br i1 %172, label %BIT_initDStream.exit.thread.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %175 = icmp ugt i16 %.val.i5.i, 7
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %30, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %.not51.i17.i = icmp eq i8 %178, 0
  br i1 %.not51.i17.i, label %BIT_initDStream.exit.thread.i, label %.thread.i18.i

.thread.i18.i:                                    ; preds = %176
  %179 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i16.i = load i64, ptr %179, align 1, !tbaa !17
  %180 = zext i8 %178 to i32
  %181 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %180, i1 true)
  %182 = xor i32 %181, 31
  %183 = sub nuw nsw i32 8, %182
  br label %237

184:                                              ; preds = %173
  %185 = load i8, ptr %29, align 1, !tbaa !7
  %186 = zext i8 %185 to i64
  switch i16 %.val.i5.i, label %228 [
    i16 7, label %187
    i16 6, label %193
    i16 5, label %200
    i16 4, label %207
    i16 3, label %214
    i16 2, label %221
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 48
  %192 = or disjoint i64 %191, %186
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i64 [ %192, %187 ], [ %186, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = add nuw nsw i64 %198, %194
  br label %200

200:                                              ; preds = %193, %184
  %201 = phi i64 [ %199, %193 ], [ %186, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !7
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = add nuw nsw i64 %205, %201
  br label %207

207:                                              ; preds = %200, %184
  %208 = phi i64 [ %206, %200 ], [ %186, %184 ]
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !7
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 24
  %213 = add nuw nsw i64 %212, %208
  br label %214

214:                                              ; preds = %207, %184
  %215 = phi i64 [ %213, %207 ], [ %186, %184 ]
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !7
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = add nuw nsw i64 %219, %215
  br label %221

221:                                              ; preds = %214, %184
  %222 = phi i64 [ %220, %214 ], [ %186, %184 ]
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !7
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 8
  %227 = add nuw nsw i64 %226, %222
  br label %228

228:                                              ; preds = %221, %184
  %.sroa.0.11.i = phi i64 [ %186, %184 ], [ %227, %221 ]
  %229 = getelementptr i8, ptr %30, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %230, 0
  br i1 %.not.i14.i, label %BIT_initDStream.exit.thread.i, label %231

231:                                              ; preds = %228
  %232 = zext i8 %230 to i32
  %233 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %232, i1 true)
  %234 = shl nuw nsw i16 %.val.i5.i, 3
  %235 = zext nneg i16 %234 to i32
  %reass.sub128 = sub nsw i32 %233, %235
  %236 = add nsw i32 %reass.sub128, 41
  br label %237

237:                                              ; preds = %231, %.thread.i18.i
  %.sroa.0.12.i = phi i64 [ %.val.i.i16.i, %.thread.i18.i ], [ %.sroa.0.11.i, %231 ]
  %.sroa.36.14.i = phi i32 [ %183, %.thread.i18.i ], [ %236, %231 ]
  %.sroa.116128.11.i = phi ptr [ %179, %.thread.i18.i ], [ %29, %231 ]
  %238 = call fastcc i64 @BIT_initDStream(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %239 = icmp ult i64 %238, -119
  br i1 %239, label %240, label %BIT_initDStream.exit.thread.i

240:                                              ; preds = %237
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %241 = icmp ugt i64 %gepdiff.i.i, 7
  %.not813.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %241, i1 %.not813.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit636.i

.lr.ph.i:                                         ; preds = %240
  %.promoted.i = load i64, ptr %7, align 8
  %242 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %243 = and i32 %242, 63
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %.promoted671.i = load i32, ptr %245, align 8, !tbaa !65
  %.promoted673.i = load ptr, ptr %246, align 8, !tbaa !66
  br label %249

249:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %250 = phi ptr [ %.promoted673.i, %.lr.ph.i ], [ %506, %BIT_reloadDStreamFast.exit29.i ]
  %251 = phi i32 [ %.promoted671.i, %.lr.ph.i ], [ %507, %BIT_reloadDStreamFast.exit29.i ]
  %.1162.i658.i = phi ptr [ %0, %.lr.ph.i ], [ %307, %BIT_reloadDStreamFast.exit29.i ]
  %.1166.i657.i = phi ptr [ %33, %.lr.ph.i ], [ %363, %BIT_reloadDStreamFast.exit29.i ]
  %.1170.i656.i = phi ptr [ %34, %.lr.ph.i ], [ %434, %BIT_reloadDStreamFast.exit29.i ]
  %.1174.i655.i = phi ptr [ %35, %.lr.ph.i ], [ %490, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.116128.10654.i = phi ptr [ %.sroa.116128.11.i, %.lr.ph.i ], [ %.sroa.116128.12.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0366.10653.i = phi i64 [ %.sroa.0366.12.i, %.lr.ph.i ], [ %.sroa.0366.13.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.36.13652.i = phi i32 [ %.sroa.36.14.i, %.lr.ph.i ], [ %.sroa.36.15.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0.10651.i = phi i64 [ %.sroa.0.12.i, %.lr.ph.i ], [ %.sroa.0.13.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.116279.10650.i = phi ptr [ %.sroa.116279.11.i, %.lr.ph.i ], [ %.sroa.116279.12.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.36382.13649.i = phi i32 [ %.sroa.36382.14.i, %.lr.ph.i ], [ %.sroa.36382.15.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.36229.13648.i = phi i32 [ %.sroa.36229.14.i, %.lr.ph.i ], [ %.sroa.36229.15.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0213.10647.i = phi i64 [ %.sroa.0213.12.i, %.lr.ph.i ], [ %.sroa.0213.13.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.116432.10646.i = phi ptr [ %.sroa.116432.11.i, %.lr.ph.i ], [ %.sroa.116432.12.i, %BIT_reloadDStreamFast.exit29.i ]
  %.val.i.i.i27644645.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.val.i.i.i27643.i, %BIT_reloadDStreamFast.exit29.i ]
  %252 = and i32 %.sroa.36382.13649.i, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %.sroa.0366.10653.i, %253
  %255 = lshr i64 %254, %244
  %256 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %255
  %257 = load i16, ptr %256, align 2
  store i16 %257, ptr %.1162.i658.i, align 1
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !42
  %260 = zext i8 %259 to i32
  %261 = add i32 %.sroa.36382.13649.i, %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %263 = load i8, ptr %262, align 1, !tbaa !45
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.1162.i658.i, i64 %264
  %266 = and i32 %261, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 %.sroa.0366.10653.i, %267
  %269 = lshr i64 %268, %244
  %270 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %269
  %271 = load i16, ptr %270, align 2
  store i16 %271, ptr %265, align 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %273 = load i8, ptr %272, align 2, !tbaa !42
  %274 = zext i8 %273 to i32
  %275 = add i32 %261, %274
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !45
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 %278
  %280 = and i32 %275, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 %.sroa.0366.10653.i, %281
  %283 = lshr i64 %282, %244
  %284 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %283
  %285 = load i16, ptr %284, align 2
  store i16 %285, ptr %279, align 1
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !42
  %288 = zext i8 %287 to i32
  %289 = add i32 %275, %288
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !45
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 %292
  %294 = and i32 %289, 63
  %295 = zext nneg i32 %294 to i64
  %296 = shl i64 %.sroa.0366.10653.i, %295
  %297 = lshr i64 %296, %244
  %298 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %297
  %299 = load i16, ptr %298, align 2
  store i16 %299, ptr %293, align 1
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %301 = load i8, ptr %300, align 2, !tbaa !42
  %302 = zext i8 %301 to i32
  %303 = add i32 %289, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !45
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 %306
  %308 = and i32 %.sroa.36229.13648.i, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %.sroa.0213.10647.i, %309
  %311 = lshr i64 %310, %244
  %312 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %311
  %313 = load i16, ptr %312, align 2
  store i16 %313, ptr %.1166.i657.i, align 1
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %315 = load i8, ptr %314, align 2, !tbaa !42
  %316 = zext i8 %315 to i32
  %317 = add i32 %.sroa.36229.13648.i, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !45
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.1166.i657.i, i64 %320
  %322 = and i32 %317, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.sroa.0213.10647.i, %323
  %325 = lshr i64 %324, %244
  %326 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %325
  %327 = load i16, ptr %326, align 2
  store i16 %327, ptr %321, align 1
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %329 = load i8, ptr %328, align 2, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = add i32 %317, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !45
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 %334
  %336 = and i32 %331, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.sroa.0213.10647.i, %337
  %339 = lshr i64 %338, %244
  %340 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %339
  %341 = load i16, ptr %340, align 2
  store i16 %341, ptr %335, align 1
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %343 = load i8, ptr %342, align 2, !tbaa !42
  %344 = zext i8 %343 to i32
  %345 = add i32 %331, %344
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !45
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 %348
  %350 = and i32 %345, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %.sroa.0213.10647.i, %351
  %353 = lshr i64 %352, %244
  %354 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %353
  %355 = load i16, ptr %354, align 2
  store i16 %355, ptr %349, align 1
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %357 = load i8, ptr %356, align 2, !tbaa !42
  %358 = zext i8 %357 to i32
  %359 = add i32 %345, %358
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3
  %361 = load i8, ptr %360, align 1, !tbaa !45
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 %362
  %364 = icmp ult ptr %.sroa.116432.10646.i, %42
  br i1 %364, label %BIT_reloadDStreamFast.exit.i, label %365, !prof !67

365:                                              ; preds = %249
  %366 = lshr i32 %303, 3
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i8, ptr %.sroa.116432.10646.i, i64 %368
  %370 = and i32 %303, 7
  %.val.i.i.i.i = load i64, ptr %369, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %365, %249
  %.sroa.116432.12.i = phi ptr [ %.sroa.116432.10646.i, %249 ], [ %369, %365 ]
  %.sroa.36382.15.i = phi i32 [ %303, %249 ], [ %370, %365 ]
  %.sroa.0366.13.i = phi i64 [ %.sroa.0366.10653.i, %249 ], [ %.val.i.i.i.i, %365 ]
  %.0.i20.i = phi i32 [ 3, %249 ], [ 0, %365 ]
  %371 = icmp ult ptr %.sroa.116279.10650.i, %108
  br i1 %371, label %BIT_reloadDStreamFast.exit23.i, label %372, !prof !67

372:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %373 = lshr i32 %359, 3
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %.sroa.116279.10650.i, i64 %375
  %377 = and i32 %359, 7
  %.val.i.i.i21.i = load i64, ptr %376, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %372, %BIT_reloadDStreamFast.exit.i
  %.sroa.0213.13.i = phi i64 [ %.sroa.0213.10647.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %372 ]
  %.sroa.36229.15.i = phi i32 [ %359, %BIT_reloadDStreamFast.exit.i ], [ %377, %372 ]
  %.sroa.116279.12.i = phi ptr [ %.sroa.116279.10650.i, %BIT_reloadDStreamFast.exit.i ], [ %376, %372 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %372 ]
  %378 = or i32 %.0.i22.i, %.0.i20.i
  %379 = and i32 %.sroa.36.13652.i, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.sroa.0.10651.i, %380
  %382 = lshr i64 %381, %244
  %383 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %382
  %384 = load i16, ptr %383, align 2
  store i16 %384, ptr %.1170.i656.i, align 1
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %386 = load i8, ptr %385, align 2, !tbaa !42
  %387 = zext i8 %386 to i32
  %388 = add i32 %.sroa.36.13652.i, %387
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !45
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.1170.i656.i, i64 %391
  %393 = and i32 %388, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %.sroa.0.10651.i, %394
  %396 = lshr i64 %395, %244
  %397 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %396
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %392, align 1
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %400 = load i8, ptr %399, align 2, !tbaa !42
  %401 = zext i8 %400 to i32
  %402 = add i32 %388, %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !45
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 %405
  %407 = and i32 %402, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl i64 %.sroa.0.10651.i, %408
  %410 = lshr i64 %409, %244
  %411 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %410
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %406, align 1
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %414 = load i8, ptr %413, align 2, !tbaa !42
  %415 = zext i8 %414 to i32
  %416 = add i32 %402, %415
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !45
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 %419
  %421 = and i32 %416, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %.sroa.0.10651.i, %422
  %424 = lshr i64 %423, %244
  %425 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %424
  %426 = load i16, ptr %425, align 2
  store i16 %426, ptr %420, align 1
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %428 = load i8, ptr %427, align 2, !tbaa !42
  %429 = zext i8 %428 to i32
  %430 = add i32 %416, %429
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !45
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 %433
  %435 = and i32 %251, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.val.i.i.i27644645.i, %436
  %438 = lshr i64 %437, %244
  %439 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %438
  %440 = load i16, ptr %439, align 2
  store i16 %440, ptr %.1174.i655.i, align 1
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %442 = load i8, ptr %441, align 2, !tbaa !42
  %443 = zext i8 %442 to i32
  %444 = add i32 %251, %443
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !45
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.1174.i655.i, i64 %447
  %449 = and i32 %444, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl i64 %.val.i.i.i27644645.i, %450
  %452 = lshr i64 %451, %244
  %453 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %452
  %454 = load i16, ptr %453, align 2
  store i16 %454, ptr %448, align 1
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 2
  %456 = load i8, ptr %455, align 2, !tbaa !42
  %457 = zext i8 %456 to i32
  %458 = add i32 %444, %457
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 3
  %460 = load i8, ptr %459, align 1, !tbaa !45
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 %461
  %463 = and i32 %458, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl i64 %.val.i.i.i27644645.i, %464
  %466 = lshr i64 %465, %244
  %467 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %466
  %468 = load i16, ptr %467, align 2
  store i16 %468, ptr %462, align 1
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %470 = load i8, ptr %469, align 2, !tbaa !42
  %471 = zext i8 %470 to i32
  %472 = add i32 %458, %471
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !45
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 %475
  %477 = and i32 %472, 63
  %478 = zext nneg i32 %477 to i64
  %479 = shl i64 %.val.i.i.i27644645.i, %478
  %480 = lshr i64 %479, %244
  %481 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %480
  %482 = load i16, ptr %481, align 2
  store i16 %482, ptr %476, align 1
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !42
  %485 = zext i8 %484 to i32
  %486 = add i32 %472, %485
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !45
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 %489
  %491 = icmp ult ptr %.sroa.116128.10654.i, %174
  br i1 %491, label %BIT_reloadDStreamFast.exit26.i, label %492, !prof !67

492:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %493 = lshr i32 %430, 3
  %494 = zext nneg i32 %493 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds i8, ptr %.sroa.116128.10654.i, i64 %495
  %497 = and i32 %430, 7
  %.val.i.i.i24.i = load i64, ptr %496, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %492, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10651.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %492 ]
  %.sroa.36.15.i = phi i32 [ %430, %BIT_reloadDStreamFast.exit23.i ], [ %497, %492 ]
  %.sroa.116128.12.i = phi ptr [ %.sroa.116128.10654.i, %BIT_reloadDStreamFast.exit23.i ], [ %496, %492 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %492 ]
  %498 = or i32 %378, %.0.i25.i
  %499 = icmp ult ptr %250, %248
  br i1 %499, label %BIT_reloadDStreamFast.exit29.i, label %500, !prof !67

500:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %501 = lshr i32 %486, 3
  %502 = zext nneg i32 %501 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i8, ptr %250, i64 %503
  store ptr %504, ptr %246, align 8, !tbaa !66
  %505 = and i32 %486, 7
  %.val.i.i.i27.i = load i64, ptr %504, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %500, %BIT_reloadDStreamFast.exit26.i
  %506 = phi ptr [ %504, %500 ], [ %250, %BIT_reloadDStreamFast.exit26.i ]
  %507 = phi i32 [ %505, %500 ], [ %486, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27643.i = phi i64 [ %.val.i.i.i27.i, %500 ], [ %.val.i.i.i27644645.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %500 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %508 = or i32 %498, %.0.i28.i
  %509 = icmp ne i32 %508, 0
  %510 = icmp uge ptr %490, %16
  %.not193.i.i = or i1 %510, %509
  br i1 %.not193.i.i, label %..loopexit636_crit_edge.i, label %249, !llvm.loop !69

..loopexit636_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %507, ptr %245, align 8, !tbaa !65
  br label %.loopexit636.i

.loopexit636.i:                                   ; preds = %..loopexit636_crit_edge.i, %240
  %.sroa.116432.0.i = phi ptr [ %.sroa.116432.11.i, %240 ], [ %.sroa.116432.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0213.0.i = phi i64 [ %.sroa.0213.12.i, %240 ], [ %.sroa.0213.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36229.0.i = phi i32 [ %.sroa.36229.14.i, %240 ], [ %.sroa.36229.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.36382.0.i = phi i32 [ %.sroa.36382.14.i, %240 ], [ %.sroa.36382.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.116279.0.i = phi ptr [ %.sroa.116279.11.i, %240 ], [ %.sroa.116279.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %240 ], [ %.sroa.0.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %240 ], [ %.sroa.36.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.0366.0.i = phi i64 [ %.sroa.0366.12.i, %240 ], [ %.sroa.0366.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.116128.0.i = phi ptr [ %.sroa.116128.11.i, %240 ], [ %.sroa.116128.12.i, %..loopexit636_crit_edge.i ]
  %.0173.i.i = phi ptr [ %35, %240 ], [ %490, %..loopexit636_crit_edge.i ]
  %.0169.i.i = phi ptr [ %34, %240 ], [ %434, %..loopexit636_crit_edge.i ]
  %.0165.i.i = phi ptr [ %33, %240 ], [ %363, %..loopexit636_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %240 ], [ %307, %..loopexit636_crit_edge.i ]
  %511 = icmp ugt ptr %.0161.i.i, %33
  %512 = icmp ugt ptr %.0165.i.i, %34
  %or.cond197.i.i = select i1 %511, i1 true, i1 %512
  %513 = icmp ugt ptr %.0169.i.i, %35
  %or.cond198.i.i = select i1 %or.cond197.i.i, i1 true, i1 %513
  br i1 %or.cond198.i.i, label %BIT_initDStream.exit.thread.i, label %514

514:                                              ; preds = %.loopexit636.i
  %515 = ptrtoint ptr %33 to i64
  %516 = ptrtoint ptr %.0161.i.i to i64
  %517 = sub i64 %515, %516
  %518 = icmp ugt i64 %517, 7
  br i1 %518, label %519, label %700

519:                                              ; preds = %514
  %520 = icmp samesign ult i32 %36, 12
  %521 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %520, label %.preheader629.i, label %.preheader630.i

.preheader630.i:                                  ; preds = %519
  br i1 %521, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph678.i, !prof !49

.lr.ph678.i:                                      ; preds = %.preheader630.i
  %522 = ptrtoint ptr %27 to i64
  %523 = getelementptr inbounds i8, ptr %33, i64 -7
  %524 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  br label %623

.preheader629.i:                                  ; preds = %519
  br i1 %521, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph696.i, !prof !49

.lr.ph696.i:                                      ; preds = %.preheader629.i
  %527 = ptrtoint ptr %27 to i64
  %528 = getelementptr inbounds i8, ptr %33, i64 -9
  %529 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %530 = and i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  br label %532

532:                                              ; preds = %551, %.lr.ph696.i
  %.0.i224.i695.i = phi ptr [ %.0161.i.i, %.lr.ph696.i ], [ %621, %551 ]
  %.sroa.0366.8694.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph696.i ], [ %.sroa.0366.9.i, %551 ]
  %.sroa.36382.11693.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph696.i ], [ %617, %551 ]
  %.sroa.116432.8692.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph696.i ], [ %.sroa.116432.9.i, %551 ]
  %.not.i226.i.i = icmp ult ptr %.sroa.116432.8692.i, %42
  br i1 %.not.i226.i.i, label %536, label %533

533:                                              ; preds = %532
  %534 = lshr i32 %.sroa.36382.11693.i, 3
  %535 = and i32 %.sroa.36382.11693.i, 7
  br label %BIT_reloadDStream.exit.i.i

536:                                              ; preds = %532
  %537 = icmp eq ptr %.sroa.116432.8692.i, %27
  br i1 %537, label %BIT_reloadDStream.exit248.i.i, label %538

538:                                              ; preds = %536
  %539 = lshr i32 %.sroa.36382.11693.i, 3
  %540 = zext nneg i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %541
  %543 = icmp uge ptr %542, %27
  %544 = ptrtoint ptr %.sroa.116432.8692.i to i64
  %545 = sub i64 %544, %527
  %546 = trunc i64 %545 to i32
  %.021.i.i.i = select i1 %543, i32 %539, i32 %546
  %547 = shl i32 %.021.i.i.i, 3
  %548 = sub i32 %.sroa.36382.11693.i, %547
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %538, %533
  %.pn572.in.i = phi i32 [ %.021.i.i.i, %538 ], [ %534, %533 ]
  %.sroa.36382.12.i = phi i32 [ %548, %538 ], [ %535, %533 ]
  %.022.i.i.i = phi i1 [ %543, %538 ], [ true, %533 ]
  %.pn572.i = zext i32 %.pn572.in.i to i64
  %.pn571.i = sub nsw i64 0, %.pn572.i
  %.sroa.116432.9.i = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %.pn571.i
  %.sroa.0366.9.i = load i64, ptr %.sroa.116432.9.i, align 1, !tbaa !17
  %549 = icmp ult ptr %.0.i224.i695.i, %528
  %550 = and i1 %549, %.022.i.i.i
  br i1 %550, label %551, label %BIT_reloadDStream.exit248.i.i

551:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %552 = and i32 %.sroa.36382.12.i, 63
  %553 = zext nneg i32 %552 to i64
  %554 = shl i64 %.sroa.0366.9.i, %553
  %555 = lshr i64 %554, %531
  %556 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %555
  %557 = load i16, ptr %556, align 2
  store i16 %557, ptr %.0.i224.i695.i, align 1
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %559 = load i8, ptr %558, align 2, !tbaa !42
  %560 = zext i8 %559 to i32
  %561 = add i32 %.sroa.36382.12.i, %560
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 3
  %563 = load i8, ptr %562, align 1, !tbaa !45
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.0.i224.i695.i, i64 %564
  %566 = and i32 %561, 63
  %567 = zext nneg i32 %566 to i64
  %568 = shl i64 %.sroa.0366.9.i, %567
  %569 = lshr i64 %568, %531
  %570 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %569
  %571 = load i16, ptr %570, align 2
  store i16 %571, ptr %565, align 1
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %573 = load i8, ptr %572, align 2, !tbaa !42
  %574 = zext i8 %573 to i32
  %575 = add i32 %561, %574
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !45
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %565, i64 %578
  %580 = and i32 %575, 63
  %581 = zext nneg i32 %580 to i64
  %582 = shl i64 %.sroa.0366.9.i, %581
  %583 = lshr i64 %582, %531
  %584 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %583
  %585 = load i16, ptr %584, align 2
  store i16 %585, ptr %579, align 1
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %587 = load i8, ptr %586, align 2, !tbaa !42
  %588 = zext i8 %587 to i32
  %589 = add i32 %575, %588
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 3
  %591 = load i8, ptr %590, align 1, !tbaa !45
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %579, i64 %592
  %594 = and i32 %589, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %.sroa.0366.9.i, %595
  %597 = lshr i64 %596, %531
  %598 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %597
  %599 = load i16, ptr %598, align 2
  store i16 %599, ptr %593, align 1
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %601 = load i8, ptr %600, align 2, !tbaa !42
  %602 = zext i8 %601 to i32
  %603 = add i32 %589, %602
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !45
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 %606
  %608 = and i32 %603, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.sroa.0366.9.i, %609
  %611 = lshr i64 %610, %531
  %612 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %611
  %613 = load i16, ptr %612, align 2
  store i16 %613, ptr %607, align 1
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %615 = load i8, ptr %614, align 2, !tbaa !42
  %616 = zext i8 %615 to i32
  %617 = add i32 %603, %616
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 3
  %619 = load i8, ptr %618, align 1, !tbaa !45
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 %620
  %622 = icmp ugt i32 %617, 64
  br i1 %622, label %BIT_reloadDStream.exit248.i.i, label %532, !prof !46, !llvm.loop !47

623:                                              ; preds = %642, %.lr.ph678.i
  %.1.i223.i677.i = phi ptr [ %.0161.i.i, %.lr.ph678.i ], [ %698, %642 ]
  %.sroa.0366.6676.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph678.i ], [ %.sroa.0366.7.i, %642 ]
  %.sroa.36382.9675.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph678.i ], [ %694, %642 ]
  %.sroa.116432.6674.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph678.i ], [ %.sroa.116432.7.i, %642 ]
  %.not.i228.i.i = icmp ult ptr %.sroa.116432.6674.i, %42
  br i1 %.not.i228.i.i, label %627, label %624

624:                                              ; preds = %623
  %625 = lshr i32 %.sroa.36382.9675.i, 3
  %626 = and i32 %.sroa.36382.9675.i, 7
  br label %BIT_reloadDStream.exit234.i.i

627:                                              ; preds = %623
  %628 = icmp eq ptr %.sroa.116432.6674.i, %27
  br i1 %628, label %BIT_reloadDStream.exit248.i.i, label %629

629:                                              ; preds = %627
  %630 = lshr i32 %.sroa.36382.9675.i, 3
  %631 = zext nneg i32 %630 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %632
  %634 = icmp uge ptr %633, %27
  %635 = ptrtoint ptr %.sroa.116432.6674.i to i64
  %636 = sub i64 %635, %522
  %637 = trunc i64 %636 to i32
  %.021.i230.i.i = select i1 %634, i32 %630, i32 %637
  %638 = shl i32 %.021.i230.i.i, 3
  %639 = sub i32 %.sroa.36382.9675.i, %638
  br label %BIT_reloadDStream.exit234.i.i

BIT_reloadDStream.exit234.i.i:                    ; preds = %629, %624
  %.pn570.in.i = phi i32 [ %.021.i230.i.i, %629 ], [ %625, %624 ]
  %.sroa.36382.10.i = phi i32 [ %639, %629 ], [ %626, %624 ]
  %.022.i229.i.i = phi i1 [ %634, %629 ], [ true, %624 ]
  %.pn570.i = zext i32 %.pn570.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn570.i
  %.sroa.116432.7.i = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %.pn.i
  %.sroa.0366.7.i = load i64, ptr %.sroa.116432.7.i, align 1, !tbaa !17
  %640 = icmp ult ptr %.1.i223.i677.i, %523
  %641 = and i1 %640, %.022.i229.i.i
  br i1 %641, label %642, label %BIT_reloadDStream.exit248.i.i

642:                                              ; preds = %BIT_reloadDStream.exit234.i.i
  %643 = and i32 %.sroa.36382.10.i, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl i64 %.sroa.0366.7.i, %644
  %646 = lshr i64 %645, %526
  %647 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %646
  %648 = load i16, ptr %647, align 2
  store i16 %648, ptr %.1.i223.i677.i, align 1
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 2
  %650 = load i8, ptr %649, align 2, !tbaa !42
  %651 = zext i8 %650 to i32
  %652 = add i32 %.sroa.36382.10.i, %651
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 3
  %654 = load i8, ptr %653, align 1, !tbaa !45
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.1.i223.i677.i, i64 %655
  %657 = and i32 %652, 63
  %658 = zext nneg i32 %657 to i64
  %659 = shl i64 %.sroa.0366.7.i, %658
  %660 = lshr i64 %659, %526
  %661 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %660
  %662 = load i16, ptr %661, align 2
  store i16 %662, ptr %656, align 1
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %664 = load i8, ptr %663, align 2, !tbaa !42
  %665 = zext i8 %664 to i32
  %666 = add i32 %652, %665
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 3
  %668 = load i8, ptr %667, align 1, !tbaa !45
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 %669
  %671 = and i32 %666, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl i64 %.sroa.0366.7.i, %672
  %674 = lshr i64 %673, %526
  %675 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %674
  %676 = load i16, ptr %675, align 2
  store i16 %676, ptr %670, align 1
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %678 = load i8, ptr %677, align 2, !tbaa !42
  %679 = zext i8 %678 to i32
  %680 = add i32 %666, %679
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 3
  %682 = load i8, ptr %681, align 1, !tbaa !45
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %670, i64 %683
  %685 = and i32 %680, 63
  %686 = zext nneg i32 %685 to i64
  %687 = shl i64 %.sroa.0366.7.i, %686
  %688 = lshr i64 %687, %526
  %689 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %688
  %690 = load i16, ptr %689, align 2
  store i16 %690, ptr %684, align 1
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %692 = load i8, ptr %691, align 2, !tbaa !42
  %693 = zext i8 %692 to i32
  %694 = add i32 %680, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !45
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 %697
  %699 = icmp ugt i32 %694, 64
  br i1 %699, label %BIT_reloadDStream.exit248.i.i, label %623, !prof !46, !llvm.loop !48

700:                                              ; preds = %514
  %701 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %701, label %BIT_reloadDStream.exit248.i.i, label %702, !prof !67

702:                                              ; preds = %700
  %.not.i242.i.i = icmp ult ptr %.sroa.116432.0.i, %42
  br i1 %.not.i242.i.i, label %709, label %703

703:                                              ; preds = %702
  %704 = lshr i32 %.sroa.36382.0.i, 3
  %705 = zext nneg i32 %704 to i64
  %706 = sub nsw i64 0, %705
  %707 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %706
  %708 = and i32 %.sroa.36382.0.i, 7
  %.val.i.i34.i = load i64, ptr %707, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i.i

709:                                              ; preds = %702
  %710 = icmp eq ptr %.sroa.116432.0.i, %27
  br i1 %710, label %BIT_reloadDStream.exit248.i.i, label %711

711:                                              ; preds = %709
  %712 = lshr i32 %.sroa.36382.0.i, 3
  %713 = zext nneg i32 %712 to i64
  %714 = sub nsw i64 0, %713
  %715 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %714
  %716 = icmp ult ptr %715, %27
  %717 = ptrtoint ptr %.sroa.116432.0.i to i64
  %718 = ptrtoint ptr %27 to i64
  %719 = sub i64 %717, %718
  %720 = trunc i64 %719 to i32
  %.021.i244.i.i = select i1 %716, i32 %720, i32 %712
  %721 = zext i32 %.021.i244.i.i to i64
  %722 = sub nsw i64 0, %721
  %723 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %722
  %724 = shl i32 %.021.i244.i.i, 3
  %725 = sub i32 %.sroa.36382.0.i, %724
  %.val.i35.i = load i64, ptr %723, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i.i

BIT_reloadDStream.exit248.i.i:                    ; preds = %642, %BIT_reloadDStream.exit234.i.i, %627, %551, %BIT_reloadDStream.exit.i.i, %536, %711, %709, %703, %700, %.preheader629.i, %.preheader630.i
  %.sroa.116432.2.i = phi ptr [ %723, %711 ], [ %707, %703 ], [ @BIT_reloadDStream.zeroFilled, %700 ], [ %27, %709 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader630.i ], [ %27, %536 ], [ @BIT_reloadDStream.zeroFilled, %551 ], [ %.sroa.116432.9.i, %BIT_reloadDStream.exit.i.i ], [ %27, %627 ], [ @BIT_reloadDStream.zeroFilled, %642 ], [ %.sroa.116432.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.36382.2.i = phi i32 [ %725, %711 ], [ %708, %703 ], [ %.sroa.36382.0.i, %700 ], [ %.sroa.36382.0.i, %709 ], [ %.sroa.36382.0.i, %.preheader629.i ], [ %.sroa.36382.0.i, %.preheader630.i ], [ %.sroa.36382.11693.i, %536 ], [ %617, %551 ], [ %.sroa.36382.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36382.9675.i, %627 ], [ %694, %642 ], [ %.sroa.36382.10.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.0366.2.i = phi i64 [ %.val.i35.i, %711 ], [ %.val.i.i34.i, %703 ], [ %.sroa.0366.0.i, %700 ], [ %.sroa.0366.0.i, %709 ], [ %.sroa.0366.0.i, %.preheader629.i ], [ %.sroa.0366.0.i, %.preheader630.i ], [ %.sroa.0366.8694.i, %536 ], [ %.sroa.0366.9.i, %551 ], [ %.sroa.0366.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0366.6676.i, %627 ], [ %.sroa.0366.7.i, %642 ], [ %.sroa.0366.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.4.i217.i.i = phi ptr [ %.0161.i.i, %711 ], [ %.0161.i.i, %703 ], [ %.0161.i.i, %700 ], [ %.0161.i.i, %709 ], [ %.0161.i.i, %.preheader629.i ], [ %.0161.i.i, %.preheader630.i ], [ %.0.i224.i695.i, %536 ], [ %621, %551 ], [ %.0.i224.i695.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i223.i677.i, %627 ], [ %698, %642 ], [ %.1.i223.i677.i, %BIT_reloadDStream.exit234.i.i ]
  %726 = ptrtoint ptr %.4.i217.i.i to i64
  %727 = sub i64 %515, %726
  %728 = icmp ugt i64 %727, 1
  br i1 %728, label %.preheader628.i, label %.loopexit627.i

.preheader628.i:                                  ; preds = %BIT_reloadDStream.exit248.i.i
  %729 = getelementptr inbounds i8, ptr %33, i64 -2
  %730 = ptrtoint ptr %27 to i64
  %731 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = icmp ugt i32 %.sroa.36382.2.i, 64
  br i1 %734, label %.preheader626.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader628.i, %753
  %.6.i220.i.i74 = phi ptr [ %767, %753 ], [ %.4.i217.i.i, %.preheader628.i ]
  %.sroa.0366.4.i73 = phi i64 [ %.sroa.0366.5.i, %753 ], [ %.sroa.0366.2.i, %.preheader628.i ]
  %.sroa.36382.6.i72 = phi i32 [ %763, %753 ], [ %.sroa.36382.2.i, %.preheader628.i ]
  %.sroa.116432.4.i71 = phi ptr [ %.sroa.116432.5.i, %753 ], [ %.sroa.116432.2.i, %.preheader628.i ]
  %.not.i235.i.i = icmp ult ptr %.sroa.116432.4.i71, %42
  br i1 %.not.i235.i.i, label %738, label %735

735:                                              ; preds = %.lr.ph
  %736 = lshr i32 %.sroa.36382.6.i72, 3
  %737 = and i32 %.sroa.36382.6.i72, 7
  br label %BIT_reloadDStream.exit241.i.i

738:                                              ; preds = %.lr.ph
  %739 = icmp eq ptr %.sroa.116432.4.i71, %27
  br i1 %739, label %.preheader626.i, label %740

740:                                              ; preds = %738
  %741 = lshr i32 %.sroa.36382.6.i72, 3
  %742 = zext nneg i32 %741 to i64
  %743 = sub nsw i64 0, %742
  %744 = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %743
  %745 = icmp uge ptr %744, %27
  %746 = ptrtoint ptr %.sroa.116432.4.i71 to i64
  %747 = sub i64 %746, %730
  %748 = trunc i64 %747 to i32
  %.021.i237.i.i = select i1 %745, i32 %741, i32 %748
  %749 = shl i32 %.021.i237.i.i, 3
  %750 = sub i32 %.sroa.36382.6.i72, %749
  br label %BIT_reloadDStream.exit241.i.i

BIT_reloadDStream.exit241.i.i:                    ; preds = %740, %735
  %.pn908.in.i = phi i32 [ %.021.i237.i.i, %740 ], [ %736, %735 ]
  %.sroa.36382.7.i = phi i32 [ %750, %740 ], [ %737, %735 ]
  %.022.i236.i.i = phi i1 [ %745, %740 ], [ true, %735 ]
  %.pn908.i = zext i32 %.pn908.in.i to i64
  %.pn907.i = sub nsw i64 0, %.pn908.i
  %.sroa.116432.5.i = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %.pn907.i
  %.sroa.0366.5.i = load i64, ptr %.sroa.116432.5.i, align 1, !tbaa !17
  %751 = icmp ule ptr %.6.i220.i.i74, %729
  %752 = and i1 %751, %.022.i236.i.i
  br i1 %752, label %753, label %.preheader626.i

.preheader626.i:                                  ; preds = %753, %738, %BIT_reloadDStream.exit241.i.i, %.preheader628.i
  %.6.i220.i.i.lcssa = phi ptr [ %.4.i217.i.i, %.preheader628.i ], [ %.6.i220.i.i74, %BIT_reloadDStream.exit241.i.i ], [ %.6.i220.i.i74, %738 ], [ %767, %753 ]
  %.sroa.0366.5851.i = phi i64 [ %.sroa.0366.2.i, %.preheader628.i ], [ %.sroa.0366.5.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.0366.4.i73, %738 ], [ %.sroa.0366.5.i, %753 ]
  %.sroa.36382.7850.i = phi i32 [ %.sroa.36382.2.i, %.preheader628.i ], [ %.sroa.36382.7.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.36382.6.i72, %738 ], [ %763, %753 ]
  %.sroa.116432.5849.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628.i ], [ %.sroa.116432.5.i, %BIT_reloadDStream.exit241.i.i ], [ %27, %738 ], [ @BIT_reloadDStream.zeroFilled, %753 ]
  %.not.i222.i710.i = icmp ugt ptr %.6.i220.i.i.lcssa, %729
  br i1 %.not.i222.i710.i, label %.loopexit627.i, label %.lr.ph713.i

753:                                              ; preds = %BIT_reloadDStream.exit241.i.i
  %754 = and i32 %.sroa.36382.7.i, 63
  %755 = zext nneg i32 %754 to i64
  %756 = shl i64 %.sroa.0366.5.i, %755
  %757 = lshr i64 %756, %733
  %758 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %757
  %759 = load i16, ptr %758, align 2
  store i16 %759, ptr %.6.i220.i.i74, align 1
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %761 = load i8, ptr %760, align 2, !tbaa !42
  %762 = zext i8 %761 to i32
  %763 = add i32 %.sroa.36382.7.i, %762
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !45
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %.6.i220.i.i74, i64 %766
  %768 = icmp ugt i32 %763, 64
  br i1 %768, label %.preheader626.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph713.i:                                      ; preds = %.preheader626.i, %.lr.ph713.i
  %.7.i221.i712.i = phi ptr [ %782, %.lr.ph713.i ], [ %.6.i220.i.i.lcssa, %.preheader626.i ]
  %.sroa.36382.8711.i = phi i32 [ %778, %.lr.ph713.i ], [ %.sroa.36382.7850.i, %.preheader626.i ]
  %769 = and i32 %.sroa.36382.8711.i, 63
  %770 = zext nneg i32 %769 to i64
  %771 = shl i64 %.sroa.0366.5851.i, %770
  %772 = lshr i64 %771, %733
  %773 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %772
  %774 = load i16, ptr %773, align 2
  store i16 %774, ptr %.7.i221.i712.i, align 1
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %776 = load i8, ptr %775, align 2, !tbaa !42
  %777 = zext i8 %776 to i32
  %778 = add i32 %.sroa.36382.8711.i, %777
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 3
  %780 = load i8, ptr %779, align 1, !tbaa !45
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %.7.i221.i712.i, i64 %781
  %.not.i222.i.i = icmp ugt ptr %782, %729
  br i1 %.not.i222.i.i, label %.loopexit627.i, label %.lr.ph713.i, !llvm.loop !51

.loopexit627.i:                                   ; preds = %.lr.ph713.i, %.preheader626.i, %BIT_reloadDStream.exit248.i.i
  %.sroa.116432.3.i = phi ptr [ %.sroa.116432.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.116432.5849.i, %.preheader626.i ], [ %.sroa.116432.5849.i, %.lr.ph713.i ]
  %.sroa.36382.3.i = phi i32 [ %.sroa.36382.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.36382.7850.i, %.preheader626.i ], [ %778, %.lr.ph713.i ]
  %.sroa.0366.3.i = phi i64 [ %.sroa.0366.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.0366.5851.i, %.preheader626.i ], [ %.sroa.0366.5851.i, %.lr.ph713.i ]
  %.5.i218.i.i = phi ptr [ %.4.i217.i.i, %BIT_reloadDStream.exit248.i.i ], [ %.6.i220.i.i.lcssa, %.preheader626.i ], [ %782, %.lr.ph713.i ]
  %783 = icmp ult ptr %.5.i218.i.i, %33
  br i1 %783, label %784, label %HUF_decodeStreamX2.exit225.i.i

784:                                              ; preds = %.loopexit627.i
  %785 = and i32 %.sroa.36382.3.i, 63
  %786 = zext nneg i32 %785 to i64
  %787 = shl i64 %.sroa.0366.3.i, %786
  %788 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = lshr i64 %787, %790
  %792 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %791
  %793 = load i8, ptr %792, align 2
  store i8 %793, ptr %.5.i218.i.i, align 1
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !45
  %796 = icmp eq i8 %795, 1
  br i1 %796, label %797, label %802

797:                                              ; preds = %784
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 2
  %799 = load i8, ptr %798, align 2, !tbaa !42
  %800 = zext i8 %799 to i32
  %801 = add i32 %.sroa.36382.3.i, %800
  br label %HUF_decodeStreamX2.exit225.i.i

802:                                              ; preds = %784
  %803 = icmp ult i32 %.sroa.36382.3.i, 64
  br i1 %803, label %804, label %HUF_decodeStreamX2.exit225.i.i

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 2
  %806 = load i8, ptr %805, align 2, !tbaa !42
  %807 = zext i8 %806 to i32
  %808 = add nuw nsw i32 %.sroa.36382.3.i, %807
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %808, i32 64)
  br label %HUF_decodeStreamX2.exit225.i.i

HUF_decodeStreamX2.exit225.i.i:                   ; preds = %804, %802, %797, %.loopexit627.i
  %.sroa.36382.4.i = phi i32 [ %.sroa.36382.3.i, %.loopexit627.i ], [ %801, %797 ], [ %.sroa.36382.3.i, %802 ], [ %spec.select.i, %804 ]
  %809 = ptrtoint ptr %34 to i64
  %810 = ptrtoint ptr %.0165.i.i to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %811, 7
  br i1 %812, label %813, label %994

813:                                              ; preds = %HUF_decodeStreamX2.exit225.i.i
  %814 = icmp samesign ult i32 %36, 12
  %815 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %814, label %.preheader620.i, label %.preheader621.i

.preheader621.i:                                  ; preds = %813
  br i1 %815, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph720.i, !prof !49

.lr.ph720.i:                                      ; preds = %.preheader621.i
  %816 = ptrtoint ptr %28 to i64
  %817 = getelementptr inbounds i8, ptr %34, i64 -7
  %818 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %819 = and i32 %818, 63
  %820 = zext nneg i32 %819 to i64
  br label %917

.preheader620.i:                                  ; preds = %813
  br i1 %815, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph738.i, !prof !49

.lr.ph738.i:                                      ; preds = %.preheader620.i
  %821 = ptrtoint ptr %28 to i64
  %822 = getelementptr inbounds i8, ptr %34, i64 -9
  %823 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %824 = and i32 %823, 63
  %825 = zext nneg i32 %824 to i64
  br label %826

826:                                              ; preds = %845, %.lr.ph738.i
  %.0.i215.i737.i = phi ptr [ %.0165.i.i, %.lr.ph738.i ], [ %915, %845 ]
  %.sroa.116279.8736.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph738.i ], [ %.sroa.116279.9.i, %845 ]
  %.sroa.36229.11735.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph738.i ], [ %911, %845 ]
  %.sroa.0213.8734.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph738.i ], [ %.sroa.0213.9.i, %845 ]
  %.not.i249.i.i = icmp ult ptr %.sroa.116279.8736.i, %108
  br i1 %.not.i249.i.i, label %830, label %827

827:                                              ; preds = %826
  %828 = lshr i32 %.sroa.36229.11735.i, 3
  %829 = and i32 %.sroa.36229.11735.i, 7
  br label %BIT_reloadDStream.exit255.i.i

830:                                              ; preds = %826
  %831 = icmp eq ptr %.sroa.116279.8736.i, %28
  br i1 %831, label %BIT_reloadDStream.exit276.i.i, label %832

832:                                              ; preds = %830
  %833 = lshr i32 %.sroa.36229.11735.i, 3
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %835
  %837 = icmp uge ptr %836, %28
  %838 = ptrtoint ptr %.sroa.116279.8736.i to i64
  %839 = sub i64 %838, %821
  %840 = trunc i64 %839 to i32
  %.021.i251.i.i = select i1 %837, i32 %833, i32 %840
  %841 = shl i32 %.021.i251.i.i, 3
  %842 = sub i32 %.sroa.36229.11735.i, %841
  br label %BIT_reloadDStream.exit255.i.i

BIT_reloadDStream.exit255.i.i:                    ; preds = %832, %827
  %.sroa.36229.12.i = phi i32 [ %842, %832 ], [ %829, %827 ]
  %.pn576.in.i = phi i32 [ %.021.i251.i.i, %832 ], [ %828, %827 ]
  %.022.i250.i.i = phi i1 [ %837, %832 ], [ true, %827 ]
  %.pn576.i = zext i32 %.pn576.in.i to i64
  %.pn575.i = sub nsw i64 0, %.pn576.i
  %.sroa.116279.9.i = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %.pn575.i
  %.sroa.0213.9.i = load i64, ptr %.sroa.116279.9.i, align 1, !tbaa !17
  %843 = icmp ult ptr %.0.i215.i737.i, %822
  %844 = and i1 %843, %.022.i250.i.i
  br i1 %844, label %845, label %BIT_reloadDStream.exit276.i.i

845:                                              ; preds = %BIT_reloadDStream.exit255.i.i
  %846 = and i32 %.sroa.36229.12.i, 63
  %847 = zext nneg i32 %846 to i64
  %848 = shl i64 %.sroa.0213.9.i, %847
  %849 = lshr i64 %848, %825
  %850 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %849
  %851 = load i16, ptr %850, align 2
  store i16 %851, ptr %.0.i215.i737.i, align 1
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 2
  %853 = load i8, ptr %852, align 2, !tbaa !42
  %854 = zext i8 %853 to i32
  %855 = add i32 %.sroa.36229.12.i, %854
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 3
  %857 = load i8, ptr %856, align 1, !tbaa !45
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %.0.i215.i737.i, i64 %858
  %860 = and i32 %855, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl i64 %.sroa.0213.9.i, %861
  %863 = lshr i64 %862, %825
  %864 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %863
  %865 = load i16, ptr %864, align 2
  store i16 %865, ptr %859, align 1
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 2
  %867 = load i8, ptr %866, align 2, !tbaa !42
  %868 = zext i8 %867 to i32
  %869 = add i32 %855, %868
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 3
  %871 = load i8, ptr %870, align 1, !tbaa !45
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 %872
  %874 = and i32 %869, 63
  %875 = zext nneg i32 %874 to i64
  %876 = shl i64 %.sroa.0213.9.i, %875
  %877 = lshr i64 %876, %825
  %878 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %877
  %879 = load i16, ptr %878, align 2
  store i16 %879, ptr %873, align 1
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 2
  %881 = load i8, ptr %880, align 2, !tbaa !42
  %882 = zext i8 %881 to i32
  %883 = add i32 %869, %882
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 3
  %885 = load i8, ptr %884, align 1, !tbaa !45
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %873, i64 %886
  %888 = and i32 %883, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl i64 %.sroa.0213.9.i, %889
  %891 = lshr i64 %890, %825
  %892 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %891
  %893 = load i16, ptr %892, align 2
  store i16 %893, ptr %887, align 1
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 2
  %895 = load i8, ptr %894, align 2, !tbaa !42
  %896 = zext i8 %895 to i32
  %897 = add i32 %883, %896
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 3
  %899 = load i8, ptr %898, align 1, !tbaa !45
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %887, i64 %900
  %902 = and i32 %897, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl i64 %.sroa.0213.9.i, %903
  %905 = lshr i64 %904, %825
  %906 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %905
  %907 = load i16, ptr %906, align 2
  store i16 %907, ptr %901, align 1
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 2
  %909 = load i8, ptr %908, align 2, !tbaa !42
  %910 = zext i8 %909 to i32
  %911 = add i32 %897, %910
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 3
  %913 = load i8, ptr %912, align 1, !tbaa !45
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %901, i64 %914
  %916 = icmp ugt i32 %911, 64
  br i1 %916, label %BIT_reloadDStream.exit276.i.i, label %826, !prof !46, !llvm.loop !47

917:                                              ; preds = %936, %.lr.ph720.i
  %.1.i214.i719.i = phi ptr [ %.0165.i.i, %.lr.ph720.i ], [ %992, %936 ]
  %.sroa.116279.6718.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph720.i ], [ %.sroa.116279.7.i, %936 ]
  %.sroa.36229.9717.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph720.i ], [ %988, %936 ]
  %.sroa.0213.6716.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph720.i ], [ %.sroa.0213.7.i, %936 ]
  %.not.i256.i.i = icmp ult ptr %.sroa.116279.6718.i, %108
  br i1 %.not.i256.i.i, label %921, label %918

918:                                              ; preds = %917
  %919 = lshr i32 %.sroa.36229.9717.i, 3
  %920 = and i32 %.sroa.36229.9717.i, 7
  br label %BIT_reloadDStream.exit262.i.i

921:                                              ; preds = %917
  %922 = icmp eq ptr %.sroa.116279.6718.i, %28
  br i1 %922, label %BIT_reloadDStream.exit276.i.i, label %923

923:                                              ; preds = %921
  %924 = lshr i32 %.sroa.36229.9717.i, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %926
  %928 = icmp uge ptr %927, %28
  %929 = ptrtoint ptr %.sroa.116279.6718.i to i64
  %930 = sub i64 %929, %816
  %931 = trunc i64 %930 to i32
  %.021.i258.i.i = select i1 %928, i32 %924, i32 %931
  %932 = shl i32 %.021.i258.i.i, 3
  %933 = sub i32 %.sroa.36229.9717.i, %932
  br label %BIT_reloadDStream.exit262.i.i

BIT_reloadDStream.exit262.i.i:                    ; preds = %923, %918
  %.sroa.36229.10.i = phi i32 [ %933, %923 ], [ %920, %918 ]
  %.pn574.in.i = phi i32 [ %.021.i258.i.i, %923 ], [ %919, %918 ]
  %.022.i257.i.i = phi i1 [ %928, %923 ], [ true, %918 ]
  %.pn574.i = zext i32 %.pn574.in.i to i64
  %.pn573.i = sub nsw i64 0, %.pn574.i
  %.sroa.116279.7.i = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %.pn573.i
  %.sroa.0213.7.i = load i64, ptr %.sroa.116279.7.i, align 1, !tbaa !17
  %934 = icmp ult ptr %.1.i214.i719.i, %817
  %935 = and i1 %934, %.022.i257.i.i
  br i1 %935, label %936, label %BIT_reloadDStream.exit276.i.i

936:                                              ; preds = %BIT_reloadDStream.exit262.i.i
  %937 = and i32 %.sroa.36229.10.i, 63
  %938 = zext nneg i32 %937 to i64
  %939 = shl i64 %.sroa.0213.7.i, %938
  %940 = lshr i64 %939, %820
  %941 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %940
  %942 = load i16, ptr %941, align 2
  store i16 %942, ptr %.1.i214.i719.i, align 1
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 2
  %944 = load i8, ptr %943, align 2, !tbaa !42
  %945 = zext i8 %944 to i32
  %946 = add i32 %.sroa.36229.10.i, %945
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 3
  %948 = load i8, ptr %947, align 1, !tbaa !45
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %.1.i214.i719.i, i64 %949
  %951 = and i32 %946, 63
  %952 = zext nneg i32 %951 to i64
  %953 = shl i64 %.sroa.0213.7.i, %952
  %954 = lshr i64 %953, %820
  %955 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %954
  %956 = load i16, ptr %955, align 2
  store i16 %956, ptr %950, align 1
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %958 = load i8, ptr %957, align 2, !tbaa !42
  %959 = zext i8 %958 to i32
  %960 = add i32 %946, %959
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 3
  %962 = load i8, ptr %961, align 1, !tbaa !45
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %950, i64 %963
  %965 = and i32 %960, 63
  %966 = zext nneg i32 %965 to i64
  %967 = shl i64 %.sroa.0213.7.i, %966
  %968 = lshr i64 %967, %820
  %969 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %968
  %970 = load i16, ptr %969, align 2
  store i16 %970, ptr %964, align 1
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 2
  %972 = load i8, ptr %971, align 2, !tbaa !42
  %973 = zext i8 %972 to i32
  %974 = add i32 %960, %973
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 3
  %976 = load i8, ptr %975, align 1, !tbaa !45
  %977 = zext i8 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %964, i64 %977
  %979 = and i32 %974, 63
  %980 = zext nneg i32 %979 to i64
  %981 = shl i64 %.sroa.0213.7.i, %980
  %982 = lshr i64 %981, %820
  %983 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %982
  %984 = load i16, ptr %983, align 2
  store i16 %984, ptr %978, align 1
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 2
  %986 = load i8, ptr %985, align 2, !tbaa !42
  %987 = zext i8 %986 to i32
  %988 = add i32 %974, %987
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 3
  %990 = load i8, ptr %989, align 1, !tbaa !45
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %978, i64 %991
  %993 = icmp ugt i32 %988, 64
  br i1 %993, label %BIT_reloadDStream.exit276.i.i, label %917, !prof !46, !llvm.loop !48

994:                                              ; preds = %HUF_decodeStreamX2.exit225.i.i
  %995 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %995, label %BIT_reloadDStream.exit276.i.i, label %996, !prof !67

996:                                              ; preds = %994
  %.not.i270.i.i = icmp ult ptr %.sroa.116279.0.i, %108
  br i1 %.not.i270.i.i, label %1003, label %997

997:                                              ; preds = %996
  %998 = lshr i32 %.sroa.36229.0.i, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1000
  %1002 = and i32 %.sroa.36229.0.i, 7
  %.val.i.i42.i = load i64, ptr %1001, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i.i

1003:                                             ; preds = %996
  %1004 = icmp eq ptr %.sroa.116279.0.i, %28
  br i1 %1004, label %BIT_reloadDStream.exit276.i.i, label %1005

1005:                                             ; preds = %1003
  %1006 = lshr i32 %.sroa.36229.0.i, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1008
  %1010 = icmp ult ptr %1009, %28
  %1011 = ptrtoint ptr %.sroa.116279.0.i to i64
  %1012 = ptrtoint ptr %28 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = trunc i64 %1013 to i32
  %.021.i272.i.i = select i1 %1010, i32 %1014, i32 %1006
  %1015 = zext i32 %.021.i272.i.i to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1016
  %1018 = shl i32 %.021.i272.i.i, 3
  %1019 = sub i32 %.sroa.36229.0.i, %1018
  %.val.i43.i = load i64, ptr %1017, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i.i

BIT_reloadDStream.exit276.i.i:                    ; preds = %936, %BIT_reloadDStream.exit262.i.i, %921, %845, %BIT_reloadDStream.exit255.i.i, %830, %1005, %1003, %997, %994, %.preheader620.i, %.preheader621.i
  %.sroa.0213.2.i = phi i64 [ %.val.i43.i, %1005 ], [ %.val.i.i42.i, %997 ], [ %.sroa.0213.0.i, %994 ], [ %.sroa.0213.0.i, %1003 ], [ %.sroa.0213.0.i, %.preheader620.i ], [ %.sroa.0213.0.i, %.preheader621.i ], [ %.sroa.0213.8734.i, %830 ], [ %.sroa.0213.9.i, %845 ], [ %.sroa.0213.9.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.0213.6716.i, %921 ], [ %.sroa.0213.7.i, %936 ], [ %.sroa.0213.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.36229.2.i = phi i32 [ %1019, %1005 ], [ %1002, %997 ], [ %.sroa.36229.0.i, %994 ], [ %.sroa.36229.0.i, %1003 ], [ %.sroa.36229.0.i, %.preheader620.i ], [ %.sroa.36229.0.i, %.preheader621.i ], [ %.sroa.36229.11735.i, %830 ], [ %911, %845 ], [ %.sroa.36229.12.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.36229.9717.i, %921 ], [ %988, %936 ], [ %.sroa.36229.10.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.116279.2.i = phi ptr [ %1017, %1005 ], [ %1001, %997 ], [ @BIT_reloadDStream.zeroFilled, %994 ], [ %28, %1003 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader621.i ], [ %28, %830 ], [ @BIT_reloadDStream.zeroFilled, %845 ], [ %.sroa.116279.9.i, %BIT_reloadDStream.exit255.i.i ], [ %28, %921 ], [ @BIT_reloadDStream.zeroFilled, %936 ], [ %.sroa.116279.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.4.i208.i.i = phi ptr [ %.0165.i.i, %1005 ], [ %.0165.i.i, %997 ], [ %.0165.i.i, %994 ], [ %.0165.i.i, %1003 ], [ %.0165.i.i, %.preheader620.i ], [ %.0165.i.i, %.preheader621.i ], [ %.0.i215.i737.i, %830 ], [ %915, %845 ], [ %.0.i215.i737.i, %BIT_reloadDStream.exit255.i.i ], [ %.1.i214.i719.i, %921 ], [ %992, %936 ], [ %.1.i214.i719.i, %BIT_reloadDStream.exit262.i.i ]
  %1020 = ptrtoint ptr %.4.i208.i.i to i64
  %1021 = sub i64 %809, %1020
  %1022 = icmp ugt i64 %1021, 1
  br i1 %1022, label %.preheader619.i, label %.loopexit618.i

.preheader619.i:                                  ; preds = %BIT_reloadDStream.exit276.i.i
  %1023 = getelementptr inbounds i8, ptr %34, i64 -2
  %1024 = ptrtoint ptr %28 to i64
  %1025 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1026 = and i32 %1025, 63
  %1027 = zext nneg i32 %1026 to i64
  %1028 = icmp ugt i32 %.sroa.36229.2.i, 64
  br i1 %1028, label %.preheader617.i, label %.lr.ph91, !prof !49

.lr.ph91:                                         ; preds = %.preheader619.i, %1047
  %.6.i211.i.i90 = phi ptr [ %1061, %1047 ], [ %.4.i208.i.i, %.preheader619.i ]
  %.sroa.116279.4.i89 = phi ptr [ %.sroa.116279.5.i, %1047 ], [ %.sroa.116279.2.i, %.preheader619.i ]
  %.sroa.36229.6.i88 = phi i32 [ %1057, %1047 ], [ %.sroa.36229.2.i, %.preheader619.i ]
  %.sroa.0213.4.i87 = phi i64 [ %.sroa.0213.5.i, %1047 ], [ %.sroa.0213.2.i, %.preheader619.i ]
  %.not.i263.i.i = icmp ult ptr %.sroa.116279.4.i89, %108
  br i1 %.not.i263.i.i, label %1032, label %1029

1029:                                             ; preds = %.lr.ph91
  %1030 = lshr i32 %.sroa.36229.6.i88, 3
  %1031 = and i32 %.sroa.36229.6.i88, 7
  br label %BIT_reloadDStream.exit269.i.i

1032:                                             ; preds = %.lr.ph91
  %1033 = icmp eq ptr %.sroa.116279.4.i89, %28
  br i1 %1033, label %.preheader617.i, label %1034

1034:                                             ; preds = %1032
  %1035 = lshr i32 %.sroa.36229.6.i88, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = sub nsw i64 0, %1036
  %1038 = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %1037
  %1039 = icmp uge ptr %1038, %28
  %1040 = ptrtoint ptr %.sroa.116279.4.i89 to i64
  %1041 = sub i64 %1040, %1024
  %1042 = trunc i64 %1041 to i32
  %.021.i265.i.i = select i1 %1039, i32 %1035, i32 %1042
  %1043 = shl i32 %.021.i265.i.i, 3
  %1044 = sub i32 %.sroa.36229.6.i88, %1043
  br label %BIT_reloadDStream.exit269.i.i

BIT_reloadDStream.exit269.i.i:                    ; preds = %1034, %1029
  %.sroa.36229.7.i = phi i32 [ %1044, %1034 ], [ %1031, %1029 ]
  %.pn910.in.i = phi i32 [ %.021.i265.i.i, %1034 ], [ %1030, %1029 ]
  %.022.i264.i.i = phi i1 [ %1039, %1034 ], [ true, %1029 ]
  %.pn910.i = zext i32 %.pn910.in.i to i64
  %.pn909.i = sub nsw i64 0, %.pn910.i
  %.sroa.116279.5.i = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %.pn909.i
  %.sroa.0213.5.i = load i64, ptr %.sroa.116279.5.i, align 1, !tbaa !17
  %1045 = icmp ule ptr %.6.i211.i.i90, %1023
  %1046 = and i1 %1045, %.022.i264.i.i
  br i1 %1046, label %1047, label %.preheader617.i

.preheader617.i:                                  ; preds = %1047, %1032, %BIT_reloadDStream.exit269.i.i, %.preheader619.i
  %.6.i211.i.i.lcssa = phi ptr [ %.4.i208.i.i, %.preheader619.i ], [ %.6.i211.i.i90, %BIT_reloadDStream.exit269.i.i ], [ %.6.i211.i.i90, %1032 ], [ %1061, %1047 ]
  %.sroa.116279.5858.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619.i ], [ %.sroa.116279.5.i, %BIT_reloadDStream.exit269.i.i ], [ %28, %1032 ], [ @BIT_reloadDStream.zeroFilled, %1047 ]
  %.sroa.36229.7857.i = phi i32 [ %.sroa.36229.2.i, %.preheader619.i ], [ %.sroa.36229.7.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.36229.6.i88, %1032 ], [ %1057, %1047 ]
  %.sroa.0213.5856.i = phi i64 [ %.sroa.0213.2.i, %.preheader619.i ], [ %.sroa.0213.5.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.0213.4.i87, %1032 ], [ %.sroa.0213.5.i, %1047 ]
  %.not.i213.i752.i = icmp ugt ptr %.6.i211.i.i.lcssa, %1023
  br i1 %.not.i213.i752.i, label %.loopexit618.i, label %.lr.ph755.i

1047:                                             ; preds = %BIT_reloadDStream.exit269.i.i
  %1048 = and i32 %.sroa.36229.7.i, 63
  %1049 = zext nneg i32 %1048 to i64
  %1050 = shl i64 %.sroa.0213.5.i, %1049
  %1051 = lshr i64 %1050, %1027
  %1052 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1051
  %1053 = load i16, ptr %1052, align 2
  store i16 %1053, ptr %.6.i211.i.i90, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  %1055 = load i8, ptr %1054, align 2, !tbaa !42
  %1056 = zext i8 %1055 to i32
  %1057 = add i32 %.sroa.36229.7.i, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 3
  %1059 = load i8, ptr %1058, align 1, !tbaa !45
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %.6.i211.i.i90, i64 %1060
  %1062 = icmp ugt i32 %1057, 64
  br i1 %1062, label %.preheader617.i, label %.lr.ph91, !prof !46, !llvm.loop !50

.lr.ph755.i:                                      ; preds = %.preheader617.i, %.lr.ph755.i
  %.7.i212.i754.i = phi ptr [ %1076, %.lr.ph755.i ], [ %.6.i211.i.i.lcssa, %.preheader617.i ]
  %.sroa.36229.8753.i = phi i32 [ %1072, %.lr.ph755.i ], [ %.sroa.36229.7857.i, %.preheader617.i ]
  %1063 = and i32 %.sroa.36229.8753.i, 63
  %1064 = zext nneg i32 %1063 to i64
  %1065 = shl i64 %.sroa.0213.5856.i, %1064
  %1066 = lshr i64 %1065, %1027
  %1067 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  store i16 %1068, ptr %.7.i212.i754.i, align 1
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 2
  %1070 = load i8, ptr %1069, align 2, !tbaa !42
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 %.sroa.36229.8753.i, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 3
  %1074 = load i8, ptr %1073, align 1, !tbaa !45
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %.7.i212.i754.i, i64 %1075
  %.not.i213.i.i = icmp ugt ptr %1076, %1023
  br i1 %.not.i213.i.i, label %.loopexit618.i, label %.lr.ph755.i, !llvm.loop !51

.loopexit618.i:                                   ; preds = %.lr.ph755.i, %.preheader617.i, %BIT_reloadDStream.exit276.i.i
  %.sroa.0213.3.i = phi i64 [ %.sroa.0213.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.0213.5856.i, %.preheader617.i ], [ %.sroa.0213.5856.i, %.lr.ph755.i ]
  %.sroa.36229.3.i = phi i32 [ %.sroa.36229.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.36229.7857.i, %.preheader617.i ], [ %1072, %.lr.ph755.i ]
  %.sroa.116279.3.i = phi ptr [ %.sroa.116279.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.116279.5858.i, %.preheader617.i ], [ %.sroa.116279.5858.i, %.lr.ph755.i ]
  %.5.i209.i.i = phi ptr [ %.4.i208.i.i, %BIT_reloadDStream.exit276.i.i ], [ %.6.i211.i.i.lcssa, %.preheader617.i ], [ %1076, %.lr.ph755.i ]
  %1077 = icmp ult ptr %.5.i209.i.i, %34
  br i1 %1077, label %1078, label %HUF_decodeStreamX2.exit216.i.i

1078:                                             ; preds = %.loopexit618.i
  %1079 = and i32 %.sroa.36229.3.i, 63
  %1080 = zext nneg i32 %1079 to i64
  %1081 = shl i64 %.sroa.0213.3.i, %1080
  %1082 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1083 = and i32 %1082, 63
  %1084 = zext nneg i32 %1083 to i64
  %1085 = lshr i64 %1081, %1084
  %1086 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1085
  %1087 = load i8, ptr %1086, align 2
  store i8 %1087, ptr %.5.i209.i.i, align 1
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 3
  %1089 = load i8, ptr %1088, align 1, !tbaa !45
  %1090 = icmp eq i8 %1089, 1
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1078
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  %1093 = load i8, ptr %1092, align 2, !tbaa !42
  %1094 = zext i8 %1093 to i32
  %1095 = add i32 %.sroa.36229.3.i, %1094
  br label %HUF_decodeStreamX2.exit216.i.i

1096:                                             ; preds = %1078
  %1097 = icmp ult i32 %.sroa.36229.3.i, 64
  br i1 %1097, label %1098, label %HUF_decodeStreamX2.exit216.i.i

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  %1100 = load i8, ptr %1099, align 2, !tbaa !42
  %1101 = zext i8 %1100 to i32
  %1102 = add nuw nsw i32 %.sroa.36229.3.i, %1101
  %spec.select568.i = tail call i32 @llvm.umin.i32(i32 %1102, i32 64)
  br label %HUF_decodeStreamX2.exit216.i.i

HUF_decodeStreamX2.exit216.i.i:                   ; preds = %1098, %1096, %1091, %.loopexit618.i
  %.sroa.36229.4.i = phi i32 [ %.sroa.36229.3.i, %.loopexit618.i ], [ %1095, %1091 ], [ %.sroa.36229.3.i, %1096 ], [ %spec.select568.i, %1098 ]
  %1103 = ptrtoint ptr %35 to i64
  %1104 = ptrtoint ptr %.0169.i.i to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ugt i64 %1105, 7
  br i1 %1106, label %1107, label %1288

1107:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1108 = icmp samesign ult i32 %36, 12
  %1109 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1108, label %.preheader611.i, label %.preheader612.i

.preheader612.i:                                  ; preds = %1107
  br i1 %1109, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph762.i, !prof !49

.lr.ph762.i:                                      ; preds = %.preheader612.i
  %1110 = ptrtoint ptr %29 to i64
  %1111 = getelementptr inbounds i8, ptr %35, i64 -7
  %1112 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  br label %1211

.preheader611.i:                                  ; preds = %1107
  br i1 %1109, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph780.i, !prof !49

.lr.ph780.i:                                      ; preds = %.preheader611.i
  %1115 = ptrtoint ptr %29 to i64
  %1116 = getelementptr inbounds i8, ptr %35, i64 -9
  %1117 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1118 = and i32 %1117, 63
  %1119 = zext nneg i32 %1118 to i64
  br label %1120

1120:                                             ; preds = %1139, %.lr.ph780.i
  %.0.i206.i779.i = phi ptr [ %.0169.i.i, %.lr.ph780.i ], [ %1209, %1139 ]
  %.sroa.116128.8778.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph780.i ], [ %.sroa.116128.9.i, %1139 ]
  %.sroa.36.11777.i = phi i32 [ %.sroa.36.0.i, %.lr.ph780.i ], [ %1205, %1139 ]
  %.sroa.0.8776.i = phi i64 [ %.sroa.0.0.i, %.lr.ph780.i ], [ %.sroa.0.9.i, %1139 ]
  %.not.i277.i.i = icmp ult ptr %.sroa.116128.8778.i, %174
  br i1 %.not.i277.i.i, label %1124, label %1121

1121:                                             ; preds = %1120
  %1122 = lshr i32 %.sroa.36.11777.i, 3
  %1123 = and i32 %.sroa.36.11777.i, 7
  br label %BIT_reloadDStream.exit283.i.i

1124:                                             ; preds = %1120
  %1125 = icmp eq ptr %.sroa.116128.8778.i, %29
  br i1 %1125, label %BIT_reloadDStream.exit304.i.i, label %1126

1126:                                             ; preds = %1124
  %1127 = lshr i32 %.sroa.36.11777.i, 3
  %1128 = zext nneg i32 %1127 to i64
  %1129 = sub nsw i64 0, %1128
  %1130 = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %1129
  %1131 = icmp uge ptr %1130, %29
  %1132 = ptrtoint ptr %.sroa.116128.8778.i to i64
  %1133 = sub i64 %1132, %1115
  %1134 = trunc i64 %1133 to i32
  %.021.i279.i.i = select i1 %1131, i32 %1127, i32 %1134
  %1135 = shl i32 %.021.i279.i.i, 3
  %1136 = sub i32 %.sroa.36.11777.i, %1135
  br label %BIT_reloadDStream.exit283.i.i

BIT_reloadDStream.exit283.i.i:                    ; preds = %1126, %1121
  %.sroa.36.12.i = phi i32 [ %1136, %1126 ], [ %1123, %1121 ]
  %.pn580.in.i = phi i32 [ %.021.i279.i.i, %1126 ], [ %1122, %1121 ]
  %.022.i278.i.i = phi i1 [ %1131, %1126 ], [ true, %1121 ]
  %.pn580.i = zext i32 %.pn580.in.i to i64
  %.pn579.i = sub nsw i64 0, %.pn580.i
  %.sroa.116128.9.i = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %.pn579.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116128.9.i, align 1, !tbaa !17
  %1137 = icmp ult ptr %.0.i206.i779.i, %1116
  %1138 = and i1 %1137, %.022.i278.i.i
  br i1 %1138, label %1139, label %BIT_reloadDStream.exit304.i.i

1139:                                             ; preds = %BIT_reloadDStream.exit283.i.i
  %1140 = and i32 %.sroa.36.12.i, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl i64 %.sroa.0.9.i, %1141
  %1143 = lshr i64 %1142, %1119
  %1144 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1143
  %1145 = load i16, ptr %1144, align 2
  store i16 %1145, ptr %.0.i206.i779.i, align 1
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 2
  %1147 = load i8, ptr %1146, align 2, !tbaa !42
  %1148 = zext i8 %1147 to i32
  %1149 = add i32 %.sroa.36.12.i, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 3
  %1151 = load i8, ptr %1150, align 1, !tbaa !45
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i206.i779.i, i64 %1152
  %1154 = and i32 %1149, 63
  %1155 = zext nneg i32 %1154 to i64
  %1156 = shl i64 %.sroa.0.9.i, %1155
  %1157 = lshr i64 %1156, %1119
  %1158 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  store i16 %1159, ptr %1153, align 1
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  %1161 = load i8, ptr %1160, align 2, !tbaa !42
  %1162 = zext i8 %1161 to i32
  %1163 = add i32 %1149, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 3
  %1165 = load i8, ptr %1164, align 1, !tbaa !45
  %1166 = zext i8 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1153, i64 %1166
  %1168 = and i32 %1163, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl i64 %.sroa.0.9.i, %1169
  %1171 = lshr i64 %1170, %1119
  %1172 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  store i16 %1173, ptr %1167, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  %1175 = load i8, ptr %1174, align 2, !tbaa !42
  %1176 = zext i8 %1175 to i32
  %1177 = add i32 %1163, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1172, i64 3
  %1179 = load i8, ptr %1178, align 1, !tbaa !45
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1167, i64 %1180
  %1182 = and i32 %1177, 63
  %1183 = zext nneg i32 %1182 to i64
  %1184 = shl i64 %.sroa.0.9.i, %1183
  %1185 = lshr i64 %1184, %1119
  %1186 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1185
  %1187 = load i16, ptr %1186, align 2
  store i16 %1187, ptr %1181, align 1
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 2
  %1189 = load i8, ptr %1188, align 2, !tbaa !42
  %1190 = zext i8 %1189 to i32
  %1191 = add i32 %1177, %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 3
  %1193 = load i8, ptr %1192, align 1, !tbaa !45
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %1181, i64 %1194
  %1196 = and i32 %1191, 63
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl i64 %.sroa.0.9.i, %1197
  %1199 = lshr i64 %1198, %1119
  %1200 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1199
  %1201 = load i16, ptr %1200, align 2
  store i16 %1201, ptr %1195, align 1
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  %1203 = load i8, ptr %1202, align 2, !tbaa !42
  %1204 = zext i8 %1203 to i32
  %1205 = add i32 %1191, %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 3
  %1207 = load i8, ptr %1206, align 1, !tbaa !45
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1195, i64 %1208
  %1210 = icmp ugt i32 %1205, 64
  br i1 %1210, label %BIT_reloadDStream.exit304.i.i, label %1120, !prof !46, !llvm.loop !47

1211:                                             ; preds = %1230, %.lr.ph762.i
  %.1.i205.i761.i = phi ptr [ %.0169.i.i, %.lr.ph762.i ], [ %1286, %1230 ]
  %.sroa.116128.6760.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph762.i ], [ %.sroa.116128.7.i, %1230 ]
  %.sroa.36.9759.i = phi i32 [ %.sroa.36.0.i, %.lr.ph762.i ], [ %1282, %1230 ]
  %.sroa.0.6758.i = phi i64 [ %.sroa.0.0.i, %.lr.ph762.i ], [ %.sroa.0.7.i, %1230 ]
  %.not.i284.i.i = icmp ult ptr %.sroa.116128.6760.i, %174
  br i1 %.not.i284.i.i, label %1215, label %1212

1212:                                             ; preds = %1211
  %1213 = lshr i32 %.sroa.36.9759.i, 3
  %1214 = and i32 %.sroa.36.9759.i, 7
  br label %BIT_reloadDStream.exit290.i.i

1215:                                             ; preds = %1211
  %1216 = icmp eq ptr %.sroa.116128.6760.i, %29
  br i1 %1216, label %BIT_reloadDStream.exit304.i.i, label %1217

1217:                                             ; preds = %1215
  %1218 = lshr i32 %.sroa.36.9759.i, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = sub nsw i64 0, %1219
  %1221 = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %1220
  %1222 = icmp uge ptr %1221, %29
  %1223 = ptrtoint ptr %.sroa.116128.6760.i to i64
  %1224 = sub i64 %1223, %1110
  %1225 = trunc i64 %1224 to i32
  %.021.i286.i.i = select i1 %1222, i32 %1218, i32 %1225
  %1226 = shl i32 %.021.i286.i.i, 3
  %1227 = sub i32 %.sroa.36.9759.i, %1226
  br label %BIT_reloadDStream.exit290.i.i

BIT_reloadDStream.exit290.i.i:                    ; preds = %1217, %1212
  %.sroa.36.10.i = phi i32 [ %1227, %1217 ], [ %1214, %1212 ]
  %.pn578.in.i = phi i32 [ %.021.i286.i.i, %1217 ], [ %1213, %1212 ]
  %.022.i285.i.i = phi i1 [ %1222, %1217 ], [ true, %1212 ]
  %.pn578.i = zext i32 %.pn578.in.i to i64
  %.pn577.i = sub nsw i64 0, %.pn578.i
  %.sroa.116128.7.i = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %.pn577.i
  %.sroa.0.7.i = load i64, ptr %.sroa.116128.7.i, align 1, !tbaa !17
  %1228 = icmp ult ptr %.1.i205.i761.i, %1111
  %1229 = and i1 %1228, %.022.i285.i.i
  br i1 %1229, label %1230, label %BIT_reloadDStream.exit304.i.i

1230:                                             ; preds = %BIT_reloadDStream.exit290.i.i
  %1231 = and i32 %.sroa.36.10.i, 63
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl i64 %.sroa.0.7.i, %1232
  %1234 = lshr i64 %1233, %1114
  %1235 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1234
  %1236 = load i16, ptr %1235, align 2
  store i16 %1236, ptr %.1.i205.i761.i, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 2
  %1238 = load i8, ptr %1237, align 2, !tbaa !42
  %1239 = zext i8 %1238 to i32
  %1240 = add i32 %.sroa.36.10.i, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 3
  %1242 = load i8, ptr %1241, align 1, !tbaa !45
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %.1.i205.i761.i, i64 %1243
  %1245 = and i32 %1240, 63
  %1246 = zext nneg i32 %1245 to i64
  %1247 = shl i64 %.sroa.0.7.i, %1246
  %1248 = lshr i64 %1247, %1114
  %1249 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1248
  %1250 = load i16, ptr %1249, align 2
  store i16 %1250, ptr %1244, align 1
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 2
  %1252 = load i8, ptr %1251, align 2, !tbaa !42
  %1253 = zext i8 %1252 to i32
  %1254 = add i32 %1240, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1249, i64 3
  %1256 = load i8, ptr %1255, align 1, !tbaa !45
  %1257 = zext i8 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1244, i64 %1257
  %1259 = and i32 %1254, 63
  %1260 = zext nneg i32 %1259 to i64
  %1261 = shl i64 %.sroa.0.7.i, %1260
  %1262 = lshr i64 %1261, %1114
  %1263 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1262
  %1264 = load i16, ptr %1263, align 2
  store i16 %1264, ptr %1258, align 1
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 2
  %1266 = load i8, ptr %1265, align 2, !tbaa !42
  %1267 = zext i8 %1266 to i32
  %1268 = add i32 %1254, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 3
  %1270 = load i8, ptr %1269, align 1, !tbaa !45
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1258, i64 %1271
  %1273 = and i32 %1268, 63
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl i64 %.sroa.0.7.i, %1274
  %1276 = lshr i64 %1275, %1114
  %1277 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1276
  %1278 = load i16, ptr %1277, align 2
  store i16 %1278, ptr %1272, align 1
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 2
  %1280 = load i8, ptr %1279, align 2, !tbaa !42
  %1281 = zext i8 %1280 to i32
  %1282 = add i32 %1268, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 3
  %1284 = load i8, ptr %1283, align 1, !tbaa !45
  %1285 = zext i8 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1272, i64 %1285
  %1287 = icmp ugt i32 %1282, 64
  br i1 %1287, label %BIT_reloadDStream.exit304.i.i, label %1211, !prof !46, !llvm.loop !48

1288:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1289 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1289, label %BIT_reloadDStream.exit304.i.i, label %1290, !prof !67

1290:                                             ; preds = %1288
  %.not.i298.i.i = icmp ult ptr %.sroa.116128.0.i, %174
  br i1 %.not.i298.i.i, label %1297, label %1291

1291:                                             ; preds = %1290
  %1292 = lshr i32 %.sroa.36.0.i, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = sub nsw i64 0, %1293
  %1295 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1294
  %1296 = and i32 %.sroa.36.0.i, 7
  %.val.i.i50.i = load i64, ptr %1295, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i.i

1297:                                             ; preds = %1290
  %1298 = icmp eq ptr %.sroa.116128.0.i, %29
  br i1 %1298, label %BIT_reloadDStream.exit304.i.i, label %1299

1299:                                             ; preds = %1297
  %1300 = lshr i32 %.sroa.36.0.i, 3
  %1301 = zext nneg i32 %1300 to i64
  %1302 = sub nsw i64 0, %1301
  %1303 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1302
  %1304 = icmp ult ptr %1303, %29
  %1305 = ptrtoint ptr %.sroa.116128.0.i to i64
  %1306 = ptrtoint ptr %29 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %.021.i300.i.i = select i1 %1304, i32 %1308, i32 %1300
  %1309 = zext i32 %.021.i300.i.i to i64
  %1310 = sub nsw i64 0, %1309
  %1311 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1310
  %1312 = shl i32 %.021.i300.i.i, 3
  %1313 = sub i32 %.sroa.36.0.i, %1312
  %.val.i51.i = load i64, ptr %1311, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i.i

BIT_reloadDStream.exit304.i.i:                    ; preds = %1230, %BIT_reloadDStream.exit290.i.i, %1215, %1139, %BIT_reloadDStream.exit283.i.i, %1124, %1299, %1297, %1291, %1288, %.preheader611.i, %.preheader612.i
  %.sroa.0.2.i = phi i64 [ %.val.i51.i, %1299 ], [ %.val.i.i50.i, %1291 ], [ %.sroa.0.0.i, %1288 ], [ %.sroa.0.0.i, %1297 ], [ %.sroa.0.0.i, %.preheader611.i ], [ %.sroa.0.0.i, %.preheader612.i ], [ %.sroa.0.8776.i, %1124 ], [ %.sroa.0.9.i, %1139 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.0.6758.i, %1215 ], [ %.sroa.0.7.i, %1230 ], [ %.sroa.0.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.36.2.i = phi i32 [ %1313, %1299 ], [ %1296, %1291 ], [ %.sroa.36.0.i, %1288 ], [ %.sroa.36.0.i, %1297 ], [ %.sroa.36.0.i, %.preheader611.i ], [ %.sroa.36.0.i, %.preheader612.i ], [ %.sroa.36.11777.i, %1124 ], [ %1205, %1139 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.36.9759.i, %1215 ], [ %1282, %1230 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.116128.2.i = phi ptr [ %1311, %1299 ], [ %1295, %1291 ], [ @BIT_reloadDStream.zeroFilled, %1288 ], [ %29, %1297 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader612.i ], [ %29, %1124 ], [ @BIT_reloadDStream.zeroFilled, %1139 ], [ %.sroa.116128.9.i, %BIT_reloadDStream.exit283.i.i ], [ %29, %1215 ], [ @BIT_reloadDStream.zeroFilled, %1230 ], [ %.sroa.116128.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.4.i199.i.i = phi ptr [ %.0169.i.i, %1299 ], [ %.0169.i.i, %1291 ], [ %.0169.i.i, %1288 ], [ %.0169.i.i, %1297 ], [ %.0169.i.i, %.preheader611.i ], [ %.0169.i.i, %.preheader612.i ], [ %.0.i206.i779.i, %1124 ], [ %1209, %1139 ], [ %.0.i206.i779.i, %BIT_reloadDStream.exit283.i.i ], [ %.1.i205.i761.i, %1215 ], [ %1286, %1230 ], [ %.1.i205.i761.i, %BIT_reloadDStream.exit290.i.i ]
  %1314 = ptrtoint ptr %.4.i199.i.i to i64
  %1315 = sub i64 %1103, %1314
  %1316 = icmp ugt i64 %1315, 1
  br i1 %1316, label %.preheader610.i, label %.loopexit609.i

.preheader610.i:                                  ; preds = %BIT_reloadDStream.exit304.i.i
  %1317 = getelementptr inbounds i8, ptr %35, i64 -2
  %1318 = ptrtoint ptr %29 to i64
  %1319 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1320 = and i32 %1319, 63
  %1321 = zext nneg i32 %1320 to i64
  %1322 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1322, label %.preheader608.i, label %.lr.ph109, !prof !49

.lr.ph109:                                        ; preds = %.preheader610.i, %1341
  %.6.i202.i.i108 = phi ptr [ %1355, %1341 ], [ %.4.i199.i.i, %.preheader610.i ]
  %.sroa.116128.4.i107 = phi ptr [ %.sroa.116128.5.i, %1341 ], [ %.sroa.116128.2.i, %.preheader610.i ]
  %.sroa.36.6.i106 = phi i32 [ %1351, %1341 ], [ %.sroa.36.2.i, %.preheader610.i ]
  %.sroa.0.4.i105 = phi i64 [ %.sroa.0.5.i, %1341 ], [ %.sroa.0.2.i, %.preheader610.i ]
  %.not.i291.i.i = icmp ult ptr %.sroa.116128.4.i107, %174
  br i1 %.not.i291.i.i, label %1326, label %1323

1323:                                             ; preds = %.lr.ph109
  %1324 = lshr i32 %.sroa.36.6.i106, 3
  %1325 = and i32 %.sroa.36.6.i106, 7
  br label %BIT_reloadDStream.exit297.i.i

1326:                                             ; preds = %.lr.ph109
  %1327 = icmp eq ptr %.sroa.116128.4.i107, %29
  br i1 %1327, label %.preheader608.i, label %1328

1328:                                             ; preds = %1326
  %1329 = lshr i32 %.sroa.36.6.i106, 3
  %1330 = zext nneg i32 %1329 to i64
  %1331 = sub nsw i64 0, %1330
  %1332 = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %1331
  %1333 = icmp uge ptr %1332, %29
  %1334 = ptrtoint ptr %.sroa.116128.4.i107 to i64
  %1335 = sub i64 %1334, %1318
  %1336 = trunc i64 %1335 to i32
  %.021.i293.i.i = select i1 %1333, i32 %1329, i32 %1336
  %1337 = shl i32 %.021.i293.i.i, 3
  %1338 = sub i32 %.sroa.36.6.i106, %1337
  br label %BIT_reloadDStream.exit297.i.i

BIT_reloadDStream.exit297.i.i:                    ; preds = %1328, %1323
  %.sroa.36.7.i = phi i32 [ %1338, %1328 ], [ %1325, %1323 ]
  %.pn912.in.i = phi i32 [ %.021.i293.i.i, %1328 ], [ %1324, %1323 ]
  %.022.i292.i.i = phi i1 [ %1333, %1328 ], [ true, %1323 ]
  %.pn912.i = zext i32 %.pn912.in.i to i64
  %.pn911.i = sub nsw i64 0, %.pn912.i
  %.sroa.116128.5.i = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %.pn911.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116128.5.i, align 1, !tbaa !17
  %1339 = icmp ule ptr %.6.i202.i.i108, %1317
  %1340 = and i1 %1339, %.022.i292.i.i
  br i1 %1340, label %1341, label %.preheader608.i

.preheader608.i:                                  ; preds = %1341, %1326, %BIT_reloadDStream.exit297.i.i, %.preheader610.i
  %.6.i202.i.i.lcssa = phi ptr [ %.4.i199.i.i, %.preheader610.i ], [ %.6.i202.i.i108, %BIT_reloadDStream.exit297.i.i ], [ %.6.i202.i.i108, %1326 ], [ %1355, %1341 ]
  %.sroa.116128.5865.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610.i ], [ %.sroa.116128.5.i, %BIT_reloadDStream.exit297.i.i ], [ %29, %1326 ], [ @BIT_reloadDStream.zeroFilled, %1341 ]
  %.sroa.36.7864.i = phi i32 [ %.sroa.36.2.i, %.preheader610.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.36.6.i106, %1326 ], [ %1351, %1341 ]
  %.sroa.0.5863.i = phi i64 [ %.sroa.0.2.i, %.preheader610.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.0.4.i105, %1326 ], [ %.sroa.0.5.i, %1341 ]
  %.not.i204.i794.i = icmp ugt ptr %.6.i202.i.i.lcssa, %1317
  br i1 %.not.i204.i794.i, label %.loopexit609.i, label %.lr.ph797.i

1341:                                             ; preds = %BIT_reloadDStream.exit297.i.i
  %1342 = and i32 %.sroa.36.7.i, 63
  %1343 = zext nneg i32 %1342 to i64
  %1344 = shl i64 %.sroa.0.5.i, %1343
  %1345 = lshr i64 %1344, %1321
  %1346 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1345
  %1347 = load i16, ptr %1346, align 2
  store i16 %1347, ptr %.6.i202.i.i108, align 1
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 2
  %1349 = load i8, ptr %1348, align 2, !tbaa !42
  %1350 = zext i8 %1349 to i32
  %1351 = add i32 %.sroa.36.7.i, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 3
  %1353 = load i8, ptr %1352, align 1, !tbaa !45
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %.6.i202.i.i108, i64 %1354
  %1356 = icmp ugt i32 %1351, 64
  br i1 %1356, label %.preheader608.i, label %.lr.ph109, !prof !46, !llvm.loop !50

.lr.ph797.i:                                      ; preds = %.preheader608.i, %.lr.ph797.i
  %.7.i203.i796.i = phi ptr [ %1370, %.lr.ph797.i ], [ %.6.i202.i.i.lcssa, %.preheader608.i ]
  %.sroa.36.8795.i = phi i32 [ %1366, %.lr.ph797.i ], [ %.sroa.36.7864.i, %.preheader608.i ]
  %1357 = and i32 %.sroa.36.8795.i, 63
  %1358 = zext nneg i32 %1357 to i64
  %1359 = shl i64 %.sroa.0.5863.i, %1358
  %1360 = lshr i64 %1359, %1321
  %1361 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1360
  %1362 = load i16, ptr %1361, align 2
  store i16 %1362, ptr %.7.i203.i796.i, align 1
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 2
  %1364 = load i8, ptr %1363, align 2, !tbaa !42
  %1365 = zext i8 %1364 to i32
  %1366 = add i32 %.sroa.36.8795.i, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1361, i64 3
  %1368 = load i8, ptr %1367, align 1, !tbaa !45
  %1369 = zext i8 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %.7.i203.i796.i, i64 %1369
  %.not.i204.i.i = icmp ugt ptr %1370, %1317
  br i1 %.not.i204.i.i, label %.loopexit609.i, label %.lr.ph797.i, !llvm.loop !51

.loopexit609.i:                                   ; preds = %.lr.ph797.i, %.preheader608.i, %BIT_reloadDStream.exit304.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.0.5863.i, %.preheader608.i ], [ %.sroa.0.5863.i, %.lr.ph797.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.36.7864.i, %.preheader608.i ], [ %1366, %.lr.ph797.i ]
  %.sroa.116128.3.i = phi ptr [ %.sroa.116128.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.116128.5865.i, %.preheader608.i ], [ %.sroa.116128.5865.i, %.lr.ph797.i ]
  %.5.i200.i.i = phi ptr [ %.4.i199.i.i, %BIT_reloadDStream.exit304.i.i ], [ %.6.i202.i.i.lcssa, %.preheader608.i ], [ %1370, %.lr.ph797.i ]
  %1371 = icmp ult ptr %.5.i200.i.i, %35
  br i1 %1371, label %1372, label %HUF_decodeStreamX2.exit207.i.i

1372:                                             ; preds = %.loopexit609.i
  %1373 = and i32 %.sroa.36.3.i, 63
  %1374 = zext nneg i32 %1373 to i64
  %1375 = shl i64 %.sroa.0.3.i, %1374
  %1376 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1377 = and i32 %1376, 63
  %1378 = zext nneg i32 %1377 to i64
  %1379 = lshr i64 %1375, %1378
  %1380 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1379
  %1381 = load i8, ptr %1380, align 2
  store i8 %1381, ptr %.5.i200.i.i, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 3
  %1383 = load i8, ptr %1382, align 1, !tbaa !45
  %1384 = icmp eq i8 %1383, 1
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1372
  %1386 = getelementptr inbounds nuw i8, ptr %1380, i64 2
  %1387 = load i8, ptr %1386, align 2, !tbaa !42
  %1388 = zext i8 %1387 to i32
  %1389 = add i32 %.sroa.36.3.i, %1388
  br label %HUF_decodeStreamX2.exit207.i.i

1390:                                             ; preds = %1372
  %1391 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1391, label %1392, label %HUF_decodeStreamX2.exit207.i.i

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %1380, i64 2
  %1394 = load i8, ptr %1393, align 2, !tbaa !42
  %1395 = zext i8 %1394 to i32
  %1396 = add nuw nsw i32 %.sroa.36.3.i, %1395
  %spec.select569.i = tail call i32 @llvm.umin.i32(i32 %1396, i32 64)
  br label %HUF_decodeStreamX2.exit207.i.i

HUF_decodeStreamX2.exit207.i.i:                   ; preds = %1392, %1390, %1385, %.loopexit609.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit609.i ], [ %1389, %1385 ], [ %.sroa.36.3.i, %1390 ], [ %spec.select569.i, %1392 ]
  %1397 = ptrtoint ptr %15 to i64
  %1398 = ptrtoint ptr %.0173.i.i to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ugt i64 %1399, 7
  br i1 %1400, label %1401, label %1629

1401:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1402 = icmp samesign ult i32 %36, 12
  %1403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1404 = load i32, ptr %1403, align 8, !tbaa !65
  %1405 = icmp ugt i32 %1404, 64
  br i1 %1402, label %.preheader605.i, label %.preheader606.i

.preheader606.i:                                  ; preds = %1401
  br i1 %1405, label %._crit_edge.i, label %.lr.ph801.i, !prof !49

.lr.ph801.i:                                      ; preds = %.preheader606.i
  %1406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1408 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1409 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1410 = and i32 %1409, 63
  %1411 = zext nneg i32 %1410 to i64
  br label %1534

.preheader605.i:                                  ; preds = %1401
  br i1 %1405, label %._crit_edge805.i, label %.lr.ph804.i, !prof !49

.lr.ph804.i:                                      ; preds = %.preheader605.i
  %1412 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1414 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1415 = getelementptr inbounds i8, ptr %15, i64 -9
  %1416 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1417 = and i32 %1416, 63
  %1418 = zext nneg i32 %1417 to i64
  br label %1421

._crit_edge805.i:                                 ; preds = %1452, %.preheader605.i
  %1419 = phi i32 [ %1404, %.preheader605.i ], [ %1526, %1452 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader605.i ], [ %1530, %1452 ]
  %1420 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1420, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1421:                                             ; preds = %1452, %.lr.ph804.i
  %1422 = phi i32 [ %1404, %.lr.ph804.i ], [ %1526, %1452 ]
  %.0.i.i803.i = phi ptr [ %.0173.i.i, %.lr.ph804.i ], [ %1530, %1452 ]
  %1423 = load ptr, ptr %1412, align 8, !tbaa !66
  %1424 = load ptr, ptr %1413, align 8, !tbaa !61
  %.not.i305.i.i = icmp ult ptr %1423, %1424
  br i1 %.not.i305.i.i, label %1431, label %1425

1425:                                             ; preds = %1421
  %1426 = lshr i32 %1422, 3
  %1427 = zext nneg i32 %1426 to i64
  %1428 = sub nsw i64 0, %1427
  %1429 = getelementptr inbounds i8, ptr %1423, i64 %1428
  store ptr %1429, ptr %1412, align 8, !tbaa !66
  %1430 = and i32 %1422, 7
  br label %BIT_reloadDStream.exit311.i.i

1431:                                             ; preds = %1421
  %1432 = load ptr, ptr %1414, align 8, !tbaa !70
  %1433 = icmp eq ptr %1423, %1432
  br i1 %1433, label %BIT_reloadDStream.exit332.i.i, label %1434

1434:                                             ; preds = %1431
  %1435 = lshr i32 %1422, 3
  %1436 = zext nneg i32 %1435 to i64
  %1437 = sub nsw i64 0, %1436
  %1438 = getelementptr inbounds i8, ptr %1423, i64 %1437
  %1439 = icmp uge ptr %1438, %1432
  %1440 = ptrtoint ptr %1423 to i64
  %1441 = ptrtoint ptr %1432 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = trunc i64 %1442 to i32
  %.021.i307.i.i = select i1 %1439, i32 %1435, i32 %1443
  %1444 = zext i32 %.021.i307.i.i to i64
  %1445 = sub nsw i64 0, %1444
  %1446 = getelementptr inbounds i8, ptr %1423, i64 %1445
  store ptr %1446, ptr %1412, align 8, !tbaa !66
  %1447 = shl i32 %.021.i307.i.i, 3
  %1448 = sub i32 %1422, %1447
  br label %BIT_reloadDStream.exit311.i.i

BIT_reloadDStream.exit311.i.i:                    ; preds = %1434, %1425
  %1449 = phi i32 [ %1430, %1425 ], [ %1448, %1434 ]
  %storemerge582.in.i = phi ptr [ %1429, %1425 ], [ %1446, %1434 ]
  %.022.i306.i.i = phi i1 [ true, %1425 ], [ %1439, %1434 ]
  store i32 %1449, ptr %1403, align 8, !tbaa !65
  %storemerge582.i = load i64, ptr %storemerge582.in.i, align 1, !tbaa !17
  store i64 %storemerge582.i, ptr %7, align 8, !tbaa !68
  %1450 = icmp ult ptr %.0.i.i803.i, %1415
  %1451 = and i1 %1450, %.022.i306.i.i
  br i1 %1451, label %1452, label %BIT_reloadDStream.exit332.i.i

1452:                                             ; preds = %BIT_reloadDStream.exit311.i.i
  %1453 = and i32 %1449, 63
  %1454 = zext nneg i32 %1453 to i64
  %1455 = shl i64 %storemerge582.i, %1454
  %1456 = lshr i64 %1455, %1418
  %1457 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1456
  %1458 = load i16, ptr %1457, align 2
  store i16 %1458, ptr %.0.i.i803.i, align 1
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 2
  %1460 = load i8, ptr %1459, align 2, !tbaa !42
  %1461 = zext i8 %1460 to i32
  %1462 = add i32 %1449, %1461
  store i32 %1462, ptr %1403, align 8, !tbaa !65
  %1463 = getelementptr inbounds nuw i8, ptr %1457, i64 3
  %1464 = load i8, ptr %1463, align 1, !tbaa !45
  %1465 = zext i8 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i.i803.i, i64 %1465
  %1467 = load i64, ptr %7, align 8, !tbaa !68
  %1468 = and i32 %1462, 63
  %1469 = zext nneg i32 %1468 to i64
  %1470 = shl i64 %1467, %1469
  %1471 = lshr i64 %1470, %1418
  %1472 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1471
  %1473 = load i16, ptr %1472, align 2
  store i16 %1473, ptr %1466, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  %1475 = load i8, ptr %1474, align 2, !tbaa !42
  %1476 = zext i8 %1475 to i32
  %1477 = load i32, ptr %1403, align 8, !tbaa !65
  %1478 = add i32 %1477, %1476
  store i32 %1478, ptr %1403, align 8, !tbaa !65
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 3
  %1480 = load i8, ptr %1479, align 1, !tbaa !45
  %1481 = zext i8 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1466, i64 %1481
  %1483 = load i64, ptr %7, align 8, !tbaa !68
  %1484 = and i32 %1478, 63
  %1485 = zext nneg i32 %1484 to i64
  %1486 = shl i64 %1483, %1485
  %1487 = lshr i64 %1486, %1418
  %1488 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  store i16 %1489, ptr %1482, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 2
  %1491 = load i8, ptr %1490, align 2, !tbaa !42
  %1492 = zext i8 %1491 to i32
  %1493 = load i32, ptr %1403, align 8, !tbaa !65
  %1494 = add i32 %1493, %1492
  store i32 %1494, ptr %1403, align 8, !tbaa !65
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 3
  %1496 = load i8, ptr %1495, align 1, !tbaa !45
  %1497 = zext i8 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1482, i64 %1497
  %1499 = load i64, ptr %7, align 8, !tbaa !68
  %1500 = and i32 %1494, 63
  %1501 = zext nneg i32 %1500 to i64
  %1502 = shl i64 %1499, %1501
  %1503 = lshr i64 %1502, %1418
  %1504 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1503
  %1505 = load i16, ptr %1504, align 2
  store i16 %1505, ptr %1498, align 1
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 2
  %1507 = load i8, ptr %1506, align 2, !tbaa !42
  %1508 = zext i8 %1507 to i32
  %1509 = load i32, ptr %1403, align 8, !tbaa !65
  %1510 = add i32 %1509, %1508
  store i32 %1510, ptr %1403, align 8, !tbaa !65
  %1511 = getelementptr inbounds nuw i8, ptr %1504, i64 3
  %1512 = load i8, ptr %1511, align 1, !tbaa !45
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1498, i64 %1513
  %1515 = load i64, ptr %7, align 8, !tbaa !68
  %1516 = and i32 %1510, 63
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl i64 %1515, %1517
  %1519 = lshr i64 %1518, %1418
  %1520 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1519
  %1521 = load i16, ptr %1520, align 2
  store i16 %1521, ptr %1514, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 2
  %1523 = load i8, ptr %1522, align 2, !tbaa !42
  %1524 = zext i8 %1523 to i32
  %1525 = load i32, ptr %1403, align 8, !tbaa !65
  %1526 = add i32 %1525, %1524
  store i32 %1526, ptr %1403, align 8, !tbaa !65
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 3
  %1528 = load i8, ptr %1527, align 1, !tbaa !45
  %1529 = zext i8 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1514, i64 %1529
  %1531 = icmp ugt i32 %1526, 64
  br i1 %1531, label %._crit_edge805.i, label %1421, !prof !46, !llvm.loop !47

._crit_edge.i:                                    ; preds = %1565, %.preheader606.i
  %1532 = phi i32 [ %1404, %.preheader606.i ], [ %1623, %1565 ]
  %.1.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader606.i ], [ %1627, %1565 ]
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1533, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1534:                                             ; preds = %1565, %.lr.ph801.i
  %1535 = phi i32 [ %1404, %.lr.ph801.i ], [ %1623, %1565 ]
  %.1.i.i800.i = phi ptr [ %.0173.i.i, %.lr.ph801.i ], [ %1627, %1565 ]
  %1536 = load ptr, ptr %1406, align 8, !tbaa !66
  %1537 = load ptr, ptr %1407, align 8, !tbaa !61
  %.not.i312.i.i = icmp ult ptr %1536, %1537
  br i1 %.not.i312.i.i, label %1544, label %1538

1538:                                             ; preds = %1534
  %1539 = lshr i32 %1535, 3
  %1540 = zext nneg i32 %1539 to i64
  %1541 = sub nsw i64 0, %1540
  %1542 = getelementptr inbounds i8, ptr %1536, i64 %1541
  store ptr %1542, ptr %1406, align 8, !tbaa !66
  %1543 = and i32 %1535, 7
  br label %BIT_reloadDStream.exit318.i.i

1544:                                             ; preds = %1534
  %1545 = load ptr, ptr %1408, align 8, !tbaa !70
  %1546 = icmp eq ptr %1536, %1545
  br i1 %1546, label %BIT_reloadDStream.exit332.i.i, label %1547

1547:                                             ; preds = %1544
  %1548 = lshr i32 %1535, 3
  %1549 = zext nneg i32 %1548 to i64
  %1550 = sub nsw i64 0, %1549
  %1551 = getelementptr inbounds i8, ptr %1536, i64 %1550
  %1552 = icmp uge ptr %1551, %1545
  %1553 = ptrtoint ptr %1536 to i64
  %1554 = ptrtoint ptr %1545 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = trunc i64 %1555 to i32
  %.021.i314.i.i = select i1 %1552, i32 %1548, i32 %1556
  %1557 = zext i32 %.021.i314.i.i to i64
  %1558 = sub nsw i64 0, %1557
  %1559 = getelementptr inbounds i8, ptr %1536, i64 %1558
  store ptr %1559, ptr %1406, align 8, !tbaa !66
  %1560 = shl i32 %.021.i314.i.i, 3
  %1561 = sub i32 %1535, %1560
  br label %BIT_reloadDStream.exit318.i.i

BIT_reloadDStream.exit318.i.i:                    ; preds = %1547, %1538
  %1562 = phi i32 [ %1543, %1538 ], [ %1561, %1547 ]
  %storemerge.in.i = phi ptr [ %1542, %1538 ], [ %1559, %1547 ]
  %.022.i313.i.i = phi i1 [ true, %1538 ], [ %1552, %1547 ]
  store i32 %1562, ptr %1403, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %1563 = icmp ult ptr %.1.i.i800.i, %16
  %1564 = and i1 %1563, %.022.i313.i.i
  br i1 %1564, label %1565, label %BIT_reloadDStream.exit332.i.i

1565:                                             ; preds = %BIT_reloadDStream.exit318.i.i
  %1566 = and i32 %1562, 63
  %1567 = zext nneg i32 %1566 to i64
  %1568 = shl i64 %storemerge.i, %1567
  %1569 = lshr i64 %1568, %1411
  %1570 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1569
  %1571 = load i16, ptr %1570, align 2
  store i16 %1571, ptr %.1.i.i800.i, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 2
  %1573 = load i8, ptr %1572, align 2, !tbaa !42
  %1574 = zext i8 %1573 to i32
  %1575 = add i32 %1562, %1574
  store i32 %1575, ptr %1403, align 8, !tbaa !65
  %1576 = getelementptr inbounds nuw i8, ptr %1570, i64 3
  %1577 = load i8, ptr %1576, align 1, !tbaa !45
  %1578 = zext i8 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %.1.i.i800.i, i64 %1578
  %1580 = load i64, ptr %7, align 8, !tbaa !68
  %1581 = and i32 %1575, 63
  %1582 = zext nneg i32 %1581 to i64
  %1583 = shl i64 %1580, %1582
  %1584 = lshr i64 %1583, %1411
  %1585 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1584
  %1586 = load i16, ptr %1585, align 2
  store i16 %1586, ptr %1579, align 1
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 2
  %1588 = load i8, ptr %1587, align 2, !tbaa !42
  %1589 = zext i8 %1588 to i32
  %1590 = load i32, ptr %1403, align 8, !tbaa !65
  %1591 = add i32 %1590, %1589
  store i32 %1591, ptr %1403, align 8, !tbaa !65
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 3
  %1593 = load i8, ptr %1592, align 1, !tbaa !45
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1579, i64 %1594
  %1596 = load i64, ptr %7, align 8, !tbaa !68
  %1597 = and i32 %1591, 63
  %1598 = zext nneg i32 %1597 to i64
  %1599 = shl i64 %1596, %1598
  %1600 = lshr i64 %1599, %1411
  %1601 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1600
  %1602 = load i16, ptr %1601, align 2
  store i16 %1602, ptr %1595, align 1
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 2
  %1604 = load i8, ptr %1603, align 2, !tbaa !42
  %1605 = zext i8 %1604 to i32
  %1606 = load i32, ptr %1403, align 8, !tbaa !65
  %1607 = add i32 %1606, %1605
  store i32 %1607, ptr %1403, align 8, !tbaa !65
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 3
  %1609 = load i8, ptr %1608, align 1, !tbaa !45
  %1610 = zext i8 %1609 to i64
  %1611 = getelementptr inbounds nuw i8, ptr %1595, i64 %1610
  %1612 = load i64, ptr %7, align 8, !tbaa !68
  %1613 = and i32 %1607, 63
  %1614 = zext nneg i32 %1613 to i64
  %1615 = shl i64 %1612, %1614
  %1616 = lshr i64 %1615, %1411
  %1617 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1616
  %1618 = load i16, ptr %1617, align 2
  store i16 %1618, ptr %1611, align 1
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 2
  %1620 = load i8, ptr %1619, align 2, !tbaa !42
  %1621 = zext i8 %1620 to i32
  %1622 = load i32, ptr %1403, align 8, !tbaa !65
  %1623 = add i32 %1622, %1621
  store i32 %1623, ptr %1403, align 8, !tbaa !65
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 3
  %1625 = load i8, ptr %1624, align 1, !tbaa !45
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1611, i64 %1626
  %1628 = icmp ugt i32 %1623, 64
  br i1 %1628, label %._crit_edge.i, label %1534, !prof !46, !llvm.loop !48

1629:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1630 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1631 = load i32, ptr %1630, align 8, !tbaa !65
  %1632 = icmp ugt i32 %1631, 64
  %1633 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %1632, label %1634, label %1635, !prof !67

1634:                                             ; preds = %1629
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1633, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %1633, align 8, !tbaa !66
  %1637 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1638 = load ptr, ptr %1637, align 8, !tbaa !61
  %.not.i326.i.i = icmp ult ptr %1636, %1638
  br i1 %.not.i326.i.i, label %1645, label %1639

1639:                                             ; preds = %1635
  %1640 = lshr i32 %1631, 3
  %1641 = zext nneg i32 %1640 to i64
  %1642 = sub nsw i64 0, %1641
  %1643 = getelementptr inbounds i8, ptr %1636, i64 %1642
  store ptr %1643, ptr %1633, align 8, !tbaa !66
  %1644 = and i32 %1631, 7
  store i32 %1644, ptr %1630, align 8, !tbaa !65
  %.val.i.i58.i = load i64, ptr %1643, align 1, !tbaa !17
  store i64 %.val.i.i58.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i.i

1645:                                             ; preds = %1635
  %1646 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1647 = load ptr, ptr %1646, align 8, !tbaa !70
  %1648 = icmp eq ptr %1636, %1647
  br i1 %1648, label %BIT_reloadDStream.exit332.i.i, label %1649

1649:                                             ; preds = %1645
  %1650 = lshr i32 %1631, 3
  %1651 = zext nneg i32 %1650 to i64
  %1652 = sub nsw i64 0, %1651
  %1653 = getelementptr inbounds i8, ptr %1636, i64 %1652
  %1654 = icmp ult ptr %1653, %1647
  %1655 = ptrtoint ptr %1636 to i64
  %1656 = ptrtoint ptr %1647 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = trunc i64 %1657 to i32
  %.021.i328.i.i = select i1 %1654, i32 %1658, i32 %1650
  %1659 = zext i32 %.021.i328.i.i to i64
  %1660 = sub nsw i64 0, %1659
  %1661 = getelementptr inbounds i8, ptr %1636, i64 %1660
  store ptr %1661, ptr %1633, align 8, !tbaa !66
  %1662 = shl i32 %.021.i328.i.i, 3
  %1663 = sub i32 %1631, %1662
  store i32 %1663, ptr %1630, align 8, !tbaa !65
  %.val.i59.i = load i64, ptr %1661, align 1, !tbaa !17
  store i64 %.val.i59.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i.i

BIT_reloadDStream.exit332.i.i:                    ; preds = %BIT_reloadDStream.exit318.i.i, %1544, %BIT_reloadDStream.exit311.i.i, %1431, %1649, %1645, %1639, %1634, %._crit_edge.i, %._crit_edge805.i
  %1664 = phi i32 [ %1663, %1649 ], [ %1644, %1639 ], [ %1631, %1634 ], [ %1419, %._crit_edge805.i ], [ %1532, %._crit_edge.i ], [ %1631, %1645 ], [ %1449, %BIT_reloadDStream.exit311.i.i ], [ %1422, %1431 ], [ %1562, %BIT_reloadDStream.exit318.i.i ], [ %1535, %1544 ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1649 ], [ %.0173.i.i, %1639 ], [ %.0173.i.i, %1634 ], [ %.0.i.i.lcssa.i, %._crit_edge805.i ], [ %.1.i.i.lcssa.i, %._crit_edge.i ], [ %.0173.i.i, %1645 ], [ %.0.i.i803.i, %1431 ], [ %.0.i.i803.i, %BIT_reloadDStream.exit311.i.i ], [ %.1.i.i800.i, %1544 ], [ %.1.i.i800.i, %BIT_reloadDStream.exit318.i.i ]
  %1665 = ptrtoint ptr %.4.i.i.i to i64
  %1666 = sub i64 %1397, %1665
  %1667 = icmp ugt i64 %1666, 1
  br i1 %1667, label %.preheader604.i, label %.loopexit.i

.preheader604.i:                                  ; preds = %BIT_reloadDStream.exit332.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1669 = getelementptr inbounds i8, ptr %15, i64 -2
  %1670 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1672 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1673 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1674 = and i32 %1673, 63
  %1675 = zext nneg i32 %1674 to i64
  %1676 = icmp ugt i32 %1664, 64
  br i1 %1676, label %._crit_edge, label %.lr.ph124, !prof !49

._crit_edge:                                      ; preds = %1707, %.preheader604.i
  %.lcssa52 = phi i32 [ %1664, %.preheader604.i ], [ %1718, %1707 ]
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader604.i ], [ %1722, %1707 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1670, align 8, !tbaa !66
  br label %.preheader.i

.lr.ph124:                                        ; preds = %.preheader604.i, %1707
  %.6.i.i.i123 = phi ptr [ %1722, %1707 ], [ %.4.i.i.i, %.preheader604.i ]
  %1677 = phi i32 [ %1718, %1707 ], [ %1664, %.preheader604.i ]
  %1678 = load ptr, ptr %1670, align 8, !tbaa !66
  %1679 = load ptr, ptr %1671, align 8, !tbaa !61
  %.not.i319.i.i = icmp ult ptr %1678, %1679
  br i1 %.not.i319.i.i, label %1686, label %1680

1680:                                             ; preds = %.lr.ph124
  %1681 = lshr i32 %1677, 3
  %1682 = zext nneg i32 %1681 to i64
  %1683 = sub nsw i64 0, %1682
  %1684 = getelementptr inbounds i8, ptr %1678, i64 %1683
  store ptr %1684, ptr %1670, align 8, !tbaa !66
  %1685 = and i32 %1677, 7
  br label %BIT_reloadDStream.exit325.i.i

1686:                                             ; preds = %.lr.ph124
  %1687 = load ptr, ptr %1672, align 8, !tbaa !70
  %1688 = icmp eq ptr %1678, %1687
  br i1 %1688, label %.preheader.i, label %1689

1689:                                             ; preds = %1686
  %1690 = lshr i32 %1677, 3
  %1691 = zext nneg i32 %1690 to i64
  %1692 = sub nsw i64 0, %1691
  %1693 = getelementptr inbounds i8, ptr %1678, i64 %1692
  %1694 = icmp uge ptr %1693, %1687
  %1695 = ptrtoint ptr %1678 to i64
  %1696 = ptrtoint ptr %1687 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = trunc i64 %1697 to i32
  %.021.i321.i.i = select i1 %1694, i32 %1690, i32 %1698
  %1699 = zext i32 %.021.i321.i.i to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr inbounds i8, ptr %1678, i64 %1700
  store ptr %1701, ptr %1670, align 8, !tbaa !66
  %1702 = shl i32 %.021.i321.i.i, 3
  %1703 = sub i32 %1677, %1702
  br label %BIT_reloadDStream.exit325.i.i

BIT_reloadDStream.exit325.i.i:                    ; preds = %1689, %1680
  %storemerge = phi i32 [ %1685, %1680 ], [ %1703, %1689 ]
  %.val.i61.sink.in.i = phi ptr [ %1684, %1680 ], [ %1701, %1689 ]
  %.022.i320.i.i = phi i1 [ true, %1680 ], [ %1694, %1689 ]
  store i32 %storemerge, ptr %1668, align 8, !tbaa !65
  %.val.i61.sink.i = load i64, ptr %.val.i61.sink.in.i, align 1, !tbaa !17
  store i64 %.val.i61.sink.i, ptr %7, align 8, !tbaa !68
  %1704 = icmp ule ptr %.6.i.i.i123, %1669
  %1705 = and i1 %1704, %.022.i320.i.i
  br i1 %1705, label %1707, label %.preheader.i

.preheader.i:                                     ; preds = %BIT_reloadDStream.exit325.i.i, %1686, %._crit_edge
  %.6.i.i.i51 = phi ptr [ %.6.i.i.i.lcssa, %._crit_edge ], [ %.6.i.i.i123, %1686 ], [ %.6.i.i.i123, %BIT_reloadDStream.exit325.i.i ]
  %1706 = phi i32 [ %.lcssa52, %._crit_edge ], [ %storemerge, %BIT_reloadDStream.exit325.i.i ], [ %1677, %1686 ]
  %.not.i.i807.i = icmp ugt ptr %.6.i.i.i51, %1669
  br i1 %.not.i.i807.i, label %.loopexit.i, label %.lr.ph809.i

1707:                                             ; preds = %BIT_reloadDStream.exit325.i.i
  %1708 = and i32 %storemerge, 63
  %1709 = zext nneg i32 %1708 to i64
  %1710 = shl i64 %.val.i61.sink.i, %1709
  %1711 = lshr i64 %1710, %1675
  %1712 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1711
  %1713 = load i16, ptr %1712, align 2
  store i16 %1713, ptr %.6.i.i.i123, align 1
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 2
  %1715 = load i8, ptr %1714, align 2, !tbaa !42
  %1716 = zext i8 %1715 to i32
  %1717 = load i32, ptr %1668, align 8, !tbaa !65
  %1718 = add i32 %1717, %1716
  store i32 %1718, ptr %1668, align 8, !tbaa !65
  %1719 = getelementptr inbounds nuw i8, ptr %1712, i64 3
  %1720 = load i8, ptr %1719, align 1, !tbaa !45
  %1721 = zext i8 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %.6.i.i.i123, i64 %1721
  %1723 = icmp ugt i32 %1718, 64
  br i1 %1723, label %._crit_edge, label %.lr.ph124, !prof !46, !llvm.loop !50

.lr.ph809.i:                                      ; preds = %.preheader.i, %.lr.ph809.i
  %1724 = phi i32 [ %1736, %.lr.ph809.i ], [ %1706, %.preheader.i ]
  %.7.i.i808.i = phi ptr [ %1740, %.lr.ph809.i ], [ %.6.i.i.i51, %.preheader.i ]
  %1725 = load i64, ptr %7, align 8, !tbaa !68
  %1726 = and i32 %1724, 63
  %1727 = zext nneg i32 %1726 to i64
  %1728 = shl i64 %1725, %1727
  %1729 = lshr i64 %1728, %1675
  %1730 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1729
  %1731 = load i16, ptr %1730, align 2
  store i16 %1731, ptr %.7.i.i808.i, align 1
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 2
  %1733 = load i8, ptr %1732, align 2, !tbaa !42
  %1734 = zext i8 %1733 to i32
  %1735 = load i32, ptr %1668, align 8, !tbaa !65
  %1736 = add i32 %1735, %1734
  store i32 %1736, ptr %1668, align 8, !tbaa !65
  %1737 = getelementptr inbounds nuw i8, ptr %1730, i64 3
  %1738 = load i8, ptr %1737, align 1, !tbaa !45
  %1739 = zext i8 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %.7.i.i808.i, i64 %1739
  %.not.i.i.i = icmp ugt ptr %1740, %1669
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph809.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph809.i, %.preheader.i, %BIT_reloadDStream.exit332.i.i
  %1741 = phi i32 [ %1664, %BIT_reloadDStream.exit332.i.i ], [ %1706, %.preheader.i ], [ %1736, %.lr.ph809.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit332.i.i ], [ %.6.i.i.i51, %.preheader.i ], [ %1740, %.lr.ph809.i ]
  %1742 = icmp ult ptr %.5.i.i.i, %15
  br i1 %1742, label %1743, label %HUF_decodeStreamX2.exit.i.i

1743:                                             ; preds = %.loopexit.i
  %1744 = load i64, ptr %7, align 8, !tbaa !68
  %1745 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1746 = and i32 %1741, 63
  %1747 = zext nneg i32 %1746 to i64
  %1748 = shl i64 %1744, %1747
  %1749 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1750 = and i32 %1749, 63
  %1751 = zext nneg i32 %1750 to i64
  %1752 = lshr i64 %1748, %1751
  %1753 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1752
  %1754 = load i8, ptr %1753, align 2
  store i8 %1754, ptr %.5.i.i.i, align 1
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 3
  %1756 = load i8, ptr %1755, align 1, !tbaa !45
  %1757 = icmp eq i8 %1756, 1
  br i1 %1757, label %1758, label %1764

1758:                                             ; preds = %1743
  %1759 = getelementptr inbounds nuw i8, ptr %1753, i64 2
  %1760 = load i8, ptr %1759, align 2, !tbaa !42
  %1761 = zext i8 %1760 to i32
  %1762 = load i32, ptr %1745, align 8, !tbaa !65
  %1763 = add i32 %1762, %1761
  br label %HUF_decodeStreamX2.exit.i.i

1764:                                             ; preds = %1743
  %1765 = load i32, ptr %1745, align 8, !tbaa !65
  %1766 = icmp ult i32 %1765, 64
  br i1 %1766, label %1767, label %HUF_decodeStreamX2.exit.i.i

1767:                                             ; preds = %1764
  %1768 = getelementptr inbounds nuw i8, ptr %1753, i64 2
  %1769 = load i8, ptr %1768, align 2, !tbaa !42
  %1770 = zext i8 %1769 to i32
  %1771 = add nuw nsw i32 %1765, %1770
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1771, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %1767, %1764, %1758, %.loopexit.i
  %1772 = phi i32 [ %1763, %1758 ], [ %1765, %1764 ], [ %spec.store.select.i, %1767 ], [ %1741, %.loopexit.i ]
  %1773 = icmp ne ptr %.sroa.116432.3.i, %27
  %1774 = icmp ne i32 %.sroa.36382.4.i, 64
  %narrow.not592.i = select i1 %1773, i1 true, i1 %1774
  %1775 = icmp ne ptr %.sroa.116279.3.i, %28
  %1776 = icmp ne i32 %.sroa.36229.4.i, 64
  %narrow584.not595.i = select i1 %1775, i1 true, i1 %1776
  %.not.i = or i1 %narrow.not592.i, %narrow584.not595.i
  %1777 = icmp ne ptr %.sroa.116128.3.i, %29
  %1778 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow585.not598.i = select i1 %1777, i1 true, i1 %1778
  %.not589.i = or i1 %.not.i, %narrow585.not598.i
  %1779 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1780 = load ptr, ptr %1779, align 8, !tbaa !66
  %1781 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1782 = load ptr, ptr %1781, align 8, !tbaa !70
  %1783 = icmp ne ptr %1780, %1782
  %1784 = icmp ne i32 %1772, 64
  %narrow586.not601.i = select i1 %1783, i1 true, i1 %1784
  %.not587.i = or i1 %.not589.i, %narrow586.not601.i
  %spec.select.i.i = select i1 %.not587.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit636.i, %237, %228, %176, %171, %162, %110, %105, %96, %44, %39, %14
  %.1.i.i = phi i64 [ %238, %237 ], [ -20, %14 ], [ -20, %.loopexit636.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %96 ], [ -1, %44 ], [ -72, %39 ], [ -20, %162 ], [ -1, %110 ], [ -72, %105 ], [ -20, %228 ], [ -1, %176 ], [ -72, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

1785:                                             ; preds = %9
  %1786 = and i32 %5, 16
  %.not26 = icmp eq i32 %1786, 0
  %spec.select = select i1 %.not26, ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop
  %1787 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %spec.select)
  %.not28 = icmp eq i64 %1787, 0
  br i1 %.not28, label %1788, label %HUF_decompress4X2_usingDTable_internal_default.exit

1788:                                             ; preds = %1785, %9
  %1789 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %11, %1785, %1788
  %.0 = phi i64 [ %1789, %1788 ], [ %1787, %1785 ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = and i32 %5, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = and i32 %5, 32
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %980, label %983

11:                                               ; preds = %6
  %12 = icmp ult i64 %3, 10
  %13 = icmp ult i64 %1, 6
  %or.cond.i.i = or i1 %13, %12
  br i1 %or.cond.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !60
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !60
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !60
  %22 = zext i16 %.val.i5.i to i64
  %23 = add nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %23, %20
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = getelementptr i8, ptr %28, i64 %20
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %36 = icmp ugt i64 %25, %3
  %37 = icmp ugt ptr %35, %15
  %or.cond180.i.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond180.i.i, label %BIT_initDStream.exit.thread.i, label %38

38:                                               ; preds = %14
  %39 = icmp eq i16 %.val.i.i, 0
  br i1 %39, label %BIT_initDStream.exit.thread.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %42 = icmp ugt i16 %.val.i.i, 7
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %28, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %45, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %43
  %46 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i.i = load i64, ptr %46, align 1, !tbaa !17
  %47 = zext i8 %45 to i32
  %48 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %47, i1 true)
  %49 = xor i32 %48, 31
  %50 = sub nuw nsw i32 8, %49
  br label %104

51:                                               ; preds = %40
  %52 = load i8, ptr %27, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  switch i16 %.val.i.i, label %95 [
    i16 7, label %54
    i16 6, label %60
    i16 5, label %67
    i16 4, label %74
    i16 3, label %81
    i16 2, label %88
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 48
  %59 = or disjoint i64 %58, %53
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i64 [ %59, %54 ], [ %53, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = add nuw nsw i64 %65, %61
  br label %67

67:                                               ; preds = %60, %51
  %68 = phi i64 [ %66, %60 ], [ %53, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = add nuw nsw i64 %72, %68
  br label %74

74:                                               ; preds = %67, %51
  %75 = phi i64 [ %73, %67 ], [ %53, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = add nuw nsw i64 %79, %75
  br label %81

81:                                               ; preds = %74, %51
  %82 = phi i64 [ %80, %74 ], [ %53, %51 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %51
  %89 = phi i64 [ %87, %81 ], [ %53, %51 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = add nuw nsw i64 %93, %89
  br label %95

95:                                               ; preds = %88, %51
  %.sroa.0210.6.i = phi i64 [ %53, %51 ], [ %94, %88 ]
  %96 = getelementptr i8, ptr %28, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %97, 0
  br i1 %.not.i6.i, label %BIT_initDStream.exit.thread.i, label %98

98:                                               ; preds = %95
  %99 = zext i8 %97 to i32
  %100 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %99, i1 true)
  %101 = shl nuw nsw i16 %.val.i.i, 3
  %102 = zext nneg i16 %101 to i32
  %reass.sub = sub nsw i32 %100, %102
  %103 = add nsw i32 %reass.sub, 41
  br label %104

104:                                              ; preds = %98, %.thread.i.i
  %.sroa.69246.6.i = phi ptr [ %46, %.thread.i.i ], [ %27, %98 ]
  %.sroa.25219.7.i = phi i32 [ %50, %.thread.i.i ], [ %103, %98 ]
  %.sroa.0210.7.i = phi i64 [ %.val.i.i.i, %.thread.i.i ], [ %.sroa.0210.6.i, %98 ]
  %105 = icmp eq i16 %.val.i4.i, 0
  br i1 %105, label %BIT_initDStream.exit.thread.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %108 = icmp ugt i16 %.val.i4.i, 7
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %29, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !7
  %.not51.i11.i = icmp eq i8 %111, 0
  br i1 %.not51.i11.i, label %BIT_initDStream.exit.thread.i, label %.thread.i12.i

.thread.i12.i:                                    ; preds = %109
  %112 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i10.i = load i64, ptr %112, align 1, !tbaa !17
  %113 = zext i8 %111 to i32
  %114 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %113, i1 true)
  %115 = xor i32 %114, 31
  %116 = sub nuw nsw i32 8, %115
  br label %170

117:                                              ; preds = %106
  %118 = load i8, ptr %28, align 1, !tbaa !7
  %119 = zext i8 %118 to i64
  switch i16 %.val.i4.i, label %161 [
    i16 7, label %120
    i16 6, label %126
    i16 5, label %133
    i16 4, label %140
    i16 3, label %147
    i16 2, label %154
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 48
  %125 = or disjoint i64 %124, %119
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i64 [ %125, %120 ], [ %119, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !7
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = add nuw nsw i64 %131, %127
  br label %133

133:                                              ; preds = %126, %117
  %134 = phi i64 [ %132, %126 ], [ %119, %117 ]
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = add nuw nsw i64 %138, %134
  br label %140

140:                                              ; preds = %133, %117
  %141 = phi i64 [ %139, %133 ], [ %119, %117 ]
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !7
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 24
  %146 = add nuw nsw i64 %145, %141
  br label %147

147:                                              ; preds = %140, %117
  %148 = phi i64 [ %146, %140 ], [ %119, %117 ]
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 16
  %153 = add nuw nsw i64 %152, %148
  br label %154

154:                                              ; preds = %147, %117
  %155 = phi i64 [ %153, %147 ], [ %119, %117 ]
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !7
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = add nuw nsw i64 %159, %155
  br label %161

161:                                              ; preds = %154, %117
  %.sroa.0127.6.i = phi i64 [ %119, %117 ], [ %160, %154 ]
  %162 = getelementptr i8, ptr %29, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %163, 0
  br i1 %.not.i8.i, label %BIT_initDStream.exit.thread.i, label %164

164:                                              ; preds = %161
  %165 = zext i8 %163 to i32
  %166 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %165, i1 true)
  %167 = shl nuw nsw i16 %.val.i4.i, 3
  %168 = zext nneg i16 %167 to i32
  %reass.sub43 = sub nsw i32 %166, %168
  %169 = add nsw i32 %reass.sub43, 41
  br label %170

170:                                              ; preds = %164, %.thread.i12.i
  %.sroa.0127.7.i = phi i64 [ %.val.i.i10.i, %.thread.i12.i ], [ %.sroa.0127.6.i, %164 ]
  %.sroa.25136.7.i = phi i32 [ %116, %.thread.i12.i ], [ %169, %164 ]
  %.sroa.69163.6.i = phi ptr [ %112, %.thread.i12.i ], [ %28, %164 ]
  %171 = icmp eq i16 %.val.i5.i, 0
  br i1 %171, label %BIT_initDStream.exit.thread.i, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %174 = icmp ugt i16 %.val.i5.i, 7
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %30, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %.not51.i17.i = icmp eq i8 %177, 0
  br i1 %.not51.i17.i, label %BIT_initDStream.exit.thread.i, label %.thread.i18.i

.thread.i18.i:                                    ; preds = %175
  %178 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i16.i = load i64, ptr %178, align 1, !tbaa !17
  %179 = zext i8 %177 to i32
  %180 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %179, i1 true)
  %181 = xor i32 %180, 31
  %182 = sub nuw nsw i32 8, %181
  br label %236

183:                                              ; preds = %172
  %184 = load i8, ptr %29, align 1, !tbaa !7
  %185 = zext i8 %184 to i64
  switch i16 %.val.i5.i, label %227 [
    i16 7, label %186
    i16 6, label %192
    i16 5, label %199
    i16 4, label %206
    i16 3, label %213
    i16 2, label %220
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %188 = load i8, ptr %187, align 1, !tbaa !7
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 48
  %191 = or disjoint i64 %190, %185
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i64 [ %191, %186 ], [ %185, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %195 = load i8, ptr %194, align 1, !tbaa !7
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 40
  %198 = add nuw nsw i64 %197, %193
  br label %199

199:                                              ; preds = %192, %183
  %200 = phi i64 [ %198, %192 ], [ %185, %183 ]
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !7
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 32
  %205 = add nuw nsw i64 %204, %200
  br label %206

206:                                              ; preds = %199, %183
  %207 = phi i64 [ %205, %199 ], [ %185, %183 ]
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !7
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 24
  %212 = add nuw nsw i64 %211, %207
  br label %213

213:                                              ; preds = %206, %183
  %214 = phi i64 [ %212, %206 ], [ %185, %183 ]
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !7
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 16
  %219 = add nuw nsw i64 %218, %214
  br label %220

220:                                              ; preds = %213, %183
  %221 = phi i64 [ %219, %213 ], [ %185, %183 ]
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !7
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 8
  %226 = add nuw nsw i64 %225, %221
  br label %227

227:                                              ; preds = %220, %183
  %.sroa.0.6.i = phi i64 [ %185, %183 ], [ %226, %220 ]
  %228 = getelementptr i8, ptr %30, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %229, 0
  br i1 %.not.i14.i, label %BIT_initDStream.exit.thread.i, label %230

230:                                              ; preds = %227
  %231 = zext i8 %229 to i32
  %232 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %231, i1 true)
  %233 = shl nuw nsw i16 %.val.i5.i, 3
  %234 = zext nneg i16 %233 to i32
  %reass.sub44 = sub nsw i32 %232, %234
  %235 = add nsw i32 %reass.sub44, 41
  br label %236

236:                                              ; preds = %230, %.thread.i18.i
  %.sroa.0.7.i = phi i64 [ %.val.i.i16.i, %.thread.i18.i ], [ %.sroa.0.6.i, %230 ]
  %.sroa.25.7.i = phi i32 [ %182, %.thread.i18.i ], [ %235, %230 ]
  %.sroa.6982.6.i = phi ptr [ %178, %.thread.i18.i ], [ %29, %230 ]
  %237 = call fastcc i64 @BIT_initDStream(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %238 = icmp ult i64 %237, -119
  br i1 %238, label %239, label %BIT_initDStream.exit.thread.i

239:                                              ; preds = %236
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %240 = icmp ugt i64 %gepdiff.i.i, 7
  %.not464.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %240, i1 %.not464.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %239
  %.promoted.i = load i64, ptr %7, align 8
  %241 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  %.promoted388.i = load i32, ptr %244, align 8, !tbaa !65
  %.promoted389.i = load ptr, ptr %245, align 8, !tbaa !66
  br label %248

248:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %249 = phi ptr [ %.promoted389.i, %.lr.ph.i ], [ %457, %BIT_reloadDStreamFast.exit29.i ]
  %250 = phi i32 [ %.promoted388.i, %.lr.ph.i ], [ %458, %BIT_reloadDStreamFast.exit29.i ]
  %.1146.i375.i = phi ptr [ %0, %.lr.ph.i ], [ %393, %BIT_reloadDStreamFast.exit29.i ]
  %.1150.i374.i = phi ptr [ %33, %.lr.ph.i ], [ %404, %BIT_reloadDStreamFast.exit29.i ]
  %.1154.i373.i = phi ptr [ %34, %.lr.ph.i ], [ %415, %BIT_reloadDStreamFast.exit29.i ]
  %.1158.i372.i = phi ptr [ %35, %.lr.ph.i ], [ %426, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.6982.5371.i = phi ptr [ %.sroa.6982.6.i, %.lr.ph.i ], [ %.sroa.6982.7.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0210.5370.i = phi i64 [ %.sroa.0210.7.i, %.lr.ph.i ], [ %.sroa.0210.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.25.6369.i = phi i32 [ %.sroa.25.7.i, %.lr.ph.i ], [ %.sroa.25.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0.5368.i = phi i64 [ %.sroa.0.7.i, %.lr.ph.i ], [ %.sroa.0.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.69163.5367.i = phi ptr [ %.sroa.69163.6.i, %.lr.ph.i ], [ %.sroa.69163.7.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.25219.6366.i = phi i32 [ %.sroa.25219.7.i, %.lr.ph.i ], [ %.sroa.25219.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.25136.6365.i = phi i32 [ %.sroa.25136.7.i, %.lr.ph.i ], [ %.sroa.25136.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.0127.5364.i = phi i64 [ %.sroa.0127.7.i, %.lr.ph.i ], [ %.sroa.0127.8.i, %BIT_reloadDStreamFast.exit29.i ]
  %.sroa.69246.5363.i = phi ptr [ %.sroa.69246.6.i, %.lr.ph.i ], [ %.sroa.69246.7.i, %BIT_reloadDStreamFast.exit29.i ]
  %.val.i.i.i27361362.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.val.i.i.i27360.i, %BIT_reloadDStreamFast.exit29.i ]
  %251 = and i32 %.sroa.25219.6366.i, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl i64 %.sroa.0210.5370.i, %252
  %254 = lshr i64 %253, %243
  %255 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !55
  %258 = load i8, ptr %255, align 1, !tbaa !57
  %259 = zext i8 %258 to i32
  %260 = add i32 %.sroa.25219.6366.i, %259
  %261 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 1
  store i8 %257, ptr %.1146.i375.i, align 1, !tbaa !7
  %262 = and i32 %.sroa.25136.6365.i, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %.sroa.0127.5364.i, %263
  %265 = lshr i64 %264, %243
  %266 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !55
  %269 = load i8, ptr %266, align 1, !tbaa !57
  %270 = zext i8 %269 to i32
  %271 = add i32 %.sroa.25136.6365.i, %270
  %272 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 1
  store i8 %268, ptr %.1150.i374.i, align 1, !tbaa !7
  %273 = and i32 %.sroa.25.6369.i, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %.sroa.0.5368.i, %274
  %276 = lshr i64 %275, %243
  %277 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !55
  %280 = load i8, ptr %277, align 1, !tbaa !57
  %281 = zext i8 %280 to i32
  %282 = add i32 %.sroa.25.6369.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 1
  store i8 %279, ptr %.1154.i373.i, align 1, !tbaa !7
  %284 = and i32 %250, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %.val.i.i.i27361362.i, %285
  %287 = lshr i64 %286, %243
  %288 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !55
  %291 = load i8, ptr %288, align 1, !tbaa !57
  %292 = zext i8 %291 to i32
  %293 = add i32 %250, %292
  store i8 %290, ptr %.1158.i372.i, align 1, !tbaa !7
  %294 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 1
  %295 = and i32 %260, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl i64 %.sroa.0210.5370.i, %296
  %298 = lshr i64 %297, %243
  %299 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !55
  %302 = load i8, ptr %299, align 1, !tbaa !57
  %303 = zext i8 %302 to i32
  %304 = add i32 %260, %303
  store i8 %301, ptr %261, align 1, !tbaa !7
  %305 = and i32 %271, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.sroa.0127.5364.i, %306
  %308 = lshr i64 %307, %243
  %309 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !55
  %312 = load i8, ptr %309, align 1, !tbaa !57
  %313 = zext i8 %312 to i32
  %314 = add i32 %271, %313
  %315 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 2
  store i8 %311, ptr %272, align 1, !tbaa !7
  %316 = and i32 %282, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.sroa.0.5368.i, %317
  %319 = lshr i64 %318, %243
  %320 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !55
  %323 = load i8, ptr %320, align 1, !tbaa !57
  %324 = zext i8 %323 to i32
  %325 = add i32 %282, %324
  %326 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 2
  store i8 %322, ptr %283, align 1, !tbaa !7
  %327 = and i32 %293, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %.val.i.i.i27361362.i, %328
  %330 = lshr i64 %329, %243
  %331 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !55
  %334 = load i8, ptr %331, align 1, !tbaa !57
  %335 = zext i8 %334 to i32
  %336 = add i32 %293, %335
  %337 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 2
  store i8 %333, ptr %294, align 1, !tbaa !7
  %338 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 2
  %339 = and i32 %304, 63
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 %.sroa.0210.5370.i, %340
  %342 = lshr i64 %341, %243
  %343 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !55
  %346 = load i8, ptr %343, align 1, !tbaa !57
  %347 = zext i8 %346 to i32
  %348 = add i32 %304, %347
  %349 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 3
  store i8 %345, ptr %338, align 1, !tbaa !7
  %350 = and i32 %314, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %.sroa.0127.5364.i, %351
  %353 = lshr i64 %352, %243
  %354 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !55
  %357 = load i8, ptr %354, align 1, !tbaa !57
  %358 = zext i8 %357 to i32
  %359 = add i32 %314, %358
  %360 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 3
  store i8 %356, ptr %315, align 1, !tbaa !7
  %361 = and i32 %325, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %.sroa.0.5368.i, %362
  %364 = lshr i64 %363, %243
  %365 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !55
  %368 = load i8, ptr %365, align 1, !tbaa !57
  %369 = zext i8 %368 to i32
  %370 = add i32 %325, %369
  %371 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 3
  store i8 %367, ptr %326, align 1, !tbaa !7
  %372 = and i32 %336, 63
  %373 = zext nneg i32 %372 to i64
  %374 = shl i64 %.val.i.i.i27361362.i, %373
  %375 = lshr i64 %374, %243
  %376 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !55
  %379 = load i8, ptr %376, align 1, !tbaa !57
  %380 = zext i8 %379 to i32
  %381 = add i32 %336, %380
  store i8 %378, ptr %337, align 1, !tbaa !7
  %382 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 3
  %383 = and i32 %348, 63
  %384 = zext nneg i32 %383 to i64
  %385 = shl i64 %.sroa.0210.5370.i, %384
  %386 = lshr i64 %385, %243
  %387 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !55
  %390 = load i8, ptr %387, align 1, !tbaa !57
  %391 = zext i8 %390 to i32
  %392 = add i32 %348, %391
  %393 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 4
  store i8 %389, ptr %349, align 1, !tbaa !7
  %394 = and i32 %359, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.sroa.0127.5364.i, %395
  %397 = lshr i64 %396, %243
  %398 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !55
  %401 = load i8, ptr %398, align 1, !tbaa !57
  %402 = zext i8 %401 to i32
  %403 = add i32 %359, %402
  %404 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 4
  store i8 %400, ptr %360, align 1, !tbaa !7
  %405 = and i32 %370, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %.sroa.0.5368.i, %406
  %408 = lshr i64 %407, %243
  %409 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !55
  %412 = load i8, ptr %409, align 1, !tbaa !57
  %413 = zext i8 %412 to i32
  %414 = add i32 %370, %413
  %415 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 4
  store i8 %411, ptr %371, align 1, !tbaa !7
  %416 = and i32 %381, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl i64 %.val.i.i.i27361362.i, %417
  %419 = lshr i64 %418, %243
  %420 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !55
  %423 = load i8, ptr %420, align 1, !tbaa !57
  %424 = zext i8 %423 to i32
  %425 = add i32 %381, %424
  %426 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 4
  store i8 %422, ptr %382, align 1, !tbaa !7
  %427 = icmp ult ptr %.sroa.69246.5363.i, %41
  br i1 %427, label %BIT_reloadDStreamFast.exit.i, label %428, !prof !67

428:                                              ; preds = %248
  %429 = lshr i32 %392, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %.sroa.69246.5363.i, i64 %431
  %433 = and i32 %392, 7
  %.val.i.i.i.i = load i64, ptr %432, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %428, %248
  %.sroa.69246.7.i = phi ptr [ %.sroa.69246.5363.i, %248 ], [ %432, %428 ]
  %.sroa.25219.8.i = phi i32 [ %392, %248 ], [ %433, %428 ]
  %.sroa.0210.8.i = phi i64 [ %.sroa.0210.5370.i, %248 ], [ %.val.i.i.i.i, %428 ]
  %.0.i20.i = phi i32 [ 3, %248 ], [ 0, %428 ]
  %434 = icmp ult ptr %.sroa.69163.5367.i, %107
  br i1 %434, label %BIT_reloadDStreamFast.exit23.i, label %435, !prof !67

435:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %436 = lshr i32 %403, 3
  %437 = zext nneg i32 %436 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i8, ptr %.sroa.69163.5367.i, i64 %438
  %440 = and i32 %403, 7
  %.val.i.i.i21.i = load i64, ptr %439, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %435, %BIT_reloadDStreamFast.exit.i
  %.sroa.0127.8.i = phi i64 [ %.sroa.0127.5364.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %435 ]
  %.sroa.25136.8.i = phi i32 [ %403, %BIT_reloadDStreamFast.exit.i ], [ %440, %435 ]
  %.sroa.69163.7.i = phi ptr [ %.sroa.69163.5367.i, %BIT_reloadDStreamFast.exit.i ], [ %439, %435 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %435 ]
  %441 = or i32 %.0.i22.i, %.0.i20.i
  %442 = icmp ult ptr %.sroa.6982.5371.i, %173
  br i1 %442, label %BIT_reloadDStreamFast.exit26.i, label %443, !prof !67

443:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %444 = lshr i32 %414, 3
  %445 = zext nneg i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %.sroa.6982.5371.i, i64 %446
  %448 = and i32 %414, 7
  %.val.i.i.i24.i = load i64, ptr %447, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %443, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5368.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %443 ]
  %.sroa.25.8.i = phi i32 [ %414, %BIT_reloadDStreamFast.exit23.i ], [ %448, %443 ]
  %.sroa.6982.7.i = phi ptr [ %.sroa.6982.5371.i, %BIT_reloadDStreamFast.exit23.i ], [ %447, %443 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %443 ]
  %449 = or i32 %441, %.0.i25.i
  %450 = icmp ult ptr %249, %247
  br i1 %450, label %BIT_reloadDStreamFast.exit29.i, label %451, !prof !67

451:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %452 = lshr i32 %425, 3
  %453 = zext nneg i32 %452 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds i8, ptr %249, i64 %454
  %456 = and i32 %425, 7
  %.val.i.i.i27.i = load i64, ptr %455, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %451, %BIT_reloadDStreamFast.exit26.i
  %457 = phi ptr [ %455, %451 ], [ %249, %BIT_reloadDStreamFast.exit26.i ]
  %458 = phi i32 [ %456, %451 ], [ %425, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27360.i = phi i64 [ %.val.i.i.i27.i, %451 ], [ %.val.i.i.i27361362.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %451 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %459 = or i32 %449, %.0.i28.i
  %460 = icmp ne i32 %459, 0
  %461 = icmp uge ptr %426, %16
  %.not177.i.i = or i1 %461, %460
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %248, !llvm.loop !71

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %458, ptr %244, align 8, !tbaa !65
  store ptr %457, ptr %245, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %239
  %.sroa.69246.0.i = phi ptr [ %.sroa.69246.6.i, %239 ], [ %.sroa.69246.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0127.0.i = phi i64 [ %.sroa.0127.7.i, %239 ], [ %.sroa.0127.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25136.0.i = phi i32 [ %.sroa.25136.7.i, %239 ], [ %.sroa.25136.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25219.0.i = phi i32 [ %.sroa.25219.7.i, %239 ], [ %.sroa.25219.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69163.0.i = phi ptr [ %.sroa.69163.6.i, %239 ], [ %.sroa.69163.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i, %239 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %239 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0210.0.i = phi i64 [ %.sroa.0210.7.i, %239 ], [ %.sroa.0210.8.i, %..loopexit_crit_edge.i ]
  %.sroa.6982.0.i = phi ptr [ %.sroa.6982.6.i, %239 ], [ %.sroa.6982.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %35, %239 ], [ %426, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %34, %239 ], [ %415, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %33, %239 ], [ %404, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %239 ], [ %393, %..loopexit_crit_edge.i ]
  %462 = icmp ugt ptr %.0145.i.i, %33
  %463 = icmp ugt ptr %.0149.i.i, %34
  %or.cond181.i.i = select i1 %462, i1 true, i1 %463
  %464 = icmp ugt ptr %.0153.i.i, %35
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %464
  br i1 %or.cond182.i.i, label %BIT_initDStream.exit.thread.i, label %465

465:                                              ; preds = %.loopexit.i
  %466 = ptrtoint ptr %33 to i64
  %467 = ptrtoint ptr %.0145.i.i to i64
  %468 = sub i64 %466, %467
  %469 = icmp sgt i64 %468, 3
  %470 = icmp ugt i32 %.sroa.25219.0.i, 64
  br i1 %469, label %.preheader357.i, label %541

.preheader357.i:                                  ; preds = %465
  br i1 %470, label %BIT_reloadDStream.exit.i220.i.i, label %.lr.ph395.i, !prof !49

.lr.ph395.i:                                      ; preds = %.preheader357.i
  %471 = ptrtoint ptr %27 to i64
  %472 = getelementptr inbounds i8, ptr %33, i64 -3
  %473 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %474 = and i32 %473, 63
  %475 = zext nneg i32 %474 to i64
  br label %476

476:                                              ; preds = %495, %.lr.ph395.i
  %.0.i228.i394.i = phi ptr [ %.0145.i.i, %.lr.ph395.i ], [ %539, %495 ]
  %.sroa.0210.3393.i = phi i64 [ %.sroa.0210.0.i, %.lr.ph395.i ], [ %.sroa.0210.4.i, %495 ]
  %.sroa.25219.4392.i = phi i32 [ %.sroa.25219.0.i, %.lr.ph395.i ], [ %538, %495 ]
  %.sroa.69246.3391.i = phi ptr [ %.sroa.69246.0.i, %.lr.ph395.i ], [ %.sroa.69246.4.i, %495 ]
  %.not.i37.i229.i.i = icmp ult ptr %.sroa.69246.3391.i, %41
  br i1 %.not.i37.i229.i.i, label %480, label %477

477:                                              ; preds = %476
  %478 = lshr i32 %.sroa.25219.4392.i, 3
  %479 = and i32 %.sroa.25219.4392.i, 7
  br label %BIT_reloadDStream.exit43.i230.i.i

480:                                              ; preds = %476
  %481 = icmp eq ptr %.sroa.69246.3391.i, %27
  br i1 %481, label %BIT_reloadDStream.exit.i220.i.i, label %482

482:                                              ; preds = %480
  %483 = lshr i32 %.sroa.25219.4392.i, 3
  %484 = zext nneg i32 %483 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %485
  %487 = icmp uge ptr %486, %27
  %488 = ptrtoint ptr %.sroa.69246.3391.i to i64
  %489 = sub i64 %488, %471
  %490 = trunc i64 %489 to i32
  %.021.i39.i232.i.i = select i1 %487, i32 %483, i32 %490
  %491 = shl i32 %.021.i39.i232.i.i, 3
  %492 = sub i32 %.sroa.25219.4392.i, %491
  br label %BIT_reloadDStream.exit43.i230.i.i

BIT_reloadDStream.exit43.i230.i.i:                ; preds = %482, %477
  %.pn329.in.i = phi i32 [ %.021.i39.i232.i.i, %482 ], [ %478, %477 ]
  %.sroa.25219.5.i = phi i32 [ %492, %482 ], [ %479, %477 ]
  %.022.i38.i231.i.i = phi i1 [ %487, %482 ], [ true, %477 ]
  %.pn329.i = zext i32 %.pn329.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn329.i
  %.sroa.69246.4.i = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %.pn.i
  %.sroa.0210.4.i = load i64, ptr %.sroa.69246.4.i, align 1, !tbaa !17
  %493 = icmp ult ptr %.0.i228.i394.i, %472
  %494 = and i1 %493, %.022.i38.i231.i.i
  br i1 %494, label %495, label %BIT_reloadDStream.exit.i220.i.i

495:                                              ; preds = %BIT_reloadDStream.exit43.i230.i.i
  %496 = and i32 %.sroa.25219.5.i, 63
  %497 = zext nneg i32 %496 to i64
  %498 = shl i64 %.sroa.0210.4.i, %497
  %499 = lshr i64 %498, %475
  %500 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !55
  %503 = load i8, ptr %500, align 1, !tbaa !57
  %504 = zext i8 %503 to i32
  %505 = add i32 %.sroa.25219.5.i, %504
  store i8 %502, ptr %.0.i228.i394.i, align 1, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 1
  %507 = and i32 %505, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl i64 %.sroa.0210.4.i, %508
  %510 = lshr i64 %509, %475
  %511 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !55
  %514 = load i8, ptr %511, align 1, !tbaa !57
  %515 = zext i8 %514 to i32
  %516 = add i32 %505, %515
  store i8 %513, ptr %506, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 2
  %518 = and i32 %516, 63
  %519 = zext nneg i32 %518 to i64
  %520 = shl i64 %.sroa.0210.4.i, %519
  %521 = lshr i64 %520, %475
  %522 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !55
  %525 = load i8, ptr %522, align 1, !tbaa !57
  %526 = zext i8 %525 to i32
  %527 = add i32 %516, %526
  store i8 %524, ptr %517, align 1, !tbaa !7
  %528 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 3
  %529 = and i32 %527, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %.sroa.0210.4.i, %530
  %532 = lshr i64 %531, %475
  %533 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !55
  %536 = load i8, ptr %533, align 1, !tbaa !57
  %537 = zext i8 %536 to i32
  %538 = add i32 %527, %537
  %539 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 4
  store i8 %535, ptr %528, align 1, !tbaa !7
  %540 = icmp ugt i32 %538, 64
  br i1 %540, label %BIT_reloadDStream.exit.i220.i.i, label %476, !prof !46, !llvm.loop !58

541:                                              ; preds = %465
  br i1 %470, label %BIT_reloadDStream.exit.i220.i.i, label %542, !prof !67

542:                                              ; preds = %541
  %.not.i.i219.i.i = icmp ult ptr %.sroa.69246.0.i, %41
  br i1 %.not.i.i219.i.i, label %549, label %543

543:                                              ; preds = %542
  %544 = lshr i32 %.sroa.25219.0.i, 3
  %545 = zext nneg i32 %544 to i64
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %546
  %548 = and i32 %.sroa.25219.0.i, 7
  %.val.i.i32.i = load i64, ptr %547, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i.i

549:                                              ; preds = %542
  %550 = icmp eq ptr %.sroa.69246.0.i, %27
  br i1 %550, label %BIT_reloadDStream.exit.i220.i.i, label %551

551:                                              ; preds = %549
  %552 = lshr i32 %.sroa.25219.0.i, 3
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %554
  %556 = icmp ult ptr %555, %27
  %557 = ptrtoint ptr %.sroa.69246.0.i to i64
  %558 = ptrtoint ptr %27 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  %.021.i.i224.i.i = select i1 %556, i32 %560, i32 %552
  %561 = zext i32 %.021.i.i224.i.i to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %562
  %564 = shl i32 %.021.i.i224.i.i, 3
  %565 = sub i32 %.sroa.25219.0.i, %564
  %.val.i33.i = load i64, ptr %563, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i.i

BIT_reloadDStream.exit.i220.i.i:                  ; preds = %495, %BIT_reloadDStream.exit43.i230.i.i, %480, %551, %549, %543, %541, %.preheader357.i
  %.sroa.69246.2.i = phi ptr [ %563, %551 ], [ %547, %543 ], [ @BIT_reloadDStream.zeroFilled, %541 ], [ %27, %549 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357.i ], [ %27, %480 ], [ @BIT_reloadDStream.zeroFilled, %495 ], [ %.sroa.69246.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.25219.2.i = phi i32 [ %565, %551 ], [ %548, %543 ], [ %.sroa.25219.0.i, %541 ], [ %.sroa.25219.0.i, %549 ], [ %.sroa.25219.0.i, %.preheader357.i ], [ %.sroa.25219.4392.i, %480 ], [ %538, %495 ], [ %.sroa.25219.5.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.0210.2.i = phi i64 [ %.val.i33.i, %551 ], [ %.val.i.i32.i, %543 ], [ %.sroa.0210.0.i, %541 ], [ %.sroa.0210.0.i, %549 ], [ %.sroa.0210.0.i, %.preheader357.i ], [ %.sroa.0210.3393.i, %480 ], [ %.sroa.0210.4.i, %495 ], [ %.sroa.0210.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.3.i222.i.i = phi ptr [ %.0145.i.i, %551 ], [ %.0145.i.i, %543 ], [ %.0145.i.i, %541 ], [ %.0145.i.i, %549 ], [ %.0145.i.i, %.preheader357.i ], [ %.0.i228.i394.i, %480 ], [ %539, %495 ], [ %.0.i228.i394.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %566 = icmp ult ptr %.3.i222.i.i, %33
  br i1 %566, label %.lr.ph411.i, label %HUF_decodeStreamX1.exit236.i.i

.lr.ph411.i:                                      ; preds = %BIT_reloadDStream.exit.i220.i.i
  %567 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %568 = and i32 %567, 63
  %569 = zext nneg i32 %568 to i64
  br label %570

570:                                              ; preds = %570, %.lr.ph411.i
  %.6.i223.i410.i = phi ptr [ %.3.i222.i.i, %.lr.ph411.i ], [ %581, %570 ]
  %.sroa.25219.3409.i = phi i32 [ %.sroa.25219.2.i, %.lr.ph411.i ], [ %580, %570 ]
  %571 = and i32 %.sroa.25219.3409.i, 63
  %572 = zext nneg i32 %571 to i64
  %573 = shl i64 %.sroa.0210.2.i, %572
  %574 = lshr i64 %573, %569
  %575 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !55
  %578 = load i8, ptr %575, align 1, !tbaa !57
  %579 = zext i8 %578 to i32
  %580 = add i32 %.sroa.25219.3409.i, %579
  %581 = getelementptr inbounds nuw i8, ptr %.6.i223.i410.i, i64 1
  store i8 %577, ptr %.6.i223.i410.i, align 1, !tbaa !7
  %582 = icmp ult ptr %581, %33
  br i1 %582, label %570, label %HUF_decodeStreamX1.exit236.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit236.i.i:                   ; preds = %570, %BIT_reloadDStream.exit.i220.i.i
  %.sroa.25219.3.lcssa.i = phi i32 [ %.sroa.25219.2.i, %BIT_reloadDStream.exit.i220.i.i ], [ %580, %570 ]
  %583 = ptrtoint ptr %34 to i64
  %584 = ptrtoint ptr %.0149.i.i to i64
  %585 = sub i64 %583, %584
  %586 = icmp sgt i64 %585, 3
  %587 = icmp ugt i32 %.sroa.25136.0.i, 64
  br i1 %586, label %.preheader356.i, label %658

.preheader356.i:                                  ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %587, label %BIT_reloadDStream.exit.i202.i.i, label %.lr.ph417.i, !prof !49

.lr.ph417.i:                                      ; preds = %.preheader356.i
  %588 = ptrtoint ptr %28 to i64
  %589 = getelementptr inbounds i8, ptr %34, i64 -3
  %590 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %591 = and i32 %590, 63
  %592 = zext nneg i32 %591 to i64
  br label %593

593:                                              ; preds = %612, %.lr.ph417.i
  %.0.i210.i416.i = phi ptr [ %.0149.i.i, %.lr.ph417.i ], [ %656, %612 ]
  %.sroa.69163.3415.i = phi ptr [ %.sroa.69163.0.i, %.lr.ph417.i ], [ %.sroa.69163.4.i, %612 ]
  %.sroa.25136.4414.i = phi i32 [ %.sroa.25136.0.i, %.lr.ph417.i ], [ %655, %612 ]
  %.sroa.0127.3413.i = phi i64 [ %.sroa.0127.0.i, %.lr.ph417.i ], [ %.sroa.0127.4.i, %612 ]
  %.not.i37.i211.i.i = icmp ult ptr %.sroa.69163.3415.i, %107
  br i1 %.not.i37.i211.i.i, label %597, label %594

594:                                              ; preds = %593
  %595 = lshr i32 %.sroa.25136.4414.i, 3
  %596 = and i32 %.sroa.25136.4414.i, 7
  br label %BIT_reloadDStream.exit43.i212.i.i

597:                                              ; preds = %593
  %598 = icmp eq ptr %.sroa.69163.3415.i, %28
  br i1 %598, label %BIT_reloadDStream.exit.i202.i.i, label %599

599:                                              ; preds = %597
  %600 = lshr i32 %.sroa.25136.4414.i, 3
  %601 = zext nneg i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %602
  %604 = icmp uge ptr %603, %28
  %605 = ptrtoint ptr %.sroa.69163.3415.i to i64
  %606 = sub i64 %605, %588
  %607 = trunc i64 %606 to i32
  %.021.i39.i214.i.i = select i1 %604, i32 %600, i32 %607
  %608 = shl i32 %.021.i39.i214.i.i, 3
  %609 = sub i32 %.sroa.25136.4414.i, %608
  br label %BIT_reloadDStream.exit43.i212.i.i

BIT_reloadDStream.exit43.i212.i.i:                ; preds = %599, %594
  %.sroa.25136.5.i = phi i32 [ %609, %599 ], [ %596, %594 ]
  %.pn331.in.i = phi i32 [ %.021.i39.i214.i.i, %599 ], [ %595, %594 ]
  %.022.i38.i213.i.i = phi i1 [ %604, %599 ], [ true, %594 ]
  %.pn331.i = zext i32 %.pn331.in.i to i64
  %.pn330.i = sub nsw i64 0, %.pn331.i
  %.sroa.69163.4.i = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %.pn330.i
  %.sroa.0127.4.i = load i64, ptr %.sroa.69163.4.i, align 1, !tbaa !17
  %610 = icmp ult ptr %.0.i210.i416.i, %589
  %611 = and i1 %610, %.022.i38.i213.i.i
  br i1 %611, label %612, label %BIT_reloadDStream.exit.i202.i.i

612:                                              ; preds = %BIT_reloadDStream.exit43.i212.i.i
  %613 = and i32 %.sroa.25136.5.i, 63
  %614 = zext nneg i32 %613 to i64
  %615 = shl i64 %.sroa.0127.4.i, %614
  %616 = lshr i64 %615, %592
  %617 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !55
  %620 = load i8, ptr %617, align 1, !tbaa !57
  %621 = zext i8 %620 to i32
  %622 = add i32 %.sroa.25136.5.i, %621
  store i8 %619, ptr %.0.i210.i416.i, align 1, !tbaa !7
  %623 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 1
  %624 = and i32 %622, 63
  %625 = zext nneg i32 %624 to i64
  %626 = shl i64 %.sroa.0127.4.i, %625
  %627 = lshr i64 %626, %592
  %628 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !55
  %631 = load i8, ptr %628, align 1, !tbaa !57
  %632 = zext i8 %631 to i32
  %633 = add i32 %622, %632
  store i8 %630, ptr %623, align 1, !tbaa !7
  %634 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 2
  %635 = and i32 %633, 63
  %636 = zext nneg i32 %635 to i64
  %637 = shl i64 %.sroa.0127.4.i, %636
  %638 = lshr i64 %637, %592
  %639 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !55
  %642 = load i8, ptr %639, align 1, !tbaa !57
  %643 = zext i8 %642 to i32
  %644 = add i32 %633, %643
  store i8 %641, ptr %634, align 1, !tbaa !7
  %645 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 3
  %646 = and i32 %644, 63
  %647 = zext nneg i32 %646 to i64
  %648 = shl i64 %.sroa.0127.4.i, %647
  %649 = lshr i64 %648, %592
  %650 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !55
  %653 = load i8, ptr %650, align 1, !tbaa !57
  %654 = zext i8 %653 to i32
  %655 = add i32 %644, %654
  %656 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 4
  store i8 %652, ptr %645, align 1, !tbaa !7
  %657 = icmp ugt i32 %655, 64
  br i1 %657, label %BIT_reloadDStream.exit.i202.i.i, label %593, !prof !46, !llvm.loop !58

658:                                              ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %587, label %BIT_reloadDStream.exit.i202.i.i, label %659, !prof !67

659:                                              ; preds = %658
  %.not.i.i201.i.i = icmp ult ptr %.sroa.69163.0.i, %107
  br i1 %.not.i.i201.i.i, label %666, label %660

660:                                              ; preds = %659
  %661 = lshr i32 %.sroa.25136.0.i, 3
  %662 = zext nneg i32 %661 to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %663
  %665 = and i32 %.sroa.25136.0.i, 7
  %.val.i.i36.i = load i64, ptr %664, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i.i

666:                                              ; preds = %659
  %667 = icmp eq ptr %.sroa.69163.0.i, %28
  br i1 %667, label %BIT_reloadDStream.exit.i202.i.i, label %668

668:                                              ; preds = %666
  %669 = lshr i32 %.sroa.25136.0.i, 3
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %671
  %673 = icmp ult ptr %672, %28
  %674 = ptrtoint ptr %.sroa.69163.0.i to i64
  %675 = ptrtoint ptr %28 to i64
  %676 = sub i64 %674, %675
  %677 = trunc i64 %676 to i32
  %.021.i.i206.i.i = select i1 %673, i32 %677, i32 %669
  %678 = zext i32 %.021.i.i206.i.i to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %679
  %681 = shl i32 %.021.i.i206.i.i, 3
  %682 = sub i32 %.sroa.25136.0.i, %681
  %.val.i37.i = load i64, ptr %680, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i.i

BIT_reloadDStream.exit.i202.i.i:                  ; preds = %612, %BIT_reloadDStream.exit43.i212.i.i, %597, %668, %666, %660, %658, %.preheader356.i
  %.sroa.0127.2.i = phi i64 [ %.val.i37.i, %668 ], [ %.val.i.i36.i, %660 ], [ %.sroa.0127.0.i, %658 ], [ %.sroa.0127.0.i, %666 ], [ %.sroa.0127.0.i, %.preheader356.i ], [ %.sroa.0127.3413.i, %597 ], [ %.sroa.0127.4.i, %612 ], [ %.sroa.0127.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.25136.2.i = phi i32 [ %682, %668 ], [ %665, %660 ], [ %.sroa.25136.0.i, %658 ], [ %.sroa.25136.0.i, %666 ], [ %.sroa.25136.0.i, %.preheader356.i ], [ %.sroa.25136.4414.i, %597 ], [ %655, %612 ], [ %.sroa.25136.5.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.69163.2.i = phi ptr [ %680, %668 ], [ %664, %660 ], [ @BIT_reloadDStream.zeroFilled, %658 ], [ %28, %666 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356.i ], [ %28, %597 ], [ @BIT_reloadDStream.zeroFilled, %612 ], [ %.sroa.69163.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.3.i204.i.i = phi ptr [ %.0149.i.i, %668 ], [ %.0149.i.i, %660 ], [ %.0149.i.i, %658 ], [ %.0149.i.i, %666 ], [ %.0149.i.i, %.preheader356.i ], [ %.0.i210.i416.i, %597 ], [ %656, %612 ], [ %.0.i210.i416.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %683 = icmp ult ptr %.3.i204.i.i, %34
  br i1 %683, label %.lr.ph433.i, label %HUF_decodeStreamX1.exit218.i.i

.lr.ph433.i:                                      ; preds = %BIT_reloadDStream.exit.i202.i.i
  %684 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %685 = and i32 %684, 63
  %686 = zext nneg i32 %685 to i64
  br label %687

687:                                              ; preds = %687, %.lr.ph433.i
  %.6.i205.i432.i = phi ptr [ %.3.i204.i.i, %.lr.ph433.i ], [ %698, %687 ]
  %.sroa.25136.3431.i = phi i32 [ %.sroa.25136.2.i, %.lr.ph433.i ], [ %697, %687 ]
  %688 = and i32 %.sroa.25136.3431.i, 63
  %689 = zext nneg i32 %688 to i64
  %690 = shl i64 %.sroa.0127.2.i, %689
  %691 = lshr i64 %690, %686
  %692 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %694 = load i8, ptr %693, align 1, !tbaa !55
  %695 = load i8, ptr %692, align 1, !tbaa !57
  %696 = zext i8 %695 to i32
  %697 = add i32 %.sroa.25136.3431.i, %696
  %698 = getelementptr inbounds nuw i8, ptr %.6.i205.i432.i, i64 1
  store i8 %694, ptr %.6.i205.i432.i, align 1, !tbaa !7
  %699 = icmp ult ptr %698, %34
  br i1 %699, label %687, label %HUF_decodeStreamX1.exit218.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit218.i.i:                   ; preds = %687, %BIT_reloadDStream.exit.i202.i.i
  %.sroa.25136.3.lcssa.i = phi i32 [ %.sroa.25136.2.i, %BIT_reloadDStream.exit.i202.i.i ], [ %697, %687 ]
  %700 = ptrtoint ptr %35 to i64
  %701 = ptrtoint ptr %.0153.i.i to i64
  %702 = sub i64 %700, %701
  %703 = icmp sgt i64 %702, 3
  %704 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %703, label %.preheader355.i, label %775

.preheader355.i:                                  ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %704, label %BIT_reloadDStream.exit.i184.i.i, label %.lr.ph439.i, !prof !49

.lr.ph439.i:                                      ; preds = %.preheader355.i
  %705 = ptrtoint ptr %29 to i64
  %706 = getelementptr inbounds i8, ptr %35, i64 -3
  %707 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %708 = and i32 %707, 63
  %709 = zext nneg i32 %708 to i64
  br label %710

710:                                              ; preds = %729, %.lr.ph439.i
  %.0.i192.i438.i = phi ptr [ %.0153.i.i, %.lr.ph439.i ], [ %773, %729 ]
  %.sroa.6982.3437.i = phi ptr [ %.sroa.6982.0.i, %.lr.ph439.i ], [ %.sroa.6982.4.i, %729 ]
  %.sroa.25.4436.i = phi i32 [ %.sroa.25.0.i, %.lr.ph439.i ], [ %772, %729 ]
  %.sroa.0.3435.i = phi i64 [ %.sroa.0.0.i, %.lr.ph439.i ], [ %.sroa.0.4.i, %729 ]
  %.not.i37.i193.i.i = icmp ult ptr %.sroa.6982.3437.i, %173
  br i1 %.not.i37.i193.i.i, label %714, label %711

711:                                              ; preds = %710
  %712 = lshr i32 %.sroa.25.4436.i, 3
  %713 = and i32 %.sroa.25.4436.i, 7
  br label %BIT_reloadDStream.exit43.i194.i.i

714:                                              ; preds = %710
  %715 = icmp eq ptr %.sroa.6982.3437.i, %29
  br i1 %715, label %BIT_reloadDStream.exit.i184.i.i, label %716

716:                                              ; preds = %714
  %717 = lshr i32 %.sroa.25.4436.i, 3
  %718 = zext nneg i32 %717 to i64
  %719 = sub nsw i64 0, %718
  %720 = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %719
  %721 = icmp uge ptr %720, %29
  %722 = ptrtoint ptr %.sroa.6982.3437.i to i64
  %723 = sub i64 %722, %705
  %724 = trunc i64 %723 to i32
  %.021.i39.i196.i.i = select i1 %721, i32 %717, i32 %724
  %725 = shl i32 %.021.i39.i196.i.i, 3
  %726 = sub i32 %.sroa.25.4436.i, %725
  br label %BIT_reloadDStream.exit43.i194.i.i

BIT_reloadDStream.exit43.i194.i.i:                ; preds = %716, %711
  %.sroa.25.5.i = phi i32 [ %726, %716 ], [ %713, %711 ]
  %.pn333.in.i = phi i32 [ %.021.i39.i196.i.i, %716 ], [ %712, %711 ]
  %.022.i38.i195.i.i = phi i1 [ %721, %716 ], [ true, %711 ]
  %.pn333.i = zext i32 %.pn333.in.i to i64
  %.pn332.i = sub nsw i64 0, %.pn333.i
  %.sroa.6982.4.i = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %.pn332.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6982.4.i, align 1, !tbaa !17
  %727 = icmp ult ptr %.0.i192.i438.i, %706
  %728 = and i1 %727, %.022.i38.i195.i.i
  br i1 %728, label %729, label %BIT_reloadDStream.exit.i184.i.i

729:                                              ; preds = %BIT_reloadDStream.exit43.i194.i.i
  %730 = and i32 %.sroa.25.5.i, 63
  %731 = zext nneg i32 %730 to i64
  %732 = shl i64 %.sroa.0.4.i, %731
  %733 = lshr i64 %732, %709
  %734 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !55
  %737 = load i8, ptr %734, align 1, !tbaa !57
  %738 = zext i8 %737 to i32
  %739 = add i32 %.sroa.25.5.i, %738
  store i8 %736, ptr %.0.i192.i438.i, align 1, !tbaa !7
  %740 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 1
  %741 = and i32 %739, 63
  %742 = zext nneg i32 %741 to i64
  %743 = shl i64 %.sroa.0.4.i, %742
  %744 = lshr i64 %743, %709
  %745 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %747 = load i8, ptr %746, align 1, !tbaa !55
  %748 = load i8, ptr %745, align 1, !tbaa !57
  %749 = zext i8 %748 to i32
  %750 = add i32 %739, %749
  store i8 %747, ptr %740, align 1, !tbaa !7
  %751 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 2
  %752 = and i32 %750, 63
  %753 = zext nneg i32 %752 to i64
  %754 = shl i64 %.sroa.0.4.i, %753
  %755 = lshr i64 %754, %709
  %756 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !55
  %759 = load i8, ptr %756, align 1, !tbaa !57
  %760 = zext i8 %759 to i32
  %761 = add i32 %750, %760
  store i8 %758, ptr %751, align 1, !tbaa !7
  %762 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 3
  %763 = and i32 %761, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl i64 %.sroa.0.4.i, %764
  %766 = lshr i64 %765, %709
  %767 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %769 = load i8, ptr %768, align 1, !tbaa !55
  %770 = load i8, ptr %767, align 1, !tbaa !57
  %771 = zext i8 %770 to i32
  %772 = add i32 %761, %771
  %773 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 4
  store i8 %769, ptr %762, align 1, !tbaa !7
  %774 = icmp ugt i32 %772, 64
  br i1 %774, label %BIT_reloadDStream.exit.i184.i.i, label %710, !prof !46, !llvm.loop !58

775:                                              ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %704, label %BIT_reloadDStream.exit.i184.i.i, label %776, !prof !67

776:                                              ; preds = %775
  %.not.i.i183.i.i = icmp ult ptr %.sroa.6982.0.i, %173
  br i1 %.not.i.i183.i.i, label %783, label %777

777:                                              ; preds = %776
  %778 = lshr i32 %.sroa.25.0.i, 3
  %779 = zext nneg i32 %778 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %780
  %782 = and i32 %.sroa.25.0.i, 7
  %.val.i.i40.i = load i64, ptr %781, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i.i

783:                                              ; preds = %776
  %784 = icmp eq ptr %.sroa.6982.0.i, %29
  br i1 %784, label %BIT_reloadDStream.exit.i184.i.i, label %785

785:                                              ; preds = %783
  %786 = lshr i32 %.sroa.25.0.i, 3
  %787 = zext nneg i32 %786 to i64
  %788 = sub nsw i64 0, %787
  %789 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %788
  %790 = icmp ult ptr %789, %29
  %791 = ptrtoint ptr %.sroa.6982.0.i to i64
  %792 = ptrtoint ptr %29 to i64
  %793 = sub i64 %791, %792
  %794 = trunc i64 %793 to i32
  %.021.i.i188.i.i = select i1 %790, i32 %794, i32 %786
  %795 = zext i32 %.021.i.i188.i.i to i64
  %796 = sub nsw i64 0, %795
  %797 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %796
  %798 = shl i32 %.021.i.i188.i.i, 3
  %799 = sub i32 %.sroa.25.0.i, %798
  %.val.i41.i = load i64, ptr %797, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i.i

BIT_reloadDStream.exit.i184.i.i:                  ; preds = %729, %BIT_reloadDStream.exit43.i194.i.i, %714, %785, %783, %777, %775, %.preheader355.i
  %.sroa.0.2.i = phi i64 [ %.val.i41.i, %785 ], [ %.val.i.i40.i, %777 ], [ %.sroa.0.0.i, %775 ], [ %.sroa.0.0.i, %783 ], [ %.sroa.0.0.i, %.preheader355.i ], [ %.sroa.0.3435.i, %714 ], [ %.sroa.0.4.i, %729 ], [ %.sroa.0.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.25.2.i = phi i32 [ %799, %785 ], [ %782, %777 ], [ %.sroa.25.0.i, %775 ], [ %.sroa.25.0.i, %783 ], [ %.sroa.25.0.i, %.preheader355.i ], [ %.sroa.25.4436.i, %714 ], [ %772, %729 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.6982.2.i = phi ptr [ %797, %785 ], [ %781, %777 ], [ @BIT_reloadDStream.zeroFilled, %775 ], [ %29, %783 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355.i ], [ %29, %714 ], [ @BIT_reloadDStream.zeroFilled, %729 ], [ %.sroa.6982.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.3.i186.i.i = phi ptr [ %.0153.i.i, %785 ], [ %.0153.i.i, %777 ], [ %.0153.i.i, %775 ], [ %.0153.i.i, %783 ], [ %.0153.i.i, %.preheader355.i ], [ %.0.i192.i438.i, %714 ], [ %773, %729 ], [ %.0.i192.i438.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %800 = icmp ult ptr %.3.i186.i.i, %35
  br i1 %800, label %.lr.ph455.i, label %HUF_decodeStreamX1.exit200.i.i

.lr.ph455.i:                                      ; preds = %BIT_reloadDStream.exit.i184.i.i
  %801 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %802 = and i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  br label %804

804:                                              ; preds = %804, %.lr.ph455.i
  %.6.i187.i454.i = phi ptr [ %.3.i186.i.i, %.lr.ph455.i ], [ %815, %804 ]
  %.sroa.25.3453.i = phi i32 [ %.sroa.25.2.i, %.lr.ph455.i ], [ %814, %804 ]
  %805 = and i32 %.sroa.25.3453.i, 63
  %806 = zext nneg i32 %805 to i64
  %807 = shl i64 %.sroa.0.2.i, %806
  %808 = lshr i64 %807, %803
  %809 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !55
  %812 = load i8, ptr %809, align 1, !tbaa !57
  %813 = zext i8 %812 to i32
  %814 = add i32 %.sroa.25.3453.i, %813
  %815 = getelementptr inbounds nuw i8, ptr %.6.i187.i454.i, i64 1
  store i8 %811, ptr %.6.i187.i454.i, align 1, !tbaa !7
  %816 = icmp ult ptr %815, %35
  br i1 %816, label %804, label %HUF_decodeStreamX1.exit200.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit200.i.i:                   ; preds = %804, %BIT_reloadDStream.exit.i184.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i184.i.i ], [ %814, %804 ]
  %817 = ptrtoint ptr %15 to i64
  %818 = ptrtoint ptr %.0157.i.i to i64
  %819 = sub i64 %817, %818
  %820 = icmp sgt i64 %819, 3
  %821 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !65
  %823 = icmp ugt i32 %822, 64
  br i1 %820, label %.preheader.i, label %915

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit200.i.i
  br i1 %823, label %._crit_edge.i, label %.lr.ph458.i, !prof !49

.lr.ph458.i:                                      ; preds = %.preheader.i
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %827 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %828 = and i32 %827, 63
  %829 = zext nneg i32 %828 to i64
  br label %832

._crit_edge.i:                                    ; preds = %863, %.preheader.i
  %830 = phi i32 [ %822, %.preheader.i ], [ %913, %863 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0157.i.i, %.preheader.i ], [ %912, %863 ]
  %831 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %831, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i.i

832:                                              ; preds = %863, %.lr.ph458.i
  %833 = phi i32 [ %822, %.lr.ph458.i ], [ %913, %863 ]
  %.0.i.i457.i = phi ptr [ %.0157.i.i, %.lr.ph458.i ], [ %912, %863 ]
  %834 = load ptr, ptr %824, align 8, !tbaa !66
  %835 = load ptr, ptr %825, align 8, !tbaa !61
  %.not.i37.i.i.i = icmp ult ptr %834, %835
  br i1 %.not.i37.i.i.i, label %842, label %836

836:                                              ; preds = %832
  %837 = lshr i32 %833, 3
  %838 = zext nneg i32 %837 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr inbounds i8, ptr %834, i64 %839
  store ptr %840, ptr %824, align 8, !tbaa !66
  %841 = and i32 %833, 7
  br label %BIT_reloadDStream.exit43.i.i.i

842:                                              ; preds = %832
  %843 = load ptr, ptr %826, align 8, !tbaa !70
  %844 = icmp eq ptr %834, %843
  br i1 %844, label %BIT_reloadDStream.exit.i.i.i, label %845

845:                                              ; preds = %842
  %846 = lshr i32 %833, 3
  %847 = zext nneg i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds i8, ptr %834, i64 %848
  %850 = icmp uge ptr %849, %843
  %851 = ptrtoint ptr %834 to i64
  %852 = ptrtoint ptr %843 to i64
  %853 = sub i64 %851, %852
  %854 = trunc i64 %853 to i32
  %.021.i39.i.i.i = select i1 %850, i32 %846, i32 %854
  %855 = zext i32 %.021.i39.i.i.i to i64
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds i8, ptr %834, i64 %856
  store ptr %857, ptr %824, align 8, !tbaa !66
  %858 = shl i32 %.021.i39.i.i.i, 3
  %859 = sub i32 %833, %858
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %845, %836
  %860 = phi i32 [ %841, %836 ], [ %859, %845 ]
  %storemerge.in.i = phi ptr [ %840, %836 ], [ %857, %845 ]
  %.022.i38.i.i.i = phi i1 [ true, %836 ], [ %850, %845 ]
  store i32 %860, ptr %821, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %861 = icmp ult ptr %.0.i.i457.i, %16
  %862 = and i1 %861, %.022.i38.i.i.i
  br i1 %862, label %863, label %BIT_reloadDStream.exit.i.i.i

863:                                              ; preds = %BIT_reloadDStream.exit43.i.i.i
  %864 = and i32 %860, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %storemerge.i, %865
  %867 = lshr i64 %866, %829
  %868 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !55
  %871 = load i8, ptr %868, align 1, !tbaa !57
  %872 = zext i8 %871 to i32
  %873 = add i32 %860, %872
  store i8 %870, ptr %.0.i.i457.i, align 1, !tbaa !7
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 1
  %875 = load i64, ptr %7, align 8, !tbaa !68
  %876 = and i32 %873, 63
  %877 = zext nneg i32 %876 to i64
  %878 = shl i64 %875, %877
  %879 = lshr i64 %878, %829
  %880 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !55
  %883 = load i8, ptr %880, align 1, !tbaa !57
  %884 = zext i8 %883 to i32
  %885 = add i32 %873, %884
  store i32 %885, ptr %821, align 8, !tbaa !65
  store i8 %882, ptr %874, align 1, !tbaa !7
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 2
  %887 = load i64, ptr %7, align 8, !tbaa !68
  %888 = load i32, ptr %821, align 8, !tbaa !65
  %889 = and i32 %888, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %887, %890
  %892 = lshr i64 %891, %829
  %893 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !55
  %896 = load i8, ptr %893, align 1, !tbaa !57
  %897 = zext i8 %896 to i32
  %898 = add i32 %888, %897
  store i32 %898, ptr %821, align 8, !tbaa !65
  store i8 %895, ptr %886, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 3
  %900 = load i64, ptr %7, align 8, !tbaa !68
  %901 = load i32, ptr %821, align 8, !tbaa !65
  %902 = and i32 %901, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl i64 %900, %903
  %905 = lshr i64 %904, %829
  %906 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !55
  %909 = load i8, ptr %906, align 1, !tbaa !57
  %910 = zext i8 %909 to i32
  %911 = add i32 %901, %910
  store i32 %911, ptr %821, align 8, !tbaa !65
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 4
  store i8 %908, ptr %899, align 1, !tbaa !7
  %913 = load i32, ptr %821, align 8, !tbaa !65
  %914 = icmp ugt i32 %913, 64
  br i1 %914, label %._crit_edge.i, label %832, !prof !46, !llvm.loop !58

915:                                              ; preds = %HUF_decodeStreamX1.exit200.i.i
  %916 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %823, label %917, label %918, !prof !67

917:                                              ; preds = %915
  store ptr @BIT_reloadDStream.zeroFilled, ptr %916, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i.i

918:                                              ; preds = %915
  %919 = load ptr, ptr %916, align 8, !tbaa !66
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !61
  %.not.i.i.i.i = icmp ult ptr %919, %921
  br i1 %.not.i.i.i.i, label %928, label %922

922:                                              ; preds = %918
  %923 = lshr i32 %822, 3
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr inbounds i8, ptr %919, i64 %925
  store ptr %926, ptr %916, align 8, !tbaa !66
  %927 = and i32 %822, 7
  store i32 %927, ptr %821, align 8, !tbaa !65
  %.val.i.i44.i = load i64, ptr %926, align 1, !tbaa !17
  store i64 %.val.i.i44.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i.i

928:                                              ; preds = %918
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !70
  %931 = icmp eq ptr %919, %930
  br i1 %931, label %BIT_reloadDStream.exit.i.i.i, label %932

932:                                              ; preds = %928
  %933 = lshr i32 %822, 3
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr inbounds i8, ptr %919, i64 %935
  %937 = icmp ult ptr %936, %930
  %938 = ptrtoint ptr %919 to i64
  %939 = ptrtoint ptr %930 to i64
  %940 = sub i64 %938, %939
  %941 = trunc i64 %940 to i32
  %.021.i.i.i.i = select i1 %937, i32 %941, i32 %933
  %942 = zext i32 %.021.i.i.i.i to i64
  %943 = sub nsw i64 0, %942
  %944 = getelementptr inbounds i8, ptr %919, i64 %943
  store ptr %944, ptr %916, align 8, !tbaa !66
  %945 = shl i32 %.021.i.i.i.i, 3
  %946 = sub i32 %822, %945
  store i32 %946, ptr %821, align 8, !tbaa !65
  %.val.i45.i = load i64, ptr %944, align 1, !tbaa !17
  store i64 %.val.i45.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit43.i.i.i, %842, %932, %928, %922, %917, %._crit_edge.i
  %947 = phi i32 [ %946, %932 ], [ %927, %922 ], [ %822, %917 ], [ %830, %._crit_edge.i ], [ %822, %928 ], [ %860, %BIT_reloadDStream.exit43.i.i.i ], [ %833, %842 ]
  %948 = phi ptr [ %944, %932 ], [ %926, %922 ], [ @BIT_reloadDStream.zeroFilled, %917 ], [ @BIT_reloadDStream.zeroFilled, %._crit_edge.i ], [ %919, %928 ], [ %storemerge.in.i, %BIT_reloadDStream.exit43.i.i.i ], [ %834, %842 ]
  %.3.i.i.i = phi ptr [ %.0157.i.i, %932 ], [ %.0157.i.i, %922 ], [ %.0157.i.i, %917 ], [ %.0.i.i.lcssa.i, %._crit_edge.i ], [ %.0157.i.i, %928 ], [ %.0.i.i457.i, %842 ], [ %.0.i.i457.i, %BIT_reloadDStream.exit43.i.i.i ]
  %949 = icmp ult ptr %.3.i.i.i, %15
  br i1 %949, label %.lr.ph461.i, label %HUF_decodeStreamX1.exit.i.i

.lr.ph461.i:                                      ; preds = %BIT_reloadDStream.exit.i.i.i
  %950 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %951 = and i32 %950, 63
  %952 = zext nneg i32 %951 to i64
  br label %953

953:                                              ; preds = %953, %.lr.ph461.i
  %.6.i.i460.i = phi ptr [ %.3.i.i.i, %.lr.ph461.i ], [ %966, %953 ]
  %954 = load i64, ptr %7, align 8, !tbaa !68
  %955 = load i32, ptr %821, align 8, !tbaa !65
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %954, %957
  %959 = lshr i64 %958, %952
  %960 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %962 = load i8, ptr %961, align 1, !tbaa !55
  %963 = load i8, ptr %960, align 1, !tbaa !57
  %964 = zext i8 %963 to i32
  %965 = add i32 %955, %964
  store i32 %965, ptr %821, align 8, !tbaa !65
  %966 = getelementptr inbounds nuw i8, ptr %.6.i.i460.i, i64 1
  store i8 %962, ptr %.6.i.i460.i, align 1, !tbaa !7
  %967 = icmp ult ptr %966, %15
  br i1 %967, label %953, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !59

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %953
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre476.i = load i32, ptr %821, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %968 = phi i32 [ %.pre476.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %947, %BIT_reloadDStream.exit.i.i.i ]
  %969 = phi ptr [ %.pre.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %948, %BIT_reloadDStream.exit.i.i.i ]
  %970 = icmp ne ptr %.sroa.69246.2.i, %27
  %971 = icmp ne i32 %.sroa.25219.3.lcssa.i, 64
  %narrow.not343.i = select i1 %970, i1 true, i1 %971
  %972 = icmp ne ptr %.sroa.69163.2.i, %28
  %973 = icmp ne i32 %.sroa.25136.3.lcssa.i, 64
  %narrow335.not346.i = select i1 %972, i1 true, i1 %973
  %.not.i = or i1 %narrow.not343.i, %narrow335.not346.i
  %974 = icmp ne ptr %.sroa.6982.2.i, %29
  %975 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow336.not349.i = select i1 %974, i1 true, i1 %975
  %.not340.i = or i1 %.not.i, %narrow336.not349.i
  %976 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %977 = load ptr, ptr %976, align 8, !tbaa !70
  %978 = icmp ne ptr %969, %977
  %979 = icmp ne i32 %968, 64
  %narrow337.not352.i = select i1 %978, i1 true, i1 %979
  %.not338.i = or i1 %.not340.i, %narrow337.not352.i
  %spec.select.i.i = select i1 %.not338.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %236, %227, %175, %170, %161, %109, %104, %95, %43, %38, %14
  %.1.i.i = phi i64 [ %237, %236 ], [ -20, %14 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %95 ], [ -1, %43 ], [ -72, %38 ], [ -20, %161 ], [ -1, %109 ], [ -72, %104 ], [ -20, %227 ], [ -1, %175 ], [ -72, %170 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

980:                                              ; preds = %9
  %981 = and i32 %5, 16
  %.not26 = icmp eq i32 %981, 0
  %spec.select = select i1 %.not26, ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop
  %982 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %spec.select)
  %.not28 = icmp eq i64 %982, 0
  br i1 %.not28, label %983, label %HUF_decompress4X1_usingDTable_internal_default.exit

983:                                              ; preds = %980, %9
  %984 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %11, %980, %983
  %.0 = phi i64 [ %984, %983 ], [ %982, %980 ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %HUF_decompress4X2_DCtx_wksp.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %HUF_decompress4X2_DCtx_wksp.exit, label %12

12:                                               ; preds = %10
  %.not.i = icmp ult i64 %4, %2
  br i1 %.not.i, label %13, label %HUF_selectDecoder.exit

13:                                               ; preds = %12
  %14 = shl i64 %4, 4
  %15 = udiv i64 %14, %2
  %16 = and i64 %15, 4294967295
  br label %HUF_selectDecoder.exit

HUF_selectDecoder.exit:                           ; preds = %12, %13
  %17 = phi i64 [ %16, %13 ], [ 15, %12 ]
  %18 = lshr i64 %2, 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %17
  %21 = load i32, ptr %20, align 16, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul i32 %29, %19
  %31 = add i32 %30, %27
  %32 = lshr i32 %31, 5
  %33 = add i32 %32, %31
  %.not = icmp ult i32 %33, %25
  br i1 %.not, label %34, label %42

34:                                               ; preds = %HUF_selectDecoder.exit
  %35 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %HUF_decompress4X2_DCtx_wksp.exit

37:                                               ; preds = %34
  %.not23.i = icmp ult i64 %35, %4
  br i1 %.not23.i, label %38, label %HUF_decompress4X2_DCtx_wksp.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %40 = sub nuw i64 %4, %35
  %41 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %39, i64 noundef %40, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

42:                                               ; preds = %HUF_selectDecoder.exit
  %43 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %HUF_decompress4X2_DCtx_wksp.exit

45:                                               ; preds = %42
  %.not23.i24 = icmp ult i64 %43, %4
  br i1 %.not23.i24, label %46, label %HUF_decompress4X2_DCtx_wksp.exit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %48 = sub nuw i64 %4, %43
  %49 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %47, i64 noundef %48, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

HUF_decompress4X2_DCtx_wksp.exit:                 ; preds = %46, %45, %42, %38, %37, %34, %10, %8
  %.0 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %41, %38 ], [ %35, %34 ], [ -72, %37 ], [ %49, %46 ], [ %43, %42 ], [ -72, %45 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = icmp ugt i64 %3, 7
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %11 = getelementptr i8, ptr %.ptr, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %12, 0
  br i1 %.not51.i, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %BIT_initDStream.exit

13:                                               ; preds = %7
  %14 = load i8, ptr %2, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  switch i64 %3, label %57 [
    i64 7, label %16
    i64 6, label %22
    i64 5, label %29
    i64 4, label %36
    i64 3, label %43
    i64 2, label %50
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = or disjoint i64 %20, %15
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i64 [ %21, %16 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = add nuw nsw i64 %27, %23
  br label %29

29:                                               ; preds = %22, %13
  %30 = phi i64 [ %28, %22 ], [ %15, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = add nuw nsw i64 %34, %30
  br label %36

36:                                               ; preds = %29, %13
  %37 = phi i64 [ %35, %29 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %13
  %44 = phi i64 [ %42, %36 ], [ %15, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %13
  %51 = phi i64 [ %49, %43 ], [ %15, %13 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %13
  %.sroa.0.9 = phi i64 [ %15, %13 ], [ %56, %50 ]
  %58 = getelementptr i8, ptr %2, i64 %3
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %.not.i30 = icmp eq i8 %60, 0
  br i1 %.not.i30, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %.thread

BIT_initDStream.exit:                             ; preds = %10
  %.add = add nsw i64 %3, -8
  %.ptr189 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i.i = load i64, ptr %.ptr189, align 1, !tbaa !17
  %61 = zext i8 %12 to i32
  %62 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %61, i1 true)
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = icmp ult i64 %3, -119
  br i1 %65, label %66, label %HUF_decompress1X2_usingDTable_internal_body.exit

66:                                               ; preds = %BIT_initDStream.exit
  %.sroa.9789.9176.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %69 = ptrtoint ptr %67 to i64
  %70 = icmp sgt i64 %1, 7
  br i1 %70, label %80, label %262

.thread:                                          ; preds = %57
  %71 = zext i8 %60 to i32
  %72 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %71, i1 true)
  %73 = trunc nuw nsw i64 %3 to i32
  %74 = shl nuw nsw i32 %73, 3
  %reass.sub = sub nsw i32 %72, %74
  %75 = add nsw i32 %reass.sub, 41
  %.idx.i283 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i283
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i284 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i285 = lshr i32 %.sroa.0.0.copyload.i284, 16
  %78 = ptrtoint ptr %76 to i64
  %79 = icmp sgt i64 %1, 7
  br i1 %79, label %80, label %BIT_reloadDStream.exit29

80:                                               ; preds = %.thread, %66
  %81 = phi i64 [ %78, %.thread ], [ %69, %66 ]
  %.sroa.3.0.extract.shift.i294 = phi i32 [ %.sroa.3.0.extract.shift.i285, %.thread ], [ %.sroa.3.0.extract.shift.i, %66 ]
  %.sroa.0.0.copyload.i293 = phi i32 [ %.sroa.0.0.copyload.i284, %.thread ], [ %.sroa.0.0.copyload.i, %66 ]
  %82 = phi ptr [ %77, %.thread ], [ %68, %66 ]
  %83 = phi ptr [ %76, %.thread ], [ %67, %66 ]
  %.sroa.31.12174291 = phi i32 [ %75, %.thread ], [ %64, %66 ]
  %.sroa.0.10175288 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i.i, %66 ]
  %.sroa.9789.9176.idx287 = phi i64 [ 0, %.thread ], [ %.add, %66 ]
  %84 = and i32 %.sroa.0.0.copyload.i293, 16515072
  %85 = icmp samesign ult i32 %84, 786432
  %86 = sub nsw i32 0, %.sroa.3.0.extract.shift.i294
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  br i1 %85, label %.lr.ph239, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 -7
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %188

.lr.ph239:                                        ; preds = %80
  %94 = getelementptr inbounds i8, ptr %83, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %100

100:                                              ; preds = %.lr.ph239, %116
  %.0.i238 = phi ptr [ %0, %.lr.ph239 ], [ %186, %116 ]
  %.sroa.9789.4.idx237 = phi i64 [ %.sroa.9789.9176.idx287, %.lr.ph239 ], [ %.sroa.9789.5.idx, %116 ]
  %.sroa.0.4236 = phi i64 [ %.sroa.0.10175288, %.lr.ph239 ], [ %.sroa.0.5, %116 ]
  %.sroa.31.5235 = phi i32 [ %.sroa.31.12174291, %.lr.ph239 ], [ %182, %116 ]
  %.not.i6 = icmp slt i64 %.sroa.9789.4.idx237, 8
  br i1 %.not.i6, label %105, label %101

101:                                              ; preds = %100
  %102 = lshr i32 %.sroa.31.5235, 3
  %103 = zext nneg i32 %102 to i64
  %104 = and i32 %.sroa.31.5235, 7
  br label %BIT_reloadDStream.exit

105:                                              ; preds = %100
  %106 = icmp eq i64 %.sroa.9789.4.idx237, 0
  br i1 %106, label %BIT_reloadDStream.exit29, label %107

107:                                              ; preds = %105
  %108 = lshr i32 %.sroa.31.5235, 3
  %109 = zext nneg i32 %108 to i64
  %110 = icmp sge i64 %.sroa.9789.4.idx237, %109
  %.021.i198 = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.4.idx237, i64 %109)
  %.021.i = trunc i64 %.021.i198 to i32
  %111 = and i64 %.021.i198, 4294967295
  %112 = shl i32 %.021.i, 3
  %113 = sub i32 %.sroa.31.5235, %112
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %101, %107
  %.sroa.31.7 = phi i32 [ %113, %107 ], [ %104, %101 ]
  %.pn199 = phi i64 [ %111, %107 ], [ %103, %101 ]
  %.022.i = phi i1 [ %110, %107 ], [ true, %101 ]
  %.sroa.9789.5.idx = sub nsw i64 %.sroa.9789.4.idx237, %.pn199
  %.sroa.9789.5 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  %.sroa.0.5 = load i64, ptr %.sroa.9789.5, align 1, !tbaa !17
  %114 = icmp ult ptr %.0.i238, %94
  %115 = and i1 %114, %.022.i
  br i1 %115, label %116, label %BIT_reloadDStream.exit29.loopexit.split.loop.exit

116:                                              ; preds = %BIT_reloadDStream.exit
  %117 = and i32 %.sroa.31.7, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.sroa.0.5, %118
  %120 = lshr i64 %119, %88
  %121 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %99, i64 %120
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %.0.i238, align 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = add i32 %.sroa.31.7, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i238, i64 %129
  %131 = and i32 %126, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %.sroa.0.5, %132
  %134 = lshr i64 %133, %88
  %135 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %98, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %130, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !42
  %139 = zext i8 %138 to i32
  %140 = add i32 %126, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !45
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 %143
  %145 = and i32 %140, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %.sroa.0.5, %146
  %148 = lshr i64 %147, %88
  %149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %97, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %144, align 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !42
  %153 = zext i8 %152 to i32
  %154 = add i32 %140, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 %157
  %159 = and i32 %154, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.sroa.0.5, %160
  %162 = lshr i64 %161, %88
  %163 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %96, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %158, align 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = add i32 %154, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 %171
  %173 = and i32 %168, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.sroa.0.5, %174
  %176 = lshr i64 %175, %88
  %177 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %95, i64 %176
  %178 = load i16, ptr %177, align 2
  store i16 %178, ptr %172, align 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !42
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !45
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = icmp ugt i32 %182, 64
  br i1 %187, label %BIT_reloadDStream.exit29, label %100, !prof !46, !llvm.loop !47

188:                                              ; preds = %.lr.ph, %204
  %.1.i5221 = phi ptr [ %0, %.lr.ph ], [ %260, %204 ]
  %.sroa.9789.3.idx220 = phi i64 [ %.sroa.9789.9176.idx287, %.lr.ph ], [ %.sroa.9789.6.idx, %204 ]
  %.sroa.0.3219 = phi i64 [ %.sroa.0.10175288, %.lr.ph ], [ %.sroa.0.6, %204 ]
  %.sroa.31.4218 = phi i32 [ %.sroa.31.12174291, %.lr.ph ], [ %256, %204 ]
  %.not.i9 = icmp slt i64 %.sroa.9789.3.idx220, 8
  br i1 %.not.i9, label %193, label %189

189:                                              ; preds = %188
  %190 = lshr i32 %.sroa.31.4218, 3
  %191 = zext nneg i32 %190 to i64
  %192 = and i32 %.sroa.31.4218, 7
  br label %BIT_reloadDStream.exit15

193:                                              ; preds = %188
  %194 = icmp eq i64 %.sroa.9789.3.idx220, 0
  br i1 %194, label %BIT_reloadDStream.exit29, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %.sroa.31.4218, 3
  %197 = zext nneg i32 %196 to i64
  %198 = icmp sge i64 %.sroa.9789.3.idx220, %197
  %.021.i11194 = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.3.idx220, i64 %197)
  %.021.i11 = trunc i64 %.021.i11194 to i32
  %199 = and i64 %.021.i11194, 4294967295
  %200 = shl i32 %.021.i11, 3
  %201 = sub i32 %.sroa.31.4218, %200
  br label %BIT_reloadDStream.exit15

BIT_reloadDStream.exit15:                         ; preds = %189, %195
  %.sroa.31.8 = phi i32 [ %201, %195 ], [ %192, %189 ]
  %.pn = phi i64 [ %199, %195 ], [ %191, %189 ]
  %.022.i10 = phi i1 [ %198, %195 ], [ true, %189 ]
  %.sroa.9789.6.idx = sub nsw i64 %.sroa.9789.3.idx220, %.pn
  %.sroa.9789.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  %.sroa.0.6 = load i64, ptr %.sroa.9789.6, align 1, !tbaa !17
  %202 = icmp ult ptr %.1.i5221, %89
  %203 = and i1 %202, %.022.i10
  br i1 %203, label %204, label %BIT_reloadDStream.exit29.loopexit322.split.loop.exit

204:                                              ; preds = %BIT_reloadDStream.exit15
  %205 = and i32 %.sroa.31.8, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %.sroa.0.6, %206
  %208 = lshr i64 %207, %88
  %209 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %93, i64 %208
  %210 = load i16, ptr %209, align 2
  store i16 %210, ptr %.1.i5221, align 1
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %212 = load i8, ptr %211, align 2, !tbaa !42
  %213 = zext i8 %212 to i32
  %214 = add i32 %.sroa.31.8, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !45
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.1.i5221, i64 %217
  %219 = and i32 %214, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.sroa.0.6, %220
  %222 = lshr i64 %221, %88
  %223 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %222
  %224 = load i16, ptr %223, align 2
  store i16 %224, ptr %218, align 1
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %226 = load i8, ptr %225, align 2, !tbaa !42
  %227 = zext i8 %226 to i32
  %228 = add i32 %214, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !45
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 %231
  %233 = and i32 %228, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %.sroa.0.6, %234
  %236 = lshr i64 %235, %88
  %237 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %236
  %238 = load i16, ptr %237, align 2
  store i16 %238, ptr %232, align 1
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %240 = load i8, ptr %239, align 2, !tbaa !42
  %241 = zext i8 %240 to i32
  %242 = add i32 %228, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 %245
  %247 = and i32 %242, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0.6, %248
  %250 = lshr i64 %249, %88
  %251 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %250
  %252 = load i16, ptr %251, align 2
  store i16 %252, ptr %246, align 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2, !tbaa !42
  %255 = zext i8 %254 to i32
  %256 = add i32 %242, %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !45
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 %259
  %261 = icmp ugt i32 %256, 64
  br i1 %261, label %BIT_reloadDStream.exit29, label %188, !prof !46, !llvm.loop !48

262:                                              ; preds = %66
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %269, label %263

263:                                              ; preds = %262
  %264 = lshr i32 %64, 3
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %266
  %268 = and i32 %64, 7
  %.val.i.i35 = load i64, ptr %267, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29

269:                                              ; preds = %262
  %270 = icmp eq i64 %.add, 0
  br i1 %270, label %BIT_reloadDStream.exit29, label %271

271:                                              ; preds = %269
  %272 = lshr i32 %64, 3
  %273 = zext nneg i32 %272 to i64
  %.021.i25190 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %273)
  %.021.i25 = trunc i64 %.021.i25190 to i32
  %274 = and i64 %.021.i25190, 4294967295
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %275
  %277 = shl i32 %.021.i25, 3
  %278 = sub i32 %64, %277
  %.val.i36 = load i64, ptr %276, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit
  %.sroa.9789.5.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29.loopexit322.split.loop.exit: ; preds = %BIT_reloadDStream.exit15
  %.sroa.9789.6.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29:                         ; preds = %193, %204, %105, %116, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit, %BIT_reloadDStream.exit29.loopexit.split.loop.exit, %.thread, %269, %271, %263
  %279 = phi i64 [ %69, %271 ], [ %69, %263 ], [ %69, %269 ], [ %78, %.thread ], [ %81, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %81, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %81, %116 ], [ %81, %105 ], [ %81, %204 ], [ %81, %193 ]
  %.sroa.3.0.extract.shift.i295 = phi i32 [ %.sroa.3.0.extract.shift.i, %271 ], [ %.sroa.3.0.extract.shift.i, %263 ], [ %.sroa.3.0.extract.shift.i, %269 ], [ %.sroa.3.0.extract.shift.i285, %.thread ], [ %.sroa.3.0.extract.shift.i294, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i294, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %.sroa.3.0.extract.shift.i294, %116 ], [ %.sroa.3.0.extract.shift.i294, %105 ], [ %.sroa.3.0.extract.shift.i294, %204 ], [ %.sroa.3.0.extract.shift.i294, %193 ]
  %280 = phi ptr [ %68, %271 ], [ %68, %263 ], [ %68, %269 ], [ %77, %.thread ], [ %82, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %82, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %82, %116 ], [ %82, %105 ], [ %82, %204 ], [ %82, %193 ]
  %281 = phi ptr [ %67, %271 ], [ %67, %263 ], [ %67, %269 ], [ %76, %.thread ], [ %83, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %83, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %83, %116 ], [ %83, %105 ], [ %83, %204 ], [ %83, %193 ]
  %.sroa.31.0 = phi i32 [ %278, %271 ], [ %268, %263 ], [ %64, %269 ], [ %75, %.thread ], [ %.sroa.31.7, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.31.8, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %.sroa.31.5235, %105 ], [ %182, %116 ], [ %.sroa.31.4218, %193 ], [ %256, %204 ]
  %.sroa.0.0 = phi i64 [ %.val.i36, %271 ], [ %.val.i.i35, %263 ], [ %.val.i.i, %269 ], [ %.sroa.0.9, %.thread ], [ %.sroa.0.5, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.0.6, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %.sroa.0.4236, %105 ], [ %.sroa.0.5, %116 ], [ %.sroa.0.3219, %193 ], [ %.sroa.0.6, %204 ]
  %.sroa.9789.0 = phi ptr [ %276, %271 ], [ %267, %263 ], [ %.sroa.9789.9176.ptr.ptr.ptr, %269 ], [ %2, %.thread ], [ %.sroa.9789.5.le, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.9789.6.le, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %2, %105 ], [ @BIT_reloadDStream.zeroFilled, %116 ], [ %2, %193 ], [ @BIT_reloadDStream.zeroFilled, %204 ]
  %.4.i = phi ptr [ %0, %271 ], [ %0, %263 ], [ %0, %269 ], [ %0, %.thread ], [ %.0.i238, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.1.i5221, %BIT_reloadDStream.exit29.loopexit322.split.loop.exit ], [ %.0.i238, %105 ], [ %186, %116 ], [ %.1.i5221, %193 ], [ %260, %204 ]
  %282 = ptrtoint ptr %.4.i to i64
  %283 = sub i64 %279, %282
  %284 = icmp ugt i64 %283, 1
  br i1 %284, label %.preheader201, label %.loopexit

.preheader201:                                    ; preds = %BIT_reloadDStream.exit29
  %285 = getelementptr inbounds i8, ptr %281, i64 -2
  %286 = ptrtoint ptr %2 to i64
  %287 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = icmp ugt i32 %.sroa.31.0, 64
  br i1 %290, label %.preheader, label %.lr.ph362, !prof !49

.lr.ph362:                                        ; preds = %.preheader201, %309
  %.6.i361 = phi ptr [ %323, %309 ], [ %.4.i, %.preheader201 ]
  %.sroa.9789.2360 = phi ptr [ %.sroa.9789.7, %309 ], [ %.sroa.9789.0, %.preheader201 ]
  %.sroa.0.2359 = phi i64 [ %.sroa.0.7, %309 ], [ %.sroa.0.0, %.preheader201 ]
  %.sroa.31.2358 = phi i32 [ %319, %309 ], [ %.sroa.31.0, %.preheader201 ]
  %.not.i16 = icmp ult ptr %.sroa.9789.2360, %8
  br i1 %.not.i16, label %294, label %291

291:                                              ; preds = %.lr.ph362
  %292 = lshr i32 %.sroa.31.2358, 3
  %293 = and i32 %.sroa.31.2358, 7
  br label %BIT_reloadDStream.exit22

294:                                              ; preds = %.lr.ph362
  %295 = icmp eq ptr %.sroa.9789.2360, %2
  br i1 %295, label %.preheader, label %296

296:                                              ; preds = %294
  %297 = lshr i32 %.sroa.31.2358, 3
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %.sroa.9789.2360, i64 %299
  %301 = icmp uge ptr %300, %2
  %302 = ptrtoint ptr %.sroa.9789.2360 to i64
  %303 = sub i64 %302, %286
  %304 = trunc i64 %303 to i32
  %.021.i18 = select i1 %301, i32 %297, i32 %304
  %305 = shl i32 %.021.i18, 3
  %306 = sub i32 %.sroa.31.2358, %305
  br label %BIT_reloadDStream.exit22

BIT_reloadDStream.exit22:                         ; preds = %291, %296
  %.sroa.31.9 = phi i32 [ %306, %296 ], [ %293, %291 ]
  %.pn349.in = phi i32 [ %.021.i18, %296 ], [ %292, %291 ]
  %.022.i17 = phi i1 [ %301, %296 ], [ true, %291 ]
  %.pn349 = zext i32 %.pn349.in to i64
  %.pn348 = sub nsw i64 0, %.pn349
  %.sroa.9789.7 = getelementptr inbounds i8, ptr %.sroa.9789.2360, i64 %.pn348
  %.sroa.0.7 = load i64, ptr %.sroa.9789.7, align 1, !tbaa !17
  %307 = icmp ule ptr %.6.i361, %285
  %308 = and i1 %307, %.022.i17
  br i1 %308, label %309, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit22, %309, %294, %.preheader201
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader201 ], [ %.6.i361, %BIT_reloadDStream.exit22 ], [ %323, %309 ], [ %.6.i361, %294 ]
  %.sroa.9789.7321 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader201 ], [ %.sroa.9789.7, %BIT_reloadDStream.exit22 ], [ @BIT_reloadDStream.zeroFilled, %309 ], [ %.sroa.9789.2360, %294 ]
  %.sroa.0.7320 = phi i64 [ %.sroa.0.0, %.preheader201 ], [ %.sroa.0.7, %BIT_reloadDStream.exit22 ], [ %.sroa.0.7, %309 ], [ %.sroa.0.2359, %294 ]
  %.sroa.31.9319 = phi i32 [ %.sroa.31.0, %.preheader201 ], [ %.sroa.31.9, %BIT_reloadDStream.exit22 ], [ %319, %309 ], [ %.sroa.31.2358, %294 ]
  %.not.i4244 = icmp ugt ptr %.6.i.lcssa, %285
  br i1 %.not.i4244, label %.loopexit, label %.lr.ph247

309:                                              ; preds = %BIT_reloadDStream.exit22
  %310 = and i32 %.sroa.31.9, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.sroa.0.7, %311
  %313 = lshr i64 %312, %289
  %314 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %280, i64 %313
  %315 = load i16, ptr %314, align 2
  store i16 %315, ptr %.6.i361, align 1
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %317 = load i8, ptr %316, align 2, !tbaa !42
  %318 = zext i8 %317 to i32
  %319 = add i32 %.sroa.31.9, %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.6.i361, i64 %322
  %324 = icmp ugt i32 %319, 64
  br i1 %324, label %.preheader, label %.lr.ph362, !prof !46, !llvm.loop !50

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %.7.i246 = phi ptr [ %338, %.lr.ph247 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3245 = phi i32 [ %334, %.lr.ph247 ], [ %.sroa.31.9319, %.preheader ]
  %325 = and i32 %.sroa.31.3245, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.sroa.0.7320, %326
  %328 = lshr i64 %327, %289
  %329 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %280, i64 %328
  %330 = load i16, ptr %329, align 2
  store i16 %330, ptr %.7.i246, align 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %332 = load i8, ptr %331, align 2, !tbaa !42
  %333 = zext i8 %332 to i32
  %334 = add i32 %.sroa.31.3245, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !45
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.7.i246, i64 %337
  %.not.i4 = icmp ugt ptr %338, %285
  br i1 %.not.i4, label %.loopexit, label %.lr.ph247, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph247, %.preheader, %BIT_reloadDStream.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %BIT_reloadDStream.exit29 ], [ %.sroa.31.9319, %.preheader ], [ %334, %.lr.ph247 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %BIT_reloadDStream.exit29 ], [ %.sroa.0.7320, %.preheader ], [ %.sroa.0.7320, %.lr.ph247 ]
  %.sroa.9789.1 = phi ptr [ %.sroa.9789.0, %BIT_reloadDStream.exit29 ], [ %.sroa.9789.7321, %.preheader ], [ %.sroa.9789.7321, %.lr.ph247 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %338, %.lr.ph247 ]
  %339 = icmp ult ptr %.5.i, %281
  br i1 %339, label %340, label %HUF_decodeStreamX2.exit

340:                                              ; preds = %.loopexit
  %341 = and i32 %.sroa.31.1, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.sroa.0.1, %342
  %344 = sub nsw i32 0, %.sroa.3.0.extract.shift.i295
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %280, i64 %347
  %349 = load i8, ptr %348, align 2
  store i8 %349, ptr %.5.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 3
  %351 = load i8, ptr %350, align 1, !tbaa !45
  %352 = icmp eq i8 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %340
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !42
  %356 = zext i8 %355 to i32
  %357 = add i32 %.sroa.31.1, %356
  br label %HUF_decodeStreamX2.exit

358:                                              ; preds = %340
  %359 = icmp ult i32 %.sroa.31.1, 64
  br i1 %359, label %360, label %HUF_decodeStreamX2.exit

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !42
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %.sroa.31.1, %363
  %spec.select = tail call i32 @llvm.umin.i32(i32 %364, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %358, %353, %360, %.loopexit
  %.sroa.31.6 = phi i32 [ %.sroa.31.1, %.loopexit ], [ %357, %353 ], [ %.sroa.31.1, %358 ], [ %spec.select, %360 ]
  %365 = icmp eq ptr %.sroa.9789.1, %2
  %.sroa.31.6.fr = freeze i32 %.sroa.31.6
  %.not = icmp eq i32 %.sroa.31.6.fr, 64
  %or.cond = and i1 %365, %.not
  %spec.select200 = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %57, %10, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %57 ], [ -1, %10 ], [ -72, %5 ], [ %spec.select200, %HUF_decodeStreamX2.exit ]
  ret i64 %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !66
  %.val.i = load i64, ptr %13, align 1, !tbaa !17
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %22, label %.thread

.thread:                                          ; preds = %11
  %17 = zext i8 %16 to i32
  %18 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !65
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !65
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !66
  %26 = load i8, ptr %1, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !68
  switch i64 %2, label %69 [
    i64 7, label %28
    i64 6, label %34
    i64 5, label %41
    i64 4, label %48
    i64 3, label %55
    i64 2, label %62
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !65
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %.ptr, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %13, 0
  br i1 %.not51.i, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %BIT_initDStream.exit

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = zext i8 %15 to i64
  switch i64 %3, label %58 [
    i64 7, label %17
    i64 6, label %23
    i64 5, label %30
    i64 4, label %37
    i64 3, label %44
    i64 2, label %51
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = or disjoint i64 %21, %16
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = add nuw nsw i64 %28, %24
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i64 [ %36, %30 ], [ %16, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i64 [ %43, %37 ], [ %16, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %14
  %52 = phi i64 [ %50, %44 ], [ %16, %14 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %14
  %.sroa.0.4 = phi i64 [ %16, %14 ], [ %57, %51 ]
  %59 = getelementptr i8, ptr %2, i64 %3
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %.not.i4 = icmp eq i8 %61, 0
  br i1 %.not.i4, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %.thread

BIT_initDStream.exit:                             ; preds = %11
  %.add = add nsw i64 %3, -8
  %.ptr85 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i.i = load i64, ptr %.ptr85, align 1, !tbaa !17
  %62 = zext i8 %13 to i32
  %63 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %HUF_decompress1X1_usingDTable_internal_body.exit

67:                                               ; preds = %BIT_initDStream.exit
  %.sroa.5029.476.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %68 = icmp sgt i64 %1, 3
  br i1 %68, label %.lr.ph, label %141

.thread:                                          ; preds = %58
  %69 = zext i8 %61 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub, 41
  %74 = icmp sgt i64 %1, 3
  br i1 %74, label %.lr.ph, label %BIT_reloadDStream.exit.i

.lr.ph:                                           ; preds = %.thread, %67
  %.sroa.20.574137 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.575134 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i.i, %67 ]
  %.sroa.5029.476.idx133 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %95
  %.0.i104 = phi ptr [ %0, %.lr.ph ], [ %139, %95 ]
  %.sroa.5029.2.idx103 = phi i64 [ %.sroa.5029.476.idx133, %.lr.ph ], [ %.sroa.5029.3.idx, %95 ]
  %.sroa.0.2102 = phi i64 [ %.sroa.0.575134, %.lr.ph ], [ %.sroa.0.3, %95 ]
  %.sroa.20.3101 = phi i32 [ %.sroa.20.574137, %.lr.ph ], [ %138, %95 ]
  %.not.i37.i = icmp slt i64 %.sroa.5029.2.idx103, 8
  br i1 %.not.i37.i, label %84, label %80

80:                                               ; preds = %79
  %81 = lshr i32 %.sroa.20.3101, 3
  %82 = zext nneg i32 %81 to i64
  %83 = and i32 %.sroa.20.3101, 7
  br label %BIT_reloadDStream.exit43.i

84:                                               ; preds = %79
  %85 = icmp eq i64 %.sroa.5029.2.idx103, 0
  br i1 %85, label %BIT_reloadDStream.exit.i, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %.sroa.20.3101, 3
  %88 = zext nneg i32 %87 to i64
  %89 = icmp sge i64 %.sroa.5029.2.idx103, %88
  %.021.i39.i90 = tail call i64 @llvm.smin.i64(i64 %.sroa.5029.2.idx103, i64 %88)
  %.021.i39.i = trunc i64 %.021.i39.i90 to i32
  %90 = and i64 %.021.i39.i90, 4294967295
  %91 = shl i32 %.021.i39.i, 3
  %92 = sub i32 %.sroa.20.3101, %91
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %86, %80
  %.sroa.20.4 = phi i32 [ %92, %86 ], [ %83, %80 ]
  %.pn = phi i64 [ %90, %86 ], [ %82, %80 ]
  %.022.i38.i = phi i1 [ %89, %86 ], [ true, %80 ]
  %.sroa.5029.3.idx = sub nsw i64 %.sroa.5029.2.idx103, %.pn
  %.sroa.5029.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.5029.3, align 1, !tbaa !17
  %93 = icmp ult ptr %.0.i104, %75
  %94 = and i1 %93, %.022.i38.i
  br i1 %94, label %95, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit

95:                                               ; preds = %BIT_reloadDStream.exit43.i
  %96 = and i32 %.sroa.20.4, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.sroa.0.3, %97
  %99 = lshr i64 %98, %78
  %100 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !55
  %103 = load i8, ptr %100, align 1, !tbaa !57
  %104 = zext i8 %103 to i32
  %105 = add i32 %.sroa.20.4, %104
  store i8 %102, ptr %.0.i104, align 1, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 1
  %107 = and i32 %105, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %.sroa.0.3, %108
  %110 = lshr i64 %109, %78
  %111 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !55
  %114 = load i8, ptr %111, align 1, !tbaa !57
  %115 = zext i8 %114 to i32
  %116 = add i32 %105, %115
  store i8 %113, ptr %106, align 1, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 2
  %118 = and i32 %116, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %.sroa.0.3, %119
  %121 = lshr i64 %120, %78
  %122 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = load i8, ptr %122, align 1, !tbaa !57
  %126 = zext i8 %125 to i32
  %127 = add i32 %116, %126
  store i8 %124, ptr %117, align 1, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 3
  %129 = and i32 %127, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.3, %130
  %132 = lshr i64 %131, %78
  %133 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !55
  %136 = load i8, ptr %133, align 1, !tbaa !57
  %137 = zext i8 %136 to i32
  %138 = add i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 4
  store i8 %135, ptr %128, align 1, !tbaa !7
  %140 = icmp ugt i32 %138, 64
  br i1 %140, label %BIT_reloadDStream.exit.i, label %79, !prof !46, !llvm.loop !58

141:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %148, label %142

142:                                              ; preds = %141
  %143 = lshr i32 %65, 3
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %145
  %147 = and i32 %65, 7
  %.val.i.i7 = load i64, ptr %146, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

148:                                              ; preds = %141
  %149 = icmp eq i64 %.add, 0
  br i1 %149, label %BIT_reloadDStream.exit.i, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %65, 3
  %152 = zext nneg i32 %151 to i64
  %.021.i.i86 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %152)
  %.021.i.i = trunc i64 %.021.i.i86 to i32
  %153 = and i64 %.021.i.i86, 4294967295
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %154
  %156 = shl i32 %.021.i.i, 3
  %157 = sub i32 %65, %156
  %.val.i8 = load i64, ptr %155, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit43.i
  %.sroa.5029.3.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %84, %95, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit, %.thread, %148, %142, %150
  %.sroa.20.1 = phi i32 [ %157, %150 ], [ %147, %142 ], [ %65, %148 ], [ %73, %.thread ], [ %.sroa.20.4, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.20.3101, %84 ], [ %138, %95 ]
  %.sroa.0.1 = phi i64 [ %.val.i8, %150 ], [ %.val.i.i7, %142 ], [ %.val.i.i, %148 ], [ %.sroa.0.4, %.thread ], [ %.sroa.0.3, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.0.2102, %84 ], [ %.sroa.0.3, %95 ]
  %.sroa.5029.1 = phi ptr [ %155, %150 ], [ %146, %142 ], [ %.sroa.5029.476.ptr.ptr, %148 ], [ %2, %.thread ], [ %.sroa.5029.3.le, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %2, %84 ], [ @BIT_reloadDStream.zeroFilled, %95 ]
  %.3.i = phi ptr [ %0, %150 ], [ %0, %142 ], [ %0, %148 ], [ %0, %.thread ], [ %.0.i104, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.0.i104, %84 ], [ %139, %95 ]
  %.sroa.20.2.fr108 = freeze i32 %.sroa.20.1
  %158 = icmp ult ptr %.3.i, %6
  br i1 %158, label %.lr.ph111, label %HUF_decodeStreamX1.exit

.lr.ph111:                                        ; preds = %BIT_reloadDStream.exit.i
  %159 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %.lr.ph111, %162
  %.sroa.20.2.fr110 = phi i32 [ %.sroa.20.2.fr108, %.lr.ph111 ], [ %172, %162 ]
  %.6.i109 = phi ptr [ %.3.i, %.lr.ph111 ], [ %173, %162 ]
  %163 = and i32 %.sroa.20.2.fr110, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %.sroa.0.1, %164
  %166 = lshr i64 %165, %161
  %167 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !55
  %170 = load i8, ptr %167, align 1, !tbaa !57
  %.fr114 = freeze i8 %170
  %171 = zext i8 %.fr114 to i32
  %172 = add i32 %.sroa.20.2.fr110, %171
  %173 = getelementptr inbounds nuw i8, ptr %.6.i109, i64 1
  store i8 %169, ptr %.6.i109, align 1, !tbaa !7
  %174 = icmp ult ptr %173, %6
  br i1 %174, label %162, label %HUF_decodeStreamX1.exit, !llvm.loop !59

HUF_decodeStreamX1.exit:                          ; preds = %162, %BIT_reloadDStream.exit.i
  %.sroa.20.2.fr.lcssa = phi i32 [ %.sroa.20.2.fr108, %BIT_reloadDStream.exit.i ], [ %172, %162 ]
  %175 = icmp eq ptr %.sroa.5029.1, %2
  %.not = icmp eq i32 %.sroa.20.2.fr.lcssa, 64
  %or.cond = and i1 %175, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_body.exit

HUF_decompress1X1_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX1.exit, %58, %11, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %58 ], [ -1, %11 ], [ -72, %5 ], [ %spec.select, %HUF_decodeStreamX1.exit ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X2_usingDTable_internal_fast_c_loop(ptr noundef captures(none) %0) #12 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0130.0.copyload = load i64, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.61.0.copyload = load i64, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %4, align 16, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 16, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = ptrtoint ptr %8 to i64
  %.promoted239 = load ptr, ptr %2, align 16, !tbaa !75
  %.promoted243 = load ptr, ptr %3, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.promoted248 = load ptr, ptr %23, align 8
  %.promoted250 = load ptr, ptr %24, align 16
  %.promoted252 = load ptr, ptr %25, align 8
  %.promoted = load ptr, ptr %2, align 16
  br label %26

.loopexit:                                        ; preds = %.preheader
  store ptr %147, ptr %3, align 16, !tbaa !75
  store ptr %154, ptr %11, align 8, !tbaa !75
  store ptr %161, ptr %13, align 16, !tbaa !75
  store ptr %220, ptr %16, align 8, !tbaa !75
  store ptr %195, ptr %23, align 8, !tbaa !75
  store ptr %210, ptr %24, align 16, !tbaa !75
  store ptr %225, ptr %25, align 8, !tbaa !75
  br label %26, !llvm.loop !77

26:                                               ; preds = %.loopexit, %1
  %.lcssa289301 = phi ptr [ %.promoted, %1 ], [ %180, %.loopexit ]
  %.lcssa238253 = phi ptr [ %.promoted252, %1 ], [ %225, %.loopexit ]
  %.lcssa236251 = phi ptr [ %.promoted250, %1 ], [ %210, %.loopexit ]
  %.lcssa234249 = phi ptr [ %.promoted248, %1 ], [ %195, %.loopexit ]
  %.lcssa228247 = phi ptr [ %14, %1 ], [ %161, %.loopexit ]
  %.lcssa226245 = phi ptr [ %12, %1 ], [ %154, %.loopexit ]
  %.lcssa224244 = phi ptr [ %.promoted243, %1 ], [ %147, %.loopexit ]
  %.lcssa230242 = phi ptr [ %17, %1 ], [ %220, %.loopexit ]
  %.lcssa232240 = phi ptr [ %.promoted239, %1 ], [ %180, %.loopexit ]
  %.sroa.0130.0 = phi i64 [ %.sroa.0130.0.copyload, %1 ], [ %183, %.loopexit ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.0.copyload, %1 ], [ %198, %.loopexit ]
  %.sroa.42.0 = phi i64 [ %.sroa.42.0.copyload, %1 ], [ %213, %.loopexit ]
  %.sroa.61.0 = phi i64 [ %.sroa.61.0.copyload, %1 ], [ %228, %.loopexit ]
  %27 = ptrtoint ptr %.lcssa232240 to i64
  %28 = sub i64 %27, %22
  %29 = udiv i64 %28, 7
  br label %30

30:                                               ; preds = %26, %30
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %30 ]
  %.0191221 = phi i64 [ %29, %26 ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = udiv i64 %37, 10
  %39 = tail call i64 @llvm.umin.i64(i64 %.0191221, i64 %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !78

40:                                               ; preds = %30
  %41 = mul nuw nsw i64 %39, 5
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa230242, i64 %41
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.loopexit208, label %.preheader207

44:                                               ; preds = %.preheader207
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 4
  br i1 %exitcond279.not, label %.preheader, label %.preheader207, !llvm.loop !79

.preheader207:                                    ; preds = %40, %44
  %45 = phi ptr [ %47, %44 ], [ %.lcssa232240, %40 ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %44 ], [ 1, %40 ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %2, i64 0, i64 %indvars.iv276
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp ult ptr %47, %45
  br i1 %48, label %.loopexit208, label %44

.preheader:                                       ; preds = %44, %.preheader
  %49 = phi ptr [ %225, %.preheader ], [ %.lcssa238253, %44 ]
  %50 = phi ptr [ %210, %.preheader ], [ %.lcssa236251, %44 ]
  %51 = phi ptr [ %195, %.preheader ], [ %.lcssa234249, %44 ]
  %52 = phi ptr [ %180, %.preheader ], [ %.lcssa232240, %44 ]
  %53 = phi ptr [ %220, %.preheader ], [ %.lcssa230242, %44 ]
  %54 = phi ptr [ %161, %.preheader ], [ %.lcssa228247, %44 ]
  %55 = phi ptr [ %154, %.preheader ], [ %.lcssa226245, %44 ]
  %56 = phi ptr [ %147, %.preheader ], [ %.lcssa224244, %44 ]
  %.sroa.0130.2 = phi i64 [ %183, %.preheader ], [ %.sroa.0130.0, %44 ]
  %.sroa.23.2 = phi i64 [ %198, %.preheader ], [ %.sroa.23.0, %44 ]
  %.sroa.42.2 = phi i64 [ %213, %.preheader ], [ %.sroa.42.0, %44 ]
  %.sroa.61.2 = phi i64 [ %228, %.preheader ], [ %.sroa.61.0, %44 ]
  %57 = lshr i64 %.sroa.0130.2, 53
  %58 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %57
  %.sroa.089.0.copyload = load i16, ptr %58, align 2, !tbaa !60
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 2
  %.sroa.490.0.copyload = load i8, ptr %.sroa.490.0..sroa_idx, align 2, !tbaa !7
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 3
  %.sroa.591.0.copyload = load i8, ptr %.sroa.591.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.089.0.copyload, ptr %56, align 1, !tbaa !60
  %59 = and i8 %.sroa.490.0.copyload, 63
  %60 = zext nneg i8 %59 to i64
  %61 = shl i64 %.sroa.0130.2, %60
  %62 = zext i8 %.sroa.591.0.copyload to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = lshr i64 %.sroa.23.2, 53
  %65 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %64
  %.sroa.085.0.copyload = load i16, ptr %65, align 2, !tbaa !60
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 2
  %.sroa.486.0.copyload = load i8, ptr %.sroa.486.0..sroa_idx, align 2, !tbaa !7
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 3
  %.sroa.587.0.copyload = load i8, ptr %.sroa.587.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.085.0.copyload, ptr %55, align 1, !tbaa !60
  %66 = and i8 %.sroa.486.0.copyload, 63
  %67 = zext nneg i8 %66 to i64
  %68 = shl i64 %.sroa.23.2, %67
  %69 = zext i8 %.sroa.587.0.copyload to i64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %69
  %71 = lshr i64 %.sroa.42.2, 53
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %71
  %.sroa.081.0.copyload = load i16, ptr %72, align 2, !tbaa !60
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 2
  %.sroa.482.0.copyload = load i8, ptr %.sroa.482.0..sroa_idx, align 2, !tbaa !7
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 3
  %.sroa.583.0.copyload = load i8, ptr %.sroa.583.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.081.0.copyload, ptr %54, align 1, !tbaa !60
  %73 = and i8 %.sroa.482.0.copyload, 63
  %74 = zext nneg i8 %73 to i64
  %75 = shl i64 %.sroa.42.2, %74
  %76 = zext i8 %.sroa.583.0.copyload to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %78 = lshr i64 %61, 53
  %79 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %78
  %.sroa.077.0.copyload = load i16, ptr %79, align 2, !tbaa !60
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 2
  %.sroa.478.0.copyload = load i8, ptr %.sroa.478.0..sroa_idx, align 2, !tbaa !7
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 3
  %.sroa.579.0.copyload = load i8, ptr %.sroa.579.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.077.0.copyload, ptr %63, align 1, !tbaa !60
  %80 = and i8 %.sroa.478.0.copyload, 63
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %61, %81
  %83 = zext i8 %.sroa.579.0.copyload to i64
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %83
  %85 = lshr i64 %68, 53
  %86 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %85
  %.sroa.073.0.copyload = load i16, ptr %86, align 2, !tbaa !60
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 2
  %.sroa.474.0.copyload = load i8, ptr %.sroa.474.0..sroa_idx, align 2, !tbaa !7
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 3
  %.sroa.575.0.copyload = load i8, ptr %.sroa.575.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.073.0.copyload, ptr %70, align 1, !tbaa !60
  %87 = and i8 %.sroa.474.0.copyload, 63
  %88 = zext nneg i8 %87 to i64
  %89 = shl i64 %68, %88
  %90 = zext i8 %.sroa.575.0.copyload to i64
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %90
  %92 = lshr i64 %75, 53
  %93 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %92
  %.sroa.069.0.copyload = load i16, ptr %93, align 2, !tbaa !60
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 2
  %.sroa.470.0.copyload = load i8, ptr %.sroa.470.0..sroa_idx, align 2, !tbaa !7
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 3
  %.sroa.571.0.copyload = load i8, ptr %.sroa.571.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.069.0.copyload, ptr %77, align 1, !tbaa !60
  %94 = and i8 %.sroa.470.0.copyload, 63
  %95 = zext nneg i8 %94 to i64
  %96 = shl i64 %75, %95
  %97 = zext i8 %.sroa.571.0.copyload to i64
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = lshr i64 %82, 53
  %100 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %99
  %.sroa.065.0.copyload = load i16, ptr %100, align 2, !tbaa !60
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 2
  %.sroa.466.0.copyload = load i8, ptr %.sroa.466.0..sroa_idx, align 2, !tbaa !7
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 3
  %.sroa.567.0.copyload = load i8, ptr %.sroa.567.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.065.0.copyload, ptr %84, align 1, !tbaa !60
  %101 = and i8 %.sroa.466.0.copyload, 63
  %102 = zext nneg i8 %101 to i64
  %103 = shl i64 %82, %102
  %104 = zext i8 %.sroa.567.0.copyload to i64
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 %104
  %106 = lshr i64 %89, 53
  %107 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %106
  %.sroa.061.0.copyload = load i16, ptr %107, align 2, !tbaa !60
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.sroa.462.0.copyload = load i8, ptr %.sroa.462.0..sroa_idx, align 2, !tbaa !7
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 3
  %.sroa.563.0.copyload = load i8, ptr %.sroa.563.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.061.0.copyload, ptr %91, align 1, !tbaa !60
  %108 = and i8 %.sroa.462.0.copyload, 63
  %109 = zext nneg i8 %108 to i64
  %110 = shl i64 %89, %109
  %111 = zext i8 %.sroa.563.0.copyload to i64
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 %111
  %113 = lshr i64 %96, 53
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %113
  %.sroa.057.0.copyload = load i16, ptr %114, align 2, !tbaa !60
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 2
  %.sroa.458.0.copyload = load i8, ptr %.sroa.458.0..sroa_idx, align 2, !tbaa !7
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 3
  %.sroa.559.0.copyload = load i8, ptr %.sroa.559.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.057.0.copyload, ptr %98, align 1, !tbaa !60
  %115 = and i8 %.sroa.458.0.copyload, 63
  %116 = zext nneg i8 %115 to i64
  %117 = shl i64 %96, %116
  %118 = zext i8 %.sroa.559.0.copyload to i64
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 %118
  %120 = lshr i64 %103, 53
  %121 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %120
  %.sroa.053.0.copyload = load i16, ptr %121, align 2, !tbaa !60
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 2
  %.sroa.454.0.copyload = load i8, ptr %.sroa.454.0..sroa_idx, align 2, !tbaa !7
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 3
  %.sroa.555.0.copyload = load i8, ptr %.sroa.555.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.053.0.copyload, ptr %105, align 1, !tbaa !60
  %122 = and i8 %.sroa.454.0.copyload, 63
  %123 = zext nneg i8 %122 to i64
  %124 = shl i64 %103, %123
  %125 = zext i8 %.sroa.555.0.copyload to i64
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 %125
  %127 = lshr i64 %110, 53
  %128 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %127
  %.sroa.049.0.copyload = load i16, ptr %128, align 2, !tbaa !60
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 2
  %.sroa.450.0.copyload = load i8, ptr %.sroa.450.0..sroa_idx, align 2, !tbaa !7
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 3
  %.sroa.551.0.copyload = load i8, ptr %.sroa.551.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.049.0.copyload, ptr %112, align 1, !tbaa !60
  %129 = and i8 %.sroa.450.0.copyload, 63
  %130 = zext nneg i8 %129 to i64
  %131 = shl i64 %110, %130
  %132 = zext i8 %.sroa.551.0.copyload to i64
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 %132
  %134 = lshr i64 %117, 53
  %135 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %134
  %.sroa.045.0.copyload = load i16, ptr %135, align 2, !tbaa !60
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 2
  %.sroa.446.0.copyload = load i8, ptr %.sroa.446.0..sroa_idx, align 2, !tbaa !7
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 3
  %.sroa.547.0.copyload = load i8, ptr %.sroa.547.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.045.0.copyload, ptr %119, align 1, !tbaa !60
  %136 = and i8 %.sroa.446.0.copyload, 63
  %137 = zext nneg i8 %136 to i64
  %138 = shl i64 %117, %137
  %139 = zext i8 %.sroa.547.0.copyload to i64
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 %139
  %141 = lshr i64 %124, 53
  %142 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %141
  %.sroa.041.0.copyload = load i16, ptr %142, align 2, !tbaa !60
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.sroa.442.0.copyload = load i8, ptr %.sroa.442.0..sroa_idx, align 2, !tbaa !7
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 3
  %.sroa.543.0.copyload = load i8, ptr %.sroa.543.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.041.0.copyload, ptr %126, align 1, !tbaa !60
  %143 = and i8 %.sroa.442.0.copyload, 63
  %144 = zext nneg i8 %143 to i64
  %145 = shl i64 %124, %144
  %146 = zext i8 %.sroa.543.0.copyload to i64
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %146
  %148 = lshr i64 %131, 53
  %149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %148
  %.sroa.037.0.copyload = load i16, ptr %149, align 2, !tbaa !60
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 2
  %.sroa.438.0.copyload = load i8, ptr %.sroa.438.0..sroa_idx, align 2, !tbaa !7
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 3
  %.sroa.539.0.copyload = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.037.0.copyload, ptr %133, align 1, !tbaa !60
  %150 = and i8 %.sroa.438.0.copyload, 63
  %151 = zext nneg i8 %150 to i64
  %152 = shl i64 %131, %151
  %153 = zext i8 %.sroa.539.0.copyload to i64
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 %153
  %155 = lshr i64 %138, 53
  %156 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %155
  %.sroa.033.0.copyload = load i16, ptr %156, align 2, !tbaa !60
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 2
  %.sroa.434.0.copyload = load i8, ptr %.sroa.434.0..sroa_idx, align 2, !tbaa !7
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 3
  %.sroa.535.0.copyload = load i8, ptr %.sroa.535.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.033.0.copyload, ptr %140, align 1, !tbaa !60
  %157 = and i8 %.sroa.434.0.copyload, 63
  %158 = zext nneg i8 %157 to i64
  %159 = shl i64 %138, %158
  %160 = zext i8 %.sroa.535.0.copyload to i64
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 %160
  %162 = lshr i64 %.sroa.61.2, 53
  %163 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %162
  %.sroa.029.0.copyload = load i16, ptr %163, align 2, !tbaa !60
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.sroa.430.0.copyload = load i8, ptr %.sroa.430.0..sroa_idx, align 2, !tbaa !7
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 3
  %.sroa.531.0.copyload = load i8, ptr %.sroa.531.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.029.0.copyload, ptr %53, align 1, !tbaa !60
  %164 = and i8 %.sroa.430.0.copyload, 63
  %165 = zext nneg i8 %164 to i64
  %166 = shl i64 %.sroa.61.2, %165
  %167 = zext i8 %.sroa.531.0.copyload to i64
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 %167
  %169 = lshr i64 %166, 53
  %170 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %169
  %.sroa.025.0.copyload = load i16, ptr %170, align 2, !tbaa !60
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 2
  %.sroa.426.0.copyload = load i8, ptr %.sroa.426.0..sroa_idx, align 2, !tbaa !7
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 3
  %.sroa.527.0.copyload = load i8, ptr %.sroa.527.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.025.0.copyload, ptr %168, align 1, !tbaa !60
  %171 = and i8 %.sroa.426.0.copyload, 63
  %172 = zext nneg i8 %171 to i64
  %173 = shl i64 %166, %172
  %174 = zext i8 %.sroa.527.0.copyload to i64
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %174
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %177 = and i64 %176, 7
  %178 = lshr i64 %176, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %52, i64 %179
  %181 = load i64, ptr %180, align 1, !tbaa !17
  %182 = or i64 %181, 1
  %183 = shl i64 %182, %177
  %184 = lshr i64 %173, 53
  %185 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %184
  %.sroa.017.0.copyload = load i16, ptr %185, align 2, !tbaa !60
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 2
  %.sroa.418.0.copyload = load i8, ptr %.sroa.418.0..sroa_idx, align 2, !tbaa !7
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 3
  %.sroa.519.0.copyload = load i8, ptr %.sroa.519.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.017.0.copyload, ptr %175, align 1, !tbaa !60
  %186 = and i8 %.sroa.418.0.copyload, 63
  %187 = zext nneg i8 %186 to i64
  %188 = shl i64 %173, %187
  %189 = zext i8 %.sroa.519.0.copyload to i64
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 %189
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %152, i1 true)
  %192 = and i64 %191, 7
  %193 = lshr i64 %191, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %51, i64 %194
  %196 = load i64, ptr %195, align 1, !tbaa !17
  %197 = or i64 %196, 1
  %198 = shl i64 %197, %192
  %199 = lshr i64 %188, 53
  %200 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %199
  %.sroa.09.0.copyload = load i16, ptr %200, align 2, !tbaa !60
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 2
  %.sroa.410.0.copyload = load i8, ptr %.sroa.410.0..sroa_idx, align 2, !tbaa !7
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 3
  %.sroa.511.0.copyload = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.09.0.copyload, ptr %190, align 1, !tbaa !60
  %201 = and i8 %.sroa.410.0.copyload, 63
  %202 = zext nneg i8 %201 to i64
  %203 = shl i64 %188, %202
  %204 = zext i8 %.sroa.511.0.copyload to i64
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 %204
  %206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %159, i1 true)
  %207 = and i64 %206, 7
  %208 = lshr i64 %206, 3
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %50, i64 %209
  %211 = load i64, ptr %210, align 1, !tbaa !17
  %212 = or i64 %211, 1
  %213 = shl i64 %212, %207
  %214 = lshr i64 %203, 53
  %215 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %6, i64 %214
  %.sroa.0.0.copyload = load i16, ptr %215, align 2, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 2
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 3
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.0.0.copyload, ptr %205, align 1, !tbaa !60
  %216 = and i8 %.sroa.4.0.copyload, 63
  %217 = zext nneg i8 %216 to i64
  %218 = shl i64 %203, %217
  %219 = zext i8 %.sroa.5.0.copyload to i64
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 %219
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %218, i1 true)
  %222 = and i64 %221, 7
  %223 = lshr i64 %221, 3
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %49, i64 %224
  %226 = load i64, ptr %225, align 1, !tbaa !17
  %227 = or i64 %226, 1
  %228 = shl i64 %227, %222
  %229 = icmp ult ptr %220, %42
  br i1 %229, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit208:                                     ; preds = %40, %.preheader207
  store ptr %.lcssa289301, ptr %2, align 16
  store i64 %.sroa.0130.0, ptr %9, align 8
  store i64 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 %.sroa.42.0, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 %.sroa.61.0, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 1, 0) i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #12 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = icmp ult i64 %3, 10
  %8 = icmp ult i64 %1, 6
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %.val.i = load i16, ptr %2, align 1, !tbaa !60
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !60
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i5 to i64
  %18 = add nuw nsw i64 %13, 6
  %19 = add nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, %17
  %21 = sub i64 %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = getelementptr i8, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 %15
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = add i64 %1, 3
  %27 = lshr i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %31 = and i32 %.sroa.3.0.extract.shift.i, 255
  %32 = icmp ugt i64 %20, %3
  %33 = icmp ugt ptr %30, %10
  %or.cond196.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond196.i, label %BIT_initDStream.exit.thread, label %34

34:                                               ; preds = %9
  %35 = icmp eq i16 %.val.i, 0
  br i1 %35, label %BIT_initDStream.exit.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %38 = icmp ugt i16 %.val.i, 7
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %23, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %41, 0
  br i1 %.not51.i, label %BIT_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %42 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val.i.i = load i64, ptr %42, align 1, !tbaa !17
  %43 = zext i8 %41 to i32
  %44 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = sub nuw nsw i32 8, %45
  br label %100

47:                                               ; preds = %36
  %48 = load i8, ptr %22, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  switch i16 %.val.i, label %91 [
    i16 7, label %50
    i16 6, label %56
    i16 5, label %63
    i16 4, label %70
    i16 3, label %77
    i16 2, label %84
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or disjoint i64 %54, %49
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i64 [ %55, %50 ], [ %49, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %47
  %64 = phi i64 [ %62, %56 ], [ %49, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = add nuw nsw i64 %68, %64
  br label %70

70:                                               ; preds = %63, %47
  %71 = phi i64 [ %69, %63 ], [ %49, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %47
  %78 = phi i64 [ %76, %70 ], [ %49, %47 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %47
  %85 = phi i64 [ %83, %77 ], [ %49, %47 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %47
  %.sroa.0366.11 = phi i64 [ %49, %47 ], [ %90, %84 ]
  %92 = getelementptr i8, ptr %23, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %93, 0
  br i1 %.not.i6, label %BIT_initDStream.exit.thread, label %94

94:                                               ; preds = %91
  %95 = zext i8 %93 to i32
  %96 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %95, i1 true)
  %97 = shl nuw nsw i16 %.val.i, 3
  %98 = zext nneg i16 %97 to i32
  %reass.sub = sub nsw i32 %96, %98
  %99 = add nsw i32 %reass.sub, 41
  br label %100

100:                                              ; preds = %94, %.thread.i
  %.sroa.116432.11 = phi ptr [ %42, %.thread.i ], [ %22, %94 ]
  %.sroa.36382.14 = phi i32 [ %46, %.thread.i ], [ %99, %94 ]
  %.sroa.0366.12 = phi i64 [ %.val.i.i, %.thread.i ], [ %.sroa.0366.11, %94 ]
  %101 = icmp eq i16 %.val.i4, 0
  br i1 %101, label %BIT_initDStream.exit.thread, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = icmp ugt i16 %.val.i4, 7
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %24, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %.not51.i11 = icmp eq i8 %107, 0
  br i1 %.not51.i11, label %BIT_initDStream.exit.thread, label %.thread.i12

.thread.i12:                                      ; preds = %105
  %108 = getelementptr inbounds i8, ptr %24, i64 -8
  %.val.i.i10 = load i64, ptr %108, align 1, !tbaa !17
  %109 = zext i8 %107 to i32
  %110 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  br label %166

113:                                              ; preds = %102
  %114 = load i8, ptr %23, align 1, !tbaa !7
  %115 = zext i8 %114 to i64
  switch i16 %.val.i4, label %157 [
    i16 7, label %116
    i16 6, label %122
    i16 5, label %129
    i16 4, label %136
    i16 3, label %143
    i16 2, label %150
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 48
  %121 = or disjoint i64 %120, %115
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i64 [ %121, %116 ], [ %115, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !7
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = add nuw nsw i64 %127, %123
  br label %129

129:                                              ; preds = %122, %113
  %130 = phi i64 [ %128, %122 ], [ %115, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = add nuw nsw i64 %134, %130
  br label %136

136:                                              ; preds = %129, %113
  %137 = phi i64 [ %135, %129 ], [ %115, %113 ]
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = add nuw nsw i64 %141, %137
  br label %143

143:                                              ; preds = %136, %113
  %144 = phi i64 [ %142, %136 ], [ %115, %113 ]
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = add nuw nsw i64 %148, %144
  br label %150

150:                                              ; preds = %143, %113
  %151 = phi i64 [ %149, %143 ], [ %115, %113 ]
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = add nuw nsw i64 %155, %151
  br label %157

157:                                              ; preds = %150, %113
  %.sroa.0213.11 = phi i64 [ %115, %113 ], [ %156, %150 ]
  %158 = getelementptr i8, ptr %24, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %159, 0
  br i1 %.not.i8, label %BIT_initDStream.exit.thread, label %160

160:                                              ; preds = %157
  %161 = zext i8 %159 to i32
  %162 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %161, i1 true)
  %163 = shl nuw nsw i16 %.val.i4, 3
  %164 = zext nneg i16 %163 to i32
  %reass.sub811 = sub nsw i32 %162, %164
  %165 = add nsw i32 %reass.sub811, 41
  br label %166

166:                                              ; preds = %160, %.thread.i12
  %.sroa.0213.12 = phi i64 [ %.val.i.i10, %.thread.i12 ], [ %.sroa.0213.11, %160 ]
  %.sroa.36229.14 = phi i32 [ %112, %.thread.i12 ], [ %165, %160 ]
  %.sroa.116279.11 = phi ptr [ %108, %.thread.i12 ], [ %23, %160 ]
  %167 = icmp eq i16 %.val.i5, 0
  br i1 %167, label %BIT_initDStream.exit.thread, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = icmp ugt i16 %.val.i5, 7
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %25, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %.not51.i17 = icmp eq i8 %173, 0
  br i1 %.not51.i17, label %BIT_initDStream.exit.thread, label %.thread.i18

.thread.i18:                                      ; preds = %171
  %174 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i16 = load i64, ptr %174, align 1, !tbaa !17
  %175 = zext i8 %173 to i32
  %176 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %175, i1 true)
  %177 = xor i32 %176, 31
  %178 = sub nuw nsw i32 8, %177
  br label %232

179:                                              ; preds = %168
  %180 = load i8, ptr %24, align 1, !tbaa !7
  %181 = zext i8 %180 to i64
  switch i16 %.val.i5, label %223 [
    i16 7, label %182
    i16 6, label %188
    i16 5, label %195
    i16 4, label %202
    i16 3, label %209
    i16 2, label %216
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %184 = load i8, ptr %183, align 1, !tbaa !7
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 48
  %187 = or disjoint i64 %186, %181
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i64 [ %187, %182 ], [ %181, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 40
  %194 = add nuw nsw i64 %193, %189
  br label %195

195:                                              ; preds = %188, %179
  %196 = phi i64 [ %194, %188 ], [ %181, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = add nuw nsw i64 %200, %196
  br label %202

202:                                              ; preds = %195, %179
  %203 = phi i64 [ %201, %195 ], [ %181, %179 ]
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 24
  %208 = add nuw nsw i64 %207, %203
  br label %209

209:                                              ; preds = %202, %179
  %210 = phi i64 [ %208, %202 ], [ %181, %179 ]
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !7
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 16
  %215 = add nuw nsw i64 %214, %210
  br label %216

216:                                              ; preds = %209, %179
  %217 = phi i64 [ %215, %209 ], [ %181, %179 ]
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !7
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = add nuw nsw i64 %221, %217
  br label %223

223:                                              ; preds = %216, %179
  %.sroa.0.11 = phi i64 [ %181, %179 ], [ %222, %216 ]
  %224 = getelementptr i8, ptr %25, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %225, 0
  br i1 %.not.i14, label %BIT_initDStream.exit.thread, label %226

226:                                              ; preds = %223
  %227 = zext i8 %225 to i32
  %228 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %227, i1 true)
  %229 = shl nuw nsw i16 %.val.i5, 3
  %230 = zext nneg i16 %229 to i32
  %reass.sub812 = sub nsw i32 %228, %230
  %231 = add nsw i32 %reass.sub812, 41
  br label %232

232:                                              ; preds = %226, %.thread.i18
  %.sroa.0.12 = phi i64 [ %.val.i.i16, %.thread.i18 ], [ %.sroa.0.11, %226 ]
  %.sroa.36.14 = phi i32 [ %178, %.thread.i18 ], [ %231, %226 ]
  %.sroa.116128.11 = phi ptr [ %174, %.thread.i18 ], [ %24, %226 ]
  %233 = call fastcc i64 @BIT_initDStream(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %234 = icmp ult i64 %233, -119
  br i1 %234, label %235, label %BIT_initDStream.exit.thread

235:                                              ; preds = %232
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %236 = icmp ugt i64 %gepdiff.i, 7
  %.not813 = icmp ult ptr %30, %11
  %or.cond = select i1 %236, i1 %.not813, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit636

.lr.ph:                                           ; preds = %235
  %.promoted = load i64, ptr %6, align 8
  %237 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %.promoted671 = load i32, ptr %240, align 8, !tbaa !65
  %.promoted673 = load ptr, ptr %241, align 8, !tbaa !66
  br label %244

244:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %245 = phi ptr [ %.promoted673, %.lr.ph ], [ %501, %BIT_reloadDStreamFast.exit29 ]
  %246 = phi i32 [ %.promoted671, %.lr.ph ], [ %502, %BIT_reloadDStreamFast.exit29 ]
  %.1162.i658 = phi ptr [ %0, %.lr.ph ], [ %302, %BIT_reloadDStreamFast.exit29 ]
  %.1166.i657 = phi ptr [ %28, %.lr.ph ], [ %358, %BIT_reloadDStreamFast.exit29 ]
  %.1170.i656 = phi ptr [ %29, %.lr.ph ], [ %429, %BIT_reloadDStreamFast.exit29 ]
  %.1174.i655 = phi ptr [ %30, %.lr.ph ], [ %485, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.116128.10654 = phi ptr [ %.sroa.116128.11, %.lr.ph ], [ %.sroa.116128.12, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0366.10653 = phi i64 [ %.sroa.0366.12, %.lr.ph ], [ %.sroa.0366.13, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.36.13652 = phi i32 [ %.sroa.36.14, %.lr.ph ], [ %.sroa.36.15, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0.10651 = phi i64 [ %.sroa.0.12, %.lr.ph ], [ %.sroa.0.13, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.116279.10650 = phi ptr [ %.sroa.116279.11, %.lr.ph ], [ %.sroa.116279.12, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.36382.13649 = phi i32 [ %.sroa.36382.14, %.lr.ph ], [ %.sroa.36382.15, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.36229.13648 = phi i32 [ %.sroa.36229.14, %.lr.ph ], [ %.sroa.36229.15, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0213.10647 = phi i64 [ %.sroa.0213.12, %.lr.ph ], [ %.sroa.0213.13, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.116432.10646 = phi ptr [ %.sroa.116432.11, %.lr.ph ], [ %.sroa.116432.12, %BIT_reloadDStreamFast.exit29 ]
  %.val.i.i.i27644645 = phi i64 [ %.promoted, %.lr.ph ], [ %.val.i.i.i27643, %BIT_reloadDStreamFast.exit29 ]
  %247 = and i32 %.sroa.36382.13649, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0366.10653, %248
  %250 = lshr i64 %249, %239
  %251 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %250
  %252 = load i16, ptr %251, align 2
  store i16 %252, ptr %.1162.i658, align 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2, !tbaa !42
  %255 = zext i8 %254 to i32
  %256 = add i32 %.sroa.36382.13649, %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !45
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.1162.i658, i64 %259
  %261 = and i32 %256, 63
  %262 = zext nneg i32 %261 to i64
  %263 = shl i64 %.sroa.0366.10653, %262
  %264 = lshr i64 %263, %239
  %265 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %264
  %266 = load i16, ptr %265, align 2
  store i16 %266, ptr %260, align 1
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !42
  %269 = zext i8 %268 to i32
  %270 = add i32 %256, %269
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !45
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 %273
  %275 = and i32 %270, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %.sroa.0366.10653, %276
  %278 = lshr i64 %277, %239
  %279 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %278
  %280 = load i16, ptr %279, align 2
  store i16 %280, ptr %274, align 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %282 = load i8, ptr %281, align 2, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = add i32 %270, %283
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !45
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 %287
  %289 = and i32 %284, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %.sroa.0366.10653, %290
  %292 = lshr i64 %291, %239
  %293 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %292
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %288, align 1
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %296 = load i8, ptr %295, align 2, !tbaa !42
  %297 = zext i8 %296 to i32
  %298 = add i32 %284, %297
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !45
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 %301
  %303 = and i32 %.sroa.36229.13648, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.sroa.0213.10647, %304
  %306 = lshr i64 %305, %239
  %307 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %306
  %308 = load i16, ptr %307, align 2
  store i16 %308, ptr %.1166.i657, align 1
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %310 = load i8, ptr %309, align 2, !tbaa !42
  %311 = zext i8 %310 to i32
  %312 = add i32 %.sroa.36229.13648, %311
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 3
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.1166.i657, i64 %315
  %317 = and i32 %312, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.sroa.0213.10647, %318
  %320 = lshr i64 %319, %239
  %321 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %320
  %322 = load i16, ptr %321, align 2
  store i16 %322, ptr %316, align 1
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %324 = load i8, ptr %323, align 2, !tbaa !42
  %325 = zext i8 %324 to i32
  %326 = add i32 %312, %325
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !45
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 %329
  %331 = and i32 %326, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %.sroa.0213.10647, %332
  %334 = lshr i64 %333, %239
  %335 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %334
  %336 = load i16, ptr %335, align 2
  store i16 %336, ptr %330, align 1
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %338 = load i8, ptr %337, align 2, !tbaa !42
  %339 = zext i8 %338 to i32
  %340 = add i32 %326, %339
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !45
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 %343
  %345 = and i32 %340, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl i64 %.sroa.0213.10647, %346
  %348 = lshr i64 %347, %239
  %349 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %348
  %350 = load i16, ptr %349, align 2
  store i16 %350, ptr %344, align 1
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %352 = load i8, ptr %351, align 2, !tbaa !42
  %353 = zext i8 %352 to i32
  %354 = add i32 %340, %353
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !45
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 %357
  %359 = icmp ult ptr %.sroa.116432.10646, %37
  br i1 %359, label %BIT_reloadDStreamFast.exit, label %360, !prof !67

360:                                              ; preds = %244
  %361 = lshr i32 %298, 3
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %.sroa.116432.10646, i64 %363
  %365 = and i32 %298, 7
  %.val.i.i.i = load i64, ptr %364, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %244, %360
  %.sroa.116432.12 = phi ptr [ %.sroa.116432.10646, %244 ], [ %364, %360 ]
  %.sroa.36382.15 = phi i32 [ %298, %244 ], [ %365, %360 ]
  %.sroa.0366.13 = phi i64 [ %.sroa.0366.10653, %244 ], [ %.val.i.i.i, %360 ]
  %.0.i20 = phi i32 [ 3, %244 ], [ 0, %360 ]
  %366 = icmp ult ptr %.sroa.116279.10650, %103
  br i1 %366, label %BIT_reloadDStreamFast.exit23, label %367, !prof !67

367:                                              ; preds = %BIT_reloadDStreamFast.exit
  %368 = lshr i32 %354, 3
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %.sroa.116279.10650, i64 %370
  %372 = and i32 %354, 7
  %.val.i.i.i21 = load i64, ptr %371, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %367
  %.sroa.0213.13 = phi i64 [ %.sroa.0213.10647, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %367 ]
  %.sroa.36229.15 = phi i32 [ %354, %BIT_reloadDStreamFast.exit ], [ %372, %367 ]
  %.sroa.116279.12 = phi ptr [ %.sroa.116279.10650, %BIT_reloadDStreamFast.exit ], [ %371, %367 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %367 ]
  %373 = or i32 %.0.i22, %.0.i20
  %374 = and i32 %.sroa.36.13652, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.sroa.0.10651, %375
  %377 = lshr i64 %376, %239
  %378 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %377
  %379 = load i16, ptr %378, align 2
  store i16 %379, ptr %.1170.i656, align 1
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %381 = load i8, ptr %380, align 2, !tbaa !42
  %382 = zext i8 %381 to i32
  %383 = add i32 %.sroa.36.13652, %382
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !45
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.1170.i656, i64 %386
  %388 = and i32 %383, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %.sroa.0.10651, %389
  %391 = lshr i64 %390, %239
  %392 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %391
  %393 = load i16, ptr %392, align 2
  store i16 %393, ptr %387, align 1
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %395 = load i8, ptr %394, align 2, !tbaa !42
  %396 = zext i8 %395 to i32
  %397 = add i32 %383, %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !45
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 %400
  %402 = and i32 %397, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.sroa.0.10651, %403
  %405 = lshr i64 %404, %239
  %406 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %405
  %407 = load i16, ptr %406, align 2
  store i16 %407, ptr %401, align 1
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %409 = load i8, ptr %408, align 2, !tbaa !42
  %410 = zext i8 %409 to i32
  %411 = add i32 %397, %410
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 3
  %413 = load i8, ptr %412, align 1, !tbaa !45
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 %414
  %416 = and i32 %411, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl i64 %.sroa.0.10651, %417
  %419 = lshr i64 %418, %239
  %420 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %419
  %421 = load i16, ptr %420, align 2
  store i16 %421, ptr %415, align 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %423 = load i8, ptr %422, align 2, !tbaa !42
  %424 = zext i8 %423 to i32
  %425 = add i32 %411, %424
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !45
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 %428
  %430 = and i32 %246, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl i64 %.val.i.i.i27644645, %431
  %433 = lshr i64 %432, %239
  %434 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %433
  %435 = load i16, ptr %434, align 2
  store i16 %435, ptr %.1174.i655, align 1
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %437 = load i8, ptr %436, align 2, !tbaa !42
  %438 = zext i8 %437 to i32
  %439 = add i32 %246, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 3
  %441 = load i8, ptr %440, align 1, !tbaa !45
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.1174.i655, i64 %442
  %444 = and i32 %439, 63
  %445 = zext nneg i32 %444 to i64
  %446 = shl i64 %.val.i.i.i27644645, %445
  %447 = lshr i64 %446, %239
  %448 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %447
  %449 = load i16, ptr %448, align 2
  store i16 %449, ptr %443, align 1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %451 = load i8, ptr %450, align 2, !tbaa !42
  %452 = zext i8 %451 to i32
  %453 = add i32 %439, %452
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !45
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %443, i64 %456
  %458 = and i32 %453, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 %.val.i.i.i27644645, %459
  %461 = lshr i64 %460, %239
  %462 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %461
  %463 = load i16, ptr %462, align 2
  store i16 %463, ptr %457, align 1
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %465 = load i8, ptr %464, align 2, !tbaa !42
  %466 = zext i8 %465 to i32
  %467 = add i32 %453, %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !45
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 %470
  %472 = and i32 %467, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %.val.i.i.i27644645, %473
  %475 = lshr i64 %474, %239
  %476 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %475
  %477 = load i16, ptr %476, align 2
  store i16 %477, ptr %471, align 1
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %479 = load i8, ptr %478, align 2, !tbaa !42
  %480 = zext i8 %479 to i32
  %481 = add i32 %467, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %483 = load i8, ptr %482, align 1, !tbaa !45
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 %484
  %486 = icmp ult ptr %.sroa.116128.10654, %169
  br i1 %486, label %BIT_reloadDStreamFast.exit26, label %487, !prof !67

487:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %488 = lshr i32 %425, 3
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i8, ptr %.sroa.116128.10654, i64 %490
  %492 = and i32 %425, 7
  %.val.i.i.i24 = load i64, ptr %491, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %487
  %.sroa.0.13 = phi i64 [ %.sroa.0.10651, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %487 ]
  %.sroa.36.15 = phi i32 [ %425, %BIT_reloadDStreamFast.exit23 ], [ %492, %487 ]
  %.sroa.116128.12 = phi ptr [ %.sroa.116128.10654, %BIT_reloadDStreamFast.exit23 ], [ %491, %487 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %487 ]
  %493 = or i32 %373, %.0.i25
  %494 = icmp ult ptr %245, %243
  br i1 %494, label %BIT_reloadDStreamFast.exit29, label %495, !prof !67

495:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %496 = lshr i32 %481, 3
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i8, ptr %245, i64 %498
  store ptr %499, ptr %241, align 8, !tbaa !66
  %500 = and i32 %481, 7
  %.val.i.i.i27 = load i64, ptr %499, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %495
  %501 = phi ptr [ %499, %495 ], [ %245, %BIT_reloadDStreamFast.exit26 ]
  %502 = phi i32 [ %500, %495 ], [ %481, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27643 = phi i64 [ %.val.i.i.i27, %495 ], [ %.val.i.i.i27644645, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %495 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %503 = or i32 %493, %.0.i28
  %504 = icmp ne i32 %503, 0
  %505 = icmp uge ptr %485, %11
  %.not193.i = or i1 %504, %505
  br i1 %.not193.i, label %..loopexit636_crit_edge, label %244, !llvm.loop !69

..loopexit636_crit_edge:                          ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %502, ptr %240, align 8, !tbaa !65
  br label %.loopexit636

.loopexit636:                                     ; preds = %..loopexit636_crit_edge, %235
  %.sroa.116432.0 = phi ptr [ %.sroa.116432.11, %235 ], [ %.sroa.116432.12, %..loopexit636_crit_edge ]
  %.sroa.0213.0 = phi i64 [ %.sroa.0213.12, %235 ], [ %.sroa.0213.13, %..loopexit636_crit_edge ]
  %.sroa.36229.0 = phi i32 [ %.sroa.36229.14, %235 ], [ %.sroa.36229.15, %..loopexit636_crit_edge ]
  %.sroa.36382.0 = phi i32 [ %.sroa.36382.14, %235 ], [ %.sroa.36382.15, %..loopexit636_crit_edge ]
  %.sroa.116279.0 = phi ptr [ %.sroa.116279.11, %235 ], [ %.sroa.116279.12, %..loopexit636_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.12, %235 ], [ %.sroa.0.13, %..loopexit636_crit_edge ]
  %.sroa.36.0 = phi i32 [ %.sroa.36.14, %235 ], [ %.sroa.36.15, %..loopexit636_crit_edge ]
  %.sroa.0366.0 = phi i64 [ %.sroa.0366.12, %235 ], [ %.sroa.0366.13, %..loopexit636_crit_edge ]
  %.sroa.116128.0 = phi ptr [ %.sroa.116128.11, %235 ], [ %.sroa.116128.12, %..loopexit636_crit_edge ]
  %.0173.i = phi ptr [ %30, %235 ], [ %485, %..loopexit636_crit_edge ]
  %.0169.i = phi ptr [ %29, %235 ], [ %429, %..loopexit636_crit_edge ]
  %.0165.i = phi ptr [ %28, %235 ], [ %358, %..loopexit636_crit_edge ]
  %.0161.i = phi ptr [ %0, %235 ], [ %302, %..loopexit636_crit_edge ]
  %506 = icmp ugt ptr %.0161.i, %28
  %507 = icmp ugt ptr %.0165.i, %29
  %or.cond197.i = select i1 %506, i1 true, i1 %507
  %508 = icmp ugt ptr %.0169.i, %30
  %or.cond198.i = select i1 %or.cond197.i, i1 true, i1 %508
  br i1 %or.cond198.i, label %BIT_initDStream.exit.thread, label %509

509:                                              ; preds = %.loopexit636
  %510 = ptrtoint ptr %28 to i64
  %511 = ptrtoint ptr %.0161.i to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %512, 7
  br i1 %513, label %514, label %695

514:                                              ; preds = %509
  %515 = icmp samesign ult i32 %31, 12
  %516 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %515, label %.preheader629, label %.preheader630

.preheader630:                                    ; preds = %514
  br i1 %516, label %BIT_reloadDStream.exit248.i, label %.lr.ph678, !prof !49

.lr.ph678:                                        ; preds = %.preheader630
  %517 = ptrtoint ptr %22 to i64
  %518 = getelementptr inbounds i8, ptr %28, i64 -7
  %519 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %520 = and i32 %519, 63
  %521 = zext nneg i32 %520 to i64
  br label %618

.preheader629:                                    ; preds = %514
  br i1 %516, label %BIT_reloadDStream.exit248.i, label %.lr.ph696, !prof !49

.lr.ph696:                                        ; preds = %.preheader629
  %522 = ptrtoint ptr %22 to i64
  %523 = getelementptr inbounds i8, ptr %28, i64 -9
  %524 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  br label %527

527:                                              ; preds = %.lr.ph696, %546
  %.0.i224.i695 = phi ptr [ %.0161.i, %.lr.ph696 ], [ %616, %546 ]
  %.sroa.0366.8694 = phi i64 [ %.sroa.0366.0, %.lr.ph696 ], [ %.sroa.0366.9, %546 ]
  %.sroa.36382.11693 = phi i32 [ %.sroa.36382.0, %.lr.ph696 ], [ %612, %546 ]
  %.sroa.116432.8692 = phi ptr [ %.sroa.116432.0, %.lr.ph696 ], [ %.sroa.116432.9, %546 ]
  %.not.i226.i = icmp ult ptr %.sroa.116432.8692, %37
  br i1 %.not.i226.i, label %531, label %528

528:                                              ; preds = %527
  %529 = lshr i32 %.sroa.36382.11693, 3
  %530 = and i32 %.sroa.36382.11693, 7
  br label %BIT_reloadDStream.exit.i

531:                                              ; preds = %527
  %532 = icmp eq ptr %.sroa.116432.8692, %22
  br i1 %532, label %BIT_reloadDStream.exit248.i, label %533

533:                                              ; preds = %531
  %534 = lshr i32 %.sroa.36382.11693, 3
  %535 = zext nneg i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %536
  %538 = icmp uge ptr %537, %22
  %539 = ptrtoint ptr %.sroa.116432.8692 to i64
  %540 = sub i64 %539, %522
  %541 = trunc i64 %540 to i32
  %.021.i.i = select i1 %538, i32 %534, i32 %541
  %542 = shl i32 %.021.i.i, 3
  %543 = sub i32 %.sroa.36382.11693, %542
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %533, %528
  %.pn572.in = phi i32 [ %.021.i.i, %533 ], [ %529, %528 ]
  %.sroa.36382.12 = phi i32 [ %543, %533 ], [ %530, %528 ]
  %.022.i.i = phi i1 [ %538, %533 ], [ true, %528 ]
  %.pn572 = zext i32 %.pn572.in to i64
  %.pn571 = sub nsw i64 0, %.pn572
  %.sroa.116432.9 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %.pn571
  %.sroa.0366.9 = load i64, ptr %.sroa.116432.9, align 1, !tbaa !17
  %544 = icmp ult ptr %.0.i224.i695, %523
  %545 = and i1 %544, %.022.i.i
  br i1 %545, label %546, label %BIT_reloadDStream.exit248.i

546:                                              ; preds = %BIT_reloadDStream.exit.i
  %547 = and i32 %.sroa.36382.12, 63
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %.sroa.0366.9, %548
  %550 = lshr i64 %549, %526
  %551 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %550
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %.0.i224.i695, align 1
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %554 = load i8, ptr %553, align 2, !tbaa !42
  %555 = zext i8 %554 to i32
  %556 = add i32 %.sroa.36382.12, %555
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 3
  %558 = load i8, ptr %557, align 1, !tbaa !45
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.0.i224.i695, i64 %559
  %561 = and i32 %556, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.sroa.0366.9, %562
  %564 = lshr i64 %563, %526
  %565 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %564
  %566 = load i16, ptr %565, align 2
  store i16 %566, ptr %560, align 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %568 = load i8, ptr %567, align 2, !tbaa !42
  %569 = zext i8 %568 to i32
  %570 = add i32 %556, %569
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !45
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 %573
  %575 = and i32 %570, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %.sroa.0366.9, %576
  %578 = lshr i64 %577, %526
  %579 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %578
  %580 = load i16, ptr %579, align 2
  store i16 %580, ptr %574, align 1
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %582 = load i8, ptr %581, align 2, !tbaa !42
  %583 = zext i8 %582 to i32
  %584 = add i32 %570, %583
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 3
  %586 = load i8, ptr %585, align 1, !tbaa !45
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 %587
  %589 = and i32 %584, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.sroa.0366.9, %590
  %592 = lshr i64 %591, %526
  %593 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %592
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %588, align 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %596 = load i8, ptr %595, align 2, !tbaa !42
  %597 = zext i8 %596 to i32
  %598 = add i32 %584, %597
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 3
  %600 = load i8, ptr %599, align 1, !tbaa !45
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %588, i64 %601
  %603 = and i32 %598, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl i64 %.sroa.0366.9, %604
  %606 = lshr i64 %605, %526
  %607 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %606
  %608 = load i16, ptr %607, align 2
  store i16 %608, ptr %602, align 1
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 2
  %610 = load i8, ptr %609, align 2, !tbaa !42
  %611 = zext i8 %610 to i32
  %612 = add i32 %598, %611
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !45
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 %615
  %617 = icmp ugt i32 %612, 64
  br i1 %617, label %BIT_reloadDStream.exit248.i, label %527, !prof !46, !llvm.loop !47

618:                                              ; preds = %.lr.ph678, %637
  %.1.i223.i677 = phi ptr [ %.0161.i, %.lr.ph678 ], [ %693, %637 ]
  %.sroa.0366.6676 = phi i64 [ %.sroa.0366.0, %.lr.ph678 ], [ %.sroa.0366.7, %637 ]
  %.sroa.36382.9675 = phi i32 [ %.sroa.36382.0, %.lr.ph678 ], [ %689, %637 ]
  %.sroa.116432.6674 = phi ptr [ %.sroa.116432.0, %.lr.ph678 ], [ %.sroa.116432.7, %637 ]
  %.not.i228.i = icmp ult ptr %.sroa.116432.6674, %37
  br i1 %.not.i228.i, label %622, label %619

619:                                              ; preds = %618
  %620 = lshr i32 %.sroa.36382.9675, 3
  %621 = and i32 %.sroa.36382.9675, 7
  br label %BIT_reloadDStream.exit234.i

622:                                              ; preds = %618
  %623 = icmp eq ptr %.sroa.116432.6674, %22
  br i1 %623, label %BIT_reloadDStream.exit248.i, label %624

624:                                              ; preds = %622
  %625 = lshr i32 %.sroa.36382.9675, 3
  %626 = zext nneg i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %627
  %629 = icmp uge ptr %628, %22
  %630 = ptrtoint ptr %.sroa.116432.6674 to i64
  %631 = sub i64 %630, %517
  %632 = trunc i64 %631 to i32
  %.021.i230.i = select i1 %629, i32 %625, i32 %632
  %633 = shl i32 %.021.i230.i, 3
  %634 = sub i32 %.sroa.36382.9675, %633
  br label %BIT_reloadDStream.exit234.i

BIT_reloadDStream.exit234.i:                      ; preds = %624, %619
  %.pn570.in = phi i32 [ %.021.i230.i, %624 ], [ %620, %619 ]
  %.sroa.36382.10 = phi i32 [ %634, %624 ], [ %621, %619 ]
  %.022.i229.i = phi i1 [ %629, %624 ], [ true, %619 ]
  %.pn570 = zext i32 %.pn570.in to i64
  %.pn = sub nsw i64 0, %.pn570
  %.sroa.116432.7 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %.pn
  %.sroa.0366.7 = load i64, ptr %.sroa.116432.7, align 1, !tbaa !17
  %635 = icmp ult ptr %.1.i223.i677, %518
  %636 = and i1 %635, %.022.i229.i
  br i1 %636, label %637, label %BIT_reloadDStream.exit248.i

637:                                              ; preds = %BIT_reloadDStream.exit234.i
  %638 = and i32 %.sroa.36382.10, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %.sroa.0366.7, %639
  %641 = lshr i64 %640, %521
  %642 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %641
  %643 = load i16, ptr %642, align 2
  store i16 %643, ptr %.1.i223.i677, align 1
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %645 = load i8, ptr %644, align 2, !tbaa !42
  %646 = zext i8 %645 to i32
  %647 = add i32 %.sroa.36382.10, %646
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 3
  %649 = load i8, ptr %648, align 1, !tbaa !45
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %.1.i223.i677, i64 %650
  %652 = and i32 %647, 63
  %653 = zext nneg i32 %652 to i64
  %654 = shl i64 %.sroa.0366.7, %653
  %655 = lshr i64 %654, %521
  %656 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %655
  %657 = load i16, ptr %656, align 2
  store i16 %657, ptr %651, align 1
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %659 = load i8, ptr %658, align 2, !tbaa !42
  %660 = zext i8 %659 to i32
  %661 = add i32 %647, %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 3
  %663 = load i8, ptr %662, align 1, !tbaa !45
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %651, i64 %664
  %666 = and i32 %661, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %.sroa.0366.7, %667
  %669 = lshr i64 %668, %521
  %670 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %669
  %671 = load i16, ptr %670, align 2
  store i16 %671, ptr %665, align 1
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %673 = load i8, ptr %672, align 2, !tbaa !42
  %674 = zext i8 %673 to i32
  %675 = add i32 %661, %674
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 3
  %677 = load i8, ptr %676, align 1, !tbaa !45
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %665, i64 %678
  %680 = and i32 %675, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %.sroa.0366.7, %681
  %683 = lshr i64 %682, %521
  %684 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %683
  %685 = load i16, ptr %684, align 2
  store i16 %685, ptr %679, align 1
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %687 = load i8, ptr %686, align 2, !tbaa !42
  %688 = zext i8 %687 to i32
  %689 = add i32 %675, %688
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !45
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %679, i64 %692
  %694 = icmp ugt i32 %689, 64
  br i1 %694, label %BIT_reloadDStream.exit248.i, label %618, !prof !46, !llvm.loop !48

695:                                              ; preds = %509
  %696 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %696, label %BIT_reloadDStream.exit248.i, label %697, !prof !67

697:                                              ; preds = %695
  %.not.i242.i = icmp ult ptr %.sroa.116432.0, %37
  br i1 %.not.i242.i, label %704, label %698

698:                                              ; preds = %697
  %699 = lshr i32 %.sroa.36382.0, 3
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %701
  %703 = and i32 %.sroa.36382.0, 7
  %.val.i.i34 = load i64, ptr %702, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i

704:                                              ; preds = %697
  %705 = icmp eq ptr %.sroa.116432.0, %22
  br i1 %705, label %BIT_reloadDStream.exit248.i, label %706

706:                                              ; preds = %704
  %707 = lshr i32 %.sroa.36382.0, 3
  %708 = zext nneg i32 %707 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %709
  %711 = icmp ult ptr %710, %22
  %712 = ptrtoint ptr %.sroa.116432.0 to i64
  %713 = ptrtoint ptr %22 to i64
  %714 = sub i64 %712, %713
  %715 = trunc i64 %714 to i32
  %.021.i244.i = select i1 %711, i32 %715, i32 %707
  %716 = zext i32 %.021.i244.i to i64
  %717 = sub nsw i64 0, %716
  %718 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %717
  %719 = shl i32 %.021.i244.i, 3
  %720 = sub i32 %.sroa.36382.0, %719
  %.val.i35 = load i64, ptr %718, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i

BIT_reloadDStream.exit248.i:                      ; preds = %BIT_reloadDStream.exit234.i, %637, %622, %BIT_reloadDStream.exit.i, %546, %531, %.preheader630, %.preheader629, %704, %698, %706, %695
  %.sroa.116432.2 = phi ptr [ %718, %706 ], [ %702, %698 ], [ @BIT_reloadDStream.zeroFilled, %695 ], [ %22, %704 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629 ], [ @BIT_reloadDStream.zeroFilled, %.preheader630 ], [ %.sroa.116432.9, %BIT_reloadDStream.exit.i ], [ @BIT_reloadDStream.zeroFilled, %546 ], [ %22, %531 ], [ %.sroa.116432.7, %BIT_reloadDStream.exit234.i ], [ @BIT_reloadDStream.zeroFilled, %637 ], [ %22, %622 ]
  %.sroa.36382.2 = phi i32 [ %720, %706 ], [ %703, %698 ], [ %.sroa.36382.0, %695 ], [ %.sroa.36382.0, %704 ], [ %.sroa.36382.0, %.preheader629 ], [ %.sroa.36382.0, %.preheader630 ], [ %.sroa.36382.12, %BIT_reloadDStream.exit.i ], [ %612, %546 ], [ %.sroa.36382.11693, %531 ], [ %.sroa.36382.10, %BIT_reloadDStream.exit234.i ], [ %689, %637 ], [ %.sroa.36382.9675, %622 ]
  %.sroa.0366.2 = phi i64 [ %.val.i35, %706 ], [ %.val.i.i34, %698 ], [ %.sroa.0366.0, %695 ], [ %.sroa.0366.0, %704 ], [ %.sroa.0366.0, %.preheader629 ], [ %.sroa.0366.0, %.preheader630 ], [ %.sroa.0366.9, %BIT_reloadDStream.exit.i ], [ %.sroa.0366.9, %546 ], [ %.sroa.0366.8694, %531 ], [ %.sroa.0366.7, %BIT_reloadDStream.exit234.i ], [ %.sroa.0366.7, %637 ], [ %.sroa.0366.6676, %622 ]
  %.4.i217.i = phi ptr [ %.0161.i, %706 ], [ %.0161.i, %698 ], [ %.0161.i, %695 ], [ %.0161.i, %704 ], [ %.0161.i, %.preheader629 ], [ %.0161.i, %.preheader630 ], [ %.0.i224.i695, %BIT_reloadDStream.exit.i ], [ %616, %546 ], [ %.0.i224.i695, %531 ], [ %.1.i223.i677, %BIT_reloadDStream.exit234.i ], [ %693, %637 ], [ %.1.i223.i677, %622 ]
  %721 = ptrtoint ptr %.4.i217.i to i64
  %722 = sub i64 %510, %721
  %723 = icmp ugt i64 %722, 1
  br i1 %723, label %.preheader628, label %.loopexit627

.preheader628:                                    ; preds = %BIT_reloadDStream.exit248.i
  %724 = getelementptr inbounds i8, ptr %28, i64 -2
  %725 = ptrtoint ptr %22 to i64
  %726 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %727 = and i32 %726, 63
  %728 = zext nneg i32 %727 to i64
  %729 = icmp ugt i32 %.sroa.36382.2, 64
  br i1 %729, label %.preheader626, label %.lr.ph957, !prof !49

.lr.ph957:                                        ; preds = %.preheader628, %748
  %.6.i220.i956 = phi ptr [ %762, %748 ], [ %.4.i217.i, %.preheader628 ]
  %.sroa.0366.4955 = phi i64 [ %.sroa.0366.5, %748 ], [ %.sroa.0366.2, %.preheader628 ]
  %.sroa.36382.6954 = phi i32 [ %758, %748 ], [ %.sroa.36382.2, %.preheader628 ]
  %.sroa.116432.4953 = phi ptr [ %.sroa.116432.5, %748 ], [ %.sroa.116432.2, %.preheader628 ]
  %.not.i235.i = icmp ult ptr %.sroa.116432.4953, %37
  br i1 %.not.i235.i, label %733, label %730

730:                                              ; preds = %.lr.ph957
  %731 = lshr i32 %.sroa.36382.6954, 3
  %732 = and i32 %.sroa.36382.6954, 7
  br label %BIT_reloadDStream.exit241.i

733:                                              ; preds = %.lr.ph957
  %734 = icmp eq ptr %.sroa.116432.4953, %22
  br i1 %734, label %.preheader626, label %735

735:                                              ; preds = %733
  %736 = lshr i32 %.sroa.36382.6954, 3
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %738
  %740 = icmp uge ptr %739, %22
  %741 = ptrtoint ptr %.sroa.116432.4953 to i64
  %742 = sub i64 %741, %725
  %743 = trunc i64 %742 to i32
  %.021.i237.i = select i1 %740, i32 %736, i32 %743
  %744 = shl i32 %.021.i237.i, 3
  %745 = sub i32 %.sroa.36382.6954, %744
  br label %BIT_reloadDStream.exit241.i

BIT_reloadDStream.exit241.i:                      ; preds = %735, %730
  %.pn908.in = phi i32 [ %.021.i237.i, %735 ], [ %731, %730 ]
  %.sroa.36382.7 = phi i32 [ %745, %735 ], [ %732, %730 ]
  %.022.i236.i = phi i1 [ %740, %735 ], [ true, %730 ]
  %.pn908 = zext i32 %.pn908.in to i64
  %.pn907 = sub nsw i64 0, %.pn908
  %.sroa.116432.5 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %.pn907
  %.sroa.0366.5 = load i64, ptr %.sroa.116432.5, align 1, !tbaa !17
  %746 = icmp ule ptr %.6.i220.i956, %724
  %747 = and i1 %746, %.022.i236.i
  br i1 %747, label %748, label %.preheader626

.preheader626:                                    ; preds = %BIT_reloadDStream.exit241.i, %748, %733, %.preheader628
  %.6.i220.i.lcssa = phi ptr [ %.4.i217.i, %.preheader628 ], [ %.6.i220.i956, %BIT_reloadDStream.exit241.i ], [ %762, %748 ], [ %.6.i220.i956, %733 ]
  %.sroa.0366.5851 = phi i64 [ %.sroa.0366.2, %.preheader628 ], [ %.sroa.0366.5, %BIT_reloadDStream.exit241.i ], [ %.sroa.0366.5, %748 ], [ %.sroa.0366.4955, %733 ]
  %.sroa.36382.7850 = phi i32 [ %.sroa.36382.2, %.preheader628 ], [ %.sroa.36382.7, %BIT_reloadDStream.exit241.i ], [ %758, %748 ], [ %.sroa.36382.6954, %733 ]
  %.sroa.116432.5849 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628 ], [ %.sroa.116432.5, %BIT_reloadDStream.exit241.i ], [ @BIT_reloadDStream.zeroFilled, %748 ], [ %.sroa.116432.4953, %733 ]
  %.not.i222.i710 = icmp ugt ptr %.6.i220.i.lcssa, %724
  br i1 %.not.i222.i710, label %.loopexit627, label %.lr.ph713

748:                                              ; preds = %BIT_reloadDStream.exit241.i
  %749 = and i32 %.sroa.36382.7, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %.sroa.0366.5, %750
  %752 = lshr i64 %751, %728
  %753 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %752
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %.6.i220.i956, align 1
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !42
  %757 = zext i8 %756 to i32
  %758 = add i32 %.sroa.36382.7, %757
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %760 = load i8, ptr %759, align 1, !tbaa !45
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.6.i220.i956, i64 %761
  %763 = icmp ugt i32 %758, 64
  br i1 %763, label %.preheader626, label %.lr.ph957, !prof !46, !llvm.loop !50

.lr.ph713:                                        ; preds = %.preheader626, %.lr.ph713
  %.7.i221.i712 = phi ptr [ %777, %.lr.ph713 ], [ %.6.i220.i.lcssa, %.preheader626 ]
  %.sroa.36382.8711 = phi i32 [ %773, %.lr.ph713 ], [ %.sroa.36382.7850, %.preheader626 ]
  %764 = and i32 %.sroa.36382.8711, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %.sroa.0366.5851, %765
  %767 = lshr i64 %766, %728
  %768 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %767
  %769 = load i16, ptr %768, align 2
  store i16 %769, ptr %.7.i221.i712, align 1
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %771 = load i8, ptr %770, align 2, !tbaa !42
  %772 = zext i8 %771 to i32
  %773 = add i32 %.sroa.36382.8711, %772
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 3
  %775 = load i8, ptr %774, align 1, !tbaa !45
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %.7.i221.i712, i64 %776
  %.not.i222.i = icmp ugt ptr %777, %724
  br i1 %.not.i222.i, label %.loopexit627, label %.lr.ph713, !llvm.loop !51

.loopexit627:                                     ; preds = %.lr.ph713, %.preheader626, %BIT_reloadDStream.exit248.i
  %.sroa.116432.3 = phi ptr [ %.sroa.116432.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.116432.5849, %.preheader626 ], [ %.sroa.116432.5849, %.lr.ph713 ]
  %.sroa.36382.3 = phi i32 [ %.sroa.36382.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.36382.7850, %.preheader626 ], [ %773, %.lr.ph713 ]
  %.sroa.0366.3 = phi i64 [ %.sroa.0366.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.0366.5851, %.preheader626 ], [ %.sroa.0366.5851, %.lr.ph713 ]
  %.5.i218.i = phi ptr [ %.4.i217.i, %BIT_reloadDStream.exit248.i ], [ %.6.i220.i.lcssa, %.preheader626 ], [ %777, %.lr.ph713 ]
  %778 = icmp ult ptr %.5.i218.i, %28
  br i1 %778, label %779, label %HUF_decodeStreamX2.exit225.i

779:                                              ; preds = %.loopexit627
  %780 = and i32 %.sroa.36382.3, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %.sroa.0366.3, %781
  %783 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %784 = and i32 %783, 63
  %785 = zext nneg i32 %784 to i64
  %786 = lshr i64 %782, %785
  %787 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %786
  %788 = load i8, ptr %787, align 2
  store i8 %788, ptr %.5.i218.i, align 1
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 3
  %790 = load i8, ptr %789, align 1, !tbaa !45
  %791 = icmp eq i8 %790, 1
  br i1 %791, label %792, label %797

792:                                              ; preds = %779
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %794 = load i8, ptr %793, align 2, !tbaa !42
  %795 = zext i8 %794 to i32
  %796 = add i32 %.sroa.36382.3, %795
  br label %HUF_decodeStreamX2.exit225.i

797:                                              ; preds = %779
  %798 = icmp ult i32 %.sroa.36382.3, 64
  br i1 %798, label %799, label %HUF_decodeStreamX2.exit225.i

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %801 = load i8, ptr %800, align 2, !tbaa !42
  %802 = zext i8 %801 to i32
  %803 = add nuw nsw i32 %.sroa.36382.3, %802
  %spec.select = tail call i32 @llvm.umin.i32(i32 %803, i32 64)
  br label %HUF_decodeStreamX2.exit225.i

HUF_decodeStreamX2.exit225.i:                     ; preds = %792, %797, %799, %.loopexit627
  %.sroa.36382.4 = phi i32 [ %.sroa.36382.3, %.loopexit627 ], [ %796, %792 ], [ %.sroa.36382.3, %797 ], [ %spec.select, %799 ]
  %804 = ptrtoint ptr %29 to i64
  %805 = ptrtoint ptr %.0165.i to i64
  %806 = sub i64 %804, %805
  %807 = icmp ugt i64 %806, 7
  br i1 %807, label %808, label %989

808:                                              ; preds = %HUF_decodeStreamX2.exit225.i
  %809 = icmp samesign ult i32 %31, 12
  %810 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %809, label %.preheader620, label %.preheader621

.preheader621:                                    ; preds = %808
  br i1 %810, label %BIT_reloadDStream.exit276.i, label %.lr.ph720, !prof !49

.lr.ph720:                                        ; preds = %.preheader621
  %811 = ptrtoint ptr %23 to i64
  %812 = getelementptr inbounds i8, ptr %29, i64 -7
  %813 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %814 = and i32 %813, 63
  %815 = zext nneg i32 %814 to i64
  br label %912

.preheader620:                                    ; preds = %808
  br i1 %810, label %BIT_reloadDStream.exit276.i, label %.lr.ph738, !prof !49

.lr.ph738:                                        ; preds = %.preheader620
  %816 = ptrtoint ptr %23 to i64
  %817 = getelementptr inbounds i8, ptr %29, i64 -9
  %818 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %819 = and i32 %818, 63
  %820 = zext nneg i32 %819 to i64
  br label %821

821:                                              ; preds = %.lr.ph738, %840
  %.0.i215.i737 = phi ptr [ %.0165.i, %.lr.ph738 ], [ %910, %840 ]
  %.sroa.116279.8736 = phi ptr [ %.sroa.116279.0, %.lr.ph738 ], [ %.sroa.116279.9, %840 ]
  %.sroa.36229.11735 = phi i32 [ %.sroa.36229.0, %.lr.ph738 ], [ %906, %840 ]
  %.sroa.0213.8734 = phi i64 [ %.sroa.0213.0, %.lr.ph738 ], [ %.sroa.0213.9, %840 ]
  %.not.i249.i = icmp ult ptr %.sroa.116279.8736, %103
  br i1 %.not.i249.i, label %825, label %822

822:                                              ; preds = %821
  %823 = lshr i32 %.sroa.36229.11735, 3
  %824 = and i32 %.sroa.36229.11735, 7
  br label %BIT_reloadDStream.exit255.i

825:                                              ; preds = %821
  %826 = icmp eq ptr %.sroa.116279.8736, %23
  br i1 %826, label %BIT_reloadDStream.exit276.i, label %827

827:                                              ; preds = %825
  %828 = lshr i32 %.sroa.36229.11735, 3
  %829 = zext nneg i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %830
  %832 = icmp uge ptr %831, %23
  %833 = ptrtoint ptr %.sroa.116279.8736 to i64
  %834 = sub i64 %833, %816
  %835 = trunc i64 %834 to i32
  %.021.i251.i = select i1 %832, i32 %828, i32 %835
  %836 = shl i32 %.021.i251.i, 3
  %837 = sub i32 %.sroa.36229.11735, %836
  br label %BIT_reloadDStream.exit255.i

BIT_reloadDStream.exit255.i:                      ; preds = %827, %822
  %.sroa.36229.12 = phi i32 [ %837, %827 ], [ %824, %822 ]
  %.pn576.in = phi i32 [ %.021.i251.i, %827 ], [ %823, %822 ]
  %.022.i250.i = phi i1 [ %832, %827 ], [ true, %822 ]
  %.pn576 = zext i32 %.pn576.in to i64
  %.pn575 = sub nsw i64 0, %.pn576
  %.sroa.116279.9 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %.pn575
  %.sroa.0213.9 = load i64, ptr %.sroa.116279.9, align 1, !tbaa !17
  %838 = icmp ult ptr %.0.i215.i737, %817
  %839 = and i1 %838, %.022.i250.i
  br i1 %839, label %840, label %BIT_reloadDStream.exit276.i

840:                                              ; preds = %BIT_reloadDStream.exit255.i
  %841 = and i32 %.sroa.36229.12, 63
  %842 = zext nneg i32 %841 to i64
  %843 = shl i64 %.sroa.0213.9, %842
  %844 = lshr i64 %843, %820
  %845 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %844
  %846 = load i16, ptr %845, align 2
  store i16 %846, ptr %.0.i215.i737, align 1
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %848 = load i8, ptr %847, align 2, !tbaa !42
  %849 = zext i8 %848 to i32
  %850 = add i32 %.sroa.36229.12, %849
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 3
  %852 = load i8, ptr %851, align 1, !tbaa !45
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.0.i215.i737, i64 %853
  %855 = and i32 %850, 63
  %856 = zext nneg i32 %855 to i64
  %857 = shl i64 %.sroa.0213.9, %856
  %858 = lshr i64 %857, %820
  %859 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %858
  %860 = load i16, ptr %859, align 2
  store i16 %860, ptr %854, align 1
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %862 = load i8, ptr %861, align 2, !tbaa !42
  %863 = zext i8 %862 to i32
  %864 = add i32 %850, %863
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 3
  %866 = load i8, ptr %865, align 1, !tbaa !45
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %854, i64 %867
  %869 = and i32 %864, 63
  %870 = zext nneg i32 %869 to i64
  %871 = shl i64 %.sroa.0213.9, %870
  %872 = lshr i64 %871, %820
  %873 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %872
  %874 = load i16, ptr %873, align 2
  store i16 %874, ptr %868, align 1
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %876 = load i8, ptr %875, align 2, !tbaa !42
  %877 = zext i8 %876 to i32
  %878 = add i32 %864, %877
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 3
  %880 = load i8, ptr %879, align 1, !tbaa !45
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 %881
  %883 = and i32 %878, 63
  %884 = zext nneg i32 %883 to i64
  %885 = shl i64 %.sroa.0213.9, %884
  %886 = lshr i64 %885, %820
  %887 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %886
  %888 = load i16, ptr %887, align 2
  store i16 %888, ptr %882, align 1
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %890 = load i8, ptr %889, align 2, !tbaa !42
  %891 = zext i8 %890 to i32
  %892 = add i32 %878, %891
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %894 = load i8, ptr %893, align 1, !tbaa !45
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 %895
  %897 = and i32 %892, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %.sroa.0213.9, %898
  %900 = lshr i64 %899, %820
  %901 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %900
  %902 = load i16, ptr %901, align 2
  store i16 %902, ptr %896, align 1
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %904 = load i8, ptr %903, align 2, !tbaa !42
  %905 = zext i8 %904 to i32
  %906 = add i32 %892, %905
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 3
  %908 = load i8, ptr %907, align 1, !tbaa !45
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 %909
  %911 = icmp ugt i32 %906, 64
  br i1 %911, label %BIT_reloadDStream.exit276.i, label %821, !prof !46, !llvm.loop !47

912:                                              ; preds = %.lr.ph720, %931
  %.1.i214.i719 = phi ptr [ %.0165.i, %.lr.ph720 ], [ %987, %931 ]
  %.sroa.116279.6718 = phi ptr [ %.sroa.116279.0, %.lr.ph720 ], [ %.sroa.116279.7, %931 ]
  %.sroa.36229.9717 = phi i32 [ %.sroa.36229.0, %.lr.ph720 ], [ %983, %931 ]
  %.sroa.0213.6716 = phi i64 [ %.sroa.0213.0, %.lr.ph720 ], [ %.sroa.0213.7, %931 ]
  %.not.i256.i = icmp ult ptr %.sroa.116279.6718, %103
  br i1 %.not.i256.i, label %916, label %913

913:                                              ; preds = %912
  %914 = lshr i32 %.sroa.36229.9717, 3
  %915 = and i32 %.sroa.36229.9717, 7
  br label %BIT_reloadDStream.exit262.i

916:                                              ; preds = %912
  %917 = icmp eq ptr %.sroa.116279.6718, %23
  br i1 %917, label %BIT_reloadDStream.exit276.i, label %918

918:                                              ; preds = %916
  %919 = lshr i32 %.sroa.36229.9717, 3
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %921
  %923 = icmp uge ptr %922, %23
  %924 = ptrtoint ptr %.sroa.116279.6718 to i64
  %925 = sub i64 %924, %811
  %926 = trunc i64 %925 to i32
  %.021.i258.i = select i1 %923, i32 %919, i32 %926
  %927 = shl i32 %.021.i258.i, 3
  %928 = sub i32 %.sroa.36229.9717, %927
  br label %BIT_reloadDStream.exit262.i

BIT_reloadDStream.exit262.i:                      ; preds = %918, %913
  %.sroa.36229.10 = phi i32 [ %928, %918 ], [ %915, %913 ]
  %.pn574.in = phi i32 [ %.021.i258.i, %918 ], [ %914, %913 ]
  %.022.i257.i = phi i1 [ %923, %918 ], [ true, %913 ]
  %.pn574 = zext i32 %.pn574.in to i64
  %.pn573 = sub nsw i64 0, %.pn574
  %.sroa.116279.7 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %.pn573
  %.sroa.0213.7 = load i64, ptr %.sroa.116279.7, align 1, !tbaa !17
  %929 = icmp ult ptr %.1.i214.i719, %812
  %930 = and i1 %929, %.022.i257.i
  br i1 %930, label %931, label %BIT_reloadDStream.exit276.i

931:                                              ; preds = %BIT_reloadDStream.exit262.i
  %932 = and i32 %.sroa.36229.10, 63
  %933 = zext nneg i32 %932 to i64
  %934 = shl i64 %.sroa.0213.7, %933
  %935 = lshr i64 %934, %815
  %936 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %935
  %937 = load i16, ptr %936, align 2
  store i16 %937, ptr %.1.i214.i719, align 1
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 2
  %939 = load i8, ptr %938, align 2, !tbaa !42
  %940 = zext i8 %939 to i32
  %941 = add i32 %.sroa.36229.10, %940
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 3
  %943 = load i8, ptr %942, align 1, !tbaa !45
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.1.i214.i719, i64 %944
  %946 = and i32 %941, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0213.7, %947
  %949 = lshr i64 %948, %815
  %950 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %949
  %951 = load i16, ptr %950, align 2
  store i16 %951, ptr %945, align 1
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %953 = load i8, ptr %952, align 2, !tbaa !42
  %954 = zext i8 %953 to i32
  %955 = add i32 %941, %954
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 3
  %957 = load i8, ptr %956, align 1, !tbaa !45
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %945, i64 %958
  %960 = and i32 %955, 63
  %961 = zext nneg i32 %960 to i64
  %962 = shl i64 %.sroa.0213.7, %961
  %963 = lshr i64 %962, %815
  %964 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %963
  %965 = load i16, ptr %964, align 2
  store i16 %965, ptr %959, align 1
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %967 = load i8, ptr %966, align 2, !tbaa !42
  %968 = zext i8 %967 to i32
  %969 = add i32 %955, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 3
  %971 = load i8, ptr %970, align 1, !tbaa !45
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 %972
  %974 = and i32 %969, 63
  %975 = zext nneg i32 %974 to i64
  %976 = shl i64 %.sroa.0213.7, %975
  %977 = lshr i64 %976, %815
  %978 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %977
  %979 = load i16, ptr %978, align 2
  store i16 %979, ptr %973, align 1
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 2
  %981 = load i8, ptr %980, align 2, !tbaa !42
  %982 = zext i8 %981 to i32
  %983 = add i32 %969, %982
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 3
  %985 = load i8, ptr %984, align 1, !tbaa !45
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %973, i64 %986
  %988 = icmp ugt i32 %983, 64
  br i1 %988, label %BIT_reloadDStream.exit276.i, label %912, !prof !46, !llvm.loop !48

989:                                              ; preds = %HUF_decodeStreamX2.exit225.i
  %990 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %990, label %BIT_reloadDStream.exit276.i, label %991, !prof !67

991:                                              ; preds = %989
  %.not.i270.i = icmp ult ptr %.sroa.116279.0, %103
  br i1 %.not.i270.i, label %998, label %992

992:                                              ; preds = %991
  %993 = lshr i32 %.sroa.36229.0, 3
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %995
  %997 = and i32 %.sroa.36229.0, 7
  %.val.i.i42 = load i64, ptr %996, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i

998:                                              ; preds = %991
  %999 = icmp eq ptr %.sroa.116279.0, %23
  br i1 %999, label %BIT_reloadDStream.exit276.i, label %1000

1000:                                             ; preds = %998
  %1001 = lshr i32 %.sroa.36229.0, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1003
  %1005 = icmp ult ptr %1004, %23
  %1006 = ptrtoint ptr %.sroa.116279.0 to i64
  %1007 = ptrtoint ptr %23 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = trunc i64 %1008 to i32
  %.021.i272.i = select i1 %1005, i32 %1009, i32 %1001
  %1010 = zext i32 %.021.i272.i to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1011
  %1013 = shl i32 %.021.i272.i, 3
  %1014 = sub i32 %.sroa.36229.0, %1013
  %.val.i43 = load i64, ptr %1012, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i

BIT_reloadDStream.exit276.i:                      ; preds = %BIT_reloadDStream.exit262.i, %931, %916, %BIT_reloadDStream.exit255.i, %840, %825, %.preheader621, %.preheader620, %998, %992, %1000, %989
  %.sroa.0213.2 = phi i64 [ %.val.i43, %1000 ], [ %.val.i.i42, %992 ], [ %.sroa.0213.0, %989 ], [ %.sroa.0213.0, %998 ], [ %.sroa.0213.0, %.preheader620 ], [ %.sroa.0213.0, %.preheader621 ], [ %.sroa.0213.9, %BIT_reloadDStream.exit255.i ], [ %.sroa.0213.9, %840 ], [ %.sroa.0213.8734, %825 ], [ %.sroa.0213.7, %BIT_reloadDStream.exit262.i ], [ %.sroa.0213.7, %931 ], [ %.sroa.0213.6716, %916 ]
  %.sroa.36229.2 = phi i32 [ %1014, %1000 ], [ %997, %992 ], [ %.sroa.36229.0, %989 ], [ %.sroa.36229.0, %998 ], [ %.sroa.36229.0, %.preheader620 ], [ %.sroa.36229.0, %.preheader621 ], [ %.sroa.36229.12, %BIT_reloadDStream.exit255.i ], [ %906, %840 ], [ %.sroa.36229.11735, %825 ], [ %.sroa.36229.10, %BIT_reloadDStream.exit262.i ], [ %983, %931 ], [ %.sroa.36229.9717, %916 ]
  %.sroa.116279.2 = phi ptr [ %1012, %1000 ], [ %996, %992 ], [ @BIT_reloadDStream.zeroFilled, %989 ], [ %23, %998 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620 ], [ @BIT_reloadDStream.zeroFilled, %.preheader621 ], [ %.sroa.116279.9, %BIT_reloadDStream.exit255.i ], [ @BIT_reloadDStream.zeroFilled, %840 ], [ %23, %825 ], [ %.sroa.116279.7, %BIT_reloadDStream.exit262.i ], [ @BIT_reloadDStream.zeroFilled, %931 ], [ %23, %916 ]
  %.4.i208.i = phi ptr [ %.0165.i, %1000 ], [ %.0165.i, %992 ], [ %.0165.i, %989 ], [ %.0165.i, %998 ], [ %.0165.i, %.preheader620 ], [ %.0165.i, %.preheader621 ], [ %.0.i215.i737, %BIT_reloadDStream.exit255.i ], [ %910, %840 ], [ %.0.i215.i737, %825 ], [ %.1.i214.i719, %BIT_reloadDStream.exit262.i ], [ %987, %931 ], [ %.1.i214.i719, %916 ]
  %1015 = ptrtoint ptr %.4.i208.i to i64
  %1016 = sub i64 %804, %1015
  %1017 = icmp ugt i64 %1016, 1
  br i1 %1017, label %.preheader619, label %.loopexit618

.preheader619:                                    ; preds = %BIT_reloadDStream.exit276.i
  %1018 = getelementptr inbounds i8, ptr %29, i64 -2
  %1019 = ptrtoint ptr %23 to i64
  %1020 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1021 = and i32 %1020, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = icmp ugt i32 %.sroa.36229.2, 64
  br i1 %1023, label %.preheader617, label %.lr.ph974, !prof !49

.lr.ph974:                                        ; preds = %.preheader619, %1042
  %.6.i211.i973 = phi ptr [ %1056, %1042 ], [ %.4.i208.i, %.preheader619 ]
  %.sroa.116279.4972 = phi ptr [ %.sroa.116279.5, %1042 ], [ %.sroa.116279.2, %.preheader619 ]
  %.sroa.36229.6971 = phi i32 [ %1052, %1042 ], [ %.sroa.36229.2, %.preheader619 ]
  %.sroa.0213.4970 = phi i64 [ %.sroa.0213.5, %1042 ], [ %.sroa.0213.2, %.preheader619 ]
  %.not.i263.i = icmp ult ptr %.sroa.116279.4972, %103
  br i1 %.not.i263.i, label %1027, label %1024

1024:                                             ; preds = %.lr.ph974
  %1025 = lshr i32 %.sroa.36229.6971, 3
  %1026 = and i32 %.sroa.36229.6971, 7
  br label %BIT_reloadDStream.exit269.i

1027:                                             ; preds = %.lr.ph974
  %1028 = icmp eq ptr %.sroa.116279.4972, %23
  br i1 %1028, label %.preheader617, label %1029

1029:                                             ; preds = %1027
  %1030 = lshr i32 %.sroa.36229.6971, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = sub nsw i64 0, %1031
  %1033 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %1032
  %1034 = icmp uge ptr %1033, %23
  %1035 = ptrtoint ptr %.sroa.116279.4972 to i64
  %1036 = sub i64 %1035, %1019
  %1037 = trunc i64 %1036 to i32
  %.021.i265.i = select i1 %1034, i32 %1030, i32 %1037
  %1038 = shl i32 %.021.i265.i, 3
  %1039 = sub i32 %.sroa.36229.6971, %1038
  br label %BIT_reloadDStream.exit269.i

BIT_reloadDStream.exit269.i:                      ; preds = %1029, %1024
  %.sroa.36229.7 = phi i32 [ %1039, %1029 ], [ %1026, %1024 ]
  %.pn910.in = phi i32 [ %.021.i265.i, %1029 ], [ %1025, %1024 ]
  %.022.i264.i = phi i1 [ %1034, %1029 ], [ true, %1024 ]
  %.pn910 = zext i32 %.pn910.in to i64
  %.pn909 = sub nsw i64 0, %.pn910
  %.sroa.116279.5 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %.pn909
  %.sroa.0213.5 = load i64, ptr %.sroa.116279.5, align 1, !tbaa !17
  %1040 = icmp ule ptr %.6.i211.i973, %1018
  %1041 = and i1 %1040, %.022.i264.i
  br i1 %1041, label %1042, label %.preheader617

.preheader617:                                    ; preds = %BIT_reloadDStream.exit269.i, %1042, %1027, %.preheader619
  %.6.i211.i.lcssa = phi ptr [ %.4.i208.i, %.preheader619 ], [ %.6.i211.i973, %BIT_reloadDStream.exit269.i ], [ %1056, %1042 ], [ %.6.i211.i973, %1027 ]
  %.sroa.116279.5858 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619 ], [ %.sroa.116279.5, %BIT_reloadDStream.exit269.i ], [ @BIT_reloadDStream.zeroFilled, %1042 ], [ %.sroa.116279.4972, %1027 ]
  %.sroa.36229.7857 = phi i32 [ %.sroa.36229.2, %.preheader619 ], [ %.sroa.36229.7, %BIT_reloadDStream.exit269.i ], [ %1052, %1042 ], [ %.sroa.36229.6971, %1027 ]
  %.sroa.0213.5856 = phi i64 [ %.sroa.0213.2, %.preheader619 ], [ %.sroa.0213.5, %BIT_reloadDStream.exit269.i ], [ %.sroa.0213.5, %1042 ], [ %.sroa.0213.4970, %1027 ]
  %.not.i213.i752 = icmp ugt ptr %.6.i211.i.lcssa, %1018
  br i1 %.not.i213.i752, label %.loopexit618, label %.lr.ph755

1042:                                             ; preds = %BIT_reloadDStream.exit269.i
  %1043 = and i32 %.sroa.36229.7, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %.sroa.0213.5, %1044
  %1046 = lshr i64 %1045, %1022
  %1047 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  store i16 %1048, ptr %.6.i211.i973, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  %1050 = load i8, ptr %1049, align 2, !tbaa !42
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %.sroa.36229.7, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  %1054 = load i8, ptr %1053, align 1, !tbaa !45
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %.6.i211.i973, i64 %1055
  %1057 = icmp ugt i32 %1052, 64
  br i1 %1057, label %.preheader617, label %.lr.ph974, !prof !46, !llvm.loop !50

.lr.ph755:                                        ; preds = %.preheader617, %.lr.ph755
  %.7.i212.i754 = phi ptr [ %1071, %.lr.ph755 ], [ %.6.i211.i.lcssa, %.preheader617 ]
  %.sroa.36229.8753 = phi i32 [ %1067, %.lr.ph755 ], [ %.sroa.36229.7857, %.preheader617 ]
  %1058 = and i32 %.sroa.36229.8753, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %.sroa.0213.5856, %1059
  %1061 = lshr i64 %1060, %1022
  %1062 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  store i16 %1063, ptr %.7.i212.i754, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 2
  %1065 = load i8, ptr %1064, align 2, !tbaa !42
  %1066 = zext i8 %1065 to i32
  %1067 = add i32 %.sroa.36229.8753, %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 3
  %1069 = load i8, ptr %1068, align 1, !tbaa !45
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %.7.i212.i754, i64 %1070
  %.not.i213.i = icmp ugt ptr %1071, %1018
  br i1 %.not.i213.i, label %.loopexit618, label %.lr.ph755, !llvm.loop !51

.loopexit618:                                     ; preds = %.lr.ph755, %.preheader617, %BIT_reloadDStream.exit276.i
  %.sroa.0213.3 = phi i64 [ %.sroa.0213.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.0213.5856, %.preheader617 ], [ %.sroa.0213.5856, %.lr.ph755 ]
  %.sroa.36229.3 = phi i32 [ %.sroa.36229.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.36229.7857, %.preheader617 ], [ %1067, %.lr.ph755 ]
  %.sroa.116279.3 = phi ptr [ %.sroa.116279.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.116279.5858, %.preheader617 ], [ %.sroa.116279.5858, %.lr.ph755 ]
  %.5.i209.i = phi ptr [ %.4.i208.i, %BIT_reloadDStream.exit276.i ], [ %.6.i211.i.lcssa, %.preheader617 ], [ %1071, %.lr.ph755 ]
  %1072 = icmp ult ptr %.5.i209.i, %29
  br i1 %1072, label %1073, label %HUF_decodeStreamX2.exit216.i

1073:                                             ; preds = %.loopexit618
  %1074 = and i32 %.sroa.36229.3, 63
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl i64 %.sroa.0213.3, %1075
  %1077 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1078 = and i32 %1077, 63
  %1079 = zext nneg i32 %1078 to i64
  %1080 = lshr i64 %1076, %1079
  %1081 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1080
  %1082 = load i8, ptr %1081, align 2
  store i8 %1082, ptr %.5.i209.i, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 3
  %1084 = load i8, ptr %1083, align 1, !tbaa !45
  %1085 = icmp eq i8 %1084, 1
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1073
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 2
  %1088 = load i8, ptr %1087, align 2, !tbaa !42
  %1089 = zext i8 %1088 to i32
  %1090 = add i32 %.sroa.36229.3, %1089
  br label %HUF_decodeStreamX2.exit216.i

1091:                                             ; preds = %1073
  %1092 = icmp ult i32 %.sroa.36229.3, 64
  br i1 %1092, label %1093, label %HUF_decodeStreamX2.exit216.i

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1081, i64 2
  %1095 = load i8, ptr %1094, align 2, !tbaa !42
  %1096 = zext i8 %1095 to i32
  %1097 = add nuw nsw i32 %.sroa.36229.3, %1096
  %spec.select568 = tail call i32 @llvm.umin.i32(i32 %1097, i32 64)
  br label %HUF_decodeStreamX2.exit216.i

HUF_decodeStreamX2.exit216.i:                     ; preds = %1086, %1091, %1093, %.loopexit618
  %.sroa.36229.4 = phi i32 [ %.sroa.36229.3, %.loopexit618 ], [ %1090, %1086 ], [ %.sroa.36229.3, %1091 ], [ %spec.select568, %1093 ]
  %1098 = ptrtoint ptr %30 to i64
  %1099 = ptrtoint ptr %.0169.i to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ugt i64 %1100, 7
  br i1 %1101, label %1102, label %1283

1102:                                             ; preds = %HUF_decodeStreamX2.exit216.i
  %1103 = icmp samesign ult i32 %31, 12
  %1104 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1103, label %.preheader611, label %.preheader612

.preheader612:                                    ; preds = %1102
  br i1 %1104, label %BIT_reloadDStream.exit304.i, label %.lr.ph762, !prof !49

.lr.ph762:                                        ; preds = %.preheader612
  %1105 = ptrtoint ptr %24 to i64
  %1106 = getelementptr inbounds i8, ptr %30, i64 -7
  %1107 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1108 = and i32 %1107, 63
  %1109 = zext nneg i32 %1108 to i64
  br label %1206

.preheader611:                                    ; preds = %1102
  br i1 %1104, label %BIT_reloadDStream.exit304.i, label %.lr.ph780, !prof !49

.lr.ph780:                                        ; preds = %.preheader611
  %1110 = ptrtoint ptr %24 to i64
  %1111 = getelementptr inbounds i8, ptr %30, i64 -9
  %1112 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  br label %1115

1115:                                             ; preds = %.lr.ph780, %1134
  %.0.i206.i779 = phi ptr [ %.0169.i, %.lr.ph780 ], [ %1204, %1134 ]
  %.sroa.116128.8778 = phi ptr [ %.sroa.116128.0, %.lr.ph780 ], [ %.sroa.116128.9, %1134 ]
  %.sroa.36.11777 = phi i32 [ %.sroa.36.0, %.lr.ph780 ], [ %1200, %1134 ]
  %.sroa.0.8776 = phi i64 [ %.sroa.0.0, %.lr.ph780 ], [ %.sroa.0.9, %1134 ]
  %.not.i277.i = icmp ult ptr %.sroa.116128.8778, %169
  br i1 %.not.i277.i, label %1119, label %1116

1116:                                             ; preds = %1115
  %1117 = lshr i32 %.sroa.36.11777, 3
  %1118 = and i32 %.sroa.36.11777, 7
  br label %BIT_reloadDStream.exit283.i

1119:                                             ; preds = %1115
  %1120 = icmp eq ptr %.sroa.116128.8778, %24
  br i1 %1120, label %BIT_reloadDStream.exit304.i, label %1121

1121:                                             ; preds = %1119
  %1122 = lshr i32 %.sroa.36.11777, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %1124
  %1126 = icmp uge ptr %1125, %24
  %1127 = ptrtoint ptr %.sroa.116128.8778 to i64
  %1128 = sub i64 %1127, %1110
  %1129 = trunc i64 %1128 to i32
  %.021.i279.i = select i1 %1126, i32 %1122, i32 %1129
  %1130 = shl i32 %.021.i279.i, 3
  %1131 = sub i32 %.sroa.36.11777, %1130
  br label %BIT_reloadDStream.exit283.i

BIT_reloadDStream.exit283.i:                      ; preds = %1121, %1116
  %.sroa.36.12 = phi i32 [ %1131, %1121 ], [ %1118, %1116 ]
  %.pn580.in = phi i32 [ %.021.i279.i, %1121 ], [ %1117, %1116 ]
  %.022.i278.i = phi i1 [ %1126, %1121 ], [ true, %1116 ]
  %.pn580 = zext i32 %.pn580.in to i64
  %.pn579 = sub nsw i64 0, %.pn580
  %.sroa.116128.9 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %.pn579
  %.sroa.0.9 = load i64, ptr %.sroa.116128.9, align 1, !tbaa !17
  %1132 = icmp ult ptr %.0.i206.i779, %1111
  %1133 = and i1 %1132, %.022.i278.i
  br i1 %1133, label %1134, label %BIT_reloadDStream.exit304.i

1134:                                             ; preds = %BIT_reloadDStream.exit283.i
  %1135 = and i32 %.sroa.36.12, 63
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl i64 %.sroa.0.9, %1136
  %1138 = lshr i64 %1137, %1114
  %1139 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1138
  %1140 = load i16, ptr %1139, align 2
  store i16 %1140, ptr %.0.i206.i779, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1142 = load i8, ptr %1141, align 2, !tbaa !42
  %1143 = zext i8 %1142 to i32
  %1144 = add i32 %.sroa.36.12, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  %1146 = load i8, ptr %1145, align 1, !tbaa !45
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i206.i779, i64 %1147
  %1149 = and i32 %1144, 63
  %1150 = zext nneg i32 %1149 to i64
  %1151 = shl i64 %.sroa.0.9, %1150
  %1152 = lshr i64 %1151, %1114
  %1153 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1152
  %1154 = load i16, ptr %1153, align 2
  store i16 %1154, ptr %1148, align 1
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 2
  %1156 = load i8, ptr %1155, align 2, !tbaa !42
  %1157 = zext i8 %1156 to i32
  %1158 = add i32 %1144, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 3
  %1160 = load i8, ptr %1159, align 1, !tbaa !45
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 %1161
  %1163 = and i32 %1158, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl i64 %.sroa.0.9, %1164
  %1166 = lshr i64 %1165, %1114
  %1167 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  store i16 %1168, ptr %1162, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 2
  %1170 = load i8, ptr %1169, align 2, !tbaa !42
  %1171 = zext i8 %1170 to i32
  %1172 = add i32 %1158, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 3
  %1174 = load i8, ptr %1173, align 1, !tbaa !45
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1162, i64 %1175
  %1177 = and i32 %1172, 63
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl i64 %.sroa.0.9, %1178
  %1180 = lshr i64 %1179, %1114
  %1181 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  store i16 %1182, ptr %1176, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  %1184 = load i8, ptr %1183, align 2, !tbaa !42
  %1185 = zext i8 %1184 to i32
  %1186 = add i32 %1172, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 3
  %1188 = load i8, ptr %1187, align 1, !tbaa !45
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1176, i64 %1189
  %1191 = and i32 %1186, 63
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl i64 %.sroa.0.9, %1192
  %1194 = lshr i64 %1193, %1114
  %1195 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1194
  %1196 = load i16, ptr %1195, align 2
  store i16 %1196, ptr %1190, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  %1198 = load i8, ptr %1197, align 2, !tbaa !42
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1186, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 3
  %1202 = load i8, ptr %1201, align 1, !tbaa !45
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1190, i64 %1203
  %1205 = icmp ugt i32 %1200, 64
  br i1 %1205, label %BIT_reloadDStream.exit304.i, label %1115, !prof !46, !llvm.loop !47

1206:                                             ; preds = %.lr.ph762, %1225
  %.1.i205.i761 = phi ptr [ %.0169.i, %.lr.ph762 ], [ %1281, %1225 ]
  %.sroa.116128.6760 = phi ptr [ %.sroa.116128.0, %.lr.ph762 ], [ %.sroa.116128.7, %1225 ]
  %.sroa.36.9759 = phi i32 [ %.sroa.36.0, %.lr.ph762 ], [ %1277, %1225 ]
  %.sroa.0.6758 = phi i64 [ %.sroa.0.0, %.lr.ph762 ], [ %.sroa.0.7, %1225 ]
  %.not.i284.i = icmp ult ptr %.sroa.116128.6760, %169
  br i1 %.not.i284.i, label %1210, label %1207

1207:                                             ; preds = %1206
  %1208 = lshr i32 %.sroa.36.9759, 3
  %1209 = and i32 %.sroa.36.9759, 7
  br label %BIT_reloadDStream.exit290.i

1210:                                             ; preds = %1206
  %1211 = icmp eq ptr %.sroa.116128.6760, %24
  br i1 %1211, label %BIT_reloadDStream.exit304.i, label %1212

1212:                                             ; preds = %1210
  %1213 = lshr i32 %.sroa.36.9759, 3
  %1214 = zext nneg i32 %1213 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %1215
  %1217 = icmp uge ptr %1216, %24
  %1218 = ptrtoint ptr %.sroa.116128.6760 to i64
  %1219 = sub i64 %1218, %1105
  %1220 = trunc i64 %1219 to i32
  %.021.i286.i = select i1 %1217, i32 %1213, i32 %1220
  %1221 = shl i32 %.021.i286.i, 3
  %1222 = sub i32 %.sroa.36.9759, %1221
  br label %BIT_reloadDStream.exit290.i

BIT_reloadDStream.exit290.i:                      ; preds = %1212, %1207
  %.sroa.36.10 = phi i32 [ %1222, %1212 ], [ %1209, %1207 ]
  %.pn578.in = phi i32 [ %.021.i286.i, %1212 ], [ %1208, %1207 ]
  %.022.i285.i = phi i1 [ %1217, %1212 ], [ true, %1207 ]
  %.pn578 = zext i32 %.pn578.in to i64
  %.pn577 = sub nsw i64 0, %.pn578
  %.sroa.116128.7 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %.pn577
  %.sroa.0.7 = load i64, ptr %.sroa.116128.7, align 1, !tbaa !17
  %1223 = icmp ult ptr %.1.i205.i761, %1106
  %1224 = and i1 %1223, %.022.i285.i
  br i1 %1224, label %1225, label %BIT_reloadDStream.exit304.i

1225:                                             ; preds = %BIT_reloadDStream.exit290.i
  %1226 = and i32 %.sroa.36.10, 63
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl i64 %.sroa.0.7, %1227
  %1229 = lshr i64 %1228, %1109
  %1230 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  store i16 %1231, ptr %.1.i205.i761, align 1
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  %1233 = load i8, ptr %1232, align 2, !tbaa !42
  %1234 = zext i8 %1233 to i32
  %1235 = add i32 %.sroa.36.10, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 3
  %1237 = load i8, ptr %1236, align 1, !tbaa !45
  %1238 = zext i8 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %.1.i205.i761, i64 %1238
  %1240 = and i32 %1235, 63
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl i64 %.sroa.0.7, %1241
  %1243 = lshr i64 %1242, %1109
  %1244 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1243
  %1245 = load i16, ptr %1244, align 2
  store i16 %1245, ptr %1239, align 1
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 2
  %1247 = load i8, ptr %1246, align 2, !tbaa !42
  %1248 = zext i8 %1247 to i32
  %1249 = add i32 %1235, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 3
  %1251 = load i8, ptr %1250, align 1, !tbaa !45
  %1252 = zext i8 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1239, i64 %1252
  %1254 = and i32 %1249, 63
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl i64 %.sroa.0.7, %1255
  %1257 = lshr i64 %1256, %1109
  %1258 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  store i16 %1259, ptr %1253, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  %1261 = load i8, ptr %1260, align 2, !tbaa !42
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1249, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 3
  %1265 = load i8, ptr %1264, align 1, !tbaa !45
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1253, i64 %1266
  %1268 = and i32 %1263, 63
  %1269 = zext nneg i32 %1268 to i64
  %1270 = shl i64 %.sroa.0.7, %1269
  %1271 = lshr i64 %1270, %1109
  %1272 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  store i16 %1273, ptr %1267, align 1
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  %1275 = load i8, ptr %1274, align 2, !tbaa !42
  %1276 = zext i8 %1275 to i32
  %1277 = add i32 %1263, %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 3
  %1279 = load i8, ptr %1278, align 1, !tbaa !45
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1267, i64 %1280
  %1282 = icmp ugt i32 %1277, 64
  br i1 %1282, label %BIT_reloadDStream.exit304.i, label %1206, !prof !46, !llvm.loop !48

1283:                                             ; preds = %HUF_decodeStreamX2.exit216.i
  %1284 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1284, label %BIT_reloadDStream.exit304.i, label %1285, !prof !67

1285:                                             ; preds = %1283
  %.not.i298.i = icmp ult ptr %.sroa.116128.0, %169
  br i1 %.not.i298.i, label %1292, label %1286

1286:                                             ; preds = %1285
  %1287 = lshr i32 %.sroa.36.0, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1289
  %1291 = and i32 %.sroa.36.0, 7
  %.val.i.i50 = load i64, ptr %1290, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i

1292:                                             ; preds = %1285
  %1293 = icmp eq ptr %.sroa.116128.0, %24
  br i1 %1293, label %BIT_reloadDStream.exit304.i, label %1294

1294:                                             ; preds = %1292
  %1295 = lshr i32 %.sroa.36.0, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1297
  %1299 = icmp ult ptr %1298, %24
  %1300 = ptrtoint ptr %.sroa.116128.0 to i64
  %1301 = ptrtoint ptr %24 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = trunc i64 %1302 to i32
  %.021.i300.i = select i1 %1299, i32 %1303, i32 %1295
  %1304 = zext i32 %.021.i300.i to i64
  %1305 = sub nsw i64 0, %1304
  %1306 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1305
  %1307 = shl i32 %.021.i300.i, 3
  %1308 = sub i32 %.sroa.36.0, %1307
  %.val.i51 = load i64, ptr %1306, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i

BIT_reloadDStream.exit304.i:                      ; preds = %BIT_reloadDStream.exit290.i, %1225, %1210, %BIT_reloadDStream.exit283.i, %1134, %1119, %.preheader612, %.preheader611, %1292, %1286, %1294, %1283
  %.sroa.0.2 = phi i64 [ %.val.i51, %1294 ], [ %.val.i.i50, %1286 ], [ %.sroa.0.0, %1283 ], [ %.sroa.0.0, %1292 ], [ %.sroa.0.0, %.preheader611 ], [ %.sroa.0.0, %.preheader612 ], [ %.sroa.0.9, %BIT_reloadDStream.exit283.i ], [ %.sroa.0.9, %1134 ], [ %.sroa.0.8776, %1119 ], [ %.sroa.0.7, %BIT_reloadDStream.exit290.i ], [ %.sroa.0.7, %1225 ], [ %.sroa.0.6758, %1210 ]
  %.sroa.36.2 = phi i32 [ %1308, %1294 ], [ %1291, %1286 ], [ %.sroa.36.0, %1283 ], [ %.sroa.36.0, %1292 ], [ %.sroa.36.0, %.preheader611 ], [ %.sroa.36.0, %.preheader612 ], [ %.sroa.36.12, %BIT_reloadDStream.exit283.i ], [ %1200, %1134 ], [ %.sroa.36.11777, %1119 ], [ %.sroa.36.10, %BIT_reloadDStream.exit290.i ], [ %1277, %1225 ], [ %.sroa.36.9759, %1210 ]
  %.sroa.116128.2 = phi ptr [ %1306, %1294 ], [ %1290, %1286 ], [ @BIT_reloadDStream.zeroFilled, %1283 ], [ %24, %1292 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611 ], [ @BIT_reloadDStream.zeroFilled, %.preheader612 ], [ %.sroa.116128.9, %BIT_reloadDStream.exit283.i ], [ @BIT_reloadDStream.zeroFilled, %1134 ], [ %24, %1119 ], [ %.sroa.116128.7, %BIT_reloadDStream.exit290.i ], [ @BIT_reloadDStream.zeroFilled, %1225 ], [ %24, %1210 ]
  %.4.i199.i = phi ptr [ %.0169.i, %1294 ], [ %.0169.i, %1286 ], [ %.0169.i, %1283 ], [ %.0169.i, %1292 ], [ %.0169.i, %.preheader611 ], [ %.0169.i, %.preheader612 ], [ %.0.i206.i779, %BIT_reloadDStream.exit283.i ], [ %1204, %1134 ], [ %.0.i206.i779, %1119 ], [ %.1.i205.i761, %BIT_reloadDStream.exit290.i ], [ %1281, %1225 ], [ %.1.i205.i761, %1210 ]
  %1309 = ptrtoint ptr %.4.i199.i to i64
  %1310 = sub i64 %1098, %1309
  %1311 = icmp ugt i64 %1310, 1
  br i1 %1311, label %.preheader610, label %.loopexit609

.preheader610:                                    ; preds = %BIT_reloadDStream.exit304.i
  %1312 = getelementptr inbounds i8, ptr %30, i64 -2
  %1313 = ptrtoint ptr %24 to i64
  %1314 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1315 = and i32 %1314, 63
  %1316 = zext nneg i32 %1315 to i64
  %1317 = icmp ugt i32 %.sroa.36.2, 64
  br i1 %1317, label %.preheader608, label %.lr.ph992, !prof !49

.lr.ph992:                                        ; preds = %.preheader610, %1336
  %.6.i202.i991 = phi ptr [ %1350, %1336 ], [ %.4.i199.i, %.preheader610 ]
  %.sroa.116128.4990 = phi ptr [ %.sroa.116128.5, %1336 ], [ %.sroa.116128.2, %.preheader610 ]
  %.sroa.36.6989 = phi i32 [ %1346, %1336 ], [ %.sroa.36.2, %.preheader610 ]
  %.sroa.0.4988 = phi i64 [ %.sroa.0.5, %1336 ], [ %.sroa.0.2, %.preheader610 ]
  %.not.i291.i = icmp ult ptr %.sroa.116128.4990, %169
  br i1 %.not.i291.i, label %1321, label %1318

1318:                                             ; preds = %.lr.ph992
  %1319 = lshr i32 %.sroa.36.6989, 3
  %1320 = and i32 %.sroa.36.6989, 7
  br label %BIT_reloadDStream.exit297.i

1321:                                             ; preds = %.lr.ph992
  %1322 = icmp eq ptr %.sroa.116128.4990, %24
  br i1 %1322, label %.preheader608, label %1323

1323:                                             ; preds = %1321
  %1324 = lshr i32 %.sroa.36.6989, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = sub nsw i64 0, %1325
  %1327 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %1326
  %1328 = icmp uge ptr %1327, %24
  %1329 = ptrtoint ptr %.sroa.116128.4990 to i64
  %1330 = sub i64 %1329, %1313
  %1331 = trunc i64 %1330 to i32
  %.021.i293.i = select i1 %1328, i32 %1324, i32 %1331
  %1332 = shl i32 %.021.i293.i, 3
  %1333 = sub i32 %.sroa.36.6989, %1332
  br label %BIT_reloadDStream.exit297.i

BIT_reloadDStream.exit297.i:                      ; preds = %1323, %1318
  %.sroa.36.7 = phi i32 [ %1333, %1323 ], [ %1320, %1318 ]
  %.pn912.in = phi i32 [ %.021.i293.i, %1323 ], [ %1319, %1318 ]
  %.022.i292.i = phi i1 [ %1328, %1323 ], [ true, %1318 ]
  %.pn912 = zext i32 %.pn912.in to i64
  %.pn911 = sub nsw i64 0, %.pn912
  %.sroa.116128.5 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %.pn911
  %.sroa.0.5 = load i64, ptr %.sroa.116128.5, align 1, !tbaa !17
  %1334 = icmp ule ptr %.6.i202.i991, %1312
  %1335 = and i1 %1334, %.022.i292.i
  br i1 %1335, label %1336, label %.preheader608

.preheader608:                                    ; preds = %BIT_reloadDStream.exit297.i, %1336, %1321, %.preheader610
  %.6.i202.i.lcssa = phi ptr [ %.4.i199.i, %.preheader610 ], [ %.6.i202.i991, %BIT_reloadDStream.exit297.i ], [ %1350, %1336 ], [ %.6.i202.i991, %1321 ]
  %.sroa.116128.5865 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610 ], [ %.sroa.116128.5, %BIT_reloadDStream.exit297.i ], [ @BIT_reloadDStream.zeroFilled, %1336 ], [ %.sroa.116128.4990, %1321 ]
  %.sroa.36.7864 = phi i32 [ %.sroa.36.2, %.preheader610 ], [ %.sroa.36.7, %BIT_reloadDStream.exit297.i ], [ %1346, %1336 ], [ %.sroa.36.6989, %1321 ]
  %.sroa.0.5863 = phi i64 [ %.sroa.0.2, %.preheader610 ], [ %.sroa.0.5, %BIT_reloadDStream.exit297.i ], [ %.sroa.0.5, %1336 ], [ %.sroa.0.4988, %1321 ]
  %.not.i204.i794 = icmp ugt ptr %.6.i202.i.lcssa, %1312
  br i1 %.not.i204.i794, label %.loopexit609, label %.lr.ph797

1336:                                             ; preds = %BIT_reloadDStream.exit297.i
  %1337 = and i32 %.sroa.36.7, 63
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl i64 %.sroa.0.5, %1338
  %1340 = lshr i64 %1339, %1316
  %1341 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1340
  %1342 = load i16, ptr %1341, align 2
  store i16 %1342, ptr %.6.i202.i991, align 1
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 2
  %1344 = load i8, ptr %1343, align 2, !tbaa !42
  %1345 = zext i8 %1344 to i32
  %1346 = add i32 %.sroa.36.7, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 3
  %1348 = load i8, ptr %1347, align 1, !tbaa !45
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %.6.i202.i991, i64 %1349
  %1351 = icmp ugt i32 %1346, 64
  br i1 %1351, label %.preheader608, label %.lr.ph992, !prof !46, !llvm.loop !50

.lr.ph797:                                        ; preds = %.preheader608, %.lr.ph797
  %.7.i203.i796 = phi ptr [ %1365, %.lr.ph797 ], [ %.6.i202.i.lcssa, %.preheader608 ]
  %.sroa.36.8795 = phi i32 [ %1361, %.lr.ph797 ], [ %.sroa.36.7864, %.preheader608 ]
  %1352 = and i32 %.sroa.36.8795, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl i64 %.sroa.0.5863, %1353
  %1355 = lshr i64 %1354, %1316
  %1356 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1355
  %1357 = load i16, ptr %1356, align 2
  store i16 %1357, ptr %.7.i203.i796, align 1
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 2
  %1359 = load i8, ptr %1358, align 2, !tbaa !42
  %1360 = zext i8 %1359 to i32
  %1361 = add i32 %.sroa.36.8795, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 3
  %1363 = load i8, ptr %1362, align 1, !tbaa !45
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %.7.i203.i796, i64 %1364
  %.not.i204.i = icmp ugt ptr %1365, %1312
  br i1 %.not.i204.i, label %.loopexit609, label %.lr.ph797, !llvm.loop !51

.loopexit609:                                     ; preds = %.lr.ph797, %.preheader608, %BIT_reloadDStream.exit304.i
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.0.5863, %.preheader608 ], [ %.sroa.0.5863, %.lr.ph797 ]
  %.sroa.36.3 = phi i32 [ %.sroa.36.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.36.7864, %.preheader608 ], [ %1361, %.lr.ph797 ]
  %.sroa.116128.3 = phi ptr [ %.sroa.116128.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.116128.5865, %.preheader608 ], [ %.sroa.116128.5865, %.lr.ph797 ]
  %.5.i200.i = phi ptr [ %.4.i199.i, %BIT_reloadDStream.exit304.i ], [ %.6.i202.i.lcssa, %.preheader608 ], [ %1365, %.lr.ph797 ]
  %1366 = icmp ult ptr %.5.i200.i, %30
  br i1 %1366, label %1367, label %HUF_decodeStreamX2.exit207.i

1367:                                             ; preds = %.loopexit609
  %1368 = and i32 %.sroa.36.3, 63
  %1369 = zext nneg i32 %1368 to i64
  %1370 = shl i64 %.sroa.0.3, %1369
  %1371 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1372 = and i32 %1371, 63
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1370, %1373
  %1375 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1374
  %1376 = load i8, ptr %1375, align 2
  store i8 %1376, ptr %.5.i200.i, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 3
  %1378 = load i8, ptr %1377, align 1, !tbaa !45
  %1379 = icmp eq i8 %1378, 1
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1367
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1382 = load i8, ptr %1381, align 2, !tbaa !42
  %1383 = zext i8 %1382 to i32
  %1384 = add i32 %.sroa.36.3, %1383
  br label %HUF_decodeStreamX2.exit207.i

1385:                                             ; preds = %1367
  %1386 = icmp ult i32 %.sroa.36.3, 64
  br i1 %1386, label %1387, label %HUF_decodeStreamX2.exit207.i

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1389 = load i8, ptr %1388, align 2, !tbaa !42
  %1390 = zext i8 %1389 to i32
  %1391 = add nuw nsw i32 %.sroa.36.3, %1390
  %spec.select569 = tail call i32 @llvm.umin.i32(i32 %1391, i32 64)
  br label %HUF_decodeStreamX2.exit207.i

HUF_decodeStreamX2.exit207.i:                     ; preds = %1380, %1385, %1387, %.loopexit609
  %.sroa.36.4 = phi i32 [ %.sroa.36.3, %.loopexit609 ], [ %1384, %1380 ], [ %.sroa.36.3, %1385 ], [ %spec.select569, %1387 ]
  %1392 = ptrtoint ptr %10 to i64
  %1393 = ptrtoint ptr %.0173.i to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ugt i64 %1394, 7
  br i1 %1395, label %1396, label %1624

1396:                                             ; preds = %HUF_decodeStreamX2.exit207.i
  %1397 = icmp samesign ult i32 %31, 12
  %1398 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !65
  %1400 = icmp ugt i32 %1399, 64
  br i1 %1397, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %1396
  br i1 %1400, label %._crit_edge, label %.lr.ph801, !prof !49

.lr.ph801:                                        ; preds = %.preheader606
  %1401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1404 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1405 = and i32 %1404, 63
  %1406 = zext nneg i32 %1405 to i64
  br label %1529

.preheader605:                                    ; preds = %1396
  br i1 %1400, label %._crit_edge805, label %.lr.ph804, !prof !49

.lr.ph804:                                        ; preds = %.preheader605
  %1407 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1410 = getelementptr inbounds i8, ptr %10, i64 -9
  %1411 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1412 = and i32 %1411, 63
  %1413 = zext nneg i32 %1412 to i64
  br label %1416

._crit_edge805:                                   ; preds = %1447, %.preheader605
  %1414 = phi i32 [ %1399, %.preheader605 ], [ %1521, %1447 ]
  %.0.i.i.lcssa = phi ptr [ %.0173.i, %.preheader605 ], [ %1525, %1447 ]
  %1415 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1415, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1416:                                             ; preds = %.lr.ph804, %1447
  %1417 = phi i32 [ %1399, %.lr.ph804 ], [ %1521, %1447 ]
  %.0.i.i803 = phi ptr [ %.0173.i, %.lr.ph804 ], [ %1525, %1447 ]
  %1418 = load ptr, ptr %1407, align 8, !tbaa !66
  %1419 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not.i305.i = icmp ult ptr %1418, %1419
  br i1 %.not.i305.i, label %1426, label %1420

1420:                                             ; preds = %1416
  %1421 = lshr i32 %1417, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = sub nsw i64 0, %1422
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %1423
  store ptr %1424, ptr %1407, align 8, !tbaa !66
  %1425 = and i32 %1417, 7
  br label %BIT_reloadDStream.exit311.i

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %1409, align 8, !tbaa !70
  %1428 = icmp eq ptr %1418, %1427
  br i1 %1428, label %BIT_reloadDStream.exit332.i, label %1429

1429:                                             ; preds = %1426
  %1430 = lshr i32 %1417, 3
  %1431 = zext nneg i32 %1430 to i64
  %1432 = sub nsw i64 0, %1431
  %1433 = getelementptr inbounds i8, ptr %1418, i64 %1432
  %1434 = icmp uge ptr %1433, %1427
  %1435 = ptrtoint ptr %1418 to i64
  %1436 = ptrtoint ptr %1427 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = trunc i64 %1437 to i32
  %.021.i307.i = select i1 %1434, i32 %1430, i32 %1438
  %1439 = zext i32 %.021.i307.i to i64
  %1440 = sub nsw i64 0, %1439
  %1441 = getelementptr inbounds i8, ptr %1418, i64 %1440
  store ptr %1441, ptr %1407, align 8, !tbaa !66
  %1442 = shl i32 %.021.i307.i, 3
  %1443 = sub i32 %1417, %1442
  br label %BIT_reloadDStream.exit311.i

BIT_reloadDStream.exit311.i:                      ; preds = %1429, %1420
  %1444 = phi i32 [ %1425, %1420 ], [ %1443, %1429 ]
  %storemerge582.in = phi ptr [ %1424, %1420 ], [ %1441, %1429 ]
  %.022.i306.i = phi i1 [ true, %1420 ], [ %1434, %1429 ]
  store i32 %1444, ptr %1398, align 8, !tbaa !65
  %storemerge582 = load i64, ptr %storemerge582.in, align 1, !tbaa !17
  store i64 %storemerge582, ptr %6, align 8, !tbaa !68
  %1445 = icmp ult ptr %.0.i.i803, %1410
  %1446 = and i1 %1445, %.022.i306.i
  br i1 %1446, label %1447, label %BIT_reloadDStream.exit332.i

1447:                                             ; preds = %BIT_reloadDStream.exit311.i
  %1448 = and i32 %1444, 63
  %1449 = zext nneg i32 %1448 to i64
  %1450 = shl i64 %storemerge582, %1449
  %1451 = lshr i64 %1450, %1413
  %1452 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1451
  %1453 = load i16, ptr %1452, align 2
  store i16 %1453, ptr %.0.i.i803, align 1
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 2
  %1455 = load i8, ptr %1454, align 2, !tbaa !42
  %1456 = zext i8 %1455 to i32
  %1457 = add i32 %1444, %1456
  store i32 %1457, ptr %1398, align 8, !tbaa !65
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 3
  %1459 = load i8, ptr %1458, align 1, !tbaa !45
  %1460 = zext i8 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i803, i64 %1460
  %1462 = load i64, ptr %6, align 8, !tbaa !68
  %1463 = and i32 %1457, 63
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl i64 %1462, %1464
  %1466 = lshr i64 %1465, %1413
  %1467 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1466
  %1468 = load i16, ptr %1467, align 2
  store i16 %1468, ptr %1461, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 2
  %1470 = load i8, ptr %1469, align 2, !tbaa !42
  %1471 = zext i8 %1470 to i32
  %1472 = load i32, ptr %1398, align 8, !tbaa !65
  %1473 = add i32 %1472, %1471
  store i32 %1473, ptr %1398, align 8, !tbaa !65
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !45
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1461, i64 %1476
  %1478 = load i64, ptr %6, align 8, !tbaa !68
  %1479 = and i32 %1473, 63
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl i64 %1478, %1480
  %1482 = lshr i64 %1481, %1413
  %1483 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1482
  %1484 = load i16, ptr %1483, align 2
  store i16 %1484, ptr %1477, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1486 = load i8, ptr %1485, align 2, !tbaa !42
  %1487 = zext i8 %1486 to i32
  %1488 = load i32, ptr %1398, align 8, !tbaa !65
  %1489 = add i32 %1488, %1487
  store i32 %1489, ptr %1398, align 8, !tbaa !65
  %1490 = getelementptr inbounds nuw i8, ptr %1483, i64 3
  %1491 = load i8, ptr %1490, align 1, !tbaa !45
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1477, i64 %1492
  %1494 = load i64, ptr %6, align 8, !tbaa !68
  %1495 = and i32 %1489, 63
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl i64 %1494, %1496
  %1498 = lshr i64 %1497, %1413
  %1499 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1498
  %1500 = load i16, ptr %1499, align 2
  store i16 %1500, ptr %1493, align 1
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 2
  %1502 = load i8, ptr %1501, align 2, !tbaa !42
  %1503 = zext i8 %1502 to i32
  %1504 = load i32, ptr %1398, align 8, !tbaa !65
  %1505 = add i32 %1504, %1503
  store i32 %1505, ptr %1398, align 8, !tbaa !65
  %1506 = getelementptr inbounds nuw i8, ptr %1499, i64 3
  %1507 = load i8, ptr %1506, align 1, !tbaa !45
  %1508 = zext i8 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1493, i64 %1508
  %1510 = load i64, ptr %6, align 8, !tbaa !68
  %1511 = and i32 %1505, 63
  %1512 = zext nneg i32 %1511 to i64
  %1513 = shl i64 %1510, %1512
  %1514 = lshr i64 %1513, %1413
  %1515 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1514
  %1516 = load i16, ptr %1515, align 2
  store i16 %1516, ptr %1509, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 2
  %1518 = load i8, ptr %1517, align 2, !tbaa !42
  %1519 = zext i8 %1518 to i32
  %1520 = load i32, ptr %1398, align 8, !tbaa !65
  %1521 = add i32 %1520, %1519
  store i32 %1521, ptr %1398, align 8, !tbaa !65
  %1522 = getelementptr inbounds nuw i8, ptr %1515, i64 3
  %1523 = load i8, ptr %1522, align 1, !tbaa !45
  %1524 = zext i8 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1509, i64 %1524
  %1526 = icmp ugt i32 %1521, 64
  br i1 %1526, label %._crit_edge805, label %1416, !prof !46, !llvm.loop !47

._crit_edge:                                      ; preds = %1560, %.preheader606
  %1527 = phi i32 [ %1399, %.preheader606 ], [ %1618, %1560 ]
  %.1.i.i.lcssa = phi ptr [ %.0173.i, %.preheader606 ], [ %1622, %1560 ]
  %1528 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1528, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1529:                                             ; preds = %.lr.ph801, %1560
  %1530 = phi i32 [ %1399, %.lr.ph801 ], [ %1618, %1560 ]
  %.1.i.i800 = phi ptr [ %.0173.i, %.lr.ph801 ], [ %1622, %1560 ]
  %1531 = load ptr, ptr %1401, align 8, !tbaa !66
  %1532 = load ptr, ptr %1402, align 8, !tbaa !61
  %.not.i312.i = icmp ult ptr %1531, %1532
  br i1 %.not.i312.i, label %1539, label %1533

1533:                                             ; preds = %1529
  %1534 = lshr i32 %1530, 3
  %1535 = zext nneg i32 %1534 to i64
  %1536 = sub nsw i64 0, %1535
  %1537 = getelementptr inbounds i8, ptr %1531, i64 %1536
  store ptr %1537, ptr %1401, align 8, !tbaa !66
  %1538 = and i32 %1530, 7
  br label %BIT_reloadDStream.exit318.i

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %1403, align 8, !tbaa !70
  %1541 = icmp eq ptr %1531, %1540
  br i1 %1541, label %BIT_reloadDStream.exit332.i, label %1542

1542:                                             ; preds = %1539
  %1543 = lshr i32 %1530, 3
  %1544 = zext nneg i32 %1543 to i64
  %1545 = sub nsw i64 0, %1544
  %1546 = getelementptr inbounds i8, ptr %1531, i64 %1545
  %1547 = icmp uge ptr %1546, %1540
  %1548 = ptrtoint ptr %1531 to i64
  %1549 = ptrtoint ptr %1540 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  %.021.i314.i = select i1 %1547, i32 %1543, i32 %1551
  %1552 = zext i32 %.021.i314.i to i64
  %1553 = sub nsw i64 0, %1552
  %1554 = getelementptr inbounds i8, ptr %1531, i64 %1553
  store ptr %1554, ptr %1401, align 8, !tbaa !66
  %1555 = shl i32 %.021.i314.i, 3
  %1556 = sub i32 %1530, %1555
  br label %BIT_reloadDStream.exit318.i

BIT_reloadDStream.exit318.i:                      ; preds = %1542, %1533
  %1557 = phi i32 [ %1538, %1533 ], [ %1556, %1542 ]
  %storemerge.in = phi ptr [ %1537, %1533 ], [ %1554, %1542 ]
  %.022.i313.i = phi i1 [ true, %1533 ], [ %1547, %1542 ]
  store i32 %1557, ptr %1398, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %1558 = icmp ult ptr %.1.i.i800, %11
  %1559 = and i1 %1558, %.022.i313.i
  br i1 %1559, label %1560, label %BIT_reloadDStream.exit332.i

1560:                                             ; preds = %BIT_reloadDStream.exit318.i
  %1561 = and i32 %1557, 63
  %1562 = zext nneg i32 %1561 to i64
  %1563 = shl i64 %storemerge, %1562
  %1564 = lshr i64 %1563, %1406
  %1565 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1564
  %1566 = load i16, ptr %1565, align 2
  store i16 %1566, ptr %.1.i.i800, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !42
  %1569 = zext i8 %1568 to i32
  %1570 = add i32 %1557, %1569
  store i32 %1570, ptr %1398, align 8, !tbaa !65
  %1571 = getelementptr inbounds nuw i8, ptr %1565, i64 3
  %1572 = load i8, ptr %1571, align 1, !tbaa !45
  %1573 = zext i8 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %.1.i.i800, i64 %1573
  %1575 = load i64, ptr %6, align 8, !tbaa !68
  %1576 = and i32 %1570, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl i64 %1575, %1577
  %1579 = lshr i64 %1578, %1406
  %1580 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1579
  %1581 = load i16, ptr %1580, align 2
  store i16 %1581, ptr %1574, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 2
  %1583 = load i8, ptr %1582, align 2, !tbaa !42
  %1584 = zext i8 %1583 to i32
  %1585 = load i32, ptr %1398, align 8, !tbaa !65
  %1586 = add i32 %1585, %1584
  store i32 %1586, ptr %1398, align 8, !tbaa !65
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 3
  %1588 = load i8, ptr %1587, align 1, !tbaa !45
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1574, i64 %1589
  %1591 = load i64, ptr %6, align 8, !tbaa !68
  %1592 = and i32 %1586, 63
  %1593 = zext nneg i32 %1592 to i64
  %1594 = shl i64 %1591, %1593
  %1595 = lshr i64 %1594, %1406
  %1596 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1595
  %1597 = load i16, ptr %1596, align 2
  store i16 %1597, ptr %1590, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  %1599 = load i8, ptr %1598, align 2, !tbaa !42
  %1600 = zext i8 %1599 to i32
  %1601 = load i32, ptr %1398, align 8, !tbaa !65
  %1602 = add i32 %1601, %1600
  store i32 %1602, ptr %1398, align 8, !tbaa !65
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 3
  %1604 = load i8, ptr %1603, align 1, !tbaa !45
  %1605 = zext i8 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1590, i64 %1605
  %1607 = load i64, ptr %6, align 8, !tbaa !68
  %1608 = and i32 %1602, 63
  %1609 = zext nneg i32 %1608 to i64
  %1610 = shl i64 %1607, %1609
  %1611 = lshr i64 %1610, %1406
  %1612 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1611
  %1613 = load i16, ptr %1612, align 2
  store i16 %1613, ptr %1606, align 1
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 2
  %1615 = load i8, ptr %1614, align 2, !tbaa !42
  %1616 = zext i8 %1615 to i32
  %1617 = load i32, ptr %1398, align 8, !tbaa !65
  %1618 = add i32 %1617, %1616
  store i32 %1618, ptr %1398, align 8, !tbaa !65
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 3
  %1620 = load i8, ptr %1619, align 1, !tbaa !45
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1606, i64 %1621
  %1623 = icmp ugt i32 %1618, 64
  br i1 %1623, label %._crit_edge, label %1529, !prof !46, !llvm.loop !48

1624:                                             ; preds = %HUF_decodeStreamX2.exit207.i
  %1625 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1626 = load i32, ptr %1625, align 8, !tbaa !65
  %1627 = icmp ugt i32 %1626, 64
  %1628 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %1627, label %1629, label %1630, !prof !67

1629:                                             ; preds = %1624
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1628, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %1628, align 8, !tbaa !66
  %1632 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !61
  %.not.i326.i = icmp ult ptr %1631, %1633
  br i1 %.not.i326.i, label %1640, label %1634

1634:                                             ; preds = %1630
  %1635 = lshr i32 %1626, 3
  %1636 = zext nneg i32 %1635 to i64
  %1637 = sub nsw i64 0, %1636
  %1638 = getelementptr inbounds i8, ptr %1631, i64 %1637
  store ptr %1638, ptr %1628, align 8, !tbaa !66
  %1639 = and i32 %1626, 7
  store i32 %1639, ptr %1625, align 8, !tbaa !65
  %.val.i.i58 = load i64, ptr %1638, align 1, !tbaa !17
  store i64 %.val.i.i58, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i

1640:                                             ; preds = %1630
  %1641 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1642 = load ptr, ptr %1641, align 8, !tbaa !70
  %1643 = icmp eq ptr %1631, %1642
  br i1 %1643, label %BIT_reloadDStream.exit332.i, label %1644

1644:                                             ; preds = %1640
  %1645 = lshr i32 %1626, 3
  %1646 = zext nneg i32 %1645 to i64
  %1647 = sub nsw i64 0, %1646
  %1648 = getelementptr inbounds i8, ptr %1631, i64 %1647
  %1649 = icmp ult ptr %1648, %1642
  %1650 = ptrtoint ptr %1631 to i64
  %1651 = ptrtoint ptr %1642 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = trunc i64 %1652 to i32
  %.021.i328.i = select i1 %1649, i32 %1653, i32 %1645
  %1654 = zext i32 %.021.i328.i to i64
  %1655 = sub nsw i64 0, %1654
  %1656 = getelementptr inbounds i8, ptr %1631, i64 %1655
  store ptr %1656, ptr %1628, align 8, !tbaa !66
  %1657 = shl i32 %.021.i328.i, 3
  %1658 = sub i32 %1626, %1657
  store i32 %1658, ptr %1625, align 8, !tbaa !65
  %.val.i59 = load i64, ptr %1656, align 1, !tbaa !17
  store i64 %.val.i59, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i

BIT_reloadDStream.exit332.i:                      ; preds = %1539, %BIT_reloadDStream.exit318.i, %1426, %BIT_reloadDStream.exit311.i, %1640, %._crit_edge, %._crit_edge805, %1629, %1634, %1644
  %1659 = phi i32 [ %1658, %1644 ], [ %1639, %1634 ], [ %1626, %1629 ], [ %1414, %._crit_edge805 ], [ %1527, %._crit_edge ], [ %1626, %1640 ], [ %1417, %1426 ], [ %1444, %BIT_reloadDStream.exit311.i ], [ %1530, %1539 ], [ %1557, %BIT_reloadDStream.exit318.i ]
  %.4.i.i = phi ptr [ %.0173.i, %1644 ], [ %.0173.i, %1634 ], [ %.0173.i, %1629 ], [ %.0.i.i.lcssa, %._crit_edge805 ], [ %.1.i.i.lcssa, %._crit_edge ], [ %.0173.i, %1640 ], [ %.0.i.i803, %BIT_reloadDStream.exit311.i ], [ %.0.i.i803, %1426 ], [ %.1.i.i800, %BIT_reloadDStream.exit318.i ], [ %.1.i.i800, %1539 ]
  %1660 = ptrtoint ptr %.4.i.i to i64
  %1661 = sub i64 %1392, %1660
  %1662 = icmp ugt i64 %1661, 1
  br i1 %1662, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %BIT_reloadDStream.exit332.i
  %1663 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1664 = getelementptr inbounds i8, ptr %10, i64 -2
  %1665 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1667 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1668 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1669 = and i32 %1668, 63
  %1670 = zext nneg i32 %1669 to i64
  %1671 = icmp ugt i32 %1659, 64
  br i1 %1671, label %._crit_edge1008, label %.lr.ph1007, !prof !49

._crit_edge1008:                                  ; preds = %1702, %.preheader604
  %.lcssa934 = phi i32 [ %1659, %.preheader604 ], [ %1714, %1702 ]
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader604 ], [ %1718, %1702 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1665, align 8, !tbaa !66
  br label %.preheader

.lr.ph1007:                                       ; preds = %.preheader604, %1702
  %.6.i.i1006 = phi ptr [ %1718, %1702 ], [ %.4.i.i, %.preheader604 ]
  %1672 = phi i32 [ %1714, %1702 ], [ %1659, %.preheader604 ]
  %1673 = load ptr, ptr %1665, align 8, !tbaa !66
  %1674 = load ptr, ptr %1666, align 8, !tbaa !61
  %.not.i319.i = icmp ult ptr %1673, %1674
  br i1 %.not.i319.i, label %1681, label %1675

1675:                                             ; preds = %.lr.ph1007
  %1676 = lshr i32 %1672, 3
  %1677 = zext nneg i32 %1676 to i64
  %1678 = sub nsw i64 0, %1677
  %1679 = getelementptr inbounds i8, ptr %1673, i64 %1678
  store ptr %1679, ptr %1665, align 8, !tbaa !66
  %1680 = and i32 %1672, 7
  br label %BIT_reloadDStream.exit325.i

1681:                                             ; preds = %.lr.ph1007
  %1682 = load ptr, ptr %1667, align 8, !tbaa !70
  %1683 = icmp eq ptr %1673, %1682
  br i1 %1683, label %.preheader, label %1684

1684:                                             ; preds = %1681
  %1685 = lshr i32 %1672, 3
  %1686 = zext nneg i32 %1685 to i64
  %1687 = sub nsw i64 0, %1686
  %1688 = getelementptr inbounds i8, ptr %1673, i64 %1687
  %1689 = icmp uge ptr %1688, %1682
  %1690 = ptrtoint ptr %1673 to i64
  %1691 = ptrtoint ptr %1682 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = trunc i64 %1692 to i32
  %.021.i321.i = select i1 %1689, i32 %1685, i32 %1693
  %1694 = zext i32 %.021.i321.i to i64
  %1695 = sub nsw i64 0, %1694
  %1696 = getelementptr inbounds i8, ptr %1673, i64 %1695
  store ptr %1696, ptr %1665, align 8, !tbaa !66
  %1697 = shl i32 %.021.i321.i, 3
  %1698 = sub i32 %1672, %1697
  br label %BIT_reloadDStream.exit325.i

BIT_reloadDStream.exit325.i:                      ; preds = %1684, %1675
  %storemerge1011 = phi i32 [ %1680, %1675 ], [ %1698, %1684 ]
  %.val.i61.sink.in = phi ptr [ %1679, %1675 ], [ %1696, %1684 ]
  %.022.i320.i = phi i1 [ true, %1675 ], [ %1689, %1684 ]
  store i32 %storemerge1011, ptr %1663, align 8, !tbaa !65
  %.val.i61.sink = load i64, ptr %.val.i61.sink.in, align 1, !tbaa !17
  store i64 %.val.i61.sink, ptr %6, align 8, !tbaa !68
  %1699 = icmp ule ptr %.6.i.i1006, %1664
  %1700 = and i1 %1699, %.022.i320.i
  br i1 %1700, label %1702, label %.preheader

.preheader:                                       ; preds = %1681, %BIT_reloadDStream.exit325.i, %._crit_edge1008
  %.6.i.i933 = phi ptr [ %.6.i.i.lcssa, %._crit_edge1008 ], [ %.6.i.i1006, %BIT_reloadDStream.exit325.i ], [ %.6.i.i1006, %1681 ]
  %1701 = phi i32 [ %.lcssa934, %._crit_edge1008 ], [ %1672, %1681 ], [ %storemerge1011, %BIT_reloadDStream.exit325.i ]
  %.not.i.i807 = icmp ugt ptr %.6.i.i933, %1664
  br i1 %.not.i.i807, label %.loopexit, label %.lr.ph809

1702:                                             ; preds = %BIT_reloadDStream.exit325.i
  %1703 = load i64, ptr %6, align 8, !tbaa !68
  %1704 = and i32 %storemerge1011, 63
  %1705 = zext nneg i32 %1704 to i64
  %1706 = shl i64 %1703, %1705
  %1707 = lshr i64 %1706, %1670
  %1708 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1707
  %1709 = load i16, ptr %1708, align 2
  store i16 %1709, ptr %.6.i.i1006, align 1
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1711 = load i8, ptr %1710, align 2, !tbaa !42
  %1712 = zext i8 %1711 to i32
  %1713 = load i32, ptr %1663, align 8, !tbaa !65
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %1663, align 8, !tbaa !65
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 3
  %1716 = load i8, ptr %1715, align 1, !tbaa !45
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %.6.i.i1006, i64 %1717
  %1719 = icmp ugt i32 %1714, 64
  br i1 %1719, label %._crit_edge1008, label %.lr.ph1007, !prof !46, !llvm.loop !50

.lr.ph809:                                        ; preds = %.preheader, %.lr.ph809
  %1720 = phi i32 [ %1732, %.lr.ph809 ], [ %1701, %.preheader ]
  %.7.i.i808 = phi ptr [ %1736, %.lr.ph809 ], [ %.6.i.i933, %.preheader ]
  %1721 = load i64, ptr %6, align 8, !tbaa !68
  %1722 = and i32 %1720, 63
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl i64 %1721, %1723
  %1725 = lshr i64 %1724, %1670
  %1726 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1725
  %1727 = load i16, ptr %1726, align 2
  store i16 %1727, ptr %.7.i.i808, align 1
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  %1729 = load i8, ptr %1728, align 2, !tbaa !42
  %1730 = zext i8 %1729 to i32
  %1731 = load i32, ptr %1663, align 8, !tbaa !65
  %1732 = add i32 %1731, %1730
  store i32 %1732, ptr %1663, align 8, !tbaa !65
  %1733 = getelementptr inbounds nuw i8, ptr %1726, i64 3
  %1734 = load i8, ptr %1733, align 1, !tbaa !45
  %1735 = zext i8 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %.7.i.i808, i64 %1735
  %.not.i.i = icmp ugt ptr %1736, %1664
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph809, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph809, %.preheader, %BIT_reloadDStream.exit332.i
  %1737 = phi i32 [ %1659, %BIT_reloadDStream.exit332.i ], [ %1701, %.preheader ], [ %1732, %.lr.ph809 ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit332.i ], [ %.6.i.i933, %.preheader ], [ %1736, %.lr.ph809 ]
  %1738 = icmp ult ptr %.5.i.i, %10
  br i1 %1738, label %1739, label %HUF_decodeStreamX2.exit.i

1739:                                             ; preds = %.loopexit
  %1740 = load i64, ptr %6, align 8, !tbaa !68
  %1741 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1742 = and i32 %1737, 63
  %1743 = zext nneg i32 %1742 to i64
  %1744 = shl i64 %1740, %1743
  %1745 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1746 = and i32 %1745, 63
  %1747 = zext nneg i32 %1746 to i64
  %1748 = lshr i64 %1744, %1747
  %1749 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1748
  %1750 = load i8, ptr %1749, align 2
  store i8 %1750, ptr %.5.i.i, align 1
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 3
  %1752 = load i8, ptr %1751, align 1, !tbaa !45
  %1753 = icmp eq i8 %1752, 1
  br i1 %1753, label %1754, label %1760

1754:                                             ; preds = %1739
  %1755 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %1756 = load i8, ptr %1755, align 2, !tbaa !42
  %1757 = zext i8 %1756 to i32
  %1758 = load i32, ptr %1741, align 8, !tbaa !65
  %1759 = add i32 %1758, %1757
  br label %HUF_decodeStreamX2.exit.i

1760:                                             ; preds = %1739
  %1761 = load i32, ptr %1741, align 8, !tbaa !65
  %1762 = icmp ult i32 %1761, 64
  br i1 %1762, label %1763, label %HUF_decodeStreamX2.exit.i

1763:                                             ; preds = %1760
  %1764 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %1765 = load i8, ptr %1764, align 2, !tbaa !42
  %1766 = zext i8 %1765 to i32
  %1767 = add nuw nsw i32 %1761, %1766
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1767, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %1754, %1760, %1763, %.loopexit
  %1768 = phi i32 [ %1759, %1754 ], [ %1761, %1760 ], [ %spec.store.select, %1763 ], [ %1737, %.loopexit ]
  %1769 = icmp ne ptr %.sroa.116432.3, %22
  %1770 = icmp ne i32 %.sroa.36382.4, 64
  %narrow.not592 = select i1 %1769, i1 true, i1 %1770
  %1771 = icmp ne ptr %.sroa.116279.3, %23
  %1772 = icmp ne i32 %.sroa.36229.4, 64
  %narrow584.not595 = select i1 %1771, i1 true, i1 %1772
  %.not = or i1 %narrow.not592, %narrow584.not595
  %1773 = icmp ne ptr %.sroa.116128.3, %24
  %1774 = icmp ne i32 %.sroa.36.4, 64
  %narrow585.not598 = select i1 %1773, i1 true, i1 %1774
  %.not589 = or i1 %.not, %narrow585.not598
  %1775 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !66
  %1777 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1778 = load ptr, ptr %1777, align 8, !tbaa !70
  %1779 = icmp ne ptr %1776, %1778
  %1780 = icmp ne i32 %1768, 64
  %narrow586.not601 = select i1 %1779, i1 true, i1 %1780
  %.not587 = or i1 %.not589, %narrow586.not601
  %spec.select.i = select i1 %.not587, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %223, %171, %166, %157, %105, %100, %91, %39, %34, %HUF_decodeStreamX2.exit.i, %.loopexit636, %232, %9
  %.1.i = phi i64 [ %233, %232 ], [ -20, %9 ], [ -20, %.loopexit636 ], [ %spec.select.i, %HUF_decodeStreamX2.exit.i ], [ -20, %91 ], [ -1, %39 ], [ -72, %34 ], [ -20, %157 ], [ -1, %105 ], [ -72, %100 ], [ -20, %223 ], [ -1, %171 ], [ -72, %166 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %HUF_decompress4X2_usingDTable_internal_body.exit

HUF_decompress4X2_usingDTable_internal_body.exit: ; preds = %5, %BIT_initDStream.exit.thread
  %.0.i = phi i64 [ %.1.i, %BIT_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0.i
}

declare hidden void @HUF_decompress4X2_usingDTable_internal_fast_asm_loop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #13 {
  %7 = alloca %struct.HUF_DecompressFastArgs, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #16
  %10 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %11 = add nsw i64 %10, -1
  %or.cond = icmp ult i64 %11, -120
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %6
  call void %5(ptr noundef nonnull %7) #16, !callees !80
  %13 = add i64 %1, 3
  %14 = lshr i64 %13, 2
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %21

20:                                               ; preds = %224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.thread, label %21, !llvm.loop !81

21:                                               ; preds = %12, %20
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %20 ]
  %.045176 = phi ptr [ %0, %12 ], [ %.146, %20 ]
  %22 = ptrtoint ptr %.045176 to i64
  %23 = sub i64 %15, %22
  %.not53 = icmp ugt i64 %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.045176, i64 %14
  %.146 = select i1 %.not53, ptr %9, ptr %24
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp ugt ptr %26, %.146
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %.val.i.i = load i64, ptr %30, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = ptrtoint ptr %.146 to i64
  %43 = ptrtoint ptr %26 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 7
  br i1 %45, label %.lr.ph, label %139

.lr.ph:                                           ; preds = %35
  %46 = ptrtoint ptr %40 to i64
  %47 = getelementptr inbounds i8, ptr %.146, i64 -9
  br label %48

48:                                               ; preds = %.lr.ph, %67
  %.0.i157 = phi ptr [ %26, %.lr.ph ], [ %137, %67 ]
  %.sroa.0.5156 = phi i64 [ %.val.i.i, %.lr.ph ], [ %.sroa.0.6, %67 ]
  %.sroa.17.6155 = phi i32 [ %39, %.lr.ph ], [ %133, %67 ]
  %.sroa.62114.5154 = phi ptr [ %30, %.lr.ph ], [ %.sroa.62114.6, %67 ]
  %.not.i58 = icmp ult ptr %.sroa.62114.5154, %41
  br i1 %.not.i58, label %52, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %.sroa.17.6155, 3
  %51 = and i32 %.sroa.17.6155, 7
  br label %BIT_reloadDStream.exit

52:                                               ; preds = %48
  %53 = icmp eq ptr %.sroa.62114.5154, %40
  br i1 %53, label %BIT_reloadDStream.exit73, label %54

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.17.6155, 3
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %.sroa.62114.5154, i64 %57
  %59 = icmp uge ptr %58, %40
  %60 = ptrtoint ptr %.sroa.62114.5154 to i64
  %61 = sub i64 %60, %46
  %62 = trunc i64 %61 to i32
  %.021.i = select i1 %59, i32 %55, i32 %62
  %63 = shl i32 %.021.i, 3
  %64 = sub i32 %.sroa.17.6155, %63
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %49, %54
  %.pn151.in = phi i32 [ %.021.i, %54 ], [ %50, %49 ]
  %.sroa.17.8 = phi i32 [ %64, %54 ], [ %51, %49 ]
  %.022.i = phi i1 [ %59, %54 ], [ true, %49 ]
  %.pn151 = zext i32 %.pn151.in to i64
  %.pn = sub nsw i64 0, %.pn151
  %.sroa.62114.6 = getelementptr inbounds i8, ptr %.sroa.62114.5154, i64 %.pn
  %.sroa.0.6 = load i64, ptr %.sroa.62114.6, align 1, !tbaa !17
  %65 = icmp ult ptr %.0.i157, %47
  %66 = and i1 %65, %.022.i
  br i1 %66, label %67, label %BIT_reloadDStream.exit73

67:                                               ; preds = %BIT_reloadDStream.exit
  %68 = and i32 %.sroa.17.8, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.sroa.0.6, %69
  %71 = lshr i64 %70, 53
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %71
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %.0.i157, align 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = add i32 %.sroa.17.8, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 %80
  %82 = and i32 %77, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %.sroa.0.6, %83
  %85 = lshr i64 %84, 53
  %86 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %85
  %87 = load i16, ptr %86, align 2
  store i16 %87, ptr %81, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !42
  %90 = zext i8 %89 to i32
  %91 = add i32 %77, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !45
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 %94
  %96 = and i32 %91, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.sroa.0.6, %97
  %99 = lshr i64 %98, 53
  %100 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %99
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %95, align 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %103 = load i8, ptr %102, align 2, !tbaa !42
  %104 = zext i8 %103 to i32
  %105 = add i32 %91, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !45
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %108
  %110 = and i32 %105, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %.sroa.0.6, %111
  %113 = lshr i64 %112, 53
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %113
  %115 = load i16, ptr %114, align 2
  store i16 %115, ptr %109, align 1
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %117 = load i8, ptr %116, align 2, !tbaa !42
  %118 = zext i8 %117 to i32
  %119 = add i32 %105, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !45
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 %122
  %124 = and i32 %119, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %.sroa.0.6, %125
  %127 = lshr i64 %126, 53
  %128 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %127
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %123, align 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !42
  %132 = zext i8 %131 to i32
  %133 = add i32 %119, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !45
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 %136
  %138 = icmp ugt i32 %133, 64
  br i1 %138, label %BIT_reloadDStream.exit73, label %48, !prof !46, !llvm.loop !47

139:                                              ; preds = %35
  %.not.i67 = icmp ult ptr %30, %41
  br i1 %.not.i67, label %145, label %140

140:                                              ; preds = %139
  %141 = lshr i64 %38, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %30, i64 %142
  %144 = and i32 %39, 7
  %.val.i.i76 = load i64, ptr %143, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit73

145:                                              ; preds = %139
  %146 = icmp eq ptr %30, %40
  br i1 %146, label %BIT_reloadDStream.exit73, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %39, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %30, i64 %150
  %152 = icmp ult ptr %151, %40
  %153 = ptrtoint ptr %30 to i64
  %154 = ptrtoint ptr %40 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %.021.i69 = select i1 %152, i32 %156, i32 %148
  %157 = zext i32 %.021.i69 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %30, i64 %158
  %160 = shl i32 %.021.i69, 3
  %161 = sub i32 %39, %160
  %.val.i77 = load i64, ptr %159, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit73

BIT_reloadDStream.exit73:                         ; preds = %BIT_reloadDStream.exit, %67, %52, %145, %147, %140
  %.sroa.62114.2 = phi ptr [ %159, %147 ], [ %143, %140 ], [ %30, %145 ], [ %.sroa.62114.6, %BIT_reloadDStream.exit ], [ @BIT_reloadDStream.zeroFilled, %67 ], [ %.sroa.62114.5154, %52 ]
  %.sroa.17.2 = phi i32 [ %161, %147 ], [ %144, %140 ], [ %39, %145 ], [ %.sroa.17.8, %BIT_reloadDStream.exit ], [ %133, %67 ], [ %.sroa.17.6155, %52 ]
  %.sroa.0.2 = phi i64 [ %.val.i77, %147 ], [ %.val.i.i76, %140 ], [ %.val.i.i, %145 ], [ %.sroa.0.6, %BIT_reloadDStream.exit ], [ %.sroa.0.6, %67 ], [ %.sroa.0.5156, %52 ]
  %.4.i = phi ptr [ %26, %147 ], [ %26, %140 ], [ %26, %145 ], [ %.0.i157, %BIT_reloadDStream.exit ], [ %137, %67 ], [ %.0.i157, %52 ]
  %162 = ptrtoint ptr %.4.i to i64
  %163 = sub i64 %42, %162
  %164 = icmp ugt i64 %163, 1
  br i1 %164, label %.preheader152, label %.loopexit

.preheader152:                                    ; preds = %BIT_reloadDStream.exit73
  %165 = getelementptr inbounds i8, ptr %.146, i64 -2
  %166 = ptrtoint ptr %40 to i64
  %167 = icmp ugt i32 %.sroa.17.2, 64
  br i1 %167, label %.preheader, label %.lr.ph194, !prof !49

.lr.ph194:                                        ; preds = %.preheader152, %186
  %.6.i193 = phi ptr [ %200, %186 ], [ %.4.i, %.preheader152 ]
  %.sroa.0.4192 = phi i64 [ %.sroa.0.7, %186 ], [ %.sroa.0.2, %.preheader152 ]
  %.sroa.17.4191 = phi i32 [ %196, %186 ], [ %.sroa.17.2, %.preheader152 ]
  %.sroa.62114.4190 = phi ptr [ %.sroa.62114.7, %186 ], [ %.sroa.62114.2, %.preheader152 ]
  %.not.i60 = icmp ult ptr %.sroa.62114.4190, %41
  br i1 %.not.i60, label %171, label %168

168:                                              ; preds = %.lr.ph194
  %169 = lshr i32 %.sroa.17.4191, 3
  %170 = and i32 %.sroa.17.4191, 7
  br label %BIT_reloadDStream.exit66

171:                                              ; preds = %.lr.ph194
  %172 = icmp eq ptr %.sroa.62114.4190, %40
  br i1 %172, label %.preheader, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %.sroa.17.4191, 3
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %.sroa.62114.4190, i64 %176
  %178 = icmp uge ptr %177, %40
  %179 = ptrtoint ptr %.sroa.62114.4190 to i64
  %180 = sub i64 %179, %166
  %181 = trunc i64 %180 to i32
  %.021.i62 = select i1 %178, i32 %174, i32 %181
  %182 = shl i32 %.021.i62, 3
  %183 = sub i32 %.sroa.17.4191, %182
  br label %BIT_reloadDStream.exit66

BIT_reloadDStream.exit66:                         ; preds = %168, %173
  %.pn188.in = phi i32 [ %.021.i62, %173 ], [ %169, %168 ]
  %.sroa.17.9 = phi i32 [ %183, %173 ], [ %170, %168 ]
  %.022.i61 = phi i1 [ %178, %173 ], [ true, %168 ]
  %.pn188 = zext i32 %.pn188.in to i64
  %.pn187 = sub nsw i64 0, %.pn188
  %.sroa.62114.7 = getelementptr inbounds i8, ptr %.sroa.62114.4190, i64 %.pn187
  %.sroa.0.7 = load i64, ptr %.sroa.62114.7, align 1, !tbaa !17
  %184 = icmp ule ptr %.6.i193, %165
  %185 = and i1 %184, %.022.i61
  br i1 %185, label %186, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit66, %186, %171, %.preheader152
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader152 ], [ %.6.i193, %BIT_reloadDStream.exit66 ], [ %200, %186 ], [ %.6.i193, %171 ]
  %.sroa.0.7185 = phi i64 [ %.sroa.0.2, %.preheader152 ], [ %.sroa.0.7, %BIT_reloadDStream.exit66 ], [ %.sroa.0.7, %186 ], [ %.sroa.0.4192, %171 ]
  %.sroa.17.9184 = phi i32 [ %.sroa.17.2, %.preheader152 ], [ %.sroa.17.9, %BIT_reloadDStream.exit66 ], [ %196, %186 ], [ %.sroa.17.4191, %171 ]
  %.not.i170 = icmp ugt ptr %.6.i.lcssa, %165
  br i1 %.not.i170, label %.loopexit, label %.lr.ph173

186:                                              ; preds = %BIT_reloadDStream.exit66
  %187 = and i32 %.sroa.17.9, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl i64 %.sroa.0.7, %188
  %190 = lshr i64 %189, 53
  %191 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %.6.i193, align 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2, !tbaa !42
  %195 = zext i8 %194 to i32
  %196 = add i32 %.sroa.17.9, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !45
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.6.i193, i64 %199
  %201 = icmp ugt i32 %196, 64
  br i1 %201, label %.preheader, label %.lr.ph194, !prof !46, !llvm.loop !50

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %.7.i172 = phi ptr [ %215, %.lr.ph173 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.17.5171 = phi i32 [ %211, %.lr.ph173 ], [ %.sroa.17.9184, %.preheader ]
  %202 = and i32 %.sroa.17.5171, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %.sroa.0.7185, %203
  %205 = lshr i64 %204, 53
  %206 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %205
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %.7.i172, align 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = add i32 %.sroa.17.5171, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !45
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.7.i172, i64 %214
  %.not.i = icmp ugt ptr %215, %165
  br i1 %.not.i, label %.loopexit, label %.lr.ph173, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph173, %.preheader, %BIT_reloadDStream.exit73
  %.sroa.17.3 = phi i32 [ %.sroa.17.2, %BIT_reloadDStream.exit73 ], [ %.sroa.17.9184, %.preheader ], [ %211, %.lr.ph173 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %BIT_reloadDStream.exit73 ], [ %.sroa.0.7185, %.preheader ], [ %.sroa.0.7185, %.lr.ph173 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit73 ], [ %.6.i.lcssa, %.preheader ], [ %215, %.lr.ph173 ]
  %216 = icmp ult ptr %.5.i, %.146
  br i1 %216, label %HUF_decodeLastSymbolX2.exit, label %224

HUF_decodeLastSymbolX2.exit:                      ; preds = %.loopexit
  %217 = and i32 %.sroa.17.3, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.sroa.0.3, %218
  %220 = lshr i64 %219, 53
  %221 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %8, i64 %220
  %222 = load i8, ptr %221, align 2
  store i8 %222, ptr %.5.i, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %224

224:                                              ; preds = %HUF_decodeLastSymbolX2.exit, %.loopexit
  %.8.i = phi ptr [ %223, %HUF_decodeLastSymbolX2.exit ], [ %.5.i, %.loopexit ]
  %225 = ptrtoint ptr %.8.i to i64
  %226 = sub i64 %225, %43
  %227 = load ptr, ptr %25, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %25, align 8, !tbaa !75
  %.not55 = icmp eq ptr %228, %.146
  br i1 %.not55, label %20, label %.thread

.thread:                                          ; preds = %224, %20, %28, %21, %6
  %.2 = phi i64 [ %10, %6 ], [ -20, %21 ], [ -20, %28 ], [ %1, %20 ], [ -20, %224 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #16
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %4, 10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = and i32 %.sroa.0.0.copyload.i, 16711680
  %.not = icmp eq i32 %13, 720896
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %.val.i = load i16, ptr %3, align 1, !tbaa !60
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val.i81 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i82 = load i16, ptr %18, align 1, !tbaa !60
  %19 = zext i16 %.val.i82 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !75
  %32 = icmp ult i16 %.val.i, 8
  %33 = icmp ult i16 %.val.i81, 8
  %or.cond = select i1 %32, i1 true, i1 %33
  %34 = icmp ult i16 %.val.i82, 8
  %or.cond3 = select i1 %or.cond, i1 true, i1 %34
  %35 = icmp ult i64 %23, 8
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %35
  br i1 %or.cond5, label %.thread, label %36

36:                                               ; preds = %14
  %.not91 = icmp ugt i64 %22, %4
  br i1 %.not91, label %.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %38, ptr %0, align 8, !tbaa !75
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !75
  %47 = add i64 %2, 3
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !75
  %.not79 = icmp ult ptr %53, %8
  br i1 %.not79, label %55, label %.thread

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %26, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %.not.i = icmp eq i8 %57, 0
  %58 = zext i8 %57 to i32
  %59 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = zext nneg i32 %61 to i64
  %63 = select i1 %.not.i, i64 0, i64 %62
  %.val.i.i = load i64, ptr %38, align 1, !tbaa !17
  %64 = or i64 %.val.i.i, 1
  %65 = shl i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %28, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %.not.i83 = icmp eq i8 %68, 0
  %69 = zext i8 %68 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %.not.i83, i64 0, i64 %73
  %.val.i.i84 = load i64, ptr %39, align 1, !tbaa !17
  %75 = or i64 %.val.i.i84, 1
  %76 = shl i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %30, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %.not.i85 = icmp eq i8 %79, 0
  %80 = zext i8 %79 to i32
  %81 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = sub nuw nsw i32 8, %82
  %84 = zext nneg i32 %83 to i64
  %85 = select i1 %.not.i85, i64 0, i64 %84
  %.val.i.i86 = load i64, ptr %41, align 1, !tbaa !17
  %86 = or i64 %.val.i.i86, 1
  %87 = shl i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %43, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %.not.i87 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %91, i1 true)
  %93 = xor i32 %92, 31
  %94 = sub nuw nsw i32 8, %93
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %.not.i87, i64 0, i64 %95
  %.val.i.i88 = load i64, ptr %44, align 1, !tbaa !17
  %97 = or i64 %.val.i.i88, 1
  %98 = shl i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %98, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %101, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %102, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %14, %37, %12, %10, %6, %36, %55
  %.0 = phi i64 [ 1, %55 ], [ -20, %36 ], [ 0, %6 ], [ -20, %10 ], [ 0, %12 ], [ 0, %37 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr noundef captures(none) %0) #12 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0142.0.copyload = load i64, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.61.0.copyload = load i64, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %.sroa.25.0.copyload to i64
  %14 = sub i64 %11, %13
  %15 = udiv i64 %14, 5
  %16 = load ptr, ptr %2, align 16, !tbaa !75
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %12
  %19 = udiv i64 %18, 7
  %20 = tail call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit227, label %.preheader226.lr.ph

.preheader226.lr.ph:                              ; preds = %1
  %22 = mul nuw i64 %20, 5
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader226

.loopexit:                                        ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %226, i64 %227
  %28 = ptrtoint ptr %255 to i64
  %29 = sub i64 %11, %28
  %30 = udiv i64 %29, 5
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %12
  %33 = udiv i64 %32, 7
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %35 = mul nuw i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %255, i64 %35
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.loopexit227, label %.preheader226, !llvm.loop !82

.preheader226:                                    ; preds = %.preheader226.lr.ph, %.loopexit
  %38 = phi ptr [ %16, %.preheader226.lr.ph ], [ %27, %.loopexit ]
  %39 = phi ptr [ %23, %.preheader226.lr.ph ], [ %36, %.loopexit ]
  %.sroa.61.0260 = phi i64 [ %.sroa.61.0.copyload, %.preheader226.lr.ph ], [ %261, %.loopexit ]
  %.sroa.42.0259 = phi i64 [ %.sroa.42.0.copyload, %.preheader226.lr.ph ], [ %251, %.loopexit ]
  %.sroa.23.0258 = phi i64 [ %.sroa.23.0.copyload, %.preheader226.lr.ph ], [ %241, %.loopexit ]
  %.sroa.0142.0257 = phi i64 [ %.sroa.0142.0.copyload, %.preheader226.lr.ph ], [ %231, %.loopexit ]
  %.sroa.25.0256 = phi ptr [ %.sroa.25.0.copyload, %.preheader226.lr.ph ], [ %255, %.loopexit ]
  %.sroa.18.0255 = phi ptr [ %.sroa.18.0.copyload, %.preheader226.lr.ph ], [ %245, %.loopexit ]
  %.sroa.11.0254 = phi ptr [ %.sroa.11.0.copyload, %.preheader226.lr.ph ], [ %235, %.loopexit ]
  %.sroa.0.0253 = phi ptr [ %.sroa.0.0.copyload, %.preheader226.lr.ph ], [ %225, %.loopexit ]
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !83

41:                                               ; preds = %.preheader226, %40
  %42 = phi ptr [ %38, %.preheader226 ], [ %44, %40 ]
  %indvars.iv = phi i64 [ 1, %.preheader226 ], [ %indvars.iv.next, %40 ]
  %43 = getelementptr inbounds nuw [4 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp ult ptr %44, %42
  br i1 %45, label %.loopexit227, label %40

.preheader:                                       ; preds = %40, %.preheader
  %.sroa.0.2 = phi ptr [ %225, %.preheader ], [ %.sroa.0.0253, %40 ]
  %.sroa.11.2 = phi ptr [ %235, %.preheader ], [ %.sroa.11.0254, %40 ]
  %.sroa.18.2 = phi ptr [ %245, %.preheader ], [ %.sroa.18.0255, %40 ]
  %.sroa.25.2 = phi ptr [ %255, %.preheader ], [ %.sroa.25.0256, %40 ]
  %.sroa.0142.2 = phi i64 [ %231, %.preheader ], [ %.sroa.0142.0257, %40 ]
  %.sroa.23.2 = phi i64 [ %241, %.preheader ], [ %.sroa.23.0258, %40 ]
  %.sroa.42.2 = phi i64 [ %251, %.preheader ], [ %.sroa.42.0259, %40 ]
  %.sroa.61.2 = phi i64 [ %261, %.preheader ], [ %.sroa.61.0260, %40 ]
  %46 = lshr i64 %.sroa.0142.2, 53
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i64
  %51 = shl i64 %.sroa.0142.2, %50
  %52 = lshr i16 %48, 8
  %53 = trunc nuw i16 %52 to i8
  store i8 %53, ptr %.sroa.0.2, align 1, !tbaa !7
  %54 = lshr i64 %.sroa.23.2, 53
  %55 = getelementptr inbounds nuw i16, ptr %4, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !60
  %57 = and i16 %56, 63
  %58 = zext nneg i16 %57 to i64
  %59 = shl i64 %.sroa.23.2, %58
  %60 = lshr i16 %56, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %.sroa.11.2, align 1, !tbaa !7
  %62 = lshr i64 %.sroa.42.2, 53
  %63 = getelementptr inbounds nuw i16, ptr %4, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !60
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = shl i64 %.sroa.42.2, %66
  %68 = lshr i16 %64, 8
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %.sroa.18.2, align 1, !tbaa !7
  %70 = lshr i64 %.sroa.61.2, 53
  %71 = getelementptr inbounds nuw i16, ptr %4, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = and i16 %72, 63
  %74 = zext nneg i16 %73 to i64
  %75 = shl i64 %.sroa.61.2, %74
  %76 = lshr i16 %72, 8
  %77 = trunc nuw i16 %76 to i8
  store i8 %77, ptr %.sroa.25.2, align 1, !tbaa !7
  %78 = lshr i64 %51, 53
  %79 = getelementptr inbounds nuw i16, ptr %4, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = and i16 %80, 63
  %82 = zext nneg i16 %81 to i64
  %83 = shl i64 %51, %82
  %84 = lshr i16 %80, 8
  %85 = trunc nuw i16 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !7
  %87 = lshr i64 %59, 53
  %88 = getelementptr inbounds nuw i16, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !60
  %90 = and i16 %89, 63
  %91 = zext nneg i16 %90 to i64
  %92 = shl i64 %59, %91
  %93 = lshr i16 %89, 8
  %94 = trunc nuw i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !7
  %96 = lshr i64 %67, 53
  %97 = getelementptr inbounds nuw i16, ptr %4, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !60
  %99 = and i16 %98, 63
  %100 = zext nneg i16 %99 to i64
  %101 = shl i64 %67, %100
  %102 = lshr i16 %98, 8
  %103 = trunc nuw i16 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !7
  %105 = lshr i64 %75, 53
  %106 = getelementptr inbounds nuw i16, ptr %4, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !60
  %108 = and i16 %107, 63
  %109 = zext nneg i16 %108 to i64
  %110 = shl i64 %75, %109
  %111 = lshr i16 %107, 8
  %112 = trunc nuw i16 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !7
  %114 = lshr i64 %83, 53
  %115 = getelementptr inbounds nuw i16, ptr %4, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !60
  %117 = and i16 %116, 63
  %118 = zext nneg i16 %117 to i64
  %119 = shl i64 %83, %118
  %120 = lshr i16 %116, 8
  %121 = trunc nuw i16 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  store i8 %121, ptr %122, align 1, !tbaa !7
  %123 = lshr i64 %92, 53
  %124 = getelementptr inbounds nuw i16, ptr %4, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !60
  %126 = and i16 %125, 63
  %127 = zext nneg i16 %126 to i64
  %128 = shl i64 %92, %127
  %129 = lshr i16 %125, 8
  %130 = trunc nuw i16 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !7
  %132 = lshr i64 %101, 53
  %133 = getelementptr inbounds nuw i16, ptr %4, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !60
  %135 = and i16 %134, 63
  %136 = zext nneg i16 %135 to i64
  %137 = shl i64 %101, %136
  %138 = lshr i16 %134, 8
  %139 = trunc nuw i16 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !7
  %141 = lshr i64 %110, 53
  %142 = getelementptr inbounds nuw i16, ptr %4, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !60
  %144 = and i16 %143, 63
  %145 = zext nneg i16 %144 to i64
  %146 = shl i64 %110, %145
  %147 = lshr i16 %143, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !7
  %150 = lshr i64 %119, 53
  %151 = getelementptr inbounds nuw i16, ptr %4, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !60
  %153 = and i16 %152, 63
  %154 = zext nneg i16 %153 to i64
  %155 = shl i64 %119, %154
  %156 = lshr i16 %152, 8
  %157 = trunc nuw i16 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  store i8 %157, ptr %158, align 1, !tbaa !7
  %159 = lshr i64 %128, 53
  %160 = getelementptr inbounds nuw i16, ptr %4, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !60
  %162 = and i16 %161, 63
  %163 = zext nneg i16 %162 to i64
  %164 = shl i64 %128, %163
  %165 = lshr i16 %161, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !7
  %168 = lshr i64 %137, 53
  %169 = getelementptr inbounds nuw i16, ptr %4, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !60
  %171 = and i16 %170, 63
  %172 = zext nneg i16 %171 to i64
  %173 = shl i64 %137, %172
  %174 = lshr i16 %170, 8
  %175 = trunc nuw i16 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !7
  %177 = lshr i64 %146, 53
  %178 = getelementptr inbounds nuw i16, ptr %4, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !60
  %180 = and i16 %179, 63
  %181 = zext nneg i16 %180 to i64
  %182 = shl i64 %146, %181
  %183 = lshr i16 %179, 8
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !7
  %186 = lshr i64 %155, 53
  %187 = getelementptr inbounds nuw i16, ptr %4, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !60
  %189 = and i16 %188, 63
  %190 = zext nneg i16 %189 to i64
  %191 = shl i64 %155, %190
  %192 = lshr i16 %188, 8
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 4
  store i8 %193, ptr %194, align 1, !tbaa !7
  %195 = lshr i64 %164, 53
  %196 = getelementptr inbounds nuw i16, ptr %4, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !60
  %198 = and i16 %197, 63
  %199 = zext nneg i16 %198 to i64
  %200 = shl i64 %164, %199
  %201 = lshr i16 %197, 8
  %202 = trunc nuw i16 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 4
  store i8 %202, ptr %203, align 1, !tbaa !7
  %204 = lshr i64 %173, 53
  %205 = getelementptr inbounds nuw i16, ptr %4, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !60
  %207 = and i16 %206, 63
  %208 = zext nneg i16 %207 to i64
  %209 = shl i64 %173, %208
  %210 = lshr i16 %206, 8
  %211 = trunc nuw i16 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 4
  store i8 %211, ptr %212, align 1, !tbaa !7
  %213 = lshr i64 %182, 53
  %214 = getelementptr inbounds nuw i16, ptr %4, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !60
  %216 = and i16 %215, 63
  %217 = zext nneg i16 %216 to i64
  %218 = shl i64 %182, %217
  %219 = lshr i16 %215, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 4
  store i8 %220, ptr %221, align 1, !tbaa !7
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %191, i1 true)
  %223 = and i64 %222, 7
  %224 = lshr i64 %222, 3
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 5
  %226 = load ptr, ptr %2, align 16, !tbaa !75
  %227 = sub nsw i64 0, %224
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %2, align 16, !tbaa !75
  %229 = load i64, ptr %228, align 1, !tbaa !17
  %230 = or i64 %229, 1
  %231 = shl i64 %230, %223
  %232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %200, i1 true)
  %233 = and i64 %232, 7
  %234 = lshr i64 %232, 3
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 5
  %236 = load ptr, ptr %24, align 8, !tbaa !75
  %237 = sub nsw i64 0, %234
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %24, align 8, !tbaa !75
  %239 = load i64, ptr %238, align 1, !tbaa !17
  %240 = or i64 %239, 1
  %241 = shl i64 %240, %233
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %209, i1 true)
  %243 = and i64 %242, 7
  %244 = lshr i64 %242, 3
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 5
  %246 = load ptr, ptr %25, align 16, !tbaa !75
  %247 = sub nsw i64 0, %244
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %25, align 16, !tbaa !75
  %249 = load i64, ptr %248, align 1, !tbaa !17
  %250 = or i64 %249, 1
  %251 = shl i64 %250, %243
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %218, i1 true)
  %253 = and i64 %252, 7
  %254 = lshr i64 %252, 3
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 5
  %256 = load ptr, ptr %26, align 8, !tbaa !75
  %257 = sub nsw i64 0, %254
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %26, align 8, !tbaa !75
  %259 = load i64, ptr %258, align 1, !tbaa !17
  %260 = or i64 %259, 1
  %261 = shl i64 %260, %253
  %262 = icmp ult ptr %255, %39
  br i1 %262, label %.preheader, label %.loopexit, !llvm.loop !82

.loopexit227:                                     ; preds = %.loopexit, %41, %1
  %.sroa.0.0251 = phi ptr [ %.sroa.0.0.copyload, %1 ], [ %.sroa.0.0253, %41 ], [ %225, %.loopexit ]
  %.sroa.11.0249 = phi ptr [ %.sroa.11.0.copyload, %1 ], [ %.sroa.11.0254, %41 ], [ %235, %.loopexit ]
  %.sroa.18.0247 = phi ptr [ %.sroa.18.0.copyload, %1 ], [ %.sroa.18.0255, %41 ], [ %245, %.loopexit ]
  %.sroa.25.0245 = phi ptr [ %.sroa.25.0.copyload, %1 ], [ %.sroa.25.0256, %41 ], [ %255, %.loopexit ]
  %.sroa.0142.0243 = phi i64 [ %.sroa.0142.0.copyload, %1 ], [ %.sroa.0142.0257, %41 ], [ %231, %.loopexit ]
  %.sroa.23.0241 = phi i64 [ %.sroa.23.0.copyload, %1 ], [ %.sroa.23.0258, %41 ], [ %241, %.loopexit ]
  %.sroa.42.0239 = phi i64 [ %.sroa.42.0.copyload, %1 ], [ %.sroa.42.0259, %41 ], [ %251, %.loopexit ]
  %.sroa.61.0237 = phi i64 [ %.sroa.61.0.copyload, %1 ], [ %.sroa.61.0260, %41 ], [ %261, %.loopexit ]
  store i64 %.sroa.0142.0243, ptr %9, align 8
  store i64 %.sroa.23.0241, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 %.sroa.42.0239, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 %.sroa.61.0237, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %.sroa.0.0251, ptr %10, align 8
  store ptr %.sroa.11.0249, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %.sroa.18.0247, ptr %.sroa.18.0..sroa_idx, align 8
  store ptr %.sroa.25.0245, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 1, 0) i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #8 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = icmp ult i64 %3, 10
  %8 = icmp ult i64 %1, 6
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %.val.i = load i16, ptr %2, align 1, !tbaa !60
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !60
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i5 to i64
  %18 = add nuw nsw i64 %13, 6
  %19 = add nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, %17
  %21 = sub i64 %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = getelementptr i8, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 %15
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = add i64 %1, 3
  %27 = lshr i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %31 = icmp ugt i64 %20, %3
  %32 = icmp ugt ptr %30, %10
  %or.cond180.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond180.i, label %BIT_initDStream.exit.thread, label %33

33:                                               ; preds = %9
  %34 = icmp eq i16 %.val.i, 0
  br i1 %34, label %BIT_initDStream.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %37 = icmp ugt i16 %.val.i, 7
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %23, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %40, 0
  br i1 %.not51.i, label %BIT_initDStream.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %38
  %41 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val.i.i = load i64, ptr %41, align 1, !tbaa !17
  %42 = zext i8 %40 to i32
  %43 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %42, i1 true)
  %44 = xor i32 %43, 31
  %45 = sub nuw nsw i32 8, %44
  br label %99

46:                                               ; preds = %35
  %47 = load i8, ptr %22, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  switch i16 %.val.i, label %90 [
    i16 7, label %49
    i16 6, label %55
    i16 5, label %62
    i16 4, label %69
    i16 3, label %76
    i16 2, label %83
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, %48
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i64 [ %54, %49 ], [ %48, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %46
  %63 = phi i64 [ %61, %55 ], [ %48, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %46
  %70 = phi i64 [ %68, %62 ], [ %48, %46 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %46
  %77 = phi i64 [ %75, %69 ], [ %48, %46 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %46
  %84 = phi i64 [ %82, %76 ], [ %48, %46 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %46
  %.sroa.0210.6 = phi i64 [ %48, %46 ], [ %89, %83 ]
  %91 = getelementptr i8, ptr %23, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %92, 0
  br i1 %.not.i6, label %BIT_initDStream.exit.thread, label %93

93:                                               ; preds = %90
  %94 = zext i8 %92 to i32
  %95 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %94, i1 true)
  %96 = shl nuw nsw i16 %.val.i, 3
  %97 = zext nneg i16 %96 to i32
  %reass.sub = sub nsw i32 %95, %97
  %98 = add nsw i32 %reass.sub, 41
  br label %99

99:                                               ; preds = %93, %.thread.i
  %.sroa.69246.6 = phi ptr [ %41, %.thread.i ], [ %22, %93 ]
  %.sroa.25219.7 = phi i32 [ %45, %.thread.i ], [ %98, %93 ]
  %.sroa.0210.7 = phi i64 [ %.val.i.i, %.thread.i ], [ %.sroa.0210.6, %93 ]
  %100 = icmp eq i16 %.val.i4, 0
  br i1 %100, label %BIT_initDStream.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = icmp ugt i16 %.val.i4, 7
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %24, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %.not51.i11 = icmp eq i8 %106, 0
  br i1 %.not51.i11, label %BIT_initDStream.exit.thread, label %.thread.i12

.thread.i12:                                      ; preds = %104
  %107 = getelementptr inbounds i8, ptr %24, i64 -8
  %.val.i.i10 = load i64, ptr %107, align 1, !tbaa !17
  %108 = zext i8 %106 to i32
  %109 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %108, i1 true)
  %110 = xor i32 %109, 31
  %111 = sub nuw nsw i32 8, %110
  br label %165

112:                                              ; preds = %101
  %113 = load i8, ptr %23, align 1, !tbaa !7
  %114 = zext i8 %113 to i64
  switch i16 %.val.i4, label %156 [
    i16 7, label %115
    i16 6, label %121
    i16 5, label %128
    i16 4, label %135
    i16 3, label %142
    i16 2, label %149
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 48
  %120 = or disjoint i64 %119, %114
  br label %121

121:                                              ; preds = %115, %112
  %122 = phi i64 [ %120, %115 ], [ %114, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = add nuw nsw i64 %126, %122
  br label %128

128:                                              ; preds = %121, %112
  %129 = phi i64 [ %127, %121 ], [ %114, %112 ]
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 32
  %134 = add nuw nsw i64 %133, %129
  br label %135

135:                                              ; preds = %128, %112
  %136 = phi i64 [ %134, %128 ], [ %114, %112 ]
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 24
  %141 = add nuw nsw i64 %140, %136
  br label %142

142:                                              ; preds = %135, %112
  %143 = phi i64 [ %141, %135 ], [ %114, %112 ]
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 16
  %148 = add nuw nsw i64 %147, %143
  br label %149

149:                                              ; preds = %142, %112
  %150 = phi i64 [ %148, %142 ], [ %114, %112 ]
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = add nuw nsw i64 %154, %150
  br label %156

156:                                              ; preds = %149, %112
  %.sroa.0127.6 = phi i64 [ %114, %112 ], [ %155, %149 ]
  %157 = getelementptr i8, ptr %24, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %158, 0
  br i1 %.not.i8, label %BIT_initDStream.exit.thread, label %159

159:                                              ; preds = %156
  %160 = zext i8 %158 to i32
  %161 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %160, i1 true)
  %162 = shl nuw nsw i16 %.val.i4, 3
  %163 = zext nneg i16 %162 to i32
  %reass.sub462 = sub nsw i32 %161, %163
  %164 = add nsw i32 %reass.sub462, 41
  br label %165

165:                                              ; preds = %159, %.thread.i12
  %.sroa.0127.7 = phi i64 [ %.val.i.i10, %.thread.i12 ], [ %.sroa.0127.6, %159 ]
  %.sroa.25136.7 = phi i32 [ %111, %.thread.i12 ], [ %164, %159 ]
  %.sroa.69163.6 = phi ptr [ %107, %.thread.i12 ], [ %23, %159 ]
  %166 = icmp eq i16 %.val.i5, 0
  br i1 %166, label %BIT_initDStream.exit.thread, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = icmp ugt i16 %.val.i5, 7
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %25, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !7
  %.not51.i17 = icmp eq i8 %172, 0
  br i1 %.not51.i17, label %BIT_initDStream.exit.thread, label %.thread.i18

.thread.i18:                                      ; preds = %170
  %173 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i16 = load i64, ptr %173, align 1, !tbaa !17
  %174 = zext i8 %172 to i32
  %175 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %174, i1 true)
  %176 = xor i32 %175, 31
  %177 = sub nuw nsw i32 8, %176
  br label %231

178:                                              ; preds = %167
  %179 = load i8, ptr %24, align 1, !tbaa !7
  %180 = zext i8 %179 to i64
  switch i16 %.val.i5, label %222 [
    i16 7, label %181
    i16 6, label %187
    i16 5, label %194
    i16 4, label %201
    i16 3, label %208
    i16 2, label %215
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %183 = load i8, ptr %182, align 1, !tbaa !7
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 48
  %186 = or disjoint i64 %185, %180
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i64 [ %186, %181 ], [ %180, %178 ]
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 40
  %193 = add nuw nsw i64 %192, %188
  br label %194

194:                                              ; preds = %187, %178
  %195 = phi i64 [ %193, %187 ], [ %180, %178 ]
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !7
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 32
  %200 = add nuw nsw i64 %199, %195
  br label %201

201:                                              ; preds = %194, %178
  %202 = phi i64 [ %200, %194 ], [ %180, %178 ]
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !7
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 24
  %207 = add nuw nsw i64 %206, %202
  br label %208

208:                                              ; preds = %201, %178
  %209 = phi i64 [ %207, %201 ], [ %180, %178 ]
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 16
  %214 = add nuw nsw i64 %213, %209
  br label %215

215:                                              ; preds = %208, %178
  %216 = phi i64 [ %214, %208 ], [ %180, %178 ]
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !7
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = add nuw nsw i64 %220, %216
  br label %222

222:                                              ; preds = %215, %178
  %.sroa.0.6 = phi i64 [ %180, %178 ], [ %221, %215 ]
  %223 = getelementptr i8, ptr %25, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %224, 0
  br i1 %.not.i14, label %BIT_initDStream.exit.thread, label %225

225:                                              ; preds = %222
  %226 = zext i8 %224 to i32
  %227 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %226, i1 true)
  %228 = shl nuw nsw i16 %.val.i5, 3
  %229 = zext nneg i16 %228 to i32
  %reass.sub463 = sub nsw i32 %227, %229
  %230 = add nsw i32 %reass.sub463, 41
  br label %231

231:                                              ; preds = %225, %.thread.i18
  %.sroa.0.7 = phi i64 [ %.val.i.i16, %.thread.i18 ], [ %.sroa.0.6, %225 ]
  %.sroa.25.7 = phi i32 [ %177, %.thread.i18 ], [ %230, %225 ]
  %.sroa.6982.6 = phi ptr [ %173, %.thread.i18 ], [ %24, %225 ]
  %232 = call fastcc i64 @BIT_initDStream(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %233 = icmp ult i64 %232, -119
  br i1 %233, label %234, label %BIT_initDStream.exit.thread

234:                                              ; preds = %231
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %235 = icmp ugt i64 %gepdiff.i, 7
  %.not464 = icmp ult ptr %30, %11
  %or.cond = select i1 %235, i1 %.not464, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %234
  %.promoted = load i64, ptr %6, align 8
  %236 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %.promoted388 = load i32, ptr %239, align 8, !tbaa !65
  %.promoted389 = load ptr, ptr %240, align 8, !tbaa !66
  br label %243

243:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %244 = phi ptr [ %.promoted389, %.lr.ph ], [ %452, %BIT_reloadDStreamFast.exit29 ]
  %245 = phi i32 [ %.promoted388, %.lr.ph ], [ %453, %BIT_reloadDStreamFast.exit29 ]
  %.1146.i375 = phi ptr [ %0, %.lr.ph ], [ %388, %BIT_reloadDStreamFast.exit29 ]
  %.1150.i374 = phi ptr [ %28, %.lr.ph ], [ %399, %BIT_reloadDStreamFast.exit29 ]
  %.1154.i373 = phi ptr [ %29, %.lr.ph ], [ %410, %BIT_reloadDStreamFast.exit29 ]
  %.1158.i372 = phi ptr [ %30, %.lr.ph ], [ %421, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.6982.5371 = phi ptr [ %.sroa.6982.6, %.lr.ph ], [ %.sroa.6982.7, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0210.5370 = phi i64 [ %.sroa.0210.7, %.lr.ph ], [ %.sroa.0210.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.25.6369 = phi i32 [ %.sroa.25.7, %.lr.ph ], [ %.sroa.25.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0.5368 = phi i64 [ %.sroa.0.7, %.lr.ph ], [ %.sroa.0.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.69163.5367 = phi ptr [ %.sroa.69163.6, %.lr.ph ], [ %.sroa.69163.7, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.25219.6366 = phi i32 [ %.sroa.25219.7, %.lr.ph ], [ %.sroa.25219.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.25136.6365 = phi i32 [ %.sroa.25136.7, %.lr.ph ], [ %.sroa.25136.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.0127.5364 = phi i64 [ %.sroa.0127.7, %.lr.ph ], [ %.sroa.0127.8, %BIT_reloadDStreamFast.exit29 ]
  %.sroa.69246.5363 = phi ptr [ %.sroa.69246.6, %.lr.ph ], [ %.sroa.69246.7, %BIT_reloadDStreamFast.exit29 ]
  %.val.i.i.i27361362 = phi i64 [ %.promoted, %.lr.ph ], [ %.val.i.i.i27360, %BIT_reloadDStreamFast.exit29 ]
  %246 = and i32 %.sroa.25219.6366, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl i64 %.sroa.0210.5370, %247
  %249 = lshr i64 %248, %238
  %250 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !55
  %253 = load i8, ptr %250, align 1, !tbaa !57
  %254 = zext i8 %253 to i32
  %255 = add i32 %.sroa.25219.6366, %254
  %256 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 1
  store i8 %252, ptr %.1146.i375, align 1, !tbaa !7
  %257 = and i32 %.sroa.25136.6365, 63
  %258 = zext nneg i32 %257 to i64
  %259 = shl i64 %.sroa.0127.5364, %258
  %260 = lshr i64 %259, %238
  %261 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !55
  %264 = load i8, ptr %261, align 1, !tbaa !57
  %265 = zext i8 %264 to i32
  %266 = add i32 %.sroa.25136.6365, %265
  %267 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 1
  store i8 %263, ptr %.1150.i374, align 1, !tbaa !7
  %268 = and i32 %.sroa.25.6369, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %.sroa.0.5368, %269
  %271 = lshr i64 %270, %238
  %272 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !55
  %275 = load i8, ptr %272, align 1, !tbaa !57
  %276 = zext i8 %275 to i32
  %277 = add i32 %.sroa.25.6369, %276
  %278 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 1
  store i8 %274, ptr %.1154.i373, align 1, !tbaa !7
  %279 = and i32 %245, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %.val.i.i.i27361362, %280
  %282 = lshr i64 %281, %238
  %283 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !55
  %286 = load i8, ptr %283, align 1, !tbaa !57
  %287 = zext i8 %286 to i32
  %288 = add i32 %245, %287
  store i8 %285, ptr %.1158.i372, align 1, !tbaa !7
  %289 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 1
  %290 = and i32 %255, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.sroa.0210.5370, %291
  %293 = lshr i64 %292, %238
  %294 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !55
  %297 = load i8, ptr %294, align 1, !tbaa !57
  %298 = zext i8 %297 to i32
  %299 = add i32 %255, %298
  store i8 %296, ptr %256, align 1, !tbaa !7
  %300 = and i32 %266, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %.sroa.0127.5364, %301
  %303 = lshr i64 %302, %238
  %304 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !55
  %307 = load i8, ptr %304, align 1, !tbaa !57
  %308 = zext i8 %307 to i32
  %309 = add i32 %266, %308
  %310 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 2
  store i8 %306, ptr %267, align 1, !tbaa !7
  %311 = and i32 %277, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.sroa.0.5368, %312
  %314 = lshr i64 %313, %238
  %315 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !55
  %318 = load i8, ptr %315, align 1, !tbaa !57
  %319 = zext i8 %318 to i32
  %320 = add i32 %277, %319
  %321 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 2
  store i8 %317, ptr %278, align 1, !tbaa !7
  %322 = and i32 %288, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.val.i.i.i27361362, %323
  %325 = lshr i64 %324, %238
  %326 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !55
  %329 = load i8, ptr %326, align 1, !tbaa !57
  %330 = zext i8 %329 to i32
  %331 = add i32 %288, %330
  %332 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 2
  store i8 %328, ptr %289, align 1, !tbaa !7
  %333 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 2
  %334 = and i32 %299, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %.sroa.0210.5370, %335
  %337 = lshr i64 %336, %238
  %338 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !55
  %341 = load i8, ptr %338, align 1, !tbaa !57
  %342 = zext i8 %341 to i32
  %343 = add i32 %299, %342
  %344 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 3
  store i8 %340, ptr %333, align 1, !tbaa !7
  %345 = and i32 %309, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl i64 %.sroa.0127.5364, %346
  %348 = lshr i64 %347, %238
  %349 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !55
  %352 = load i8, ptr %349, align 1, !tbaa !57
  %353 = zext i8 %352 to i32
  %354 = add i32 %309, %353
  %355 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 3
  store i8 %351, ptr %310, align 1, !tbaa !7
  %356 = and i32 %320, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %.sroa.0.5368, %357
  %359 = lshr i64 %358, %238
  %360 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %361, align 1, !tbaa !55
  %363 = load i8, ptr %360, align 1, !tbaa !57
  %364 = zext i8 %363 to i32
  %365 = add i32 %320, %364
  %366 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 3
  store i8 %362, ptr %321, align 1, !tbaa !7
  %367 = and i32 %331, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.val.i.i.i27361362, %368
  %370 = lshr i64 %369, %238
  %371 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !55
  %374 = load i8, ptr %371, align 1, !tbaa !57
  %375 = zext i8 %374 to i32
  %376 = add i32 %331, %375
  store i8 %373, ptr %332, align 1, !tbaa !7
  %377 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 3
  %378 = and i32 %343, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %.sroa.0210.5370, %379
  %381 = lshr i64 %380, %238
  %382 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !55
  %385 = load i8, ptr %382, align 1, !tbaa !57
  %386 = zext i8 %385 to i32
  %387 = add i32 %343, %386
  %388 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 4
  store i8 %384, ptr %344, align 1, !tbaa !7
  %389 = and i32 %354, 63
  %390 = zext nneg i32 %389 to i64
  %391 = shl i64 %.sroa.0127.5364, %390
  %392 = lshr i64 %391, %238
  %393 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !55
  %396 = load i8, ptr %393, align 1, !tbaa !57
  %397 = zext i8 %396 to i32
  %398 = add i32 %354, %397
  %399 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 4
  store i8 %395, ptr %355, align 1, !tbaa !7
  %400 = and i32 %365, 63
  %401 = zext nneg i32 %400 to i64
  %402 = shl i64 %.sroa.0.5368, %401
  %403 = lshr i64 %402, %238
  %404 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !55
  %407 = load i8, ptr %404, align 1, !tbaa !57
  %408 = zext i8 %407 to i32
  %409 = add i32 %365, %408
  %410 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 4
  store i8 %406, ptr %366, align 1, !tbaa !7
  %411 = and i32 %376, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %.val.i.i.i27361362, %412
  %414 = lshr i64 %413, %238
  %415 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !55
  %418 = load i8, ptr %415, align 1, !tbaa !57
  %419 = zext i8 %418 to i32
  %420 = add i32 %376, %419
  %421 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 4
  store i8 %417, ptr %377, align 1, !tbaa !7
  %422 = icmp ult ptr %.sroa.69246.5363, %36
  br i1 %422, label %BIT_reloadDStreamFast.exit, label %423, !prof !67

423:                                              ; preds = %243
  %424 = lshr i32 %387, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %.sroa.69246.5363, i64 %426
  %428 = and i32 %387, 7
  %.val.i.i.i = load i64, ptr %427, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %243, %423
  %.sroa.69246.7 = phi ptr [ %.sroa.69246.5363, %243 ], [ %427, %423 ]
  %.sroa.25219.8 = phi i32 [ %387, %243 ], [ %428, %423 ]
  %.sroa.0210.8 = phi i64 [ %.sroa.0210.5370, %243 ], [ %.val.i.i.i, %423 ]
  %.0.i20 = phi i32 [ 3, %243 ], [ 0, %423 ]
  %429 = icmp ult ptr %.sroa.69163.5367, %102
  br i1 %429, label %BIT_reloadDStreamFast.exit23, label %430, !prof !67

430:                                              ; preds = %BIT_reloadDStreamFast.exit
  %431 = lshr i32 %398, 3
  %432 = zext nneg i32 %431 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %.sroa.69163.5367, i64 %433
  %435 = and i32 %398, 7
  %.val.i.i.i21 = load i64, ptr %434, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %430
  %.sroa.0127.8 = phi i64 [ %.sroa.0127.5364, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %430 ]
  %.sroa.25136.8 = phi i32 [ %398, %BIT_reloadDStreamFast.exit ], [ %435, %430 ]
  %.sroa.69163.7 = phi ptr [ %.sroa.69163.5367, %BIT_reloadDStreamFast.exit ], [ %434, %430 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %430 ]
  %436 = or i32 %.0.i22, %.0.i20
  %437 = icmp ult ptr %.sroa.6982.5371, %168
  br i1 %437, label %BIT_reloadDStreamFast.exit26, label %438, !prof !67

438:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %439 = lshr i32 %409, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %.sroa.6982.5371, i64 %441
  %443 = and i32 %409, 7
  %.val.i.i.i24 = load i64, ptr %442, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %438
  %.sroa.0.8 = phi i64 [ %.sroa.0.5368, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %438 ]
  %.sroa.25.8 = phi i32 [ %409, %BIT_reloadDStreamFast.exit23 ], [ %443, %438 ]
  %.sroa.6982.7 = phi ptr [ %.sroa.6982.5371, %BIT_reloadDStreamFast.exit23 ], [ %442, %438 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %438 ]
  %444 = or i32 %436, %.0.i25
  %445 = icmp ult ptr %244, %242
  br i1 %445, label %BIT_reloadDStreamFast.exit29, label %446, !prof !67

446:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %447 = lshr i32 %420, 3
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds i8, ptr %244, i64 %449
  %451 = and i32 %420, 7
  %.val.i.i.i27 = load i64, ptr %450, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %446
  %452 = phi ptr [ %450, %446 ], [ %244, %BIT_reloadDStreamFast.exit26 ]
  %453 = phi i32 [ %451, %446 ], [ %420, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27360 = phi i64 [ %.val.i.i.i27, %446 ], [ %.val.i.i.i27361362, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %446 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %454 = or i32 %444, %.0.i28
  %455 = icmp ne i32 %454, 0
  %456 = icmp uge ptr %421, %11
  %.not177.i = or i1 %455, %456
  br i1 %.not177.i, label %..loopexit_crit_edge, label %243, !llvm.loop !71

..loopexit_crit_edge:                             ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %453, ptr %239, align 8, !tbaa !65
  store ptr %452, ptr %240, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %234
  %.sroa.69246.0 = phi ptr [ %.sroa.69246.6, %234 ], [ %.sroa.69246.7, %..loopexit_crit_edge ]
  %.sroa.0127.0 = phi i64 [ %.sroa.0127.7, %234 ], [ %.sroa.0127.8, %..loopexit_crit_edge ]
  %.sroa.25136.0 = phi i32 [ %.sroa.25136.7, %234 ], [ %.sroa.25136.8, %..loopexit_crit_edge ]
  %.sroa.25219.0 = phi i32 [ %.sroa.25219.7, %234 ], [ %.sroa.25219.8, %..loopexit_crit_edge ]
  %.sroa.69163.0 = phi ptr [ %.sroa.69163.6, %234 ], [ %.sroa.69163.7, %..loopexit_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.7, %234 ], [ %.sroa.0.8, %..loopexit_crit_edge ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.7, %234 ], [ %.sroa.25.8, %..loopexit_crit_edge ]
  %.sroa.0210.0 = phi i64 [ %.sroa.0210.7, %234 ], [ %.sroa.0210.8, %..loopexit_crit_edge ]
  %.sroa.6982.0 = phi ptr [ %.sroa.6982.6, %234 ], [ %.sroa.6982.7, %..loopexit_crit_edge ]
  %.0157.i = phi ptr [ %30, %234 ], [ %421, %..loopexit_crit_edge ]
  %.0153.i = phi ptr [ %29, %234 ], [ %410, %..loopexit_crit_edge ]
  %.0149.i = phi ptr [ %28, %234 ], [ %399, %..loopexit_crit_edge ]
  %.0145.i = phi ptr [ %0, %234 ], [ %388, %..loopexit_crit_edge ]
  %457 = icmp ugt ptr %.0145.i, %28
  %458 = icmp ugt ptr %.0149.i, %29
  %or.cond181.i = select i1 %457, i1 true, i1 %458
  %459 = icmp ugt ptr %.0153.i, %30
  %or.cond182.i = select i1 %or.cond181.i, i1 true, i1 %459
  br i1 %or.cond182.i, label %BIT_initDStream.exit.thread, label %460

460:                                              ; preds = %.loopexit
  %461 = ptrtoint ptr %28 to i64
  %462 = ptrtoint ptr %.0145.i to i64
  %463 = sub i64 %461, %462
  %464 = icmp sgt i64 %463, 3
  %465 = icmp ugt i32 %.sroa.25219.0, 64
  br i1 %464, label %.preheader357, label %536

.preheader357:                                    ; preds = %460
  br i1 %465, label %BIT_reloadDStream.exit.i220.i, label %.lr.ph395, !prof !49

.lr.ph395:                                        ; preds = %.preheader357
  %466 = ptrtoint ptr %22 to i64
  %467 = getelementptr inbounds i8, ptr %28, i64 -3
  %468 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %469 = and i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  br label %471

471:                                              ; preds = %.lr.ph395, %490
  %.0.i228.i394 = phi ptr [ %.0145.i, %.lr.ph395 ], [ %534, %490 ]
  %.sroa.0210.3393 = phi i64 [ %.sroa.0210.0, %.lr.ph395 ], [ %.sroa.0210.4, %490 ]
  %.sroa.25219.4392 = phi i32 [ %.sroa.25219.0, %.lr.ph395 ], [ %533, %490 ]
  %.sroa.69246.3391 = phi ptr [ %.sroa.69246.0, %.lr.ph395 ], [ %.sroa.69246.4, %490 ]
  %.not.i37.i229.i = icmp ult ptr %.sroa.69246.3391, %36
  br i1 %.not.i37.i229.i, label %475, label %472

472:                                              ; preds = %471
  %473 = lshr i32 %.sroa.25219.4392, 3
  %474 = and i32 %.sroa.25219.4392, 7
  br label %BIT_reloadDStream.exit43.i230.i

475:                                              ; preds = %471
  %476 = icmp eq ptr %.sroa.69246.3391, %22
  br i1 %476, label %BIT_reloadDStream.exit.i220.i, label %477

477:                                              ; preds = %475
  %478 = lshr i32 %.sroa.25219.4392, 3
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %480
  %482 = icmp uge ptr %481, %22
  %483 = ptrtoint ptr %.sroa.69246.3391 to i64
  %484 = sub i64 %483, %466
  %485 = trunc i64 %484 to i32
  %.021.i39.i232.i = select i1 %482, i32 %478, i32 %485
  %486 = shl i32 %.021.i39.i232.i, 3
  %487 = sub i32 %.sroa.25219.4392, %486
  br label %BIT_reloadDStream.exit43.i230.i

BIT_reloadDStream.exit43.i230.i:                  ; preds = %477, %472
  %.pn329.in = phi i32 [ %.021.i39.i232.i, %477 ], [ %473, %472 ]
  %.sroa.25219.5 = phi i32 [ %487, %477 ], [ %474, %472 ]
  %.022.i38.i231.i = phi i1 [ %482, %477 ], [ true, %472 ]
  %.pn329 = zext i32 %.pn329.in to i64
  %.pn = sub nsw i64 0, %.pn329
  %.sroa.69246.4 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %.pn
  %.sroa.0210.4 = load i64, ptr %.sroa.69246.4, align 1, !tbaa !17
  %488 = icmp ult ptr %.0.i228.i394, %467
  %489 = and i1 %488, %.022.i38.i231.i
  br i1 %489, label %490, label %BIT_reloadDStream.exit.i220.i

490:                                              ; preds = %BIT_reloadDStream.exit43.i230.i
  %491 = and i32 %.sroa.25219.5, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0210.4, %492
  %494 = lshr i64 %493, %470
  %495 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !55
  %498 = load i8, ptr %495, align 1, !tbaa !57
  %499 = zext i8 %498 to i32
  %500 = add i32 %.sroa.25219.5, %499
  store i8 %497, ptr %.0.i228.i394, align 1, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 1
  %502 = and i32 %500, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.sroa.0210.4, %503
  %505 = lshr i64 %504, %470
  %506 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !55
  %509 = load i8, ptr %506, align 1, !tbaa !57
  %510 = zext i8 %509 to i32
  %511 = add i32 %500, %510
  store i8 %508, ptr %501, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 2
  %513 = and i32 %511, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %.sroa.0210.4, %514
  %516 = lshr i64 %515, %470
  %517 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !55
  %520 = load i8, ptr %517, align 1, !tbaa !57
  %521 = zext i8 %520 to i32
  %522 = add i32 %511, %521
  store i8 %519, ptr %512, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 3
  %524 = and i32 %522, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %.sroa.0210.4, %525
  %527 = lshr i64 %526, %470
  %528 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !55
  %531 = load i8, ptr %528, align 1, !tbaa !57
  %532 = zext i8 %531 to i32
  %533 = add i32 %522, %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 4
  store i8 %530, ptr %523, align 1, !tbaa !7
  %535 = icmp ugt i32 %533, 64
  br i1 %535, label %BIT_reloadDStream.exit.i220.i, label %471, !prof !46, !llvm.loop !58

536:                                              ; preds = %460
  br i1 %465, label %BIT_reloadDStream.exit.i220.i, label %537, !prof !67

537:                                              ; preds = %536
  %.not.i.i219.i = icmp ult ptr %.sroa.69246.0, %36
  br i1 %.not.i.i219.i, label %544, label %538

538:                                              ; preds = %537
  %539 = lshr i32 %.sroa.25219.0, 3
  %540 = zext nneg i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %541
  %543 = and i32 %.sroa.25219.0, 7
  %.val.i.i32 = load i64, ptr %542, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i

544:                                              ; preds = %537
  %545 = icmp eq ptr %.sroa.69246.0, %22
  br i1 %545, label %BIT_reloadDStream.exit.i220.i, label %546

546:                                              ; preds = %544
  %547 = lshr i32 %.sroa.25219.0, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %549
  %551 = icmp ult ptr %550, %22
  %552 = ptrtoint ptr %.sroa.69246.0 to i64
  %553 = ptrtoint ptr %22 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  %.021.i.i224.i = select i1 %551, i32 %555, i32 %547
  %556 = zext i32 %.021.i.i224.i to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %557
  %559 = shl i32 %.021.i.i224.i, 3
  %560 = sub i32 %.sroa.25219.0, %559
  %.val.i33 = load i64, ptr %558, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i

BIT_reloadDStream.exit.i220.i:                    ; preds = %BIT_reloadDStream.exit43.i230.i, %490, %475, %.preheader357, %544, %538, %546, %536
  %.sroa.69246.2 = phi ptr [ %558, %546 ], [ %542, %538 ], [ @BIT_reloadDStream.zeroFilled, %536 ], [ %22, %544 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357 ], [ %.sroa.69246.4, %BIT_reloadDStream.exit43.i230.i ], [ @BIT_reloadDStream.zeroFilled, %490 ], [ %22, %475 ]
  %.sroa.25219.2 = phi i32 [ %560, %546 ], [ %543, %538 ], [ %.sroa.25219.0, %536 ], [ %.sroa.25219.0, %544 ], [ %.sroa.25219.0, %.preheader357 ], [ %.sroa.25219.5, %BIT_reloadDStream.exit43.i230.i ], [ %533, %490 ], [ %.sroa.25219.4392, %475 ]
  %.sroa.0210.2 = phi i64 [ %.val.i33, %546 ], [ %.val.i.i32, %538 ], [ %.sroa.0210.0, %536 ], [ %.sroa.0210.0, %544 ], [ %.sroa.0210.0, %.preheader357 ], [ %.sroa.0210.4, %BIT_reloadDStream.exit43.i230.i ], [ %.sroa.0210.4, %490 ], [ %.sroa.0210.3393, %475 ]
  %.3.i222.i = phi ptr [ %.0145.i, %546 ], [ %.0145.i, %538 ], [ %.0145.i, %536 ], [ %.0145.i, %544 ], [ %.0145.i, %.preheader357 ], [ %.0.i228.i394, %BIT_reloadDStream.exit43.i230.i ], [ %534, %490 ], [ %.0.i228.i394, %475 ]
  %561 = icmp ult ptr %.3.i222.i, %28
  br i1 %561, label %.lr.ph411, label %HUF_decodeStreamX1.exit236.i

.lr.ph411:                                        ; preds = %BIT_reloadDStream.exit.i220.i
  %562 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %563 = and i32 %562, 63
  %564 = zext nneg i32 %563 to i64
  br label %565

565:                                              ; preds = %.lr.ph411, %565
  %.6.i223.i410 = phi ptr [ %.3.i222.i, %.lr.ph411 ], [ %576, %565 ]
  %.sroa.25219.3409 = phi i32 [ %.sroa.25219.2, %.lr.ph411 ], [ %575, %565 ]
  %566 = and i32 %.sroa.25219.3409, 63
  %567 = zext nneg i32 %566 to i64
  %568 = shl i64 %.sroa.0210.2, %567
  %569 = lshr i64 %568, %564
  %570 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !55
  %573 = load i8, ptr %570, align 1, !tbaa !57
  %574 = zext i8 %573 to i32
  %575 = add i32 %.sroa.25219.3409, %574
  %576 = getelementptr inbounds nuw i8, ptr %.6.i223.i410, i64 1
  store i8 %572, ptr %.6.i223.i410, align 1, !tbaa !7
  %577 = icmp ult ptr %576, %28
  br i1 %577, label %565, label %HUF_decodeStreamX1.exit236.i, !llvm.loop !59

HUF_decodeStreamX1.exit236.i:                     ; preds = %565, %BIT_reloadDStream.exit.i220.i
  %.sroa.25219.3.lcssa = phi i32 [ %.sroa.25219.2, %BIT_reloadDStream.exit.i220.i ], [ %575, %565 ]
  %578 = ptrtoint ptr %29 to i64
  %579 = ptrtoint ptr %.0149.i to i64
  %580 = sub i64 %578, %579
  %581 = icmp sgt i64 %580, 3
  %582 = icmp ugt i32 %.sroa.25136.0, 64
  br i1 %581, label %.preheader356, label %653

.preheader356:                                    ; preds = %HUF_decodeStreamX1.exit236.i
  br i1 %582, label %BIT_reloadDStream.exit.i202.i, label %.lr.ph417, !prof !49

.lr.ph417:                                        ; preds = %.preheader356
  %583 = ptrtoint ptr %23 to i64
  %584 = getelementptr inbounds i8, ptr %29, i64 -3
  %585 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %586 = and i32 %585, 63
  %587 = zext nneg i32 %586 to i64
  br label %588

588:                                              ; preds = %.lr.ph417, %607
  %.0.i210.i416 = phi ptr [ %.0149.i, %.lr.ph417 ], [ %651, %607 ]
  %.sroa.69163.3415 = phi ptr [ %.sroa.69163.0, %.lr.ph417 ], [ %.sroa.69163.4, %607 ]
  %.sroa.25136.4414 = phi i32 [ %.sroa.25136.0, %.lr.ph417 ], [ %650, %607 ]
  %.sroa.0127.3413 = phi i64 [ %.sroa.0127.0, %.lr.ph417 ], [ %.sroa.0127.4, %607 ]
  %.not.i37.i211.i = icmp ult ptr %.sroa.69163.3415, %102
  br i1 %.not.i37.i211.i, label %592, label %589

589:                                              ; preds = %588
  %590 = lshr i32 %.sroa.25136.4414, 3
  %591 = and i32 %.sroa.25136.4414, 7
  br label %BIT_reloadDStream.exit43.i212.i

592:                                              ; preds = %588
  %593 = icmp eq ptr %.sroa.69163.3415, %23
  br i1 %593, label %BIT_reloadDStream.exit.i202.i, label %594

594:                                              ; preds = %592
  %595 = lshr i32 %.sroa.25136.4414, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %597
  %599 = icmp uge ptr %598, %23
  %600 = ptrtoint ptr %.sroa.69163.3415 to i64
  %601 = sub i64 %600, %583
  %602 = trunc i64 %601 to i32
  %.021.i39.i214.i = select i1 %599, i32 %595, i32 %602
  %603 = shl i32 %.021.i39.i214.i, 3
  %604 = sub i32 %.sroa.25136.4414, %603
  br label %BIT_reloadDStream.exit43.i212.i

BIT_reloadDStream.exit43.i212.i:                  ; preds = %594, %589
  %.sroa.25136.5 = phi i32 [ %604, %594 ], [ %591, %589 ]
  %.pn331.in = phi i32 [ %.021.i39.i214.i, %594 ], [ %590, %589 ]
  %.022.i38.i213.i = phi i1 [ %599, %594 ], [ true, %589 ]
  %.pn331 = zext i32 %.pn331.in to i64
  %.pn330 = sub nsw i64 0, %.pn331
  %.sroa.69163.4 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %.pn330
  %.sroa.0127.4 = load i64, ptr %.sroa.69163.4, align 1, !tbaa !17
  %605 = icmp ult ptr %.0.i210.i416, %584
  %606 = and i1 %605, %.022.i38.i213.i
  br i1 %606, label %607, label %BIT_reloadDStream.exit.i202.i

607:                                              ; preds = %BIT_reloadDStream.exit43.i212.i
  %608 = and i32 %.sroa.25136.5, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.sroa.0127.4, %609
  %611 = lshr i64 %610, %587
  %612 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !55
  %615 = load i8, ptr %612, align 1, !tbaa !57
  %616 = zext i8 %615 to i32
  %617 = add i32 %.sroa.25136.5, %616
  store i8 %614, ptr %.0.i210.i416, align 1, !tbaa !7
  %618 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 1
  %619 = and i32 %617, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.sroa.0127.4, %620
  %622 = lshr i64 %621, %587
  %623 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !55
  %626 = load i8, ptr %623, align 1, !tbaa !57
  %627 = zext i8 %626 to i32
  %628 = add i32 %617, %627
  store i8 %625, ptr %618, align 1, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 2
  %630 = and i32 %628, 63
  %631 = zext nneg i32 %630 to i64
  %632 = shl i64 %.sroa.0127.4, %631
  %633 = lshr i64 %632, %587
  %634 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !55
  %637 = load i8, ptr %634, align 1, !tbaa !57
  %638 = zext i8 %637 to i32
  %639 = add i32 %628, %638
  store i8 %636, ptr %629, align 1, !tbaa !7
  %640 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 3
  %641 = and i32 %639, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %.sroa.0127.4, %642
  %644 = lshr i64 %643, %587
  %645 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !55
  %648 = load i8, ptr %645, align 1, !tbaa !57
  %649 = zext i8 %648 to i32
  %650 = add i32 %639, %649
  %651 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 4
  store i8 %647, ptr %640, align 1, !tbaa !7
  %652 = icmp ugt i32 %650, 64
  br i1 %652, label %BIT_reloadDStream.exit.i202.i, label %588, !prof !46, !llvm.loop !58

653:                                              ; preds = %HUF_decodeStreamX1.exit236.i
  br i1 %582, label %BIT_reloadDStream.exit.i202.i, label %654, !prof !67

654:                                              ; preds = %653
  %.not.i.i201.i = icmp ult ptr %.sroa.69163.0, %102
  br i1 %.not.i.i201.i, label %661, label %655

655:                                              ; preds = %654
  %656 = lshr i32 %.sroa.25136.0, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %658
  %660 = and i32 %.sroa.25136.0, 7
  %.val.i.i36 = load i64, ptr %659, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i

661:                                              ; preds = %654
  %662 = icmp eq ptr %.sroa.69163.0, %23
  br i1 %662, label %BIT_reloadDStream.exit.i202.i, label %663

663:                                              ; preds = %661
  %664 = lshr i32 %.sroa.25136.0, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %666
  %668 = icmp ult ptr %667, %23
  %669 = ptrtoint ptr %.sroa.69163.0 to i64
  %670 = ptrtoint ptr %23 to i64
  %671 = sub i64 %669, %670
  %672 = trunc i64 %671 to i32
  %.021.i.i206.i = select i1 %668, i32 %672, i32 %664
  %673 = zext i32 %.021.i.i206.i to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %674
  %676 = shl i32 %.021.i.i206.i, 3
  %677 = sub i32 %.sroa.25136.0, %676
  %.val.i37 = load i64, ptr %675, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i

BIT_reloadDStream.exit.i202.i:                    ; preds = %BIT_reloadDStream.exit43.i212.i, %607, %592, %.preheader356, %661, %655, %663, %653
  %.sroa.0127.2 = phi i64 [ %.val.i37, %663 ], [ %.val.i.i36, %655 ], [ %.sroa.0127.0, %653 ], [ %.sroa.0127.0, %661 ], [ %.sroa.0127.0, %.preheader356 ], [ %.sroa.0127.4, %BIT_reloadDStream.exit43.i212.i ], [ %.sroa.0127.4, %607 ], [ %.sroa.0127.3413, %592 ]
  %.sroa.25136.2 = phi i32 [ %677, %663 ], [ %660, %655 ], [ %.sroa.25136.0, %653 ], [ %.sroa.25136.0, %661 ], [ %.sroa.25136.0, %.preheader356 ], [ %.sroa.25136.5, %BIT_reloadDStream.exit43.i212.i ], [ %650, %607 ], [ %.sroa.25136.4414, %592 ]
  %.sroa.69163.2 = phi ptr [ %675, %663 ], [ %659, %655 ], [ @BIT_reloadDStream.zeroFilled, %653 ], [ %23, %661 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356 ], [ %.sroa.69163.4, %BIT_reloadDStream.exit43.i212.i ], [ @BIT_reloadDStream.zeroFilled, %607 ], [ %23, %592 ]
  %.3.i204.i = phi ptr [ %.0149.i, %663 ], [ %.0149.i, %655 ], [ %.0149.i, %653 ], [ %.0149.i, %661 ], [ %.0149.i, %.preheader356 ], [ %.0.i210.i416, %BIT_reloadDStream.exit43.i212.i ], [ %651, %607 ], [ %.0.i210.i416, %592 ]
  %678 = icmp ult ptr %.3.i204.i, %29
  br i1 %678, label %.lr.ph433, label %HUF_decodeStreamX1.exit218.i

.lr.ph433:                                        ; preds = %BIT_reloadDStream.exit.i202.i
  %679 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %680 = and i32 %679, 63
  %681 = zext nneg i32 %680 to i64
  br label %682

682:                                              ; preds = %.lr.ph433, %682
  %.6.i205.i432 = phi ptr [ %.3.i204.i, %.lr.ph433 ], [ %693, %682 ]
  %.sroa.25136.3431 = phi i32 [ %.sroa.25136.2, %.lr.ph433 ], [ %692, %682 ]
  %683 = and i32 %.sroa.25136.3431, 63
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %.sroa.0127.2, %684
  %686 = lshr i64 %685, %681
  %687 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !55
  %690 = load i8, ptr %687, align 1, !tbaa !57
  %691 = zext i8 %690 to i32
  %692 = add i32 %.sroa.25136.3431, %691
  %693 = getelementptr inbounds nuw i8, ptr %.6.i205.i432, i64 1
  store i8 %689, ptr %.6.i205.i432, align 1, !tbaa !7
  %694 = icmp ult ptr %693, %29
  br i1 %694, label %682, label %HUF_decodeStreamX1.exit218.i, !llvm.loop !59

HUF_decodeStreamX1.exit218.i:                     ; preds = %682, %BIT_reloadDStream.exit.i202.i
  %.sroa.25136.3.lcssa = phi i32 [ %.sroa.25136.2, %BIT_reloadDStream.exit.i202.i ], [ %692, %682 ]
  %695 = ptrtoint ptr %30 to i64
  %696 = ptrtoint ptr %.0153.i to i64
  %697 = sub i64 %695, %696
  %698 = icmp sgt i64 %697, 3
  %699 = icmp ugt i32 %.sroa.25.0, 64
  br i1 %698, label %.preheader355, label %770

.preheader355:                                    ; preds = %HUF_decodeStreamX1.exit218.i
  br i1 %699, label %BIT_reloadDStream.exit.i184.i, label %.lr.ph439, !prof !49

.lr.ph439:                                        ; preds = %.preheader355
  %700 = ptrtoint ptr %24 to i64
  %701 = getelementptr inbounds i8, ptr %30, i64 -3
  %702 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %703 = and i32 %702, 63
  %704 = zext nneg i32 %703 to i64
  br label %705

705:                                              ; preds = %.lr.ph439, %724
  %.0.i192.i438 = phi ptr [ %.0153.i, %.lr.ph439 ], [ %768, %724 ]
  %.sroa.6982.3437 = phi ptr [ %.sroa.6982.0, %.lr.ph439 ], [ %.sroa.6982.4, %724 ]
  %.sroa.25.4436 = phi i32 [ %.sroa.25.0, %.lr.ph439 ], [ %767, %724 ]
  %.sroa.0.3435 = phi i64 [ %.sroa.0.0, %.lr.ph439 ], [ %.sroa.0.4, %724 ]
  %.not.i37.i193.i = icmp ult ptr %.sroa.6982.3437, %168
  br i1 %.not.i37.i193.i, label %709, label %706

706:                                              ; preds = %705
  %707 = lshr i32 %.sroa.25.4436, 3
  %708 = and i32 %.sroa.25.4436, 7
  br label %BIT_reloadDStream.exit43.i194.i

709:                                              ; preds = %705
  %710 = icmp eq ptr %.sroa.6982.3437, %24
  br i1 %710, label %BIT_reloadDStream.exit.i184.i, label %711

711:                                              ; preds = %709
  %712 = lshr i32 %.sroa.25.4436, 3
  %713 = zext nneg i32 %712 to i64
  %714 = sub nsw i64 0, %713
  %715 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %714
  %716 = icmp uge ptr %715, %24
  %717 = ptrtoint ptr %.sroa.6982.3437 to i64
  %718 = sub i64 %717, %700
  %719 = trunc i64 %718 to i32
  %.021.i39.i196.i = select i1 %716, i32 %712, i32 %719
  %720 = shl i32 %.021.i39.i196.i, 3
  %721 = sub i32 %.sroa.25.4436, %720
  br label %BIT_reloadDStream.exit43.i194.i

BIT_reloadDStream.exit43.i194.i:                  ; preds = %711, %706
  %.sroa.25.5 = phi i32 [ %721, %711 ], [ %708, %706 ]
  %.pn333.in = phi i32 [ %.021.i39.i196.i, %711 ], [ %707, %706 ]
  %.022.i38.i195.i = phi i1 [ %716, %711 ], [ true, %706 ]
  %.pn333 = zext i32 %.pn333.in to i64
  %.pn332 = sub nsw i64 0, %.pn333
  %.sroa.6982.4 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %.pn332
  %.sroa.0.4 = load i64, ptr %.sroa.6982.4, align 1, !tbaa !17
  %722 = icmp ult ptr %.0.i192.i438, %701
  %723 = and i1 %722, %.022.i38.i195.i
  br i1 %723, label %724, label %BIT_reloadDStream.exit.i184.i

724:                                              ; preds = %BIT_reloadDStream.exit43.i194.i
  %725 = and i32 %.sroa.25.5, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %.sroa.0.4, %726
  %728 = lshr i64 %727, %704
  %729 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1, !tbaa !55
  %732 = load i8, ptr %729, align 1, !tbaa !57
  %733 = zext i8 %732 to i32
  %734 = add i32 %.sroa.25.5, %733
  store i8 %731, ptr %.0.i192.i438, align 1, !tbaa !7
  %735 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 1
  %736 = and i32 %734, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl i64 %.sroa.0.4, %737
  %739 = lshr i64 %738, %704
  %740 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !55
  %743 = load i8, ptr %740, align 1, !tbaa !57
  %744 = zext i8 %743 to i32
  %745 = add i32 %734, %744
  store i8 %742, ptr %735, align 1, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 2
  %747 = and i32 %745, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %.sroa.0.4, %748
  %750 = lshr i64 %749, %704
  %751 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !55
  %754 = load i8, ptr %751, align 1, !tbaa !57
  %755 = zext i8 %754 to i32
  %756 = add i32 %745, %755
  store i8 %753, ptr %746, align 1, !tbaa !7
  %757 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 3
  %758 = and i32 %756, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl i64 %.sroa.0.4, %759
  %761 = lshr i64 %760, %704
  %762 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !55
  %765 = load i8, ptr %762, align 1, !tbaa !57
  %766 = zext i8 %765 to i32
  %767 = add i32 %756, %766
  %768 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 4
  store i8 %764, ptr %757, align 1, !tbaa !7
  %769 = icmp ugt i32 %767, 64
  br i1 %769, label %BIT_reloadDStream.exit.i184.i, label %705, !prof !46, !llvm.loop !58

770:                                              ; preds = %HUF_decodeStreamX1.exit218.i
  br i1 %699, label %BIT_reloadDStream.exit.i184.i, label %771, !prof !67

771:                                              ; preds = %770
  %.not.i.i183.i = icmp ult ptr %.sroa.6982.0, %168
  br i1 %.not.i.i183.i, label %778, label %772

772:                                              ; preds = %771
  %773 = lshr i32 %.sroa.25.0, 3
  %774 = zext nneg i32 %773 to i64
  %775 = sub nsw i64 0, %774
  %776 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %775
  %777 = and i32 %.sroa.25.0, 7
  %.val.i.i40 = load i64, ptr %776, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i

778:                                              ; preds = %771
  %779 = icmp eq ptr %.sroa.6982.0, %24
  br i1 %779, label %BIT_reloadDStream.exit.i184.i, label %780

780:                                              ; preds = %778
  %781 = lshr i32 %.sroa.25.0, 3
  %782 = zext nneg i32 %781 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %783
  %785 = icmp ult ptr %784, %24
  %786 = ptrtoint ptr %.sroa.6982.0 to i64
  %787 = ptrtoint ptr %24 to i64
  %788 = sub i64 %786, %787
  %789 = trunc i64 %788 to i32
  %.021.i.i188.i = select i1 %785, i32 %789, i32 %781
  %790 = zext i32 %.021.i.i188.i to i64
  %791 = sub nsw i64 0, %790
  %792 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %791
  %793 = shl i32 %.021.i.i188.i, 3
  %794 = sub i32 %.sroa.25.0, %793
  %.val.i41 = load i64, ptr %792, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i

BIT_reloadDStream.exit.i184.i:                    ; preds = %BIT_reloadDStream.exit43.i194.i, %724, %709, %.preheader355, %778, %772, %780, %770
  %.sroa.0.2 = phi i64 [ %.val.i41, %780 ], [ %.val.i.i40, %772 ], [ %.sroa.0.0, %770 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %.preheader355 ], [ %.sroa.0.4, %BIT_reloadDStream.exit43.i194.i ], [ %.sroa.0.4, %724 ], [ %.sroa.0.3435, %709 ]
  %.sroa.25.2 = phi i32 [ %794, %780 ], [ %777, %772 ], [ %.sroa.25.0, %770 ], [ %.sroa.25.0, %778 ], [ %.sroa.25.0, %.preheader355 ], [ %.sroa.25.5, %BIT_reloadDStream.exit43.i194.i ], [ %767, %724 ], [ %.sroa.25.4436, %709 ]
  %.sroa.6982.2 = phi ptr [ %792, %780 ], [ %776, %772 ], [ @BIT_reloadDStream.zeroFilled, %770 ], [ %24, %778 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355 ], [ %.sroa.6982.4, %BIT_reloadDStream.exit43.i194.i ], [ @BIT_reloadDStream.zeroFilled, %724 ], [ %24, %709 ]
  %.3.i186.i = phi ptr [ %.0153.i, %780 ], [ %.0153.i, %772 ], [ %.0153.i, %770 ], [ %.0153.i, %778 ], [ %.0153.i, %.preheader355 ], [ %.0.i192.i438, %BIT_reloadDStream.exit43.i194.i ], [ %768, %724 ], [ %.0.i192.i438, %709 ]
  %795 = icmp ult ptr %.3.i186.i, %30
  br i1 %795, label %.lr.ph455, label %HUF_decodeStreamX1.exit200.i

.lr.ph455:                                        ; preds = %BIT_reloadDStream.exit.i184.i
  %796 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %797 = and i32 %796, 63
  %798 = zext nneg i32 %797 to i64
  br label %799

799:                                              ; preds = %.lr.ph455, %799
  %.6.i187.i454 = phi ptr [ %.3.i186.i, %.lr.ph455 ], [ %810, %799 ]
  %.sroa.25.3453 = phi i32 [ %.sroa.25.2, %.lr.ph455 ], [ %809, %799 ]
  %800 = and i32 %.sroa.25.3453, 63
  %801 = zext nneg i32 %800 to i64
  %802 = shl i64 %.sroa.0.2, %801
  %803 = lshr i64 %802, %798
  %804 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !55
  %807 = load i8, ptr %804, align 1, !tbaa !57
  %808 = zext i8 %807 to i32
  %809 = add i32 %.sroa.25.3453, %808
  %810 = getelementptr inbounds nuw i8, ptr %.6.i187.i454, i64 1
  store i8 %806, ptr %.6.i187.i454, align 1, !tbaa !7
  %811 = icmp ult ptr %810, %30
  br i1 %811, label %799, label %HUF_decodeStreamX1.exit200.i, !llvm.loop !59

HUF_decodeStreamX1.exit200.i:                     ; preds = %799, %BIT_reloadDStream.exit.i184.i
  %.sroa.25.3.lcssa = phi i32 [ %.sroa.25.2, %BIT_reloadDStream.exit.i184.i ], [ %809, %799 ]
  %812 = ptrtoint ptr %10 to i64
  %813 = ptrtoint ptr %.0157.i to i64
  %814 = sub i64 %812, %813
  %815 = icmp sgt i64 %814, 3
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !65
  %818 = icmp ugt i32 %817, 64
  br i1 %815, label %.preheader, label %910

.preheader:                                       ; preds = %HUF_decodeStreamX1.exit200.i
  br i1 %818, label %._crit_edge, label %.lr.ph458, !prof !49

.lr.ph458:                                        ; preds = %.preheader
  %819 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %822 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %823 = and i32 %822, 63
  %824 = zext nneg i32 %823 to i64
  br label %827

._crit_edge:                                      ; preds = %858, %.preheader
  %825 = phi i32 [ %817, %.preheader ], [ %908, %858 ]
  %.0.i.i.lcssa = phi ptr [ %.0157.i, %.preheader ], [ %907, %858 ]
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %826, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i

827:                                              ; preds = %.lr.ph458, %858
  %828 = phi i32 [ %817, %.lr.ph458 ], [ %908, %858 ]
  %.0.i.i457 = phi ptr [ %.0157.i, %.lr.ph458 ], [ %907, %858 ]
  %829 = load ptr, ptr %819, align 8, !tbaa !66
  %830 = load ptr, ptr %820, align 8, !tbaa !61
  %.not.i37.i.i = icmp ult ptr %829, %830
  br i1 %.not.i37.i.i, label %837, label %831

831:                                              ; preds = %827
  %832 = lshr i32 %828, 3
  %833 = zext nneg i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i8, ptr %829, i64 %834
  store ptr %835, ptr %819, align 8, !tbaa !66
  %836 = and i32 %828, 7
  br label %BIT_reloadDStream.exit43.i.i

837:                                              ; preds = %827
  %838 = load ptr, ptr %821, align 8, !tbaa !70
  %839 = icmp eq ptr %829, %838
  br i1 %839, label %BIT_reloadDStream.exit.i.i, label %840

840:                                              ; preds = %837
  %841 = lshr i32 %828, 3
  %842 = zext nneg i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i8, ptr %829, i64 %843
  %845 = icmp uge ptr %844, %838
  %846 = ptrtoint ptr %829 to i64
  %847 = ptrtoint ptr %838 to i64
  %848 = sub i64 %846, %847
  %849 = trunc i64 %848 to i32
  %.021.i39.i.i = select i1 %845, i32 %841, i32 %849
  %850 = zext i32 %.021.i39.i.i to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %829, i64 %851
  store ptr %852, ptr %819, align 8, !tbaa !66
  %853 = shl i32 %.021.i39.i.i, 3
  %854 = sub i32 %828, %853
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %840, %831
  %855 = phi i32 [ %836, %831 ], [ %854, %840 ]
  %storemerge.in = phi ptr [ %835, %831 ], [ %852, %840 ]
  %.022.i38.i.i = phi i1 [ true, %831 ], [ %845, %840 ]
  store i32 %855, ptr %816, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %856 = icmp ult ptr %.0.i.i457, %11
  %857 = and i1 %856, %.022.i38.i.i
  br i1 %857, label %858, label %BIT_reloadDStream.exit.i.i

858:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %859 = and i32 %855, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl i64 %storemerge, %860
  %862 = lshr i64 %861, %824
  %863 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !55
  %866 = load i8, ptr %863, align 1, !tbaa !57
  %867 = zext i8 %866 to i32
  %868 = add i32 %855, %867
  store i8 %865, ptr %.0.i.i457, align 1, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  %870 = load i64, ptr %6, align 8, !tbaa !68
  %871 = and i32 %868, 63
  %872 = zext nneg i32 %871 to i64
  %873 = shl i64 %870, %872
  %874 = lshr i64 %873, %824
  %875 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !55
  %878 = load i8, ptr %875, align 1, !tbaa !57
  %879 = zext i8 %878 to i32
  %880 = add i32 %868, %879
  store i32 %880, ptr %816, align 8, !tbaa !65
  store i8 %877, ptr %869, align 1, !tbaa !7
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 2
  %882 = load i64, ptr %6, align 8, !tbaa !68
  %883 = load i32, ptr %816, align 8, !tbaa !65
  %884 = and i32 %883, 63
  %885 = zext nneg i32 %884 to i64
  %886 = shl i64 %882, %885
  %887 = lshr i64 %886, %824
  %888 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %890 = load i8, ptr %889, align 1, !tbaa !55
  %891 = load i8, ptr %888, align 1, !tbaa !57
  %892 = zext i8 %891 to i32
  %893 = add i32 %883, %892
  store i32 %893, ptr %816, align 8, !tbaa !65
  store i8 %890, ptr %881, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 3
  %895 = load i64, ptr %6, align 8, !tbaa !68
  %896 = load i32, ptr %816, align 8, !tbaa !65
  %897 = and i32 %896, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %895, %898
  %900 = lshr i64 %899, %824
  %901 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !55
  %904 = load i8, ptr %901, align 1, !tbaa !57
  %905 = zext i8 %904 to i32
  %906 = add i32 %896, %905
  store i32 %906, ptr %816, align 8, !tbaa !65
  %907 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 4
  store i8 %903, ptr %894, align 1, !tbaa !7
  %908 = load i32, ptr %816, align 8, !tbaa !65
  %909 = icmp ugt i32 %908, 64
  br i1 %909, label %._crit_edge, label %827, !prof !46, !llvm.loop !58

910:                                              ; preds = %HUF_decodeStreamX1.exit200.i
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %818, label %912, label %913, !prof !67

912:                                              ; preds = %910
  store ptr @BIT_reloadDStream.zeroFilled, ptr %911, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8, !tbaa !66
  %915 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !61
  %.not.i.i.i = icmp ult ptr %914, %916
  br i1 %.not.i.i.i, label %923, label %917

917:                                              ; preds = %913
  %918 = lshr i32 %817, 3
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %914, i64 %920
  store ptr %921, ptr %911, align 8, !tbaa !66
  %922 = and i32 %817, 7
  store i32 %922, ptr %816, align 8, !tbaa !65
  %.val.i.i44 = load i64, ptr %921, align 1, !tbaa !17
  store i64 %.val.i.i44, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !70
  %926 = icmp eq ptr %914, %925
  br i1 %926, label %BIT_reloadDStream.exit.i.i, label %927

927:                                              ; preds = %923
  %928 = lshr i32 %817, 3
  %929 = zext nneg i32 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %914, i64 %930
  %932 = icmp ult ptr %931, %925
  %933 = ptrtoint ptr %914 to i64
  %934 = ptrtoint ptr %925 to i64
  %935 = sub i64 %933, %934
  %936 = trunc i64 %935 to i32
  %.021.i.i.i = select i1 %932, i32 %936, i32 %928
  %937 = zext i32 %.021.i.i.i to i64
  %938 = sub nsw i64 0, %937
  %939 = getelementptr inbounds i8, ptr %914, i64 %938
  store ptr %939, ptr %911, align 8, !tbaa !66
  %940 = shl i32 %.021.i.i.i, 3
  %941 = sub i32 %817, %940
  store i32 %941, ptr %816, align 8, !tbaa !65
  %.val.i45 = load i64, ptr %939, align 1, !tbaa !17
  store i64 %.val.i45, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %837, %BIT_reloadDStream.exit43.i.i, %923, %._crit_edge, %912, %917, %927
  %942 = phi i32 [ %941, %927 ], [ %922, %917 ], [ %817, %912 ], [ %825, %._crit_edge ], [ %817, %923 ], [ %828, %837 ], [ %855, %BIT_reloadDStream.exit43.i.i ]
  %943 = phi ptr [ %939, %927 ], [ %921, %917 ], [ @BIT_reloadDStream.zeroFilled, %912 ], [ @BIT_reloadDStream.zeroFilled, %._crit_edge ], [ %914, %923 ], [ %829, %837 ], [ %storemerge.in, %BIT_reloadDStream.exit43.i.i ]
  %.3.i.i = phi ptr [ %.0157.i, %927 ], [ %.0157.i, %917 ], [ %.0157.i, %912 ], [ %.0.i.i.lcssa, %._crit_edge ], [ %.0157.i, %923 ], [ %.0.i.i457, %BIT_reloadDStream.exit43.i.i ], [ %.0.i.i457, %837 ]
  %944 = icmp ult ptr %.3.i.i, %10
  br i1 %944, label %.lr.ph461, label %HUF_decodeStreamX1.exit.i

.lr.ph461:                                        ; preds = %BIT_reloadDStream.exit.i.i
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %946 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %947 = and i32 %946, 63
  %948 = zext nneg i32 %947 to i64
  br label %949

949:                                              ; preds = %.lr.ph461, %949
  %.6.i.i460 = phi ptr [ %.3.i.i, %.lr.ph461 ], [ %962, %949 ]
  %950 = load i64, ptr %6, align 8, !tbaa !68
  %951 = load i32, ptr %945, align 8, !tbaa !65
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl i64 %950, %953
  %955 = lshr i64 %954, %948
  %956 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 1
  %958 = load i8, ptr %957, align 1, !tbaa !55
  %959 = load i8, ptr %956, align 1, !tbaa !57
  %960 = zext i8 %959 to i32
  %961 = add i32 %951, %960
  store i32 %961, ptr %945, align 8, !tbaa !65
  %962 = getelementptr inbounds nuw i8, ptr %.6.i.i460, i64 1
  store i8 %958, ptr %.6.i.i460, align 1, !tbaa !7
  %963 = icmp ult ptr %962, %10
  br i1 %963, label %949, label %HUF_decodeStreamX1.exit.i.loopexit, !llvm.loop !59

HUF_decodeStreamX1.exit.i.loopexit:               ; preds = %949
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.pre476 = load i32, ptr %945, align 8
  br label %HUF_decodeStreamX1.exit.i

HUF_decodeStreamX1.exit.i:                        ; preds = %HUF_decodeStreamX1.exit.i.loopexit, %BIT_reloadDStream.exit.i.i
  %964 = phi i32 [ %.pre476, %HUF_decodeStreamX1.exit.i.loopexit ], [ %942, %BIT_reloadDStream.exit.i.i ]
  %965 = phi ptr [ %.pre, %HUF_decodeStreamX1.exit.i.loopexit ], [ %943, %BIT_reloadDStream.exit.i.i ]
  %966 = icmp ne ptr %.sroa.69246.2, %22
  %967 = icmp ne i32 %.sroa.25219.3.lcssa, 64
  %narrow.not343 = select i1 %966, i1 true, i1 %967
  %968 = icmp ne ptr %.sroa.69163.2, %23
  %969 = icmp ne i32 %.sroa.25136.3.lcssa, 64
  %narrow335.not346 = select i1 %968, i1 true, i1 %969
  %.not = or i1 %narrow.not343, %narrow335.not346
  %970 = icmp ne ptr %.sroa.6982.2, %24
  %971 = icmp ne i32 %.sroa.25.3.lcssa, 64
  %narrow336.not349 = select i1 %970, i1 true, i1 %971
  %.not340 = or i1 %.not, %narrow336.not349
  %972 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !70
  %974 = icmp ne ptr %965, %973
  %975 = icmp ne i32 %964, 64
  %narrow337.not352 = select i1 %974, i1 true, i1 %975
  %.not338 = or i1 %.not340, %narrow337.not352
  %spec.select.i = select i1 %.not338, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %222, %170, %165, %156, %104, %99, %90, %38, %33, %HUF_decodeStreamX1.exit.i, %.loopexit, %231, %9
  %.1.i = phi i64 [ %232, %231 ], [ -20, %9 ], [ -20, %.loopexit ], [ %spec.select.i, %HUF_decodeStreamX1.exit.i ], [ -20, %90 ], [ -1, %38 ], [ -72, %33 ], [ -20, %156 ], [ -1, %104 ], [ -72, %99 ], [ -20, %222 ], [ -1, %170 ], [ -72, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %HUF_decompress4X1_usingDTable_internal_body.exit

HUF_decompress4X1_usingDTable_internal_body.exit: ; preds = %5, %BIT_initDStream.exit.thread
  %.0.i = phi i64 [ %.1.i, %BIT_initDStream.exit.thread ], [ -20, %5 ]
  ret i64 %.0.i
}

declare hidden void @HUF_decompress4X1_usingDTable_internal_fast_asm_loop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #13 {
  %7 = alloca %struct.HUF_DecompressFastArgs, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #16
  %10 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %11 = add nsw i64 %10, -1
  %or.cond = icmp ult i64 %11, -120
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %6
  call void %5(ptr noundef nonnull %7) #16, !callees !84
  %13 = add i64 %1, 3
  %14 = lshr i64 %13, 2
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %21

20:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133 = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond133, label %.thread, label %21, !llvm.loop !85

21:                                               ; preds = %12, %20
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %20 ]
  %.045129 = phi ptr [ %0, %12 ], [ %.146, %20 ]
  %22 = ptrtoint ptr %.045129 to i64
  %23 = sub i64 %15, %22
  %.not53 = icmp ugt i64 %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.045129, i64 %14
  %.146 = select i1 %.not53, ptr %9, ptr %24
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp ugt ptr %26, %.146
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %.val.i.i = load i64, ptr %30, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = load ptr, ptr %19, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = ptrtoint ptr %.146 to i64
  %43 = ptrtoint ptr %26 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 3
  br i1 %45, label %.lr.ph, label %113

.lr.ph:                                           ; preds = %35
  %46 = ptrtoint ptr %40 to i64
  %47 = getelementptr inbounds i8, ptr %.146, i64 -3
  br label %48

48:                                               ; preds = %.lr.ph, %67
  %.0.i116 = phi ptr [ %26, %.lr.ph ], [ %111, %67 ]
  %.sroa.0.4115 = phi i64 [ %.val.i.i, %.lr.ph ], [ %.sroa.0.5, %67 ]
  %.sroa.12.5114 = phi i32 [ %39, %.lr.ph ], [ %110, %67 ]
  %.sroa.3881.4113 = phi ptr [ %30, %.lr.ph ], [ %.sroa.3881.5, %67 ]
  %.not.i37.i = icmp ult ptr %.sroa.3881.4113, %41
  br i1 %.not.i37.i, label %52, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %.sroa.12.5114, 3
  %51 = and i32 %.sroa.12.5114, 7
  br label %BIT_reloadDStream.exit43.i

52:                                               ; preds = %48
  %53 = icmp eq ptr %.sroa.3881.4113, %40
  br i1 %53, label %BIT_reloadDStream.exit.i, label %54

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.12.5114, 3
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %.sroa.3881.4113, i64 %57
  %59 = icmp uge ptr %58, %40
  %60 = ptrtoint ptr %.sroa.3881.4113 to i64
  %61 = sub i64 %60, %46
  %62 = trunc i64 %61 to i32
  %.021.i39.i = select i1 %59, i32 %55, i32 %62
  %63 = shl i32 %.021.i39.i, 3
  %64 = sub i32 %.sroa.12.5114, %63
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %54, %49
  %.pn112.in = phi i32 [ %.021.i39.i, %54 ], [ %50, %49 ]
  %.sroa.12.6 = phi i32 [ %64, %54 ], [ %51, %49 ]
  %.022.i38.i = phi i1 [ %59, %54 ], [ true, %49 ]
  %.pn112 = zext i32 %.pn112.in to i64
  %.pn = sub nsw i64 0, %.pn112
  %.sroa.3881.5 = getelementptr inbounds i8, ptr %.sroa.3881.4113, i64 %.pn
  %.sroa.0.5 = load i64, ptr %.sroa.3881.5, align 1, !tbaa !17
  %65 = icmp ult ptr %.0.i116, %47
  %66 = and i1 %65, %.022.i38.i
  br i1 %66, label %67, label %BIT_reloadDStream.exit.i

67:                                               ; preds = %BIT_reloadDStream.exit43.i
  %68 = and i32 %.sroa.12.6, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.sroa.0.5, %69
  %71 = lshr i64 %70, 53
  %72 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %8, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = load i8, ptr %72, align 1, !tbaa !57
  %76 = zext i8 %75 to i32
  %77 = add i32 %.sroa.12.6, %76
  store i8 %74, ptr %.0.i116, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 1
  %79 = and i32 %77, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.sroa.0.5, %80
  %82 = lshr i64 %81, 53
  %83 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %8, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !55
  %86 = load i8, ptr %83, align 1, !tbaa !57
  %87 = zext i8 %86 to i32
  %88 = add i32 %77, %87
  store i8 %85, ptr %78, align 1, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 2
  %90 = and i32 %88, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %.sroa.0.5, %91
  %93 = lshr i64 %92, 53
  %94 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %8, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !55
  %97 = load i8, ptr %94, align 1, !tbaa !57
  %98 = zext i8 %97 to i32
  %99 = add i32 %88, %98
  store i8 %96, ptr %89, align 1, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 3
  %101 = and i32 %99, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.sroa.0.5, %102
  %104 = lshr i64 %103, 53
  %105 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %8, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = load i8, ptr %105, align 1, !tbaa !57
  %109 = zext i8 %108 to i32
  %110 = add i32 %99, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 4
  store i8 %107, ptr %100, align 1, !tbaa !7
  %112 = icmp ugt i32 %110, 64
  br i1 %112, label %BIT_reloadDStream.exit.i, label %48, !prof !46, !llvm.loop !58

113:                                              ; preds = %35
  %.not.i.i = icmp ult ptr %30, %41
  br i1 %.not.i.i, label %119, label %114

114:                                              ; preds = %113
  %115 = lshr i64 %38, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %30, i64 %116
  %118 = and i32 %39, 7
  %.val.i.i60 = load i64, ptr %117, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

119:                                              ; preds = %113
  %120 = icmp eq ptr %30, %40
  br i1 %120, label %BIT_reloadDStream.exit.i, label %121

121:                                              ; preds = %119
  %122 = lshr i32 %39, 3
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %30, i64 %124
  %126 = icmp ult ptr %125, %40
  %127 = ptrtoint ptr %30 to i64
  %128 = ptrtoint ptr %40 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %.021.i.i = select i1 %126, i32 %130, i32 %122
  %131 = zext i32 %.021.i.i to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %30, i64 %132
  %134 = shl i32 %.021.i.i, 3
  %135 = sub i32 %39, %134
  %.val.i61 = load i64, ptr %133, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit43.i, %67, %52, %119, %114, %121
  %.sroa.12.3 = phi i32 [ %135, %121 ], [ %118, %114 ], [ %39, %119 ], [ %.sroa.12.6, %BIT_reloadDStream.exit43.i ], [ %110, %67 ], [ %.sroa.12.5114, %52 ]
  %.sroa.0.3 = phi i64 [ %.val.i61, %121 ], [ %.val.i.i60, %114 ], [ %.val.i.i, %119 ], [ %.sroa.0.5, %BIT_reloadDStream.exit43.i ], [ %.sroa.0.5, %67 ], [ %.sroa.0.4115, %52 ]
  %.3.i = phi ptr [ %26, %121 ], [ %26, %114 ], [ %26, %119 ], [ %.0.i116, %BIT_reloadDStream.exit43.i ], [ %111, %67 ], [ %.0.i116, %52 ]
  %136 = icmp ult ptr %.3.i, %.146
  br i1 %136, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %BIT_reloadDStream.exit.i, %.lr.ph128
  %.6.i127 = phi ptr [ %147, %.lr.ph128 ], [ %.3.i, %BIT_reloadDStream.exit.i ]
  %.sroa.12.4126 = phi i32 [ %146, %.lr.ph128 ], [ %.sroa.12.3, %BIT_reloadDStream.exit.i ]
  %137 = and i32 %.sroa.12.4126, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %.sroa.0.3, %138
  %140 = lshr i64 %139, 53
  %141 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %8, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !55
  %144 = load i8, ptr %141, align 1, !tbaa !57
  %145 = zext i8 %144 to i32
  %146 = add i32 %.sroa.12.4126, %145
  %147 = getelementptr inbounds nuw i8, ptr %.6.i127, i64 1
  store i8 %143, ptr %.6.i127, align 1, !tbaa !7
  %exitcond.not = icmp eq ptr %147, %.146
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph128, %BIT_reloadDStream.exit.i
  %148 = load ptr, ptr %25, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %44
  store ptr %149, ptr %25, align 8, !tbaa !75
  %.not55 = icmp eq ptr %149, %.146
  br i1 %.not55, label %20, label %.thread

.thread:                                          ; preds = %._crit_edge, %20, %28, %21, %6
  %.2 = phi i64 [ %10, %6 ], [ -20, %21 ], [ -20, %28 ], [ %1, %20 ], [ -20, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #16
  ret i64 %.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !5, i64 0}
!27 = !{!"", !5, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !5, i64 2}
!43 = !{!"", !44, i64 0, !5, i64 2, !5, i64 3}
!44 = !{!"short", !5, i64 0}
!45 = !{!43, !5, i64 3}
!46 = !{!"branch_weights", i32 127, i32 255873}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!"branch_weights", i32 1, i32 127}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53, !4, i64 0}
!53 = !{!"", !4, i64 0, !4, i64 4}
!54 = !{!53, !4, i64 4}
!55 = !{!56, !5, i64 1}
!56 = !{!"", !5, i64 0, !5, i64 1}
!57 = !{!56, !5, i64 0}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!44, !44, i64 0}
!61 = !{!62, !63, i64 32}
!62 = !{!"", !18, i64 0, !4, i64 8, !63, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 omnipotent char", !64, i64 0}
!64 = !{!"any pointer", !5, i64 0}
!65 = !{!62, !4, i64 8}
!66 = !{!62, !63, i64 16}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!62, !18, i64 0}
!69 = distinct !{!69, !9}
!70 = !{!62, !63, i64 24}
!71 = distinct !{!71, !9}
!72 = !{!73, !64, i64 96}
!73 = !{!"", !5, i64 0, !5, i64 32, !5, i64 64, !64, i64 96, !63, i64 104, !63, i64 112, !5, i64 120}
!74 = !{!73, !63, i64 104}
!75 = !{!63, !63, i64 0}
!76 = !{!73, !63, i64 112}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop}
!85 = distinct !{!85, !9}
