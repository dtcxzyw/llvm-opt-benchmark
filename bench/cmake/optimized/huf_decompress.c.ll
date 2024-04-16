; ModuleID = 'bench/cmake/original/huf_decompress.c.ll'
source_filename = "bench/cmake/original/huf_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal unnamed_addr constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX1_wksp(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1492
  br i1 %10, label %.loopexit176, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 1236
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 876, i32 noundef %5) #11
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.loopexit176

16:                                               ; preds = %11
  %.val = load i32, ptr %0, align 4
  %17 = and i32 %.val, 255
  %18 = add nuw nsw i32 %17, 1
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %HUF_rescaleStats.exit, label %23

23:                                               ; preds = %16
  %24 = icmp ult i32 %21, %19
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %23
  %26 = sub nsw i32 %19, %21
  %.not43.i = icmp eq i32 %20, 0
  br i1 %.not43.i, label %.preheader36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %27 = trunc i32 %26 to i8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %30

.preheader36.i:                                   ; preds = %30, %25
  %28 = icmp ult i32 %26, %19
  br i1 %28, label %.lr.ph39.preheader.i, label %.lr.ph42.preheader.i

.lr.ph39.preheader.i:                             ; preds = %.preheader36.i
  %29 = zext nneg i32 %19 to i64
  br label %.lr.ph39.i

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 0, i8 %27
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %30, !llvm.loop !5

.lr.ph42.preheader.i:                             ; preds = %.lr.ph39.i, %.preheader36.i
  %36 = zext i32 %26 to i64
  %37 = xor i32 %21, -1
  %38 = add i32 %19, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = sub nsw i64 %36, %39
  %42 = shl nsw i64 %41, 2
  %scevgep.i = getelementptr i8, ptr %3, i64 %42
  %43 = add nuw nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %43, i1 false)
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv45.i = phi i64 [ %29, %.lr.ph39.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph39.i ]
  %44 = trunc nuw i64 %indvars.iv45.i to i32
  %45 = sub nsw i32 %44, %26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv45.i
  store i32 %48, ptr %49, align 4
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %indvars.i = trunc i64 %indvars.iv.next46.i to i32
  %50 = icmp ult i32 %26, %indvars.i
  br i1 %50, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !7

HUF_rescaleStats.exit:                            ; preds = %16
  %51 = icmp ugt i32 %21, %18
  br i1 %51, label %.loopexit176, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %23, %HUF_rescaleStats.exit
  %.030.i165 = phi i32 [ %21, %HUF_rescaleStats.exit ], [ %19, %23 ], [ %19, %.lr.ph42.preheader.i ]
  %.sroa.0101.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.6.0.extract.shift = lshr i32 %.val, 24
  %.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.6.0.extract.shift to i8
  %52 = trunc i32 %.030.i165 to i8
  store i8 %.sroa.0101.0.extract.trunc, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %52, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %.sroa.6.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 1
  %53 = add nsw i32 %20, -3
  %54 = getelementptr inbounds i8, ptr %3, i64 52
  %55 = add nuw i32 %.030.i165, 1
  %wide.trip.count = zext i32 %55 to i64
  br label %60

.preheader179:                                    ; preds = %60
  %56 = icmp sgt i32 %20, 3
  br i1 %56, label %.preheader178.lr.ph, label %.preheader177

.preheader178.lr.ph:                              ; preds = %.preheader179
  %57 = getelementptr inbounds i8, ptr %3, i64 980
  %58 = getelementptr inbounds i8, ptr %3, i64 52
  %59 = zext nneg i32 %53 to i64
  br label %.preheader178

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0146181 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %61 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %.0146181
  %64 = getelementptr inbounds [13 x i32], ptr %54, i64 0, i64 %indvars.iv
  store i32 %.0146181, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179, label %60, !llvm.loop !8

.preheader178:                                    ; preds = %.preheader178.lr.ph, %81
  %indvars.iv222 = phi i64 [ 0, %.preheader178.lr.ph ], [ %indvars.iv.next223, %81 ]
  br label %70

.preheader177.loopexit:                           ; preds = %81
  %65 = trunc nuw nsw i64 %indvars.iv.next223 to i32
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.loopexit, %.preheader179
  %.1.lcssa = phi i32 [ 0, %.preheader179 ], [ %65, %.preheader177.loopexit ]
  %66 = icmp slt i32 %.1.lcssa, %20
  br i1 %66, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader177
  %67 = getelementptr inbounds i8, ptr %3, i64 980
  %68 = getelementptr inbounds i8, ptr %3, i64 52
  %69 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count228 = zext i32 %20 to i64
  br label %83

70:                                               ; preds = %.preheader178, %70
  %indvars.iv218 = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next219, %70 ]
  %71 = or disjoint i64 %indvars.iv218, %indvars.iv222
  %72 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = trunc i64 %71 to i8
  %76 = getelementptr inbounds [13 x i32], ptr %58, i64 0, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 %79
  store i8 %75, ptr %80, align 1
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %81, label %70, !llvm.loop !9

81:                                               ; preds = %70
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 4
  %82 = icmp ult i64 %indvars.iv.next223, %59
  br i1 %82, label %.preheader178, label %.preheader177.loopexit, !llvm.loop !10

83:                                               ; preds = %.lr.ph186, %83
  %indvars.iv225 = phi i64 [ %69, %.lr.ph186 ], [ %indvars.iv.next226, %83 ]
  %84 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %indvars.iv225
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = trunc i64 %indvars.iv225 to i8
  %88 = getelementptr inbounds [13 x i32], ptr %68, i64 0, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %91
  store i8 %87, ptr %92, align 1
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge, label %83, !llvm.loop !11

._crit_edge:                                      ; preds = %83, %.preheader177
  %93 = add i32 %.030.i165, 1
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %.lr.ph212, label %.loopexit176

.lr.ph212:                                        ; preds = %._crit_edge
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds i8, ptr %3, i64 980
  %wide.trip.count281 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv278 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next279, %.loopexit ]
  %.0153208 = phi i32 [ %95, %.lr.ph212 ], [ %164, %.loopexit ]
  %.0159206 = phi i32 [ 0, %.lr.ph212 ], [ %166, %.loopexit ]
  %98 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv278
  %99 = load i32, ptr %98, align 4
  %100 = trunc nuw i64 %indvars.iv278 to i32
  %101 = shl nuw i32 1, %100
  %102 = ashr exact i32 %101, 1
  %103 = sub i32 %93, %100
  %104 = trunc i32 %103 to i8
  %105 = icmp sgt i32 %99, 0
  switch i32 %102, label %.preheader [
    i32 1, label %.preheader168
    i32 2, label %.preheader170
    i32 4, label %.preheader172
    i32 8, label %.preheader174
  ]

.preheader174:                                    ; preds = %97
  br i1 %105, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader174
  %.mask = and i32 %103, 255
  %106 = zext nneg i32 %.mask to i64
  %107 = sext i32 %.0153208 to i64
  %108 = sext i32 %.0159206 to i64
  %wide.trip.count237 = zext nneg i32 %99 to i64
  br label %139

.preheader172:                                    ; preds = %97
  br i1 %105, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader172
  %.mask166 = and i32 %103, 255
  %109 = zext nneg i32 %.mask166 to i64
  %110 = sext i32 %.0153208 to i64
  %111 = sext i32 %.0159206 to i64
  %wide.trip.count246 = zext nneg i32 %99 to i64
  br label %130

.preheader170:                                    ; preds = %97
  br i1 %105, label %.lr.ph195.preheader, label %.loopexit

.lr.ph195.preheader:                              ; preds = %.preheader170
  %112 = sext i32 %.0153208 to i64
  %113 = sext i32 %.0159206 to i64
  %wide.trip.count255 = zext nneg i32 %99 to i64
  br label %.lr.ph195

.preheader168:                                    ; preds = %97
  br i1 %105, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader168
  %114 = sext i32 %.0153208 to i64
  %115 = sext i32 %.0159206 to i64
  %wide.trip.count264 = zext nneg i32 %99 to i64
  br label %.lr.ph198

.preheader:                                       ; preds = %97
  br i1 %105, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader
  %.mask167 = and i32 %103, 255
  %116 = zext nneg i32 %.mask167 to i64
  %117 = icmp sgt i32 %102, 0
  %118 = sext i32 %102 to i64
  %119 = sext i32 %.0153208 to i64
  %120 = sext i32 %.0159206 to i64
  %wide.trip.count276 = zext nneg i32 %99 to i64
  br label %149

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv259 = phi i64 [ %115, %.lr.ph198.preheader ], [ %indvars.iv.next260, %.lr.ph198 ]
  %indvars.iv257 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next258, %.lr.ph198 ]
  %121 = add nsw i64 %indvars.iv257, %114
  %122 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv259
  store i8 %104, ptr %124, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %.sroa.2.0..sroa_idx, align 1
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.lr.ph198, !llvm.loop !12

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv250 = phi i64 [ %113, %.lr.ph195.preheader ], [ %indvars.iv.next251, %.lr.ph195 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next249, %.lr.ph195 ]
  %125 = add nsw i64 %indvars.iv248, %112
  %126 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv250
  store i8 %104, ptr %128, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %127, ptr %.sroa.3.0..sroa_idx, align 1
  %129 = getelementptr i8, ptr %128, i64 2
  store i8 %104, ptr %129, align 1
  %.sroa.3.0..sroa_idx8 = getelementptr i8, ptr %128, i64 3
  store i8 %127, ptr %.sroa.3.0..sroa_idx8, align 1
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 2
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count255
  br i1 %exitcond256.not, label %.loopexit, label %.lr.ph195, !llvm.loop !13

130:                                              ; preds = %.lr.ph192, %130
  %indvars.iv241 = phi i64 [ %111, %.lr.ph192 ], [ %indvars.iv.next242, %130 ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next240, %130 ]
  %131 = add nsw i64 %indvars.iv239, %110
  %132 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %109
  %137 = mul nuw i64 %136, 281479271743489
  %138 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv241
  store i64 %137, ptr %138, align 1
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit, label %130, !llvm.loop !14

139:                                              ; preds = %.lr.ph189, %139
  %indvars.iv232 = phi i64 [ %108, %.lr.ph189 ], [ %indvars.iv.next233, %139 ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next231, %139 ]
  %140 = add nsw i64 %indvars.iv230, %107
  %141 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %106
  %146 = mul nuw i64 %145, 281479271743489
  %147 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv232
  store i64 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 1
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %139, !llvm.loop !15

149:                                              ; preds = %.lr.ph205, %._crit_edge202
  %indvars.iv271 = phi i64 [ %120, %.lr.ph205 ], [ %indvars.iv.next272, %._crit_edge202 ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next270, %._crit_edge202 ]
  %150 = add nsw i64 %indvars.iv269, %119
  %151 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or disjoint i64 %154, %116
  %156 = mul nuw i64 %155, 281479271743489
  br i1 %117, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %149
  %157 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv271
  br label %158

158:                                              ; preds = %.lr.ph201, %158
  %indvars.iv266 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next267, %158 ]
  %159 = getelementptr inbounds %struct.HUF_DEltX1, ptr %157, i64 %indvars.iv266
  store i64 %156, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %156, ptr %160, align 1
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  store i64 %156, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %159, i64 24
  store i64 %156, ptr %162, align 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 16
  %163 = icmp slt i64 %indvars.iv.next267, %118
  br i1 %163, label %158, label %._crit_edge202, !llvm.loop !16

._crit_edge202:                                   ; preds = %158, %149
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, %118
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit, label %149, !llvm.loop !17

.loopexit:                                        ; preds = %139, %130, %.lr.ph195, %.lr.ph198, %._crit_edge202, %.preheader174, %.preheader172, %.preheader170, %.preheader168, %.preheader
  %164 = add nsw i32 %99, %.0153208
  %165 = mul nsw i32 %99, %102
  %166 = add nsw i32 %165, %.0159206
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit176, label %97, !llvm.loop !18

.loopexit176:                                     ; preds = %.loopexit, %._crit_edge, %HUF_rescaleStats.exit, %11, %6
  %.0 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %HUF_rescaleStats.exit ], [ %14, %._crit_edge ], [ %14, %.loopexit ]
  ret i64 %.0
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.val = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.5.0.extract.shift = lshr i32 %.val, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
  %9 = and i32 %.val, 255
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = icmp ult i64 %4, 2124
  br i1 %11, label %282, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 676
  %14 = getelementptr inbounds i8, ptr %3, i64 680
  %15 = getelementptr inbounds i8, ptr %3, i64 624
  %16 = icmp ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %282, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 992
  %19 = getelementptr inbounds i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #11
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %282

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %282, label %25

25:                                               ; preds = %22
  %26 = icmp ult i32 %23, 12
  %27 = icmp eq i32 %9, 12
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = add nuw nsw i32 %23, 1
  br label %29

29:                                               ; preds = %29, %25
  %indvars.iv168 = phi i32 [ %indvars.iv.next169, %29 ], [ 0, %25 ]
  %indvars.iv163 = phi i32 [ %indvars.iv.next164, %29 ], [ 1, %25 ]
  %indvars.iv144 = phi i32 [ %indvars.iv.next145, %29 ], [ %28, %25 ]
  %.089 = phi i32 [ %34, %29 ], [ %23, %25 ]
  %30 = zext i32 %.089 to i64
  %31 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.089, -1
  %indvars.iv.next145 = add i32 %indvars.iv144, -1
  %indvars.iv.next164 = add i32 %indvars.iv163, 1
  %indvars.iv.next169 = add i32 %indvars.iv168, -1
  br i1 %33, label %29, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %29
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  %35 = add i32 %.089, 1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv144 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093112 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.093112
  %40 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %.093112, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.093.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  store i32 %.093.lcssa, ptr %14, align 4
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds i32, ptr %14, i64 %41
  store i32 %.093.lcssa, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %3, i64 736
  %wide.trip.count149 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph117, %45
  %indvars.iv146 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next147, %45 ]
  %46 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %indvars.iv146
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = trunc i64 %indvars.iv146 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge118, label %45, !llvm.loop !21

._crit_edge118:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4
  %55 = xor i32 %23, -1
  %56 = add i32 %spec.store.select, %55
  br i1 %36, label %.lr.ph122.preheader, label %HUF_fillDTableX2.exit

.lr.ph122.preheader:                              ; preds = %._crit_edge118
  %wide.trip.count155 = zext i32 %indvars.iv144 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv151 = phi i64 [ 1, %.lr.ph122.preheader ], [ %indvars.iv.next152, %.lr.ph122 ]
  %.091119 = phi i32 [ 0, %.lr.ph122.preheader ], [ %62, %.lr.ph122 ]
  %57 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %indvars.iv151
  %58 = load i32, ptr %57, align 4
  %59 = trunc nuw i64 %indvars.iv151 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091119
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv151
  store i32 %.091119, ptr %63, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !22

._crit_edge123:                                   ; preds = %.lr.ph122
  %64 = sub i32 %28, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %._crit_edge123
  br i1 %36, label %.lr.ph126.us.preheader, label %HUF_fillDTableX2.exit

.lr.ph126.us.preheader:                           ; preds = %.lr.ph130
  %68 = zext i32 %indvars.iv163 to i64
  %69 = add i32 %spec.store.select, %indvars.iv168
  %wide.trip.count161 = zext i32 %indvars.iv144 to i64
  br label %.lr.ph126.us

.lr.ph126.us:                                     ; preds = %.lr.ph126.us.preheader, %._crit_edge127.us
  %indvars.iv165 = phi i64 [ %68, %.lr.ph126.us.preheader ], [ %indvars.iv.next166, %._crit_edge127.us ]
  %70 = getelementptr inbounds [12 x [13 x i32]], ptr %3, i64 0, i64 %indvars.iv165
  %71 = trunc nuw i64 %indvars.iv165 to i32
  br label %72

72:                                               ; preds = %.lr.ph126.us, %72
  %indvars.iv157 = phi i64 [ 1, %.lr.ph126.us ], [ %indvars.iv.next158, %72 ]
  %73 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv157
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %71
  %76 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv157
  store i32 %75, ptr %76, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge127.us, label %72, !llvm.loop !23

._crit_edge127.us:                                ; preds = %72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next166 to i32
  %exitcond170.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond170.not, label %._crit_edge131, label %.lr.ph126.us, !llvm.loop !24

._crit_edge131:                                   ; preds = %._crit_edge127.us, %._crit_edge123
  %77 = getelementptr inbounds i8, ptr %3, i64 736
  %78 = sub i32 %28, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge131, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge131 ]
  %79 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv82.i
  %80 = load i32, ptr %79, align 4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %81 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next83.i
  %82 = load i32, ptr %81, align 4
  %83 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %84 = sub i32 %28, %83
  %85 = sub i32 %spec.store.select, %84
  %.not56.i = icmp ult i32 %85, %64
  %86 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv82.i
  %87 = load i32, ptr %86, align 4
  br i1 %.not56.i, label %221, label %88

88:                                               ; preds = %.lr.ph71.i
  %89 = and i32 %85, 31
  %90 = shl nuw i32 1, %89
  %.not5766.i = icmp eq i32 %80, %82
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %91 = add i32 %84, %78
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds [13 x i32], ptr %3, i64 %92
  %94 = icmp sgt i32 %91, 1
  %95 = shl i32 %84, 16
  %96 = add i32 %95, 16777216
  %97 = zext nneg i32 %spec.store.select.i to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %.not61.i = icmp sgt i32 %spec.store.select.i, %.089
  %99 = add i32 %84, %28
  br i1 %.not61.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %100 = sext i32 %80 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %94, label %.lr.ph.split.us.split.us.preheader.i, label %.loopexit.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %101 = sext i32 %80 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.loopexit.i.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv79.i = phi i64 [ %101, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i.us.us.i ]
  %.05367.us.us.i = phi i32 [ %87, %.lr.ph.split.us.split.us.preheader.i ], [ %120, %.loopexit.i.us.us.i ]
  %102 = sext i32 %.05367.us.us.i to i64
  %103 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %102
  %104 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv79.i
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %96, %106
  %108 = zext i32 %107 to i64
  %109 = mul nuw i64 %108, 4294967297
  %110 = load i32, ptr %98, align 4
  switch i32 %90, label %.preheader.i.us.us.i [
    i32 2, label %.loopexit.sink.split.i.us.us.i
    i32 4, label %111
  ]

111:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %109, ptr %103, align 2
  %112 = getelementptr inbounds i8, ptr %103, i64 8
  br label %.loopexit.sink.split.i.us.us.i

.loopexit.sink.split.i.us.us.i:                   ; preds = %111, %.lr.ph.split.us.split.us.i
  %.sink.i.us.us.i = phi ptr [ %112, %111 ], [ %103, %.lr.ph.split.us.split.us.i ]
  store i64 %109, ptr %.sink.i.us.us.i, align 2
  br label %.loopexit.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.lr.ph.preheader.i.us.us.i, label %.loopexit.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.preheader.i.us.us.i
  %114 = zext nneg i32 %110 to i64
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %115 = getelementptr inbounds %struct.HUF_DEltX2, ptr %103, i64 %indvars.iv.i.us.us.i
  store i64 %109, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %109, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 %109, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 %109, ptr %118, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %119 = icmp ult i64 %indvars.iv.next.i.us.us.i, %114
  br i1 %119, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !25

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %.loopexit.sink.split.i.us.us.i
  %120 = add i32 %.05367.us.us.i, %90
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %121 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %82, %121
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %87, %.lr.ph.split.preheader.i ], [ %219, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %122 = sext i32 %.05367.i to i64
  %123 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br i1 %94, label %127, label %.loopexit.i.i.preheader

127:                                              ; preds = %.lr.ph.split.i
  %128 = or disjoint i32 %96, %126
  %129 = zext i32 %128 to i64
  %130 = mul nuw i64 %129, 4294967297
  %131 = load i32, ptr %98, align 4
  switch i32 %90, label %.preheader.i.i [
    i32 2, label %.loopexit.sink.split.i.i
    i32 4, label %134
  ]

.preheader.i.i:                                   ; preds = %127
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader.i.i, label %.loopexit.i.i.preheader

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %133 = zext nneg i32 %131 to i64
  br label %.lr.ph.i.i

134:                                              ; preds = %127
  store i64 %130, ptr %123, align 2
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  br label %.loopexit.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %136 = getelementptr inbounds %struct.HUF_DEltX2, ptr %123, i64 %indvars.iv.i.i
  store i64 %130, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %130, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %130, ptr %138, align 2
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %130, ptr %139, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %140 = icmp ult i64 %indvars.iv.next.i.i, %133
  br i1 %140, label %.lr.ph.i.i, label %.loopexit.i.i.preheader, !llvm.loop !25

.loopexit.sink.split.i.i:                         ; preds = %134, %127
  %.sink.i.i = phi ptr [ %135, %134 ], [ %123, %127 ]
  store i64 %130, ptr %.sink.i.i, align 2
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %.lr.ph.i.i, %.loopexit.sink.split.i.i, %.preheader.i.i, %.lr.ph.split.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %HUF_fillDTableX2ForWeight.exit.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ], [ %97, %.loopexit.i.i.preheader ]
  %141 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv55.i.i
  %142 = load i32, ptr %141, align 4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %143 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next56.i.i
  %144 = load i32, ptr %143, align 4
  %145 = trunc nsw i64 %indvars.iv55.i.i to i32
  %146 = sub i32 %99, %145
  %147 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv55.i.i
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.HUF_DEltX2, ptr %123, i64 %149
  %151 = sext i32 %142 to i64
  %152 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %151
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %153
  %155 = sub i32 %spec.store.select, %146
  %156 = and i32 %155, 31
  %157 = shl nuw i32 1, %156
  %.not82110.i.i = icmp eq i32 %142, %144
  switch i32 %157, label %.preheader.i60.i [
    i32 1, label %.preheader84.i.i
    i32 2, label %.preheader86.i.i
    i32 4, label %.preheader88.i.i
    i32 8, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %.loopexit.i.i
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %158 = shl i32 %146, 16
  %159 = add i32 %158, 33554432
  br label %.lr.ph.split.i.i

.preheader88.i.i:                                 ; preds = %.loopexit.i.i
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %160 = shl i32 %146, 16
  %161 = add i32 %160, 33554432
  br label %.lr.ph98.split.i.i

.preheader86.i.i:                                 ; preds = %.loopexit.i.i
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %.preheader86.i.i
  %162 = shl i32 %146, 16
  %163 = add i32 %162, 33554432
  br label %.lr.ph102.split.i.i

.preheader84.i.i:                                 ; preds = %.loopexit.i.i
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader84.i.i
  %164 = shl i32 %146, 16
  %165 = add i32 %164, 33554432
  br label %.lr.ph106.split.i.i

.preheader.i60.i:                                 ; preds = %.loopexit.i.i
  br i1 %.not82110.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph113.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i60.i
  %166 = shl i32 %146, 16
  %167 = add i32 %166, 33554432
  %168 = zext i32 %157 to i64
  br label %.lr.ph109.preheader.i.i

.lr.ph106.split.i.i:                              ; preds = %.lr.ph106.split.i.i, %.lr.ph106.i.i
  %.0105.i.i = phi ptr [ %174, %.lr.ph106.split.i.i ], [ %150, %.lr.ph106.i.i ]
  %.074104.i.i = phi ptr [ %175, %.lr.ph106.split.i.i ], [ %152, %.lr.ph106.i.i ]
  %169 = load i8, ptr %.074104.i.i, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %171, %165
  %173 = or disjoint i32 %172, %126
  %174 = getelementptr inbounds i8, ptr %.0105.i.i, i64 4
  store i32 %173, ptr %.0105.i.i, align 2
  %175 = getelementptr inbounds i8, ptr %.074104.i.i, i64 1
  %.not81.i.i = icmp eq ptr %175, %154
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph106.split.i.i, !llvm.loop !27

.lr.ph102.split.i.i:                              ; preds = %.lr.ph102.split.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %182, %.lr.ph102.split.i.i ], [ %150, %.lr.ph102.i.i ]
  %.175100.i.i = phi ptr [ %183, %.lr.ph102.split.i.i ], [ %152, %.lr.ph102.i.i ]
  %176 = load i8, ptr %.175100.i.i, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %178, %163
  %180 = or disjoint i32 %179, %126
  store i32 %180, ptr %.1101.i.i, align 2
  %181 = getelementptr inbounds i8, ptr %.1101.i.i, i64 4
  store i32 %180, ptr %181, align 2
  %182 = getelementptr inbounds i8, ptr %.1101.i.i, i64 8
  %183 = getelementptr inbounds i8, ptr %.175100.i.i, i64 1
  %.not80.i.i = icmp eq ptr %183, %154
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph102.split.i.i, !llvm.loop !28

.lr.ph98.split.i.i:                               ; preds = %.lr.ph98.split.i.i, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %192, %.lr.ph98.split.i.i ], [ %150, %.lr.ph98.i.i ]
  %.27696.i.i = phi ptr [ %193, %.lr.ph98.split.i.i ], [ %152, %.lr.ph98.i.i ]
  %184 = load i8, ptr %.27696.i.i, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %161
  %188 = or disjoint i32 %187, %126
  %189 = zext i32 %188 to i64
  %190 = mul nuw i64 %189, 4294967297
  store i64 %190, ptr %.297.i.i, align 2
  %191 = getelementptr inbounds i8, ptr %.297.i.i, i64 8
  store i64 %190, ptr %191, align 2
  %192 = getelementptr inbounds i8, ptr %.297.i.i, i64 16
  %193 = getelementptr inbounds i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %193, %154
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.split.i.i, !llvm.loop !29

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %204, %.lr.ph.split.i.i ], [ %150, %.lr.ph.i58.i ]
  %.37793.i.i = phi ptr [ %205, %.lr.ph.split.i.i ], [ %152, %.lr.ph.i58.i ]
  %194 = load i8, ptr %.37793.i.i, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %196, %159
  %198 = or disjoint i32 %197, %126
  %199 = zext i32 %198 to i64
  %200 = mul nuw i64 %199, 4294967297
  store i64 %200, ptr %.394.i.i, align 2
  %201 = getelementptr inbounds i8, ptr %.394.i.i, i64 8
  store i64 %200, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %.394.i.i, i64 16
  store i64 %200, ptr %202, align 2
  %203 = getelementptr inbounds i8, ptr %.394.i.i, i64 24
  store i64 %200, ptr %203, align 2
  %204 = getelementptr inbounds i8, ptr %.394.i.i, i64 32
  %205 = getelementptr inbounds i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %205, %154
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.split.i.i, !llvm.loop !30

.lr.ph109.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph113.i.i
  %.4112.i.i = phi ptr [ %150, %.lr.ph113.i.i ], [ %213, %._crit_edge.i.i ]
  %.478111.i.i = phi ptr [ %152, %.lr.ph113.i.i ], [ %218, %._crit_edge.i.i ]
  %206 = load i8, ptr %.478111.i.i, align 1
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 8
  %209 = or disjoint i32 %208, %167
  %210 = or disjoint i32 %209, %126
  %211 = zext i32 %210 to i64
  %212 = mul nuw i64 %211, 4294967297
  %213 = getelementptr inbounds %struct.HUF_DEltX2, ptr %.4112.i.i, i64 %168
  br label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %.lr.ph109.i.i, %.lr.ph109.preheader.i.i
  %.5108.i.i = phi ptr [ %217, %.lr.ph109.i.i ], [ %.4112.i.i, %.lr.ph109.preheader.i.i ]
  store i64 %212, ptr %.5108.i.i, align 2
  %214 = getelementptr inbounds i8, ptr %.5108.i.i, i64 8
  store i64 %212, ptr %214, align 2
  %215 = getelementptr inbounds i8, ptr %.5108.i.i, i64 16
  store i64 %212, ptr %215, align 2
  %216 = getelementptr inbounds i8, ptr %.5108.i.i, i64 24
  store i64 %212, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %.5108.i.i, i64 32
  %.not83.i.i = icmp eq ptr %217, %213
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph109.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph109.i.i
  %218 = getelementptr inbounds i8, ptr %.478111.i.i, i64 1
  %.not82.i.i = icmp eq ptr %218, %154
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph109.preheader.i.i, !llvm.loop !32

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %.lr.ph.split.i.i, %.lr.ph98.split.i.i, %.lr.ph102.split.i.i, %.lr.ph106.split.i.i, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %.loopexit.i.i, !llvm.loop !33

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %219 = add i32 %.05367.i, %90
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %220 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %82, %220
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !26

221:                                              ; preds = %.lr.ph71.i
  %222 = zext i32 %87 to i64
  %223 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %222
  %224 = sext i32 %80 to i64
  %225 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %224
  %226 = sext i32 %82 to i64
  %227 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %226
  %228 = and i32 %85, 31
  %229 = shl nuw i32 1, %228
  %.not82110.i = icmp eq i32 %80, %82
  switch i32 %229, label %.preheader.i [
    i32 1, label %.preheader84.i
    i32 2, label %.preheader86.i
    i32 4, label %.preheader88.i
    i32 8, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %221
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %230 = shl i32 %84, 16
  %231 = add i32 %230, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %240, %.lr.ph.split.us.i99 ], [ %223, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %241, %.lr.ph.split.us.i99 ], [ %225, %.lr.ph.i98 ]
  %232 = load i8, ptr %.37793.us.i, align 1
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = zext i32 %234 to i64
  %236 = mul nuw i64 %235, 4294967297
  store i64 %236, ptr %.394.us.i, align 2
  %237 = getelementptr inbounds i8, ptr %.394.us.i, i64 8
  store i64 %236, ptr %237, align 2
  %238 = getelementptr inbounds i8, ptr %.394.us.i, i64 16
  store i64 %236, ptr %238, align 2
  %239 = getelementptr inbounds i8, ptr %.394.us.i, i64 24
  store i64 %236, ptr %239, align 2
  %240 = getelementptr inbounds i8, ptr %.394.us.i, i64 32
  %241 = getelementptr inbounds i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %241, %227
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !30

.preheader88.i:                                   ; preds = %221
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %242 = shl i32 %84, 16
  %243 = add i32 %242, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %250, %.lr.ph98.split.us.i ], [ %223, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %251, %.lr.ph98.split.us.i ], [ %225, %.lr.ph98.i ]
  %244 = load i8, ptr %.27696.us.i, align 1
  %245 = zext i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  %247 = zext i32 %246 to i64
  %248 = mul nuw i64 %247, 4294967297
  store i64 %248, ptr %.297.us.i, align 2
  %249 = getelementptr inbounds i8, ptr %.297.us.i, i64 8
  store i64 %248, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %.297.us.i, i64 16
  %251 = getelementptr inbounds i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %251, %227
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !29

.preheader86.i:                                   ; preds = %221
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.preheader86.i
  %252 = shl i32 %84, 16
  %253 = add i32 %252, 16777216
  br label %.lr.ph102.split.us.i

.lr.ph102.split.us.i:                             ; preds = %.lr.ph102.split.us.i, %.lr.ph102.i
  %.1101.us.i = phi ptr [ %258, %.lr.ph102.split.us.i ], [ %223, %.lr.ph102.i ]
  %.175100.us.i = phi ptr [ %259, %.lr.ph102.split.us.i ], [ %225, %.lr.ph102.i ]
  %254 = load i8, ptr %.175100.us.i, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %253, %255
  store i32 %256, ptr %.1101.us.i, align 2
  %257 = getelementptr inbounds i8, ptr %.1101.us.i, i64 4
  store i32 %256, ptr %257, align 2
  %258 = getelementptr inbounds i8, ptr %.1101.us.i, i64 8
  %259 = getelementptr inbounds i8, ptr %.175100.us.i, i64 1
  %.not80.us.i = icmp eq ptr %259, %227
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph102.split.us.i, !llvm.loop !28

.preheader84.i:                                   ; preds = %221
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.preheader84.i
  %260 = shl i32 %84, 16
  %261 = add i32 %260, 16777216
  br label %.lr.ph106.split.us.i

.lr.ph106.split.us.i:                             ; preds = %.lr.ph106.split.us.i, %.lr.ph106.i
  %.0105.us.i = phi ptr [ %265, %.lr.ph106.split.us.i ], [ %223, %.lr.ph106.i ]
  %.074104.us.i = phi ptr [ %266, %.lr.ph106.split.us.i ], [ %225, %.lr.ph106.i ]
  %262 = load i8, ptr %.074104.us.i, align 1
  %263 = zext i8 %262 to i32
  %264 = or disjoint i32 %261, %263
  %265 = getelementptr inbounds i8, ptr %.0105.us.i, i64 4
  store i32 %264, ptr %.0105.us.i, align 2
  %266 = getelementptr inbounds i8, ptr %.074104.us.i, i64 1
  %.not81.us.i = icmp eq ptr %266, %227
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph106.split.us.i, !llvm.loop !27

.preheader.i:                                     ; preds = %221
  br i1 %.not82110.i, label %.loopexit.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.preheader.i
  %267 = shl i32 %84, 16
  %268 = add i32 %267, 16777216
  %269 = zext i32 %229 to i64
  br label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph113.i
  %.4112.i = phi ptr [ %223, %.lr.ph113.i ], [ %275, %._crit_edge.i ]
  %.478111.i = phi ptr [ %225, %.lr.ph113.i ], [ %280, %._crit_edge.i ]
  %270 = load i8, ptr %.478111.i, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %273 = zext i32 %272 to i64
  %274 = mul nuw i64 %273, 4294967297
  %275 = getelementptr inbounds %struct.HUF_DEltX2, ptr %.4112.i, i64 %269
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %.5108.i = phi ptr [ %279, %.lr.ph109.i ], [ %.4112.i, %.lr.ph109.preheader.i ]
  store i64 %274, ptr %.5108.i, align 2
  %276 = getelementptr inbounds i8, ptr %.5108.i, i64 8
  store i64 %274, ptr %276, align 2
  %277 = getelementptr inbounds i8, ptr %.5108.i, i64 16
  store i64 %274, ptr %277, align 2
  %278 = getelementptr inbounds i8, ptr %.5108.i, i64 24
  store i64 %274, ptr %278, align 2
  %279 = getelementptr inbounds i8, ptr %.5108.i, i64 32
  %.not83.i = icmp eq ptr %279, %275
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph109.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph109.i
  %280 = getelementptr inbounds i8, ptr %.478111.i, i64 1
  %.not82.i = icmp eq ptr %280, %227
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph109.preheader.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph102.split.us.i, %.lr.ph106.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !34

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge118, %.lr.ph130, %._crit_edge131
  %281 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %281, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 1
  br label %282

282:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
  %.087 = phi i64 [ %20, %HUF_fillDTableX2.exit ], [ -1, %6 ], [ -44, %12 ], [ %20, %17 ], [ -44, %22 ]
  ret i64 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %9
  %14 = sub i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %BIT_initDStream.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 7
  br i1 %8, label %BIT_initDStream.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i64
  switch i64 %3, label %53 [
    i64 7, label %12
    i64 6, label %18
    i64 5, label %25
    i64 4, label %32
    i64 3, label %39
    i64 2, label %46
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %11
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i64 [ %17, %12 ], [ %11, %9 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = add nuw nsw i64 %23, %19
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i64 [ %24, %18 ], [ %11, %9 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = add nuw nsw i64 %30, %26
  br label %32

32:                                               ; preds = %25, %9
  %33 = phi i64 [ %31, %25 ], [ %11, %9 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = add nuw nsw i64 %37, %33
  br label %39

39:                                               ; preds = %32, %9
  %40 = phi i64 [ %38, %32 ], [ %11, %9 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = add nuw nsw i64 %44, %40
  br label %46

46:                                               ; preds = %39, %9
  %47 = phi i64 [ %45, %39 ], [ %11, %9 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = add nuw nsw i64 %51, %47
  br label %53

53:                                               ; preds = %46, %9
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ %52, %46 ]
  %54 = getelementptr i8, ptr %2, i64 %3
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %BIT_initDStream.exit.thread, label %.thread611

BIT_initDStream.exit:                             ; preds = %7
  %.add = add nsw i64 %3, -8
  %.ptr537 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr537, align 1
  %57 = lshr i64 %.val.i, 56
  %.not47.i = icmp ult i64 %.val.i, 72057594037927936
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = tail call i32 @llvm.ctlz.i32(i32 %58, i1 true), !range !35
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = select i1 %.not47.i, i32 0, i32 %61
  %spec.select.i = select i1 %.not47.i, i64 -1, i64 %3
  %63 = icmp ult i64 %spec.select.i, -119
  br i1 %63, label %64, label %BIT_initDStream.exit.thread

64:                                               ; preds = %BIT_initDStream.exit
  %.sroa.92433.0522.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %65 = getelementptr inbounds i8, ptr %0, i64 %1
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift = lshr i32 %.val, 16
  %67 = ptrtoint ptr %65 to i64
  %68 = icmp ugt i64 %1, 7
  br i1 %68, label %78, label %261

.thread611:                                       ; preds = %53
  %69 = zext i8 %56 to i32
  %70 = tail call i32 @llvm.ctlz.i32(i32 %69, i1 true), !range !35
  %71 = trunc nuw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub, 41
  %74 = getelementptr inbounds i8, ptr %0, i64 %1
  %75 = getelementptr inbounds i8, ptr %4, i64 4
  %.val616 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift617 = lshr i32 %.val616, 16
  %76 = ptrtoint ptr %74 to i64
  %77 = icmp ugt i64 %1, 7
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.thread611, %64
  %79 = phi i64 [ %76, %.thread611 ], [ %67, %64 ]
  %.sroa.1.0.extract.shift626 = phi i32 [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %64 ]
  %.val625 = phi i32 [ %.val616, %.thread611 ], [ %.val, %64 ]
  %80 = phi ptr [ %75, %.thread611 ], [ %66, %64 ]
  %81 = phi ptr [ %74, %.thread611 ], [ %65, %64 ]
  %.sroa.29.0520623 = phi i32 [ %73, %.thread611 ], [ %62, %64 ]
  %.sroa.0.1521620 = phi i64 [ %.sroa.0.0, %.thread611 ], [ %.val.i, %64 ]
  %.sroa.92433.0522.idx619 = phi i64 [ 0, %.thread611 ], [ %.add, %64 ]
  %82 = and i32 %.val625, 16515072
  %83 = icmp ult i32 %82, 786432
  %84 = sub nsw i32 0, %.sroa.1.0.extract.shift626
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %1
  %88 = getelementptr inbounds i8, ptr %4, i64 4
  %89 = getelementptr inbounds i8, ptr %4, i64 4
  %90 = getelementptr inbounds i8, ptr %4, i64 4
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %83, label %.lr.ph583, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %92 = getelementptr inbounds i8, ptr %87, i64 -7
  br label %185

.lr.ph583:                                        ; preds = %78
  %93 = getelementptr inbounds i8, ptr %87, i64 -9
  %94 = getelementptr inbounds i8, ptr %4, i64 4
  br label %95

95:                                               ; preds = %.lr.ph583, %113
  %.0344581 = phi ptr [ %0, %.lr.ph583 ], [ %183, %113 ]
  %.sroa.92433.1.idx580 = phi i64 [ %.sroa.92433.0522.idx619, %.lr.ph583 ], [ %.sroa.92433.3.idx, %113 ]
  %.sroa.0.2579 = phi i64 [ %.sroa.0.1521620, %.lr.ph583 ], [ %.sroa.0.4, %113 ]
  %.sroa.29.1578 = phi i32 [ %.sroa.29.0520623, %.lr.ph583 ], [ %179, %113 ]
  %.sroa.92433.1.ptr.ptr582 = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.1.idx580
  %.not363 = icmp slt i64 %.sroa.92433.1.idx580, 8
  br i1 %.not363, label %98, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %95
  %96 = lshr i32 %.sroa.29.1578, 3
  %97 = and i32 %.sroa.29.1578, 7
  br label %109

98:                                               ; preds = %95
  %99 = icmp eq i64 %.sroa.92433.1.idx580, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %.sroa.29.1578, 3
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %.sroa.92433.1.ptr.ptr582, i64 %103
  %105 = icmp ult ptr %104, %2
  %106 = trunc i64 %.sroa.92433.1.idx580 to i32
  %.0343 = zext i1 %105 to i32
  %.0342 = select i1 %105, i32 %106, i32 %101
  %107 = shl i32 %.0342, 3
  %108 = sub i32 %.sroa.29.1578, %107
  br label %109

109:                                              ; preds = %100, %BIT_reloadDStreamFast.exit
  %.sroa.29.3 = phi i32 [ %108, %100 ], [ %97, %BIT_reloadDStreamFast.exit ]
  %.pn544.in = phi i32 [ %.0342, %100 ], [ %96, %BIT_reloadDStreamFast.exit ]
  %.0341 = phi i32 [ %.0343, %100 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn544 = zext i32 %.pn544.in to i64
  %.sroa.92433.3.idx = sub i64 %.sroa.92433.1.idx580, %.pn544
  %.sroa.92433.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.3.idx
  %.sroa.0.4 = load i64, ptr %.sroa.92433.3, align 1
  %110 = icmp eq i32 %.0341, 0
  %111 = icmp ult ptr %.0344581, %93
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %109
  %114 = and i32 %.sroa.29.3, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %.sroa.0.4, %115
  %117 = lshr i64 %116, %86
  %118 = getelementptr inbounds %struct.HUF_DEltX2, ptr %94, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %.0344581, align 1
  %120 = getelementptr inbounds i8, ptr %118, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.29.3, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0344581, i64 %126
  %128 = and i32 %123, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.4, %129
  %131 = lshr i64 %130, %86
  %132 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %131
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %127, align 1
  %134 = getelementptr inbounds i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, ptr %127, i64 %140
  %142 = and i32 %137, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.4, %143
  %145 = lshr i64 %144, %86
  %146 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %141, align 1
  %148 = getelementptr inbounds i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i8, ptr %141, i64 %154
  %156 = and i32 %151, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.4, %157
  %159 = lshr i64 %158, %86
  %160 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %159
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %155, align 1
  %162 = getelementptr inbounds i8, ptr %160, i64 2
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds i8, ptr %155, i64 %168
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.sroa.0.4, %171
  %173 = lshr i64 %172, %86
  %174 = getelementptr inbounds %struct.HUF_DEltX2, ptr %88, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %169, align 1
  %176 = getelementptr inbounds i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, ptr %169, i64 %182
  %184 = icmp ugt i32 %179, 64
  br i1 %184, label %.thread, label %95, !llvm.loop !36

185:                                              ; preds = %.lr.ph, %203
  %.1562 = phi ptr [ %0, %.lr.ph ], [ %259, %203 ]
  %.sroa.92433.4.idx561 = phi i64 [ %.sroa.92433.0522.idx619, %.lr.ph ], [ %.sroa.92433.6.idx, %203 ]
  %.sroa.0.5560 = phi i64 [ %.sroa.0.1521620, %.lr.ph ], [ %.sroa.0.7, %203 ]
  %.sroa.29.4559 = phi i32 [ %.sroa.29.0520623, %.lr.ph ], [ %255, %203 ]
  %.sroa.92433.4.ptr.ptr563 = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.4.idx561
  %.not361 = icmp slt i64 %.sroa.92433.4.idx561, 8
  br i1 %.not361, label %188, label %BIT_reloadDStreamFast.exit401

BIT_reloadDStreamFast.exit401:                    ; preds = %185
  %186 = lshr i32 %.sroa.29.4559, 3
  %187 = and i32 %.sroa.29.4559, 7
  br label %199

188:                                              ; preds = %185
  %189 = icmp eq i64 %.sroa.92433.4.idx561, 0
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %188
  %191 = lshr i32 %.sroa.29.4559, 3
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.sroa.92433.4.ptr.ptr563, i64 %193
  %195 = icmp ult ptr %194, %2
  %196 = trunc i64 %.sroa.92433.4.idx561 to i32
  %.0340 = zext i1 %195 to i32
  %.0339 = select i1 %195, i32 %196, i32 %191
  %197 = shl i32 %.0339, 3
  %198 = sub i32 %.sroa.29.4559, %197
  br label %199

199:                                              ; preds = %190, %BIT_reloadDStreamFast.exit401
  %.sroa.29.6 = phi i32 [ %198, %190 ], [ %187, %BIT_reloadDStreamFast.exit401 ]
  %.pn.in = phi i32 [ %.0339, %190 ], [ %186, %BIT_reloadDStreamFast.exit401 ]
  %.0338 = phi i32 [ %.0340, %190 ], [ 0, %BIT_reloadDStreamFast.exit401 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.92433.6.idx = sub i64 %.sroa.92433.4.idx561, %.pn
  %.sroa.92433.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.6.idx
  %.sroa.0.7 = load i64, ptr %.sroa.92433.6, align 1
  %200 = icmp eq i32 %.0338, 0
  %201 = icmp ult ptr %.1562, %92
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %199
  %204 = and i32 %.sroa.29.6, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.sroa.0.7, %205
  %207 = lshr i64 %206, %86
  %208 = getelementptr inbounds %struct.HUF_DEltX2, ptr %91, i64 %207
  %209 = load i16, ptr %208, align 2
  store i16 %209, ptr %.1562, align 1
  %210 = getelementptr inbounds i8, ptr %208, i64 2
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = add i32 %.sroa.29.6, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i8, ptr %.1562, i64 %216
  %218 = and i32 %213, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl i64 %.sroa.0.7, %219
  %221 = lshr i64 %220, %86
  %222 = getelementptr inbounds %struct.HUF_DEltX2, ptr %90, i64 %221
  %223 = load i16, ptr %222, align 2
  store i16 %223, ptr %217, align 1
  %224 = getelementptr inbounds i8, ptr %222, i64 2
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = add i32 %213, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i8, ptr %217, i64 %230
  %232 = and i32 %227, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 %.sroa.0.7, %233
  %235 = lshr i64 %234, %86
  %236 = getelementptr inbounds %struct.HUF_DEltX2, ptr %89, i64 %235
  %237 = load i16, ptr %236, align 2
  store i16 %237, ptr %231, align 1
  %238 = getelementptr inbounds i8, ptr %236, i64 2
  %239 = load i8, ptr %238, align 2
  %240 = zext i8 %239 to i32
  %241 = add i32 %227, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i8, ptr %231, i64 %244
  %246 = and i32 %241, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl i64 %.sroa.0.7, %247
  %249 = lshr i64 %248, %86
  %250 = getelementptr inbounds %struct.HUF_DEltX2, ptr %88, i64 %249
  %251 = load i16, ptr %250, align 2
  store i16 %251, ptr %245, align 1
  %252 = getelementptr inbounds i8, ptr %250, i64 2
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = add i32 %241, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i8, ptr %245, i64 %258
  %260 = icmp ugt i32 %255, 64
  br i1 %260, label %.thread, label %185, !llvm.loop !37

261:                                              ; preds = %64
  %.not359 = icmp slt i64 %3, 16
  br i1 %.not359, label %264, label %BIT_reloadDStreamFast.exit404

BIT_reloadDStreamFast.exit404:                    ; preds = %261
  %262 = lshr i32 %62, 3
  %263 = and i32 %62, 7
  br label %.thread.sink.split

264:                                              ; preds = %261
  %265 = icmp eq i64 %.add, 0
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %264
  %267 = lshr i32 %62, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %.sroa.92433.0522.ptr.ptr.ptr.ptr, i64 %269
  %271 = icmp ult ptr %270, %2
  %272 = trunc i64 %.add to i32
  %.0 = select i1 %271, i32 %272, i32 %267
  %273 = shl i32 %.0, 3
  %274 = sub i32 %62, %273
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %266, %BIT_reloadDStreamFast.exit404
  %.sroa.29.8.ph = phi i32 [ %263, %BIT_reloadDStreamFast.exit404 ], [ %274, %266 ]
  %.pn661.in = phi i32 [ %262, %BIT_reloadDStreamFast.exit404 ], [ %.0, %266 ]
  %.pn661 = zext i32 %.pn661.in to i64
  %.sroa.92433.8.idx.ph = sub i64 %.add, %.pn661
  %.ptr547.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.8.idx.ph
  %.val.i402 = load i64, ptr %.ptr547.sink, align 1
  br label %.thread

.thread:                                          ; preds = %199, %203, %188, %109, %113, %98, %.thread.sink.split, %.thread611, %264
  %275 = phi i64 [ %67, %264 ], [ %76, %.thread611 ], [ %67, %.thread.sink.split ], [ %79, %98 ], [ %79, %113 ], [ %79, %109 ], [ %79, %188 ], [ %79, %203 ], [ %79, %199 ]
  %.sroa.1.0.extract.shift627 = phi i32 [ %.sroa.1.0.extract.shift, %264 ], [ %.sroa.1.0.extract.shift617, %.thread611 ], [ %.sroa.1.0.extract.shift, %.thread.sink.split ], [ %.sroa.1.0.extract.shift626, %98 ], [ %.sroa.1.0.extract.shift626, %113 ], [ %.sroa.1.0.extract.shift626, %109 ], [ %.sroa.1.0.extract.shift626, %188 ], [ %.sroa.1.0.extract.shift626, %203 ], [ %.sroa.1.0.extract.shift626, %199 ]
  %276 = phi ptr [ %66, %264 ], [ %75, %.thread611 ], [ %66, %.thread.sink.split ], [ %80, %98 ], [ %80, %113 ], [ %80, %109 ], [ %80, %188 ], [ %80, %203 ], [ %80, %199 ]
  %277 = phi ptr [ %65, %264 ], [ %74, %.thread611 ], [ %65, %.thread.sink.split ], [ %81, %98 ], [ %81, %113 ], [ %81, %109 ], [ %81, %188 ], [ %81, %203 ], [ %81, %199 ]
  %.sroa.29.8 = phi i32 [ %62, %264 ], [ %73, %.thread611 ], [ %.sroa.29.8.ph, %.thread.sink.split ], [ %.sroa.29.3, %109 ], [ %179, %113 ], [ %.sroa.29.1578, %98 ], [ %.sroa.29.6, %199 ], [ %255, %203 ], [ %.sroa.29.4559, %188 ]
  %.sroa.0.9 = phi i64 [ %.val.i, %264 ], [ %.sroa.0.0, %.thread611 ], [ %.val.i402, %.thread.sink.split ], [ %.sroa.0.4, %109 ], [ %.sroa.0.4, %113 ], [ %.sroa.0.2579, %98 ], [ %.sroa.0.7, %199 ], [ %.sroa.0.7, %203 ], [ %.sroa.0.5560, %188 ]
  %.sroa.92433.8.idx = phi i64 [ 0, %264 ], [ 0, %.thread611 ], [ %.sroa.92433.8.idx.ph, %.thread.sink.split ], [ %.sroa.92433.3.idx, %109 ], [ %.sroa.92433.3.idx, %113 ], [ 0, %98 ], [ %.sroa.92433.6.idx, %199 ], [ %.sroa.92433.6.idx, %203 ], [ 0, %188 ]
  %.4 = phi ptr [ %0, %264 ], [ %0, %.thread611 ], [ %0, %.thread.sink.split ], [ %.0344581, %109 ], [ %183, %113 ], [ %.0344581, %98 ], [ %.1562, %199 ], [ %259, %203 ], [ %.1562, %188 ]
  %278 = ptrtoint ptr %.4 to i64
  %279 = sub i64 %275, %278
  %280 = icmp ugt i64 %279, 1
  br i1 %280, label %.preheader551, label %.loopexit

.preheader551:                                    ; preds = %.thread
  %281 = getelementptr inbounds i8, ptr %277, i64 -2
  %282 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = icmp ugt i32 %.sroa.29.8, 64
  br i1 %285, label %.preheader, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader551, %303
  %.513 = phi ptr [ %317, %303 ], [ %.4, %.preheader551 ]
  %.sroa.92433.9.idx12 = phi i64 [ %.sroa.92433.11.idx, %303 ], [ %.sroa.92433.8.idx, %.preheader551 ]
  %.sroa.0.1011 = phi i64 [ %.val372, %303 ], [ %.sroa.0.9, %.preheader551 ]
  %.sroa.29.910 = phi i32 [ %313, %303 ], [ %.sroa.29.8, %.preheader551 ]
  %.sroa.92433.9.ptr14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.9.idx12
  %.not365 = icmp slt i64 %.sroa.92433.9.idx12, 8
  br i1 %.not365, label %288, label %BIT_reloadDStreamFast.exit407

BIT_reloadDStreamFast.exit407:                    ; preds = %.lr.ph15
  %286 = lshr i32 %.sroa.29.910, 3
  %287 = and i32 %.sroa.29.910, 7
  br label %299

288:                                              ; preds = %.lr.ph15
  %289 = icmp eq i64 %.sroa.92433.9.idx12, 0
  br i1 %289, label %.preheader, label %290

290:                                              ; preds = %288
  %291 = lshr i32 %.sroa.29.910, 3
  %292 = zext nneg i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, ptr %.sroa.92433.9.ptr14, i64 %293
  %295 = icmp ult ptr %294, %2
  %296 = trunc i64 %.sroa.92433.9.idx12 to i32
  %.0337 = zext i1 %295 to i32
  %.0336 = select i1 %295, i32 %296, i32 %291
  %297 = shl i32 %.0336, 3
  %298 = sub i32 %.sroa.29.910, %297
  br label %299

299:                                              ; preds = %290, %BIT_reloadDStreamFast.exit407
  %.sroa.29.11 = phi i32 [ %298, %290 ], [ %287, %BIT_reloadDStreamFast.exit407 ]
  %.pn662.in = phi i32 [ %.0336, %290 ], [ %286, %BIT_reloadDStreamFast.exit407 ]
  %.0335 = phi i32 [ %.0337, %290 ], [ 0, %BIT_reloadDStreamFast.exit407 ]
  %.pn662 = zext i32 %.pn662.in to i64
  %.sroa.92433.11.idx = sub i64 %.sroa.92433.9.idx12, %.pn662
  %.ptr550.sink = getelementptr inbounds i8, ptr %2, i64 %.sroa.92433.11.idx
  %.val372 = load i64, ptr %.ptr550.sink, align 1
  %300 = icmp eq i32 %.0335, 0
  %301 = icmp ule ptr %.513, %281
  %302 = and i1 %301, %300
  br i1 %302, label %303, label %.preheader

.preheader:                                       ; preds = %299, %303, %288, %.preheader551
  %.5.lcssa = phi ptr [ %.4, %.preheader551 ], [ %.513, %299 ], [ %317, %303 ], [ %.513, %288 ]
  %.sroa.92433.11.idx654 = phi i64 [ %.sroa.92433.8.idx, %.preheader551 ], [ %.sroa.92433.11.idx, %299 ], [ %.sroa.92433.11.idx, %303 ], [ 0, %288 ]
  %.sroa.0.12653 = phi i64 [ %.sroa.0.9, %.preheader551 ], [ %.val372, %299 ], [ %.val372, %303 ], [ %.sroa.0.1011, %288 ]
  %.sroa.29.11652 = phi i32 [ %.sroa.29.8, %.preheader551 ], [ %.sroa.29.11, %299 ], [ %313, %303 ], [ %.sroa.29.910, %288 ]
  %.not367598 = icmp ugt ptr %.5.lcssa, %281
  br i1 %.not367598, label %.loopexit, label %.lr.ph601

303:                                              ; preds = %299
  %304 = and i32 %.sroa.29.11, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.val372, %305
  %307 = lshr i64 %306, %284
  %308 = getelementptr inbounds %struct.HUF_DEltX2, ptr %276, i64 %307
  %309 = load i16, ptr %308, align 2
  store i16 %309, ptr %.513, align 1
  %310 = getelementptr inbounds i8, ptr %308, i64 2
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = add i32 %.sroa.29.11, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds i8, ptr %.513, i64 %316
  %318 = icmp ugt i32 %313, 64
  br i1 %318, label %.preheader, label %.lr.ph15, !llvm.loop !38

.lr.ph601:                                        ; preds = %.preheader, %.lr.ph601
  %.6600 = phi ptr [ %332, %.lr.ph601 ], [ %.5.lcssa, %.preheader ]
  %.sroa.29.12599 = phi i32 [ %328, %.lr.ph601 ], [ %.sroa.29.11652, %.preheader ]
  %319 = and i32 %.sroa.29.12599, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.sroa.0.12653, %320
  %322 = lshr i64 %321, %284
  %323 = getelementptr inbounds %struct.HUF_DEltX2, ptr %276, i64 %322
  %324 = load i16, ptr %323, align 2
  store i16 %324, ptr %.6600, align 1
  %325 = getelementptr inbounds i8, ptr %323, i64 2
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = add i32 %.sroa.29.12599, %327
  %329 = getelementptr inbounds i8, ptr %323, i64 3
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds i8, ptr %.6600, i64 %331
  %.not367 = icmp ugt ptr %332, %281
  br i1 %.not367, label %.loopexit, label %.lr.ph601, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph601, %.preheader, %.thread
  %.sroa.29.13 = phi i32 [ %.sroa.29.8, %.thread ], [ %.sroa.29.11652, %.preheader ], [ %328, %.lr.ph601 ]
  %.sroa.0.13 = phi i64 [ %.sroa.0.9, %.thread ], [ %.sroa.0.12653, %.preheader ], [ %.sroa.0.12653, %.lr.ph601 ]
  %.sroa.92433.11.idx.pn = phi i64 [ %.sroa.92433.8.idx, %.thread ], [ %.sroa.92433.11.idx654, %.preheader ], [ %.sroa.92433.11.idx654, %.lr.ph601 ]
  %.7 = phi ptr [ %.4, %.thread ], [ %.5.lcssa, %.preheader ], [ %332, %.lr.ph601 ]
  %333 = icmp ult ptr %.7, %277
  br i1 %333, label %334, label %359

334:                                              ; preds = %.loopexit
  %335 = and i32 %.sroa.29.13, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.sroa.0.13, %336
  %338 = sub nsw i32 0, %.sroa.1.0.extract.shift627
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %337, %340
  %342 = getelementptr inbounds %struct.HUF_DEltX2, ptr %276, i64 %341
  %343 = load i8, ptr %342, align 2
  store i8 %343, ptr %.7, align 1
  %344 = getelementptr inbounds i8, ptr %342, i64 3
  %345 = load i8, ptr %344, align 1
  %346 = icmp eq i8 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %334
  %348 = getelementptr inbounds i8, ptr %342, i64 2
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = add i32 %.sroa.29.13, %350
  br label %359

352:                                              ; preds = %334
  %353 = icmp ult i32 %.sroa.29.13, 64
  br i1 %353, label %354, label %359

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %342, i64 2
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %.sroa.29.13, %357
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %358, i32 64)
  br label %359

359:                                              ; preds = %354, %347, %352, %.loopexit
  %.sroa.29.14 = phi i32 [ %351, %347 ], [ %spec.store.select, %354 ], [ %.sroa.29.13, %352 ], [ %.sroa.29.13, %.loopexit ]
  %360 = icmp eq i64 %.sroa.92433.11.idx.pn, 0
  br i1 %360, label %BIT_endOfDStream.exit, label %BIT_initDStream.exit.thread

BIT_endOfDStream.exit:                            ; preds = %359
  %.sroa.29.14.fr = freeze i32 %.sroa.29.14
  %.not = icmp eq i32 %.sroa.29.14.fr, 64
  %spec.select = select i1 %.not, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %BIT_endOfDStream.exit, %359, %53, %5, %BIT_initDStream.exit
  %.0345 = phi i64 [ %spec.select.i, %BIT_initDStream.exit ], [ -20, %53 ], [ -72, %5 ], [ -20, %359 ], [ %spec.select, %BIT_endOfDStream.exit ]
  ret i64 %.0345
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %8
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %10
  %22 = add i32 %21, %18
  %23 = lshr i32 %22, 5
  %24 = add i32 %23, %22
  %25 = icmp ult i32 %24, %16
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %18 = load i8, ptr %3, align 1
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
  %27 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %24
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4
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
  %46 = getelementptr inbounds i8, ptr %3, i64 %42
  %47 = sub i64 %4, %42
  %48 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %46, i64 noundef %47, ptr noundef %0)
  br label %HUF_decompress1X2_DCtx_wksp.exit

49:                                               ; preds = %HUF_selectDecoder.exit
  %50 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %HUF_decompress1X2_DCtx_wksp.exit

52:                                               ; preds = %49
  %.not23.i36 = icmp ult i64 %50, %4
  br i1 %.not23.i36, label %53, label %HUF_decompress1X2_DCtx_wksp.exit

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %3, i64 %50
  %55 = sub i64 %4, %50
  %56 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %54, i64 noundef %55, ptr noundef %0)
  br label %HUF_decompress1X2_DCtx_wksp.exit

HUF_decompress1X2_DCtx_wksp.exit:                 ; preds = %53, %52, %49, %45, %44, %41, %10, %8, %17, %14
  %.0 = phi i64 [ %2, %14 ], [ %2, %17 ], [ -70, %8 ], [ -20, %10 ], [ %48, %45 ], [ %42, %41 ], [ -72, %44 ], [ %56, %53 ], [ %50, %49 ], [ -72, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %9
  %14 = sub i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #4 {
  %.val = load i32, ptr %4, align 4
  %7 = and i32 %.val, 65280
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift = lshr i32 %.val, 16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %BIT_initDStream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  br i1 %10, label %BIT_initDStream.exit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i64
  switch i64 %3, label %55 [
    i64 7, label %14
    i64 6, label %20
    i64 5, label %27
    i64 4, label %34
    i64 3, label %41
    i64 2, label %48
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %18, %13
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i64 [ %19, %14 ], [ %13, %11 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = add nuw nsw i64 %25, %21
  br label %27

27:                                               ; preds = %20, %11
  %28 = phi i64 [ %26, %20 ], [ %13, %11 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = add nuw nsw i64 %32, %28
  br label %34

34:                                               ; preds = %27, %11
  %35 = phi i64 [ %33, %27 ], [ %13, %11 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = add nuw nsw i64 %39, %35
  br label %41

41:                                               ; preds = %34, %11
  %42 = phi i64 [ %40, %34 ], [ %13, %11 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = add nuw nsw i64 %46, %42
  br label %48

48:                                               ; preds = %41, %11
  %49 = phi i64 [ %47, %41 ], [ %13, %11 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = add nuw nsw i64 %53, %49
  br label %55

55:                                               ; preds = %48, %11
  %.sroa.0.0 = phi i64 [ %13, %11 ], [ %54, %48 ]
  %56 = getelementptr i8, ptr %2, i64 %3
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %BIT_initDStream.exit.thread, label %.thread318

BIT_initDStream.exit:                             ; preds = %9
  %.add = add nsw i64 %3, -8
  %.ptr287 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr287, align 1
  %59 = lshr i64 %.val.i, 56
  %.not47.i = icmp ult i64 %.val.i, 72057594037927936
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !35
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = select i1 %.not47.i, i32 0, i32 %63
  %spec.select.i = select i1 %.not47.i, i64 -1, i64 %3
  %65 = icmp ult i64 %spec.select.i, -119
  br i1 %65, label %66, label %BIT_initDStream.exit.thread

66:                                               ; preds = %BIT_initDStream.exit
  %.sroa.47229.0278.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %67 = icmp sgt i64 %1, 3
  br i1 %67, label %.lr.ph, label %142

.thread318:                                       ; preds = %55
  %68 = zext i8 %58 to i32
  %69 = tail call i32 @llvm.ctlz.i32(i32 %68, i1 true), !range !35
  %70 = trunc nuw i64 %3 to i32
  %71 = shl nuw nsw i32 %70, 3
  %reass.sub = sub nsw i32 %69, %71
  %72 = add nsw i32 %reass.sub, 41
  %73 = icmp sgt i64 %1, 3
  br i1 %73, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.thread318, %66
  %.sroa.47229.0278.ptr.ptr330 = phi ptr [ %2, %.thread318 ], [ %.sroa.47229.0278.ptr.ptr, %66 ]
  %.sroa.18.0276328 = phi i32 [ %72, %.thread318 ], [ %64, %66 ]
  %.sroa.0.1277326 = phi i64 [ %.sroa.0.0, %.thread318 ], [ %.val.i, %66 ]
  %.sroa.47229.0278.idx324 = phi i64 [ 0, %.thread318 ], [ %.add, %66 ]
  %74 = getelementptr inbounds i8, ptr %6, i64 -3
  %75 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %96
  %.sroa.47229.1.ptr306 = phi ptr [ %.sroa.47229.0278.ptr.ptr330, %.lr.ph ], [ %.sroa.47229.3, %96 ]
  %.0185305 = phi ptr [ %0, %.lr.ph ], [ %140, %96 ]
  %.sroa.47229.1.idx304 = phi i64 [ %.sroa.47229.0278.idx324, %.lr.ph ], [ %.sroa.47229.3.idx, %96 ]
  %.sroa.0.2303 = phi i64 [ %.sroa.0.1277326, %.lr.ph ], [ %.sroa.0.4, %96 ]
  %.sroa.18.1302 = phi i32 [ %.sroa.18.0276328, %.lr.ph ], [ %139, %96 ]
  %.not198 = icmp slt i64 %.sroa.47229.1.idx304, 8
  br i1 %.not198, label %81, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %78
  %79 = lshr i32 %.sroa.18.1302, 3
  %80 = and i32 %.sroa.18.1302, 7
  br label %92

81:                                               ; preds = %78
  %82 = icmp eq i64 %.sroa.47229.1.idx304, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %.sroa.18.1302, 3
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.47229.1.ptr306, i64 %86
  %88 = icmp ult ptr %87, %2
  %89 = trunc i64 %.sroa.47229.1.idx304 to i32
  %.0179 = zext i1 %88 to i32
  %.0178 = select i1 %88, i32 %89, i32 %84
  %90 = shl i32 %.0178, 3
  %91 = sub i32 %.sroa.18.1302, %90
  br label %92

92:                                               ; preds = %83, %BIT_reloadDStreamFast.exit
  %.sroa.18.3 = phi i32 [ %91, %83 ], [ %80, %BIT_reloadDStreamFast.exit ]
  %.pn.in = phi i32 [ %.0178, %83 ], [ %79, %BIT_reloadDStreamFast.exit ]
  %.0 = phi i32 [ %.0179, %83 ], [ 0, %BIT_reloadDStreamFast.exit ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.47229.3.idx = sub i64 %.sroa.47229.1.idx304, %.pn
  %.sroa.47229.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.47229.3.idx
  %.sroa.0.4 = load i64, ptr %.sroa.47229.3, align 1
  %93 = icmp eq i32 %.0, 0
  %94 = icmp ult ptr %.0185305, %74
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  %97 = and i32 %.sroa.18.3, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %.sroa.0.4, %98
  %100 = lshr i64 %99, %77
  %101 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = load i8, ptr %101, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %.sroa.18.3, %105
  store i8 %103, ptr %.0185305, align 1
  %107 = getelementptr inbounds i8, ptr %.0185305, i64 1
  %108 = and i32 %106, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %.sroa.0.4, %109
  %111 = lshr i64 %110, %77
  %112 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %112, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %106, %116
  store i8 %114, ptr %107, align 1
  %118 = getelementptr inbounds i8, ptr %.0185305, i64 2
  %119 = and i32 %117, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %.sroa.0.4, %120
  %122 = lshr i64 %121, %77
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr %123, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %117, %127
  store i8 %125, ptr %118, align 1
  %129 = getelementptr inbounds i8, ptr %.0185305, i64 3
  %130 = and i32 %128, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %.sroa.0.4, %131
  %133 = lshr i64 %132, %77
  %134 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %134, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %128, %138
  %140 = getelementptr inbounds i8, ptr %.0185305, i64 4
  store i8 %136, ptr %129, align 1
  %141 = icmp ugt i32 %139, 64
  br i1 %141, label %.thread, label %78, !llvm.loop !40

142:                                              ; preds = %66
  %.not196 = icmp slt i64 %3, 16
  br i1 %.not196, label %145, label %BIT_reloadDStreamFast.exit217

BIT_reloadDStreamFast.exit217:                    ; preds = %142
  %143 = lshr i32 %64, 3
  %144 = and i32 %64, 7
  br label %.thread.sink.split

145:                                              ; preds = %142
  %146 = icmp eq i64 %.add, 0
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %64, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.47229.0278.ptr.ptr, i64 %150
  %152 = icmp ult ptr %151, %2
  %153 = trunc i64 %.add to i32
  %.0180 = select i1 %152, i32 %153, i32 %148
  %154 = shl i32 %.0180, 3
  %155 = sub i32 %64, %154
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %147, %BIT_reloadDStreamFast.exit217
  %.pn347.in = phi i32 [ %143, %BIT_reloadDStreamFast.exit217 ], [ %.0180, %147 ]
  %.sroa.18.5.ph = phi i32 [ %144, %BIT_reloadDStreamFast.exit217 ], [ %155, %147 ]
  %.pn347 = zext i32 %.pn347.in to i64
  %.pn346 = sub nsw i64 0, %.pn347
  %.sink = getelementptr inbounds i8, ptr %.sroa.47229.0278.ptr.ptr, i64 %.pn346
  %.val.i215 = load i64, ptr %.sink, align 1
  br label %.thread

.thread:                                          ; preds = %96, %81, %92, %.thread.sink.split, %.thread318, %145
  %.sroa.18.5 = phi i32 [ %64, %145 ], [ %72, %.thread318 ], [ %.sroa.18.5.ph, %.thread.sink.split ], [ %139, %96 ], [ %.sroa.18.1302, %81 ], [ %.sroa.18.3, %92 ]
  %.sroa.0.6 = phi i64 [ %.val.i, %145 ], [ %.sroa.0.0, %.thread318 ], [ %.val.i215, %.thread.sink.split ], [ %.sroa.0.4, %96 ], [ %.sroa.0.2303, %81 ], [ %.sroa.0.4, %92 ]
  %.sroa.47229.5 = phi ptr [ %.sroa.47229.0278.ptr.ptr, %145 ], [ %2, %.thread318 ], [ %.sink, %.thread.sink.split ], [ %.sroa.47229.3, %96 ], [ %.sroa.47229.1.ptr306, %81 ], [ %.sroa.47229.3, %92 ]
  %.3 = phi ptr [ %0, %145 ], [ %0, %.thread318 ], [ %0, %.thread.sink.split ], [ %140, %96 ], [ %.0185305, %81 ], [ %.0185305, %92 ]
  %.sroa.18.6.fr310 = freeze i32 %.sroa.18.5
  %156 = icmp ult ptr %.3, %6
  br i1 %156, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.thread
  %157 = sub nsw i32 0, %.sroa.1.0.extract.shift
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph313, %160
  %.sroa.18.6.fr312 = phi i32 [ %.sroa.18.6.fr310, %.lr.ph313 ], [ %170, %160 ]
  %.6311 = phi ptr [ %.3, %.lr.ph313 ], [ %171, %160 ]
  %161 = and i32 %.sroa.18.6.fr312, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %.sroa.0.6, %162
  %164 = lshr i64 %163, %159
  %165 = getelementptr inbounds %struct.HUF_DEltX1, ptr %7, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = load i8, ptr %165, align 1
  %.fr316 = freeze i8 %168
  %169 = zext i8 %.fr316 to i32
  %170 = add i32 %.sroa.18.6.fr312, %169
  %171 = getelementptr inbounds i8, ptr %.6311, i64 1
  store i8 %167, ptr %.6311, align 1
  %172 = icmp ult ptr %171, %6
  br i1 %172, label %160, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %160, %.thread
  %.sroa.18.6.fr.lcssa = phi i32 [ %.sroa.18.6.fr310, %.thread ], [ %170, %160 ]
  %173 = icmp eq ptr %.sroa.47229.5, %2
  br i1 %173, label %BIT_endOfDStream.exit, label %BIT_initDStream.exit.thread

BIT_endOfDStream.exit:                            ; preds = %._crit_edge
  %.not = icmp eq i32 %.sroa.18.6.fr.lcssa, 64
  %spec.select = select i1 %.not, i64 %1, i64 -20
  br label %BIT_initDStream.exit.thread

BIT_initDStream.exit.thread:                      ; preds = %BIT_endOfDStream.exit, %._crit_edge, %55, %5, %BIT_initDStream.exit
  %.0186 = phi i64 [ %spec.select.i, %BIT_initDStream.exit ], [ -20, %55 ], [ -72, %5 ], [ -20, %._crit_edge ], [ %spec.select, %BIT_endOfDStream.exit ]
  ret i64 %.0186
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.val = load i32, ptr %4, align 4
  %7 = and i32 %.val, 65280
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %struct.BIT_DStream_t, align 8
  %12 = alloca %struct.HUF_DecompressFastArgs, align 8
  %13 = and i32 %5, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %315

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4), !range !42
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

19:                                               ; preds = %14
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread41, label %21

HUF_decompress4X2_usingDTable_internal_fast.exit.thread41: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %315

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %22 = getelementptr inbounds i8, ptr %12, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %29, ptr %10, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %31, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %12, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %34, ptr %35, align 8
  %36 = ptrtoint ptr %25 to i64
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  br label %.loopexit.i38

.loopexit.i38:                                    ; preds = %104, %21
  %38 = phi ptr [ %31, %21 ], [ %92, %104 ]
  %39 = load ptr, ptr %8, align 16
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %36
  %42 = udiv i64 %41, 7
  br label %43

43:                                               ; preds = %43, %.loopexit.i38
  %indvars.iv.i33 = phi i64 [ 0, %.loopexit.i38 ], [ %indvars.iv.next.i34, %43 ]
  %.05662.i = phi i64 [ %42, %.loopexit.i38 ], [ %52, %43 ]
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i33
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i33
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = udiv i64 %50, 10
  %52 = tail call i64 @llvm.umin.i64(i64 %.05662.i, i64 %51)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %53, label %43, !llvm.loop !43

53:                                               ; preds = %43
  %54 = mul nuw nsw i64 %52, 5
  %55 = getelementptr inbounds i8, ptr %38, i64 %54
  %56 = icmp ult i64 %52, 2
  br i1 %56, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader59.i

57:                                               ; preds = %.preheader59.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %.preheader.i36, label %.preheader59.i, !llvm.loop !44

.preheader59.i:                                   ; preds = %53, %57
  %58 = phi ptr [ %60, %57 ], [ %39, %53 ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %57 ], [ 1, %53 ]
  %59 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv71.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %60, %58
  br i1 %61, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %57

.preheader.i36:                                   ; preds = %57, %.preheader.i36.backedge
  %.05566.i = phi i32 [ %.05566.i.be, %.preheader.i36.backedge ], [ 0, %57 ]
  br label %62

62:                                               ; preds = %62, %.preheader.i36
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i36 ], [ %indvars.iv.next76.i, %62 ]
  %63 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv75.i
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 53
  %66 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %65
  %.sroa.09.0.copyload.i = load i16, ptr %66, align 2
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 2
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 2
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 3
  %.sroa.311.0.copyload.i = load i8, ptr %.sroa.311.0..sroa_idx.i, align 1
  %67 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv75.i
  %68 = load ptr, ptr %67, align 8
  store i16 %.sroa.09.0.copyload.i, ptr %68, align 1
  %69 = zext nneg i8 %.sroa.210.0.copyload.i to i64
  %70 = shl i64 %64, %69
  store i64 %70, ptr %63, align 8
  %71 = zext i8 %.sroa.311.0.copyload.i to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %67, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %73, label %62, !llvm.loop !45

73:                                               ; preds = %62
  %74 = add nuw nsw i32 %.05566.i, 1
  %exitcond79.not.i = icmp eq i32 %74, 5
  br i1 %exitcond79.not.i, label %75, label %.preheader.i36.backedge

.preheader.i36.backedge:                          ; preds = %73, %104
  %.05566.i.be = phi i32 [ %74, %73 ], [ 0, %104 ]
  br label %.preheader.i36, !llvm.loop !46

75:                                               ; preds = %73
  %76 = load i64, ptr %37, align 8
  %77 = lshr i64 %76, 53
  %78 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %77
  %.sroa.05.0.copyload.i = load i16, ptr %78, align 2
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 2
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 2
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 3
  %.sroa.37.0.copyload.i = load i8, ptr %.sroa.37.0..sroa_idx.i, align 1
  %79 = load ptr, ptr %30, align 8
  store i16 %.sroa.05.0.copyload.i, ptr %79, align 1
  %80 = zext nneg i8 %.sroa.26.0.copyload.i to i64
  %81 = shl i64 %76, %80
  store i64 %81, ptr %37, align 8
  %82 = zext i8 %.sroa.37.0.copyload.i to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %84, %75
  %indvars.iv80.i = phi i64 [ 0, %75 ], [ %indvars.iv.next81.i, %84 ]
  %85 = phi ptr [ %83, %75 ], [ %92, %84 ]
  %86 = load i64, ptr %37, align 8
  %87 = lshr i64 %86, 53
  %88 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %87
  %.sroa.0.0.copyload.i = load i16, ptr %88, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %88, i64 2
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %88, i64 3
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1
  store i16 %.sroa.0.0.copyload.i, ptr %85, align 1
  %89 = zext nneg i8 %.sroa.2.0.copyload.i to i64
  %90 = shl i64 %86, %89
  store i64 %90, ptr %37, align 8
  %91 = zext i8 %.sroa.3.0.copyload.i to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv80.i
  %94 = load i64, ptr %93, align 8
  %95 = tail call i64 @llvm.cttz.i64(i64 %94, i1 true), !range !47
  %96 = and i64 %95, 7
  %97 = lshr i64 %95, 3
  %98 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv80.i
  %99 = load ptr, ptr %98, align 8
  %100 = sub nsw i64 0, %97
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %98, align 8
  %.val.i37 = load i64, ptr %101, align 1
  %102 = or i64 %.val.i37, 1
  %103 = shl i64 %102, %96
  store i64 %103, ptr %93, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 4
  br i1 %exitcond83.not.i, label %104, label %84, !llvm.loop !48

104:                                              ; preds = %84
  store ptr %92, ptr %30, align 8
  %105 = icmp ult ptr %92, %55
  br i1 %105, label %.preheader.i36.backedge, label %.loopexit.i38, !llvm.loop !46

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %53, %.preheader59.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %106 = add i64 %1, 3
  %107 = lshr i64 %106, 2
  %108 = ptrtoint ptr %16 to i64
  %109 = getelementptr inbounds i8, ptr %12, i64 120
  br label %111

110:                                              ; preds = %310
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %111, !llvm.loop !49

111:                                              ; preds = %110, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %110 ]
  %.035285.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.1.i, %110 ]
  %112 = ptrtoint ptr %.035285.i to i64
  %113 = sub i64 %108, %112
  %.not380.i = icmp ugt i64 %107, %113
  %114 = getelementptr inbounds i8, ptr %.035285.i, i64 %107
  %.1.i = select i1 %.not380.i, ptr %16, ptr %114
  %115 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ugt ptr %116, %.1.i
  br i1 %117, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = icmp ult ptr %120, %123
  br i1 %124, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %125

125:                                              ; preds = %118
  %.val.i.i = load i64, ptr %120, align 1
  %126 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 %indvars.iv.i
  %127 = load i64, ptr %126, align 8
  %128 = tail call i64 @llvm.cttz.i64(i64 %127, i1 true), !range !47
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = load ptr, ptr %109, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = ptrtoint ptr %.1.i to i64
  %133 = ptrtoint ptr %116 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %134, 7
  br i1 %135, label %.lr.ph.i, label %230

.lr.ph.i:                                         ; preds = %125
  %136 = ptrtoint ptr %130 to i64
  %137 = getelementptr inbounds i8, ptr %.1.i, i64 -9
  br label %138

138:                                              ; preds = %158, %.lr.ph.i
  %.036465.i = phi ptr [ %116, %.lr.ph.i ], [ %228, %158 ]
  %.sroa.0.264.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %158 ]
  %.sroa.15.263.i = phi i32 [ %129, %.lr.ph.i ], [ %224, %158 ]
  %.sroa.58.262.i = phi ptr [ %120, %.lr.ph.i ], [ %.sroa.58.4.i, %158 ]
  %.not384.i = icmp ult ptr %.sroa.58.262.i, %131
  br i1 %.not384.i, label %141, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %138
  %139 = lshr i32 %.sroa.15.263.i, 3
  %140 = and i32 %.sroa.15.263.i, 7
  br label %154

141:                                              ; preds = %138
  %142 = icmp eq ptr %.sroa.58.262.i, %130
  br i1 %142, label %.thread.i.loopexit, label %143

143:                                              ; preds = %141
  %144 = lshr i32 %.sroa.15.263.i, 3
  %145 = zext nneg i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.sroa.58.262.i, i64 %146
  %148 = icmp ult ptr %147, %130
  %149 = ptrtoint ptr %.sroa.58.262.i to i64
  %150 = sub i64 %149, %136
  %151 = trunc i64 %150 to i32
  %.0363.i = zext i1 %148 to i32
  %.0362.i = select i1 %148, i32 %151, i32 %144
  %152 = shl i32 %.0362.i, 3
  %153 = sub i32 %.sroa.15.263.i, %152
  br label %154

154:                                              ; preds = %143, %BIT_reloadDStreamFast.exit.i
  %.pn59.in.i = phi i32 [ %.0362.i, %143 ], [ %139, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.15.4.i = phi i32 [ %153, %143 ], [ %140, %BIT_reloadDStreamFast.exit.i ]
  %.0361.i = phi i32 [ %.0363.i, %143 ], [ 0, %BIT_reloadDStreamFast.exit.i ]
  %.pn59.i = zext i32 %.pn59.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn59.i
  %.sroa.58.4.i = getelementptr inbounds i8, ptr %.sroa.58.262.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.58.4.i, align 1
  %155 = icmp eq i32 %.0361.i, 0
  %156 = icmp ult ptr %.036465.i, %137
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %.thread.i.loopexit

158:                                              ; preds = %154
  %159 = and i32 %.sroa.15.4.i, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.sroa.0.4.i, %160
  %162 = lshr i64 %161, 53
  %163 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %.036465.i, align 1
  %165 = getelementptr inbounds i8, ptr %163, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = add i32 %.sroa.15.4.i, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.036465.i, i64 %171
  %173 = and i32 %168, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.sroa.0.4.i, %174
  %176 = lshr i64 %175, 53
  %177 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %176
  %178 = load i16, ptr %177, align 2
  store i16 %178, ptr %172, align 1
  %179 = getelementptr inbounds i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds i8, ptr %172, i64 %185
  %187 = and i32 %182, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl i64 %.sroa.0.4.i, %188
  %190 = lshr i64 %189, 53
  %191 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %186, align 1
  %193 = getelementptr inbounds i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = add i32 %182, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds i8, ptr %186, i64 %199
  %201 = and i32 %196, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.sroa.0.4.i, %202
  %204 = lshr i64 %203, 53
  %205 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %204
  %206 = load i16, ptr %205, align 2
  store i16 %206, ptr %200, align 1
  %207 = getelementptr inbounds i8, ptr %205, i64 2
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i32
  %210 = add i32 %196, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i8, ptr %200, i64 %213
  %215 = and i32 %210, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %.sroa.0.4.i, %216
  %218 = lshr i64 %217, 53
  %219 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %218
  %220 = load i16, ptr %219, align 2
  store i16 %220, ptr %214, align 1
  %221 = getelementptr inbounds i8, ptr %219, i64 2
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = add i32 %210, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i8, ptr %214, i64 %227
  %229 = icmp ugt i32 %224, 64
  br i1 %229, label %.thread.i.loopexit, label %138, !llvm.loop !36

230:                                              ; preds = %125
  %.not382.i = icmp ult ptr %120, %131
  br i1 %.not382.i, label %233, label %BIT_reloadDStreamFast.exit412.i

BIT_reloadDStreamFast.exit412.i:                  ; preds = %230
  %231 = lshr i64 %128, 3
  %232 = and i32 %129, 7
  br label %.thread.sink.split.i

233:                                              ; preds = %230
  %234 = icmp eq ptr %120, %130
  br i1 %234, label %.thread.i, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %129, 3
  %237 = zext nneg i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %120, i64 %238
  %240 = icmp ult ptr %239, %130
  %241 = ptrtoint ptr %120 to i64
  %242 = ptrtoint ptr %130 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %.0353.i = select i1 %240, i32 %244, i32 %236
  %245 = zext i32 %.0353.i to i64
  %246 = shl i32 %.0353.i, 3
  %247 = sub i32 %129, %246
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %235, %BIT_reloadDStreamFast.exit412.i
  %.pn99.i = phi i64 [ %231, %BIT_reloadDStreamFast.exit412.i ], [ %245, %235 ]
  %.sroa.15.6.ph.i = phi i32 [ %232, %BIT_reloadDStreamFast.exit412.i ], [ %247, %235 ]
  %.pn98.i = sub nsw i64 0, %.pn99.i
  %.sink.i = getelementptr inbounds i8, ptr %120, i64 %.pn98.i
  %.val.i410.i = load i64, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %141, %154, %158
  %.sroa.58.6.i.ph = phi ptr [ %.sroa.58.4.i, %154 ], [ %.sroa.58.4.i, %158 ], [ %130, %141 ]
  %.sroa.15.6.i.ph = phi i32 [ %.sroa.15.4.i, %154 ], [ %224, %158 ], [ %.sroa.15.263.i, %141 ]
  %.sroa.0.6.i.ph = phi i64 [ %.sroa.0.4.i, %154 ], [ %.sroa.0.4.i, %158 ], [ %.sroa.0.264.i, %141 ]
  %.4.i.ph = phi ptr [ %.036465.i, %154 ], [ %228, %158 ], [ %.036465.i, %141 ]
  %.pre = ptrtoint ptr %.4.i.ph to i64
  %.pre197 = sub i64 %132, %.pre
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.sink.split.i, %233
  %.pre-phi198 = phi i64 [ %.pre197, %.thread.i.loopexit ], [ %134, %.thread.sink.split.i ], [ %134, %233 ]
  %.sroa.58.6.i = phi ptr [ %.sroa.58.6.i.ph, %.thread.i.loopexit ], [ %.sink.i, %.thread.sink.split.i ], [ %120, %233 ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.6.i.ph, %.thread.i.loopexit ], [ %.sroa.15.6.ph.i, %.thread.sink.split.i ], [ %129, %233 ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.6.i.ph, %.thread.i.loopexit ], [ %.val.i410.i, %.thread.sink.split.i ], [ %.val.i.i, %233 ]
  %.4.i = phi ptr [ %.4.i.ph, %.thread.i.loopexit ], [ %116, %.thread.sink.split.i ], [ %116, %233 ]
  %248 = icmp ugt i64 %.pre-phi198, 1
  br i1 %248, label %.preheader60.i, label %.loopexit.i

.preheader60.i:                                   ; preds = %.thread.i
  %249 = getelementptr inbounds i8, ptr %.1.i, i64 -2
  %250 = ptrtoint ptr %130 to i64
  %251 = icmp ugt i32 %.sroa.15.6.i, 64
  br i1 %251, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60.i, %271
  %.5.i83 = phi ptr [ %285, %271 ], [ %.4.i, %.preheader60.i ]
  %.sroa.0.7.i82 = phi i64 [ %.val.i, %271 ], [ %.sroa.0.6.i, %.preheader60.i ]
  %.sroa.15.7.i81 = phi i32 [ %281, %271 ], [ %.sroa.15.6.i, %.preheader60.i ]
  %.sroa.58.7.i80 = phi ptr [ %.sink97.i, %271 ], [ %.sroa.58.6.i, %.preheader60.i ]
  %.not386.i = icmp ult ptr %.sroa.58.7.i80, %131
  br i1 %.not386.i, label %254, label %BIT_reloadDStreamFast.exit415.i

BIT_reloadDStreamFast.exit415.i:                  ; preds = %.lr.ph
  %252 = lshr i32 %.sroa.15.7.i81, 3
  %253 = and i32 %.sroa.15.7.i81, 7
  br label %267

254:                                              ; preds = %.lr.ph
  %255 = icmp eq ptr %.sroa.58.7.i80, %130
  br i1 %255, label %.preheader.i, label %256

256:                                              ; preds = %254
  %257 = lshr i32 %.sroa.15.7.i81, 3
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %259
  %261 = icmp ult ptr %260, %130
  %262 = ptrtoint ptr %.sroa.58.7.i80 to i64
  %263 = sub i64 %262, %250
  %264 = trunc i64 %263 to i32
  %.0357.i = zext i1 %261 to i32
  %.0356.i = select i1 %261, i32 %264, i32 %257
  %265 = shl i32 %.0356.i, 3
  %266 = sub i32 %.sroa.15.7.i81, %265
  br label %267

267:                                              ; preds = %256, %BIT_reloadDStreamFast.exit415.i
  %.pn101.in.i = phi i32 [ %.0356.i, %256 ], [ %252, %BIT_reloadDStreamFast.exit415.i ]
  %.sroa.15.9.i = phi i32 [ %266, %256 ], [ %253, %BIT_reloadDStreamFast.exit415.i ]
  %.0355.i = phi i32 [ %.0357.i, %256 ], [ 0, %BIT_reloadDStreamFast.exit415.i ]
  %.pn101.i = zext i32 %.pn101.in.i to i64
  %.pn100.i = sub nsw i64 0, %.pn101.i
  %.sink97.i = getelementptr inbounds i8, ptr %.sroa.58.7.i80, i64 %.pn100.i
  %.val.i = load i64, ptr %.sink97.i, align 1
  %268 = icmp eq i32 %.0355.i, 0
  %269 = icmp ule ptr %.5.i83, %249
  %270 = and i1 %269, %268
  br i1 %270, label %271, label %.preheader.i

.preheader.i:                                     ; preds = %271, %254, %267, %.preheader60.i
  %.5.i.lcssa = phi ptr [ %.4.i, %.preheader60.i ], [ %.5.i83, %267 ], [ %.5.i83, %254 ], [ %285, %271 ]
  %.sroa.0.995.i = phi i64 [ %.sroa.0.6.i, %.preheader60.i ], [ %.val.i, %267 ], [ %.sroa.0.7.i82, %254 ], [ %.val.i, %271 ]
  %.sroa.15.994.i = phi i32 [ %.sroa.15.6.i, %.preheader60.i ], [ %.sroa.15.9.i, %267 ], [ %.sroa.15.7.i81, %254 ], [ %281, %271 ]
  %.not38879.i = icmp ugt ptr %.5.i.lcssa, %249
  br i1 %.not38879.i, label %.loopexit.i, label %.lr.ph82.i

271:                                              ; preds = %267
  %272 = and i32 %.sroa.15.9.i, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %.val.i, %273
  %275 = lshr i64 %274, 53
  %276 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %275
  %277 = load i16, ptr %276, align 2
  store i16 %277, ptr %.5.i83, align 1
  %278 = getelementptr inbounds i8, ptr %276, i64 2
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = add i32 %.sroa.15.9.i, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.5.i83, i64 %284
  %286 = icmp ugt i32 %281, 64
  br i1 %286, label %.preheader.i, label %.lr.ph, !llvm.loop !38

.lr.ph82.i:                                       ; preds = %.preheader.i, %.lr.ph82.i
  %.681.i = phi ptr [ %300, %.lr.ph82.i ], [ %.5.i.lcssa, %.preheader.i ]
  %.sroa.15.1080.i = phi i32 [ %296, %.lr.ph82.i ], [ %.sroa.15.994.i, %.preheader.i ]
  %287 = and i32 %.sroa.15.1080.i, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl i64 %.sroa.0.995.i, %288
  %290 = lshr i64 %289, 53
  %291 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %290
  %292 = load i16, ptr %291, align 2
  store i16 %292, ptr %.681.i, align 1
  %293 = getelementptr inbounds i8, ptr %291, i64 2
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i32
  %296 = add i32 %.sroa.15.1080.i, %295
  %297 = getelementptr inbounds i8, ptr %291, i64 3
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds i8, ptr %.681.i, i64 %299
  %.not388.i = icmp ugt ptr %300, %249
  br i1 %.not388.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.lr.ph82.i, %.preheader.i, %.thread.i
  %.sroa.15.11.i = phi i32 [ %.sroa.15.6.i, %.thread.i ], [ %.sroa.15.994.i, %.preheader.i ], [ %296, %.lr.ph82.i ]
  %.sroa.0.10.i = phi i64 [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.995.i, %.preheader.i ], [ %.sroa.0.995.i, %.lr.ph82.i ]
  %.7.i = phi ptr [ %.4.i, %.thread.i ], [ %.5.i.lcssa, %.preheader.i ], [ %300, %.lr.ph82.i ]
  %301 = icmp ult ptr %.7.i, %.1.i
  br i1 %301, label %302, label %310

302:                                              ; preds = %.loopexit.i
  %303 = and i32 %.sroa.15.11.i, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.sroa.0.10.i, %304
  %306 = lshr i64 %305, 53
  %307 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i64 %306
  %308 = load i8, ptr %307, align 2
  store i8 %308, ptr %.7.i, align 1
  %309 = getelementptr inbounds i8, ptr %.7.i, i64 1
  br label %310

310:                                              ; preds = %302, %.loopexit.i
  %.8.i = phi ptr [ %309, %302 ], [ %.7.i, %.loopexit.i ]
  %311 = ptrtoint ptr %.8.i to i64
  %312 = sub i64 %311, %133
  %313 = load ptr, ptr %115, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store ptr %314, ptr %115, align 8
  %.not389.i = icmp eq ptr %314, %.1.i
  br i1 %.not389.i, label %110, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %118, %111, %310, %14
  %.0366.i.ph = phi i64 [ %17, %14 ], [ -20, %310 ], [ -20, %111 ], [ -20, %118 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  br label %2054

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %315, label %2054

315:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread41, %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %316 = icmp ult i64 %3, 10
  br i1 %316, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %0, i64 %1
  %319 = getelementptr inbounds i8, ptr %318, i64 -7
  %320 = getelementptr inbounds i8, ptr %4, i64 4
  %.val1946.i = load i16, ptr %2, align 1
  %321 = zext i16 %.val1946.i to i64
  %322 = getelementptr inbounds i8, ptr %2, i64 2
  %.val1947.i = load i16, ptr %322, align 1
  %323 = zext i16 %.val1947.i to i64
  %324 = getelementptr inbounds i8, ptr %2, i64 4
  %.val1948.i = load i16, ptr %324, align 1
  %325 = zext i16 %.val1948.i to i64
  %326 = add nuw nsw i64 %321, 6
  %327 = add nuw nsw i64 %326, %323
  %328 = add nuw nsw i64 %327, %325
  %329 = sub i64 %3, %328
  %330 = getelementptr inbounds i8, ptr %2, i64 6
  %331 = getelementptr i8, ptr %330, i64 %321
  %332 = getelementptr i8, ptr %331, i64 %323
  %333 = getelementptr i8, ptr %332, i64 %325
  %334 = add i64 %1, 3
  %335 = lshr i64 %334, 2
  %336 = getelementptr inbounds i8, ptr %0, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 %335
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  %.val.i17 = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i17, 16
  %339 = and i32 %.sroa.1.0.extract.shift.i, 255
  %340 = icmp ugt i64 %328, %3
  %341 = icmp ugt ptr %338, %318
  %or.cond.i = select i1 %340, i1 true, i1 %341
  %342 = icmp ult i64 %1, 6
  %or.cond1799.i = or i1 %342, %or.cond.i
  br i1 %or.cond1799.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %343

343:                                              ; preds = %317
  %344 = icmp eq i16 %.val1946.i, 0
  br i1 %344, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %2, i64 14
  %347 = icmp ugt i16 %.val1946.i, 7
  br i1 %347, label %BIT_initDStream.exit.i, label %348

348:                                              ; preds = %345
  %349 = load i8, ptr %330, align 1
  %350 = zext i8 %349 to i64
  switch i16 %.val1946.i, label %392 [
    i16 7, label %351
    i16 6, label %357
    i16 5, label %364
    i16 4, label %371
    i16 3, label %378
    i16 2, label %385
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %2, i64 12
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = shl nuw nsw i64 %354, 48
  %356 = or disjoint i64 %355, %350
  br label %357

357:                                              ; preds = %351, %348
  %358 = phi i64 [ %356, %351 ], [ %350, %348 ]
  %359 = getelementptr inbounds i8, ptr %2, i64 11
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 40
  %363 = add nuw nsw i64 %362, %358
  br label %364

364:                                              ; preds = %357, %348
  %365 = phi i64 [ %363, %357 ], [ %350, %348 ]
  %366 = getelementptr inbounds i8, ptr %2, i64 10
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 32
  %370 = add nuw nsw i64 %369, %365
  br label %371

371:                                              ; preds = %364, %348
  %372 = phi i64 [ %370, %364 ], [ %350, %348 ]
  %373 = getelementptr inbounds i8, ptr %2, i64 9
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 24
  %377 = add nuw nsw i64 %376, %372
  br label %378

378:                                              ; preds = %371, %348
  %379 = phi i64 [ %377, %371 ], [ %350, %348 ]
  %380 = getelementptr inbounds i8, ptr %2, i64 8
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 16
  %384 = add nuw nsw i64 %383, %379
  br label %385

385:                                              ; preds = %378, %348
  %386 = phi i64 [ %384, %378 ], [ %350, %348 ]
  %387 = getelementptr inbounds i8, ptr %2, i64 7
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 8
  %391 = add nuw nsw i64 %390, %386
  br label %392

392:                                              ; preds = %385, %348
  %.sroa.02264.0.i = phi i64 [ %350, %348 ], [ %391, %385 ]
  %393 = getelementptr i8, ptr %331, i64 -1
  %394 = load i8, ptr %393, align 1
  %.not.i.i = icmp eq i8 %394, 0
  br i1 %.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %BIT_initDStream.exit.thread2393.i

BIT_initDStream.exit.thread2393.i:                ; preds = %392
  %395 = zext i8 %394 to i32
  %396 = tail call i32 @llvm.ctlz.i32(i32 %395, i1 true), !range !35
  %397 = shl nuw nsw i16 %.val1946.i, 3
  %398 = zext nneg i16 %397 to i32
  %reass.sub = sub nsw i32 %396, %398
  %399 = add nsw i32 %reass.sub, 41
  br label %406

BIT_initDStream.exit.i:                           ; preds = %345
  %400 = getelementptr inbounds i8, ptr %331, i64 -8
  %.val.i.i32 = load i64, ptr %400, align 1
  %401 = lshr i64 %.val.i.i32, 56
  %.not47.i.not.i = icmp ult i64 %.val.i.i32, 72057594037927936
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = tail call i32 @llvm.ctlz.i32(i32 %402, i1 true), !range !35
  %404 = xor i32 %403, 31
  %405 = sub nuw nsw i32 8, %404
  br i1 %.not47.i.not.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %406

406:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread2393.i
  %.sroa.02264.12405.i = phi i64 [ %.sroa.02264.0.i, %BIT_initDStream.exit.thread2393.i ], [ %.val.i.i32, %BIT_initDStream.exit.i ]
  %.sroa.342265.02404.i = phi i32 [ %399, %BIT_initDStream.exit.thread2393.i ], [ %405, %BIT_initDStream.exit.i ]
  %.sroa.1112297.02401.i = phi ptr [ %330, %BIT_initDStream.exit.thread2393.i ], [ %400, %BIT_initDStream.exit.i ]
  %407 = icmp eq i16 %.val1947.i, 0
  br i1 %407, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %331, i64 8
  %410 = icmp ugt i16 %.val1947.i, 7
  br i1 %410, label %BIT_initDStream.exit1955.i, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr %331, align 1
  %413 = zext i8 %412 to i64
  switch i16 %.val1947.i, label %455 [
    i16 7, label %414
    i16 6, label %420
    i16 5, label %427
    i16 4, label %434
    i16 3, label %441
    i16 2, label %448
  ]

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %331, i64 6
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 48
  %419 = or disjoint i64 %418, %413
  br label %420

420:                                              ; preds = %414, %411
  %421 = phi i64 [ %419, %414 ], [ %413, %411 ]
  %422 = getelementptr inbounds i8, ptr %331, i64 5
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %424, 40
  %426 = add nuw nsw i64 %425, %421
  br label %427

427:                                              ; preds = %420, %411
  %428 = phi i64 [ %426, %420 ], [ %413, %411 ]
  %429 = getelementptr inbounds i8, ptr %331, i64 4
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 32
  %433 = add nuw nsw i64 %432, %428
  br label %434

434:                                              ; preds = %427, %411
  %435 = phi i64 [ %433, %427 ], [ %413, %411 ]
  %436 = getelementptr inbounds i8, ptr %331, i64 3
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, 24
  %440 = add nuw nsw i64 %439, %435
  br label %441

441:                                              ; preds = %434, %411
  %442 = phi i64 [ %440, %434 ], [ %413, %411 ]
  %443 = getelementptr inbounds i8, ptr %331, i64 2
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 16
  %447 = add nuw nsw i64 %446, %442
  br label %448

448:                                              ; preds = %441, %411
  %449 = phi i64 [ %447, %441 ], [ %413, %411 ]
  %450 = getelementptr inbounds i8, ptr %331, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 8
  %454 = add nuw nsw i64 %453, %449
  br label %455

455:                                              ; preds = %448, %411
  %.sroa.02142.0.i = phi i64 [ %413, %411 ], [ %454, %448 ]
  %456 = getelementptr i8, ptr %332, i64 -1
  %457 = load i8, ptr %456, align 1
  %.not.i1949.i = icmp eq i8 %457, 0
  br i1 %.not.i1949.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %BIT_initDStream.exit1955.thread2413.i

BIT_initDStream.exit1955.thread2413.i:            ; preds = %455
  %458 = zext i8 %457 to i32
  %459 = tail call i32 @llvm.ctlz.i32(i32 %458, i1 true), !range !35
  %460 = shl nuw nsw i16 %.val1947.i, 3
  %461 = zext nneg i16 %460 to i32
  %reass.sub161 = sub nsw i32 %459, %461
  %462 = add nsw i32 %reass.sub161, 41
  br label %469

BIT_initDStream.exit1955.i:                       ; preds = %408
  %463 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i1952.i = load i64, ptr %463, align 1
  %464 = lshr i64 %.val.i1952.i, 56
  %.not47.i1953.not.i = icmp ult i64 %.val.i1952.i, 72057594037927936
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = tail call i32 @llvm.ctlz.i32(i32 %465, i1 true), !range !35
  %467 = xor i32 %466, 31
  %468 = sub nuw nsw i32 8, %467
  br i1 %.not47.i1953.not.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %469

469:                                              ; preds = %BIT_initDStream.exit1955.i, %BIT_initDStream.exit1955.thread2413.i
  %.sroa.1112175.02423.i = phi ptr [ %331, %BIT_initDStream.exit1955.thread2413.i ], [ %463, %BIT_initDStream.exit1955.i ]
  %.sroa.342143.02422.i = phi i32 [ %462, %BIT_initDStream.exit1955.thread2413.i ], [ %468, %BIT_initDStream.exit1955.i ]
  %.sroa.02142.12421.i = phi i64 [ %.sroa.02142.0.i, %BIT_initDStream.exit1955.thread2413.i ], [ %.val.i1952.i, %BIT_initDStream.exit1955.i ]
  %470 = icmp eq i16 %.val1948.i, 0
  br i1 %470, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %332, i64 8
  %473 = icmp ugt i16 %.val1948.i, 7
  br i1 %473, label %BIT_initDStream.exit1962.i, label %474

474:                                              ; preds = %471
  %475 = load i8, ptr %332, align 1
  %476 = zext i8 %475 to i64
  switch i16 %.val1948.i, label %518 [
    i16 7, label %477
    i16 6, label %483
    i16 5, label %490
    i16 4, label %497
    i16 3, label %504
    i16 2, label %511
  ]

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %332, i64 6
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = shl nuw nsw i64 %480, 48
  %482 = or disjoint i64 %481, %476
  br label %483

483:                                              ; preds = %477, %474
  %484 = phi i64 [ %482, %477 ], [ %476, %474 ]
  %485 = getelementptr inbounds i8, ptr %332, i64 5
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = shl nuw nsw i64 %487, 40
  %489 = add nuw nsw i64 %488, %484
  br label %490

490:                                              ; preds = %483, %474
  %491 = phi i64 [ %489, %483 ], [ %476, %474 ]
  %492 = getelementptr inbounds i8, ptr %332, i64 4
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 32
  %496 = add nuw nsw i64 %495, %491
  br label %497

497:                                              ; preds = %490, %474
  %498 = phi i64 [ %496, %490 ], [ %476, %474 ]
  %499 = getelementptr inbounds i8, ptr %332, i64 3
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i64
  %502 = shl nuw nsw i64 %501, 24
  %503 = add nuw nsw i64 %502, %498
  br label %504

504:                                              ; preds = %497, %474
  %505 = phi i64 [ %503, %497 ], [ %476, %474 ]
  %506 = getelementptr inbounds i8, ptr %332, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, 16
  %510 = add nuw nsw i64 %509, %505
  br label %511

511:                                              ; preds = %504, %474
  %512 = phi i64 [ %510, %504 ], [ %476, %474 ]
  %513 = getelementptr inbounds i8, ptr %332, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, 8
  %517 = add nuw nsw i64 %516, %512
  br label %518

518:                                              ; preds = %511, %474
  %.sroa.0.0.i = phi i64 [ %476, %474 ], [ %517, %511 ]
  %519 = getelementptr i8, ptr %333, i64 -1
  %520 = load i8, ptr %519, align 1
  %.not.i1956.i = icmp eq i8 %520, 0
  br i1 %.not.i1956.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %BIT_initDStream.exit1962.thread2433.i

BIT_initDStream.exit1962.thread2433.i:            ; preds = %518
  %521 = zext i8 %520 to i32
  %522 = tail call i32 @llvm.ctlz.i32(i32 %521, i1 true), !range !35
  %523 = shl nuw nsw i16 %.val1948.i, 3
  %524 = zext nneg i16 %523 to i32
  %reass.sub162 = sub nsw i32 %522, %524
  %525 = add nsw i32 %reass.sub162, 41
  br label %532

BIT_initDStream.exit1962.i:                       ; preds = %471
  %526 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i1959.i = load i64, ptr %526, align 1
  %527 = lshr i64 %.val.i1959.i, 56
  %.not47.i1960.not.i = icmp ult i64 %.val.i1959.i, 72057594037927936
  %528 = trunc nuw nsw i64 %527 to i32
  %529 = tail call i32 @llvm.ctlz.i32(i32 %528, i1 true), !range !35
  %530 = xor i32 %529, 31
  %531 = sub nuw nsw i32 8, %530
  br i1 %.not47.i1960.not.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %532

532:                                              ; preds = %BIT_initDStream.exit1962.i, %BIT_initDStream.exit1962.thread2433.i
  %.sroa.1112055.02443.i = phi ptr [ %332, %BIT_initDStream.exit1962.thread2433.i ], [ %526, %BIT_initDStream.exit1962.i ]
  %.sroa.34.02442.i = phi i32 [ %525, %BIT_initDStream.exit1962.thread2433.i ], [ %531, %BIT_initDStream.exit1962.i ]
  %.sroa.0.12441.i = phi i64 [ %.sroa.0.0.i, %BIT_initDStream.exit1962.thread2433.i ], [ %.val.i1959.i, %BIT_initDStream.exit1962.i ]
  %533 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %11, ptr noundef nonnull %333, i64 noundef %329), !range !50
  %534 = icmp ult i64 %533, -119
  br i1 %534, label %535, label %HUF_decompress4X2_usingDTable_internal_default.exit

535:                                              ; preds = %532
  %536 = ptrtoint ptr %318 to i64
  %537 = ptrtoint ptr %338 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ugt i64 %538, 7
  %.not2741.i = icmp ult ptr %338, %319
  %or.cond2832.i = select i1 %539, i1 %.not2741.i, i1 false
  br i1 %or.cond2832.i, label %.lr.ph.i30, label %.loopexit2552.i

.lr.ph.i30:                                       ; preds = %535
  %.promoted.i = load i64, ptr %11, align 8
  %540 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %541 = and i32 %540, 63
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %11, i64 8
  %544 = getelementptr inbounds i8, ptr %11, i64 16
  %545 = getelementptr inbounds i8, ptr %11, i64 32
  %546 = load ptr, ptr %545, align 8
  %.promoted2585.i = load i32, ptr %543, align 8
  %.promoted2588.i = load ptr, ptr %544, align 8
  br label %547

547:                                              ; preds = %BIT_reloadDStreamFast.exit1973.i, %.lr.ph.i30
  %548 = phi ptr [ %.promoted2588.i, %.lr.ph.i30 ], [ %803, %BIT_reloadDStreamFast.exit1973.i ]
  %.val19212586.i = phi i32 [ %.promoted2585.i, %.lr.ph.i30 ], [ %.val19212587.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.016212572.i = phi ptr [ %338, %.lr.ph.i30 ], [ %787, %BIT_reloadDStreamFast.exit1973.i ]
  %.016222571.i = phi ptr [ %337, %.lr.ph.i30 ], [ %731, %BIT_reloadDStreamFast.exit1973.i ]
  %.016262570.i = phi ptr [ %336, %.lr.ph.i30 ], [ %660, %BIT_reloadDStreamFast.exit1973.i ]
  %.016302569.i = phi ptr [ %0, %.lr.ph.i30 ], [ %604, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1112055.12568.i = phi ptr [ %.sroa.1112055.02443.i, %.lr.ph.i30 ], [ %.sroa.1112055.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.22567.i = phi i64 [ %.sroa.02264.12405.i, %.lr.ph.i30 ], [ %.sroa.02264.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.12566.i = phi i32 [ %.sroa.34.02442.i, %.lr.ph.i30 ], [ %.sroa.34.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.22565.i = phi i64 [ %.sroa.0.12441.i, %.lr.ph.i30 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1112175.12564.i = phi ptr [ %.sroa.1112175.02423.i, %.lr.ph.i30 ], [ %.sroa.1112175.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.12563.i = phi i32 [ %.sroa.342265.02404.i, %.lr.ph.i30 ], [ %.sroa.342265.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.12562.i = phi i32 [ %.sroa.342143.02422.i, %.lr.ph.i30 ], [ %.sroa.342143.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.22561.i = phi i64 [ %.sroa.02142.12421.i, %.lr.ph.i30 ], [ %.sroa.02142.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1112297.12560.i = phi ptr [ %.sroa.1112297.02401.i, %.lr.ph.i30 ], [ %.sroa.1112297.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.val.i197125582559.i = phi i64 [ %.promoted.i, %.lr.ph.i30 ], [ %.val.i19712557.i, %BIT_reloadDStreamFast.exit1973.i ]
  %549 = and i32 %.sroa.342265.12563.i, 63
  %550 = zext nneg i32 %549 to i64
  %551 = shl i64 %.sroa.02264.22567.i, %550
  %552 = lshr i64 %551, %542
  %553 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %552
  %554 = load i16, ptr %553, align 2
  store i16 %554, ptr %.016302569.i, align 1
  %555 = getelementptr inbounds i8, ptr %553, i64 2
  %556 = load i8, ptr %555, align 2
  %557 = zext i8 %556 to i32
  %558 = add i32 %.sroa.342265.12563.i, %557
  %559 = getelementptr inbounds i8, ptr %553, i64 3
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds i8, ptr %.016302569.i, i64 %561
  %563 = and i32 %558, 63
  %564 = zext nneg i32 %563 to i64
  %565 = shl i64 %.sroa.02264.22567.i, %564
  %566 = lshr i64 %565, %542
  %567 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %566
  %568 = load i16, ptr %567, align 2
  store i16 %568, ptr %562, align 1
  %569 = getelementptr inbounds i8, ptr %567, i64 2
  %570 = load i8, ptr %569, align 2
  %571 = zext i8 %570 to i32
  %572 = add i32 %558, %571
  %573 = getelementptr inbounds i8, ptr %567, i64 3
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds i8, ptr %562, i64 %575
  %577 = and i32 %572, 63
  %578 = zext nneg i32 %577 to i64
  %579 = shl i64 %.sroa.02264.22567.i, %578
  %580 = lshr i64 %579, %542
  %581 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %580
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %576, align 1
  %583 = getelementptr inbounds i8, ptr %581, i64 2
  %584 = load i8, ptr %583, align 2
  %585 = zext i8 %584 to i32
  %586 = add i32 %572, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 3
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds i8, ptr %576, i64 %589
  %591 = and i32 %586, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %.sroa.02264.22567.i, %592
  %594 = lshr i64 %593, %542
  %595 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %594
  %596 = load i16, ptr %595, align 2
  store i16 %596, ptr %590, align 1
  %597 = getelementptr inbounds i8, ptr %595, i64 2
  %598 = load i8, ptr %597, align 2
  %599 = zext i8 %598 to i32
  %600 = add i32 %586, %599
  %601 = getelementptr inbounds i8, ptr %595, i64 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds i8, ptr %590, i64 %603
  %605 = and i32 %.sroa.342143.12562.i, 63
  %606 = zext nneg i32 %605 to i64
  %607 = shl i64 %.sroa.02142.22561.i, %606
  %608 = lshr i64 %607, %542
  %609 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %608
  %610 = load i16, ptr %609, align 2
  store i16 %610, ptr %.016262570.i, align 1
  %611 = getelementptr inbounds i8, ptr %609, i64 2
  %612 = load i8, ptr %611, align 2
  %613 = zext i8 %612 to i32
  %614 = add i32 %.sroa.342143.12562.i, %613
  %615 = getelementptr inbounds i8, ptr %609, i64 3
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds i8, ptr %.016262570.i, i64 %617
  %619 = and i32 %614, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.sroa.02142.22561.i, %620
  %622 = lshr i64 %621, %542
  %623 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %622
  %624 = load i16, ptr %623, align 2
  store i16 %624, ptr %618, align 1
  %625 = getelementptr inbounds i8, ptr %623, i64 2
  %626 = load i8, ptr %625, align 2
  %627 = zext i8 %626 to i32
  %628 = add i32 %614, %627
  %629 = getelementptr inbounds i8, ptr %623, i64 3
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds i8, ptr %618, i64 %631
  %633 = and i32 %628, 63
  %634 = zext nneg i32 %633 to i64
  %635 = shl i64 %.sroa.02142.22561.i, %634
  %636 = lshr i64 %635, %542
  %637 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %636
  %638 = load i16, ptr %637, align 2
  store i16 %638, ptr %632, align 1
  %639 = getelementptr inbounds i8, ptr %637, i64 2
  %640 = load i8, ptr %639, align 2
  %641 = zext i8 %640 to i32
  %642 = add i32 %628, %641
  %643 = getelementptr inbounds i8, ptr %637, i64 3
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds i8, ptr %632, i64 %645
  %647 = and i32 %642, 63
  %648 = zext nneg i32 %647 to i64
  %649 = shl i64 %.sroa.02142.22561.i, %648
  %650 = lshr i64 %649, %542
  %651 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %650
  %652 = load i16, ptr %651, align 2
  store i16 %652, ptr %646, align 1
  %653 = getelementptr inbounds i8, ptr %651, i64 2
  %654 = load i8, ptr %653, align 2
  %655 = zext i8 %654 to i32
  %656 = add i32 %642, %655
  %657 = getelementptr inbounds i8, ptr %651, i64 3
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds i8, ptr %646, i64 %659
  %661 = icmp ult ptr %.sroa.1112297.12560.i, %346
  br i1 %661, label %BIT_reloadDStreamFast.exit.i31, label %662

662:                                              ; preds = %547
  %663 = lshr i32 %600, 3
  %664 = zext nneg i32 %663 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds i8, ptr %.sroa.1112297.12560.i, i64 %665
  %667 = and i32 %600, 7
  %.val.i1963.i = load i64, ptr %666, align 1
  br label %BIT_reloadDStreamFast.exit.i31

BIT_reloadDStreamFast.exit.i31:                   ; preds = %662, %547
  %.sroa.1112297.2.i = phi ptr [ %.sroa.1112297.12560.i, %547 ], [ %666, %662 ]
  %.sroa.342265.2.i = phi i32 [ %600, %547 ], [ %667, %662 ]
  %.sroa.02264.3.i = phi i64 [ %.sroa.02264.22567.i, %547 ], [ %.val.i1963.i, %662 ]
  %.0.i1964.i = phi i32 [ 3, %547 ], [ 0, %662 ]
  %668 = icmp ult ptr %.sroa.1112175.12564.i, %409
  br i1 %668, label %BIT_reloadDStreamFast.exit1967.i, label %669

669:                                              ; preds = %BIT_reloadDStreamFast.exit.i31
  %670 = lshr i32 %656, 3
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %.sroa.1112175.12564.i, i64 %672
  %674 = and i32 %656, 7
  %.val.i1965.i = load i64, ptr %673, align 1
  br label %BIT_reloadDStreamFast.exit1967.i

BIT_reloadDStreamFast.exit1967.i:                 ; preds = %669, %BIT_reloadDStreamFast.exit.i31
  %.sroa.02142.3.i = phi i64 [ %.sroa.02142.22561.i, %BIT_reloadDStreamFast.exit.i31 ], [ %.val.i1965.i, %669 ]
  %.sroa.342143.2.i = phi i32 [ %656, %BIT_reloadDStreamFast.exit.i31 ], [ %674, %669 ]
  %.sroa.1112175.2.i = phi ptr [ %.sroa.1112175.12564.i, %BIT_reloadDStreamFast.exit.i31 ], [ %673, %669 ]
  %.0.i1966.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i31 ], [ 0, %669 ]
  %675 = or i32 %.0.i1966.i, %.0.i1964.i
  %676 = and i32 %.sroa.34.12566.i, 63
  %677 = zext nneg i32 %676 to i64
  %678 = shl i64 %.sroa.0.22565.i, %677
  %679 = lshr i64 %678, %542
  %680 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %679
  %681 = load i16, ptr %680, align 2
  store i16 %681, ptr %.016222571.i, align 1
  %682 = getelementptr inbounds i8, ptr %680, i64 2
  %683 = load i8, ptr %682, align 2
  %684 = zext i8 %683 to i32
  %685 = add i32 %.sroa.34.12566.i, %684
  %686 = getelementptr inbounds i8, ptr %680, i64 3
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds i8, ptr %.016222571.i, i64 %688
  %690 = and i32 %685, 63
  %691 = zext nneg i32 %690 to i64
  %692 = shl i64 %.sroa.0.22565.i, %691
  %693 = lshr i64 %692, %542
  %694 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %693
  %695 = load i16, ptr %694, align 2
  store i16 %695, ptr %689, align 1
  %696 = getelementptr inbounds i8, ptr %694, i64 2
  %697 = load i8, ptr %696, align 2
  %698 = zext i8 %697 to i32
  %699 = add i32 %685, %698
  %700 = getelementptr inbounds i8, ptr %694, i64 3
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds i8, ptr %689, i64 %702
  %704 = and i32 %699, 63
  %705 = zext nneg i32 %704 to i64
  %706 = shl i64 %.sroa.0.22565.i, %705
  %707 = lshr i64 %706, %542
  %708 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %707
  %709 = load i16, ptr %708, align 2
  store i16 %709, ptr %703, align 1
  %710 = getelementptr inbounds i8, ptr %708, i64 2
  %711 = load i8, ptr %710, align 2
  %712 = zext i8 %711 to i32
  %713 = add i32 %699, %712
  %714 = getelementptr inbounds i8, ptr %708, i64 3
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds i8, ptr %703, i64 %716
  %718 = and i32 %713, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl i64 %.sroa.0.22565.i, %719
  %721 = lshr i64 %720, %542
  %722 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %721
  %723 = load i16, ptr %722, align 2
  store i16 %723, ptr %717, align 1
  %724 = getelementptr inbounds i8, ptr %722, i64 2
  %725 = load i8, ptr %724, align 2
  %726 = zext i8 %725 to i32
  %727 = add i32 %713, %726
  %728 = getelementptr inbounds i8, ptr %722, i64 3
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds i8, ptr %717, i64 %730
  %732 = and i32 %.val19212586.i, 63
  %733 = zext nneg i32 %732 to i64
  %734 = shl i64 %.val.i197125582559.i, %733
  %735 = lshr i64 %734, %542
  %736 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %735
  %737 = load i16, ptr %736, align 2
  store i16 %737, ptr %.016212572.i, align 1
  %738 = getelementptr inbounds i8, ptr %736, i64 2
  %739 = load i8, ptr %738, align 2
  %740 = zext i8 %739 to i32
  %741 = add i32 %.val19212586.i, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 3
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds i8, ptr %.016212572.i, i64 %744
  %746 = and i32 %741, 63
  %747 = zext nneg i32 %746 to i64
  %748 = shl i64 %.val.i197125582559.i, %747
  %749 = lshr i64 %748, %542
  %750 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %749
  %751 = load i16, ptr %750, align 2
  store i16 %751, ptr %745, align 1
  %752 = getelementptr inbounds i8, ptr %750, i64 2
  %753 = load i8, ptr %752, align 2
  %754 = zext i8 %753 to i32
  %755 = add i32 %741, %754
  %756 = getelementptr inbounds i8, ptr %750, i64 3
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds i8, ptr %745, i64 %758
  %760 = and i32 %755, 63
  %761 = zext nneg i32 %760 to i64
  %762 = shl i64 %.val.i197125582559.i, %761
  %763 = lshr i64 %762, %542
  %764 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %763
  %765 = load i16, ptr %764, align 2
  store i16 %765, ptr %759, align 1
  %766 = getelementptr inbounds i8, ptr %764, i64 2
  %767 = load i8, ptr %766, align 2
  %768 = zext i8 %767 to i32
  %769 = add i32 %755, %768
  %770 = getelementptr inbounds i8, ptr %764, i64 3
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds i8, ptr %759, i64 %772
  %774 = and i32 %769, 63
  %775 = zext nneg i32 %774 to i64
  %776 = shl i64 %.val.i197125582559.i, %775
  %777 = lshr i64 %776, %542
  %778 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %777
  %779 = load i16, ptr %778, align 2
  store i16 %779, ptr %773, align 1
  %780 = getelementptr inbounds i8, ptr %778, i64 2
  %781 = load i8, ptr %780, align 2
  %782 = zext i8 %781 to i32
  %783 = add i32 %769, %782
  store i32 %783, ptr %543, align 8
  %784 = getelementptr inbounds i8, ptr %778, i64 3
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds i8, ptr %773, i64 %786
  %788 = icmp ult ptr %.sroa.1112055.12568.i, %472
  br i1 %788, label %BIT_reloadDStreamFast.exit1970.i, label %789

789:                                              ; preds = %BIT_reloadDStreamFast.exit1967.i
  %790 = lshr i32 %727, 3
  %791 = zext nneg i32 %790 to i64
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds i8, ptr %.sroa.1112055.12568.i, i64 %792
  %794 = and i32 %727, 7
  %.val.i1968.i = load i64, ptr %793, align 1
  br label %BIT_reloadDStreamFast.exit1970.i

BIT_reloadDStreamFast.exit1970.i:                 ; preds = %789, %BIT_reloadDStreamFast.exit1967.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.22565.i, %BIT_reloadDStreamFast.exit1967.i ], [ %.val.i1968.i, %789 ]
  %.sroa.34.2.i = phi i32 [ %727, %BIT_reloadDStreamFast.exit1967.i ], [ %794, %789 ]
  %.sroa.1112055.2.i = phi ptr [ %.sroa.1112055.12568.i, %BIT_reloadDStreamFast.exit1967.i ], [ %793, %789 ]
  %.0.i1969.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1967.i ], [ 0, %789 ]
  %795 = or i32 %675, %.0.i1969.i
  %796 = icmp ult ptr %548, %546
  br i1 %796, label %BIT_reloadDStreamFast.exit1973.i, label %797

797:                                              ; preds = %BIT_reloadDStreamFast.exit1970.i
  %798 = lshr i32 %783, 3
  %799 = zext nneg i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i8, ptr %548, i64 %800
  store ptr %801, ptr %544, align 8
  %802 = and i32 %783, 7
  store i32 %802, ptr %543, align 8
  %.val.i1971.i = load i64, ptr %801, align 1
  store i64 %.val.i1971.i, ptr %11, align 8
  br label %BIT_reloadDStreamFast.exit1973.i

BIT_reloadDStreamFast.exit1973.i:                 ; preds = %797, %BIT_reloadDStreamFast.exit1970.i
  %803 = phi ptr [ %801, %797 ], [ %548, %BIT_reloadDStreamFast.exit1970.i ]
  %.val19212587.i = phi i32 [ %802, %797 ], [ %783, %BIT_reloadDStreamFast.exit1970.i ]
  %.val.i19712557.i = phi i64 [ %.val.i1971.i, %797 ], [ %.val.i197125582559.i, %BIT_reloadDStreamFast.exit1970.i ]
  %.0.i1972.i = phi i32 [ 0, %797 ], [ 3, %BIT_reloadDStreamFast.exit1970.i ]
  %804 = or i32 %795, %.0.i1972.i
  %805 = icmp ne i32 %804, 0
  %806 = icmp uge ptr %787, %319
  %.not1757.i = or i1 %806, %805
  br i1 %.not1757.i, label %.loopexit2552.i, label %547, !llvm.loop !51

.loopexit2552.i:                                  ; preds = %BIT_reloadDStreamFast.exit1973.i, %535
  %.sroa.1112297.3.i = phi ptr [ %.sroa.1112297.02401.i, %535 ], [ %.sroa.1112297.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02142.4.i = phi i64 [ %.sroa.02142.12421.i, %535 ], [ %.sroa.02142.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342143.3.i = phi i32 [ %.sroa.342143.02422.i, %535 ], [ %.sroa.342143.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.342265.3.i = phi i32 [ %.sroa.342265.02404.i, %535 ], [ %.sroa.342265.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1112175.3.i = phi ptr [ %.sroa.1112175.02423.i, %535 ], [ %.sroa.1112175.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.0.4.i18 = phi i64 [ %.sroa.0.12441.i, %535 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.34.3.i = phi i32 [ %.sroa.34.02442.i, %535 ], [ %.sroa.34.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.02264.4.i = phi i64 [ %.sroa.02264.12405.i, %535 ], [ %.sroa.02264.3.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.sroa.1112055.3.i = phi ptr [ %.sroa.1112055.02443.i, %535 ], [ %.sroa.1112055.2.i, %BIT_reloadDStreamFast.exit1973.i ]
  %.31633.i = phi ptr [ %0, %535 ], [ %604, %BIT_reloadDStreamFast.exit1973.i ]
  %.31629.i = phi ptr [ %336, %535 ], [ %660, %BIT_reloadDStreamFast.exit1973.i ]
  %.31625.i = phi ptr [ %337, %535 ], [ %731, %BIT_reloadDStreamFast.exit1973.i ]
  %.3.i = phi ptr [ %338, %535 ], [ %787, %BIT_reloadDStreamFast.exit1973.i ]
  %807 = icmp ugt ptr %.31633.i, %336
  %808 = icmp ugt ptr %.31629.i, %337
  %or.cond1800.i = select i1 %807, i1 true, i1 %808
  %809 = icmp ugt ptr %.31625.i, %338
  %or.cond1801.i = select i1 %or.cond1800.i, i1 true, i1 %809
  br i1 %or.cond1801.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %810

810:                                              ; preds = %.loopexit2552.i
  %811 = ptrtoint ptr %336 to i64
  %812 = ptrtoint ptr %.31633.i to i64
  %813 = sub i64 %811, %812
  %814 = icmp ugt i64 %813, 7
  br i1 %814, label %815, label %998

815:                                              ; preds = %810
  %816 = icmp ult i32 %339, 12
  %817 = icmp ugt i32 %.sroa.342265.3.i, 64
  br i1 %816, label %.preheader2545.i, label %.preheader2546.i

.preheader2546.i:                                 ; preds = %815
  br i1 %817, label %.thread.i21, label %.lr.ph2593.i

.lr.ph2593.i:                                     ; preds = %.preheader2546.i
  %818 = ptrtoint ptr %330 to i64
  %819 = getelementptr inbounds i8, ptr %336, i64 -7
  %820 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %821 = and i32 %820, 63
  %822 = zext nneg i32 %821 to i64
  br label %920

.preheader2545.i:                                 ; preds = %815
  br i1 %817, label %.thread.i21, label %.lr.ph2612.i

.lr.ph2612.i:                                     ; preds = %.preheader2545.i
  %823 = ptrtoint ptr %330 to i64
  %824 = getelementptr inbounds i8, ptr %336, i64 -9
  %825 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %826 = and i32 %825, 63
  %827 = zext nneg i32 %826 to i64
  br label %828

828:                                              ; preds = %848, %.lr.ph2612.i
  %.016792611.i = phi ptr [ %.31633.i, %.lr.ph2612.i ], [ %918, %848 ]
  %.sroa.02264.52610.i = phi i64 [ %.sroa.02264.4.i, %.lr.ph2612.i ], [ %.sroa.02264.7.i, %848 ]
  %.sroa.342265.42609.i = phi i32 [ %.sroa.342265.3.i, %.lr.ph2612.i ], [ %914, %848 ]
  %.sroa.1112297.42608.i = phi ptr [ %.sroa.1112297.3.i, %.lr.ph2612.i ], [ %.sroa.1112297.6.i, %848 ]
  %.not1763.i = icmp ult ptr %.sroa.1112297.42608.i, %346
  br i1 %.not1763.i, label %831, label %BIT_reloadDStreamFast.exit1976.i

BIT_reloadDStreamFast.exit1976.i:                 ; preds = %828
  %829 = lshr i32 %.sroa.342265.42609.i, 3
  %830 = and i32 %.sroa.342265.42609.i, 7
  br label %844

831:                                              ; preds = %828
  %832 = icmp eq ptr %.sroa.1112297.42608.i, %330
  br i1 %832, label %.thread.i21, label %833

833:                                              ; preds = %831
  %834 = lshr i32 %.sroa.342265.42609.i, 3
  %835 = zext nneg i32 %834 to i64
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds i8, ptr %.sroa.1112297.42608.i, i64 %836
  %838 = icmp ult ptr %837, %330
  %839 = ptrtoint ptr %.sroa.1112297.42608.i to i64
  %840 = sub i64 %839, %823
  %841 = trunc i64 %840 to i32
  %.01678.i = zext i1 %838 to i32
  %.01669.i = select i1 %838, i32 %841, i32 %834
  %842 = shl i32 %.01669.i, 3
  %843 = sub i32 %.sroa.342265.42609.i, %842
  br label %844

844:                                              ; preds = %833, %BIT_reloadDStreamFast.exit1976.i
  %.pn2488.in.i = phi i32 [ %.01669.i, %833 ], [ %829, %BIT_reloadDStreamFast.exit1976.i ]
  %.sroa.342265.6.i = phi i32 [ %843, %833 ], [ %830, %BIT_reloadDStreamFast.exit1976.i ]
  %.01668.i = phi i32 [ %.01678.i, %833 ], [ 0, %BIT_reloadDStreamFast.exit1976.i ]
  %.pn2488.i = zext i32 %.pn2488.in.i to i64
  %.pn2487.i = sub nsw i64 0, %.pn2488.i
  %.sroa.1112297.6.i = getelementptr inbounds i8, ptr %.sroa.1112297.42608.i, i64 %.pn2487.i
  %.sroa.02264.7.i = load i64, ptr %.sroa.1112297.6.i, align 1
  %845 = icmp eq i32 %.01668.i, 0
  %846 = icmp ult ptr %.016792611.i, %824
  %847 = and i1 %846, %845
  br i1 %847, label %848, label %.thread.i21

848:                                              ; preds = %844
  %849 = and i32 %.sroa.342265.6.i, 63
  %850 = zext nneg i32 %849 to i64
  %851 = shl i64 %.sroa.02264.7.i, %850
  %852 = lshr i64 %851, %827
  %853 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %852
  %854 = load i16, ptr %853, align 2
  store i16 %854, ptr %.016792611.i, align 1
  %855 = getelementptr inbounds i8, ptr %853, i64 2
  %856 = load i8, ptr %855, align 2
  %857 = zext i8 %856 to i32
  %858 = add i32 %.sroa.342265.6.i, %857
  %859 = getelementptr inbounds i8, ptr %853, i64 3
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds i8, ptr %.016792611.i, i64 %861
  %863 = and i32 %858, 63
  %864 = zext nneg i32 %863 to i64
  %865 = shl i64 %.sroa.02264.7.i, %864
  %866 = lshr i64 %865, %827
  %867 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %866
  %868 = load i16, ptr %867, align 2
  store i16 %868, ptr %862, align 1
  %869 = getelementptr inbounds i8, ptr %867, i64 2
  %870 = load i8, ptr %869, align 2
  %871 = zext i8 %870 to i32
  %872 = add i32 %858, %871
  %873 = getelementptr inbounds i8, ptr %867, i64 3
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds i8, ptr %862, i64 %875
  %877 = and i32 %872, 63
  %878 = zext nneg i32 %877 to i64
  %879 = shl i64 %.sroa.02264.7.i, %878
  %880 = lshr i64 %879, %827
  %881 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %880
  %882 = load i16, ptr %881, align 2
  store i16 %882, ptr %876, align 1
  %883 = getelementptr inbounds i8, ptr %881, i64 2
  %884 = load i8, ptr %883, align 2
  %885 = zext i8 %884 to i32
  %886 = add i32 %872, %885
  %887 = getelementptr inbounds i8, ptr %881, i64 3
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds i8, ptr %876, i64 %889
  %891 = and i32 %886, 63
  %892 = zext nneg i32 %891 to i64
  %893 = shl i64 %.sroa.02264.7.i, %892
  %894 = lshr i64 %893, %827
  %895 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %894
  %896 = load i16, ptr %895, align 2
  store i16 %896, ptr %890, align 1
  %897 = getelementptr inbounds i8, ptr %895, i64 2
  %898 = load i8, ptr %897, align 2
  %899 = zext i8 %898 to i32
  %900 = add i32 %886, %899
  %901 = getelementptr inbounds i8, ptr %895, i64 3
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds i8, ptr %890, i64 %903
  %905 = and i32 %900, 63
  %906 = zext nneg i32 %905 to i64
  %907 = shl i64 %.sroa.02264.7.i, %906
  %908 = lshr i64 %907, %827
  %909 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %908
  %910 = load i16, ptr %909, align 2
  store i16 %910, ptr %904, align 1
  %911 = getelementptr inbounds i8, ptr %909, i64 2
  %912 = load i8, ptr %911, align 2
  %913 = zext i8 %912 to i32
  %914 = add i32 %900, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 3
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds i8, ptr %904, i64 %917
  %919 = icmp ugt i32 %914, 64
  br i1 %919, label %.thread.i21, label %828, !llvm.loop !36

920:                                              ; preds = %940, %.lr.ph2593.i
  %.116802592.i = phi ptr [ %.31633.i, %.lr.ph2593.i ], [ %996, %940 ]
  %.sroa.02264.82591.i = phi i64 [ %.sroa.02264.4.i, %.lr.ph2593.i ], [ %.sroa.02264.10.i, %940 ]
  %.sroa.342265.72590.i = phi i32 [ %.sroa.342265.3.i, %.lr.ph2593.i ], [ %992, %940 ]
  %.sroa.1112297.72589.i = phi ptr [ %.sroa.1112297.3.i, %.lr.ph2593.i ], [ %.sroa.1112297.9.i, %940 ]
  %.not1761.i = icmp ult ptr %.sroa.1112297.72589.i, %346
  br i1 %.not1761.i, label %923, label %BIT_reloadDStreamFast.exit1979.i

BIT_reloadDStreamFast.exit1979.i:                 ; preds = %920
  %921 = lshr i32 %.sroa.342265.72590.i, 3
  %922 = and i32 %.sroa.342265.72590.i, 7
  br label %936

923:                                              ; preds = %920
  %924 = icmp eq ptr %.sroa.1112297.72589.i, %330
  br i1 %924, label %.thread.i21, label %925

925:                                              ; preds = %923
  %926 = lshr i32 %.sroa.342265.72590.i, 3
  %927 = zext nneg i32 %926 to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds i8, ptr %.sroa.1112297.72589.i, i64 %928
  %930 = icmp ult ptr %929, %330
  %931 = ptrtoint ptr %.sroa.1112297.72589.i to i64
  %932 = sub i64 %931, %818
  %933 = trunc i64 %932 to i32
  %.01667.i = zext i1 %930 to i32
  %.01666.i = select i1 %930, i32 %933, i32 %926
  %934 = shl i32 %.01666.i, 3
  %935 = sub i32 %.sroa.342265.72590.i, %934
  br label %936

936:                                              ; preds = %925, %BIT_reloadDStreamFast.exit1979.i
  %.pn2486.in.i = phi i32 [ %.01666.i, %925 ], [ %921, %BIT_reloadDStreamFast.exit1979.i ]
  %.sroa.342265.9.i = phi i32 [ %935, %925 ], [ %922, %BIT_reloadDStreamFast.exit1979.i ]
  %.01665.i = phi i32 [ %.01667.i, %925 ], [ 0, %BIT_reloadDStreamFast.exit1979.i ]
  %.pn2486.i = zext i32 %.pn2486.in.i to i64
  %.pn.i29 = sub nsw i64 0, %.pn2486.i
  %.sroa.1112297.9.i = getelementptr inbounds i8, ptr %.sroa.1112297.72589.i, i64 %.pn.i29
  %.sroa.02264.10.i = load i64, ptr %.sroa.1112297.9.i, align 1
  %937 = icmp eq i32 %.01665.i, 0
  %938 = icmp ult ptr %.116802592.i, %819
  %939 = and i1 %938, %937
  br i1 %939, label %940, label %.thread.i21

940:                                              ; preds = %936
  %941 = and i32 %.sroa.342265.9.i, 63
  %942 = zext nneg i32 %941 to i64
  %943 = shl i64 %.sroa.02264.10.i, %942
  %944 = lshr i64 %943, %822
  %945 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %944
  %946 = load i16, ptr %945, align 2
  store i16 %946, ptr %.116802592.i, align 1
  %947 = getelementptr inbounds i8, ptr %945, i64 2
  %948 = load i8, ptr %947, align 2
  %949 = zext i8 %948 to i32
  %950 = add i32 %.sroa.342265.9.i, %949
  %951 = getelementptr inbounds i8, ptr %945, i64 3
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i64
  %954 = getelementptr inbounds i8, ptr %.116802592.i, i64 %953
  %955 = and i32 %950, 63
  %956 = zext nneg i32 %955 to i64
  %957 = shl i64 %.sroa.02264.10.i, %956
  %958 = lshr i64 %957, %822
  %959 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %958
  %960 = load i16, ptr %959, align 2
  store i16 %960, ptr %954, align 1
  %961 = getelementptr inbounds i8, ptr %959, i64 2
  %962 = load i8, ptr %961, align 2
  %963 = zext i8 %962 to i32
  %964 = add i32 %950, %963
  %965 = getelementptr inbounds i8, ptr %959, i64 3
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i64
  %968 = getelementptr inbounds i8, ptr %954, i64 %967
  %969 = and i32 %964, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl i64 %.sroa.02264.10.i, %970
  %972 = lshr i64 %971, %822
  %973 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %972
  %974 = load i16, ptr %973, align 2
  store i16 %974, ptr %968, align 1
  %975 = getelementptr inbounds i8, ptr %973, i64 2
  %976 = load i8, ptr %975, align 2
  %977 = zext i8 %976 to i32
  %978 = add i32 %964, %977
  %979 = getelementptr inbounds i8, ptr %973, i64 3
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds i8, ptr %968, i64 %981
  %983 = and i32 %978, 63
  %984 = zext nneg i32 %983 to i64
  %985 = shl i64 %.sroa.02264.10.i, %984
  %986 = lshr i64 %985, %822
  %987 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %986
  %988 = load i16, ptr %987, align 2
  store i16 %988, ptr %982, align 1
  %989 = getelementptr inbounds i8, ptr %987, i64 2
  %990 = load i8, ptr %989, align 2
  %991 = zext i8 %990 to i32
  %992 = add i32 %978, %991
  %993 = getelementptr inbounds i8, ptr %987, i64 3
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds i8, ptr %982, i64 %995
  %997 = icmp ugt i32 %992, 64
  br i1 %997, label %.thread.i21, label %920, !llvm.loop !37

998:                                              ; preds = %810
  %999 = icmp ugt i32 %.sroa.342265.3.i, 64
  br i1 %999, label %.thread.i21, label %1000

1000:                                             ; preds = %998
  %.not1759.i = icmp ult ptr %.sroa.1112297.3.i, %346
  br i1 %.not1759.i, label %1003, label %BIT_reloadDStreamFast.exit1982.i

BIT_reloadDStreamFast.exit1982.i:                 ; preds = %1000
  %1001 = lshr i32 %.sroa.342265.3.i, 3
  %1002 = and i32 %.sroa.342265.3.i, 7
  br label %.thread.sink.split.i19

1003:                                             ; preds = %1000
  %1004 = icmp eq ptr %.sroa.1112297.3.i, %330
  br i1 %1004, label %.thread.i21, label %1005

1005:                                             ; preds = %1003
  %1006 = lshr i32 %.sroa.342265.3.i, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %.sroa.1112297.3.i, i64 %1008
  %1010 = icmp ult ptr %1009, %330
  %1011 = ptrtoint ptr %.sroa.1112297.3.i to i64
  %1012 = ptrtoint ptr %330 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = trunc i64 %1013 to i32
  %.01656.i = select i1 %1010, i32 %1014, i32 %1006
  %1015 = shl i32 %.01656.i, 3
  %1016 = sub i32 %.sroa.342265.3.i, %1015
  br label %.thread.sink.split.i19

.thread.sink.split.i19:                           ; preds = %1005, %BIT_reloadDStreamFast.exit1982.i
  %.pn2839.in.i = phi i32 [ %1001, %BIT_reloadDStreamFast.exit1982.i ], [ %.01656.i, %1005 ]
  %.sroa.342265.11.ph.i = phi i32 [ %1002, %BIT_reloadDStreamFast.exit1982.i ], [ %1016, %1005 ]
  %.pn2839.i = zext i32 %.pn2839.in.i to i64
  %.pn2838.i = sub nsw i64 0, %.pn2839.i
  %.sink.i20 = getelementptr inbounds i8, ptr %.sroa.1112297.3.i, i64 %.pn2838.i
  %.val.i1980.i = load i64, ptr %.sink.i20, align 1
  br label %.thread.i21

.thread.i21:                                      ; preds = %940, %936, %923, %848, %844, %831, %.thread.sink.split.i19, %1003, %998, %.preheader2545.i, %.preheader2546.i
  %.sroa.1112297.11.i = phi ptr [ %.sroa.1112297.3.i, %998 ], [ %330, %1003 ], [ %.sroa.1112297.3.i, %.preheader2545.i ], [ %.sroa.1112297.3.i, %.preheader2546.i ], [ %.sink.i20, %.thread.sink.split.i19 ], [ %330, %831 ], [ %.sroa.1112297.6.i, %848 ], [ %.sroa.1112297.6.i, %844 ], [ %330, %923 ], [ %.sroa.1112297.9.i, %940 ], [ %.sroa.1112297.9.i, %936 ]
  %.sroa.342265.11.i = phi i32 [ %.sroa.342265.3.i, %998 ], [ %.sroa.342265.3.i, %1003 ], [ %.sroa.342265.3.i, %.preheader2545.i ], [ %.sroa.342265.3.i, %.preheader2546.i ], [ %.sroa.342265.11.ph.i, %.thread.sink.split.i19 ], [ %.sroa.342265.42609.i, %831 ], [ %914, %848 ], [ %.sroa.342265.6.i, %844 ], [ %.sroa.342265.72590.i, %923 ], [ %992, %940 ], [ %.sroa.342265.9.i, %936 ]
  %.sroa.02264.12.i = phi i64 [ %.sroa.02264.4.i, %998 ], [ %.sroa.02264.4.i, %1003 ], [ %.sroa.02264.4.i, %.preheader2545.i ], [ %.sroa.02264.4.i, %.preheader2546.i ], [ %.val.i1980.i, %.thread.sink.split.i19 ], [ %.sroa.02264.52610.i, %831 ], [ %.sroa.02264.7.i, %848 ], [ %.sroa.02264.7.i, %844 ], [ %.sroa.02264.82591.i, %923 ], [ %.sroa.02264.10.i, %940 ], [ %.sroa.02264.10.i, %936 ]
  %.41683.i = phi ptr [ %.31633.i, %998 ], [ %.31633.i, %1003 ], [ %.31633.i, %.preheader2545.i ], [ %.31633.i, %.preheader2546.i ], [ %.31633.i, %.thread.sink.split.i19 ], [ %.016792611.i, %831 ], [ %918, %848 ], [ %.016792611.i, %844 ], [ %.116802592.i, %923 ], [ %996, %940 ], [ %.116802592.i, %936 ]
  %1017 = ptrtoint ptr %.41683.i to i64
  %1018 = sub i64 %811, %1017
  %1019 = icmp ugt i64 %1018, 1
  br i1 %1019, label %.preheader2544.i, label %.loopexit2543.i

.preheader2544.i:                                 ; preds = %.thread.i21
  %1020 = getelementptr inbounds i8, ptr %336, i64 -2
  %1021 = ptrtoint ptr %330 to i64
  %1022 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1023 = and i32 %1022, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = icmp ugt i32 %.sroa.342265.11.i, 64
  br i1 %1025, label %.preheader2542.i, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader2544.i, %1045
  %.51684.i97 = phi ptr [ %1059, %1045 ], [ %.41683.i, %.preheader2544.i ]
  %.sroa.02264.13.i96 = phi i64 [ %.val1814.i, %1045 ], [ %.sroa.02264.12.i, %.preheader2544.i ]
  %.sroa.342265.12.i95 = phi i32 [ %1055, %1045 ], [ %.sroa.342265.11.i, %.preheader2544.i ]
  %.sroa.1112297.12.i94 = phi ptr [ %.sink2833.i, %1045 ], [ %.sroa.1112297.11.i, %.preheader2544.i ]
  %.not1765.i = icmp ult ptr %.sroa.1112297.12.i94, %346
  br i1 %.not1765.i, label %1028, label %BIT_reloadDStreamFast.exit1985.i

BIT_reloadDStreamFast.exit1985.i:                 ; preds = %.lr.ph98
  %1026 = lshr i32 %.sroa.342265.12.i95, 3
  %1027 = and i32 %.sroa.342265.12.i95, 7
  br label %1041

1028:                                             ; preds = %.lr.ph98
  %1029 = icmp eq ptr %.sroa.1112297.12.i94, %330
  br i1 %1029, label %.preheader2542.i, label %1030

1030:                                             ; preds = %1028
  %1031 = lshr i32 %.sroa.342265.12.i95, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = sub nsw i64 0, %1032
  %1034 = getelementptr inbounds i8, ptr %.sroa.1112297.12.i94, i64 %1033
  %1035 = icmp ult ptr %1034, %330
  %1036 = ptrtoint ptr %.sroa.1112297.12.i94 to i64
  %1037 = sub i64 %1036, %1021
  %1038 = trunc i64 %1037 to i32
  %.01660.i = zext i1 %1035 to i32
  %.01659.i = select i1 %1035, i32 %1038, i32 %1031
  %1039 = shl i32 %.01659.i, 3
  %1040 = sub i32 %.sroa.342265.12.i95, %1039
  br label %1041

1041:                                             ; preds = %1030, %BIT_reloadDStreamFast.exit1985.i
  %.pn2841.in.i = phi i32 [ %.01659.i, %1030 ], [ %1026, %BIT_reloadDStreamFast.exit1985.i ]
  %.sroa.342265.14.i = phi i32 [ %1040, %1030 ], [ %1027, %BIT_reloadDStreamFast.exit1985.i ]
  %.01658.i = phi i32 [ %.01660.i, %1030 ], [ 0, %BIT_reloadDStreamFast.exit1985.i ]
  %.pn2841.i = zext i32 %.pn2841.in.i to i64
  %.pn2840.i = sub nsw i64 0, %.pn2841.i
  %.sink2833.i = getelementptr inbounds i8, ptr %.sroa.1112297.12.i94, i64 %.pn2840.i
  %.val1814.i = load i64, ptr %.sink2833.i, align 1
  %1042 = icmp eq i32 %.01658.i, 0
  %1043 = icmp ule ptr %.51684.i97, %1020
  %1044 = and i1 %1043, %1042
  br i1 %1044, label %1045, label %.preheader2542.i

.preheader2542.i:                                 ; preds = %1045, %1028, %1041, %.preheader2544.i
  %.51684.i.lcssa = phi ptr [ %.41683.i, %.preheader2544.i ], [ %.51684.i97, %1041 ], [ %.51684.i97, %1028 ], [ %1059, %1045 ]
  %.sroa.02264.152779.i = phi i64 [ %.sroa.02264.12.i, %.preheader2544.i ], [ %.val1814.i, %1041 ], [ %.sroa.02264.13.i96, %1028 ], [ %.val1814.i, %1045 ]
  %.sroa.342265.142778.i = phi i32 [ %.sroa.342265.11.i, %.preheader2544.i ], [ %.sroa.342265.14.i, %1041 ], [ %.sroa.342265.12.i95, %1028 ], [ %1055, %1045 ]
  %.sroa.1112297.142777.i = phi ptr [ %.sroa.1112297.11.i, %.preheader2544.i ], [ %.sink2833.i, %1041 ], [ %330, %1028 ], [ %.sink2833.i, %1045 ]
  %.not17672627.i = icmp ugt ptr %.51684.i.lcssa, %1020
  br i1 %.not17672627.i, label %.loopexit2543.i, label %.lr.ph2630.i

1045:                                             ; preds = %1041
  %1046 = and i32 %.sroa.342265.14.i, 63
  %1047 = zext nneg i32 %1046 to i64
  %1048 = shl i64 %.val1814.i, %1047
  %1049 = lshr i64 %1048, %1024
  %1050 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1049
  %1051 = load i16, ptr %1050, align 2
  store i16 %1051, ptr %.51684.i97, align 1
  %1052 = getelementptr inbounds i8, ptr %1050, i64 2
  %1053 = load i8, ptr %1052, align 2
  %1054 = zext i8 %1053 to i32
  %1055 = add i32 %.sroa.342265.14.i, %1054
  %1056 = getelementptr inbounds i8, ptr %1050, i64 3
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %.51684.i97, i64 %1058
  %1060 = icmp ugt i32 %1055, 64
  br i1 %1060, label %.preheader2542.i, label %.lr.ph98, !llvm.loop !38

.lr.ph2630.i:                                     ; preds = %.preheader2542.i, %.lr.ph2630.i
  %.616852629.i = phi ptr [ %1074, %.lr.ph2630.i ], [ %.51684.i.lcssa, %.preheader2542.i ]
  %.sroa.342265.152628.i = phi i32 [ %1070, %.lr.ph2630.i ], [ %.sroa.342265.142778.i, %.preheader2542.i ]
  %1061 = and i32 %.sroa.342265.152628.i, 63
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl i64 %.sroa.02264.152779.i, %1062
  %1064 = lshr i64 %1063, %1024
  %1065 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  store i16 %1066, ptr %.616852629.i, align 1
  %1067 = getelementptr inbounds i8, ptr %1065, i64 2
  %1068 = load i8, ptr %1067, align 2
  %1069 = zext i8 %1068 to i32
  %1070 = add i32 %.sroa.342265.152628.i, %1069
  %1071 = getelementptr inbounds i8, ptr %1065, i64 3
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %.616852629.i, i64 %1073
  %.not1767.i = icmp ugt ptr %1074, %1020
  br i1 %.not1767.i, label %.loopexit2543.i, label %.lr.ph2630.i, !llvm.loop !39

.loopexit2543.i:                                  ; preds = %.lr.ph2630.i, %.preheader2542.i, %.thread.i21
  %.sroa.1112297.15.i = phi ptr [ %.sroa.1112297.11.i, %.thread.i21 ], [ %.sroa.1112297.142777.i, %.preheader2542.i ], [ %.sroa.1112297.142777.i, %.lr.ph2630.i ]
  %.sroa.342265.16.i = phi i32 [ %.sroa.342265.11.i, %.thread.i21 ], [ %.sroa.342265.142778.i, %.preheader2542.i ], [ %1070, %.lr.ph2630.i ]
  %.sroa.02264.16.i = phi i64 [ %.sroa.02264.12.i, %.thread.i21 ], [ %.sroa.02264.152779.i, %.preheader2542.i ], [ %.sroa.02264.152779.i, %.lr.ph2630.i ]
  %.71686.i = phi ptr [ %.41683.i, %.thread.i21 ], [ %.51684.i.lcssa, %.preheader2542.i ], [ %1074, %.lr.ph2630.i ]
  %1075 = icmp ult ptr %.71686.i, %336
  br i1 %1075, label %1076, label %1101

1076:                                             ; preds = %.loopexit2543.i
  %1077 = and i32 %.sroa.342265.16.i, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl i64 %.sroa.02264.16.i, %1078
  %1080 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1081 = and i32 %1080, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = lshr i64 %1079, %1082
  %1084 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1083
  %1085 = load i8, ptr %1084, align 2
  store i8 %1085, ptr %.71686.i, align 1
  %1086 = getelementptr inbounds i8, ptr %1084, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = icmp eq i8 %1087, 1
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1076
  %1090 = getelementptr inbounds i8, ptr %1084, i64 2
  %1091 = load i8, ptr %1090, align 2
  %1092 = zext i8 %1091 to i32
  %1093 = add i32 %.sroa.342265.16.i, %1092
  br label %1101

1094:                                             ; preds = %1076
  %1095 = icmp ult i32 %.sroa.342265.16.i, 64
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %1084, i64 2
  %1098 = load i8, ptr %1097, align 2
  %1099 = zext i8 %1098 to i32
  %1100 = add nuw nsw i32 %.sroa.342265.16.i, %1099
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1100, i32 64)
  br label %1101

1101:                                             ; preds = %1096, %1094, %1089, %.loopexit2543.i
  %.sroa.342265.17.i = phi i32 [ %1093, %1089 ], [ %spec.store.select.i, %1096 ], [ %.sroa.342265.16.i, %1094 ], [ %.sroa.342265.16.i, %.loopexit2543.i ]
  %1102 = ptrtoint ptr %337 to i64
  %1103 = ptrtoint ptr %.31629.i to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ugt i64 %1104, 7
  br i1 %1105, label %1106, label %1289

1106:                                             ; preds = %1101
  %1107 = icmp ult i32 %339, 12
  %1108 = icmp ugt i32 %.sroa.342143.3.i, 64
  br i1 %1107, label %.preheader2536.i, label %.preheader2537.i

.preheader2537.i:                                 ; preds = %1106
  br i1 %1108, label %.thread2457.i, label %.lr.ph2637.i

.lr.ph2637.i:                                     ; preds = %.preheader2537.i
  %1109 = ptrtoint ptr %331 to i64
  %1110 = getelementptr inbounds i8, ptr %337, i64 -7
  %1111 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1112 = and i32 %1111, 63
  %1113 = zext nneg i32 %1112 to i64
  br label %1211

.preheader2536.i:                                 ; preds = %1106
  br i1 %1108, label %.thread2457.i, label %.lr.ph2656.i

.lr.ph2656.i:                                     ; preds = %.preheader2536.i
  %1114 = ptrtoint ptr %331 to i64
  %1115 = getelementptr inbounds i8, ptr %337, i64 -9
  %1116 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1117 = and i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  br label %1119

1119:                                             ; preds = %1139, %.lr.ph2656.i
  %.016872655.i = phi ptr [ %.31629.i, %.lr.ph2656.i ], [ %1209, %1139 ]
  %.sroa.1112175.42654.i = phi ptr [ %.sroa.1112175.3.i, %.lr.ph2656.i ], [ %.sroa.1112175.6.i, %1139 ]
  %.sroa.342143.42653.i = phi i32 [ %.sroa.342143.3.i, %.lr.ph2656.i ], [ %1205, %1139 ]
  %.sroa.02142.52652.i = phi i64 [ %.sroa.02142.4.i, %.lr.ph2656.i ], [ %.sroa.02142.7.i, %1139 ]
  %.not1772.i = icmp ult ptr %.sroa.1112175.42654.i, %409
  br i1 %.not1772.i, label %1122, label %BIT_reloadDStreamFast.exit1988.i

BIT_reloadDStreamFast.exit1988.i:                 ; preds = %1119
  %1120 = lshr i32 %.sroa.342143.42653.i, 3
  %1121 = and i32 %.sroa.342143.42653.i, 7
  br label %1135

1122:                                             ; preds = %1119
  %1123 = icmp eq ptr %.sroa.1112175.42654.i, %331
  br i1 %1123, label %.thread2457.i, label %1124

1124:                                             ; preds = %1122
  %1125 = lshr i32 %.sroa.342143.42653.i, 3
  %1126 = zext nneg i32 %1125 to i64
  %1127 = sub nsw i64 0, %1126
  %1128 = getelementptr inbounds i8, ptr %.sroa.1112175.42654.i, i64 %1127
  %1129 = icmp ult ptr %1128, %331
  %1130 = ptrtoint ptr %.sroa.1112175.42654.i to i64
  %1131 = sub i64 %1130, %1114
  %1132 = trunc i64 %1131 to i32
  %.01654.i = zext i1 %1129 to i32
  %.01653.i = select i1 %1129, i32 %1132, i32 %1125
  %1133 = shl i32 %.01653.i, 3
  %1134 = sub i32 %.sroa.342143.42653.i, %1133
  br label %1135

1135:                                             ; preds = %1124, %BIT_reloadDStreamFast.exit1988.i
  %.sroa.342143.6.i = phi i32 [ %1134, %1124 ], [ %1121, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2492.in.i = phi i32 [ %.01653.i, %1124 ], [ %1120, %BIT_reloadDStreamFast.exit1988.i ]
  %.01652.i = phi i32 [ %.01654.i, %1124 ], [ 0, %BIT_reloadDStreamFast.exit1988.i ]
  %.pn2492.i = zext i32 %.pn2492.in.i to i64
  %.pn2491.i = sub nsw i64 0, %.pn2492.i
  %.sroa.1112175.6.i = getelementptr inbounds i8, ptr %.sroa.1112175.42654.i, i64 %.pn2491.i
  %.sroa.02142.7.i = load i64, ptr %.sroa.1112175.6.i, align 1
  %1136 = icmp eq i32 %.01652.i, 0
  %1137 = icmp ult ptr %.016872655.i, %1115
  %1138 = and i1 %1137, %1136
  br i1 %1138, label %1139, label %.thread2457.i

1139:                                             ; preds = %1135
  %1140 = and i32 %.sroa.342143.6.i, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl i64 %.sroa.02142.7.i, %1141
  %1143 = lshr i64 %1142, %1118
  %1144 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1143
  %1145 = load i16, ptr %1144, align 2
  store i16 %1145, ptr %.016872655.i, align 1
  %1146 = getelementptr inbounds i8, ptr %1144, i64 2
  %1147 = load i8, ptr %1146, align 2
  %1148 = zext i8 %1147 to i32
  %1149 = add i32 %.sroa.342143.6.i, %1148
  %1150 = getelementptr inbounds i8, ptr %1144, i64 3
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds i8, ptr %.016872655.i, i64 %1152
  %1154 = and i32 %1149, 63
  %1155 = zext nneg i32 %1154 to i64
  %1156 = shl i64 %.sroa.02142.7.i, %1155
  %1157 = lshr i64 %1156, %1118
  %1158 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  store i16 %1159, ptr %1153, align 1
  %1160 = getelementptr inbounds i8, ptr %1158, i64 2
  %1161 = load i8, ptr %1160, align 2
  %1162 = zext i8 %1161 to i32
  %1163 = add i32 %1149, %1162
  %1164 = getelementptr inbounds i8, ptr %1158, i64 3
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1153, i64 %1166
  %1168 = and i32 %1163, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl i64 %.sroa.02142.7.i, %1169
  %1171 = lshr i64 %1170, %1118
  %1172 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  store i16 %1173, ptr %1167, align 1
  %1174 = getelementptr inbounds i8, ptr %1172, i64 2
  %1175 = load i8, ptr %1174, align 2
  %1176 = zext i8 %1175 to i32
  %1177 = add i32 %1163, %1176
  %1178 = getelementptr inbounds i8, ptr %1172, i64 3
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1167, i64 %1180
  %1182 = and i32 %1177, 63
  %1183 = zext nneg i32 %1182 to i64
  %1184 = shl i64 %.sroa.02142.7.i, %1183
  %1185 = lshr i64 %1184, %1118
  %1186 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1185
  %1187 = load i16, ptr %1186, align 2
  store i16 %1187, ptr %1181, align 1
  %1188 = getelementptr inbounds i8, ptr %1186, i64 2
  %1189 = load i8, ptr %1188, align 2
  %1190 = zext i8 %1189 to i32
  %1191 = add i32 %1177, %1190
  %1192 = getelementptr inbounds i8, ptr %1186, i64 3
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1181, i64 %1194
  %1196 = and i32 %1191, 63
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl i64 %.sroa.02142.7.i, %1197
  %1199 = lshr i64 %1198, %1118
  %1200 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1199
  %1201 = load i16, ptr %1200, align 2
  store i16 %1201, ptr %1195, align 1
  %1202 = getelementptr inbounds i8, ptr %1200, i64 2
  %1203 = load i8, ptr %1202, align 2
  %1204 = zext i8 %1203 to i32
  %1205 = add i32 %1191, %1204
  %1206 = getelementptr inbounds i8, ptr %1200, i64 3
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %1195, i64 %1208
  %1210 = icmp ugt i32 %1205, 64
  br i1 %1210, label %.thread2457.i, label %1119, !llvm.loop !36

1211:                                             ; preds = %1231, %.lr.ph2637.i
  %.116882636.i = phi ptr [ %.31629.i, %.lr.ph2637.i ], [ %1287, %1231 ]
  %.sroa.1112175.72635.i = phi ptr [ %.sroa.1112175.3.i, %.lr.ph2637.i ], [ %.sroa.1112175.9.i, %1231 ]
  %.sroa.342143.72634.i = phi i32 [ %.sroa.342143.3.i, %.lr.ph2637.i ], [ %1283, %1231 ]
  %.sroa.02142.82633.i = phi i64 [ %.sroa.02142.4.i, %.lr.ph2637.i ], [ %.sroa.02142.10.i, %1231 ]
  %.not1770.i = icmp ult ptr %.sroa.1112175.72635.i, %409
  br i1 %.not1770.i, label %1214, label %BIT_reloadDStreamFast.exit1991.i

BIT_reloadDStreamFast.exit1991.i:                 ; preds = %1211
  %1212 = lshr i32 %.sroa.342143.72634.i, 3
  %1213 = and i32 %.sroa.342143.72634.i, 7
  br label %1227

1214:                                             ; preds = %1211
  %1215 = icmp eq ptr %.sroa.1112175.72635.i, %331
  br i1 %1215, label %.thread2457.i, label %1216

1216:                                             ; preds = %1214
  %1217 = lshr i32 %.sroa.342143.72634.i, 3
  %1218 = zext nneg i32 %1217 to i64
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr inbounds i8, ptr %.sroa.1112175.72635.i, i64 %1219
  %1221 = icmp ult ptr %1220, %331
  %1222 = ptrtoint ptr %.sroa.1112175.72635.i to i64
  %1223 = sub i64 %1222, %1109
  %1224 = trunc i64 %1223 to i32
  %.01651.i = zext i1 %1221 to i32
  %.01650.i = select i1 %1221, i32 %1224, i32 %1217
  %1225 = shl i32 %.01650.i, 3
  %1226 = sub i32 %.sroa.342143.72634.i, %1225
  br label %1227

1227:                                             ; preds = %1216, %BIT_reloadDStreamFast.exit1991.i
  %.sroa.342143.9.i = phi i32 [ %1226, %1216 ], [ %1213, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2490.in.i = phi i32 [ %.01650.i, %1216 ], [ %1212, %BIT_reloadDStreamFast.exit1991.i ]
  %.01649.i = phi i32 [ %.01651.i, %1216 ], [ 0, %BIT_reloadDStreamFast.exit1991.i ]
  %.pn2490.i = zext i32 %.pn2490.in.i to i64
  %.pn2489.i = sub nsw i64 0, %.pn2490.i
  %.sroa.1112175.9.i = getelementptr inbounds i8, ptr %.sroa.1112175.72635.i, i64 %.pn2489.i
  %.sroa.02142.10.i = load i64, ptr %.sroa.1112175.9.i, align 1
  %1228 = icmp eq i32 %.01649.i, 0
  %1229 = icmp ult ptr %.116882636.i, %1110
  %1230 = and i1 %1229, %1228
  br i1 %1230, label %1231, label %.thread2457.i

1231:                                             ; preds = %1227
  %1232 = and i32 %.sroa.342143.9.i, 63
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl i64 %.sroa.02142.10.i, %1233
  %1235 = lshr i64 %1234, %1113
  %1236 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1235
  %1237 = load i16, ptr %1236, align 2
  store i16 %1237, ptr %.116882636.i, align 1
  %1238 = getelementptr inbounds i8, ptr %1236, i64 2
  %1239 = load i8, ptr %1238, align 2
  %1240 = zext i8 %1239 to i32
  %1241 = add i32 %.sroa.342143.9.i, %1240
  %1242 = getelementptr inbounds i8, ptr %1236, i64 3
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %.116882636.i, i64 %1244
  %1246 = and i32 %1241, 63
  %1247 = zext nneg i32 %1246 to i64
  %1248 = shl i64 %.sroa.02142.10.i, %1247
  %1249 = lshr i64 %1248, %1113
  %1250 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1249
  %1251 = load i16, ptr %1250, align 2
  store i16 %1251, ptr %1245, align 1
  %1252 = getelementptr inbounds i8, ptr %1250, i64 2
  %1253 = load i8, ptr %1252, align 2
  %1254 = zext i8 %1253 to i32
  %1255 = add i32 %1241, %1254
  %1256 = getelementptr inbounds i8, ptr %1250, i64 3
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %1245, i64 %1258
  %1260 = and i32 %1255, 63
  %1261 = zext nneg i32 %1260 to i64
  %1262 = shl i64 %.sroa.02142.10.i, %1261
  %1263 = lshr i64 %1262, %1113
  %1264 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1263
  %1265 = load i16, ptr %1264, align 2
  store i16 %1265, ptr %1259, align 1
  %1266 = getelementptr inbounds i8, ptr %1264, i64 2
  %1267 = load i8, ptr %1266, align 2
  %1268 = zext i8 %1267 to i32
  %1269 = add i32 %1255, %1268
  %1270 = getelementptr inbounds i8, ptr %1264, i64 3
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i64
  %1273 = getelementptr inbounds i8, ptr %1259, i64 %1272
  %1274 = and i32 %1269, 63
  %1275 = zext nneg i32 %1274 to i64
  %1276 = shl i64 %.sroa.02142.10.i, %1275
  %1277 = lshr i64 %1276, %1113
  %1278 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1277
  %1279 = load i16, ptr %1278, align 2
  store i16 %1279, ptr %1273, align 1
  %1280 = getelementptr inbounds i8, ptr %1278, i64 2
  %1281 = load i8, ptr %1280, align 2
  %1282 = zext i8 %1281 to i32
  %1283 = add i32 %1269, %1282
  %1284 = getelementptr inbounds i8, ptr %1278, i64 3
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1273, i64 %1286
  %1288 = icmp ugt i32 %1283, 64
  br i1 %1288, label %.thread2457.i, label %1211, !llvm.loop !37

1289:                                             ; preds = %1101
  %1290 = icmp ugt i32 %.sroa.342143.3.i, 64
  br i1 %1290, label %.thread2457.i, label %1291

1291:                                             ; preds = %1289
  %.not1768.i = icmp ult ptr %.sroa.1112175.3.i, %409
  br i1 %.not1768.i, label %1294, label %BIT_reloadDStreamFast.exit1994.i

BIT_reloadDStreamFast.exit1994.i:                 ; preds = %1291
  %1292 = lshr i32 %.sroa.342143.3.i, 3
  %1293 = and i32 %.sroa.342143.3.i, 7
  br label %.thread2457.sink.split.i

1294:                                             ; preds = %1291
  %1295 = icmp eq ptr %.sroa.1112175.3.i, %331
  br i1 %1295, label %.thread2457.i, label %1296

1296:                                             ; preds = %1294
  %1297 = lshr i32 %.sroa.342143.3.i, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr inbounds i8, ptr %.sroa.1112175.3.i, i64 %1299
  %1301 = icmp ult ptr %1300, %331
  %1302 = ptrtoint ptr %.sroa.1112175.3.i to i64
  %1303 = ptrtoint ptr %331 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = trunc i64 %1304 to i32
  %.01644.i = select i1 %1301, i32 %1305, i32 %1297
  %1306 = shl i32 %.01644.i, 3
  %1307 = sub i32 %.sroa.342143.3.i, %1306
  br label %.thread2457.sink.split.i

.thread2457.sink.split.i:                         ; preds = %1296, %BIT_reloadDStreamFast.exit1994.i
  %.pn2843.in.i = phi i32 [ %1292, %BIT_reloadDStreamFast.exit1994.i ], [ %.01644.i, %1296 ]
  %.sroa.342143.11.ph.i = phi i32 [ %1293, %BIT_reloadDStreamFast.exit1994.i ], [ %1307, %1296 ]
  %.pn2843.i = zext i32 %.pn2843.in.i to i64
  %.pn2842.i = sub nsw i64 0, %.pn2843.i
  %.sink2834.i = getelementptr inbounds i8, ptr %.sroa.1112175.3.i, i64 %.pn2842.i
  %.val.i1992.i = load i64, ptr %.sink2834.i, align 1
  br label %.thread2457.i

.thread2457.i:                                    ; preds = %1231, %1227, %1214, %1139, %1135, %1122, %.thread2457.sink.split.i, %1294, %1289, %.preheader2536.i, %.preheader2537.i
  %.sroa.02142.12.i = phi i64 [ %.sroa.02142.4.i, %1289 ], [ %.sroa.02142.4.i, %1294 ], [ %.sroa.02142.4.i, %.preheader2536.i ], [ %.sroa.02142.4.i, %.preheader2537.i ], [ %.val.i1992.i, %.thread2457.sink.split.i ], [ %.sroa.02142.52652.i, %1122 ], [ %.sroa.02142.7.i, %1139 ], [ %.sroa.02142.7.i, %1135 ], [ %.sroa.02142.82633.i, %1214 ], [ %.sroa.02142.10.i, %1231 ], [ %.sroa.02142.10.i, %1227 ]
  %.sroa.342143.11.i = phi i32 [ %.sroa.342143.3.i, %1289 ], [ %.sroa.342143.3.i, %1294 ], [ %.sroa.342143.3.i, %.preheader2536.i ], [ %.sroa.342143.3.i, %.preheader2537.i ], [ %.sroa.342143.11.ph.i, %.thread2457.sink.split.i ], [ %.sroa.342143.42653.i, %1122 ], [ %1205, %1139 ], [ %.sroa.342143.6.i, %1135 ], [ %.sroa.342143.72634.i, %1214 ], [ %1283, %1231 ], [ %.sroa.342143.9.i, %1227 ]
  %.sroa.1112175.11.i = phi ptr [ %.sroa.1112175.3.i, %1289 ], [ %331, %1294 ], [ %.sroa.1112175.3.i, %.preheader2536.i ], [ %.sroa.1112175.3.i, %.preheader2537.i ], [ %.sink2834.i, %.thread2457.sink.split.i ], [ %331, %1122 ], [ %.sroa.1112175.6.i, %1139 ], [ %.sroa.1112175.6.i, %1135 ], [ %331, %1214 ], [ %.sroa.1112175.9.i, %1231 ], [ %.sroa.1112175.9.i, %1227 ]
  %.41691.i = phi ptr [ %.31629.i, %1289 ], [ %.31629.i, %1294 ], [ %.31629.i, %.preheader2536.i ], [ %.31629.i, %.preheader2537.i ], [ %.31629.i, %.thread2457.sink.split.i ], [ %.016872655.i, %1122 ], [ %1209, %1139 ], [ %.016872655.i, %1135 ], [ %.116882636.i, %1214 ], [ %1287, %1231 ], [ %.116882636.i, %1227 ]
  %1308 = ptrtoint ptr %.41691.i to i64
  %1309 = sub i64 %1102, %1308
  %1310 = icmp ugt i64 %1309, 1
  br i1 %1310, label %.preheader2535.i, label %.loopexit2534.i

.preheader2535.i:                                 ; preds = %.thread2457.i
  %1311 = getelementptr inbounds i8, ptr %337, i64 -2
  %1312 = ptrtoint ptr %331 to i64
  %1313 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1314 = and i32 %1313, 63
  %1315 = zext nneg i32 %1314 to i64
  %1316 = icmp ugt i32 %.sroa.342143.11.i, 64
  br i1 %1316, label %.preheader2533.i, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader2535.i, %1336
  %.51692.i116 = phi ptr [ %1350, %1336 ], [ %.41691.i, %.preheader2535.i ]
  %.sroa.1112175.12.i115 = phi ptr [ %.sink2835.i, %1336 ], [ %.sroa.1112175.11.i, %.preheader2535.i ]
  %.sroa.342143.12.i114 = phi i32 [ %1346, %1336 ], [ %.sroa.342143.11.i, %.preheader2535.i ]
  %.sroa.02142.13.i113 = phi i64 [ %.val1810.i, %1336 ], [ %.sroa.02142.12.i, %.preheader2535.i ]
  %.not1774.i = icmp ult ptr %.sroa.1112175.12.i115, %409
  br i1 %.not1774.i, label %1319, label %BIT_reloadDStreamFast.exit1997.i

BIT_reloadDStreamFast.exit1997.i:                 ; preds = %.lr.ph117
  %1317 = lshr i32 %.sroa.342143.12.i114, 3
  %1318 = and i32 %.sroa.342143.12.i114, 7
  br label %1332

1319:                                             ; preds = %.lr.ph117
  %1320 = icmp eq ptr %.sroa.1112175.12.i115, %331
  br i1 %1320, label %.preheader2533.i, label %1321

1321:                                             ; preds = %1319
  %1322 = lshr i32 %.sroa.342143.12.i114, 3
  %1323 = zext nneg i32 %1322 to i64
  %1324 = sub nsw i64 0, %1323
  %1325 = getelementptr inbounds i8, ptr %.sroa.1112175.12.i115, i64 %1324
  %1326 = icmp ult ptr %1325, %331
  %1327 = ptrtoint ptr %.sroa.1112175.12.i115 to i64
  %1328 = sub i64 %1327, %1312
  %1329 = trunc i64 %1328 to i32
  %.01648.i = zext i1 %1326 to i32
  %.01647.i = select i1 %1326, i32 %1329, i32 %1322
  %1330 = shl i32 %.01647.i, 3
  %1331 = sub i32 %.sroa.342143.12.i114, %1330
  br label %1332

1332:                                             ; preds = %1321, %BIT_reloadDStreamFast.exit1997.i
  %.pn2845.in.i = phi i32 [ %.01647.i, %1321 ], [ %1317, %BIT_reloadDStreamFast.exit1997.i ]
  %.sroa.342143.14.i = phi i32 [ %1331, %1321 ], [ %1318, %BIT_reloadDStreamFast.exit1997.i ]
  %.01646.i = phi i32 [ %.01648.i, %1321 ], [ 0, %BIT_reloadDStreamFast.exit1997.i ]
  %.pn2845.i = zext i32 %.pn2845.in.i to i64
  %.pn2844.i = sub nsw i64 0, %.pn2845.i
  %.sink2835.i = getelementptr inbounds i8, ptr %.sroa.1112175.12.i115, i64 %.pn2844.i
  %.val1810.i = load i64, ptr %.sink2835.i, align 1
  %1333 = icmp eq i32 %.01646.i, 0
  %1334 = icmp ule ptr %.51692.i116, %1311
  %1335 = and i1 %1334, %1333
  br i1 %1335, label %1336, label %.preheader2533.i

.preheader2533.i:                                 ; preds = %1336, %1319, %1332, %.preheader2535.i
  %.51692.i.lcssa = phi ptr [ %.41691.i, %.preheader2535.i ], [ %.51692.i116, %1332 ], [ %.51692.i116, %1319 ], [ %1350, %1336 ]
  %.sroa.1112175.142788.i = phi ptr [ %.sroa.1112175.11.i, %.preheader2535.i ], [ %.sink2835.i, %1332 ], [ %331, %1319 ], [ %.sink2835.i, %1336 ]
  %.sroa.342143.142787.i = phi i32 [ %.sroa.342143.11.i, %.preheader2535.i ], [ %.sroa.342143.14.i, %1332 ], [ %.sroa.342143.12.i114, %1319 ], [ %1346, %1336 ]
  %.sroa.02142.152786.i = phi i64 [ %.sroa.02142.12.i, %.preheader2535.i ], [ %.val1810.i, %1332 ], [ %.sroa.02142.13.i113, %1319 ], [ %.val1810.i, %1336 ]
  %.not17762671.i = icmp ugt ptr %.51692.i.lcssa, %1311
  br i1 %.not17762671.i, label %.loopexit2534.i, label %.lr.ph2674.i

1336:                                             ; preds = %1332
  %1337 = and i32 %.sroa.342143.14.i, 63
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl i64 %.val1810.i, %1338
  %1340 = lshr i64 %1339, %1315
  %1341 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1340
  %1342 = load i16, ptr %1341, align 2
  store i16 %1342, ptr %.51692.i116, align 1
  %1343 = getelementptr inbounds i8, ptr %1341, i64 2
  %1344 = load i8, ptr %1343, align 2
  %1345 = zext i8 %1344 to i32
  %1346 = add i32 %.sroa.342143.14.i, %1345
  %1347 = getelementptr inbounds i8, ptr %1341, i64 3
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %.51692.i116, i64 %1349
  %1351 = icmp ugt i32 %1346, 64
  br i1 %1351, label %.preheader2533.i, label %.lr.ph117, !llvm.loop !38

.lr.ph2674.i:                                     ; preds = %.preheader2533.i, %.lr.ph2674.i
  %.616932673.i = phi ptr [ %1365, %.lr.ph2674.i ], [ %.51692.i.lcssa, %.preheader2533.i ]
  %.sroa.342143.152672.i = phi i32 [ %1361, %.lr.ph2674.i ], [ %.sroa.342143.142787.i, %.preheader2533.i ]
  %1352 = and i32 %.sroa.342143.152672.i, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl i64 %.sroa.02142.152786.i, %1353
  %1355 = lshr i64 %1354, %1315
  %1356 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1355
  %1357 = load i16, ptr %1356, align 2
  store i16 %1357, ptr %.616932673.i, align 1
  %1358 = getelementptr inbounds i8, ptr %1356, i64 2
  %1359 = load i8, ptr %1358, align 2
  %1360 = zext i8 %1359 to i32
  %1361 = add i32 %.sroa.342143.152672.i, %1360
  %1362 = getelementptr inbounds i8, ptr %1356, i64 3
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %.616932673.i, i64 %1364
  %.not1776.i = icmp ugt ptr %1365, %1311
  br i1 %.not1776.i, label %.loopexit2534.i, label %.lr.ph2674.i, !llvm.loop !39

.loopexit2534.i:                                  ; preds = %.lr.ph2674.i, %.preheader2533.i, %.thread2457.i
  %.sroa.02142.16.i = phi i64 [ %.sroa.02142.12.i, %.thread2457.i ], [ %.sroa.02142.152786.i, %.preheader2533.i ], [ %.sroa.02142.152786.i, %.lr.ph2674.i ]
  %.sroa.342143.16.i = phi i32 [ %.sroa.342143.11.i, %.thread2457.i ], [ %.sroa.342143.142787.i, %.preheader2533.i ], [ %1361, %.lr.ph2674.i ]
  %.sroa.1112175.15.i = phi ptr [ %.sroa.1112175.11.i, %.thread2457.i ], [ %.sroa.1112175.142788.i, %.preheader2533.i ], [ %.sroa.1112175.142788.i, %.lr.ph2674.i ]
  %.71694.i = phi ptr [ %.41691.i, %.thread2457.i ], [ %.51692.i.lcssa, %.preheader2533.i ], [ %1365, %.lr.ph2674.i ]
  %1366 = icmp ult ptr %.71694.i, %337
  br i1 %1366, label %1367, label %1392

1367:                                             ; preds = %.loopexit2534.i
  %1368 = and i32 %.sroa.342143.16.i, 63
  %1369 = zext nneg i32 %1368 to i64
  %1370 = shl i64 %.sroa.02142.16.i, %1369
  %1371 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1372 = and i32 %1371, 63
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1370, %1373
  %1375 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1374
  %1376 = load i8, ptr %1375, align 2
  store i8 %1376, ptr %.71694.i, align 1
  %1377 = getelementptr inbounds i8, ptr %1375, i64 3
  %1378 = load i8, ptr %1377, align 1
  %1379 = icmp eq i8 %1378, 1
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1367
  %1381 = getelementptr inbounds i8, ptr %1375, i64 2
  %1382 = load i8, ptr %1381, align 2
  %1383 = zext i8 %1382 to i32
  %1384 = add i32 %.sroa.342143.16.i, %1383
  br label %1392

1385:                                             ; preds = %1367
  %1386 = icmp ult i32 %.sroa.342143.16.i, 64
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds i8, ptr %1375, i64 2
  %1389 = load i8, ptr %1388, align 2
  %1390 = zext i8 %1389 to i32
  %1391 = add nuw nsw i32 %.sroa.342143.16.i, %1390
  %spec.store.select1796.i = tail call i32 @llvm.umin.i32(i32 %1391, i32 64)
  br label %1392

1392:                                             ; preds = %1387, %1385, %1380, %.loopexit2534.i
  %.sroa.342143.17.i = phi i32 [ %1384, %1380 ], [ %spec.store.select1796.i, %1387 ], [ %.sroa.342143.16.i, %1385 ], [ %.sroa.342143.16.i, %.loopexit2534.i ]
  %1393 = ptrtoint ptr %.31625.i to i64
  %1394 = sub i64 %537, %1393
  %1395 = icmp ugt i64 %1394, 7
  br i1 %1395, label %1396, label %1579

1396:                                             ; preds = %1392
  %1397 = icmp ult i32 %339, 12
  %1398 = icmp ugt i32 %.sroa.34.3.i, 64
  br i1 %1397, label %.preheader2527.i, label %.preheader2528.i

.preheader2528.i:                                 ; preds = %1396
  br i1 %1398, label %.thread2469.i, label %.lr.ph2681.i

.lr.ph2681.i:                                     ; preds = %.preheader2528.i
  %1399 = ptrtoint ptr %332 to i64
  %1400 = getelementptr inbounds i8, ptr %338, i64 -7
  %1401 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1402 = and i32 %1401, 63
  %1403 = zext nneg i32 %1402 to i64
  br label %1501

.preheader2527.i:                                 ; preds = %1396
  br i1 %1398, label %.thread2469.i, label %.lr.ph2700.i

.lr.ph2700.i:                                     ; preds = %.preheader2527.i
  %1404 = ptrtoint ptr %332 to i64
  %1405 = getelementptr inbounds i8, ptr %338, i64 -9
  %1406 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1407 = and i32 %1406, 63
  %1408 = zext nneg i32 %1407 to i64
  br label %1409

1409:                                             ; preds = %1429, %.lr.ph2700.i
  %.016702699.i = phi ptr [ %.31625.i, %.lr.ph2700.i ], [ %1499, %1429 ]
  %.sroa.1112055.42698.i = phi ptr [ %.sroa.1112055.3.i, %.lr.ph2700.i ], [ %.sroa.1112055.6.i, %1429 ]
  %.sroa.34.42697.i = phi i32 [ %.sroa.34.3.i, %.lr.ph2700.i ], [ %1495, %1429 ]
  %.sroa.0.52696.i = phi i64 [ %.sroa.0.4.i18, %.lr.ph2700.i ], [ %.sroa.0.7.i28, %1429 ]
  %.not1781.i = icmp ult ptr %.sroa.1112055.42698.i, %472
  br i1 %.not1781.i, label %1412, label %BIT_reloadDStreamFast.exit2000.i

BIT_reloadDStreamFast.exit2000.i:                 ; preds = %1409
  %1410 = lshr i32 %.sroa.34.42697.i, 3
  %1411 = and i32 %.sroa.34.42697.i, 7
  br label %1425

1412:                                             ; preds = %1409
  %1413 = icmp eq ptr %.sroa.1112055.42698.i, %332
  br i1 %1413, label %.thread2469.i, label %1414

1414:                                             ; preds = %1412
  %1415 = lshr i32 %.sroa.34.42697.i, 3
  %1416 = zext nneg i32 %1415 to i64
  %1417 = sub nsw i64 0, %1416
  %1418 = getelementptr inbounds i8, ptr %.sroa.1112055.42698.i, i64 %1417
  %1419 = icmp ult ptr %1418, %332
  %1420 = ptrtoint ptr %.sroa.1112055.42698.i to i64
  %1421 = sub i64 %1420, %1404
  %1422 = trunc i64 %1421 to i32
  %.01643.i = zext i1 %1419 to i32
  %.01642.i = select i1 %1419, i32 %1422, i32 %1415
  %1423 = shl i32 %.01642.i, 3
  %1424 = sub i32 %.sroa.34.42697.i, %1423
  br label %1425

1425:                                             ; preds = %1414, %BIT_reloadDStreamFast.exit2000.i
  %.sroa.34.6.i = phi i32 [ %1424, %1414 ], [ %1411, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2496.in.i = phi i32 [ %.01642.i, %1414 ], [ %1410, %BIT_reloadDStreamFast.exit2000.i ]
  %.01641.i = phi i32 [ %.01643.i, %1414 ], [ 0, %BIT_reloadDStreamFast.exit2000.i ]
  %.pn2496.i = zext i32 %.pn2496.in.i to i64
  %.pn2495.i = sub nsw i64 0, %.pn2496.i
  %.sroa.1112055.6.i = getelementptr inbounds i8, ptr %.sroa.1112055.42698.i, i64 %.pn2495.i
  %.sroa.0.7.i28 = load i64, ptr %.sroa.1112055.6.i, align 1
  %1426 = icmp eq i32 %.01641.i, 0
  %1427 = icmp ult ptr %.016702699.i, %1405
  %1428 = and i1 %1427, %1426
  br i1 %1428, label %1429, label %.thread2469.i

1429:                                             ; preds = %1425
  %1430 = and i32 %.sroa.34.6.i, 63
  %1431 = zext nneg i32 %1430 to i64
  %1432 = shl i64 %.sroa.0.7.i28, %1431
  %1433 = lshr i64 %1432, %1408
  %1434 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1433
  %1435 = load i16, ptr %1434, align 2
  store i16 %1435, ptr %.016702699.i, align 1
  %1436 = getelementptr inbounds i8, ptr %1434, i64 2
  %1437 = load i8, ptr %1436, align 2
  %1438 = zext i8 %1437 to i32
  %1439 = add i32 %.sroa.34.6.i, %1438
  %1440 = getelementptr inbounds i8, ptr %1434, i64 3
  %1441 = load i8, ptr %1440, align 1
  %1442 = zext i8 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %.016702699.i, i64 %1442
  %1444 = and i32 %1439, 63
  %1445 = zext nneg i32 %1444 to i64
  %1446 = shl i64 %.sroa.0.7.i28, %1445
  %1447 = lshr i64 %1446, %1408
  %1448 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1447
  %1449 = load i16, ptr %1448, align 2
  store i16 %1449, ptr %1443, align 1
  %1450 = getelementptr inbounds i8, ptr %1448, i64 2
  %1451 = load i8, ptr %1450, align 2
  %1452 = zext i8 %1451 to i32
  %1453 = add i32 %1439, %1452
  %1454 = getelementptr inbounds i8, ptr %1448, i64 3
  %1455 = load i8, ptr %1454, align 1
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1443, i64 %1456
  %1458 = and i32 %1453, 63
  %1459 = zext nneg i32 %1458 to i64
  %1460 = shl i64 %.sroa.0.7.i28, %1459
  %1461 = lshr i64 %1460, %1408
  %1462 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1461
  %1463 = load i16, ptr %1462, align 2
  store i16 %1463, ptr %1457, align 1
  %1464 = getelementptr inbounds i8, ptr %1462, i64 2
  %1465 = load i8, ptr %1464, align 2
  %1466 = zext i8 %1465 to i32
  %1467 = add i32 %1453, %1466
  %1468 = getelementptr inbounds i8, ptr %1462, i64 3
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1457, i64 %1470
  %1472 = and i32 %1467, 63
  %1473 = zext nneg i32 %1472 to i64
  %1474 = shl i64 %.sroa.0.7.i28, %1473
  %1475 = lshr i64 %1474, %1408
  %1476 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1475
  %1477 = load i16, ptr %1476, align 2
  store i16 %1477, ptr %1471, align 1
  %1478 = getelementptr inbounds i8, ptr %1476, i64 2
  %1479 = load i8, ptr %1478, align 2
  %1480 = zext i8 %1479 to i32
  %1481 = add i32 %1467, %1480
  %1482 = getelementptr inbounds i8, ptr %1476, i64 3
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i64
  %1485 = getelementptr inbounds i8, ptr %1471, i64 %1484
  %1486 = and i32 %1481, 63
  %1487 = zext nneg i32 %1486 to i64
  %1488 = shl i64 %.sroa.0.7.i28, %1487
  %1489 = lshr i64 %1488, %1408
  %1490 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1489
  %1491 = load i16, ptr %1490, align 2
  store i16 %1491, ptr %1485, align 1
  %1492 = getelementptr inbounds i8, ptr %1490, i64 2
  %1493 = load i8, ptr %1492, align 2
  %1494 = zext i8 %1493 to i32
  %1495 = add i32 %1481, %1494
  %1496 = getelementptr inbounds i8, ptr %1490, i64 3
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1485, i64 %1498
  %1500 = icmp ugt i32 %1495, 64
  br i1 %1500, label %.thread2469.i, label %1409, !llvm.loop !36

1501:                                             ; preds = %1521, %.lr.ph2681.i
  %.116712680.i = phi ptr [ %.31625.i, %.lr.ph2681.i ], [ %1577, %1521 ]
  %.sroa.1112055.72679.i = phi ptr [ %.sroa.1112055.3.i, %.lr.ph2681.i ], [ %.sroa.1112055.9.i, %1521 ]
  %.sroa.34.72678.i = phi i32 [ %.sroa.34.3.i, %.lr.ph2681.i ], [ %1573, %1521 ]
  %.sroa.0.82677.i = phi i64 [ %.sroa.0.4.i18, %.lr.ph2681.i ], [ %.sroa.0.10.i27, %1521 ]
  %.not1779.i = icmp ult ptr %.sroa.1112055.72679.i, %472
  br i1 %.not1779.i, label %1504, label %BIT_reloadDStreamFast.exit2003.i

BIT_reloadDStreamFast.exit2003.i:                 ; preds = %1501
  %1502 = lshr i32 %.sroa.34.72678.i, 3
  %1503 = and i32 %.sroa.34.72678.i, 7
  br label %1517

1504:                                             ; preds = %1501
  %1505 = icmp eq ptr %.sroa.1112055.72679.i, %332
  br i1 %1505, label %.thread2469.i, label %1506

1506:                                             ; preds = %1504
  %1507 = lshr i32 %.sroa.34.72678.i, 3
  %1508 = zext nneg i32 %1507 to i64
  %1509 = sub nsw i64 0, %1508
  %1510 = getelementptr inbounds i8, ptr %.sroa.1112055.72679.i, i64 %1509
  %1511 = icmp ult ptr %1510, %332
  %1512 = ptrtoint ptr %.sroa.1112055.72679.i to i64
  %1513 = sub i64 %1512, %1399
  %1514 = trunc i64 %1513 to i32
  %.01640.i = zext i1 %1511 to i32
  %.01639.i = select i1 %1511, i32 %1514, i32 %1507
  %1515 = shl i32 %.01639.i, 3
  %1516 = sub i32 %.sroa.34.72678.i, %1515
  br label %1517

1517:                                             ; preds = %1506, %BIT_reloadDStreamFast.exit2003.i
  %.sroa.34.9.i = phi i32 [ %1516, %1506 ], [ %1503, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2494.in.i = phi i32 [ %.01639.i, %1506 ], [ %1502, %BIT_reloadDStreamFast.exit2003.i ]
  %.01638.i = phi i32 [ %.01640.i, %1506 ], [ 0, %BIT_reloadDStreamFast.exit2003.i ]
  %.pn2494.i = zext i32 %.pn2494.in.i to i64
  %.pn2493.i = sub nsw i64 0, %.pn2494.i
  %.sroa.1112055.9.i = getelementptr inbounds i8, ptr %.sroa.1112055.72679.i, i64 %.pn2493.i
  %.sroa.0.10.i27 = load i64, ptr %.sroa.1112055.9.i, align 1
  %1518 = icmp eq i32 %.01638.i, 0
  %1519 = icmp ult ptr %.116712680.i, %1400
  %1520 = and i1 %1519, %1518
  br i1 %1520, label %1521, label %.thread2469.i

1521:                                             ; preds = %1517
  %1522 = and i32 %.sroa.34.9.i, 63
  %1523 = zext nneg i32 %1522 to i64
  %1524 = shl i64 %.sroa.0.10.i27, %1523
  %1525 = lshr i64 %1524, %1403
  %1526 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1525
  %1527 = load i16, ptr %1526, align 2
  store i16 %1527, ptr %.116712680.i, align 1
  %1528 = getelementptr inbounds i8, ptr %1526, i64 2
  %1529 = load i8, ptr %1528, align 2
  %1530 = zext i8 %1529 to i32
  %1531 = add i32 %.sroa.34.9.i, %1530
  %1532 = getelementptr inbounds i8, ptr %1526, i64 3
  %1533 = load i8, ptr %1532, align 1
  %1534 = zext i8 %1533 to i64
  %1535 = getelementptr inbounds i8, ptr %.116712680.i, i64 %1534
  %1536 = and i32 %1531, 63
  %1537 = zext nneg i32 %1536 to i64
  %1538 = shl i64 %.sroa.0.10.i27, %1537
  %1539 = lshr i64 %1538, %1403
  %1540 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1539
  %1541 = load i16, ptr %1540, align 2
  store i16 %1541, ptr %1535, align 1
  %1542 = getelementptr inbounds i8, ptr %1540, i64 2
  %1543 = load i8, ptr %1542, align 2
  %1544 = zext i8 %1543 to i32
  %1545 = add i32 %1531, %1544
  %1546 = getelementptr inbounds i8, ptr %1540, i64 3
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i64
  %1549 = getelementptr inbounds i8, ptr %1535, i64 %1548
  %1550 = and i32 %1545, 63
  %1551 = zext nneg i32 %1550 to i64
  %1552 = shl i64 %.sroa.0.10.i27, %1551
  %1553 = lshr i64 %1552, %1403
  %1554 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1553
  %1555 = load i16, ptr %1554, align 2
  store i16 %1555, ptr %1549, align 1
  %1556 = getelementptr inbounds i8, ptr %1554, i64 2
  %1557 = load i8, ptr %1556, align 2
  %1558 = zext i8 %1557 to i32
  %1559 = add i32 %1545, %1558
  %1560 = getelementptr inbounds i8, ptr %1554, i64 3
  %1561 = load i8, ptr %1560, align 1
  %1562 = zext i8 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1549, i64 %1562
  %1564 = and i32 %1559, 63
  %1565 = zext nneg i32 %1564 to i64
  %1566 = shl i64 %.sroa.0.10.i27, %1565
  %1567 = lshr i64 %1566, %1403
  %1568 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1567
  %1569 = load i16, ptr %1568, align 2
  store i16 %1569, ptr %1563, align 1
  %1570 = getelementptr inbounds i8, ptr %1568, i64 2
  %1571 = load i8, ptr %1570, align 2
  %1572 = zext i8 %1571 to i32
  %1573 = add i32 %1559, %1572
  %1574 = getelementptr inbounds i8, ptr %1568, i64 3
  %1575 = load i8, ptr %1574, align 1
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1563, i64 %1576
  %1578 = icmp ugt i32 %1573, 64
  br i1 %1578, label %.thread2469.i, label %1501, !llvm.loop !37

1579:                                             ; preds = %1392
  %1580 = icmp ugt i32 %.sroa.34.3.i, 64
  br i1 %1580, label %.thread2469.i, label %1581

1581:                                             ; preds = %1579
  %.not1777.i = icmp ult ptr %.sroa.1112055.3.i, %472
  br i1 %.not1777.i, label %1584, label %BIT_reloadDStreamFast.exit2006.i

BIT_reloadDStreamFast.exit2006.i:                 ; preds = %1581
  %1582 = lshr i32 %.sroa.34.3.i, 3
  %1583 = and i32 %.sroa.34.3.i, 7
  br label %.thread2469.sink.split.i

1584:                                             ; preds = %1581
  %1585 = icmp eq ptr %.sroa.1112055.3.i, %332
  br i1 %1585, label %.thread2469.i, label %1586

1586:                                             ; preds = %1584
  %1587 = lshr i32 %.sroa.34.3.i, 3
  %1588 = zext nneg i32 %1587 to i64
  %1589 = sub nsw i64 0, %1588
  %1590 = getelementptr inbounds i8, ptr %.sroa.1112055.3.i, i64 %1589
  %1591 = icmp ult ptr %1590, %332
  %1592 = ptrtoint ptr %.sroa.1112055.3.i to i64
  %1593 = ptrtoint ptr %332 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  %.01619.i = select i1 %1591, i32 %1595, i32 %1587
  %1596 = shl i32 %.01619.i, 3
  %1597 = sub i32 %.sroa.34.3.i, %1596
  br label %.thread2469.sink.split.i

.thread2469.sink.split.i:                         ; preds = %1586, %BIT_reloadDStreamFast.exit2006.i
  %.pn2847.in.i = phi i32 [ %1582, %BIT_reloadDStreamFast.exit2006.i ], [ %.01619.i, %1586 ]
  %.sroa.34.11.ph.i = phi i32 [ %1583, %BIT_reloadDStreamFast.exit2006.i ], [ %1597, %1586 ]
  %.pn2847.i = zext i32 %.pn2847.in.i to i64
  %.pn2846.i = sub nsw i64 0, %.pn2847.i
  %.sink2836.i = getelementptr inbounds i8, ptr %.sroa.1112055.3.i, i64 %.pn2846.i
  %.val.i2004.i = load i64, ptr %.sink2836.i, align 1
  br label %.thread2469.i

.thread2469.i:                                    ; preds = %1521, %1517, %1504, %1429, %1425, %1412, %.thread2469.sink.split.i, %1584, %1579, %.preheader2527.i, %.preheader2528.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.4.i18, %1579 ], [ %.sroa.0.4.i18, %1584 ], [ %.sroa.0.4.i18, %.preheader2527.i ], [ %.sroa.0.4.i18, %.preheader2528.i ], [ %.val.i2004.i, %.thread2469.sink.split.i ], [ %.sroa.0.52696.i, %1412 ], [ %.sroa.0.7.i28, %1429 ], [ %.sroa.0.7.i28, %1425 ], [ %.sroa.0.82677.i, %1504 ], [ %.sroa.0.10.i27, %1521 ], [ %.sroa.0.10.i27, %1517 ]
  %.sroa.34.11.i = phi i32 [ %.sroa.34.3.i, %1579 ], [ %.sroa.34.3.i, %1584 ], [ %.sroa.34.3.i, %.preheader2527.i ], [ %.sroa.34.3.i, %.preheader2528.i ], [ %.sroa.34.11.ph.i, %.thread2469.sink.split.i ], [ %.sroa.34.42697.i, %1412 ], [ %1495, %1429 ], [ %.sroa.34.6.i, %1425 ], [ %.sroa.34.72678.i, %1504 ], [ %1573, %1521 ], [ %.sroa.34.9.i, %1517 ]
  %.sroa.1112055.11.i = phi ptr [ %.sroa.1112055.3.i, %1579 ], [ %332, %1584 ], [ %.sroa.1112055.3.i, %.preheader2527.i ], [ %.sroa.1112055.3.i, %.preheader2528.i ], [ %.sink2836.i, %.thread2469.sink.split.i ], [ %332, %1412 ], [ %.sroa.1112055.6.i, %1429 ], [ %.sroa.1112055.6.i, %1425 ], [ %332, %1504 ], [ %.sroa.1112055.9.i, %1521 ], [ %.sroa.1112055.9.i, %1517 ]
  %.41674.i = phi ptr [ %.31625.i, %1579 ], [ %.31625.i, %1584 ], [ %.31625.i, %.preheader2527.i ], [ %.31625.i, %.preheader2528.i ], [ %.31625.i, %.thread2469.sink.split.i ], [ %.016702699.i, %1412 ], [ %1499, %1429 ], [ %.016702699.i, %1425 ], [ %.116712680.i, %1504 ], [ %1577, %1521 ], [ %.116712680.i, %1517 ]
  %1598 = ptrtoint ptr %.41674.i to i64
  %1599 = sub i64 %537, %1598
  %1600 = icmp ugt i64 %1599, 1
  br i1 %1600, label %.preheader2526.i, label %.loopexit2525.i

.preheader2526.i:                                 ; preds = %.thread2469.i
  %1601 = getelementptr inbounds i8, ptr %338, i64 -2
  %1602 = ptrtoint ptr %332 to i64
  %1603 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1604 = and i32 %1603, 63
  %1605 = zext nneg i32 %1604 to i64
  %1606 = icmp ugt i32 %.sroa.34.11.i, 64
  br i1 %1606, label %.preheader2524.i, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader2526.i, %1626
  %.51675.i135 = phi ptr [ %1640, %1626 ], [ %.41674.i, %.preheader2526.i ]
  %.sroa.1112055.12.i134 = phi ptr [ %.sink2837.i, %1626 ], [ %.sroa.1112055.11.i, %.preheader2526.i ]
  %.sroa.34.12.i133 = phi i32 [ %1636, %1626 ], [ %.sroa.34.11.i, %.preheader2526.i ]
  %.sroa.0.13.i132 = phi i64 [ %.val1806.i, %1626 ], [ %.sroa.0.12.i, %.preheader2526.i ]
  %.not1783.i = icmp ult ptr %.sroa.1112055.12.i134, %472
  br i1 %.not1783.i, label %1609, label %BIT_reloadDStreamFast.exit2009.i

BIT_reloadDStreamFast.exit2009.i:                 ; preds = %.lr.ph136
  %1607 = lshr i32 %.sroa.34.12.i133, 3
  %1608 = and i32 %.sroa.34.12.i133, 7
  br label %1622

1609:                                             ; preds = %.lr.ph136
  %1610 = icmp eq ptr %.sroa.1112055.12.i134, %332
  br i1 %1610, label %.preheader2524.i, label %1611

1611:                                             ; preds = %1609
  %1612 = lshr i32 %.sroa.34.12.i133, 3
  %1613 = zext nneg i32 %1612 to i64
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds i8, ptr %.sroa.1112055.12.i134, i64 %1614
  %1616 = icmp ult ptr %1615, %332
  %1617 = ptrtoint ptr %.sroa.1112055.12.i134 to i64
  %1618 = sub i64 %1617, %1602
  %1619 = trunc i64 %1618 to i32
  %.01637.i = zext i1 %1616 to i32
  %.01636.i = select i1 %1616, i32 %1619, i32 %1612
  %1620 = shl i32 %.01636.i, 3
  %1621 = sub i32 %.sroa.34.12.i133, %1620
  br label %1622

1622:                                             ; preds = %1611, %BIT_reloadDStreamFast.exit2009.i
  %.pn2849.in.i = phi i32 [ %.01636.i, %1611 ], [ %1607, %BIT_reloadDStreamFast.exit2009.i ]
  %.sroa.34.14.i = phi i32 [ %1621, %1611 ], [ %1608, %BIT_reloadDStreamFast.exit2009.i ]
  %.01635.i = phi i32 [ %.01637.i, %1611 ], [ 0, %BIT_reloadDStreamFast.exit2009.i ]
  %.pn2849.i = zext i32 %.pn2849.in.i to i64
  %.pn2848.i = sub nsw i64 0, %.pn2849.i
  %.sink2837.i = getelementptr inbounds i8, ptr %.sroa.1112055.12.i134, i64 %.pn2848.i
  %.val1806.i = load i64, ptr %.sink2837.i, align 1
  %1623 = icmp eq i32 %.01635.i, 0
  %1624 = icmp ule ptr %.51675.i135, %1601
  %1625 = and i1 %1624, %1623
  br i1 %1625, label %1626, label %.preheader2524.i

.preheader2524.i:                                 ; preds = %1626, %1609, %1622, %.preheader2526.i
  %.51675.i.lcssa = phi ptr [ %.41674.i, %.preheader2526.i ], [ %.51675.i135, %1622 ], [ %.51675.i135, %1609 ], [ %1640, %1626 ]
  %.sroa.1112055.142797.i = phi ptr [ %.sroa.1112055.11.i, %.preheader2526.i ], [ %.sink2837.i, %1622 ], [ %332, %1609 ], [ %.sink2837.i, %1626 ]
  %.sroa.34.142796.i = phi i32 [ %.sroa.34.11.i, %.preheader2526.i ], [ %.sroa.34.14.i, %1622 ], [ %.sroa.34.12.i133, %1609 ], [ %1636, %1626 ]
  %.sroa.0.152795.i = phi i64 [ %.sroa.0.12.i, %.preheader2526.i ], [ %.val1806.i, %1622 ], [ %.sroa.0.13.i132, %1609 ], [ %.val1806.i, %1626 ]
  %.not17852715.i = icmp ugt ptr %.51675.i.lcssa, %1601
  br i1 %.not17852715.i, label %.loopexit2525.i, label %.lr.ph2718.i

1626:                                             ; preds = %1622
  %1627 = and i32 %.sroa.34.14.i, 63
  %1628 = zext nneg i32 %1627 to i64
  %1629 = shl i64 %.val1806.i, %1628
  %1630 = lshr i64 %1629, %1605
  %1631 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1630
  %1632 = load i16, ptr %1631, align 2
  store i16 %1632, ptr %.51675.i135, align 1
  %1633 = getelementptr inbounds i8, ptr %1631, i64 2
  %1634 = load i8, ptr %1633, align 2
  %1635 = zext i8 %1634 to i32
  %1636 = add i32 %.sroa.34.14.i, %1635
  %1637 = getelementptr inbounds i8, ptr %1631, i64 3
  %1638 = load i8, ptr %1637, align 1
  %1639 = zext i8 %1638 to i64
  %1640 = getelementptr inbounds i8, ptr %.51675.i135, i64 %1639
  %1641 = icmp ugt i32 %1636, 64
  br i1 %1641, label %.preheader2524.i, label %.lr.ph136, !llvm.loop !38

.lr.ph2718.i:                                     ; preds = %.preheader2524.i, %.lr.ph2718.i
  %.616762717.i = phi ptr [ %1655, %.lr.ph2718.i ], [ %.51675.i.lcssa, %.preheader2524.i ]
  %.sroa.34.152716.i = phi i32 [ %1651, %.lr.ph2718.i ], [ %.sroa.34.142796.i, %.preheader2524.i ]
  %1642 = and i32 %.sroa.34.152716.i, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl i64 %.sroa.0.152795.i, %1643
  %1645 = lshr i64 %1644, %1605
  %1646 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1645
  %1647 = load i16, ptr %1646, align 2
  store i16 %1647, ptr %.616762717.i, align 1
  %1648 = getelementptr inbounds i8, ptr %1646, i64 2
  %1649 = load i8, ptr %1648, align 2
  %1650 = zext i8 %1649 to i32
  %1651 = add i32 %.sroa.34.152716.i, %1650
  %1652 = getelementptr inbounds i8, ptr %1646, i64 3
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %.616762717.i, i64 %1654
  %.not1785.i = icmp ugt ptr %1655, %1601
  br i1 %.not1785.i, label %.loopexit2525.i, label %.lr.ph2718.i, !llvm.loop !39

.loopexit2525.i:                                  ; preds = %.lr.ph2718.i, %.preheader2524.i, %.thread2469.i
  %.sroa.0.16.i = phi i64 [ %.sroa.0.12.i, %.thread2469.i ], [ %.sroa.0.152795.i, %.preheader2524.i ], [ %.sroa.0.152795.i, %.lr.ph2718.i ]
  %.sroa.34.16.i = phi i32 [ %.sroa.34.11.i, %.thread2469.i ], [ %.sroa.34.142796.i, %.preheader2524.i ], [ %1651, %.lr.ph2718.i ]
  %.sroa.1112055.15.i = phi ptr [ %.sroa.1112055.11.i, %.thread2469.i ], [ %.sroa.1112055.142797.i, %.preheader2524.i ], [ %.sroa.1112055.142797.i, %.lr.ph2718.i ]
  %.71677.i = phi ptr [ %.41674.i, %.thread2469.i ], [ %.51675.i.lcssa, %.preheader2524.i ], [ %1655, %.lr.ph2718.i ]
  %1656 = icmp ult ptr %.71677.i, %338
  br i1 %1656, label %1657, label %1682

1657:                                             ; preds = %.loopexit2525.i
  %1658 = and i32 %.sroa.34.16.i, 63
  %1659 = zext nneg i32 %1658 to i64
  %1660 = shl i64 %.sroa.0.16.i, %1659
  %1661 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1662 = and i32 %1661, 63
  %1663 = zext nneg i32 %1662 to i64
  %1664 = lshr i64 %1660, %1663
  %1665 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1664
  %1666 = load i8, ptr %1665, align 2
  store i8 %1666, ptr %.71677.i, align 1
  %1667 = getelementptr inbounds i8, ptr %1665, i64 3
  %1668 = load i8, ptr %1667, align 1
  %1669 = icmp eq i8 %1668, 1
  br i1 %1669, label %1670, label %1675

1670:                                             ; preds = %1657
  %1671 = getelementptr inbounds i8, ptr %1665, i64 2
  %1672 = load i8, ptr %1671, align 2
  %1673 = zext i8 %1672 to i32
  %1674 = add i32 %.sroa.34.16.i, %1673
  br label %1682

1675:                                             ; preds = %1657
  %1676 = icmp ult i32 %.sroa.34.16.i, 64
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds i8, ptr %1665, i64 2
  %1679 = load i8, ptr %1678, align 2
  %1680 = zext i8 %1679 to i32
  %1681 = add nuw nsw i32 %.sroa.34.16.i, %1680
  %spec.store.select1797.i = tail call i32 @llvm.umin.i32(i32 %1681, i32 64)
  br label %1682

1682:                                             ; preds = %1677, %1675, %1670, %.loopexit2525.i
  %.sroa.34.17.i = phi i32 [ %1674, %1670 ], [ %spec.store.select1797.i, %1677 ], [ %.sroa.34.16.i, %1675 ], [ %.sroa.34.16.i, %.loopexit2525.i ]
  %1683 = ptrtoint ptr %.3.i to i64
  %1684 = sub i64 %536, %1683
  %1685 = icmp ugt i64 %1684, 7
  br i1 %1685, label %1686, label %1904

1686:                                             ; preds = %1682
  %1687 = icmp ult i32 %339, 12
  %1688 = getelementptr inbounds i8, ptr %11, i64 24
  %1689 = getelementptr inbounds i8, ptr %11, i64 8
  %1690 = load i32, ptr %1689, align 8
  %1691 = icmp ugt i32 %1690, 64
  br i1 %1687, label %.preheader2521.i, label %.preheader2522.i

.preheader2522.i:                                 ; preds = %1686
  br i1 %1691, label %.thread2481.i, label %.lr.ph2722.i

.lr.ph2722.i:                                     ; preds = %.preheader2522.i
  %1692 = getelementptr inbounds i8, ptr %11, i64 16
  %1693 = getelementptr inbounds i8, ptr %11, i64 32
  %1694 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1695 = and i32 %1694, 63
  %1696 = zext nneg i32 %1695 to i64
  br label %1811

.preheader2521.i:                                 ; preds = %1686
  br i1 %1691, label %.thread2481.i, label %.lr.ph2729.i

.lr.ph2729.i:                                     ; preds = %.preheader2521.i
  %1697 = getelementptr inbounds i8, ptr %11, i64 16
  %1698 = getelementptr inbounds i8, ptr %11, i64 32
  %1699 = getelementptr inbounds i8, ptr %318, i64 -9
  %1700 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1701 = and i32 %1700, 63
  %1702 = zext nneg i32 %1701 to i64
  br label %1703

1703:                                             ; preds = %1735, %.lr.ph2729.i
  %1704 = phi i32 [ %1690, %.lr.ph2729.i ], [ %1805, %1735 ]
  %.016612728.i = phi ptr [ %.3.i, %.lr.ph2729.i ], [ %1809, %1735 ]
  %1705 = load ptr, ptr %1697, align 8
  %1706 = load ptr, ptr %1698, align 8
  %.not1790.i = icmp ult ptr %1705, %1706
  br i1 %.not1790.i, label %1712, label %BIT_reloadDStreamFast.exit2012.i

BIT_reloadDStreamFast.exit2012.i:                 ; preds = %1703
  %1707 = lshr i32 %1704, 3
  %1708 = zext nneg i32 %1707 to i64
  %1709 = sub nsw i64 0, %1708
  %1710 = getelementptr inbounds i8, ptr %1705, i64 %1709
  store ptr %1710, ptr %1697, align 8
  %1711 = and i32 %1704, 7
  br label %1730

1712:                                             ; preds = %1703
  %1713 = load ptr, ptr %1688, align 8
  %1714 = icmp eq ptr %1705, %1713
  br i1 %1714, label %.thread2481.i, label %1715

1715:                                             ; preds = %1712
  %1716 = lshr i32 %1704, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = sub nsw i64 0, %1717
  %1719 = getelementptr inbounds i8, ptr %1705, i64 %1718
  %1720 = icmp ult ptr %1719, %1713
  %1721 = ptrtoint ptr %1705 to i64
  %1722 = ptrtoint ptr %1713 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = trunc i64 %1723 to i32
  %.01618.i = zext i1 %1720 to i32
  %.01617.i = select i1 %1720, i32 %1724, i32 %1716
  %1725 = zext i32 %.01617.i to i64
  %1726 = sub nsw i64 0, %1725
  %1727 = getelementptr inbounds i8, ptr %1705, i64 %1726
  store ptr %1727, ptr %1697, align 8
  %1728 = shl i32 %.01617.i, 3
  %1729 = sub i32 %1704, %1728
  br label %1730

1730:                                             ; preds = %1715, %BIT_reloadDStreamFast.exit2012.i
  %1731 = phi i32 [ %1711, %BIT_reloadDStreamFast.exit2012.i ], [ %1729, %1715 ]
  %storemerge2498.in.i = phi ptr [ %1710, %BIT_reloadDStreamFast.exit2012.i ], [ %1727, %1715 ]
  %.01616.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2012.i ], [ %.01618.i, %1715 ]
  store i32 %1731, ptr %1689, align 8
  %storemerge2498.i = load i64, ptr %storemerge2498.in.i, align 1
  store i64 %storemerge2498.i, ptr %11, align 8
  %1732 = icmp eq i32 %.01616.i, 0
  %1733 = icmp ult ptr %.016612728.i, %1699
  %1734 = and i1 %1733, %1732
  br i1 %1734, label %1735, label %.thread2481.i

1735:                                             ; preds = %1730
  %1736 = and i32 %1731, 63
  %1737 = zext nneg i32 %1736 to i64
  %1738 = shl i64 %storemerge2498.i, %1737
  %1739 = lshr i64 %1738, %1702
  %1740 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1739
  %1741 = load i16, ptr %1740, align 2
  store i16 %1741, ptr %.016612728.i, align 1
  %1742 = getelementptr inbounds i8, ptr %1740, i64 2
  %1743 = load i8, ptr %1742, align 2
  %1744 = zext i8 %1743 to i32
  %1745 = add i32 %1731, %1744
  store i32 %1745, ptr %1689, align 8
  %1746 = getelementptr inbounds i8, ptr %1740, i64 3
  %1747 = load i8, ptr %1746, align 1
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds i8, ptr %.016612728.i, i64 %1748
  %.val1838.i = load i64, ptr %11, align 8
  %1750 = and i32 %1745, 63
  %1751 = zext nneg i32 %1750 to i64
  %1752 = shl i64 %.val1838.i, %1751
  %1753 = lshr i64 %1752, %1702
  %1754 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1753
  %1755 = load i16, ptr %1754, align 2
  store i16 %1755, ptr %1749, align 1
  %1756 = getelementptr inbounds i8, ptr %1754, i64 2
  %1757 = load i8, ptr %1756, align 2
  %1758 = zext i8 %1757 to i32
  %1759 = load i32, ptr %1689, align 8
  %1760 = add i32 %1759, %1758
  store i32 %1760, ptr %1689, align 8
  %1761 = getelementptr inbounds i8, ptr %1754, i64 3
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr inbounds i8, ptr %1749, i64 %1763
  %.val1836.i = load i64, ptr %11, align 8
  %1765 = and i32 %1760, 63
  %1766 = zext nneg i32 %1765 to i64
  %1767 = shl i64 %.val1836.i, %1766
  %1768 = lshr i64 %1767, %1702
  %1769 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1768
  %1770 = load i16, ptr %1769, align 2
  store i16 %1770, ptr %1764, align 1
  %1771 = getelementptr inbounds i8, ptr %1769, i64 2
  %1772 = load i8, ptr %1771, align 2
  %1773 = zext i8 %1772 to i32
  %1774 = load i32, ptr %1689, align 8
  %1775 = add i32 %1774, %1773
  store i32 %1775, ptr %1689, align 8
  %1776 = getelementptr inbounds i8, ptr %1769, i64 3
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds i8, ptr %1764, i64 %1778
  %.val1834.i = load i64, ptr %11, align 8
  %1780 = and i32 %1775, 63
  %1781 = zext nneg i32 %1780 to i64
  %1782 = shl i64 %.val1834.i, %1781
  %1783 = lshr i64 %1782, %1702
  %1784 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1783
  %1785 = load i16, ptr %1784, align 2
  store i16 %1785, ptr %1779, align 1
  %1786 = getelementptr inbounds i8, ptr %1784, i64 2
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i32
  %1789 = load i32, ptr %1689, align 8
  %1790 = add i32 %1789, %1788
  store i32 %1790, ptr %1689, align 8
  %1791 = getelementptr inbounds i8, ptr %1784, i64 3
  %1792 = load i8, ptr %1791, align 1
  %1793 = zext i8 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1779, i64 %1793
  %.val1832.i = load i64, ptr %11, align 8
  %1795 = and i32 %1790, 63
  %1796 = zext nneg i32 %1795 to i64
  %1797 = shl i64 %.val1832.i, %1796
  %1798 = lshr i64 %1797, %1702
  %1799 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1798
  %1800 = load i16, ptr %1799, align 2
  store i16 %1800, ptr %1794, align 1
  %1801 = getelementptr inbounds i8, ptr %1799, i64 2
  %1802 = load i8, ptr %1801, align 2
  %1803 = zext i8 %1802 to i32
  %1804 = load i32, ptr %1689, align 8
  %1805 = add i32 %1804, %1803
  store i32 %1805, ptr %1689, align 8
  %1806 = getelementptr inbounds i8, ptr %1799, i64 3
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1794, i64 %1808
  %1810 = icmp ugt i32 %1805, 64
  br i1 %1810, label %.thread2481.i, label %1703, !llvm.loop !36

1811:                                             ; preds = %1843, %.lr.ph2722.i
  %1812 = phi i32 [ %1690, %.lr.ph2722.i ], [ %1898, %1843 ]
  %.116622721.i = phi ptr [ %.3.i, %.lr.ph2722.i ], [ %1902, %1843 ]
  %1813 = load ptr, ptr %1692, align 8
  %1814 = load ptr, ptr %1693, align 8
  %.not1788.i = icmp ult ptr %1813, %1814
  br i1 %.not1788.i, label %1820, label %BIT_reloadDStreamFast.exit2015.i

BIT_reloadDStreamFast.exit2015.i:                 ; preds = %1811
  %1815 = lshr i32 %1812, 3
  %1816 = zext nneg i32 %1815 to i64
  %1817 = sub nsw i64 0, %1816
  %1818 = getelementptr inbounds i8, ptr %1813, i64 %1817
  store ptr %1818, ptr %1692, align 8
  %1819 = and i32 %1812, 7
  br label %1838

1820:                                             ; preds = %1811
  %1821 = load ptr, ptr %1688, align 8
  %1822 = icmp eq ptr %1813, %1821
  br i1 %1822, label %.thread2481.i, label %1823

1823:                                             ; preds = %1820
  %1824 = lshr i32 %1812, 3
  %1825 = zext nneg i32 %1824 to i64
  %1826 = sub nsw i64 0, %1825
  %1827 = getelementptr inbounds i8, ptr %1813, i64 %1826
  %1828 = icmp ult ptr %1827, %1821
  %1829 = ptrtoint ptr %1813 to i64
  %1830 = ptrtoint ptr %1821 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = trunc i64 %1831 to i32
  %.01615.i = zext i1 %1828 to i32
  %.01614.i = select i1 %1828, i32 %1832, i32 %1824
  %1833 = zext i32 %.01614.i to i64
  %1834 = sub nsw i64 0, %1833
  %1835 = getelementptr inbounds i8, ptr %1813, i64 %1834
  store ptr %1835, ptr %1692, align 8
  %1836 = shl i32 %.01614.i, 3
  %1837 = sub i32 %1812, %1836
  br label %1838

1838:                                             ; preds = %1823, %BIT_reloadDStreamFast.exit2015.i
  %1839 = phi i32 [ %1819, %BIT_reloadDStreamFast.exit2015.i ], [ %1837, %1823 ]
  %storemerge.in.i = phi ptr [ %1818, %BIT_reloadDStreamFast.exit2015.i ], [ %1835, %1823 ]
  %.01613.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2015.i ], [ %.01615.i, %1823 ]
  store i32 %1839, ptr %1689, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %11, align 8
  %1840 = icmp eq i32 %.01613.i, 0
  %1841 = icmp ult ptr %.116622721.i, %319
  %1842 = and i1 %1841, %1840
  br i1 %1842, label %1843, label %.thread2481.i

1843:                                             ; preds = %1838
  %1844 = and i32 %1839, 63
  %1845 = zext nneg i32 %1844 to i64
  %1846 = shl i64 %storemerge.i, %1845
  %1847 = lshr i64 %1846, %1696
  %1848 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1847
  %1849 = load i16, ptr %1848, align 2
  store i16 %1849, ptr %.116622721.i, align 1
  %1850 = getelementptr inbounds i8, ptr %1848, i64 2
  %1851 = load i8, ptr %1850, align 2
  %1852 = zext i8 %1851 to i32
  %1853 = add i32 %1839, %1852
  store i32 %1853, ptr %1689, align 8
  %1854 = getelementptr inbounds i8, ptr %1848, i64 3
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i64
  %1857 = getelementptr inbounds i8, ptr %.116622721.i, i64 %1856
  %.val1828.i = load i64, ptr %11, align 8
  %1858 = and i32 %1853, 63
  %1859 = zext nneg i32 %1858 to i64
  %1860 = shl i64 %.val1828.i, %1859
  %1861 = lshr i64 %1860, %1696
  %1862 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1861
  %1863 = load i16, ptr %1862, align 2
  store i16 %1863, ptr %1857, align 1
  %1864 = getelementptr inbounds i8, ptr %1862, i64 2
  %1865 = load i8, ptr %1864, align 2
  %1866 = zext i8 %1865 to i32
  %1867 = load i32, ptr %1689, align 8
  %1868 = add i32 %1867, %1866
  store i32 %1868, ptr %1689, align 8
  %1869 = getelementptr inbounds i8, ptr %1862, i64 3
  %1870 = load i8, ptr %1869, align 1
  %1871 = zext i8 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1857, i64 %1871
  %.val1826.i = load i64, ptr %11, align 8
  %1873 = and i32 %1868, 63
  %1874 = zext nneg i32 %1873 to i64
  %1875 = shl i64 %.val1826.i, %1874
  %1876 = lshr i64 %1875, %1696
  %1877 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1876
  %1878 = load i16, ptr %1877, align 2
  store i16 %1878, ptr %1872, align 1
  %1879 = getelementptr inbounds i8, ptr %1877, i64 2
  %1880 = load i8, ptr %1879, align 2
  %1881 = zext i8 %1880 to i32
  %1882 = load i32, ptr %1689, align 8
  %1883 = add i32 %1882, %1881
  store i32 %1883, ptr %1689, align 8
  %1884 = getelementptr inbounds i8, ptr %1877, i64 3
  %1885 = load i8, ptr %1884, align 1
  %1886 = zext i8 %1885 to i64
  %1887 = getelementptr inbounds i8, ptr %1872, i64 %1886
  %.val1824.i = load i64, ptr %11, align 8
  %1888 = and i32 %1883, 63
  %1889 = zext nneg i32 %1888 to i64
  %1890 = shl i64 %.val1824.i, %1889
  %1891 = lshr i64 %1890, %1696
  %1892 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1891
  %1893 = load i16, ptr %1892, align 2
  store i16 %1893, ptr %1887, align 1
  %1894 = getelementptr inbounds i8, ptr %1892, i64 2
  %1895 = load i8, ptr %1894, align 2
  %1896 = zext i8 %1895 to i32
  %1897 = load i32, ptr %1689, align 8
  %1898 = add i32 %1897, %1896
  store i32 %1898, ptr %1689, align 8
  %1899 = getelementptr inbounds i8, ptr %1892, i64 3
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1887, i64 %1901
  %1903 = icmp ugt i32 %1898, 64
  br i1 %1903, label %.thread2481.i, label %1811, !llvm.loop !37

1904:                                             ; preds = %1682
  %1905 = getelementptr inbounds i8, ptr %11, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = icmp ugt i32 %1906, 64
  br i1 %1907, label %.thread2481.i, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds i8, ptr %11, i64 16
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds i8, ptr %11, i64 32
  %1912 = load ptr, ptr %1911, align 8
  %.not1786.i = icmp ult ptr %1910, %1912
  br i1 %.not1786.i, label %1918, label %BIT_reloadDStreamFast.exit2018.i

BIT_reloadDStreamFast.exit2018.i:                 ; preds = %1908
  %1913 = lshr i32 %1906, 3
  %1914 = zext nneg i32 %1913 to i64
  %1915 = sub nsw i64 0, %1914
  %1916 = getelementptr inbounds i8, ptr %1910, i64 %1915
  store ptr %1916, ptr %1909, align 8
  %1917 = and i32 %1906, 7
  store i32 %1917, ptr %1905, align 8
  %.val.i2016.i = load i64, ptr %1916, align 1
  store i64 %.val.i2016.i, ptr %11, align 8
  br label %.thread2481.i

1918:                                             ; preds = %1908
  %1919 = getelementptr inbounds i8, ptr %11, i64 24
  %1920 = load ptr, ptr %1919, align 8
  %1921 = icmp eq ptr %1910, %1920
  br i1 %1921, label %.thread2481.i, label %1922

1922:                                             ; preds = %1918
  %1923 = lshr i32 %1906, 3
  %1924 = zext nneg i32 %1923 to i64
  %1925 = sub nsw i64 0, %1924
  %1926 = getelementptr inbounds i8, ptr %1910, i64 %1925
  %1927 = icmp ult ptr %1926, %1920
  %1928 = ptrtoint ptr %1910 to i64
  %1929 = ptrtoint ptr %1920 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = trunc i64 %1930 to i32
  %.0.i = select i1 %1927, i32 %1931, i32 %1923
  %1932 = zext i32 %.0.i to i64
  %1933 = sub nsw i64 0, %1932
  %1934 = getelementptr inbounds i8, ptr %1910, i64 %1933
  store ptr %1934, ptr %1909, align 8
  %1935 = shl i32 %.0.i, 3
  %1936 = sub i32 %1906, %1935
  store i32 %1936, ptr %1905, align 8
  %.val1803.i = load i64, ptr %1934, align 1
  store i64 %.val1803.i, ptr %11, align 8
  br label %.thread2481.i

.thread2481.i:                                    ; preds = %1843, %1838, %1820, %1735, %1730, %1712, %1922, %1918, %BIT_reloadDStreamFast.exit2018.i, %1904, %.preheader2521.i, %.preheader2522.i
  %1937 = phi i32 [ %1917, %BIT_reloadDStreamFast.exit2018.i ], [ %1936, %1922 ], [ %1906, %1904 ], [ %1906, %1918 ], [ %1690, %.preheader2521.i ], [ %1690, %.preheader2522.i ], [ %1704, %1712 ], [ %1805, %1735 ], [ %1731, %1730 ], [ %1812, %1820 ], [ %1898, %1843 ], [ %1839, %1838 ]
  %.4.i22 = phi ptr [ %.3.i, %BIT_reloadDStreamFast.exit2018.i ], [ %.3.i, %1922 ], [ %.3.i, %1904 ], [ %.3.i, %1918 ], [ %.3.i, %.preheader2521.i ], [ %.3.i, %.preheader2522.i ], [ %.016612728.i, %1712 ], [ %1809, %1735 ], [ %.016612728.i, %1730 ], [ %.116622721.i, %1820 ], [ %1902, %1843 ], [ %.116622721.i, %1838 ]
  %1938 = ptrtoint ptr %.4.i22 to i64
  %1939 = sub i64 %536, %1938
  %1940 = icmp ugt i64 %1939, 1
  br i1 %1940, label %.preheader2520.i, label %.loopexit.i23

.preheader2520.i:                                 ; preds = %.thread2481.i
  %1941 = getelementptr inbounds i8, ptr %11, i64 8
  %1942 = getelementptr inbounds i8, ptr %318, i64 -2
  %1943 = getelementptr inbounds i8, ptr %11, i64 16
  %1944 = getelementptr inbounds i8, ptr %11, i64 32
  %1945 = getelementptr inbounds i8, ptr %11, i64 24
  %1946 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1947 = and i32 %1946, 63
  %1948 = zext nneg i32 %1947 to i64
  %1949 = icmp ugt i32 %1937, 64
  br i1 %1949, label %.preheader.i26, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader2520.i, %1980
  %.5.i25151 = phi ptr [ %1995, %1980 ], [ %.4.i22, %.preheader2520.i ]
  %1950 = phi i32 [ %1991, %1980 ], [ %1937, %.preheader2520.i ]
  %1951 = load ptr, ptr %1943, align 8
  %1952 = load ptr, ptr %1944, align 8
  %.not1792.i = icmp ult ptr %1951, %1952
  br i1 %.not1792.i, label %1958, label %BIT_reloadDStreamFast.exit2021.i

BIT_reloadDStreamFast.exit2021.i:                 ; preds = %.lr.ph152
  %1953 = lshr i32 %1950, 3
  %1954 = zext nneg i32 %1953 to i64
  %1955 = sub nsw i64 0, %1954
  %1956 = getelementptr inbounds i8, ptr %1951, i64 %1955
  store ptr %1956, ptr %1943, align 8
  %1957 = and i32 %1950, 7
  br label %1976

1958:                                             ; preds = %.lr.ph152
  %1959 = load ptr, ptr %1945, align 8
  %1960 = icmp eq ptr %1951, %1959
  br i1 %1960, label %.preheader.i26, label %1961

1961:                                             ; preds = %1958
  %1962 = lshr i32 %1950, 3
  %1963 = zext nneg i32 %1962 to i64
  %1964 = sub nsw i64 0, %1963
  %1965 = getelementptr inbounds i8, ptr %1951, i64 %1964
  %1966 = icmp ult ptr %1965, %1959
  %1967 = ptrtoint ptr %1951 to i64
  %1968 = ptrtoint ptr %1959 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = trunc i64 %1969 to i32
  %.01612.i = zext i1 %1966 to i32
  %.01611.i = select i1 %1966, i32 %1970, i32 %1962
  %1971 = zext i32 %.01611.i to i64
  %1972 = sub nsw i64 0, %1971
  %1973 = getelementptr inbounds i8, ptr %1951, i64 %1972
  store ptr %1973, ptr %1943, align 8
  %1974 = shl i32 %.01611.i, 3
  %1975 = sub i32 %1950, %1974
  br label %1976

1976:                                             ; preds = %1961, %BIT_reloadDStreamFast.exit2021.i
  %storemerge2850.in.i = phi ptr [ %1956, %BIT_reloadDStreamFast.exit2021.i ], [ %1973, %1961 ]
  %.val1823.i = phi i32 [ %1957, %BIT_reloadDStreamFast.exit2021.i ], [ %1975, %1961 ]
  %.01610.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit2021.i ], [ %.01612.i, %1961 ]
  store i32 %.val1823.i, ptr %1941, align 8
  %storemerge2850.i = load i64, ptr %storemerge2850.in.i, align 1
  store i64 %storemerge2850.i, ptr %11, align 8
  %1977 = icmp eq i32 %.01610.i, 0
  %1978 = icmp ule ptr %.5.i25151, %1942
  %1979 = and i1 %1978, %1977
  br i1 %1979, label %1980, label %.preheader.i26

.preheader.i26:                                   ; preds = %1980, %1958, %1976, %.preheader2520.i
  %.5.i25.lcssa = phi ptr [ %.4.i22, %.preheader2520.i ], [ %.5.i25151, %1976 ], [ %.5.i25151, %1958 ], [ %1995, %1980 ]
  %.val18232802.i = phi i32 [ %1937, %.preheader2520.i ], [ %.val1823.i, %1976 ], [ %1950, %1958 ], [ %1991, %1980 ]
  %.not17942735.i = icmp ugt ptr %.5.i25.lcssa, %1942
  br i1 %.not17942735.i, label %.loopexit.i23, label %.lr.ph2737.i

1980:                                             ; preds = %1976
  %1981 = and i32 %.val1823.i, 63
  %1982 = zext nneg i32 %1981 to i64
  %1983 = shl i64 %storemerge2850.i, %1982
  %1984 = lshr i64 %1983, %1948
  %1985 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %1984
  %1986 = load i16, ptr %1985, align 2
  store i16 %1986, ptr %.5.i25151, align 1
  %1987 = getelementptr inbounds i8, ptr %1985, i64 2
  %1988 = load i8, ptr %1987, align 2
  %1989 = zext i8 %1988 to i32
  %1990 = load i32, ptr %1941, align 8
  %1991 = add i32 %1990, %1989
  store i32 %1991, ptr %1941, align 8
  %1992 = getelementptr inbounds i8, ptr %1985, i64 3
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr inbounds i8, ptr %.5.i25151, i64 %1994
  %1996 = icmp ugt i32 %1991, 64
  br i1 %1996, label %.preheader.i26, label %.lr.ph152, !llvm.loop !38

.lr.ph2737.i:                                     ; preds = %.preheader.i26, %.lr.ph2737.i
  %.val1821.i = phi i32 [ %2007, %.lr.ph2737.i ], [ %.val18232802.i, %.preheader.i26 ]
  %.62736.i = phi ptr [ %2011, %.lr.ph2737.i ], [ %.5.i25.lcssa, %.preheader.i26 ]
  %.val1820.i = load i64, ptr %11, align 8
  %1997 = and i32 %.val1821.i, 63
  %1998 = zext nneg i32 %1997 to i64
  %1999 = shl i64 %.val1820.i, %1998
  %2000 = lshr i64 %1999, %1948
  %2001 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %2000
  %2002 = load i16, ptr %2001, align 2
  store i16 %2002, ptr %.62736.i, align 1
  %2003 = getelementptr inbounds i8, ptr %2001, i64 2
  %2004 = load i8, ptr %2003, align 2
  %2005 = zext i8 %2004 to i32
  %2006 = load i32, ptr %1941, align 8
  %2007 = add i32 %2006, %2005
  store i32 %2007, ptr %1941, align 8
  %2008 = getelementptr inbounds i8, ptr %2001, i64 3
  %2009 = load i8, ptr %2008, align 1
  %2010 = zext i8 %2009 to i64
  %2011 = getelementptr inbounds i8, ptr %.62736.i, i64 %2010
  %.not1794.i = icmp ugt ptr %2011, %1942
  br i1 %.not1794.i, label %.loopexit.i23, label %.lr.ph2737.i, !llvm.loop !39

.loopexit.i23:                                    ; preds = %.lr.ph2737.i, %.preheader.i26, %.thread2481.i
  %.val1819.i = phi i32 [ %1937, %.thread2481.i ], [ %.val18232802.i, %.preheader.i26 ], [ %2007, %.lr.ph2737.i ]
  %.7.i24 = phi ptr [ %.4.i22, %.thread2481.i ], [ %.5.i25.lcssa, %.preheader.i26 ], [ %2011, %.lr.ph2737.i ]
  %2012 = icmp ult ptr %.7.i24, %318
  br i1 %2012, label %2013, label %BIT_endOfDStream.exit.i

2013:                                             ; preds = %.loopexit.i23
  %.val1818.i = load i64, ptr %11, align 8
  %2014 = getelementptr inbounds i8, ptr %11, i64 8
  %2015 = and i32 %.val1819.i, 63
  %2016 = zext nneg i32 %2015 to i64
  %2017 = shl i64 %.val1818.i, %2016
  %2018 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %2019 = and i32 %2018, 63
  %2020 = zext nneg i32 %2019 to i64
  %2021 = lshr i64 %2017, %2020
  %2022 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %2021
  %2023 = load i8, ptr %2022, align 2
  store i8 %2023, ptr %.7.i24, align 1
  %2024 = getelementptr inbounds i8, ptr %2022, i64 3
  %2025 = load i8, ptr %2024, align 1
  %2026 = icmp eq i8 %2025, 1
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2013
  %2028 = getelementptr inbounds i8, ptr %2022, i64 2
  %2029 = load i8, ptr %2028, align 2
  %2030 = zext i8 %2029 to i32
  %2031 = load i32, ptr %2014, align 8
  %2032 = add i32 %2031, %2030
  br label %BIT_endOfDStream.exit.i

2033:                                             ; preds = %2013
  %2034 = load i32, ptr %2014, align 8
  %2035 = icmp ult i32 %2034, 64
  br i1 %2035, label %2036, label %BIT_endOfDStream.exit.i

2036:                                             ; preds = %2033
  %2037 = getelementptr inbounds i8, ptr %2022, i64 2
  %2038 = load i8, ptr %2037, align 2
  %2039 = zext i8 %2038 to i32
  %2040 = add nuw nsw i32 %2034, %2039
  %spec.store.select1798.i = tail call i32 @llvm.umin.i32(i32 %2040, i32 64)
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %2036, %2033, %2027, %.loopexit.i23
  %2041 = phi i32 [ %spec.store.select1798.i, %2036 ], [ %2032, %2027 ], [ %2034, %2033 ], [ %.val1819.i, %.loopexit.i23 ]
  %2042 = icmp ne ptr %.sroa.1112297.15.i, %330
  %2043 = icmp ne i32 %.sroa.342265.17.i, 64
  %narrow.not2508.i = select i1 %2042, i1 true, i1 %2043
  %2044 = icmp ne ptr %.sroa.1112175.15.i, %331
  %2045 = icmp ne i32 %.sroa.342143.17.i, 64
  %narrow2500.not2511.i = select i1 %2044, i1 true, i1 %2045
  %.not.i = or i1 %narrow.not2508.i, %narrow2500.not2511.i
  %2046 = icmp ne ptr %.sroa.1112055.15.i, %332
  %2047 = icmp ne i32 %.sroa.34.17.i, 64
  %narrow2501.not2514.i = select i1 %2046, i1 true, i1 %2047
  %.not2505.i = or i1 %.not.i, %narrow2501.not2514.i
  %2048 = getelementptr inbounds i8, ptr %11, i64 16
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds i8, ptr %11, i64 24
  %2051 = load ptr, ptr %2050, align 8
  %2052 = icmp ne ptr %2049, %2051
  %2053 = icmp ne i32 %2041, 64
  %narrow2502.not2517.i = select i1 %2052, i1 true, i1 %2053
  %.not2503.i = or i1 %.not2505.i, %narrow2502.not2517.i
  %..i = select i1 %.not2503.i, i64 -20, i64 %1
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %315, %317, %343, %392, %BIT_initDStream.exit.i, %406, %455, %BIT_initDStream.exit1955.i, %469, %518, %BIT_initDStream.exit1962.i, %532, %.loopexit2552.i, %BIT_endOfDStream.exit.i
  %.01655.i = phi i64 [ -20, %315 ], [ -20, %317 ], [ -1, %BIT_initDStream.exit.i ], [ -1, %BIT_initDStream.exit1955.i ], [ -1, %BIT_initDStream.exit1962.i ], [ %533, %532 ], [ -20, %.loopexit2552.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %392 ], [ -72, %343 ], [ -20, %455 ], [ -72, %406 ], [ -20, %518 ], [ -72, %469 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %2054

2054:                                             ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit, %HUF_decompress4X2_usingDTable_internal_default.exit
  %.0 = phi i64 [ %.01655.i, %HUF_decompress4X2_usingDTable_internal_default.exit ], [ %1, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ %.0366.i.ph, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = alloca %struct.HUF_DecompressFastArgs, align 8
  %12 = and i32 %5, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %224

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  %16 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4), !range !42
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %18, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread39, label %20

HUF_decompress4X1_usingDTable_internal_fast.exit.thread39: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %224

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %21 = getelementptr inbounds i8, ptr %11, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %26 to i64
  %.pre.i29 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %.pre.i29 to i64
  %33 = sub i64 %30, %32
  %34 = udiv i64 %33, 5
  %35 = load ptr, ptr %8, align 16
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %31
  %38 = udiv i64 %37, 7
  %39 = tail call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %40 = mul nuw i64 %39, 5
  %41 = icmp slt i64 %40, 20
  br i1 %41, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader50.i.preheader.preheader

.preheader50.i.preheader.preheader:               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %.pre.i29, i64 %40
  br label %.preheader50.i.preheader

.loopexit.i36:                                    ; preds = %90
  %43 = ptrtoint ptr %91 to i64
  %44 = sub i64 %30, %43
  %45 = udiv i64 %44, 5
  %46 = load ptr, ptr %8, align 16
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %31
  %49 = udiv i64 %48, 7
  %50 = tail call i64 @llvm.umin.i64(i64 %45, i64 %49)
  %51 = mul nuw i64 %50, 5
  %52 = getelementptr inbounds i8, ptr %91, i64 %51
  %53 = icmp slt i64 %51, 20
  br i1 %53, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader50.i.preheader, !llvm.loop !52

.preheader50.i.preheader:                         ; preds = %.preheader50.i.preheader.preheader, %.loopexit.i36
  %54 = phi ptr [ %52, %.loopexit.i36 ], [ %42, %.preheader50.i.preheader.preheader ]
  %55 = phi ptr [ %46, %.loopexit.i36 ], [ %35, %.preheader50.i.preheader.preheader ]
  br label %.preheader50.i

56:                                               ; preds = %.preheader50.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %.preheader.i33, label %.preheader50.i, !llvm.loop !53

.preheader50.i:                                   ; preds = %.preheader50.i.preheader, %56
  %57 = phi ptr [ %59, %56 ], [ %55, %.preheader50.i.preheader ]
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %56 ], [ 1, %.preheader50.i.preheader ]
  %58 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i30
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %59, %57
  br i1 %60, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %56

.preheader.i33:                                   ; preds = %56, %.preheader.i33.backedge
  %indvars.iv63.i = phi i64 [ %indvars.iv63.i.be, %.preheader.i33.backedge ], [ 0, %56 ]
  br label %61

61:                                               ; preds = %61, %.preheader.i33
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i33 ], [ %indvars.iv.next60.i, %61 ]
  %62 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv59.i
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 53
  %65 = getelementptr inbounds i16, ptr %22, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 63
  %68 = zext nneg i16 %67 to i64
  %69 = shl i64 %63, %68
  store i64 %69, ptr %62, align 8
  %70 = lshr i16 %66, 8
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv59.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv63.i
  store i8 %71, ptr %74, align 1
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i34 = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i34, label %75, label %61, !llvm.loop !54

75:                                               ; preds = %61
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 5
  br i1 %exitcond66.not.i, label %.preheader48.i, label %.preheader.i33.backedge

.preheader.i33.backedge:                          ; preds = %75, %90
  %indvars.iv63.i.be = phi i64 [ %indvars.iv.next64.i, %75 ], [ 0, %90 ]
  br label %.preheader.i33, !llvm.loop !52

.preheader48.i:                                   ; preds = %75, %.preheader48.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader48.i ], [ 0, %75 ]
  %76 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %indvars.iv67.i
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @llvm.cttz.i64(i64 %77, i1 true), !range !47
  %79 = and i64 %78, 7
  %80 = lshr i64 %78, 3
  %81 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv67.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv67.i
  %85 = load ptr, ptr %84, align 8
  %86 = sub nsw i64 0, %80
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8
  %.val.i35 = load i64, ptr %87, align 1
  %88 = or i64 %.val.i35, 1
  %89 = shl i64 %88, %79
  store i64 %89, ptr %76, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %90, label %.preheader48.i, !llvm.loop !55

90:                                               ; preds = %.preheader48.i
  %91 = load ptr, ptr %29, align 8
  %92 = icmp ult ptr %91, %54
  br i1 %92, label %.preheader.i33.backedge, label %.loopexit.i36

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %.loopexit.i36, %.preheader50.i, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %93 = add i64 %1, 3
  %94 = lshr i64 %93, 2
  %95 = ptrtoint ptr %15 to i64
  %96 = getelementptr inbounds i8, ptr %11, i64 120
  br label %98

97:                                               ; preds = %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond62.not.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %98, !llvm.loop !56

98:                                               ; preds = %97, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %97 ]
  %.019658.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.1.i, %97 ]
  %99 = ptrtoint ptr %.019658.i to i64
  %100 = sub i64 %95, %99
  %.not217.i = icmp ugt i64 %94, %100
  %101 = getelementptr inbounds i8, ptr %.019658.i, i64 %94
  %.1.i = select i1 %.not217.i, ptr %15, ptr %101
  %102 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %103, %.1.i
  br i1 %104, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = icmp ult ptr %107, %110
  br i1 %111, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %112

112:                                              ; preds = %105
  %.val.i.i = load i64, ptr %107, align 1
  %113 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.cttz.i64(i64 %114, i1 true), !range !47
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = load ptr, ptr %96, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = ptrtoint ptr %.1.i to i64
  %120 = ptrtoint ptr %103 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %121, 3
  br i1 %122, label %.lr.ph.i, label %191

.lr.ph.i:                                         ; preds = %112
  %123 = ptrtoint ptr %117 to i64
  %124 = getelementptr inbounds i8, ptr %.1.i, i64 -3
  br label %125

125:                                              ; preds = %145, %.lr.ph.i
  %.020444.i = phi ptr [ %103, %.lr.ph.i ], [ %189, %145 ]
  %.sroa.0.243.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %145 ]
  %.sroa.10.242.i = phi i32 [ %116, %.lr.ph.i ], [ %188, %145 ]
  %.sroa.36.241.i = phi ptr [ %107, %.lr.ph.i ], [ %.sroa.36.4.i, %145 ]
  %.not221.i = icmp ult ptr %.sroa.36.241.i, %118
  br i1 %.not221.i, label %128, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %125
  %126 = lshr i32 %.sroa.10.242.i, 3
  %127 = and i32 %.sroa.10.242.i, 7
  br label %141

128:                                              ; preds = %125
  %129 = icmp eq ptr %.sroa.36.241.i, %117
  br i1 %129, label %.thread.i, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %.sroa.10.242.i, 3
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.sroa.36.241.i, i64 %133
  %135 = icmp ult ptr %134, %117
  %136 = ptrtoint ptr %.sroa.36.241.i to i64
  %137 = sub i64 %136, %123
  %138 = trunc i64 %137 to i32
  %.0198.i = zext i1 %135 to i32
  %.0197.i = select i1 %135, i32 %138, i32 %131
  %139 = shl i32 %.0197.i, 3
  %140 = sub i32 %.sroa.10.242.i, %139
  br label %141

141:                                              ; preds = %130, %BIT_reloadDStreamFast.exit.i
  %.pn40.in.i = phi i32 [ %.0197.i, %130 ], [ %126, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.10.4.i = phi i32 [ %140, %130 ], [ %127, %BIT_reloadDStreamFast.exit.i ]
  %.0.i = phi i32 [ %.0198.i, %130 ], [ 0, %BIT_reloadDStreamFast.exit.i ]
  %.pn40.i = zext i32 %.pn40.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn40.i
  %.sroa.36.4.i = getelementptr inbounds i8, ptr %.sroa.36.241.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.36.4.i, align 1
  %142 = icmp eq i32 %.0.i, 0
  %143 = icmp ult ptr %.020444.i, %124
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %.thread.i

145:                                              ; preds = %141
  %146 = and i32 %.sroa.10.4.i, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %.sroa.0.4.i, %147
  %149 = lshr i64 %148, 53
  %150 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = load i8, ptr %150, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %.sroa.10.4.i, %154
  store i8 %152, ptr %.020444.i, align 1
  %156 = getelementptr inbounds i8, ptr %.020444.i, i64 1
  %157 = and i32 %155, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %.sroa.0.4.i, %158
  %160 = lshr i64 %159, 53
  %161 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = load i8, ptr %161, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %155, %165
  store i8 %163, ptr %156, align 1
  %167 = getelementptr inbounds i8, ptr %.020444.i, i64 2
  %168 = and i32 %166, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0.4.i, %169
  %171 = lshr i64 %170, 53
  %172 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %172, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %166, %176
  store i8 %174, ptr %167, align 1
  %178 = getelementptr inbounds i8, ptr %.020444.i, i64 3
  %179 = and i32 %177, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.sroa.0.4.i, %180
  %182 = lshr i64 %181, 53
  %183 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = load i8, ptr %183, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %177, %187
  %189 = getelementptr inbounds i8, ptr %.020444.i, i64 4
  store i8 %185, ptr %178, align 1
  %190 = icmp ugt i32 %188, 64
  br i1 %190, label %.thread.i, label %125, !llvm.loop !40

191:                                              ; preds = %112
  %.not219.i = icmp ult ptr %107, %118
  br i1 %.not219.i, label %194, label %BIT_reloadDStreamFast.exit239.i

BIT_reloadDStreamFast.exit239.i:                  ; preds = %191
  %192 = lshr i64 %115, 3
  %193 = and i32 %116, 7
  br label %.thread.sink.split.i

194:                                              ; preds = %191
  %195 = icmp eq ptr %107, %117
  br i1 %195, label %.thread.i, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %116, 3
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %107, i64 %199
  %201 = icmp ult ptr %200, %117
  %202 = ptrtoint ptr %107 to i64
  %203 = ptrtoint ptr %117 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %.0199.i = select i1 %201, i32 %205, i32 %197
  %206 = zext i32 %.0199.i to i64
  %207 = shl i32 %.0199.i, 3
  %208 = sub i32 %116, %207
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %196, %BIT_reloadDStreamFast.exit239.i
  %.pn64.i = phi i64 [ %192, %BIT_reloadDStreamFast.exit239.i ], [ %206, %196 ]
  %.sroa.10.6.ph.i = phi i32 [ %193, %BIT_reloadDStreamFast.exit239.i ], [ %208, %196 ]
  %.pn63.i = sub nsw i64 0, %.pn64.i
  %.sink.i = getelementptr inbounds i8, ptr %107, i64 %.pn63.i
  %.val.i237.i = load i64, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %145, %141, %128, %.thread.sink.split.i, %194
  %.sroa.10.6.i = phi i32 [ %116, %194 ], [ %.sroa.10.6.ph.i, %.thread.sink.split.i ], [ %.sroa.10.242.i, %128 ], [ %188, %145 ], [ %.sroa.10.4.i, %141 ]
  %.sroa.0.6.i = phi i64 [ %.val.i.i, %194 ], [ %.val.i237.i, %.thread.sink.split.i ], [ %.sroa.0.243.i, %128 ], [ %.sroa.0.4.i, %145 ], [ %.sroa.0.4.i, %141 ]
  %.3.i = phi ptr [ %103, %194 ], [ %103, %.thread.sink.split.i ], [ %.020444.i, %128 ], [ %189, %145 ], [ %.020444.i, %141 ]
  %209 = icmp ult ptr %.3.i, %.1.i
  br i1 %209, label %.lr.ph57.preheader.i, label %._crit_edge.i

.lr.ph57.preheader.i:                             ; preds = %.thread.i
  %.360.i = ptrtoint ptr %.3.i to i64
  %210 = sub i64 %119, %.360.i
  %scevgep.i = getelementptr i8, ptr %.3.i, i64 %210
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %.656.i = phi ptr [ %221, %.lr.ph57.i ], [ %.3.i, %.lr.ph57.preheader.i ]
  %.sroa.10.755.i = phi i32 [ %220, %.lr.ph57.i ], [ %.sroa.10.6.i, %.lr.ph57.preheader.i ]
  %211 = and i32 %.sroa.10.755.i, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl i64 %.sroa.0.6.i, %212
  %214 = lshr i64 %213, 53
  %215 = getelementptr inbounds %struct.HUF_DEltX1, ptr %14, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = load i8, ptr %215, align 1
  %219 = zext i8 %218 to i32
  %220 = add i32 %.sroa.10.755.i, %219
  %221 = getelementptr inbounds i8, ptr %.656.i, i64 1
  store i8 %217, ptr %.656.i, align 1
  %exitcond.not.i = icmp eq ptr %221, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph57.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph57.i
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread.i
  %222 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %103, %.thread.i ]
  %223 = getelementptr inbounds i8, ptr %222, i64 %121
  store ptr %223, ptr %102, align 8
  %.not223.i = icmp eq ptr %223, %.1.i
  br i1 %.not223.i, label %97, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %105, %98, %._crit_edge.i, %13
  %.0206.i.ph = phi i64 [ %16, %13 ], [ -20, %._crit_edge.i ], [ -20, %98 ], [ -20, %105 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %1158

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %224, label %1158

224:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread39, %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %225 = icmp ult i64 %3, 10
  br i1 %225, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %0, i64 %1
  %228 = getelementptr inbounds i8, ptr %227, i64 -3
  %229 = getelementptr inbounds i8, ptr %4, i64 4
  %.val1154.i = load i16, ptr %2, align 1
  %230 = zext i16 %.val1154.i to i64
  %231 = getelementptr inbounds i8, ptr %2, i64 2
  %.val1153.i = load i16, ptr %231, align 1
  %232 = zext i16 %.val1153.i to i64
  %233 = getelementptr inbounds i8, ptr %2, i64 4
  %.val1152.i = load i16, ptr %233, align 1
  %234 = zext i16 %.val1152.i to i64
  %235 = add nuw nsw i64 %230, 6
  %236 = add nuw nsw i64 %235, %232
  %237 = add nuw nsw i64 %236, %234
  %238 = sub i64 %3, %237
  %239 = getelementptr inbounds i8, ptr %2, i64 6
  %240 = getelementptr i8, ptr %239, i64 %230
  %241 = getelementptr i8, ptr %240, i64 %232
  %242 = getelementptr i8, ptr %241, i64 %234
  %243 = add i64 %1, 3
  %244 = lshr i64 %243, 2
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  %.val.i = load i32, ptr %4, align 4
  %.sroa.1.0.extract.shift.i = lshr i32 %.val.i, 16
  %248 = icmp ugt i64 %237, %3
  %249 = icmp ugt ptr %247, %227
  %or.cond.i = select i1 %248, i1 true, i1 %249
  %250 = icmp ult i64 %1, 6
  %or.cond1069.i = or i1 %250, %or.cond.i
  br i1 %or.cond1069.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %251

251:                                              ; preds = %226
  %252 = icmp eq i16 %.val1154.i, 0
  br i1 %252, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %2, i64 14
  %255 = icmp ugt i16 %.val1154.i, 7
  br i1 %255, label %BIT_initDStream.exit.i, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %239, align 1
  %258 = zext i8 %257 to i64
  switch i16 %.val1154.i, label %300 [
    i16 7, label %259
    i16 6, label %265
    i16 5, label %272
    i16 4, label %279
    i16 3, label %286
    i16 2, label %293
  ]

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %2, i64 12
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 48
  %264 = or disjoint i64 %263, %258
  br label %265

265:                                              ; preds = %259, %256
  %266 = phi i64 [ %264, %259 ], [ %258, %256 ]
  %267 = getelementptr inbounds i8, ptr %2, i64 11
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = add nuw nsw i64 %270, %266
  br label %272

272:                                              ; preds = %265, %256
  %273 = phi i64 [ %271, %265 ], [ %258, %256 ]
  %274 = getelementptr inbounds i8, ptr %2, i64 10
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = add nuw nsw i64 %277, %273
  br label %279

279:                                              ; preds = %272, %256
  %280 = phi i64 [ %278, %272 ], [ %258, %256 ]
  %281 = getelementptr inbounds i8, ptr %2, i64 9
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 24
  %285 = add nuw nsw i64 %284, %280
  br label %286

286:                                              ; preds = %279, %256
  %287 = phi i64 [ %285, %279 ], [ %258, %256 ]
  %288 = getelementptr inbounds i8, ptr %2, i64 8
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 16
  %292 = add nuw nsw i64 %291, %287
  br label %293

293:                                              ; preds = %286, %256
  %294 = phi i64 [ %292, %286 ], [ %258, %256 ]
  %295 = getelementptr inbounds i8, ptr %2, i64 7
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 8
  %299 = add nuw nsw i64 %298, %294
  br label %300

300:                                              ; preds = %293, %256
  %.sroa.01338.0.i = phi i64 [ %258, %256 ], [ %299, %293 ]
  %301 = getelementptr i8, ptr %240, i64 -1
  %302 = load i8, ptr %301, align 1
  %.not.i.i = icmp eq i8 %302, 0
  br i1 %.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %BIT_initDStream.exit.thread1413.i

BIT_initDStream.exit.thread1413.i:                ; preds = %300
  %303 = zext i8 %302 to i32
  %304 = tail call i32 @llvm.ctlz.i32(i32 %303, i1 true), !range !35
  %305 = shl nuw nsw i16 %.val1154.i, 3
  %306 = zext nneg i16 %305 to i32
  %reass.sub = sub nsw i32 %304, %306
  %307 = add nsw i32 %reass.sub, 41
  br label %314

BIT_initDStream.exit.i:                           ; preds = %253
  %308 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i.i28 = load i64, ptr %308, align 1
  %309 = lshr i64 %.val.i.i28, 56
  %.not47.i.not.i = icmp ult i64 %.val.i.i28, 72057594037927936
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = tail call i32 @llvm.ctlz.i32(i32 %310, i1 true), !range !35
  %312 = xor i32 %311, 31
  %313 = sub nuw nsw i32 8, %312
  br i1 %.not47.i.not.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %314

314:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread1413.i
  %.sroa.01338.11425.i = phi i64 [ %.sroa.01338.0.i, %BIT_initDStream.exit.thread1413.i ], [ %.val.i.i28, %BIT_initDStream.exit.i ]
  %.sroa.231339.01424.i = phi i32 [ %307, %BIT_initDStream.exit.thread1413.i ], [ %313, %BIT_initDStream.exit.i ]
  %.sroa.661357.01421.i = phi ptr [ %239, %BIT_initDStream.exit.thread1413.i ], [ %308, %BIT_initDStream.exit.i ]
  %315 = icmp eq i16 %.val1153.i, 0
  br i1 %315, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %240, i64 8
  %318 = icmp ugt i16 %.val1153.i, 7
  br i1 %318, label %BIT_initDStream.exit1161.i, label %319

319:                                              ; preds = %316
  %320 = load i8, ptr %240, align 1
  %321 = zext i8 %320 to i64
  switch i16 %.val1153.i, label %363 [
    i16 7, label %322
    i16 6, label %328
    i16 5, label %335
    i16 4, label %342
    i16 3, label %349
    i16 2, label %356
  ]

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %240, i64 6
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 48
  %327 = or disjoint i64 %326, %321
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i64 [ %327, %322 ], [ %321, %319 ]
  %330 = getelementptr inbounds i8, ptr %240, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = add nuw nsw i64 %333, %329
  br label %335

335:                                              ; preds = %328, %319
  %336 = phi i64 [ %334, %328 ], [ %321, %319 ]
  %337 = getelementptr inbounds i8, ptr %240, i64 4
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 32
  %341 = add nuw nsw i64 %340, %336
  br label %342

342:                                              ; preds = %335, %319
  %343 = phi i64 [ %341, %335 ], [ %321, %319 ]
  %344 = getelementptr inbounds i8, ptr %240, i64 3
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 24
  %348 = add nuw nsw i64 %347, %343
  br label %349

349:                                              ; preds = %342, %319
  %350 = phi i64 [ %348, %342 ], [ %321, %319 ]
  %351 = getelementptr inbounds i8, ptr %240, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 16
  %355 = add nuw nsw i64 %354, %350
  br label %356

356:                                              ; preds = %349, %319
  %357 = phi i64 [ %355, %349 ], [ %321, %319 ]
  %358 = getelementptr inbounds i8, ptr %240, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 8
  %362 = add nuw nsw i64 %361, %357
  br label %363

363:                                              ; preds = %356, %319
  %.sroa.01270.0.i = phi i64 [ %321, %319 ], [ %362, %356 ]
  %364 = getelementptr i8, ptr %241, i64 -1
  %365 = load i8, ptr %364, align 1
  %.not.i1155.i = icmp eq i8 %365, 0
  br i1 %.not.i1155.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %BIT_initDStream.exit1161.thread1433.i

BIT_initDStream.exit1161.thread1433.i:            ; preds = %363
  %366 = zext i8 %365 to i32
  %367 = tail call i32 @llvm.ctlz.i32(i32 %366, i1 true), !range !35
  %368 = shl nuw nsw i16 %.val1153.i, 3
  %369 = zext nneg i16 %368 to i32
  %reass.sub52 = sub nsw i32 %367, %369
  %370 = add nsw i32 %reass.sub52, 41
  br label %377

BIT_initDStream.exit1161.i:                       ; preds = %316
  %371 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i1158.i = load i64, ptr %371, align 1
  %372 = lshr i64 %.val.i1158.i, 56
  %.not47.i1159.not.i = icmp ult i64 %.val.i1158.i, 72057594037927936
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = tail call i32 @llvm.ctlz.i32(i32 %373, i1 true), !range !35
  %375 = xor i32 %374, 31
  %376 = sub nuw nsw i32 8, %375
  br i1 %.not47.i1159.not.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %377

377:                                              ; preds = %BIT_initDStream.exit1161.i, %BIT_initDStream.exit1161.thread1433.i
  %.sroa.661289.01443.i = phi ptr [ %240, %BIT_initDStream.exit1161.thread1433.i ], [ %371, %BIT_initDStream.exit1161.i ]
  %.sroa.231271.01442.i = phi i32 [ %370, %BIT_initDStream.exit1161.thread1433.i ], [ %376, %BIT_initDStream.exit1161.i ]
  %.sroa.01270.11441.i = phi i64 [ %.sroa.01270.0.i, %BIT_initDStream.exit1161.thread1433.i ], [ %.val.i1158.i, %BIT_initDStream.exit1161.i ]
  %378 = icmp eq i16 %.val1152.i, 0
  br i1 %378, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %241, i64 8
  %381 = icmp ugt i16 %.val1152.i, 7
  br i1 %381, label %BIT_initDStream.exit1168.i, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %241, align 1
  %384 = zext i8 %383 to i64
  switch i16 %.val1152.i, label %426 [
    i16 7, label %385
    i16 6, label %391
    i16 5, label %398
    i16 4, label %405
    i16 3, label %412
    i16 2, label %419
  ]

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %241, i64 6
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = shl nuw nsw i64 %388, 48
  %390 = or disjoint i64 %389, %384
  br label %391

391:                                              ; preds = %385, %382
  %392 = phi i64 [ %390, %385 ], [ %384, %382 ]
  %393 = getelementptr inbounds i8, ptr %241, i64 5
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i64
  %396 = shl nuw nsw i64 %395, 40
  %397 = add nuw nsw i64 %396, %392
  br label %398

398:                                              ; preds = %391, %382
  %399 = phi i64 [ %397, %391 ], [ %384, %382 ]
  %400 = getelementptr inbounds i8, ptr %241, i64 4
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = add nuw nsw i64 %403, %399
  br label %405

405:                                              ; preds = %398, %382
  %406 = phi i64 [ %404, %398 ], [ %384, %382 ]
  %407 = getelementptr inbounds i8, ptr %241, i64 3
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i64
  %410 = shl nuw nsw i64 %409, 24
  %411 = add nuw nsw i64 %410, %406
  br label %412

412:                                              ; preds = %405, %382
  %413 = phi i64 [ %411, %405 ], [ %384, %382 ]
  %414 = getelementptr inbounds i8, ptr %241, i64 2
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = shl nuw nsw i64 %416, 16
  %418 = add nuw nsw i64 %417, %413
  br label %419

419:                                              ; preds = %412, %382
  %420 = phi i64 [ %418, %412 ], [ %384, %382 ]
  %421 = getelementptr inbounds i8, ptr %241, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 8
  %425 = add nuw nsw i64 %424, %420
  br label %426

426:                                              ; preds = %419, %382
  %.sroa.0.0.i = phi i64 [ %384, %382 ], [ %425, %419 ]
  %427 = getelementptr i8, ptr %242, i64 -1
  %428 = load i8, ptr %427, align 1
  %.not.i1162.i = icmp eq i8 %428, 0
  br i1 %.not.i1162.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %BIT_initDStream.exit1168.thread1453.i

BIT_initDStream.exit1168.thread1453.i:            ; preds = %426
  %429 = zext i8 %428 to i32
  %430 = tail call i32 @llvm.ctlz.i32(i32 %429, i1 true), !range !35
  %431 = shl nuw nsw i16 %.val1152.i, 3
  %432 = zext nneg i16 %431 to i32
  %reass.sub53 = sub nsw i32 %430, %432
  %433 = add nsw i32 %reass.sub53, 41
  br label %440

BIT_initDStream.exit1168.i:                       ; preds = %379
  %434 = getelementptr inbounds i8, ptr %242, i64 -8
  %.val.i1165.i = load i64, ptr %434, align 1
  %435 = lshr i64 %.val.i1165.i, 56
  %.not47.i1166.not.i = icmp ult i64 %.val.i1165.i, 72057594037927936
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = tail call i32 @llvm.ctlz.i32(i32 %436, i1 true), !range !35
  %438 = xor i32 %437, 31
  %439 = sub nuw nsw i32 8, %438
  br i1 %.not47.i1166.not.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %440

440:                                              ; preds = %BIT_initDStream.exit1168.i, %BIT_initDStream.exit1168.thread1453.i
  %.sroa.661223.01463.i = phi ptr [ %241, %BIT_initDStream.exit1168.thread1453.i ], [ %434, %BIT_initDStream.exit1168.i ]
  %.sroa.23.01462.i = phi i32 [ %433, %BIT_initDStream.exit1168.thread1453.i ], [ %439, %BIT_initDStream.exit1168.i ]
  %.sroa.0.11461.i = phi i64 [ %.sroa.0.0.i, %BIT_initDStream.exit1168.thread1453.i ], [ %.val.i1165.i, %BIT_initDStream.exit1168.i ]
  %441 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef nonnull %242, i64 noundef %238), !range !50
  %442 = icmp ult i64 %441, -119
  br i1 %442, label %443, label %HUF_decompress4X1_usingDTable_internal_default.exit

443:                                              ; preds = %440
  %444 = ptrtoint ptr %227 to i64
  %445 = ptrtoint ptr %247 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ugt i64 %446, 7
  %.not1629.i = icmp ult ptr %247, %228
  %or.cond1642.i = select i1 %447, i1 %.not1629.i, i1 false
  br i1 %or.cond1642.i, label %.lr.ph.i26, label %.loopexit.i

.lr.ph.i26:                                       ; preds = %443
  %.promoted.i = load i64, ptr %10, align 8
  %448 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %10, i64 8
  %452 = getelementptr inbounds i8, ptr %10, i64 16
  %453 = getelementptr inbounds i8, ptr %10, i64 32
  %454 = load ptr, ptr %453, align 8
  %.promoted1543.i = load i32, ptr %451, align 8
  %.promoted1546.i = load ptr, ptr %452, align 8
  br label %455

455:                                              ; preds = %BIT_reloadDStreamFast.exit1179.i, %.lr.ph.i26
  %456 = phi ptr [ %.promoted1546.i, %.lr.ph.i26 ], [ %663, %BIT_reloadDStreamFast.exit1179.i ]
  %.val11451545.i = phi i32 [ %.promoted1543.i, %.lr.ph.i26 ], [ %.val11451544.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.09451530.i = phi ptr [ %247, %.lr.ph.i26 ], [ %632, %BIT_reloadDStreamFast.exit1179.i ]
  %.09491529.i = phi ptr [ %246, %.lr.ph.i26 ], [ %621, %BIT_reloadDStreamFast.exit1179.i ]
  %.09531528.i = phi ptr [ %245, %.lr.ph.i26 ], [ %610, %BIT_reloadDStreamFast.exit1179.i ]
  %.09571527.i = phi ptr [ %0, %.lr.ph.i26 ], [ %599, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.661223.11526.i = phi ptr [ %.sroa.661223.01463.i, %.lr.ph.i26 ], [ %.sroa.661223.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.21525.i = phi i64 [ %.sroa.01338.11425.i, %.lr.ph.i26 ], [ %.sroa.01338.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.11524.i = phi i32 [ %.sroa.23.01462.i, %.lr.ph.i26 ], [ %.sroa.23.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.21523.i = phi i64 [ %.sroa.0.11461.i, %.lr.ph.i26 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.661289.11522.i = phi ptr [ %.sroa.661289.01443.i, %.lr.ph.i26 ], [ %.sroa.661289.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.11521.i = phi i32 [ %.sroa.231339.01424.i, %.lr.ph.i26 ], [ %.sroa.231339.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.11520.i = phi i32 [ %.sroa.231271.01442.i, %.lr.ph.i26 ], [ %.sroa.231271.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.21519.i = phi i64 [ %.sroa.01270.11441.i, %.lr.ph.i26 ], [ %.sroa.01270.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.661357.11518.i = phi ptr [ %.sroa.661357.01421.i, %.lr.ph.i26 ], [ %.sroa.661357.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.val.i117715161517.i = phi i64 [ %.promoted.i, %.lr.ph.i26 ], [ %.val.i11771515.i, %BIT_reloadDStreamFast.exit1179.i ]
  %457 = and i32 %.sroa.231339.11521.i, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %.sroa.01338.21525.i, %458
  %460 = lshr i64 %459, %450
  %461 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = load i8, ptr %461, align 1
  %465 = zext i8 %464 to i32
  %466 = add i32 %.sroa.231339.11521.i, %465
  %467 = getelementptr inbounds i8, ptr %.09571527.i, i64 1
  store i8 %463, ptr %.09571527.i, align 1
  %468 = and i32 %.sroa.231271.11520.i, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %.sroa.01270.21519.i, %469
  %471 = lshr i64 %470, %450
  %472 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = load i8, ptr %472, align 1
  %476 = zext i8 %475 to i32
  %477 = add i32 %.sroa.231271.11520.i, %476
  %478 = getelementptr inbounds i8, ptr %.09531528.i, i64 1
  store i8 %474, ptr %.09531528.i, align 1
  %479 = and i32 %.sroa.23.11524.i, 63
  %480 = zext nneg i32 %479 to i64
  %481 = shl i64 %.sroa.0.21523.i, %480
  %482 = lshr i64 %481, %450
  %483 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %483, align 1
  %487 = zext i8 %486 to i32
  %488 = add i32 %.sroa.23.11524.i, %487
  %489 = getelementptr inbounds i8, ptr %.09491529.i, i64 1
  store i8 %485, ptr %.09491529.i, align 1
  %490 = and i32 %.val11451545.i, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %.val.i117715161517.i, %491
  %493 = lshr i64 %492, %450
  %494 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = load i8, ptr %494, align 1
  %498 = zext i8 %497 to i32
  %499 = add i32 %.val11451545.i, %498
  store i8 %496, ptr %.09451530.i, align 1
  %500 = getelementptr inbounds i8, ptr %.09451530.i, i64 1
  %501 = and i32 %466, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.sroa.01338.21525.i, %502
  %504 = lshr i64 %503, %450
  %505 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = load i8, ptr %505, align 1
  %509 = zext i8 %508 to i32
  %510 = add i32 %466, %509
  store i8 %507, ptr %467, align 1
  %511 = and i32 %477, 63
  %512 = zext nneg i32 %511 to i64
  %513 = shl i64 %.sroa.01270.21519.i, %512
  %514 = lshr i64 %513, %450
  %515 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = load i8, ptr %515, align 1
  %519 = zext i8 %518 to i32
  %520 = add i32 %477, %519
  %521 = getelementptr inbounds i8, ptr %.09531528.i, i64 2
  store i8 %517, ptr %478, align 1
  %522 = and i32 %488, 63
  %523 = zext nneg i32 %522 to i64
  %524 = shl i64 %.sroa.0.21523.i, %523
  %525 = lshr i64 %524, %450
  %526 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %525
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = load i8, ptr %526, align 1
  %530 = zext i8 %529 to i32
  %531 = add i32 %488, %530
  %532 = getelementptr inbounds i8, ptr %.09491529.i, i64 2
  store i8 %528, ptr %489, align 1
  %533 = and i32 %499, 63
  %534 = zext nneg i32 %533 to i64
  %535 = shl i64 %.val.i117715161517.i, %534
  %536 = lshr i64 %535, %450
  %537 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1
  %540 = load i8, ptr %537, align 1
  %541 = zext i8 %540 to i32
  %542 = add i32 %499, %541
  %543 = getelementptr inbounds i8, ptr %.09451530.i, i64 2
  store i8 %539, ptr %500, align 1
  %544 = getelementptr inbounds i8, ptr %.09571527.i, i64 2
  %545 = and i32 %510, 63
  %546 = zext nneg i32 %545 to i64
  %547 = shl i64 %.sroa.01338.21525.i, %546
  %548 = lshr i64 %547, %450
  %549 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = load i8, ptr %549, align 1
  %553 = zext i8 %552 to i32
  %554 = add i32 %510, %553
  %555 = getelementptr inbounds i8, ptr %.09571527.i, i64 3
  store i8 %551, ptr %544, align 1
  %556 = and i32 %520, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %.sroa.01270.21519.i, %557
  %559 = lshr i64 %558, %450
  %560 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = load i8, ptr %560, align 1
  %564 = zext i8 %563 to i32
  %565 = add i32 %520, %564
  %566 = getelementptr inbounds i8, ptr %.09531528.i, i64 3
  store i8 %562, ptr %521, align 1
  %567 = and i32 %531, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %.sroa.0.21523.i, %568
  %570 = lshr i64 %569, %450
  %571 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = load i8, ptr %571, align 1
  %575 = zext i8 %574 to i32
  %576 = add i32 %531, %575
  %577 = getelementptr inbounds i8, ptr %.09491529.i, i64 3
  store i8 %573, ptr %532, align 1
  %578 = and i32 %542, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.val.i117715161517.i, %579
  %581 = lshr i64 %580, %450
  %582 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1
  %585 = load i8, ptr %582, align 1
  %586 = zext i8 %585 to i32
  %587 = add i32 %542, %586
  store i8 %584, ptr %543, align 1
  %588 = getelementptr inbounds i8, ptr %.09451530.i, i64 3
  %589 = and i32 %554, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.sroa.01338.21525.i, %590
  %592 = lshr i64 %591, %450
  %593 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %593, align 1
  %597 = zext i8 %596 to i32
  %598 = add i32 %554, %597
  %599 = getelementptr inbounds i8, ptr %.09571527.i, i64 4
  store i8 %595, ptr %555, align 1
  %600 = and i32 %565, 63
  %601 = zext nneg i32 %600 to i64
  %602 = shl i64 %.sroa.01270.21519.i, %601
  %603 = lshr i64 %602, %450
  %604 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %603
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1
  %607 = load i8, ptr %604, align 1
  %608 = zext i8 %607 to i32
  %609 = add i32 %565, %608
  %610 = getelementptr inbounds i8, ptr %.09531528.i, i64 4
  store i8 %606, ptr %566, align 1
  %611 = and i32 %576, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %.sroa.0.21523.i, %612
  %614 = lshr i64 %613, %450
  %615 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %614
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = load i8, ptr %615, align 1
  %619 = zext i8 %618 to i32
  %620 = add i32 %576, %619
  %621 = getelementptr inbounds i8, ptr %.09491529.i, i64 4
  store i8 %617, ptr %577, align 1
  %622 = and i32 %587, 63
  %623 = zext nneg i32 %622 to i64
  %624 = shl i64 %.val.i117715161517.i, %623
  %625 = lshr i64 %624, %450
  %626 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %625
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = load i8, ptr %626, align 1
  %630 = zext i8 %629 to i32
  %631 = add i32 %587, %630
  store i32 %631, ptr %451, align 8
  %632 = getelementptr inbounds i8, ptr %.09451530.i, i64 4
  store i8 %628, ptr %588, align 1
  %633 = icmp ult ptr %.sroa.661357.11518.i, %254
  br i1 %633, label %BIT_reloadDStreamFast.exit.i27, label %634

634:                                              ; preds = %455
  %635 = lshr i32 %598, 3
  %636 = zext nneg i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, ptr %.sroa.661357.11518.i, i64 %637
  %639 = and i32 %598, 7
  %.val.i1169.i = load i64, ptr %638, align 1
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %634, %455
  %.sroa.661357.2.i = phi ptr [ %.sroa.661357.11518.i, %455 ], [ %638, %634 ]
  %.sroa.231339.2.i = phi i32 [ %598, %455 ], [ %639, %634 ]
  %.sroa.01338.3.i = phi i64 [ %.sroa.01338.21525.i, %455 ], [ %.val.i1169.i, %634 ]
  %.0.i1170.i = phi i32 [ 3, %455 ], [ 0, %634 ]
  %640 = icmp ult ptr %.sroa.661289.11522.i, %317
  br i1 %640, label %BIT_reloadDStreamFast.exit1173.i, label %641

641:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %642 = lshr i32 %609, 3
  %643 = zext nneg i32 %642 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds i8, ptr %.sroa.661289.11522.i, i64 %644
  %646 = and i32 %609, 7
  %.val.i1171.i = load i64, ptr %645, align 1
  br label %BIT_reloadDStreamFast.exit1173.i

BIT_reloadDStreamFast.exit1173.i:                 ; preds = %641, %BIT_reloadDStreamFast.exit.i27
  %.sroa.01270.3.i = phi i64 [ %.sroa.01270.21519.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i1171.i, %641 ]
  %.sroa.231271.2.i = phi i32 [ %609, %BIT_reloadDStreamFast.exit.i27 ], [ %646, %641 ]
  %.sroa.661289.2.i = phi ptr [ %.sroa.661289.11522.i, %BIT_reloadDStreamFast.exit.i27 ], [ %645, %641 ]
  %.0.i1172.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %641 ]
  %647 = or i32 %.0.i1172.i, %.0.i1170.i
  %648 = icmp ult ptr %.sroa.661223.11526.i, %380
  br i1 %648, label %BIT_reloadDStreamFast.exit1176.i, label %649

649:                                              ; preds = %BIT_reloadDStreamFast.exit1173.i
  %650 = lshr i32 %620, 3
  %651 = zext nneg i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i8, ptr %.sroa.661223.11526.i, i64 %652
  %654 = and i32 %620, 7
  %.val.i1174.i = load i64, ptr %653, align 1
  br label %BIT_reloadDStreamFast.exit1176.i

BIT_reloadDStreamFast.exit1176.i:                 ; preds = %649, %BIT_reloadDStreamFast.exit1173.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.21523.i, %BIT_reloadDStreamFast.exit1173.i ], [ %.val.i1174.i, %649 ]
  %.sroa.23.2.i = phi i32 [ %620, %BIT_reloadDStreamFast.exit1173.i ], [ %654, %649 ]
  %.sroa.661223.2.i = phi ptr [ %.sroa.661223.11526.i, %BIT_reloadDStreamFast.exit1173.i ], [ %653, %649 ]
  %.0.i1175.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1173.i ], [ 0, %649 ]
  %655 = or i32 %647, %.0.i1175.i
  %656 = icmp ult ptr %456, %454
  br i1 %656, label %BIT_reloadDStreamFast.exit1179.i, label %657

657:                                              ; preds = %BIT_reloadDStreamFast.exit1176.i
  %658 = lshr i32 %631, 3
  %659 = zext nneg i32 %658 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i8, ptr %456, i64 %660
  store ptr %661, ptr %452, align 8
  %662 = and i32 %631, 7
  store i32 %662, ptr %451, align 8
  %.val.i1177.i = load i64, ptr %661, align 1
  store i64 %.val.i1177.i, ptr %10, align 8
  br label %BIT_reloadDStreamFast.exit1179.i

BIT_reloadDStreamFast.exit1179.i:                 ; preds = %657, %BIT_reloadDStreamFast.exit1176.i
  %663 = phi ptr [ %661, %657 ], [ %456, %BIT_reloadDStreamFast.exit1176.i ]
  %.val11451544.i = phi i32 [ %662, %657 ], [ %631, %BIT_reloadDStreamFast.exit1176.i ]
  %.val.i11771515.i = phi i64 [ %.val.i1177.i, %657 ], [ %.val.i117715161517.i, %BIT_reloadDStreamFast.exit1176.i ]
  %.0.i1178.i = phi i32 [ 0, %657 ], [ 3, %BIT_reloadDStreamFast.exit1176.i ]
  %664 = or i32 %655, %.0.i1178.i
  %665 = icmp ne i32 %664, 0
  %666 = icmp uge ptr %632, %228
  %.not1050.i = or i1 %666, %665
  br i1 %.not1050.i, label %.loopexit.i, label %455, !llvm.loop !57

.loopexit.i:                                      ; preds = %BIT_reloadDStreamFast.exit1179.i, %443
  %.sroa.661357.3.i = phi ptr [ %.sroa.661357.01421.i, %443 ], [ %.sroa.661357.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01270.4.i = phi i64 [ %.sroa.01270.11441.i, %443 ], [ %.sroa.01270.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231271.3.i = phi i32 [ %.sroa.231271.01442.i, %443 ], [ %.sroa.231271.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.231339.3.i = phi i32 [ %.sroa.231339.01424.i, %443 ], [ %.sroa.231339.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.661289.3.i = phi ptr [ %.sroa.661289.01443.i, %443 ], [ %.sroa.661289.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.0.4.i17 = phi i64 [ %.sroa.0.11461.i, %443 ], [ %.sroa.0.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.01462.i, %443 ], [ %.sroa.23.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.01338.4.i = phi i64 [ %.sroa.01338.11425.i, %443 ], [ %.sroa.01338.3.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.sroa.661223.3.i = phi ptr [ %.sroa.661223.01463.i, %443 ], [ %.sroa.661223.2.i, %BIT_reloadDStreamFast.exit1179.i ]
  %.3960.i = phi ptr [ %0, %443 ], [ %599, %BIT_reloadDStreamFast.exit1179.i ]
  %.3956.i = phi ptr [ %245, %443 ], [ %610, %BIT_reloadDStreamFast.exit1179.i ]
  %.3952.i = phi ptr [ %246, %443 ], [ %621, %BIT_reloadDStreamFast.exit1179.i ]
  %.3948.i = phi ptr [ %247, %443 ], [ %632, %BIT_reloadDStreamFast.exit1179.i ]
  %667 = icmp ugt ptr %.3960.i, %245
  %668 = icmp ugt ptr %.3956.i, %246
  %or.cond1070.i = select i1 %667, i1 true, i1 %668
  %669 = icmp ugt ptr %.3952.i, %247
  %or.cond1071.i = select i1 %or.cond1070.i, i1 true, i1 %669
  br i1 %or.cond1071.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %670

670:                                              ; preds = %.loopexit.i
  %671 = ptrtoint ptr %245 to i64
  %672 = ptrtoint ptr %.3960.i to i64
  %673 = sub i64 %671, %672
  %674 = icmp sgt i64 %673, 3
  %675 = icmp ugt i32 %.sroa.231339.3.i, 64
  br i1 %674, label %.preheader1513.i, label %747

.preheader1513.i:                                 ; preds = %670
  br i1 %675, label %.thread.i20, label %.lr.ph1551.i

.lr.ph1551.i:                                     ; preds = %.preheader1513.i
  %676 = ptrtoint ptr %239 to i64
  %677 = getelementptr inbounds i8, ptr %245, i64 -3
  %678 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %679 = and i32 %678, 63
  %680 = zext nneg i32 %679 to i64
  br label %681

681:                                              ; preds = %701, %.lr.ph1551.i
  %.09401550.i = phi ptr [ %.3960.i, %.lr.ph1551.i ], [ %745, %701 ]
  %.sroa.01338.51549.i = phi i64 [ %.sroa.01338.4.i, %.lr.ph1551.i ], [ %.sroa.01338.7.i, %701 ]
  %.sroa.231339.41548.i = phi i32 [ %.sroa.231339.3.i, %.lr.ph1551.i ], [ %744, %701 ]
  %.sroa.661357.41547.i = phi ptr [ %.sroa.661357.3.i, %.lr.ph1551.i ], [ %.sroa.661357.6.i, %701 ]
  %.not1054.i = icmp ult ptr %.sroa.661357.41547.i, %254
  br i1 %.not1054.i, label %684, label %BIT_reloadDStreamFast.exit1182.i

BIT_reloadDStreamFast.exit1182.i:                 ; preds = %681
  %682 = lshr i32 %.sroa.231339.41548.i, 3
  %683 = and i32 %.sroa.231339.41548.i, 7
  br label %697

684:                                              ; preds = %681
  %685 = icmp eq ptr %.sroa.661357.41547.i, %239
  br i1 %685, label %.thread.i20, label %686

686:                                              ; preds = %684
  %687 = lshr i32 %.sroa.231339.41548.i, 3
  %688 = zext nneg i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds i8, ptr %.sroa.661357.41547.i, i64 %689
  %691 = icmp ult ptr %690, %239
  %692 = ptrtoint ptr %.sroa.661357.41547.i to i64
  %693 = sub i64 %692, %676
  %694 = trunc i64 %693 to i32
  %.0934.i = zext i1 %691 to i32
  %.0933.i = select i1 %691, i32 %694, i32 %687
  %695 = shl i32 %.0933.i, 3
  %696 = sub i32 %.sroa.231339.41548.i, %695
  br label %697

697:                                              ; preds = %686, %BIT_reloadDStreamFast.exit1182.i
  %.pn1485.in.i = phi i32 [ %.0933.i, %686 ], [ %682, %BIT_reloadDStreamFast.exit1182.i ]
  %.sroa.231339.6.i = phi i32 [ %696, %686 ], [ %683, %BIT_reloadDStreamFast.exit1182.i ]
  %.0.i24 = phi i32 [ %.0934.i, %686 ], [ 0, %BIT_reloadDStreamFast.exit1182.i ]
  %.pn1485.i = zext i32 %.pn1485.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn1485.i
  %.sroa.661357.6.i = getelementptr inbounds i8, ptr %.sroa.661357.41547.i, i64 %.pn.i25
  %.sroa.01338.7.i = load i64, ptr %.sroa.661357.6.i, align 1
  %698 = icmp eq i32 %.0.i24, 0
  %699 = icmp ult ptr %.09401550.i, %677
  %700 = and i1 %699, %698
  br i1 %700, label %701, label %.thread.i20

701:                                              ; preds = %697
  %702 = and i32 %.sroa.231339.6.i, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %.sroa.01338.7.i, %703
  %705 = lshr i64 %704, %680
  %706 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1
  %709 = load i8, ptr %706, align 1
  %710 = zext i8 %709 to i32
  %711 = add i32 %.sroa.231339.6.i, %710
  store i8 %708, ptr %.09401550.i, align 1
  %712 = getelementptr inbounds i8, ptr %.09401550.i, i64 1
  %713 = and i32 %711, 63
  %714 = zext nneg i32 %713 to i64
  %715 = shl i64 %.sroa.01338.7.i, %714
  %716 = lshr i64 %715, %680
  %717 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %716
  %718 = getelementptr inbounds i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1
  %720 = load i8, ptr %717, align 1
  %721 = zext i8 %720 to i32
  %722 = add i32 %711, %721
  store i8 %719, ptr %712, align 1
  %723 = getelementptr inbounds i8, ptr %.09401550.i, i64 2
  %724 = and i32 %722, 63
  %725 = zext nneg i32 %724 to i64
  %726 = shl i64 %.sroa.01338.7.i, %725
  %727 = lshr i64 %726, %680
  %728 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %727
  %729 = getelementptr inbounds i8, ptr %728, i64 1
  %730 = load i8, ptr %729, align 1
  %731 = load i8, ptr %728, align 1
  %732 = zext i8 %731 to i32
  %733 = add i32 %722, %732
  store i8 %730, ptr %723, align 1
  %734 = getelementptr inbounds i8, ptr %.09401550.i, i64 3
  %735 = and i32 %733, 63
  %736 = zext nneg i32 %735 to i64
  %737 = shl i64 %.sroa.01338.7.i, %736
  %738 = lshr i64 %737, %680
  %739 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %738
  %740 = getelementptr inbounds i8, ptr %739, i64 1
  %741 = load i8, ptr %740, align 1
  %742 = load i8, ptr %739, align 1
  %743 = zext i8 %742 to i32
  %744 = add i32 %733, %743
  %745 = getelementptr inbounds i8, ptr %.09401550.i, i64 4
  store i8 %741, ptr %734, align 1
  %746 = icmp ugt i32 %744, 64
  br i1 %746, label %.thread.i20, label %681, !llvm.loop !40

747:                                              ; preds = %670
  br i1 %675, label %.thread.i20, label %748

748:                                              ; preds = %747
  %.not1052.i = icmp ult ptr %.sroa.661357.3.i, %254
  br i1 %.not1052.i, label %751, label %BIT_reloadDStreamFast.exit1185.i

BIT_reloadDStreamFast.exit1185.i:                 ; preds = %748
  %749 = lshr i32 %.sroa.231339.3.i, 3
  %750 = and i32 %.sroa.231339.3.i, 7
  br label %.thread.sink.split.i18

751:                                              ; preds = %748
  %752 = icmp eq ptr %.sroa.661357.3.i, %239
  br i1 %752, label %.thread.i20, label %753

753:                                              ; preds = %751
  %754 = lshr i32 %.sroa.231339.3.i, 3
  %755 = zext nneg i32 %754 to i64
  %756 = sub nsw i64 0, %755
  %757 = getelementptr inbounds i8, ptr %.sroa.661357.3.i, i64 %756
  %758 = icmp ult ptr %757, %239
  %759 = ptrtoint ptr %.sroa.661357.3.i to i64
  %760 = ptrtoint ptr %239 to i64
  %761 = sub i64 %759, %760
  %762 = trunc i64 %761 to i32
  %.0935.i = select i1 %758, i32 %762, i32 %754
  %763 = shl i32 %.0935.i, 3
  %764 = sub i32 %.sroa.231339.3.i, %763
  br label %.thread.sink.split.i18

.thread.sink.split.i18:                           ; preds = %753, %BIT_reloadDStreamFast.exit1185.i
  %.pn1646.in.i = phi i32 [ %749, %BIT_reloadDStreamFast.exit1185.i ], [ %.0935.i, %753 ]
  %.sroa.231339.8.ph.i = phi i32 [ %750, %BIT_reloadDStreamFast.exit1185.i ], [ %764, %753 ]
  %.pn1646.i = zext i32 %.pn1646.in.i to i64
  %.pn1645.i = sub nsw i64 0, %.pn1646.i
  %.sink.i19 = getelementptr inbounds i8, ptr %.sroa.661357.3.i, i64 %.pn1645.i
  %.val.i1183.i = load i64, ptr %.sink.i19, align 1
  br label %.thread.i20

.thread.i20:                                      ; preds = %701, %697, %684, %.thread.sink.split.i18, %751, %747, %.preheader1513.i
  %.sroa.661357.8.i = phi ptr [ %.sroa.661357.3.i, %747 ], [ %239, %751 ], [ %.sroa.661357.3.i, %.preheader1513.i ], [ %.sink.i19, %.thread.sink.split.i18 ], [ %239, %684 ], [ %.sroa.661357.6.i, %701 ], [ %.sroa.661357.6.i, %697 ]
  %.sroa.231339.8.i = phi i32 [ %.sroa.231339.3.i, %747 ], [ %.sroa.231339.3.i, %751 ], [ %.sroa.231339.3.i, %.preheader1513.i ], [ %.sroa.231339.8.ph.i, %.thread.sink.split.i18 ], [ %.sroa.231339.41548.i, %684 ], [ %744, %701 ], [ %.sroa.231339.6.i, %697 ]
  %.sroa.01338.9.i = phi i64 [ %.sroa.01338.4.i, %747 ], [ %.sroa.01338.4.i, %751 ], [ %.sroa.01338.4.i, %.preheader1513.i ], [ %.val.i1183.i, %.thread.sink.split.i18 ], [ %.sroa.01338.51549.i, %684 ], [ %.sroa.01338.7.i, %701 ], [ %.sroa.01338.7.i, %697 ]
  %.3.i21 = phi ptr [ %.3960.i, %747 ], [ %.3960.i, %751 ], [ %.3960.i, %.preheader1513.i ], [ %.3960.i, %.thread.sink.split.i18 ], [ %.09401550.i, %684 ], [ %745, %701 ], [ %.09401550.i, %697 ]
  %765 = icmp ult ptr %.3.i21, %245
  br i1 %765, label %.lr.ph1568.i, label %._crit_edge.i22

.lr.ph1568.i:                                     ; preds = %.thread.i20
  %766 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %767 = and i32 %766, 63
  %768 = zext nneg i32 %767 to i64
  br label %769

769:                                              ; preds = %769, %.lr.ph1568.i
  %.61567.i = phi ptr [ %.3.i21, %.lr.ph1568.i ], [ %780, %769 ]
  %.sroa.231339.91566.i = phi i32 [ %.sroa.231339.8.i, %.lr.ph1568.i ], [ %779, %769 ]
  %770 = and i32 %.sroa.231339.91566.i, 63
  %771 = zext nneg i32 %770 to i64
  %772 = shl i64 %.sroa.01338.9.i, %771
  %773 = lshr i64 %772, %768
  %774 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %773
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = load i8, ptr %774, align 1
  %778 = zext i8 %777 to i32
  %779 = add i32 %.sroa.231339.91566.i, %778
  %780 = getelementptr inbounds i8, ptr %.61567.i, i64 1
  store i8 %776, ptr %.61567.i, align 1
  %781 = icmp ult ptr %780, %245
  br i1 %781, label %769, label %._crit_edge.i22, !llvm.loop !41

._crit_edge.i22:                                  ; preds = %769, %.thread.i20
  %.sroa.231339.9.lcssa.i = phi i32 [ %.sroa.231339.8.i, %.thread.i20 ], [ %779, %769 ]
  %782 = ptrtoint ptr %246 to i64
  %783 = ptrtoint ptr %.3956.i to i64
  %784 = sub i64 %782, %783
  %785 = icmp sgt i64 %784, 3
  %786 = icmp ugt i32 %.sroa.231271.3.i, 64
  br i1 %785, label %.preheader1512.i, label %858

.preheader1512.i:                                 ; preds = %._crit_edge.i22
  br i1 %786, label %.thread1471.i, label %.lr.ph1574.i

.lr.ph1574.i:                                     ; preds = %.preheader1512.i
  %787 = ptrtoint ptr %240 to i64
  %788 = getelementptr inbounds i8, ptr %246, i64 -3
  %789 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %790 = and i32 %789, 63
  %791 = zext nneg i32 %790 to i64
  br label %792

792:                                              ; preds = %812, %.lr.ph1574.i
  %.09661573.i = phi ptr [ %.3956.i, %.lr.ph1574.i ], [ %856, %812 ]
  %.sroa.661289.41572.i = phi ptr [ %.sroa.661289.3.i, %.lr.ph1574.i ], [ %.sroa.661289.6.i, %812 ]
  %.sroa.231271.41571.i = phi i32 [ %.sroa.231271.3.i, %.lr.ph1574.i ], [ %855, %812 ]
  %.sroa.01270.51570.i = phi i64 [ %.sroa.01270.4.i, %.lr.ph1574.i ], [ %.sroa.01270.7.i, %812 ]
  %.not1058.i = icmp ult ptr %.sroa.661289.41572.i, %317
  br i1 %.not1058.i, label %795, label %BIT_reloadDStreamFast.exit1188.i

BIT_reloadDStreamFast.exit1188.i:                 ; preds = %792
  %793 = lshr i32 %.sroa.231271.41571.i, 3
  %794 = and i32 %.sroa.231271.41571.i, 7
  br label %808

795:                                              ; preds = %792
  %796 = icmp eq ptr %.sroa.661289.41572.i, %240
  br i1 %796, label %.thread1471.i, label %797

797:                                              ; preds = %795
  %798 = lshr i32 %.sroa.231271.41571.i, 3
  %799 = zext nneg i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i8, ptr %.sroa.661289.41572.i, i64 %800
  %802 = icmp ult ptr %801, %240
  %803 = ptrtoint ptr %.sroa.661289.41572.i to i64
  %804 = sub i64 %803, %787
  %805 = trunc i64 %804 to i32
  %.0944.i = zext i1 %802 to i32
  %.0943.i = select i1 %802, i32 %805, i32 %798
  %806 = shl i32 %.0943.i, 3
  %807 = sub i32 %.sroa.231271.41571.i, %806
  br label %808

808:                                              ; preds = %797, %BIT_reloadDStreamFast.exit1188.i
  %.sroa.231271.6.i = phi i32 [ %807, %797 ], [ %794, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1487.in.i = phi i32 [ %.0943.i, %797 ], [ %793, %BIT_reloadDStreamFast.exit1188.i ]
  %.0942.i = phi i32 [ %.0944.i, %797 ], [ 0, %BIT_reloadDStreamFast.exit1188.i ]
  %.pn1487.i = zext i32 %.pn1487.in.i to i64
  %.pn1486.i = sub nsw i64 0, %.pn1487.i
  %.sroa.661289.6.i = getelementptr inbounds i8, ptr %.sroa.661289.41572.i, i64 %.pn1486.i
  %.sroa.01270.7.i = load i64, ptr %.sroa.661289.6.i, align 1
  %809 = icmp eq i32 %.0942.i, 0
  %810 = icmp ult ptr %.09661573.i, %788
  %811 = and i1 %810, %809
  br i1 %811, label %812, label %.thread1471.i

812:                                              ; preds = %808
  %813 = and i32 %.sroa.231271.6.i, 63
  %814 = zext nneg i32 %813 to i64
  %815 = shl i64 %.sroa.01270.7.i, %814
  %816 = lshr i64 %815, %791
  %817 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %816
  %818 = getelementptr inbounds i8, ptr %817, i64 1
  %819 = load i8, ptr %818, align 1
  %820 = load i8, ptr %817, align 1
  %821 = zext i8 %820 to i32
  %822 = add i32 %.sroa.231271.6.i, %821
  store i8 %819, ptr %.09661573.i, align 1
  %823 = getelementptr inbounds i8, ptr %.09661573.i, i64 1
  %824 = and i32 %822, 63
  %825 = zext nneg i32 %824 to i64
  %826 = shl i64 %.sroa.01270.7.i, %825
  %827 = lshr i64 %826, %791
  %828 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 1
  %830 = load i8, ptr %829, align 1
  %831 = load i8, ptr %828, align 1
  %832 = zext i8 %831 to i32
  %833 = add i32 %822, %832
  store i8 %830, ptr %823, align 1
  %834 = getelementptr inbounds i8, ptr %.09661573.i, i64 2
  %835 = and i32 %833, 63
  %836 = zext nneg i32 %835 to i64
  %837 = shl i64 %.sroa.01270.7.i, %836
  %838 = lshr i64 %837, %791
  %839 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %838
  %840 = getelementptr inbounds i8, ptr %839, i64 1
  %841 = load i8, ptr %840, align 1
  %842 = load i8, ptr %839, align 1
  %843 = zext i8 %842 to i32
  %844 = add i32 %833, %843
  store i8 %841, ptr %834, align 1
  %845 = getelementptr inbounds i8, ptr %.09661573.i, i64 3
  %846 = and i32 %844, 63
  %847 = zext nneg i32 %846 to i64
  %848 = shl i64 %.sroa.01270.7.i, %847
  %849 = lshr i64 %848, %791
  %850 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = load i8, ptr %850, align 1
  %854 = zext i8 %853 to i32
  %855 = add i32 %844, %854
  %856 = getelementptr inbounds i8, ptr %.09661573.i, i64 4
  store i8 %852, ptr %845, align 1
  %857 = icmp ugt i32 %855, 64
  br i1 %857, label %.thread1471.i, label %792, !llvm.loop !40

858:                                              ; preds = %._crit_edge.i22
  br i1 %786, label %.thread1471.i, label %859

859:                                              ; preds = %858
  %.not1056.i = icmp ult ptr %.sroa.661289.3.i, %317
  br i1 %.not1056.i, label %862, label %BIT_reloadDStreamFast.exit1191.i

BIT_reloadDStreamFast.exit1191.i:                 ; preds = %859
  %860 = lshr i32 %.sroa.231271.3.i, 3
  %861 = and i32 %.sroa.231271.3.i, 7
  br label %.thread1471.sink.split.i

862:                                              ; preds = %859
  %863 = icmp eq ptr %.sroa.661289.3.i, %240
  br i1 %863, label %.thread1471.i, label %864

864:                                              ; preds = %862
  %865 = lshr i32 %.sroa.231271.3.i, 3
  %866 = zext nneg i32 %865 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr inbounds i8, ptr %.sroa.661289.3.i, i64 %867
  %869 = icmp ult ptr %868, %240
  %870 = ptrtoint ptr %.sroa.661289.3.i to i64
  %871 = ptrtoint ptr %240 to i64
  %872 = sub i64 %870, %871
  %873 = trunc i64 %872 to i32
  %.0961.i = select i1 %869, i32 %873, i32 %865
  %874 = shl i32 %.0961.i, 3
  %875 = sub i32 %.sroa.231271.3.i, %874
  br label %.thread1471.sink.split.i

.thread1471.sink.split.i:                         ; preds = %864, %BIT_reloadDStreamFast.exit1191.i
  %.pn1648.in.i = phi i32 [ %860, %BIT_reloadDStreamFast.exit1191.i ], [ %.0961.i, %864 ]
  %.sroa.231271.8.ph.i = phi i32 [ %861, %BIT_reloadDStreamFast.exit1191.i ], [ %875, %864 ]
  %.pn1648.i = zext i32 %.pn1648.in.i to i64
  %.pn1647.i = sub nsw i64 0, %.pn1648.i
  %.sink1643.i = getelementptr inbounds i8, ptr %.sroa.661289.3.i, i64 %.pn1647.i
  %.val.i1189.i = load i64, ptr %.sink1643.i, align 1
  br label %.thread1471.i

.thread1471.i:                                    ; preds = %812, %808, %795, %.thread1471.sink.split.i, %862, %858, %.preheader1512.i
  %.sroa.01270.9.i = phi i64 [ %.sroa.01270.4.i, %858 ], [ %.sroa.01270.4.i, %862 ], [ %.sroa.01270.4.i, %.preheader1512.i ], [ %.val.i1189.i, %.thread1471.sink.split.i ], [ %.sroa.01270.51570.i, %795 ], [ %.sroa.01270.7.i, %812 ], [ %.sroa.01270.7.i, %808 ]
  %.sroa.231271.8.i = phi i32 [ %.sroa.231271.3.i, %858 ], [ %.sroa.231271.3.i, %862 ], [ %.sroa.231271.3.i, %.preheader1512.i ], [ %.sroa.231271.8.ph.i, %.thread1471.sink.split.i ], [ %.sroa.231271.41571.i, %795 ], [ %855, %812 ], [ %.sroa.231271.6.i, %808 ]
  %.sroa.661289.8.i = phi ptr [ %.sroa.661289.3.i, %858 ], [ %240, %862 ], [ %.sroa.661289.3.i, %.preheader1512.i ], [ %.sink1643.i, %.thread1471.sink.split.i ], [ %240, %795 ], [ %.sroa.661289.6.i, %812 ], [ %.sroa.661289.6.i, %808 ]
  %.3969.i = phi ptr [ %.3956.i, %858 ], [ %.3956.i, %862 ], [ %.3956.i, %.preheader1512.i ], [ %.3956.i, %.thread1471.sink.split.i ], [ %.09661573.i, %795 ], [ %856, %812 ], [ %.09661573.i, %808 ]
  %876 = icmp ult ptr %.3969.i, %246
  br i1 %876, label %.lr.ph1591.i, label %._crit_edge1592.i

.lr.ph1591.i:                                     ; preds = %.thread1471.i
  %877 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %878 = and i32 %877, 63
  %879 = zext nneg i32 %878 to i64
  br label %880

880:                                              ; preds = %880, %.lr.ph1591.i
  %.69721590.i = phi ptr [ %.3969.i, %.lr.ph1591.i ], [ %891, %880 ]
  %.sroa.231271.91589.i = phi i32 [ %.sroa.231271.8.i, %.lr.ph1591.i ], [ %890, %880 ]
  %881 = and i32 %.sroa.231271.91589.i, 63
  %882 = zext nneg i32 %881 to i64
  %883 = shl i64 %.sroa.01270.9.i, %882
  %884 = lshr i64 %883, %879
  %885 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = load i8, ptr %885, align 1
  %889 = zext i8 %888 to i32
  %890 = add i32 %.sroa.231271.91589.i, %889
  %891 = getelementptr inbounds i8, ptr %.69721590.i, i64 1
  store i8 %887, ptr %.69721590.i, align 1
  %892 = icmp ult ptr %891, %246
  br i1 %892, label %880, label %._crit_edge1592.i, !llvm.loop !41

._crit_edge1592.i:                                ; preds = %880, %.thread1471.i
  %.sroa.231271.9.lcssa.i = phi i32 [ %.sroa.231271.8.i, %.thread1471.i ], [ %890, %880 ]
  %893 = ptrtoint ptr %.3952.i to i64
  %894 = sub i64 %445, %893
  %895 = icmp sgt i64 %894, 3
  %896 = icmp ugt i32 %.sroa.23.3.i, 64
  br i1 %895, label %.preheader1511.i, label %968

.preheader1511.i:                                 ; preds = %._crit_edge1592.i
  br i1 %896, label %.thread1477.i, label %.lr.ph1598.i

.lr.ph1598.i:                                     ; preds = %.preheader1511.i
  %897 = ptrtoint ptr %241 to i64
  %898 = getelementptr inbounds i8, ptr %247, i64 -3
  %899 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %900 = and i32 %899, 63
  %901 = zext nneg i32 %900 to i64
  br label %902

902:                                              ; preds = %922, %.lr.ph1598.i
  %.09811597.i = phi ptr [ %.3952.i, %.lr.ph1598.i ], [ %966, %922 ]
  %.sroa.661223.41596.i = phi ptr [ %.sroa.661223.3.i, %.lr.ph1598.i ], [ %.sroa.661223.6.i, %922 ]
  %.sroa.23.41595.i = phi i32 [ %.sroa.23.3.i, %.lr.ph1598.i ], [ %965, %922 ]
  %.sroa.0.51594.i = phi i64 [ %.sroa.0.4.i17, %.lr.ph1598.i ], [ %.sroa.0.7.i, %922 ]
  %.not1062.i = icmp ult ptr %.sroa.661223.41596.i, %380
  br i1 %.not1062.i, label %905, label %BIT_reloadDStreamFast.exit1194.i

BIT_reloadDStreamFast.exit1194.i:                 ; preds = %902
  %903 = lshr i32 %.sroa.23.41595.i, 3
  %904 = and i32 %.sroa.23.41595.i, 7
  br label %918

905:                                              ; preds = %902
  %906 = icmp eq ptr %.sroa.661223.41596.i, %241
  br i1 %906, label %.thread1477.i, label %907

907:                                              ; preds = %905
  %908 = lshr i32 %.sroa.23.41595.i, 3
  %909 = zext nneg i32 %908 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr inbounds i8, ptr %.sroa.661223.41596.i, i64 %910
  %912 = icmp ult ptr %911, %241
  %913 = ptrtoint ptr %.sroa.661223.41596.i to i64
  %914 = sub i64 %913, %897
  %915 = trunc i64 %914 to i32
  %.0975.i = zext i1 %912 to i32
  %.0974.i = select i1 %912, i32 %915, i32 %908
  %916 = shl i32 %.0974.i, 3
  %917 = sub i32 %.sroa.23.41595.i, %916
  br label %918

918:                                              ; preds = %907, %BIT_reloadDStreamFast.exit1194.i
  %.sroa.23.6.i = phi i32 [ %917, %907 ], [ %904, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1489.in.i = phi i32 [ %.0974.i, %907 ], [ %903, %BIT_reloadDStreamFast.exit1194.i ]
  %.0973.i = phi i32 [ %.0975.i, %907 ], [ 0, %BIT_reloadDStreamFast.exit1194.i ]
  %.pn1489.i = zext i32 %.pn1489.in.i to i64
  %.pn1488.i = sub nsw i64 0, %.pn1489.i
  %.sroa.661223.6.i = getelementptr inbounds i8, ptr %.sroa.661223.41596.i, i64 %.pn1488.i
  %.sroa.0.7.i = load i64, ptr %.sroa.661223.6.i, align 1
  %919 = icmp eq i32 %.0973.i, 0
  %920 = icmp ult ptr %.09811597.i, %898
  %921 = and i1 %920, %919
  br i1 %921, label %922, label %.thread1477.i

922:                                              ; preds = %918
  %923 = and i32 %.sroa.23.6.i, 63
  %924 = zext nneg i32 %923 to i64
  %925 = shl i64 %.sroa.0.7.i, %924
  %926 = lshr i64 %925, %901
  %927 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %926
  %928 = getelementptr inbounds i8, ptr %927, i64 1
  %929 = load i8, ptr %928, align 1
  %930 = load i8, ptr %927, align 1
  %931 = zext i8 %930 to i32
  %932 = add i32 %.sroa.23.6.i, %931
  store i8 %929, ptr %.09811597.i, align 1
  %933 = getelementptr inbounds i8, ptr %.09811597.i, i64 1
  %934 = and i32 %932, 63
  %935 = zext nneg i32 %934 to i64
  %936 = shl i64 %.sroa.0.7.i, %935
  %937 = lshr i64 %936, %901
  %938 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %937
  %939 = getelementptr inbounds i8, ptr %938, i64 1
  %940 = load i8, ptr %939, align 1
  %941 = load i8, ptr %938, align 1
  %942 = zext i8 %941 to i32
  %943 = add i32 %932, %942
  store i8 %940, ptr %933, align 1
  %944 = getelementptr inbounds i8, ptr %.09811597.i, i64 2
  %945 = and i32 %943, 63
  %946 = zext nneg i32 %945 to i64
  %947 = shl i64 %.sroa.0.7.i, %946
  %948 = lshr i64 %947, %901
  %949 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %948
  %950 = getelementptr inbounds i8, ptr %949, i64 1
  %951 = load i8, ptr %950, align 1
  %952 = load i8, ptr %949, align 1
  %953 = zext i8 %952 to i32
  %954 = add i32 %943, %953
  store i8 %951, ptr %944, align 1
  %955 = getelementptr inbounds i8, ptr %.09811597.i, i64 3
  %956 = and i32 %954, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %.sroa.0.7.i, %957
  %959 = lshr i64 %958, %901
  %960 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %959
  %961 = getelementptr inbounds i8, ptr %960, i64 1
  %962 = load i8, ptr %961, align 1
  %963 = load i8, ptr %960, align 1
  %964 = zext i8 %963 to i32
  %965 = add i32 %954, %964
  %966 = getelementptr inbounds i8, ptr %.09811597.i, i64 4
  store i8 %962, ptr %955, align 1
  %967 = icmp ugt i32 %965, 64
  br i1 %967, label %.thread1477.i, label %902, !llvm.loop !40

968:                                              ; preds = %._crit_edge1592.i
  br i1 %896, label %.thread1477.i, label %969

969:                                              ; preds = %968
  %.not1060.i = icmp ult ptr %.sroa.661223.3.i, %380
  br i1 %.not1060.i, label %972, label %BIT_reloadDStreamFast.exit1197.i

BIT_reloadDStreamFast.exit1197.i:                 ; preds = %969
  %970 = lshr i32 %.sroa.23.3.i, 3
  %971 = and i32 %.sroa.23.3.i, 7
  br label %.thread1477.sink.split.i

972:                                              ; preds = %969
  %973 = icmp eq ptr %.sroa.661223.3.i, %241
  br i1 %973, label %.thread1477.i, label %974

974:                                              ; preds = %972
  %975 = lshr i32 %.sroa.23.3.i, 3
  %976 = zext nneg i32 %975 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds i8, ptr %.sroa.661223.3.i, i64 %977
  %979 = icmp ult ptr %978, %241
  %980 = ptrtoint ptr %.sroa.661223.3.i to i64
  %981 = ptrtoint ptr %241 to i64
  %982 = sub i64 %980, %981
  %983 = trunc i64 %982 to i32
  %.0976.i = select i1 %979, i32 %983, i32 %975
  %984 = shl i32 %.0976.i, 3
  %985 = sub i32 %.sroa.23.3.i, %984
  br label %.thread1477.sink.split.i

.thread1477.sink.split.i:                         ; preds = %974, %BIT_reloadDStreamFast.exit1197.i
  %.pn1650.in.i = phi i32 [ %970, %BIT_reloadDStreamFast.exit1197.i ], [ %.0976.i, %974 ]
  %.sroa.23.8.ph.i = phi i32 [ %971, %BIT_reloadDStreamFast.exit1197.i ], [ %985, %974 ]
  %.pn1650.i = zext i32 %.pn1650.in.i to i64
  %.pn1649.i = sub nsw i64 0, %.pn1650.i
  %.sink1644.i = getelementptr inbounds i8, ptr %.sroa.661223.3.i, i64 %.pn1649.i
  %.val.i1195.i = load i64, ptr %.sink1644.i, align 1
  br label %.thread1477.i

.thread1477.i:                                    ; preds = %922, %918, %905, %.thread1477.sink.split.i, %972, %968, %.preheader1511.i
  %.sroa.0.9.i = phi i64 [ %.sroa.0.4.i17, %968 ], [ %.sroa.0.4.i17, %972 ], [ %.sroa.0.4.i17, %.preheader1511.i ], [ %.val.i1195.i, %.thread1477.sink.split.i ], [ %.sroa.0.51594.i, %905 ], [ %.sroa.0.7.i, %922 ], [ %.sroa.0.7.i, %918 ]
  %.sroa.23.8.i = phi i32 [ %.sroa.23.3.i, %968 ], [ %.sroa.23.3.i, %972 ], [ %.sroa.23.3.i, %.preheader1511.i ], [ %.sroa.23.8.ph.i, %.thread1477.sink.split.i ], [ %.sroa.23.41595.i, %905 ], [ %965, %922 ], [ %.sroa.23.6.i, %918 ]
  %.sroa.661223.8.i = phi ptr [ %.sroa.661223.3.i, %968 ], [ %241, %972 ], [ %.sroa.661223.3.i, %.preheader1511.i ], [ %.sink1644.i, %.thread1477.sink.split.i ], [ %241, %905 ], [ %.sroa.661223.6.i, %922 ], [ %.sroa.661223.6.i, %918 ]
  %.3984.i = phi ptr [ %.3952.i, %968 ], [ %.3952.i, %972 ], [ %.3952.i, %.preheader1511.i ], [ %.3952.i, %.thread1477.sink.split.i ], [ %.09811597.i, %905 ], [ %966, %922 ], [ %.09811597.i, %918 ]
  %986 = icmp ult ptr %.3984.i, %247
  br i1 %986, label %.lr.ph1615.i, label %._crit_edge1616.i

.lr.ph1615.i:                                     ; preds = %.thread1477.i
  %987 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %988 = and i32 %987, 63
  %989 = zext nneg i32 %988 to i64
  br label %990

990:                                              ; preds = %990, %.lr.ph1615.i
  %.69871614.i = phi ptr [ %.3984.i, %.lr.ph1615.i ], [ %1001, %990 ]
  %.sroa.23.91613.i = phi i32 [ %.sroa.23.8.i, %.lr.ph1615.i ], [ %1000, %990 ]
  %991 = and i32 %.sroa.23.91613.i, 63
  %992 = zext nneg i32 %991 to i64
  %993 = shl i64 %.sroa.0.9.i, %992
  %994 = lshr i64 %993, %989
  %995 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %994
  %996 = getelementptr inbounds i8, ptr %995, i64 1
  %997 = load i8, ptr %996, align 1
  %998 = load i8, ptr %995, align 1
  %999 = zext i8 %998 to i32
  %1000 = add i32 %.sroa.23.91613.i, %999
  %1001 = getelementptr inbounds i8, ptr %.69871614.i, i64 1
  store i8 %997, ptr %.69871614.i, align 1
  %1002 = icmp ult ptr %1001, %247
  br i1 %1002, label %990, label %._crit_edge1616.i, !llvm.loop !41

._crit_edge1616.i:                                ; preds = %990, %.thread1477.i
  %.sroa.23.9.lcssa.i = phi i32 [ %.sroa.23.8.i, %.thread1477.i ], [ %1000, %990 ]
  %1003 = ptrtoint ptr %.3948.i to i64
  %1004 = sub i64 %444, %1003
  %1005 = icmp sgt i64 %1004, 3
  br i1 %1005, label %.preheader.i, label %1093

.preheader.i:                                     ; preds = %._crit_edge1616.i
  %1006 = getelementptr inbounds i8, ptr %10, i64 24
  %1007 = getelementptr inbounds i8, ptr %10, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp ugt i32 %1008, 64
  br i1 %1009, label %.thread1483.i, label %.lr.ph1619.i

.lr.ph1619.i:                                     ; preds = %.preheader.i
  %1010 = getelementptr inbounds i8, ptr %10, i64 16
  %1011 = getelementptr inbounds i8, ptr %10, i64 32
  %1012 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1013 = and i32 %1012, 63
  %1014 = zext nneg i32 %1013 to i64
  br label %1015

1015:                                             ; preds = %1046, %.lr.ph1619.i
  %1016 = phi i32 [ %1008, %.lr.ph1619.i ], [ %1091, %1046 ]
  %.09971618.i = phi ptr [ %.3948.i, %.lr.ph1619.i ], [ %1090, %1046 ]
  %1017 = load ptr, ptr %1010, align 8
  %1018 = load ptr, ptr %1011, align 8
  %.not1066.i = icmp ult ptr %1017, %1018
  br i1 %.not1066.i, label %1024, label %BIT_reloadDStreamFast.exit1200.i

BIT_reloadDStreamFast.exit1200.i:                 ; preds = %1015
  %1019 = lshr i32 %1016, 3
  %1020 = zext nneg i32 %1019 to i64
  %1021 = sub nsw i64 0, %1020
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  store ptr %1022, ptr %1010, align 8
  %1023 = and i32 %1016, 7
  br label %1042

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %1006, align 8
  %1026 = icmp eq ptr %1017, %1025
  br i1 %1026, label %.thread1483.i, label %1027

1027:                                             ; preds = %1024
  %1028 = lshr i32 %1016, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = getelementptr inbounds i8, ptr %1017, i64 %1030
  %1032 = icmp ult ptr %1031, %1025
  %1033 = ptrtoint ptr %1017 to i64
  %1034 = ptrtoint ptr %1025 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = trunc i64 %1035 to i32
  %.0990.i = zext i1 %1032 to i32
  %.0989.i = select i1 %1032, i32 %1036, i32 %1028
  %1037 = zext i32 %.0989.i to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds i8, ptr %1017, i64 %1038
  store ptr %1039, ptr %1010, align 8
  %1040 = shl i32 %.0989.i, 3
  %1041 = sub i32 %1016, %1040
  br label %1042

1042:                                             ; preds = %1027, %BIT_reloadDStreamFast.exit1200.i
  %.val1089.i = phi i32 [ %1023, %BIT_reloadDStreamFast.exit1200.i ], [ %1041, %1027 ]
  %storemerge.in.i = phi ptr [ %1022, %BIT_reloadDStreamFast.exit1200.i ], [ %1039, %1027 ]
  %.0988.i = phi i32 [ 0, %BIT_reloadDStreamFast.exit1200.i ], [ %.0990.i, %1027 ]
  store i32 %.val1089.i, ptr %1007, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %10, align 8
  %1043 = icmp eq i32 %.0988.i, 0
  %1044 = icmp ult ptr %.09971618.i, %228
  %1045 = and i1 %1044, %1043
  br i1 %1045, label %1046, label %.thread1483.i

1046:                                             ; preds = %1042
  %1047 = and i32 %.val1089.i, 63
  %1048 = zext nneg i32 %1047 to i64
  %1049 = shl i64 %storemerge.i, %1048
  %1050 = lshr i64 %1049, %1014
  %1051 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 1
  %1053 = load i8, ptr %1052, align 1
  %1054 = load i8, ptr %1051, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = add i32 %.val1089.i, %1055
  store i8 %1053, ptr %.09971618.i, align 1
  %1057 = getelementptr inbounds i8, ptr %.09971618.i, i64 1
  %.val1086.i = load i64, ptr %10, align 8
  %1058 = and i32 %1056, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %.val1086.i, %1059
  %1061 = lshr i64 %1060, %1014
  %1062 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1061
  %1063 = getelementptr inbounds i8, ptr %1062, i64 1
  %1064 = load i8, ptr %1063, align 1
  %1065 = load i8, ptr %1062, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = add i32 %1056, %1066
  store i32 %1067, ptr %1007, align 8
  store i8 %1064, ptr %1057, align 1
  %1068 = getelementptr inbounds i8, ptr %.09971618.i, i64 2
  %.val1084.i = load i64, ptr %10, align 8
  %.val1085.i = load i32, ptr %1007, align 8
  %1069 = and i32 %.val1085.i, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl i64 %.val1084.i, %1070
  %1072 = lshr i64 %1071, %1014
  %1073 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 1
  %1075 = load i8, ptr %1074, align 1
  %1076 = load i8, ptr %1073, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = add i32 %.val1085.i, %1077
  store i32 %1078, ptr %1007, align 8
  store i8 %1075, ptr %1068, align 1
  %1079 = getelementptr inbounds i8, ptr %.09971618.i, i64 3
  %.val1082.i = load i64, ptr %10, align 8
  %.val1083.i = load i32, ptr %1007, align 8
  %1080 = and i32 %.val1083.i, 63
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl i64 %.val1082.i, %1081
  %1083 = lshr i64 %1082, %1014
  %1084 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1083
  %1085 = getelementptr inbounds i8, ptr %1084, i64 1
  %1086 = load i8, ptr %1085, align 1
  %1087 = load i8, ptr %1084, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %.val1083.i, %1088
  store i32 %1089, ptr %1007, align 8
  %1090 = getelementptr inbounds i8, ptr %.09971618.i, i64 4
  store i8 %1086, ptr %1079, align 1
  %1091 = load i32, ptr %1007, align 8
  %1092 = icmp ugt i32 %1091, 64
  br i1 %1092, label %.thread1483.i, label %1015, !llvm.loop !40

1093:                                             ; preds = %._crit_edge1616.i
  %1094 = getelementptr inbounds i8, ptr %10, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp ugt i32 %1095, 64
  br i1 %1096, label %.thread1483.i, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds i8, ptr %10, i64 16
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %10, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %.not1064.i = icmp ult ptr %1099, %1101
  br i1 %.not1064.i, label %1107, label %BIT_reloadDStreamFast.exit1203.i

BIT_reloadDStreamFast.exit1203.i:                 ; preds = %1097
  %1102 = lshr i32 %1095, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = sub nsw i64 0, %1103
  %1105 = getelementptr inbounds i8, ptr %1099, i64 %1104
  store ptr %1105, ptr %1098, align 8
  %1106 = and i32 %1095, 7
  store i32 %1106, ptr %1094, align 8
  %.val.i1201.i = load i64, ptr %1105, align 1
  store i64 %.val.i1201.i, ptr %10, align 8
  br label %.thread1483.i

1107:                                             ; preds = %1097
  %1108 = getelementptr inbounds i8, ptr %10, i64 24
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp eq ptr %1099, %1109
  br i1 %1110, label %.thread1483.i, label %1111

1111:                                             ; preds = %1107
  %1112 = lshr i32 %1095, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = sub nsw i64 0, %1113
  %1115 = getelementptr inbounds i8, ptr %1099, i64 %1114
  %1116 = icmp ult ptr %1115, %1109
  %1117 = ptrtoint ptr %1099 to i64
  %1118 = ptrtoint ptr %1109 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = trunc i64 %1119 to i32
  %.0991.i = select i1 %1116, i32 %1120, i32 %1112
  %1121 = zext i32 %.0991.i to i64
  %1122 = sub nsw i64 0, %1121
  %1123 = getelementptr inbounds i8, ptr %1099, i64 %1122
  store ptr %1123, ptr %1098, align 8
  %1124 = shl i32 %.0991.i, 3
  %1125 = sub i32 %1095, %1124
  store i32 %1125, ptr %1094, align 8
  %.val1072.i = load i64, ptr %1123, align 1
  store i64 %.val1072.i, ptr %10, align 8
  br label %.thread1483.i

.thread1483.i:                                    ; preds = %1046, %1042, %1024, %1111, %1107, %BIT_reloadDStreamFast.exit1203.i, %1093, %.preheader.i
  %1126 = phi i32 [ %1106, %BIT_reloadDStreamFast.exit1203.i ], [ %1125, %1111 ], [ %1095, %1093 ], [ %1095, %1107 ], [ %1008, %.preheader.i ], [ %1016, %1024 ], [ %1091, %1046 ], [ %.val1089.i, %1042 ]
  %.31000.i = phi ptr [ %.3948.i, %BIT_reloadDStreamFast.exit1203.i ], [ %.3948.i, %1111 ], [ %.3948.i, %1093 ], [ %.3948.i, %1107 ], [ %.3948.i, %.preheader.i ], [ %.09971618.i, %1024 ], [ %1090, %1046 ], [ %.09971618.i, %1042 ]
  %1127 = icmp ult ptr %.31000.i, %227
  br i1 %1127, label %.lr.ph1626.i, label %BIT_endOfDStream.exit.i

.lr.ph1626.i:                                     ; preds = %.thread1483.i
  %1128 = getelementptr inbounds i8, ptr %10, i64 8
  %1129 = sub nsw i32 0, %.sroa.1.0.extract.shift.i
  %1130 = and i32 %1129, 63
  %1131 = zext nneg i32 %1130 to i64
  br label %1132

1132:                                             ; preds = %1132, %.lr.ph1626.i
  %.610031625.i = phi ptr [ %.31000.i, %.lr.ph1626.i ], [ %1143, %1132 ]
  %.val1080.i = load i64, ptr %10, align 8
  %.val1081.i = load i32, ptr %1128, align 8
  %1133 = and i32 %.val1081.i, 63
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl i64 %.val1080.i, %1134
  %1136 = lshr i64 %1135, %1131
  %1137 = getelementptr inbounds %struct.HUF_DEltX1, ptr %229, i64 %1136
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  %1139 = load i8, ptr %1138, align 1
  %1140 = load i8, ptr %1137, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = add i32 %.val1081.i, %1141
  store i32 %1142, ptr %1128, align 8
  %1143 = getelementptr inbounds i8, ptr %.610031625.i, i64 1
  store i8 %1139, ptr %.610031625.i, align 1
  %1144 = icmp ult ptr %1143, %227
  br i1 %1144, label %1132, label %BIT_endOfDStream.exit.loopexit.i, !llvm.loop !41

BIT_endOfDStream.exit.loopexit.i:                 ; preds = %1132
  %.pre.i23 = load i32, ptr %1128, align 8
  br label %BIT_endOfDStream.exit.i

BIT_endOfDStream.exit.i:                          ; preds = %BIT_endOfDStream.exit.loopexit.i, %.thread1483.i
  %1145 = phi i32 [ %.pre.i23, %BIT_endOfDStream.exit.loopexit.i ], [ %1126, %.thread1483.i ]
  %1146 = icmp ne ptr %.sroa.661357.8.i, %239
  %1147 = icmp ne i32 %.sroa.231339.9.lcssa.i, 64
  %narrow.not1499.i = select i1 %1146, i1 true, i1 %1147
  %1148 = icmp ne ptr %.sroa.661289.8.i, %240
  %1149 = icmp ne i32 %.sroa.231271.9.lcssa.i, 64
  %narrow1491.not1502.i = select i1 %1148, i1 true, i1 %1149
  %.not.i = or i1 %narrow.not1499.i, %narrow1491.not1502.i
  %1150 = icmp ne ptr %.sroa.661223.8.i, %241
  %1151 = icmp ne i32 %.sroa.23.9.lcssa.i, 64
  %narrow1492.not1505.i = select i1 %1150, i1 true, i1 %1151
  %.not1496.i = or i1 %.not.i, %narrow1492.not1505.i
  %1152 = getelementptr inbounds i8, ptr %10, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %10, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp ne ptr %1153, %1155
  %1157 = icmp ne i32 %1145, 64
  %narrow1493.not1508.i = select i1 %1156, i1 true, i1 %1157
  %.not1494.i = or i1 %.not1496.i, %narrow1493.not1508.i
  %..i = select i1 %.not1494.i, i64 -20, i64 %1
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %224, %226, %251, %300, %BIT_initDStream.exit.i, %314, %363, %BIT_initDStream.exit1161.i, %377, %426, %BIT_initDStream.exit1168.i, %440, %.loopexit.i, %BIT_endOfDStream.exit.i
  %.0994.i = phi i64 [ -20, %224 ], [ -20, %226 ], [ -1, %BIT_initDStream.exit.i ], [ -1, %BIT_initDStream.exit1161.i ], [ -1, %BIT_initDStream.exit1168.i ], [ %441, %440 ], [ -20, %.loopexit.i ], [ %..i, %BIT_endOfDStream.exit.i ], [ -20, %300 ], [ -72, %251 ], [ -20, %363 ], [ -72, %314 ], [ -20, %426 ], [ -72, %377 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %1158

1158:                                             ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit, %HUF_decompress4X1_usingDTable_internal_default.exit
  %.0 = phi i64 [ %.0994.i, %HUF_decompress4X1_usingDTable_internal_default.exit ], [ %1, %HUF_decompress4X1_usingDTable_internal_fast.exit ], [ %.0206.i.ph, %HUF_decompress4X1_usingDTable_internal_fast.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %17
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %19
  %31 = add i32 %30, %27
  %32 = lshr i32 %31, 5
  %33 = add i32 %32, %31
  %.not = icmp ult i32 %33, %25
  br i1 %.not, label %34, label %42

34:                                               ; preds = %HUF_selectDecoder.exit
  %35 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %HUF_decompress4X2_DCtx_wksp.exit

37:                                               ; preds = %34
  %.not23.i = icmp ult i64 %35, %4
  br i1 %.not23.i, label %38, label %HUF_decompress4X2_DCtx_wksp.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %3, i64 %35
  %40 = sub i64 %4, %35
  %41 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %39, i64 noundef %40, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

42:                                               ; preds = %HUF_selectDecoder.exit
  %43 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %HUF_decompress4X2_DCtx_wksp.exit

45:                                               ; preds = %42
  %.not23.i24 = icmp ult i64 %43, %4
  br i1 %.not23.i24, label %46, label %HUF_decompress4X2_DCtx_wksp.exit

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %3, i64 %43
  %48 = sub i64 %4, %43
  %49 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %47, i64 noundef %48, ptr noundef %0, i32 noundef %7)
  br label %HUF_decompress4X2_DCtx_wksp.exit

HUF_decompress4X2_DCtx_wksp.exit:                 ; preds = %46, %45, %42, %38, %37, %34, %10, %8
  %.0 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %41, %38 ], [ %35, %34 ], [ -72, %37 ], [ %49, %46 ], [ %43, %42 ], [ -72, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %81

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %.val = load i64, ptr %13, align 1
  store i64 %.val, ptr %0, align 8
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not47 = icmp eq i8 %16, 0
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @llvm.ctlz.i32(i32 %17, i1 true), !range !35
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = select i1 %.not47, i32 0, i32 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %spec.select = select i1 %.not47, i64 -1, i64 %2
  br label %81

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8
  %25 = load i8, ptr %1, align 1
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %0, align 8
  switch i64 %2, label %68 [
    i64 7, label %27
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %54
    i64 2, label %61
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 48
  %32 = or disjoint i64 %31, %26
  store i64 %32, ptr %0, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i64 [ %32, %27 ], [ %26, %23 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = add nuw nsw i64 %38, %34
  store i64 %39, ptr %0, align 8
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi i64 [ %39, %33 ], [ %26, %23 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = add nuw nsw i64 %45, %41
  store i64 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %40, %23
  %48 = phi i64 [ %46, %40 ], [ %26, %23 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = add nuw nsw i64 %52, %48
  store i64 %53, ptr %0, align 8
  br label %54

54:                                               ; preds = %47, %23
  %55 = phi i64 [ %53, %47 ], [ %26, %23 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = add nuw nsw i64 %59, %55
  store i64 %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %54, %23
  %62 = phi i64 [ %60, %54 ], [ %26, %23 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = add nuw nsw i64 %66, %62
  store i64 %67, ptr %0, align 8
  br label %68

68:                                               ; preds = %23, %61
  %69 = getelementptr i8, ptr %1, i64 %2
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %.thread, label %73

.thread:                                          ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8
  br label %81

73:                                               ; preds = %68
  %74 = zext i8 %71 to i32
  %75 = tail call i32 @llvm.ctlz.i32(i32 %74, i1 true), !range !35
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = trunc nuw i64 %2 to i32
  %78 = shl nuw nsw i32 %77, 3
  %79 = sub nsw i32 %75, %78
  %80 = add nsw i32 %79, 41
  store i32 %80, ptr %76, align 8
  br label %81

81:                                               ; preds = %.thread, %11, %73, %5
  %.0 = phi i64 [ -72, %5 ], [ %2, %73 ], [ %spec.select, %11 ], [ -20, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @HUF_DecompressFastArgs_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 6
  %9 = getelementptr inbounds i8, ptr %3, i64 14
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = icmp ult i64 %4, 10
  br i1 %11, label %103, label %12

12:                                               ; preds = %6
  %.val = load i32, ptr %5, align 4
  %13 = and i32 %.val, 16711680
  %.not = icmp eq i32 %13, 720896
  br i1 %.not, label %14, label %103

14:                                               ; preds = %12
  %.val79 = load i16, ptr %3, align 1
  %15 = zext i16 %.val79 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %.val78 = load i16, ptr %16, align 1
  %17 = zext i16 %.val78 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %.val77 = load i16, ptr %18, align 1
  %19 = zext i16 %.val77 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 %15
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %17
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %19
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8
  %31 = icmp ult i16 %.val79, 16
  %32 = icmp ult i16 %.val78, 8
  %or.cond = select i1 %31, i1 true, i1 %32
  %33 = icmp ult i16 %.val77, 8
  %or.cond3 = select i1 %or.cond, i1 true, i1 %33
  %34 = icmp ult i64 %23, 8
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %34
  br i1 %or.cond5, label %103, label %35

35:                                               ; preds = %14
  %36 = icmp ugt i64 %22, %4
  br i1 %36, label %103, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 -8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8
  %47 = add i64 %2, 3
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %48
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %48
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %.not76 = icmp ult ptr %53, %10
  br i1 %.not76, label %55, label %103

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %25, i64 -1
  %57 = load i8, ptr %56, align 1
  %.not.i = icmp eq i8 %57, 0
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @llvm.ctlz.i32(i32 %58, i1 true), !range !35
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = zext nneg i32 %61 to i64
  %63 = select i1 %.not.i, i64 0, i64 %62
  %.val.i = load i64, ptr %38, align 1
  %64 = or i64 %.val.i, 1
  %65 = shl i64 %64, %63
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 -1
  %68 = load i8, ptr %67, align 1
  %.not.i80 = icmp eq i8 %68, 0
  %69 = zext i8 %68 to i32
  %70 = tail call i32 @llvm.ctlz.i32(i32 %69, i1 true), !range !35
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %.not.i80, i64 0, i64 %73
  %.val.i81 = load i64, ptr %39, align 1
  %75 = or i64 %.val.i81, 1
  %76 = shl i64 %75, %74
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %29, i64 -1
  %79 = load i8, ptr %78, align 1
  %.not.i82 = icmp eq i8 %79, 0
  %80 = zext i8 %79 to i32
  %81 = tail call i32 @llvm.ctlz.i32(i32 %80, i1 true), !range !35
  %82 = xor i32 %81, 31
  %83 = sub nuw nsw i32 8, %82
  %84 = zext nneg i32 %83 to i64
  %85 = select i1 %.not.i82, i64 0, i64 %84
  %.val.i83 = load i64, ptr %41, align 1
  %86 = or i64 %.val.i83, 1
  %87 = shl i64 %86, %85
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %43, i64 -1
  %90 = load i8, ptr %89, align 1
  %.not.i84 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @llvm.ctlz.i32(i32 %91, i1 true), !range !35
  %93 = xor i32 %92, 31
  %94 = sub nuw nsw i32 8, %93
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %.not.i84, i64 0, i64 %95
  %.val.i85 = load i64, ptr %44, align 1
  %97 = or i64 %.val.i85, 1
  %98 = shl i64 %97, %96
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %9, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %10, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %102, align 8
  br label %103

103:                                              ; preds = %37, %35, %14, %12, %6, %55
  %.0 = phi i64 [ 1, %55 ], [ -20, %6 ], [ 0, %12 ], [ 0, %14 ], [ -20, %35 ], [ 0, %37 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{i32 0, i32 33}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{i64 -20, i64 2}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{i64 0, i64 65}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{i64 1, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
