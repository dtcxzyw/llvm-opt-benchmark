; ModuleID = 'bench/cmake/original/huf_decompress.ll'
source_filename = "bench/cmake/original/huf_decompress.ll"
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
define dso_local i64 @HUF_readDTableX1_wksp(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1492
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1236
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 876, i32 noundef %5) #12
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %.val = load i32, ptr %0, align 4
  %17 = and i32 %.val, 255
  %18 = add nuw nsw i32 %17, 1
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
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
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 0, i8 %27
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %30, !llvm.loop !9

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !4
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv46.i = phi i64 [ %28, %.lr.ph39.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph39.i ]
  %44 = sub nuw nsw i64 %indvars.iv46.i, %29
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv46.i
  store i32 %46, ptr %47, align 4, !tbaa !4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %indvars.i = trunc i64 %indvars.iv.next47.i to i32
  %48 = icmp ult i32 %26, %indvars.i
  br i1 %48, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !11

HUF_rescaleStats.exit:                            ; preds = %16
  %.not166 = icmp ugt i32 %21, %18
  br i1 %.not166, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %23, %HUF_rescaleStats.exit
  %.030.i170 = phi i32 [ %21, %HUF_rescaleStats.exit ], [ %19, %23 ], [ %19, %.lr.ph42.preheader.i ]
  %.sroa.0101.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.8.0.extract.shift = lshr i32 %.val, 24
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
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %59, %.0149185
  %61 = getelementptr inbounds nuw [13 x i32], ptr %51, i64 0, i64 %indvars.iv
  store i32 %.0149185, ptr %61, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader183, label %57, !llvm.loop !12

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
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = trunc i64 %68 to i8
  %73 = getelementptr inbounds nuw [13 x i32], ptr %55, i64 0, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %54, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %67
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %79 = icmp samesign ult i64 %indvars.iv.next228, %56
  br i1 %79, label %.preheader182, label %.preheader181.loopexit, !llvm.loop !14

80:                                               ; preds = %.lr.ph190, %80
  %indvars.iv230 = phi i64 [ %66, %.lr.ph190 ], [ %indvars.iv.next231, %80 ]
  %81 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %indvars.iv230
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = trunc i64 %indvars.iv230 to i8
  %85 = getelementptr inbounds nuw [13 x i32], ptr %65, i64 0, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 0, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %80, !llvm.loop !15

._crit_edge:                                      ; preds = %80, %.preheader181
  %90 = add i32 %.030.i170, 1
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %._crit_edge
  %92 = load i32, ptr %3, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %.lr.ph216, %.loopexit
  %indvars.iv283 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next284, %.loopexit ]
  %.0161212 = phi i32 [ %92, %.lr.ph216 ], [ %163, %.loopexit ]
  %.0162210 = phi i32 [ 0, %.lr.ph216 ], [ %165, %.loopexit ]
  %96 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv283
  %97 = load i32, ptr %96, align 4, !tbaa !4
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
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv264
  store i8 %103, ptr %123, align 1, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 %122, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !8
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph202, !llvm.loop !16

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv255 = phi i64 [ %112, %.lr.ph199.preheader ], [ %indvars.iv.next256, %.lr.ph199 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next254, %.lr.ph199 ]
  %124 = add nsw i64 %indvars.iv253, %111
  %125 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv255
  store i8 %103, ptr %127, align 1, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %126, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !8
  %128 = getelementptr i8, ptr %127, i64 2
  store i8 %103, ptr %128, align 1, !tbaa !8
  %.sroa.5.0..sroa_idx8 = getelementptr i8, ptr %127, i64 3
  store i8 %126, ptr %.sroa.5.0..sroa_idx8, align 1, !tbaa !8
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph199, !llvm.loop !17

129:                                              ; preds = %.lr.ph196, %129
  %indvars.iv246 = phi i64 [ %110, %.lr.ph196 ], [ %indvars.iv.next247, %129 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next245, %129 ]
  %130 = add nsw i64 %indvars.iv244, %109
  %131 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %134, %108
  %136 = mul nuw i64 %135, 281479271743489
  %137 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv246
  store i64 %136, ptr %137, align 1, !tbaa !18
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %129, !llvm.loop !20

138:                                              ; preds = %.lr.ph193, %138
  %indvars.iv237 = phi i64 [ %107, %.lr.ph193 ], [ %indvars.iv.next238, %138 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next236, %138 ]
  %139 = add nsw i64 %indvars.iv235, %106
  %140 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or disjoint i64 %143, %105
  %145 = mul nuw i64 %144, 281479271743489
  %146 = getelementptr inbounds %struct.HUF_DEltX1, ptr %9, i64 %indvars.iv237
  store i64 %145, ptr %146, align 1, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 1, !tbaa !18
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %138, !llvm.loop !21

148:                                              ; preds = %.lr.ph209, %._crit_edge206
  %indvars.iv276 = phi i64 [ %119, %.lr.ph209 ], [ %indvars.iv.next277, %._crit_edge206 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next275, %._crit_edge206 ]
  %149 = add nsw i64 %indvars.iv274, %118
  %150 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !8
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
  store i64 %155, ptr %158, align 1, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %155, ptr %159, align 1, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %155, ptr %160, align 1, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %155, ptr %161, align 1, !tbaa !18
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 16
  %162 = icmp slt i64 %indvars.iv.next272, %117
  br i1 %162, label %157, label %._crit_edge206, !llvm.loop !22

._crit_edge206:                                   ; preds = %157, %148
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %148, !llvm.loop !23

.loopexit:                                        ; preds = %138, %129, %.lr.ph199, %.lr.ph202, %._crit_edge206, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader
  %163 = add nsw i32 %97, %.0161212
  %164 = mul nsw i32 %97, %100
  %165 = add nsw i32 %164, %.0162210
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.critedge, label %95, !llvm.loop !24

.critedge:                                        ; preds = %.loopexit, %._crit_edge, %HUF_rescaleStats.exit, %11, %6
  %.0 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %HUF_rescaleStats.exit ], [ %14, %._crit_edge ], [ %14, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
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
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %.val = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.7.0.extract.shift = lshr i32 %.val, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %9 = and i32 %.val, 255
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
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #12
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %273

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !4
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
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  %32 = add i32 %.089, -1
  %indvars.iv.next155 = add i32 %indvars.iv154, -1
  %indvars.iv.next174 = add i32 %indvars.iv173, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, -1
  br i1 %31, label %27, label %.preheader, !llvm.loop !25

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
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = add i32 %38, %.094113
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.094113, ptr %40, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  store i32 %.094.lcssa, ptr %14, align 4, !tbaa !4
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %41
  store i32 %.094.lcssa, ptr %42, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %wide.trip.count159 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv156 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next157, %45 ]
  %46 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %indvars.iv156
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !4
  %52 = trunc i64 %indvars.iv156 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %44, i64 0, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !27
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge119, label %45, !llvm.loop !29

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4, !tbaa !4
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
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = trunc nuw i64 %indvars.iv161 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv161
  store i32 %.091120, ptr %63, align 4, !tbaa !4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !30

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
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = lshr i32 %73, %70
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv167
  store i32 %74, ptr %75, align 4, !tbaa !4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge128.us, label %71, !llvm.loop !31

._crit_edge128.us:                                ; preds = %71
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !32

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %77 = sub i32 %26, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %78 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %83 = sub i32 %26, %82
  %84 = sub i32 %spec.store.select, %83
  %.not56.i = icmp ult i32 %84, %64
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %86 = load i32, ptr %85, align 4, !tbaa !4
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
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %95, %105
  %107 = zext i32 %106 to i64
  %108 = mul nuw i64 %107, 4294967297
  %109 = load i32, ptr %97, align 4, !tbaa !4
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
  br i1 %119, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !33

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %112, %110
  %120 = add i32 %.05367.us.us.i, %89
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %121 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %81, %121
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !34

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %86, %.lr.ph.split.preheader.i ], [ %210, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %122 = sext i32 %.05367.i to i64
  %123 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = zext i8 %125 to i32
  br i1 %93, label %127, label %.loopexit.i.i

127:                                              ; preds = %.lr.ph.split.i
  %128 = or disjoint i32 %95, %126
  %129 = zext i32 %128 to i64
  %130 = mul nuw i64 %129, 4294967297
  %131 = load i32, ptr %97, align 4, !tbaa !4
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
  br i1 %141, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !33

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %135, %134, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %126, 33554432
  br label %142

142:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %96, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %143 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %145 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = trunc nsw i64 %indvars.iv55.i.i to i32
  %148 = sub i32 %98, %147
  %149 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv55.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !4
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
  %invariant.op136.reass = add i32 %164, %invariant.op137
  br label %.lr.ph115.preheader.i.i

166:                                              ; preds = %166, %.lr.ph110.i.i
  %.0109.i.i = phi ptr [ %152, %.lr.ph110.i.i ], [ %170, %166 ]
  %.074108.i.i = phi ptr [ %154, %.lr.ph110.i.i ], [ %171, %166 ]
  %167 = load i8, ptr %.074108.i.i, align 1, !tbaa !27
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %169, %invariant.op135.reass
  %170 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %171 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %171, %156
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %166, !llvm.loop !35

172:                                              ; preds = %172, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %152, %.lr.ph104.i.i ], [ %177, %172 ]
  %.175102.i.i = phi ptr [ %154, %.lr.ph104.i.i ], [ %178, %172 ]
  %173 = load i8, ptr %.175102.i.i, align 1, !tbaa !27
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %175, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %178, %156
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %172, !llvm.loop !36

179:                                              ; preds = %179, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %152, %.lr.ph98.i.i ], [ %186, %179 ]
  %.27696.i.i = phi ptr [ %154, %.lr.ph98.i.i ], [ %187, %179 ]
  %180 = load i8, ptr %.27696.i.i, align 1, !tbaa !27
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
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %179, !llvm.loop !37

188:                                              ; preds = %188, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %152, %.lr.ph.i58.i ], [ %197, %188 ]
  %.37793.i.i = phi ptr [ %154, %.lr.ph.i58.i ], [ %198, %188 ]
  %189 = load i8, ptr %.37793.i.i, align 1, !tbaa !27
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
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %188, !llvm.loop !38

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %152, %.lr.ph119.i.i ], [ %204, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %154, %.lr.ph119.i.i ], [ %209, %._crit_edge.i.i ]
  %199 = load i8, ptr %.478117.i.i, align 1, !tbaa !27
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %.reass.i.reass = or disjoint i32 %201, %invariant.op136.reass
  %202 = zext i32 %.reass.i.reass to i64
  %203 = mul nuw i64 %202, 4294967297
  %204 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %.4118.i.i, i64 %165
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
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %209, %156
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %188, %179, %172, %166, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %142, !llvm.loop !41

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %210 = add i32 %.05367.i, %89
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %211
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !34

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
  %223 = load i8, ptr %.37793.us.i, align 1, !tbaa !27
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
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !38

.preheader88.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %233 = shl i32 %83, 16
  %234 = add i32 %233, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %241, %.lr.ph98.split.us.i ], [ %214, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %242, %.lr.ph98.split.us.i ], [ %216, %.lr.ph98.i ]
  %235 = load i8, ptr %.27696.us.i, align 1, !tbaa !27
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
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !37

.preheader86.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %243 = shl i32 %83, 16
  %244 = add i32 %243, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %249, %.lr.ph104.split.us.i ], [ %214, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %250, %.lr.ph104.split.us.i ], [ %216, %.lr.ph104.i ]
  %245 = load i8, ptr %.175102.us.i, align 1, !tbaa !27
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %244, %246
  store i32 %247, ptr %.1103.us.i, align 2
  %248 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %247, ptr %248, align 2
  %249 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %250, %218
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !36

.preheader84.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %251 = shl i32 %83, 16
  %252 = add i32 %251, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %256, %.lr.ph110.split.us.i ], [ %214, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %257, %.lr.ph110.split.us.i ], [ %216, %.lr.ph110.i ]
  %253 = load i8, ptr %.074108.us.i, align 1, !tbaa !27
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %255, ptr %.0109.us.i, align 2
  %257 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %257, %218
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !35

.preheader.i:                                     ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %258 = shl i32 %83, 16
  %259 = add i32 %258, 16777216
  %260 = zext i32 %220 to i64
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %214, %.lr.ph119.i ], [ %266, %._crit_edge.i ]
  %.478117.i = phi ptr [ %216, %.lr.ph119.i ], [ %271, %._crit_edge.i ]
  %261 = load i8, ptr %.478117.i, align 1, !tbaa !27
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = zext i32 %263 to i64
  %265 = mul nuw i64 %264, 4294967297
  %266 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %.4118.i, i64 %260
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
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %271 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %271, %218
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %87
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !42

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret i64 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %10 = getelementptr i8, ptr %.ptr, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %.not51.i = icmp eq i8 %11, 0
  br i1 %.not51.i, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %BIT_initDStream.exit

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  switch i64 %3, label %56 [
    i64 7, label %15
    i64 6, label %21
    i64 5, label %28
    i64 4, label %35
    i64 3, label %42
    i64 2, label %49
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = or disjoint i64 %19, %14
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i64 [ %20, %15 ], [ %14, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = add nuw nsw i64 %26, %22
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi i64 [ %27, %21 ], [ %14, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %12
  %36 = phi i64 [ %34, %28 ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %12
  %43 = phi i64 [ %41, %35 ], [ %14, %12 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %12
  %50 = phi i64 [ %48, %42 ], [ %14, %12 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %12
  %.sroa.0.9 = phi i64 [ %14, %12 ], [ %55, %49 ]
  %57 = getelementptr i8, ptr %2, i64 %3
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %.not.i58 = icmp eq i8 %59, 0
  br i1 %.not.i58, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %.thread

BIT_initDStream.exit:                             ; preds = %9
  %.add = add nsw i64 %3, -8
  %.ptr202 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr202, align 1, !tbaa !18
  %60 = zext i8 %11 to i32
  %61 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = icmp ult i64 %3, -119
  br i1 %64, label %65, label %HUF_decompress1X2_usingDTable_internal_body.exit

65:                                               ; preds = %BIT_initDStream.exit
  %.sroa.9798.9189.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.val, 16
  %68 = ptrtoint ptr %66 to i64
  %69 = icmp ugt i64 %1, 7
  br i1 %69, label %79, label %258

.thread:                                          ; preds = %56
  %70 = zext i8 %59 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %70, i1 true)
  %72 = trunc nuw nsw i64 %3 to i32
  %73 = shl nuw nsw i32 %72, 3
  %reass.sub = sub nsw i32 %71, %73
  %74 = add nsw i32 %reass.sub, 41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val279 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i280 = lshr i32 %.val279, 16
  %77 = ptrtoint ptr %75 to i64
  %78 = icmp ugt i64 %1, 7
  br i1 %78, label %79, label %BIT_reloadDStream.exit29

79:                                               ; preds = %.thread, %65
  %80 = phi i64 [ %77, %.thread ], [ %68, %65 ]
  %.sroa.3.0.extract.shift.i289 = phi i32 [ %.sroa.3.0.extract.shift.i280, %.thread ], [ %.sroa.3.0.extract.shift.i, %65 ]
  %.val288 = phi i32 [ %.val279, %.thread ], [ %.val, %65 ]
  %81 = phi ptr [ %76, %.thread ], [ %67, %65 ]
  %82 = phi ptr [ %75, %.thread ], [ %66, %65 ]
  %.sroa.31.12187286 = phi i32 [ %74, %.thread ], [ %63, %65 ]
  %.sroa.0.10188283 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i, %65 ]
  %.sroa.9798.9189.idx282 = phi i64 [ 0, %.thread ], [ %.add, %65 ]
  %83 = and i32 %.val288, 16515072
  %84 = icmp samesign ult i32 %83, 786432
  %85 = sub nsw i32 0, %.sroa.3.0.extract.shift.i289
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %84, label %.lr.ph248, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %93 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %184

.lr.ph248:                                        ; preds = %79
  %94 = getelementptr inbounds i8, ptr %88, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %96

96:                                               ; preds = %.lr.ph248, %112
  %.0.i246 = phi ptr [ %0, %.lr.ph248 ], [ %182, %112 ]
  %.sroa.9798.4.idx245 = phi i64 [ %.sroa.9798.9189.idx282, %.lr.ph248 ], [ %.sroa.9798.5.idx, %112 ]
  %.sroa.0.4244 = phi i64 [ %.sroa.0.10188283, %.lr.ph248 ], [ %.sroa.0.5, %112 ]
  %.sroa.31.5243 = phi i32 [ %.sroa.31.12187286, %.lr.ph248 ], [ %178, %112 ]
  %.sroa.9798.4.ptr.ptr247 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.4.idx245
  %.not.i6 = icmp slt i64 %.sroa.9798.4.idx245, 8
  br i1 %.not.i6, label %99, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %96
  %97 = lshr i32 %.sroa.31.5243, 3
  %98 = and i32 %.sroa.31.5243, 7
  br label %BIT_reloadDStream.exit

99:                                               ; preds = %96
  %100 = icmp eq i64 %.sroa.9798.4.idx245, 0
  br i1 %100, label %BIT_reloadDStream.exit29, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %.sroa.31.5243, 3
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.sroa.9798.4.ptr.ptr247, i64 %104
  %106 = icmp uge ptr %105, %2
  %107 = trunc i64 %.sroa.9798.4.idx245 to i32
  %.020.i = select i1 %106, i32 %102, i32 %107
  %108 = shl i32 %.020.i, 3
  %109 = sub i32 %.sroa.31.5243, %108
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStreamFast.exit, %101
  %.sroa.31.7 = phi i32 [ %109, %101 ], [ %98, %BIT_reloadDStreamFast.exit ]
  %.pn209.in = phi i32 [ %.020.i, %101 ], [ %97, %BIT_reloadDStreamFast.exit ]
  %.021.i = phi i1 [ %106, %101 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.pn209 = zext i32 %.pn209.in to i64
  %.sroa.9798.5.idx = sub nsw i64 %.sroa.9798.4.idx245, %.pn209
  %.sroa.9798.5 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.5.idx
  %.sroa.0.5 = load i64, ptr %.sroa.9798.5, align 1, !tbaa !18
  %110 = icmp ult ptr %.0.i246, %94
  %111 = and i1 %110, %.021.i
  br i1 %111, label %112, label %BIT_reloadDStream.exit29

112:                                              ; preds = %BIT_reloadDStream.exit
  %113 = and i32 %.sroa.31.7, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %.sroa.0.5, %114
  %116 = lshr i64 %115, %87
  %117 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %95, i64 %116
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %.0.i246, align 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !43
  %121 = zext i8 %120 to i32
  %122 = add i32 %.sroa.31.7, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !46
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i246, i64 %125
  %127 = and i32 %122, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %.sroa.0.5, %128
  %130 = lshr i64 %129, %87
  %131 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %130
  %132 = load i16, ptr %131, align 2
  store i16 %132, ptr %126, align 1
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %134 = load i8, ptr %133, align 2, !tbaa !43
  %135 = zext i8 %134 to i32
  %136 = add i32 %122, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !46
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 %139
  %141 = and i32 %136, 63
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 %.sroa.0.5, %142
  %144 = lshr i64 %143, %87
  %145 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %144
  %146 = load i16, ptr %145, align 2
  store i16 %146, ptr %140, align 1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !43
  %149 = zext i8 %148 to i32
  %150 = add i32 %136, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 %153
  %155 = and i32 %150, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %.sroa.0.5, %156
  %158 = lshr i64 %157, %87
  %159 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %158
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %154, align 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %162 = load i8, ptr %161, align 2, !tbaa !43
  %163 = zext i8 %162 to i32
  %164 = add i32 %150, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !46
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 %167
  %169 = and i32 %164, 63
  %170 = zext nneg i32 %169 to i64
  %171 = shl i64 %.sroa.0.5, %170
  %172 = lshr i64 %171, %87
  %173 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %89, i64 %172
  %174 = load i16, ptr %173, align 2
  store i16 %174, ptr %168, align 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %176 = load i8, ptr %175, align 2, !tbaa !43
  %177 = zext i8 %176 to i32
  %178 = add i32 %164, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !46
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 %181
  %183 = icmp ugt i32 %178, 64
  br i1 %183, label %BIT_reloadDStream.exit29, label %96, !llvm.loop !47

184:                                              ; preds = %.lr.ph, %200
  %.1.i5228 = phi ptr [ %0, %.lr.ph ], [ %256, %200 ]
  %.sroa.9798.3.idx227 = phi i64 [ %.sroa.9798.9189.idx282, %.lr.ph ], [ %.sroa.9798.6.idx, %200 ]
  %.sroa.0.3226 = phi i64 [ %.sroa.0.10188283, %.lr.ph ], [ %.sroa.0.6, %200 ]
  %.sroa.31.4225 = phi i32 [ %.sroa.31.12187286, %.lr.ph ], [ %252, %200 ]
  %.sroa.9798.3.ptr.ptr229 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.3.idx227
  %.not.i9 = icmp slt i64 %.sroa.9798.3.idx227, 8
  br i1 %.not.i9, label %187, label %BIT_reloadDStreamFast.exit64

BIT_reloadDStreamFast.exit64:                     ; preds = %184
  %185 = lshr i32 %.sroa.31.4225, 3
  %186 = and i32 %.sroa.31.4225, 7
  br label %BIT_reloadDStream.exit15

187:                                              ; preds = %184
  %188 = icmp eq i64 %.sroa.9798.3.idx227, 0
  br i1 %188, label %BIT_reloadDStream.exit29, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %.sroa.31.4225, 3
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %.sroa.9798.3.ptr.ptr229, i64 %192
  %194 = icmp uge ptr %193, %2
  %195 = trunc i64 %.sroa.9798.3.idx227 to i32
  %.020.i11 = select i1 %194, i32 %190, i32 %195
  %196 = shl i32 %.020.i11, 3
  %197 = sub i32 %.sroa.31.4225, %196
  br label %BIT_reloadDStream.exit15

BIT_reloadDStream.exit15:                         ; preds = %BIT_reloadDStreamFast.exit64, %189
  %.sroa.31.8 = phi i32 [ %197, %189 ], [ %186, %BIT_reloadDStreamFast.exit64 ]
  %.pn.in = phi i32 [ %.020.i11, %189 ], [ %185, %BIT_reloadDStreamFast.exit64 ]
  %.021.i10 = phi i1 [ %194, %189 ], [ true, %BIT_reloadDStreamFast.exit64 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.9798.6.idx = sub nsw i64 %.sroa.9798.3.idx227, %.pn
  %.sroa.9798.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.6.idx
  %.sroa.0.6 = load i64, ptr %.sroa.9798.6, align 1, !tbaa !18
  %198 = icmp ult ptr %.1.i5228, %93
  %199 = and i1 %198, %.021.i10
  br i1 %199, label %200, label %BIT_reloadDStream.exit29

200:                                              ; preds = %BIT_reloadDStream.exit15
  %201 = and i32 %.sroa.31.8, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.sroa.0.6, %202
  %204 = lshr i64 %203, %87
  %205 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %204
  %206 = load i16, ptr %205, align 2
  store i16 %206, ptr %.1.i5228, align 1
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %208 = load i8, ptr %207, align 2, !tbaa !43
  %209 = zext i8 %208 to i32
  %210 = add i32 %.sroa.31.8, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !46
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.1.i5228, i64 %213
  %215 = and i32 %210, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %.sroa.0.6, %216
  %218 = lshr i64 %217, %87
  %219 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %218
  %220 = load i16, ptr %219, align 2
  store i16 %220, ptr %214, align 1
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %222 = load i8, ptr %221, align 2, !tbaa !43
  %223 = zext i8 %222 to i32
  %224 = add i32 %210, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !46
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 %227
  %229 = and i32 %224, 63
  %230 = zext nneg i32 %229 to i64
  %231 = shl i64 %.sroa.0.6, %230
  %232 = lshr i64 %231, %87
  %233 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %232
  %234 = load i16, ptr %233, align 2
  store i16 %234, ptr %228, align 1
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %236 = load i8, ptr %235, align 2, !tbaa !43
  %237 = zext i8 %236 to i32
  %238 = add i32 %224, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %240 = load i8, ptr %239, align 1, !tbaa !46
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 %241
  %243 = and i32 %238, 63
  %244 = zext nneg i32 %243 to i64
  %245 = shl i64 %.sroa.0.6, %244
  %246 = lshr i64 %245, %87
  %247 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %89, i64 %246
  %248 = load i16, ptr %247, align 2
  store i16 %248, ptr %242, align 1
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !43
  %251 = zext i8 %250 to i32
  %252 = add i32 %238, %251
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !46
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 %255
  %257 = icmp ugt i32 %252, 64
  br i1 %257, label %BIT_reloadDStream.exit29, label %184, !llvm.loop !48

258:                                              ; preds = %65
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %262, label %BIT_reloadDStreamFast.exit67

BIT_reloadDStreamFast.exit67:                     ; preds = %258
  %259 = lshr i32 %63, 3
  %260 = zext nneg i32 %259 to i64
  %.sroa.9798.9189.ptr.ptr.ptr.add = sub nuw nsw i64 %.add, %260
  %.ptr212 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add
  %261 = and i32 %63, 7
  %.val.i65 = load i64, ptr %.ptr212, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit29

262:                                              ; preds = %258
  %263 = icmp eq i64 %.add, 0
  br i1 %263, label %BIT_reloadDStream.exit29, label %264

264:                                              ; preds = %262
  %265 = lshr i32 %63, 3
  %266 = zext nneg i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %.sroa.9798.9189.ptr.ptr.ptr.ptr, i64 %267
  %269 = icmp ult ptr %268, %2
  %270 = trunc i64 %.add to i32
  %.020.i25 = select i1 %269, i32 %270, i32 %265
  %271 = zext i32 %.020.i25 to i64
  %.sroa.9798.9189.ptr.ptr.ptr.add210 = sub nsw i64 %.add, %271
  %.ptr213 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add210
  %272 = shl i32 %.020.i25, 3
  %273 = sub i32 %63, %272
  %.val30 = load i64, ptr %.ptr213, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29:                         ; preds = %BIT_reloadDStream.exit15, %200, %187, %BIT_reloadDStream.exit, %112, %99, %.thread, %262, %264, %BIT_reloadDStreamFast.exit67
  %274 = phi i64 [ %68, %264 ], [ %68, %BIT_reloadDStreamFast.exit67 ], [ %68, %262 ], [ %77, %.thread ], [ %80, %99 ], [ %80, %112 ], [ %80, %BIT_reloadDStream.exit ], [ %80, %187 ], [ %80, %200 ], [ %80, %BIT_reloadDStream.exit15 ]
  %.sroa.3.0.extract.shift.i290 = phi i32 [ %.sroa.3.0.extract.shift.i, %264 ], [ %.sroa.3.0.extract.shift.i, %BIT_reloadDStreamFast.exit67 ], [ %.sroa.3.0.extract.shift.i, %262 ], [ %.sroa.3.0.extract.shift.i280, %.thread ], [ %.sroa.3.0.extract.shift.i289, %99 ], [ %.sroa.3.0.extract.shift.i289, %112 ], [ %.sroa.3.0.extract.shift.i289, %BIT_reloadDStream.exit ], [ %.sroa.3.0.extract.shift.i289, %187 ], [ %.sroa.3.0.extract.shift.i289, %200 ], [ %.sroa.3.0.extract.shift.i289, %BIT_reloadDStream.exit15 ]
  %275 = phi ptr [ %67, %264 ], [ %67, %BIT_reloadDStreamFast.exit67 ], [ %67, %262 ], [ %76, %.thread ], [ %81, %99 ], [ %81, %112 ], [ %81, %BIT_reloadDStream.exit ], [ %81, %187 ], [ %81, %200 ], [ %81, %BIT_reloadDStream.exit15 ]
  %276 = phi ptr [ %66, %264 ], [ %66, %BIT_reloadDStreamFast.exit67 ], [ %66, %262 ], [ %75, %.thread ], [ %82, %99 ], [ %82, %112 ], [ %82, %BIT_reloadDStream.exit ], [ %82, %187 ], [ %82, %200 ], [ %82, %BIT_reloadDStream.exit15 ]
  %.sroa.31.0 = phi i32 [ %273, %264 ], [ %261, %BIT_reloadDStreamFast.exit67 ], [ %63, %262 ], [ %74, %.thread ], [ %.sroa.31.7, %BIT_reloadDStream.exit ], [ %178, %112 ], [ %.sroa.31.5243, %99 ], [ %.sroa.31.8, %BIT_reloadDStream.exit15 ], [ %252, %200 ], [ %.sroa.31.4225, %187 ]
  %.sroa.0.0 = phi i64 [ %.val30, %264 ], [ %.val.i65, %BIT_reloadDStreamFast.exit67 ], [ %.val.i, %262 ], [ %.sroa.0.9, %.thread ], [ %.sroa.0.5, %BIT_reloadDStream.exit ], [ %.sroa.0.5, %112 ], [ %.sroa.0.4244, %99 ], [ %.sroa.0.6, %BIT_reloadDStream.exit15 ], [ %.sroa.0.6, %200 ], [ %.sroa.0.3226, %187 ]
  %.sroa.9798.0.idx = phi i64 [ %.sroa.9798.9189.ptr.ptr.ptr.add210, %264 ], [ %.sroa.9798.9189.ptr.ptr.ptr.add, %BIT_reloadDStreamFast.exit67 ], [ 0, %262 ], [ 0, %.thread ], [ %.sroa.9798.5.idx, %BIT_reloadDStream.exit ], [ %.sroa.9798.5.idx, %112 ], [ 0, %99 ], [ %.sroa.9798.6.idx, %BIT_reloadDStream.exit15 ], [ %.sroa.9798.6.idx, %200 ], [ 0, %187 ]
  %.4.i = phi ptr [ %0, %264 ], [ %0, %BIT_reloadDStreamFast.exit67 ], [ %0, %262 ], [ %0, %.thread ], [ %.0.i246, %BIT_reloadDStream.exit ], [ %182, %112 ], [ %.0.i246, %99 ], [ %.1.i5228, %BIT_reloadDStream.exit15 ], [ %256, %200 ], [ %.1.i5228, %187 ]
  %277 = ptrtoint ptr %.4.i to i64
  %278 = sub i64 %274, %277
  %279 = icmp ugt i64 %278, 1
  br i1 %279, label %.preheader217, label %.loopexit

.preheader217:                                    ; preds = %BIT_reloadDStream.exit29
  %280 = getelementptr inbounds i8, ptr %276, i64 -2
  %281 = sub nsw i32 0, %.sroa.3.0.extract.shift.i290
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = icmp ugt i32 %.sroa.31.0, 64
  br i1 %284, label %.preheader, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader217, %300
  %.6.i11 = phi ptr [ %314, %300 ], [ %.4.i, %.preheader217 ]
  %.sroa.9798.2.idx10 = phi i64 [ %.sroa.9798.7.idx, %300 ], [ %.sroa.9798.0.idx, %.preheader217 ]
  %.sroa.0.29 = phi i64 [ %.sroa.0.7, %300 ], [ %.sroa.0.0, %.preheader217 ]
  %.sroa.31.28 = phi i32 [ %310, %300 ], [ %.sroa.31.0, %.preheader217 ]
  %.sroa.9798.2.ptr12 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.2.idx10
  %.not.i16 = icmp slt i64 %.sroa.9798.2.idx10, 8
  br i1 %.not.i16, label %287, label %BIT_reloadDStreamFast.exit70

BIT_reloadDStreamFast.exit70:                     ; preds = %.lr.ph13
  %285 = lshr i32 %.sroa.31.28, 3
  %286 = and i32 %.sroa.31.28, 7
  br label %BIT_reloadDStream.exit22

287:                                              ; preds = %.lr.ph13
  %288 = icmp eq i64 %.sroa.9798.2.idx10, 0
  br i1 %288, label %.preheader, label %289

289:                                              ; preds = %287
  %290 = lshr i32 %.sroa.31.28, 3
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %.sroa.9798.2.ptr12, i64 %292
  %294 = icmp uge ptr %293, %2
  %295 = trunc i64 %.sroa.9798.2.idx10 to i32
  %.020.i18 = select i1 %294, i32 %290, i32 %295
  %296 = shl i32 %.020.i18, 3
  %297 = sub i32 %.sroa.31.28, %296
  br label %BIT_reloadDStream.exit22

BIT_reloadDStream.exit22:                         ; preds = %BIT_reloadDStreamFast.exit70, %289
  %.sroa.31.9 = phi i32 [ %297, %289 ], [ %286, %BIT_reloadDStreamFast.exit70 ]
  %.pn323.in = phi i32 [ %.020.i18, %289 ], [ %285, %BIT_reloadDStreamFast.exit70 ]
  %.021.i17 = phi i1 [ %294, %289 ], [ true, %BIT_reloadDStreamFast.exit70 ]
  %.pn323 = zext i32 %.pn323.in to i64
  %.sroa.9798.7.idx = sub nsw i64 %.sroa.9798.2.idx10, %.pn323
  %.sroa.0.7.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.7.idx
  %.sroa.0.7 = load i64, ptr %.sroa.0.7.in, align 1, !tbaa !18
  %298 = icmp ule ptr %.6.i11, %280
  %299 = and i1 %298, %.021.i17
  br i1 %299, label %300, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit22, %300, %287, %.preheader217
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader217 ], [ %.6.i11, %BIT_reloadDStream.exit22 ], [ %314, %300 ], [ %.6.i11, %287 ]
  %.sroa.9798.7.idx316 = phi i64 [ %.sroa.9798.0.idx, %.preheader217 ], [ %.sroa.9798.7.idx, %BIT_reloadDStream.exit22 ], [ %.sroa.9798.7.idx, %300 ], [ 0, %287 ]
  %.sroa.0.7315 = phi i64 [ %.sroa.0.0, %.preheader217 ], [ %.sroa.0.7, %BIT_reloadDStream.exit22 ], [ %.sroa.0.7, %300 ], [ %.sroa.0.29, %287 ]
  %.sroa.31.9314 = phi i32 [ %.sroa.31.0, %.preheader217 ], [ %.sroa.31.9, %BIT_reloadDStream.exit22 ], [ %310, %300 ], [ %.sroa.31.28, %287 ]
  %.not.i4262 = icmp ugt ptr %.6.i.lcssa, %280
  br i1 %.not.i4262, label %.loopexit, label %.lr.ph265

300:                                              ; preds = %BIT_reloadDStream.exit22
  %301 = and i32 %.sroa.31.9, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %.sroa.0.7, %302
  %304 = lshr i64 %303, %283
  %305 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %275, i64 %304
  %306 = load i16, ptr %305, align 2
  store i16 %306, ptr %.6.i11, align 1
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %308 = load i8, ptr %307, align 2, !tbaa !43
  %309 = zext i8 %308 to i32
  %310 = add i32 %.sroa.31.9, %309
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !46
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.6.i11, i64 %313
  %315 = icmp ugt i32 %310, 64
  br i1 %315, label %.preheader, label %.lr.ph13, !llvm.loop !49

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.7.i264 = phi ptr [ %329, %.lr.ph265 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3263 = phi i32 [ %325, %.lr.ph265 ], [ %.sroa.31.9314, %.preheader ]
  %316 = and i32 %.sroa.31.3263, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.sroa.0.7315, %317
  %319 = lshr i64 %318, %283
  %320 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %275, i64 %319
  %321 = load i16, ptr %320, align 2
  store i16 %321, ptr %.7.i264, align 1
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %323 = load i8, ptr %322, align 2, !tbaa !43
  %324 = zext i8 %323 to i32
  %325 = add i32 %.sroa.31.3263, %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !46
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.7.i264, i64 %328
  %.not.i4 = icmp ugt ptr %329, %280
  br i1 %.not.i4, label %.loopexit, label %.lr.ph265, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph265, %.preheader, %BIT_reloadDStream.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %BIT_reloadDStream.exit29 ], [ %.sroa.31.9314, %.preheader ], [ %325, %.lr.ph265 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %BIT_reloadDStream.exit29 ], [ %.sroa.0.7315, %.preheader ], [ %.sroa.0.7315, %.lr.ph265 ]
  %.sroa.9798.7.idx.pn = phi i64 [ %.sroa.9798.0.idx, %BIT_reloadDStream.exit29 ], [ %.sroa.9798.7.idx316, %.preheader ], [ %.sroa.9798.7.idx316, %.lr.ph265 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %329, %.lr.ph265 ]
  %330 = icmp ult ptr %.5.i, %276
  br i1 %330, label %331, label %HUF_decodeStreamX2.exit

331:                                              ; preds = %.loopexit
  %332 = and i32 %.sroa.31.1, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.sroa.0.1, %333
  %335 = sub nsw i32 0, %.sroa.3.0.extract.shift.i290
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %275, i64 %338
  %340 = load i8, ptr %339, align 2
  store i8 %340, ptr %.5.i, align 1
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !46
  %343 = icmp eq i8 %342, 1
  br i1 %343, label %344, label %349

344:                                              ; preds = %331
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !43
  %347 = zext i8 %346 to i32
  %348 = add i32 %.sroa.31.1, %347
  br label %HUF_decodeStreamX2.exit

349:                                              ; preds = %331
  %350 = icmp ult i32 %.sroa.31.1, 64
  br i1 %350, label %351, label %HUF_decodeStreamX2.exit

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %353 = load i8, ptr %352, align 2, !tbaa !43
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %.sroa.31.1, %354
  %spec.select = tail call i32 @llvm.umin.i32(i32 %355, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %349, %344, %351, %.loopexit
  %.sroa.31.6 = phi i32 [ %.sroa.31.1, %.loopexit ], [ %348, %344 ], [ %.sroa.31.1, %349 ], [ %spec.select, %351 ]
  %356 = icmp eq i64 %.sroa.9798.7.idx.pn, 0
  %.sroa.31.6.fr = freeze i32 %.sroa.31.6
  %.not = icmp eq i32 %.sroa.31.6.fr, 64
  %or.cond = and i1 %356, %.not
  %spec.select216 = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %56, %9, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %56 ], [ -1, %9 ], [ -72, %5 ], [ %spec.select216, %HUF_decodeStreamX2.exit ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
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
  %12 = load i32, ptr %11, align 16, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !53
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
  %18 = load i8, ptr %3, align 1, !tbaa !8
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
  %28 = load i32, ptr %27, align 16, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !53
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
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %55 = sub nuw i64 %4, %50
  %56 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %54, i64 noundef %55, ptr noundef %0)
  br label %HUF_decompress1X2_DCtx_wksp.exit

HUF_decompress1X2_DCtx_wksp.exit:                 ; preds = %53, %52, %49, %45, %44, %41, %10, %8, %17, %14
  %.0 = phi i64 [ %2, %14 ], [ %2, %17 ], [ -70, %8 ], [ -20, %10 ], [ %48, %45 ], [ %42, %41 ], [ -72, %44 ], [ %56, %53 ], [ %50, %49 ], [ -72, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.val, 16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %.ptr, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %.not51.i = icmp eq i8 %13, 0
  br i1 %.not51.i, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %BIT_initDStream.exit

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !8
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
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = or disjoint i64 %21, %16
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = add nuw nsw i64 %28, %24
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i64 [ %36, %30 ], [ %16, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i64 [ %43, %37 ], [ %16, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %14
  %52 = phi i64 [ %50, %44 ], [ %16, %14 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %14
  %.sroa.0.4 = phi i64 [ %16, %14 ], [ %57, %51 ]
  %59 = getelementptr i8, ptr %2, i64 %3
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %.not.i16 = icmp eq i8 %61, 0
  br i1 %.not.i16, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %.thread

BIT_initDStream.exit:                             ; preds = %11
  %.add = add nsw i64 %3, -8
  %.ptr92 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i = load i64, ptr %.ptr92, align 1, !tbaa !18
  %62 = zext i8 %13 to i32
  %63 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %HUF_decompress1X1_usingDTable_internal_body.exit

67:                                               ; preds = %BIT_initDStream.exit
  %.sroa.5034.483.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
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
  %.sroa.5034.483.ptr.ptr134 = phi ptr [ %2, %.thread ], [ %.sroa.5034.483.ptr.ptr, %67 ]
  %.sroa.20.581132 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.582129 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i, %67 ]
  %.sroa.5034.483.idx128 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %95
  %.sroa.5034.2.ptr111 = phi ptr [ %.sroa.5034.483.ptr.ptr134, %.lr.ph ], [ %.sroa.5034.3, %95 ]
  %.0.i110 = phi ptr [ %0, %.lr.ph ], [ %139, %95 ]
  %.sroa.5034.2.idx109 = phi i64 [ %.sroa.5034.483.idx128, %.lr.ph ], [ %.sroa.5034.3.idx, %95 ]
  %.sroa.0.2108 = phi i64 [ %.sroa.0.582129, %.lr.ph ], [ %.sroa.0.3, %95 ]
  %.sroa.20.3107 = phi i32 [ %.sroa.20.581132, %.lr.ph ], [ %138, %95 ]
  %.not.i37.i = icmp slt i64 %.sroa.5034.2.idx109, 8
  br i1 %.not.i37.i, label %82, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %79
  %80 = lshr i32 %.sroa.20.3107, 3
  %81 = and i32 %.sroa.20.3107, 7
  br label %BIT_reloadDStream.exit43.i

82:                                               ; preds = %79
  %83 = icmp eq i64 %.sroa.5034.2.idx109, 0
  br i1 %83, label %BIT_reloadDStream.exit.i, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %.sroa.20.3107, 3
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %.sroa.5034.2.ptr111, i64 %87
  %89 = icmp uge ptr %88, %2
  %90 = trunc i64 %.sroa.5034.2.idx109 to i32
  %.020.i39.i = select i1 %89, i32 %85, i32 %90
  %91 = shl i32 %.020.i39.i, 3
  %92 = sub i32 %.sroa.20.3107, %91
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %84, %BIT_reloadDStreamFast.exit
  %.sroa.20.4 = phi i32 [ %92, %84 ], [ %81, %BIT_reloadDStreamFast.exit ]
  %.pn.in = phi i32 [ %.020.i39.i, %84 ], [ %80, %BIT_reloadDStreamFast.exit ]
  %.021.i38.i = phi i1 [ %89, %84 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.5034.3.idx = sub nsw i64 %.sroa.5034.2.idx109, %.pn
  %.sroa.5034.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5034.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.5034.3, align 1, !tbaa !18
  %93 = icmp ult ptr %.0.i110, %75
  %94 = and i1 %93, %.021.i38.i
  br i1 %94, label %95, label %BIT_reloadDStream.exit.i

95:                                               ; preds = %BIT_reloadDStream.exit43.i
  %96 = and i32 %.sroa.20.4, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.sroa.0.3, %97
  %99 = lshr i64 %98, %78
  %100 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = load i8, ptr %100, align 1, !tbaa !56
  %104 = zext i8 %103 to i32
  %105 = add i32 %.sroa.20.4, %104
  store i8 %102, ptr %.0.i110, align 1, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 1
  %107 = and i32 %105, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %.sroa.0.3, %108
  %110 = lshr i64 %109, %78
  %111 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = load i8, ptr %111, align 1, !tbaa !56
  %115 = zext i8 %114 to i32
  %116 = add i32 %105, %115
  store i8 %113, ptr %106, align 1, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 2
  %118 = and i32 %116, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %.sroa.0.3, %119
  %121 = lshr i64 %120, %78
  %122 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = load i8, ptr %122, align 1, !tbaa !56
  %126 = zext i8 %125 to i32
  %127 = add i32 %116, %126
  store i8 %124, ptr %117, align 1, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 3
  %129 = and i32 %127, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.3, %130
  %132 = lshr i64 %131, %78
  %133 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !54
  %136 = load i8, ptr %133, align 1, !tbaa !56
  %137 = zext i8 %136 to i32
  %138 = add i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 4
  store i8 %135, ptr %128, align 1, !tbaa !8
  %140 = icmp ugt i32 %138, 64
  br i1 %140, label %BIT_reloadDStream.exit.i, label %79, !llvm.loop !57

141:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %147, label %BIT_reloadDStreamFast.exit22

BIT_reloadDStreamFast.exit22:                     ; preds = %141
  %142 = lshr i32 %65, 3
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %144
  %146 = and i32 %65, 7
  %.val.i20 = load i64, ptr %145, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i

147:                                              ; preds = %141
  %148 = icmp eq i64 %.add, 0
  br i1 %148, label %BIT_reloadDStream.exit.i, label %149

149:                                              ; preds = %147
  %150 = lshr i32 %65, 3
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %152
  %154 = icmp ult ptr %153, %2
  %155 = trunc i64 %.add to i32
  %.020.i.i = select i1 %154, i32 %155, i32 %150
  %156 = zext i32 %.020.i.i to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %157
  %159 = shl i32 %.020.i.i, 3
  %160 = sub i32 %65, %159
  %.val5 = load i64, ptr %158, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %95, %82, %BIT_reloadDStream.exit43.i, %.thread, %147, %BIT_reloadDStreamFast.exit22, %149
  %.sroa.20.1 = phi i32 [ %160, %149 ], [ %146, %BIT_reloadDStreamFast.exit22 ], [ %65, %147 ], [ %73, %.thread ], [ %138, %95 ], [ %.sroa.20.3107, %82 ], [ %.sroa.20.4, %BIT_reloadDStream.exit43.i ]
  %.sroa.0.1 = phi i64 [ %.val5, %149 ], [ %.val.i20, %BIT_reloadDStreamFast.exit22 ], [ %.val.i, %147 ], [ %.sroa.0.4, %.thread ], [ %.sroa.0.3, %95 ], [ %.sroa.0.2108, %82 ], [ %.sroa.0.3, %BIT_reloadDStream.exit43.i ]
  %.sroa.5034.1 = phi ptr [ %158, %149 ], [ %145, %BIT_reloadDStreamFast.exit22 ], [ %.sroa.5034.483.ptr.ptr, %147 ], [ %2, %.thread ], [ %.sroa.5034.3, %95 ], [ %.sroa.5034.2.ptr111, %82 ], [ %.sroa.5034.3, %BIT_reloadDStream.exit43.i ]
  %.3.i = phi ptr [ %0, %149 ], [ %0, %BIT_reloadDStreamFast.exit22 ], [ %0, %147 ], [ %0, %.thread ], [ %139, %95 ], [ %.0.i110, %82 ], [ %.0.i110, %BIT_reloadDStream.exit43.i ]
  %.sroa.20.2.fr115 = freeze i32 %.sroa.20.1
  %161 = icmp ult ptr %.3.i, %6
  br i1 %161, label %.lr.ph118, label %HUF_decodeStreamX1.exit

.lr.ph118:                                        ; preds = %BIT_reloadDStream.exit.i
  %162 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  br label %165

165:                                              ; preds = %.lr.ph118, %165
  %.sroa.20.2.fr117 = phi i32 [ %.sroa.20.2.fr115, %.lr.ph118 ], [ %175, %165 ]
  %.6.i116 = phi ptr [ %.3.i, %.lr.ph118 ], [ %176, %165 ]
  %166 = and i32 %.sroa.20.2.fr117, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %.sroa.0.1, %167
  %169 = lshr i64 %168, %164
  %170 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !54
  %173 = load i8, ptr %170, align 1, !tbaa !56
  %.fr121 = freeze i8 %173
  %174 = zext i8 %.fr121 to i32
  %175 = add i32 %.sroa.20.2.fr117, %174
  %176 = getelementptr inbounds nuw i8, ptr %.6.i116, i64 1
  store i8 %172, ptr %.6.i116, align 1, !tbaa !8
  %177 = icmp ult ptr %176, %6
  br i1 %177, label %165, label %HUF_decodeStreamX1.exit, !llvm.loop !58

HUF_decodeStreamX1.exit:                          ; preds = %165, %BIT_reloadDStream.exit.i
  %.sroa.20.2.fr.lcssa = phi i32 [ %.sroa.20.2.fr115, %BIT_reloadDStream.exit.i ], [ %175, %165 ]
  %178 = icmp eq ptr %.sroa.5034.1, %2
  %.not = icmp eq i32 %.sroa.20.2.fr.lcssa, 64
  %or.cond = and i1 %178, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_body.exit

HUF_decompress1X1_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX1.exit, %58, %11, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %58 ], [ -1, %11 ], [ -72, %5 ], [ %spec.select, %HUF_decodeStreamX1.exit ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 {
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
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 {
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #12
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %18 = add nsw i64 %17, -1
  %or.cond.i = icmp ult i64 %18, -120
  br i1 %or.cond.i, label %19, label %HUF_decompress4X2_usingDTable_internal_fast.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %10, align 16, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 16, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !64
  %37 = ptrtoint ptr %23 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.loopexit.i33

.loopexit.i33:                                    ; preds = %105, %19
  %39 = phi ptr [ %32, %19 ], [ %93, %105 ]
  %40 = load ptr, ptr %8, align 16, !tbaa !64
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %37
  %43 = udiv i64 %42, 7
  br label %44

44:                                               ; preds = %44, %.loopexit.i33
  %indvars.iv.i29 = phi i64 [ 0, %.loopexit.i33 ], [ %indvars.iv.next.i30, %44 ]
  %.05870.i = phi i64 [ %43, %.loopexit.i33 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i29
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i29
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = udiv i64 %51, 10
  %53 = tail call i64 @llvm.umin.i64(i64 %.05870.i, i64 %52)
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i, label %54, label %44, !llvm.loop !66

54:                                               ; preds = %44
  %55 = mul nuw nsw i64 %53, 5
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  %57 = icmp samesign ult i64 %53, 2
  br i1 %57, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader67.i

58:                                               ; preds = %.preheader67.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %.preheader.i31, label %.preheader67.i, !llvm.loop !67

.preheader67.i:                                   ; preds = %54, %58
  %59 = phi ptr [ %61, %58 ], [ %40, %54 ]
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv79.i
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp ult ptr %61, %59
  br i1 %62, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %58

.preheader.i31:                                   ; preds = %58, %.preheader.i31.backedge
  %.05774.i = phi i32 [ %.05774.i.be, %.preheader.i31.backedge ], [ 0, %58 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i31
  %indvars.iv83.i = phi i64 [ 0, %.preheader.i31 ], [ %indvars.iv.next84.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv83.i
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = lshr i64 %65, 53
  %67 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %66
  %.sroa.09.0.copyload.i = load i16, ptr %67, align 2, !tbaa !68
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  %.sroa.410.0.copyload.i = load i8, ptr %.sroa.410.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 3
  %.sroa.511.0.copyload.i = load i8, ptr %.sroa.511.0..sroa_idx.i, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv83.i
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store i16 %.sroa.09.0.copyload.i, ptr %69, align 1, !tbaa !68
  %70 = zext nneg i8 %.sroa.410.0.copyload.i to i64
  %71 = shl i64 %65, %70
  store i64 %71, ptr %64, align 8, !tbaa !18
  %72 = zext i8 %.sroa.511.0.copyload.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store ptr %73, ptr %68, align 8, !tbaa !64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %74, label %63, !llvm.loop !69

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %.05774.i, 1
  %exitcond87.not.i = icmp eq i32 %75, 5
  br i1 %exitcond87.not.i, label %76, label %.preheader.i31.backedge

.preheader.i31.backedge:                          ; preds = %74, %105
  %.05774.i.be = phi i32 [ %75, %74 ], [ 0, %105 ]
  br label %.preheader.i31, !llvm.loop !70

76:                                               ; preds = %74
  %77 = load i64, ptr %38, align 8, !tbaa !18
  %78 = lshr i64 %77, 53
  %79 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %78
  %.sroa.05.0.copyload.i = load i16, ptr %79, align 2, !tbaa !68
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 2
  %.sroa.46.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 3
  %.sroa.57.0.copyload.i = load i8, ptr %.sroa.57.0..sroa_idx.i, align 1, !tbaa !8
  %80 = load ptr, ptr %31, align 8, !tbaa !64
  store i16 %.sroa.05.0.copyload.i, ptr %80, align 1, !tbaa !68
  %81 = zext nneg i8 %.sroa.46.0.copyload.i to i64
  %82 = shl i64 %77, %81
  store i64 %82, ptr %38, align 8, !tbaa !18
  %83 = zext i8 %.sroa.57.0.copyload.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  br label %85

85:                                               ; preds = %85, %76
  %indvars.iv88.i = phi i64 [ 0, %76 ], [ %indvars.iv.next89.i, %85 ]
  %86 = phi ptr [ %84, %76 ], [ %93, %85 ]
  %87 = load i64, ptr %38, align 8, !tbaa !18
  %88 = lshr i64 %87, 53
  %89 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %88
  %.sroa.0.0.copyload.i = load i16, ptr %89, align 2, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !8
  store i16 %.sroa.0.0.copyload.i, ptr %86, align 1, !tbaa !68
  %90 = zext nneg i8 %.sroa.4.0.copyload.i to i64
  %91 = shl i64 %87, %90
  store i64 %91, ptr %38, align 8, !tbaa !18
  %92 = zext i8 %.sroa.5.0.copyload.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv88.i
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %95, i1 true)
  %97 = and i64 %96, 7
  %98 = lshr i64 %96, 3
  %99 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv88.i
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %99, align 8, !tbaa !64
  %.val.i32 = load i64, ptr %102, align 1, !tbaa !18
  %103 = or i64 %.val.i32, 1
  %104 = shl i64 %103, %97
  store i64 %104, ptr %94, align 8, !tbaa !18
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 4
  br i1 %exitcond91.not.i, label %105, label %85, !llvm.loop !71

105:                                              ; preds = %85
  store ptr %93, ptr %31, align 8, !tbaa !64
  %106 = icmp ult ptr %93, %56
  br i1 %106, label %.preheader.i31.backedge, label %.loopexit.i33, !llvm.loop !70

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %54, %.preheader67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %107 = add i64 %1, 3
  %108 = lshr i64 %107, 2
  %109 = ptrtoint ptr %16 to i64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %112

111:                                              ; preds = %310
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %112, !llvm.loop !72

112:                                              ; preds = %111, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %111 ]
  %.045100.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %111 ]
  %113 = ptrtoint ptr %.045100.i to i64
  %114 = sub i64 %109, %113
  %.not53.i = icmp ugt i64 %108, %114
  %115 = getelementptr inbounds nuw i8, ptr %.045100.i, i64 %108
  %.146.i = select i1 %.not53.i, ptr %16, ptr %115
  %116 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = icmp ugt ptr %117, %.146.i
  br i1 %118, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw [4 x ptr], ptr %110, i64 0, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = icmp ult ptr %121, %124
  br i1 %125, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %126

126:                                              ; preds = %119
  %.val.i.i = load i64, ptr %121, align 1, !tbaa !18
  %127 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %128, i1 true)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = load ptr, ptr %110, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = ptrtoint ptr %.146.i to i64
  %134 = ptrtoint ptr %117 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 7
  br i1 %136, label %.lr.ph.i, label %229

.lr.ph.i:                                         ; preds = %126
  %137 = ptrtoint ptr %131 to i64
  %138 = getelementptr inbounds i8, ptr %.146.i, i64 -9
  br label %139

139:                                              ; preds = %157, %.lr.ph.i
  %.0.i81.i = phi ptr [ %117, %.lr.ph.i ], [ %227, %157 ]
  %.sroa.0.280.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %157 ]
  %.sroa.17.279.i = phi i32 [ %130, %.lr.ph.i ], [ %223, %157 ]
  %.sroa.6235.278.i = phi ptr [ %121, %.lr.ph.i ], [ %.sroa.6235.4.i, %157 ]
  %.not.i58.i = icmp ult ptr %.sroa.6235.278.i, %132
  br i1 %.not.i58.i, label %142, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %139
  %140 = lshr i32 %.sroa.17.279.i, 3
  %141 = and i32 %.sroa.17.279.i, 7
  br label %BIT_reloadDStream.exit.i

142:                                              ; preds = %139
  %143 = icmp eq ptr %.sroa.6235.278.i, %131
  br i1 %143, label %BIT_reloadDStream.exit73.i.loopexit, label %144

144:                                              ; preds = %142
  %145 = lshr i32 %.sroa.17.279.i, 3
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %.sroa.6235.278.i, i64 %147
  %149 = icmp uge ptr %148, %131
  %150 = ptrtoint ptr %.sroa.6235.278.i to i64
  %151 = sub i64 %150, %137
  %152 = trunc i64 %151 to i32
  %.020.i.i = select i1 %149, i32 %145, i32 %152
  %153 = shl i32 %.020.i.i, 3
  %154 = sub i32 %.sroa.17.279.i, %153
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %144, %BIT_reloadDStreamFast.exit.i
  %.pn75.in.i = phi i32 [ %.020.i.i, %144 ], [ %140, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.17.4.i = phi i32 [ %154, %144 ], [ %141, %BIT_reloadDStreamFast.exit.i ]
  %.021.i.i = phi i1 [ %149, %144 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn75.i = zext i32 %.pn75.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn75.i
  %.sroa.6235.4.i = getelementptr inbounds i8, ptr %.sroa.6235.278.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6235.4.i, align 1, !tbaa !18
  %155 = icmp ult ptr %.0.i81.i, %138
  %156 = and i1 %155, %.021.i.i
  br i1 %156, label %157, label %BIT_reloadDStream.exit73.i.loopexit

157:                                              ; preds = %BIT_reloadDStream.exit.i
  %158 = and i32 %.sroa.17.4.i, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %.sroa.0.4.i, %159
  %161 = lshr i64 %160, 53
  %162 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %161
  %163 = load i16, ptr %162, align 2
  store i16 %163, ptr %.0.i81.i, align 1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %165 = load i8, ptr %164, align 2, !tbaa !43
  %166 = zext i8 %165 to i32
  %167 = add i32 %.sroa.17.4.i, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !46
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 %170
  %172 = and i32 %167, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl i64 %.sroa.0.4.i, %173
  %175 = lshr i64 %174, 53
  %176 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %175
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %171, align 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %179 = load i8, ptr %178, align 2, !tbaa !43
  %180 = zext i8 %179 to i32
  %181 = add i32 %167, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 %184
  %186 = and i32 %181, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %.sroa.0.4.i, %187
  %189 = lshr i64 %188, 53
  %190 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %189
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %185, align 1
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %193 = load i8, ptr %192, align 2, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = add i32 %181, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !46
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 %198
  %200 = and i32 %195, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl i64 %.sroa.0.4.i, %201
  %203 = lshr i64 %202, 53
  %204 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %203
  %205 = load i16, ptr %204, align 2
  store i16 %205, ptr %199, align 1
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %207 = load i8, ptr %206, align 2, !tbaa !43
  %208 = zext i8 %207 to i32
  %209 = add i32 %195, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !46
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 %212
  %214 = and i32 %209, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl i64 %.sroa.0.4.i, %215
  %217 = lshr i64 %216, 53
  %218 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %217
  %219 = load i16, ptr %218, align 2
  store i16 %219, ptr %213, align 1
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %221 = load i8, ptr %220, align 2, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = add i32 %209, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !46
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 %226
  %228 = icmp ugt i32 %223, 64
  br i1 %228, label %BIT_reloadDStream.exit73.i.loopexit, label %139, !llvm.loop !47

229:                                              ; preds = %126
  %.not.i67.i = icmp ult ptr %121, %132
  br i1 %.not.i67.i, label %234, label %BIT_reloadDStreamFast.exit97.i

BIT_reloadDStreamFast.exit97.i:                   ; preds = %229
  %230 = lshr i64 %129, 3
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %121, i64 %231
  %233 = and i32 %130, 7
  %.val.i95.i = load i64, ptr %232, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit73.i

234:                                              ; preds = %229
  %235 = icmp eq ptr %121, %131
  br i1 %235, label %BIT_reloadDStream.exit73.i, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %130, 3
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %121, i64 %239
  %241 = icmp ult ptr %240, %131
  %242 = ptrtoint ptr %121 to i64
  %243 = ptrtoint ptr %131 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %.020.i69.i = select i1 %241, i32 %245, i32 %237
  %246 = zext i32 %.020.i69.i to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %121, i64 %247
  %249 = shl i32 %.020.i69.i, 3
  %250 = sub i32 %130, %249
  %.val.i = load i64, ptr %248, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i.loopexit:              ; preds = %142, %BIT_reloadDStream.exit.i, %157
  %.sroa.6235.7.i.ph = phi ptr [ %.sroa.6235.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.6235.4.i, %157 ], [ %.sroa.6235.278.i, %142 ]
  %.sroa.17.7.i.ph = phi i32 [ %.sroa.17.4.i, %BIT_reloadDStream.exit.i ], [ %223, %157 ], [ %.sroa.17.279.i, %142 ]
  %.sroa.0.7.i.ph = phi i64 [ %.sroa.0.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.0.4.i, %157 ], [ %.sroa.0.280.i, %142 ]
  %.4.i.i.ph = phi ptr [ %.0.i81.i, %BIT_reloadDStream.exit.i ], [ %227, %157 ], [ %.0.i81.i, %142 ]
  %.pre = ptrtoint ptr %.4.i.i.ph to i64
  %.pre186 = sub i64 %133, %.pre
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i:                       ; preds = %BIT_reloadDStream.exit73.i.loopexit, %236, %234, %BIT_reloadDStreamFast.exit97.i
  %.pre-phi187 = phi i64 [ %.pre186, %BIT_reloadDStream.exit73.i.loopexit ], [ %135, %236 ], [ %135, %234 ], [ %135, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.6235.7.i = phi ptr [ %.sroa.6235.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %248, %236 ], [ %121, %234 ], [ %232, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.17.7.i = phi i32 [ %.sroa.17.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %250, %236 ], [ %130, %234 ], [ %233, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %.val.i, %236 ], [ %.val.i.i, %234 ], [ %.val.i95.i, %BIT_reloadDStreamFast.exit97.i ]
  %.4.i.i = phi ptr [ %.4.i.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %117, %236 ], [ %117, %234 ], [ %117, %BIT_reloadDStreamFast.exit97.i ]
  %251 = icmp ugt i64 %.pre-phi187, 1
  br i1 %251, label %.preheader76.i, label %.loopexit.i

.preheader76.i:                                   ; preds = %BIT_reloadDStream.exit73.i
  %252 = getelementptr inbounds i8, ptr %.146.i, i64 -2
  %253 = ptrtoint ptr %131 to i64
  %254 = icmp ugt i32 %.sroa.17.7.i, 64
  br i1 %254, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76.i, %272
  %.6.i.i75 = phi ptr [ %286, %272 ], [ %.4.i.i, %.preheader76.i ]
  %.sroa.0.8.i74 = phi i64 [ %.sroa.0.10.i, %272 ], [ %.sroa.0.7.i, %.preheader76.i ]
  %.sroa.17.8.i73 = phi i32 [ %282, %272 ], [ %.sroa.17.7.i, %.preheader76.i ]
  %.sroa.6235.8.i72 = phi ptr [ %.sroa.6235.10.i, %272 ], [ %.sroa.6235.7.i, %.preheader76.i ]
  %.not.i60.i = icmp ult ptr %.sroa.6235.8.i72, %132
  br i1 %.not.i60.i, label %257, label %BIT_reloadDStreamFast.exit100.i

BIT_reloadDStreamFast.exit100.i:                  ; preds = %.lr.ph
  %255 = lshr i32 %.sroa.17.8.i73, 3
  %256 = and i32 %.sroa.17.8.i73, 7
  br label %BIT_reloadDStream.exit66.i

257:                                              ; preds = %.lr.ph
  %258 = icmp eq ptr %.sroa.6235.8.i72, %131
  br i1 %258, label %.preheader.i, label %259

259:                                              ; preds = %257
  %260 = lshr i32 %.sroa.17.8.i73, 3
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %.sroa.6235.8.i72, i64 %262
  %264 = icmp uge ptr %263, %131
  %265 = ptrtoint ptr %.sroa.6235.8.i72 to i64
  %266 = sub i64 %265, %253
  %267 = trunc i64 %266 to i32
  %.020.i62.i = select i1 %264, i32 %260, i32 %267
  %268 = shl i32 %.020.i62.i, 3
  %269 = sub i32 %.sroa.17.8.i73, %268
  br label %BIT_reloadDStream.exit66.i

BIT_reloadDStream.exit66.i:                       ; preds = %259, %BIT_reloadDStreamFast.exit100.i
  %.pn112.in.i = phi i32 [ %.020.i62.i, %259 ], [ %255, %BIT_reloadDStreamFast.exit100.i ]
  %.sroa.17.10.i = phi i32 [ %269, %259 ], [ %256, %BIT_reloadDStreamFast.exit100.i ]
  %.021.i61.i = phi i1 [ %264, %259 ], [ true, %BIT_reloadDStreamFast.exit100.i ]
  %.pn112.i = zext i32 %.pn112.in.i to i64
  %.pn111.i = sub nsw i64 0, %.pn112.i
  %.sroa.6235.10.i = getelementptr inbounds i8, ptr %.sroa.6235.8.i72, i64 %.pn111.i
  %.sroa.0.10.i = load i64, ptr %.sroa.6235.10.i, align 1, !tbaa !18
  %270 = icmp ule ptr %.6.i.i75, %252
  %271 = and i1 %270, %.021.i61.i
  br i1 %271, label %272, label %.preheader.i

.preheader.i:                                     ; preds = %272, %257, %BIT_reloadDStream.exit66.i, %.preheader76.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader76.i ], [ %.6.i.i75, %BIT_reloadDStream.exit66.i ], [ %.6.i.i75, %257 ], [ %286, %272 ]
  %.sroa.0.10109.i = phi i64 [ %.sroa.0.7.i, %.preheader76.i ], [ %.sroa.0.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.0.8.i74, %257 ], [ %.sroa.0.10.i, %272 ]
  %.sroa.17.10108.i = phi i32 [ %.sroa.17.7.i, %.preheader76.i ], [ %.sroa.17.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.17.8.i73, %257 ], [ %282, %272 ]
  %.not.i94.i = icmp ugt ptr %.6.i.i.lcssa, %252
  br i1 %.not.i94.i, label %.loopexit.i, label %.lr.ph97.i

272:                                              ; preds = %BIT_reloadDStream.exit66.i
  %273 = and i32 %.sroa.17.10.i, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %.sroa.0.10.i, %274
  %276 = lshr i64 %275, 53
  %277 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %276
  %278 = load i16, ptr %277, align 2
  store i16 %278, ptr %.6.i.i75, align 1
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %280 = load i8, ptr %279, align 2, !tbaa !43
  %281 = zext i8 %280 to i32
  %282 = add i32 %.sroa.17.10.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !46
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.6.i.i75, i64 %285
  %287 = icmp ugt i32 %282, 64
  br i1 %287, label %.preheader.i, label %.lr.ph, !llvm.loop !49

.lr.ph97.i:                                       ; preds = %.preheader.i, %.lr.ph97.i
  %.7.i96.i = phi ptr [ %301, %.lr.ph97.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.17.1195.i = phi i32 [ %297, %.lr.ph97.i ], [ %.sroa.17.10108.i, %.preheader.i ]
  %288 = and i32 %.sroa.17.1195.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.sroa.0.10109.i, %289
  %291 = lshr i64 %290, 53
  %292 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %291
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %.7.i96.i, align 1
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %295 = load i8, ptr %294, align 2, !tbaa !43
  %296 = zext i8 %295 to i32
  %297 = add i32 %.sroa.17.1195.i, %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !46
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.7.i96.i, i64 %300
  %.not.i.i = icmp ugt ptr %301, %252
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph97.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph97.i, %.preheader.i, %BIT_reloadDStream.exit73.i
  %.sroa.17.12.i = phi i32 [ %.sroa.17.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.17.10108.i, %.preheader.i ], [ %297, %.lr.ph97.i ]
  %.sroa.0.11.i = phi i64 [ %.sroa.0.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.0.10109.i, %.preheader.i ], [ %.sroa.0.10109.i, %.lr.ph97.i ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit73.i ], [ %.6.i.i.lcssa, %.preheader.i ], [ %301, %.lr.ph97.i ]
  %302 = icmp ult ptr %.5.i.i, %.146.i
  br i1 %302, label %HUF_decodeLastSymbolX2.exit.i, label %310

HUF_decodeLastSymbolX2.exit.i:                    ; preds = %.loopexit.i
  %303 = and i32 %.sroa.17.12.i, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.sroa.0.11.i, %304
  %306 = lshr i64 %305, 53
  %307 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %306
  %308 = load i8, ptr %307, align 2
  store i8 %308, ptr %.5.i.i, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  br label %310

310:                                              ; preds = %HUF_decodeLastSymbolX2.exit.i, %.loopexit.i
  %.8.i.i = phi ptr [ %309, %HUF_decodeLastSymbolX2.exit.i ], [ %.5.i.i, %.loopexit.i ]
  %311 = ptrtoint ptr %.8.i.i to i64
  %312 = sub i64 %311, %134
  %313 = load ptr, ptr %116, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %116, align 8, !tbaa !64
  %.not55.i = icmp eq ptr %314, %.146.i
  br i1 %.not55.i, label %111, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %112, %119, %310
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #12
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %111, %14
  %.2.i = phi i64 [ %17, %14 ], [ %1, %111 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #12
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %315, label %HUF_decompress4X2_usingDTable_internal_default.exit

315:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  %316 = icmp ult i64 %3, 10
  br i1 %316, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %319 = getelementptr inbounds i8, ptr %318, i64 -7
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %.val150.i = load i16, ptr %2, align 1, !tbaa !68
  %321 = zext i16 %.val150.i to i64
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val149.i = load i16, ptr %322, align 1, !tbaa !68
  %323 = zext i16 %.val149.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val148.i = load i16, ptr %324, align 1, !tbaa !68
  %325 = zext i16 %.val148.i to i64
  %326 = add nuw nsw i64 %321, 6
  %327 = add nuw nsw i64 %326, %323
  %328 = add nuw nsw i64 %327, %325
  %329 = sub i64 %3, %328
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %331 = getelementptr i8, ptr %330, i64 %321
  %332 = getelementptr i8, ptr %331, i64 %323
  %333 = getelementptr i8, ptr %332, i64 %325
  %334 = add i64 %1, 3
  %335 = lshr i64 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  %.val.i18 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.val.i18, 16
  %339 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %340 = icmp ugt i64 %328, %3
  %341 = icmp ugt ptr %338, %318
  %or.cond.i.i = select i1 %340, i1 true, i1 %341
  %342 = icmp ult i64 %1, 6
  %or.cond196.i.i = or i1 %342, %or.cond.i.i
  br i1 %or.cond196.i.i, label %BIT_initDStream.exit.thread.i, label %343

343:                                              ; preds = %317
  %344 = icmp eq i16 %.val150.i, 0
  br i1 %344, label %BIT_initDStream.exit.thread.i, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %347 = icmp ugt i16 %.val150.i, 7
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = getelementptr i8, ptr %331, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %350, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %348
  %351 = getelementptr inbounds i8, ptr %331, i64 -8
  %.val.i.i28 = load i64, ptr %351, align 1, !tbaa !18
  %352 = zext i8 %350 to i32
  %353 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %352, i1 true)
  %354 = xor i32 %353, 31
  %355 = sub nuw nsw i32 8, %354
  br label %409

356:                                              ; preds = %345
  %357 = load i8, ptr %330, align 1, !tbaa !8
  %358 = zext i8 %357 to i64
  switch i16 %.val150.i, label %400 [
    i16 7, label %359
    i16 6, label %365
    i16 5, label %372
    i16 4, label %379
    i16 3, label %386
    i16 2, label %393
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %361 = load i8, ptr %360, align 1, !tbaa !8
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 48
  %364 = or disjoint i64 %363, %358
  br label %365

365:                                              ; preds = %359, %356
  %366 = phi i64 [ %364, %359 ], [ %358, %356 ]
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %368 = load i8, ptr %367, align 1, !tbaa !8
  %369 = zext i8 %368 to i64
  %370 = shl nuw nsw i64 %369, 40
  %371 = add nuw nsw i64 %370, %366
  br label %372

372:                                              ; preds = %365, %356
  %373 = phi i64 [ %371, %365 ], [ %358, %356 ]
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %375 = load i8, ptr %374, align 1, !tbaa !8
  %376 = zext i8 %375 to i64
  %377 = shl nuw nsw i64 %376, 32
  %378 = add nuw nsw i64 %377, %373
  br label %379

379:                                              ; preds = %372, %356
  %380 = phi i64 [ %378, %372 ], [ %358, %356 ]
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !8
  %383 = zext i8 %382 to i64
  %384 = shl nuw nsw i64 %383, 24
  %385 = add nuw nsw i64 %384, %380
  br label %386

386:                                              ; preds = %379, %356
  %387 = phi i64 [ %385, %379 ], [ %358, %356 ]
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %389 = load i8, ptr %388, align 1, !tbaa !8
  %390 = zext i8 %389 to i64
  %391 = shl nuw nsw i64 %390, 16
  %392 = add nuw nsw i64 %391, %387
  br label %393

393:                                              ; preds = %386, %356
  %394 = phi i64 [ %392, %386 ], [ %358, %356 ]
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %396 = load i8, ptr %395, align 1, !tbaa !8
  %397 = zext i8 %396 to i64
  %398 = shl nuw nsw i64 %397, 8
  %399 = add nuw nsw i64 %398, %394
  br label %400

400:                                              ; preds = %393, %356
  %.sroa.0474.11.i = phi i64 [ %358, %356 ], [ %399, %393 ]
  %401 = getelementptr i8, ptr %331, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !8
  %.not.i151.i = icmp eq i8 %402, 0
  br i1 %.not.i151.i, label %BIT_initDStream.exit.thread.i, label %403

403:                                              ; preds = %400
  %404 = zext i8 %402 to i32
  %405 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %404, i1 true)
  %406 = shl nuw nsw i16 %.val150.i, 3
  %407 = zext nneg i16 %406 to i32
  %reass.sub = sub nsw i32 %405, %407
  %408 = add nsw i32 %reass.sub, 41
  br label %409

409:                                              ; preds = %403, %.thread.i.i
  %.sroa.116509.11.i = phi ptr [ %351, %.thread.i.i ], [ %330, %403 ]
  %.sroa.36475.14.i = phi i32 [ %355, %.thread.i.i ], [ %408, %403 ]
  %.sroa.0474.12.i = phi i64 [ %.val.i.i28, %.thread.i.i ], [ %.sroa.0474.11.i, %403 ]
  %410 = icmp eq i16 %.val149.i, 0
  br i1 %410, label %BIT_initDStream.exit.thread.i, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %413 = icmp ugt i16 %.val149.i, 7
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %332, i64 -1
  %416 = load i8, ptr %415, align 1, !tbaa !8
  %.not51.i156.i = icmp eq i8 %416, 0
  br i1 %.not51.i156.i, label %BIT_initDStream.exit.thread.i, label %.thread.i157.i

.thread.i157.i:                                   ; preds = %414
  %417 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i155.i = load i64, ptr %417, align 1, !tbaa !18
  %418 = zext i8 %416 to i32
  %419 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %418, i1 true)
  %420 = xor i32 %419, 31
  %421 = sub nuw nsw i32 8, %420
  br label %475

422:                                              ; preds = %411
  %423 = load i8, ptr %331, align 1, !tbaa !8
  %424 = zext i8 %423 to i64
  switch i16 %.val149.i, label %466 [
    i16 7, label %425
    i16 6, label %431
    i16 5, label %438
    i16 4, label %445
    i16 3, label %452
    i16 2, label %459
  ]

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %331, i64 6
  %427 = load i8, ptr %426, align 1, !tbaa !8
  %428 = zext i8 %427 to i64
  %429 = shl nuw nsw i64 %428, 48
  %430 = or disjoint i64 %429, %424
  br label %431

431:                                              ; preds = %425, %422
  %432 = phi i64 [ %430, %425 ], [ %424, %422 ]
  %433 = getelementptr inbounds nuw i8, ptr %331, i64 5
  %434 = load i8, ptr %433, align 1, !tbaa !8
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 40
  %437 = add nuw nsw i64 %436, %432
  br label %438

438:                                              ; preds = %431, %422
  %439 = phi i64 [ %437, %431 ], [ %424, %422 ]
  %440 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %441 = load i8, ptr %440, align 1, !tbaa !8
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 32
  %444 = add nuw nsw i64 %443, %439
  br label %445

445:                                              ; preds = %438, %422
  %446 = phi i64 [ %444, %438 ], [ %424, %422 ]
  %447 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %448 = load i8, ptr %447, align 1, !tbaa !8
  %449 = zext i8 %448 to i64
  %450 = shl nuw nsw i64 %449, 24
  %451 = add nuw nsw i64 %450, %446
  br label %452

452:                                              ; preds = %445, %422
  %453 = phi i64 [ %451, %445 ], [ %424, %422 ]
  %454 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !8
  %456 = zext i8 %455 to i64
  %457 = shl nuw nsw i64 %456, 16
  %458 = add nuw nsw i64 %457, %453
  br label %459

459:                                              ; preds = %452, %422
  %460 = phi i64 [ %458, %452 ], [ %424, %422 ]
  %461 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 8
  %465 = add nuw nsw i64 %464, %460
  br label %466

466:                                              ; preds = %459, %422
  %.sroa.0348.11.i = phi i64 [ %424, %422 ], [ %465, %459 ]
  %467 = getelementptr i8, ptr %332, i64 -1
  %468 = load i8, ptr %467, align 1, !tbaa !8
  %.not.i153.i = icmp eq i8 %468, 0
  br i1 %.not.i153.i, label %BIT_initDStream.exit.thread.i, label %469

469:                                              ; preds = %466
  %470 = zext i8 %468 to i32
  %471 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %470, i1 true)
  %472 = shl nuw nsw i16 %.val149.i, 3
  %473 = zext nneg i16 %472 to i32
  %reass.sub149 = sub nsw i32 %471, %473
  %474 = add nsw i32 %reass.sub149, 41
  br label %475

475:                                              ; preds = %469, %.thread.i157.i
  %.sroa.0348.12.i = phi i64 [ %.val.i155.i, %.thread.i157.i ], [ %.sroa.0348.11.i, %469 ]
  %.sroa.36349.14.i = phi i32 [ %421, %.thread.i157.i ], [ %474, %469 ]
  %.sroa.116383.11.i = phi ptr [ %417, %.thread.i157.i ], [ %331, %469 ]
  %476 = icmp eq i16 %.val148.i, 0
  br i1 %476, label %BIT_initDStream.exit.thread.i, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %479 = icmp ugt i16 %.val148.i, 7
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = getelementptr i8, ptr %333, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !8
  %.not51.i162.i = icmp eq i8 %482, 0
  br i1 %.not51.i162.i, label %BIT_initDStream.exit.thread.i, label %.thread.i163.i

.thread.i163.i:                                   ; preds = %480
  %483 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i161.i = load i64, ptr %483, align 1, !tbaa !18
  %484 = zext i8 %482 to i32
  %485 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %484, i1 true)
  %486 = xor i32 %485, 31
  %487 = sub nuw nsw i32 8, %486
  br label %541

488:                                              ; preds = %477
  %489 = load i8, ptr %332, align 1, !tbaa !8
  %490 = zext i8 %489 to i64
  switch i16 %.val148.i, label %532 [
    i16 7, label %491
    i16 6, label %497
    i16 5, label %504
    i16 4, label %511
    i16 3, label %518
    i16 2, label %525
  ]

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %493 = load i8, ptr %492, align 1, !tbaa !8
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 48
  %496 = or disjoint i64 %495, %490
  br label %497

497:                                              ; preds = %491, %488
  %498 = phi i64 [ %496, %491 ], [ %490, %488 ]
  %499 = getelementptr inbounds nuw i8, ptr %332, i64 5
  %500 = load i8, ptr %499, align 1, !tbaa !8
  %501 = zext i8 %500 to i64
  %502 = shl nuw nsw i64 %501, 40
  %503 = add nuw nsw i64 %502, %498
  br label %504

504:                                              ; preds = %497, %488
  %505 = phi i64 [ %503, %497 ], [ %490, %488 ]
  %506 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %507 = load i8, ptr %506, align 1, !tbaa !8
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, 32
  %510 = add nuw nsw i64 %509, %505
  br label %511

511:                                              ; preds = %504, %488
  %512 = phi i64 [ %510, %504 ], [ %490, %488 ]
  %513 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !8
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, 24
  %517 = add nuw nsw i64 %516, %512
  br label %518

518:                                              ; preds = %511, %488
  %519 = phi i64 [ %517, %511 ], [ %490, %488 ]
  %520 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !8
  %522 = zext i8 %521 to i64
  %523 = shl nuw nsw i64 %522, 16
  %524 = add nuw nsw i64 %523, %519
  br label %525

525:                                              ; preds = %518, %488
  %526 = phi i64 [ %524, %518 ], [ %490, %488 ]
  %527 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !8
  %529 = zext i8 %528 to i64
  %530 = shl nuw nsw i64 %529, 8
  %531 = add nuw nsw i64 %530, %526
  br label %532

532:                                              ; preds = %525, %488
  %.sroa.0.11.i19 = phi i64 [ %490, %488 ], [ %531, %525 ]
  %533 = getelementptr i8, ptr %333, i64 -1
  %534 = load i8, ptr %533, align 1, !tbaa !8
  %.not.i159.i = icmp eq i8 %534, 0
  br i1 %.not.i159.i, label %BIT_initDStream.exit.thread.i, label %535

535:                                              ; preds = %532
  %536 = zext i8 %534 to i32
  %537 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %536, i1 true)
  %538 = shl nuw nsw i16 %.val148.i, 3
  %539 = zext nneg i16 %538 to i32
  %reass.sub150 = sub nsw i32 %537, %539
  %540 = add nsw i32 %reass.sub150, 41
  br label %541

541:                                              ; preds = %535, %.thread.i163.i
  %.sroa.0.12.i = phi i64 [ %.val.i161.i, %.thread.i163.i ], [ %.sroa.0.11.i19, %535 ]
  %.sroa.36.14.i = phi i32 [ %487, %.thread.i163.i ], [ %540, %535 ]
  %.sroa.116259.11.i = phi ptr [ %483, %.thread.i163.i ], [ %332, %535 ]
  %542 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef nonnull %333, i64 noundef %329)
  %543 = icmp ult i64 %542, -119
  br i1 %543, label %544, label %BIT_initDStream.exit.thread.i

544:                                              ; preds = %541
  %.neg.i.i = mul i64 %335, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %545 = icmp ugt i64 %gepdiff.i.i, 7
  %.not898.i = icmp ult ptr %338, %319
  %or.cond.i20 = select i1 %545, i1 %.not898.i, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i26, label %.loopexit717.i

.lr.ph.i26:                                       ; preds = %544
  %.promoted.i = load i64, ptr %11, align 8
  %546 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %547 = and i32 %546, 63
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !73
  %.promoted750.i = load i32, ptr %549, align 8, !tbaa !75
  %.promoted753.i = load ptr, ptr %550, align 8, !tbaa !76
  br label %553

553:                                              ; preds = %BIT_reloadDStreamFast.exit175.i, %.lr.ph.i26
  %554 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %810, %BIT_reloadDStreamFast.exit175.i ]
  %555 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %811, %BIT_reloadDStreamFast.exit175.i ]
  %.val27751.i = phi i32 [ %.promoted750.i, %.lr.ph.i26 ], [ %.val27752.i, %BIT_reloadDStreamFast.exit175.i ]
  %.1162.i737.i = phi ptr [ %0, %.lr.ph.i26 ], [ %611, %BIT_reloadDStreamFast.exit175.i ]
  %.1166.i736.i = phi ptr [ %336, %.lr.ph.i26 ], [ %667, %BIT_reloadDStreamFast.exit175.i ]
  %.1170.i735.i = phi ptr [ %337, %.lr.ph.i26 ], [ %738, %BIT_reloadDStreamFast.exit175.i ]
  %.1174.i734.i = phi ptr [ %338, %.lr.ph.i26 ], [ %794, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116259.10733.i = phi ptr [ %.sroa.116259.11.i, %.lr.ph.i26 ], [ %.sroa.116259.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0474.10732.i = phi i64 [ %.sroa.0474.12.i, %.lr.ph.i26 ], [ %.sroa.0474.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36.13731.i = phi i32 [ %.sroa.36.14.i, %.lr.ph.i26 ], [ %.sroa.36.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0.10730.i = phi i64 [ %.sroa.0.12.i, %.lr.ph.i26 ], [ %.sroa.0.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116383.10729.i = phi ptr [ %.sroa.116383.11.i, %.lr.ph.i26 ], [ %.sroa.116383.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36475.13728.i = phi i32 [ %.sroa.36475.14.i, %.lr.ph.i26 ], [ %.sroa.36475.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.36349.13727.i = phi i32 [ %.sroa.36349.14.i, %.lr.ph.i26 ], [ %.sroa.36349.15.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.0348.10726.i = phi i64 [ %.sroa.0348.12.i, %.lr.ph.i26 ], [ %.sroa.0348.13.i, %BIT_reloadDStreamFast.exit175.i ]
  %.sroa.116509.10725.i = phi ptr [ %.sroa.116509.11.i, %.lr.ph.i26 ], [ %.sroa.116509.12.i, %BIT_reloadDStreamFast.exit175.i ]
  %.val.i173723724.i = phi i64 [ %.promoted.i, %.lr.ph.i26 ], [ %.val.i173722.i, %BIT_reloadDStreamFast.exit175.i ]
  %556 = and i32 %.sroa.36475.13728.i, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %.sroa.0474.10732.i, %557
  %559 = lshr i64 %558, %548
  %560 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %559
  %561 = load i16, ptr %560, align 2
  store i16 %561, ptr %.1162.i737.i, align 1
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %563 = load i8, ptr %562, align 2, !tbaa !43
  %564 = zext i8 %563 to i32
  %565 = add i32 %.sroa.36475.13728.i, %564
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %567 = load i8, ptr %566, align 1, !tbaa !46
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %.1162.i737.i, i64 %568
  %570 = and i32 %565, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl i64 %.sroa.0474.10732.i, %571
  %573 = lshr i64 %572, %548
  %574 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %573
  %575 = load i16, ptr %574, align 2
  store i16 %575, ptr %569, align 1
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %577 = load i8, ptr %576, align 2, !tbaa !43
  %578 = zext i8 %577 to i32
  %579 = add i32 %565, %578
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 3
  %581 = load i8, ptr %580, align 1, !tbaa !46
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %569, i64 %582
  %584 = and i32 %579, 63
  %585 = zext nneg i32 %584 to i64
  %586 = shl i64 %.sroa.0474.10732.i, %585
  %587 = lshr i64 %586, %548
  %588 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %587
  %589 = load i16, ptr %588, align 2
  store i16 %589, ptr %583, align 1
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %591 = load i8, ptr %590, align 2, !tbaa !43
  %592 = zext i8 %591 to i32
  %593 = add i32 %579, %592
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 3
  %595 = load i8, ptr %594, align 1, !tbaa !46
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %583, i64 %596
  %598 = and i32 %593, 63
  %599 = zext nneg i32 %598 to i64
  %600 = shl i64 %.sroa.0474.10732.i, %599
  %601 = lshr i64 %600, %548
  %602 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %601
  %603 = load i16, ptr %602, align 2
  store i16 %603, ptr %597, align 1
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %605 = load i8, ptr %604, align 2, !tbaa !43
  %606 = zext i8 %605 to i32
  %607 = add i32 %593, %606
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 3
  %609 = load i8, ptr %608, align 1, !tbaa !46
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 %610
  %612 = and i32 %.sroa.36349.13727.i, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl i64 %.sroa.0348.10726.i, %613
  %615 = lshr i64 %614, %548
  %616 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %615
  %617 = load i16, ptr %616, align 2
  store i16 %617, ptr %.1166.i736.i, align 1
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %619 = load i8, ptr %618, align 2, !tbaa !43
  %620 = zext i8 %619 to i32
  %621 = add i32 %.sroa.36349.13727.i, %620
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 3
  %623 = load i8, ptr %622, align 1, !tbaa !46
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.1166.i736.i, i64 %624
  %626 = and i32 %621, 63
  %627 = zext nneg i32 %626 to i64
  %628 = shl i64 %.sroa.0348.10726.i, %627
  %629 = lshr i64 %628, %548
  %630 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %629
  %631 = load i16, ptr %630, align 2
  store i16 %631, ptr %625, align 1
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %633 = load i8, ptr %632, align 2, !tbaa !43
  %634 = zext i8 %633 to i32
  %635 = add i32 %621, %634
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 3
  %637 = load i8, ptr %636, align 1, !tbaa !46
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 %638
  %640 = and i32 %635, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl i64 %.sroa.0348.10726.i, %641
  %643 = lshr i64 %642, %548
  %644 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %643
  %645 = load i16, ptr %644, align 2
  store i16 %645, ptr %639, align 1
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %647 = load i8, ptr %646, align 2, !tbaa !43
  %648 = zext i8 %647 to i32
  %649 = add i32 %635, %648
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 3
  %651 = load i8, ptr %650, align 1, !tbaa !46
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %639, i64 %652
  %654 = and i32 %649, 63
  %655 = zext nneg i32 %654 to i64
  %656 = shl i64 %.sroa.0348.10726.i, %655
  %657 = lshr i64 %656, %548
  %658 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %657
  %659 = load i16, ptr %658, align 2
  store i16 %659, ptr %653, align 1
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %661 = load i8, ptr %660, align 2, !tbaa !43
  %662 = zext i8 %661 to i32
  %663 = add i32 %649, %662
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 3
  %665 = load i8, ptr %664, align 1, !tbaa !46
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %653, i64 %666
  %668 = icmp ult ptr %.sroa.116509.10725.i, %346
  br i1 %668, label %BIT_reloadDStreamFast.exit.i27, label %669, !prof !77

669:                                              ; preds = %553
  %670 = lshr i32 %607, 3
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds i8, ptr %.sroa.116509.10725.i, i64 %672
  %674 = and i32 %607, 7
  %.val.i165.i = load i64, ptr %673, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %669, %553
  %.sroa.116509.12.i = phi ptr [ %.sroa.116509.10725.i, %553 ], [ %673, %669 ]
  %.sroa.36475.15.i = phi i32 [ %607, %553 ], [ %674, %669 ]
  %.sroa.0474.13.i = phi i64 [ %.sroa.0474.10732.i, %553 ], [ %.val.i165.i, %669 ]
  %.0.i166.i = phi i32 [ 3, %553 ], [ 0, %669 ]
  %675 = icmp ult ptr %.sroa.116383.10729.i, %412
  br i1 %675, label %BIT_reloadDStreamFast.exit169.i, label %676, !prof !77

676:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %677 = lshr i32 %663, 3
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds i8, ptr %.sroa.116383.10729.i, i64 %679
  %681 = and i32 %663, 7
  %.val.i167.i = load i64, ptr %680, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit169.i

BIT_reloadDStreamFast.exit169.i:                  ; preds = %676, %BIT_reloadDStreamFast.exit.i27
  %.sroa.0348.13.i = phi i64 [ %.sroa.0348.10726.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i167.i, %676 ]
  %.sroa.36349.15.i = phi i32 [ %663, %BIT_reloadDStreamFast.exit.i27 ], [ %681, %676 ]
  %.sroa.116383.12.i = phi ptr [ %.sroa.116383.10729.i, %BIT_reloadDStreamFast.exit.i27 ], [ %680, %676 ]
  %.0.i168.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %676 ]
  %682 = or i32 %.0.i168.i, %.0.i166.i
  %683 = and i32 %.sroa.36.13731.i, 63
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %.sroa.0.10730.i, %684
  %686 = lshr i64 %685, %548
  %687 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %686
  %688 = load i16, ptr %687, align 2
  store i16 %688, ptr %.1170.i735.i, align 1
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %690 = load i8, ptr %689, align 2, !tbaa !43
  %691 = zext i8 %690 to i32
  %692 = add i32 %.sroa.36.13731.i, %691
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 3
  %694 = load i8, ptr %693, align 1, !tbaa !46
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.1170.i735.i, i64 %695
  %697 = and i32 %692, 63
  %698 = zext nneg i32 %697 to i64
  %699 = shl i64 %.sroa.0.10730.i, %698
  %700 = lshr i64 %699, %548
  %701 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %700
  %702 = load i16, ptr %701, align 2
  store i16 %702, ptr %696, align 1
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 2
  %704 = load i8, ptr %703, align 2, !tbaa !43
  %705 = zext i8 %704 to i32
  %706 = add i32 %692, %705
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 3
  %708 = load i8, ptr %707, align 1, !tbaa !46
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %696, i64 %709
  %711 = and i32 %706, 63
  %712 = zext nneg i32 %711 to i64
  %713 = shl i64 %.sroa.0.10730.i, %712
  %714 = lshr i64 %713, %548
  %715 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %714
  %716 = load i16, ptr %715, align 2
  store i16 %716, ptr %710, align 1
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %718 = load i8, ptr %717, align 2, !tbaa !43
  %719 = zext i8 %718 to i32
  %720 = add i32 %706, %719
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !46
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %710, i64 %723
  %725 = and i32 %720, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %.sroa.0.10730.i, %726
  %728 = lshr i64 %727, %548
  %729 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %728
  %730 = load i16, ptr %729, align 2
  store i16 %730, ptr %724, align 1
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %732 = load i8, ptr %731, align 2, !tbaa !43
  %733 = zext i8 %732 to i32
  %734 = add i32 %720, %733
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 3
  %736 = load i8, ptr %735, align 1, !tbaa !46
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 %737
  %739 = and i32 %.val27751.i, 63
  %740 = zext nneg i32 %739 to i64
  %741 = shl i64 %.val.i173723724.i, %740
  %742 = lshr i64 %741, %548
  %743 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %742
  %744 = load i16, ptr %743, align 2
  store i16 %744, ptr %.1174.i734.i, align 1
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 2
  %746 = load i8, ptr %745, align 2, !tbaa !43
  %747 = zext i8 %746 to i32
  %748 = add i32 %.val27751.i, %747
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 3
  %750 = load i8, ptr %749, align 1, !tbaa !46
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.1174.i734.i, i64 %751
  %753 = and i32 %748, 63
  %754 = zext nneg i32 %753 to i64
  %755 = shl i64 %.val.i173723724.i, %754
  %756 = lshr i64 %755, %548
  %757 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %756
  %758 = load i16, ptr %757, align 2
  store i16 %758, ptr %752, align 1
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %760 = load i8, ptr %759, align 2, !tbaa !43
  %761 = zext i8 %760 to i32
  %762 = add i32 %748, %761
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !46
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 %765
  %767 = and i32 %762, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %.val.i173723724.i, %768
  %770 = lshr i64 %769, %548
  %771 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %770
  %772 = load i16, ptr %771, align 2
  store i16 %772, ptr %766, align 1
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %774 = load i8, ptr %773, align 2, !tbaa !43
  %775 = zext i8 %774 to i32
  %776 = add i32 %762, %775
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 3
  %778 = load i8, ptr %777, align 1, !tbaa !46
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %766, i64 %779
  %781 = and i32 %776, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %.val.i173723724.i, %782
  %784 = lshr i64 %783, %548
  %785 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %784
  %786 = load i16, ptr %785, align 2
  store i16 %786, ptr %780, align 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %788 = load i8, ptr %787, align 2, !tbaa !43
  %789 = zext i8 %788 to i32
  %790 = add i32 %776, %789
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 3
  %792 = load i8, ptr %791, align 1, !tbaa !46
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 %793
  %795 = icmp ult ptr %.sroa.116259.10733.i, %478
  br i1 %795, label %BIT_reloadDStreamFast.exit172.i, label %796, !prof !77

796:                                              ; preds = %BIT_reloadDStreamFast.exit169.i
  %797 = lshr i32 %734, 3
  %798 = zext nneg i32 %797 to i64
  %799 = sub nsw i64 0, %798
  %800 = getelementptr inbounds i8, ptr %.sroa.116259.10733.i, i64 %799
  %801 = and i32 %734, 7
  %.val.i170.i = load i64, ptr %800, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit172.i

BIT_reloadDStreamFast.exit172.i:                  ; preds = %796, %BIT_reloadDStreamFast.exit169.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10730.i, %BIT_reloadDStreamFast.exit169.i ], [ %.val.i170.i, %796 ]
  %.sroa.36.15.i = phi i32 [ %734, %BIT_reloadDStreamFast.exit169.i ], [ %801, %796 ]
  %.sroa.116259.12.i = phi ptr [ %.sroa.116259.10733.i, %BIT_reloadDStreamFast.exit169.i ], [ %800, %796 ]
  %.0.i171.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit169.i ], [ 0, %796 ]
  %802 = or i32 %682, %.0.i171.i
  %803 = icmp ult ptr %555, %552
  br i1 %803, label %BIT_reloadDStreamFast.exit175.i, label %804, !prof !77

804:                                              ; preds = %BIT_reloadDStreamFast.exit172.i
  %805 = lshr i32 %790, 3
  %806 = zext nneg i32 %805 to i64
  %807 = sub nsw i64 0, %806
  %808 = getelementptr inbounds i8, ptr %555, i64 %807
  %809 = and i32 %790, 7
  %.val.i173.i = load i64, ptr %808, align 1, !tbaa !18
  store i64 %.val.i173.i, ptr %11, align 8, !tbaa !78
  br label %BIT_reloadDStreamFast.exit175.i

BIT_reloadDStreamFast.exit175.i:                  ; preds = %804, %BIT_reloadDStreamFast.exit172.i
  %810 = phi ptr [ %808, %804 ], [ %554, %BIT_reloadDStreamFast.exit172.i ]
  %811 = phi ptr [ %808, %804 ], [ %555, %BIT_reloadDStreamFast.exit172.i ]
  %.val27752.i = phi i32 [ %809, %804 ], [ %790, %BIT_reloadDStreamFast.exit172.i ]
  %.val.i173722.i = phi i64 [ %.val.i173.i, %804 ], [ %.val.i173723724.i, %BIT_reloadDStreamFast.exit172.i ]
  %.0.i174.i = phi i32 [ 0, %804 ], [ 3, %BIT_reloadDStreamFast.exit172.i ]
  %812 = or i32 %802, %.0.i174.i
  %813 = icmp ne i32 %812, 0
  %814 = icmp uge ptr %794, %319
  %.not193.i.i = or i1 %814, %813
  br i1 %.not193.i.i, label %..loopexit717_crit_edge.i, label %553, !llvm.loop !79

..loopexit717_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit175.i
  store ptr %810, ptr %550, align 8
  store i32 %.val27752.i, ptr %549, align 8, !tbaa !75
  br label %.loopexit717.i

.loopexit717.i:                                   ; preds = %..loopexit717_crit_edge.i, %544
  %.sroa.116509.0.i = phi ptr [ %.sroa.116509.11.i, %544 ], [ %.sroa.116509.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0348.0.i = phi i64 [ %.sroa.0348.12.i, %544 ], [ %.sroa.0348.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36349.0.i = phi i32 [ %.sroa.36349.14.i, %544 ], [ %.sroa.36349.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.36475.0.i = phi i32 [ %.sroa.36475.14.i, %544 ], [ %.sroa.36475.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.116383.0.i = phi ptr [ %.sroa.116383.11.i, %544 ], [ %.sroa.116383.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %544 ], [ %.sroa.0.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %544 ], [ %.sroa.36.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.0474.0.i = phi i64 [ %.sroa.0474.12.i, %544 ], [ %.sroa.0474.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.116259.0.i = phi ptr [ %.sroa.116259.11.i, %544 ], [ %.sroa.116259.12.i, %..loopexit717_crit_edge.i ]
  %.0173.i.i = phi ptr [ %338, %544 ], [ %794, %..loopexit717_crit_edge.i ]
  %.0169.i.i = phi ptr [ %337, %544 ], [ %738, %..loopexit717_crit_edge.i ]
  %.0165.i.i = phi ptr [ %336, %544 ], [ %667, %..loopexit717_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %544 ], [ %611, %..loopexit717_crit_edge.i ]
  %815 = icmp ugt ptr %.0161.i.i, %336
  %816 = icmp ugt ptr %.0165.i.i, %337
  %or.cond197.i.i = select i1 %815, i1 true, i1 %816
  %817 = icmp ugt ptr %.0169.i.i, %338
  %or.cond198.i.i = select i1 %or.cond197.i.i, i1 true, i1 %817
  br i1 %or.cond198.i.i, label %BIT_initDStream.exit.thread.i, label %818

818:                                              ; preds = %.loopexit717.i
  %819 = ptrtoint ptr %336 to i64
  %820 = ptrtoint ptr %.0161.i.i to i64
  %821 = sub i64 %819, %820
  %822 = icmp ugt i64 %821, 7
  br i1 %822, label %823, label %1002

823:                                              ; preds = %818
  %824 = icmp samesign ult i32 %339, 12
  %825 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %824, label %.preheader710.i, label %.preheader711.i

.preheader711.i:                                  ; preds = %823
  br i1 %825, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.preheader711.i
  %826 = ptrtoint ptr %330 to i64
  %827 = getelementptr inbounds i8, ptr %336, i64 -7
  %828 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  br label %926

.preheader710.i:                                  ; preds = %823
  br i1 %825, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %.preheader710.i
  %831 = ptrtoint ptr %330 to i64
  %832 = getelementptr inbounds i8, ptr %336, i64 -9
  %833 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %834 = and i32 %833, 63
  %835 = zext nneg i32 %834 to i64
  br label %836

836:                                              ; preds = %854, %.lr.ph776.i
  %.0.i224.i775.i = phi ptr [ %.0161.i.i, %.lr.ph776.i ], [ %924, %854 ]
  %.sroa.0474.8774.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph776.i ], [ %.sroa.0474.9.i, %854 ]
  %.sroa.36475.11773.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph776.i ], [ %920, %854 ]
  %.sroa.116509.8772.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph776.i ], [ %.sroa.116509.9.i, %854 ]
  %.not.i226.i.i = icmp ult ptr %.sroa.116509.8772.i, %346
  br i1 %.not.i226.i.i, label %839, label %BIT_reloadDStreamFast.exit178.i

BIT_reloadDStreamFast.exit178.i:                  ; preds = %836
  %837 = lshr i32 %.sroa.36475.11773.i, 3
  %838 = and i32 %.sroa.36475.11773.i, 7
  br label %BIT_reloadDStream.exit.i.i

839:                                              ; preds = %836
  %840 = icmp eq ptr %.sroa.116509.8772.i, %330
  br i1 %840, label %BIT_reloadDStream.exit248.i.i, label %841

841:                                              ; preds = %839
  %842 = lshr i32 %.sroa.36475.11773.i, 3
  %843 = zext nneg i32 %842 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %844
  %846 = icmp uge ptr %845, %330
  %847 = ptrtoint ptr %.sroa.116509.8772.i to i64
  %848 = sub i64 %847, %831
  %849 = trunc i64 %848 to i32
  %.020.i.i.i = select i1 %846, i32 %842, i32 %849
  %850 = shl i32 %.020.i.i.i, 3
  %851 = sub i32 %.sroa.36475.11773.i, %850
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %841, %BIT_reloadDStreamFast.exit178.i
  %.pn653.in.i = phi i32 [ %.020.i.i.i, %841 ], [ %837, %BIT_reloadDStreamFast.exit178.i ]
  %.sroa.36475.12.i = phi i32 [ %851, %841 ], [ %838, %BIT_reloadDStreamFast.exit178.i ]
  %.021.i.i.i = phi i1 [ %846, %841 ], [ true, %BIT_reloadDStreamFast.exit178.i ]
  %.pn653.i = zext i32 %.pn653.in.i to i64
  %.pn652.i = sub nsw i64 0, %.pn653.i
  %.sroa.116509.9.i = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %.pn652.i
  %.sroa.0474.9.i = load i64, ptr %.sroa.116509.9.i, align 1, !tbaa !18
  %852 = icmp ult ptr %.0.i224.i775.i, %832
  %853 = and i1 %852, %.021.i.i.i
  br i1 %853, label %854, label %BIT_reloadDStream.exit248.i.i

854:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %855 = and i32 %.sroa.36475.12.i, 63
  %856 = zext nneg i32 %855 to i64
  %857 = shl i64 %.sroa.0474.9.i, %856
  %858 = lshr i64 %857, %835
  %859 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %858
  %860 = load i16, ptr %859, align 2
  store i16 %860, ptr %.0.i224.i775.i, align 1
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %862 = load i8, ptr %861, align 2, !tbaa !43
  %863 = zext i8 %862 to i32
  %864 = add i32 %.sroa.36475.12.i, %863
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 3
  %866 = load i8, ptr %865, align 1, !tbaa !46
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %.0.i224.i775.i, i64 %867
  %869 = and i32 %864, 63
  %870 = zext nneg i32 %869 to i64
  %871 = shl i64 %.sroa.0474.9.i, %870
  %872 = lshr i64 %871, %835
  %873 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %872
  %874 = load i16, ptr %873, align 2
  store i16 %874, ptr %868, align 1
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %876 = load i8, ptr %875, align 2, !tbaa !43
  %877 = zext i8 %876 to i32
  %878 = add i32 %864, %877
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 3
  %880 = load i8, ptr %879, align 1, !tbaa !46
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 %881
  %883 = and i32 %878, 63
  %884 = zext nneg i32 %883 to i64
  %885 = shl i64 %.sroa.0474.9.i, %884
  %886 = lshr i64 %885, %835
  %887 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %886
  %888 = load i16, ptr %887, align 2
  store i16 %888, ptr %882, align 1
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %890 = load i8, ptr %889, align 2, !tbaa !43
  %891 = zext i8 %890 to i32
  %892 = add i32 %878, %891
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %894 = load i8, ptr %893, align 1, !tbaa !46
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 %895
  %897 = and i32 %892, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %.sroa.0474.9.i, %898
  %900 = lshr i64 %899, %835
  %901 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %900
  %902 = load i16, ptr %901, align 2
  store i16 %902, ptr %896, align 1
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %904 = load i8, ptr %903, align 2, !tbaa !43
  %905 = zext i8 %904 to i32
  %906 = add i32 %892, %905
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 3
  %908 = load i8, ptr %907, align 1, !tbaa !46
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 %909
  %911 = and i32 %906, 63
  %912 = zext nneg i32 %911 to i64
  %913 = shl i64 %.sroa.0474.9.i, %912
  %914 = lshr i64 %913, %835
  %915 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %914
  %916 = load i16, ptr %915, align 2
  store i16 %916, ptr %910, align 1
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 2
  %918 = load i8, ptr %917, align 2, !tbaa !43
  %919 = zext i8 %918 to i32
  %920 = add i32 %906, %919
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 3
  %922 = load i8, ptr %921, align 1, !tbaa !46
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %910, i64 %923
  %925 = icmp ugt i32 %920, 64
  br i1 %925, label %BIT_reloadDStream.exit248.i.i, label %836, !llvm.loop !47

926:                                              ; preds = %944, %.lr.ph758.i
  %.1.i223.i757.i = phi ptr [ %.0161.i.i, %.lr.ph758.i ], [ %1000, %944 ]
  %.sroa.0474.6756.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph758.i ], [ %.sroa.0474.7.i, %944 ]
  %.sroa.36475.9755.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph758.i ], [ %996, %944 ]
  %.sroa.116509.6754.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph758.i ], [ %.sroa.116509.7.i, %944 ]
  %.not.i228.i.i = icmp ult ptr %.sroa.116509.6754.i, %346
  br i1 %.not.i228.i.i, label %929, label %BIT_reloadDStreamFast.exit181.i

BIT_reloadDStreamFast.exit181.i:                  ; preds = %926
  %927 = lshr i32 %.sroa.36475.9755.i, 3
  %928 = and i32 %.sroa.36475.9755.i, 7
  br label %BIT_reloadDStream.exit234.i.i

929:                                              ; preds = %926
  %930 = icmp eq ptr %.sroa.116509.6754.i, %330
  br i1 %930, label %BIT_reloadDStream.exit248.i.i, label %931

931:                                              ; preds = %929
  %932 = lshr i32 %.sroa.36475.9755.i, 3
  %933 = zext nneg i32 %932 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %934
  %936 = icmp uge ptr %935, %330
  %937 = ptrtoint ptr %.sroa.116509.6754.i to i64
  %938 = sub i64 %937, %826
  %939 = trunc i64 %938 to i32
  %.020.i230.i.i = select i1 %936, i32 %932, i32 %939
  %940 = shl i32 %.020.i230.i.i, 3
  %941 = sub i32 %.sroa.36475.9755.i, %940
  br label %BIT_reloadDStream.exit234.i.i

BIT_reloadDStream.exit234.i.i:                    ; preds = %931, %BIT_reloadDStreamFast.exit181.i
  %.pn651.in.i = phi i32 [ %.020.i230.i.i, %931 ], [ %927, %BIT_reloadDStreamFast.exit181.i ]
  %.sroa.36475.10.i = phi i32 [ %941, %931 ], [ %928, %BIT_reloadDStreamFast.exit181.i ]
  %.021.i229.i.i = phi i1 [ %936, %931 ], [ true, %BIT_reloadDStreamFast.exit181.i ]
  %.pn651.i = zext i32 %.pn651.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn651.i
  %.sroa.116509.7.i = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %.pn.i25
  %.sroa.0474.7.i = load i64, ptr %.sroa.116509.7.i, align 1, !tbaa !18
  %942 = icmp ult ptr %.1.i223.i757.i, %827
  %943 = and i1 %942, %.021.i229.i.i
  br i1 %943, label %944, label %BIT_reloadDStream.exit248.i.i

944:                                              ; preds = %BIT_reloadDStream.exit234.i.i
  %945 = and i32 %.sroa.36475.10.i, 63
  %946 = zext nneg i32 %945 to i64
  %947 = shl i64 %.sroa.0474.7.i, %946
  %948 = lshr i64 %947, %830
  %949 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %948
  %950 = load i16, ptr %949, align 2
  store i16 %950, ptr %.1.i223.i757.i, align 1
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %952 = load i8, ptr %951, align 2, !tbaa !43
  %953 = zext i8 %952 to i32
  %954 = add i32 %.sroa.36475.10.i, %953
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 3
  %956 = load i8, ptr %955, align 1, !tbaa !46
  %957 = zext i8 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %.1.i223.i757.i, i64 %957
  %959 = and i32 %954, 63
  %960 = zext nneg i32 %959 to i64
  %961 = shl i64 %.sroa.0474.7.i, %960
  %962 = lshr i64 %961, %830
  %963 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %962
  %964 = load i16, ptr %963, align 2
  store i16 %964, ptr %958, align 1
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %966 = load i8, ptr %965, align 2, !tbaa !43
  %967 = zext i8 %966 to i32
  %968 = add i32 %954, %967
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 3
  %970 = load i8, ptr %969, align 1, !tbaa !46
  %971 = zext i8 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %958, i64 %971
  %973 = and i32 %968, 63
  %974 = zext nneg i32 %973 to i64
  %975 = shl i64 %.sroa.0474.7.i, %974
  %976 = lshr i64 %975, %830
  %977 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %976
  %978 = load i16, ptr %977, align 2
  store i16 %978, ptr %972, align 1
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 2
  %980 = load i8, ptr %979, align 2, !tbaa !43
  %981 = zext i8 %980 to i32
  %982 = add i32 %968, %981
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 3
  %984 = load i8, ptr %983, align 1, !tbaa !46
  %985 = zext i8 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %972, i64 %985
  %987 = and i32 %982, 63
  %988 = zext nneg i32 %987 to i64
  %989 = shl i64 %.sroa.0474.7.i, %988
  %990 = lshr i64 %989, %830
  %991 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %990
  %992 = load i16, ptr %991, align 2
  store i16 %992, ptr %986, align 1
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 2
  %994 = load i8, ptr %993, align 2, !tbaa !43
  %995 = zext i8 %994 to i32
  %996 = add i32 %982, %995
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 3
  %998 = load i8, ptr %997, align 1, !tbaa !46
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %986, i64 %999
  %1001 = icmp ugt i32 %996, 64
  br i1 %1001, label %BIT_reloadDStream.exit248.i.i, label %926, !llvm.loop !48

1002:                                             ; preds = %818
  %1003 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %1003, label %BIT_reloadDStream.exit248.i.i, label %1004

1004:                                             ; preds = %1002
  %.not.i242.i.i = icmp ult ptr %.sroa.116509.0.i, %346
  br i1 %.not.i242.i.i, label %1010, label %BIT_reloadDStreamFast.exit184.i

BIT_reloadDStreamFast.exit184.i:                  ; preds = %1004
  %1005 = lshr i32 %.sroa.36475.0.i, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1007
  %1009 = and i32 %.sroa.36475.0.i, 7
  %.val.i182.i = load i64, ptr %1008, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit248.i.i

1010:                                             ; preds = %1004
  %1011 = icmp eq ptr %.sroa.116509.0.i, %330
  br i1 %1011, label %BIT_reloadDStream.exit248.i.i, label %1012

1012:                                             ; preds = %1010
  %1013 = lshr i32 %.sroa.36475.0.i, 3
  %1014 = zext nneg i32 %1013 to i64
  %1015 = sub nsw i64 0, %1014
  %1016 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1015
  %1017 = icmp ult ptr %1016, %330
  %1018 = ptrtoint ptr %.sroa.116509.0.i to i64
  %1019 = ptrtoint ptr %330 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = trunc i64 %1020 to i32
  %.020.i244.i.i = select i1 %1017, i32 %1021, i32 %1013
  %1022 = zext i32 %.020.i244.i.i to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1023
  %1025 = shl i32 %.020.i244.i.i, 3
  %1026 = sub i32 %.sroa.36475.0.i, %1025
  %.val6.i = load i64, ptr %1024, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit248.i.i

BIT_reloadDStream.exit248.i.i:                    ; preds = %944, %BIT_reloadDStream.exit234.i.i, %929, %854, %BIT_reloadDStream.exit.i.i, %839, %1012, %1010, %BIT_reloadDStreamFast.exit184.i, %1002, %.preheader710.i, %.preheader711.i
  %.sroa.116509.2.i = phi ptr [ %.sroa.116509.0.i, %1002 ], [ %1024, %1012 ], [ %1008, %BIT_reloadDStreamFast.exit184.i ], [ %330, %1010 ], [ %.sroa.116509.0.i, %.preheader710.i ], [ %.sroa.116509.0.i, %.preheader711.i ], [ %330, %839 ], [ %.sroa.116509.9.i, %854 ], [ %.sroa.116509.9.i, %BIT_reloadDStream.exit.i.i ], [ %330, %929 ], [ %.sroa.116509.7.i, %944 ], [ %.sroa.116509.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.36475.2.i = phi i32 [ %.sroa.36475.0.i, %1002 ], [ %1026, %1012 ], [ %1009, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.36475.0.i, %1010 ], [ %.sroa.36475.0.i, %.preheader710.i ], [ %.sroa.36475.0.i, %.preheader711.i ], [ %.sroa.36475.11773.i, %839 ], [ %920, %854 ], [ %.sroa.36475.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36475.9755.i, %929 ], [ %996, %944 ], [ %.sroa.36475.10.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.0474.2.i = phi i64 [ %.sroa.0474.0.i, %1002 ], [ %.val6.i, %1012 ], [ %.val.i182.i, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.0474.0.i, %1010 ], [ %.sroa.0474.0.i, %.preheader710.i ], [ %.sroa.0474.0.i, %.preheader711.i ], [ %.sroa.0474.8774.i, %839 ], [ %.sroa.0474.9.i, %854 ], [ %.sroa.0474.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0474.6756.i, %929 ], [ %.sroa.0474.7.i, %944 ], [ %.sroa.0474.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.4.i217.i.i = phi ptr [ %.0161.i.i, %1002 ], [ %.0161.i.i, %1012 ], [ %.0161.i.i, %BIT_reloadDStreamFast.exit184.i ], [ %.0161.i.i, %1010 ], [ %.0161.i.i, %.preheader710.i ], [ %.0161.i.i, %.preheader711.i ], [ %.0.i224.i775.i, %839 ], [ %924, %854 ], [ %.0.i224.i775.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i223.i757.i, %929 ], [ %1000, %944 ], [ %.1.i223.i757.i, %BIT_reloadDStream.exit234.i.i ]
  %1027 = ptrtoint ptr %.4.i217.i.i to i64
  %1028 = sub i64 %819, %1027
  %1029 = icmp ugt i64 %1028, 1
  br i1 %1029, label %.preheader709.i, label %.loopexit708.i

.preheader709.i:                                  ; preds = %BIT_reloadDStream.exit248.i.i
  %1030 = getelementptr inbounds i8, ptr %336, i64 -2
  %1031 = ptrtoint ptr %330 to i64
  %1032 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1033 = and i32 %1032, 63
  %1034 = zext nneg i32 %1033 to i64
  %1035 = icmp ugt i32 %.sroa.36475.2.i, 64
  br i1 %1035, label %.preheader707.i, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader709.i, %1053
  %.6.i220.i.i89 = phi ptr [ %1067, %1053 ], [ %.4.i217.i.i, %.preheader709.i ]
  %.sroa.0474.4.i88 = phi i64 [ %.sroa.0474.5.i, %1053 ], [ %.sroa.0474.2.i, %.preheader709.i ]
  %.sroa.36475.6.i87 = phi i32 [ %1063, %1053 ], [ %.sroa.36475.2.i, %.preheader709.i ]
  %.sroa.116509.4.i86 = phi ptr [ %.sroa.116509.5.i, %1053 ], [ %.sroa.116509.2.i, %.preheader709.i ]
  %.not.i235.i.i = icmp ult ptr %.sroa.116509.4.i86, %346
  br i1 %.not.i235.i.i, label %1038, label %BIT_reloadDStreamFast.exit187.i

BIT_reloadDStreamFast.exit187.i:                  ; preds = %.lr.ph90
  %1036 = lshr i32 %.sroa.36475.6.i87, 3
  %1037 = and i32 %.sroa.36475.6.i87, 7
  br label %BIT_reloadDStream.exit241.i.i

1038:                                             ; preds = %.lr.ph90
  %1039 = icmp eq ptr %.sroa.116509.4.i86, %330
  br i1 %1039, label %.preheader707.i, label %1040

1040:                                             ; preds = %1038
  %1041 = lshr i32 %.sroa.36475.6.i87, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %1043
  %1045 = icmp uge ptr %1044, %330
  %1046 = ptrtoint ptr %.sroa.116509.4.i86 to i64
  %1047 = sub i64 %1046, %1031
  %1048 = trunc i64 %1047 to i32
  %.020.i237.i.i = select i1 %1045, i32 %1041, i32 %1048
  %1049 = shl i32 %.020.i237.i.i, 3
  %1050 = sub i32 %.sroa.36475.6.i87, %1049
  br label %BIT_reloadDStream.exit241.i.i

BIT_reloadDStream.exit241.i.i:                    ; preds = %1040, %BIT_reloadDStreamFast.exit187.i
  %.pn983.in.i = phi i32 [ %.020.i237.i.i, %1040 ], [ %1036, %BIT_reloadDStreamFast.exit187.i ]
  %.sroa.36475.7.i = phi i32 [ %1050, %1040 ], [ %1037, %BIT_reloadDStreamFast.exit187.i ]
  %.021.i236.i.i = phi i1 [ %1045, %1040 ], [ true, %BIT_reloadDStreamFast.exit187.i ]
  %.pn983.i = zext i32 %.pn983.in.i to i64
  %.pn982.i = sub nsw i64 0, %.pn983.i
  %.sroa.116509.5.i = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %.pn982.i
  %.sroa.0474.5.i = load i64, ptr %.sroa.116509.5.i, align 1, !tbaa !18
  %1051 = icmp ule ptr %.6.i220.i.i89, %1030
  %1052 = and i1 %1051, %.021.i236.i.i
  br i1 %1052, label %1053, label %.preheader707.i

.preheader707.i:                                  ; preds = %1053, %1038, %BIT_reloadDStream.exit241.i.i, %.preheader709.i
  %.6.i220.i.i.lcssa = phi ptr [ %.4.i217.i.i, %.preheader709.i ], [ %.6.i220.i.i89, %BIT_reloadDStream.exit241.i.i ], [ %.6.i220.i.i89, %1038 ], [ %1067, %1053 ]
  %.sroa.0474.5935.i = phi i64 [ %.sroa.0474.2.i, %.preheader709.i ], [ %.sroa.0474.5.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.0474.4.i88, %1038 ], [ %.sroa.0474.5.i, %1053 ]
  %.sroa.36475.7934.i = phi i32 [ %.sroa.36475.2.i, %.preheader709.i ], [ %.sroa.36475.7.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.36475.6.i87, %1038 ], [ %1063, %1053 ]
  %.sroa.116509.5933.i = phi ptr [ %.sroa.116509.2.i, %.preheader709.i ], [ %.sroa.116509.5.i, %BIT_reloadDStream.exit241.i.i ], [ %330, %1038 ], [ %.sroa.116509.5.i, %1053 ]
  %.not.i222.i790.i = icmp ugt ptr %.6.i220.i.i.lcssa, %1030
  br i1 %.not.i222.i790.i, label %.loopexit708.i, label %.lr.ph793.i

1053:                                             ; preds = %BIT_reloadDStream.exit241.i.i
  %1054 = and i32 %.sroa.36475.7.i, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %.sroa.0474.5.i, %1055
  %1057 = lshr i64 %1056, %1034
  %1058 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  store i16 %1059, ptr %.6.i220.i.i89, align 1
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  %1061 = load i8, ptr %1060, align 2, !tbaa !43
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %.sroa.36475.7.i, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 3
  %1065 = load i8, ptr %1064, align 1, !tbaa !46
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %.6.i220.i.i89, i64 %1066
  %1068 = icmp ugt i32 %1063, 64
  br i1 %1068, label %.preheader707.i, label %.lr.ph90, !llvm.loop !49

.lr.ph793.i:                                      ; preds = %.preheader707.i, %.lr.ph793.i
  %.7.i221.i792.i = phi ptr [ %1082, %.lr.ph793.i ], [ %.6.i220.i.i.lcssa, %.preheader707.i ]
  %.sroa.36475.8791.i = phi i32 [ %1078, %.lr.ph793.i ], [ %.sroa.36475.7934.i, %.preheader707.i ]
  %1069 = and i32 %.sroa.36475.8791.i, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl i64 %.sroa.0474.5935.i, %1070
  %1072 = lshr i64 %1071, %1034
  %1073 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1072
  %1074 = load i16, ptr %1073, align 2
  store i16 %1074, ptr %.7.i221.i792.i, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  %1076 = load i8, ptr %1075, align 2, !tbaa !43
  %1077 = zext i8 %1076 to i32
  %1078 = add i32 %.sroa.36475.8791.i, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 3
  %1080 = load i8, ptr %1079, align 1, !tbaa !46
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %.7.i221.i792.i, i64 %1081
  %.not.i222.i.i = icmp ugt ptr %1082, %1030
  br i1 %.not.i222.i.i, label %.loopexit708.i, label %.lr.ph793.i, !llvm.loop !50

.loopexit708.i:                                   ; preds = %.lr.ph793.i, %.preheader707.i, %BIT_reloadDStream.exit248.i.i
  %.sroa.116509.3.i = phi ptr [ %.sroa.116509.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.116509.5933.i, %.preheader707.i ], [ %.sroa.116509.5933.i, %.lr.ph793.i ]
  %.sroa.36475.3.i = phi i32 [ %.sroa.36475.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.36475.7934.i, %.preheader707.i ], [ %1078, %.lr.ph793.i ]
  %.sroa.0474.3.i = phi i64 [ %.sroa.0474.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.0474.5935.i, %.preheader707.i ], [ %.sroa.0474.5935.i, %.lr.ph793.i ]
  %.5.i218.i.i = phi ptr [ %.4.i217.i.i, %BIT_reloadDStream.exit248.i.i ], [ %.6.i220.i.i.lcssa, %.preheader707.i ], [ %1082, %.lr.ph793.i ]
  %1083 = icmp ult ptr %.5.i218.i.i, %336
  br i1 %1083, label %1084, label %HUF_decodeStreamX2.exit225.i.i

1084:                                             ; preds = %.loopexit708.i
  %1085 = and i32 %.sroa.36475.3.i, 63
  %1086 = zext nneg i32 %1085 to i64
  %1087 = shl i64 %.sroa.0474.3.i, %1086
  %1088 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1089 = and i32 %1088, 63
  %1090 = zext nneg i32 %1089 to i64
  %1091 = lshr i64 %1087, %1090
  %1092 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1091
  %1093 = load i8, ptr %1092, align 2
  store i8 %1093, ptr %.5.i218.i.i, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 3
  %1095 = load i8, ptr %1094, align 1, !tbaa !46
  %1096 = icmp eq i8 %1095, 1
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1084
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  %1099 = load i8, ptr %1098, align 2, !tbaa !43
  %1100 = zext i8 %1099 to i32
  %1101 = add i32 %.sroa.36475.3.i, %1100
  br label %HUF_decodeStreamX2.exit225.i.i

1102:                                             ; preds = %1084
  %1103 = icmp ult i32 %.sroa.36475.3.i, 64
  br i1 %1103, label %1104, label %HUF_decodeStreamX2.exit225.i.i

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  %1106 = load i8, ptr %1105, align 2, !tbaa !43
  %1107 = zext i8 %1106 to i32
  %1108 = add nuw nsw i32 %.sroa.36475.3.i, %1107
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1108, i32 64)
  br label %HUF_decodeStreamX2.exit225.i.i

HUF_decodeStreamX2.exit225.i.i:                   ; preds = %1104, %1102, %1097, %.loopexit708.i
  %.sroa.36475.4.i = phi i32 [ %.sroa.36475.3.i, %.loopexit708.i ], [ %1101, %1097 ], [ %.sroa.36475.3.i, %1102 ], [ %spec.select.i, %1104 ]
  %1109 = ptrtoint ptr %337 to i64
  %1110 = ptrtoint ptr %.0165.i.i to i64
  %1111 = sub i64 %1109, %1110
  %1112 = icmp ugt i64 %1111, 7
  br i1 %1112, label %1113, label %1292

1113:                                             ; preds = %HUF_decodeStreamX2.exit225.i.i
  %1114 = icmp samesign ult i32 %339, 12
  %1115 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1114, label %.preheader701.i, label %.preheader702.i

.preheader702.i:                                  ; preds = %1113
  br i1 %1115, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader702.i
  %1116 = ptrtoint ptr %331 to i64
  %1117 = getelementptr inbounds i8, ptr %337, i64 -7
  %1118 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1119 = and i32 %1118, 63
  %1120 = zext nneg i32 %1119 to i64
  br label %1216

.preheader701.i:                                  ; preds = %1113
  br i1 %1115, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %.preheader701.i
  %1121 = ptrtoint ptr %331 to i64
  %1122 = getelementptr inbounds i8, ptr %337, i64 -9
  %1123 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1124 = and i32 %1123, 63
  %1125 = zext nneg i32 %1124 to i64
  br label %1126

1126:                                             ; preds = %1144, %.lr.ph818.i
  %.0.i215.i817.i = phi ptr [ %.0165.i.i, %.lr.ph818.i ], [ %1214, %1144 ]
  %.sroa.116383.8816.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph818.i ], [ %.sroa.116383.9.i, %1144 ]
  %.sroa.36349.11815.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph818.i ], [ %1210, %1144 ]
  %.sroa.0348.8814.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph818.i ], [ %.sroa.0348.9.i, %1144 ]
  %.not.i249.i.i = icmp ult ptr %.sroa.116383.8816.i, %412
  br i1 %.not.i249.i.i, label %1129, label %BIT_reloadDStreamFast.exit190.i

BIT_reloadDStreamFast.exit190.i:                  ; preds = %1126
  %1127 = lshr i32 %.sroa.36349.11815.i, 3
  %1128 = and i32 %.sroa.36349.11815.i, 7
  br label %BIT_reloadDStream.exit255.i.i

1129:                                             ; preds = %1126
  %1130 = icmp eq ptr %.sroa.116383.8816.i, %331
  br i1 %1130, label %BIT_reloadDStream.exit276.i.i, label %1131

1131:                                             ; preds = %1129
  %1132 = lshr i32 %.sroa.36349.11815.i, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %1134
  %1136 = icmp uge ptr %1135, %331
  %1137 = ptrtoint ptr %.sroa.116383.8816.i to i64
  %1138 = sub i64 %1137, %1121
  %1139 = trunc i64 %1138 to i32
  %.020.i251.i.i = select i1 %1136, i32 %1132, i32 %1139
  %1140 = shl i32 %.020.i251.i.i, 3
  %1141 = sub i32 %.sroa.36349.11815.i, %1140
  br label %BIT_reloadDStream.exit255.i.i

BIT_reloadDStream.exit255.i.i:                    ; preds = %1131, %BIT_reloadDStreamFast.exit190.i
  %.sroa.36349.12.i = phi i32 [ %1141, %1131 ], [ %1128, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.in.i = phi i32 [ %.020.i251.i.i, %1131 ], [ %1127, %BIT_reloadDStreamFast.exit190.i ]
  %.021.i250.i.i = phi i1 [ %1136, %1131 ], [ true, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.i = zext i32 %.pn657.in.i to i64
  %.pn656.i = sub nsw i64 0, %.pn657.i
  %.sroa.116383.9.i = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %.pn656.i
  %.sroa.0348.9.i = load i64, ptr %.sroa.116383.9.i, align 1, !tbaa !18
  %1142 = icmp ult ptr %.0.i215.i817.i, %1122
  %1143 = and i1 %1142, %.021.i250.i.i
  br i1 %1143, label %1144, label %BIT_reloadDStream.exit276.i.i

1144:                                             ; preds = %BIT_reloadDStream.exit255.i.i
  %1145 = and i32 %.sroa.36349.12.i, 63
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl i64 %.sroa.0348.9.i, %1146
  %1148 = lshr i64 %1147, %1125
  %1149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1148
  %1150 = load i16, ptr %1149, align 2
  store i16 %1150, ptr %.0.i215.i817.i, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1152 = load i8, ptr %1151, align 2, !tbaa !43
  %1153 = zext i8 %1152 to i32
  %1154 = add i32 %.sroa.36349.12.i, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 3
  %1156 = load i8, ptr %1155, align 1, !tbaa !46
  %1157 = zext i8 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %.0.i215.i817.i, i64 %1157
  %1159 = and i32 %1154, 63
  %1160 = zext nneg i32 %1159 to i64
  %1161 = shl i64 %.sroa.0348.9.i, %1160
  %1162 = lshr i64 %1161, %1125
  %1163 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  store i16 %1164, ptr %1158, align 1
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  %1166 = load i8, ptr %1165, align 2, !tbaa !43
  %1167 = zext i8 %1166 to i32
  %1168 = add i32 %1154, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 3
  %1170 = load i8, ptr %1169, align 1, !tbaa !46
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1158, i64 %1171
  %1173 = and i32 %1168, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl i64 %.sroa.0348.9.i, %1174
  %1176 = lshr i64 %1175, %1125
  %1177 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1176
  %1178 = load i16, ptr %1177, align 2
  store i16 %1178, ptr %1172, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 2
  %1180 = load i8, ptr %1179, align 2, !tbaa !43
  %1181 = zext i8 %1180 to i32
  %1182 = add i32 %1168, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 3
  %1184 = load i8, ptr %1183, align 1, !tbaa !46
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1172, i64 %1185
  %1187 = and i32 %1182, 63
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl i64 %.sroa.0348.9.i, %1188
  %1190 = lshr i64 %1189, %1125
  %1191 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  store i16 %1192, ptr %1186, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1194 = load i8, ptr %1193, align 2, !tbaa !43
  %1195 = zext i8 %1194 to i32
  %1196 = add i32 %1182, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 3
  %1198 = load i8, ptr %1197, align 1, !tbaa !46
  %1199 = zext i8 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 %1199
  %1201 = and i32 %1196, 63
  %1202 = zext nneg i32 %1201 to i64
  %1203 = shl i64 %.sroa.0348.9.i, %1202
  %1204 = lshr i64 %1203, %1125
  %1205 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1204
  %1206 = load i16, ptr %1205, align 2
  store i16 %1206, ptr %1200, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 2
  %1208 = load i8, ptr %1207, align 2, !tbaa !43
  %1209 = zext i8 %1208 to i32
  %1210 = add i32 %1196, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 3
  %1212 = load i8, ptr %1211, align 1, !tbaa !46
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1200, i64 %1213
  %1215 = icmp ugt i32 %1210, 64
  br i1 %1215, label %BIT_reloadDStream.exit276.i.i, label %1126, !llvm.loop !47

1216:                                             ; preds = %1234, %.lr.ph800.i
  %.1.i214.i799.i = phi ptr [ %.0165.i.i, %.lr.ph800.i ], [ %1290, %1234 ]
  %.sroa.116383.6798.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph800.i ], [ %.sroa.116383.7.i, %1234 ]
  %.sroa.36349.9797.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph800.i ], [ %1286, %1234 ]
  %.sroa.0348.6796.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph800.i ], [ %.sroa.0348.7.i, %1234 ]
  %.not.i256.i.i = icmp ult ptr %.sroa.116383.6798.i, %412
  br i1 %.not.i256.i.i, label %1219, label %BIT_reloadDStreamFast.exit193.i

BIT_reloadDStreamFast.exit193.i:                  ; preds = %1216
  %1217 = lshr i32 %.sroa.36349.9797.i, 3
  %1218 = and i32 %.sroa.36349.9797.i, 7
  br label %BIT_reloadDStream.exit262.i.i

1219:                                             ; preds = %1216
  %1220 = icmp eq ptr %.sroa.116383.6798.i, %331
  br i1 %1220, label %BIT_reloadDStream.exit276.i.i, label %1221

1221:                                             ; preds = %1219
  %1222 = lshr i32 %.sroa.36349.9797.i, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %1224
  %1226 = icmp uge ptr %1225, %331
  %1227 = ptrtoint ptr %.sroa.116383.6798.i to i64
  %1228 = sub i64 %1227, %1116
  %1229 = trunc i64 %1228 to i32
  %.020.i258.i.i = select i1 %1226, i32 %1222, i32 %1229
  %1230 = shl i32 %.020.i258.i.i, 3
  %1231 = sub i32 %.sroa.36349.9797.i, %1230
  br label %BIT_reloadDStream.exit262.i.i

BIT_reloadDStream.exit262.i.i:                    ; preds = %1221, %BIT_reloadDStreamFast.exit193.i
  %.sroa.36349.10.i = phi i32 [ %1231, %1221 ], [ %1218, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.in.i = phi i32 [ %.020.i258.i.i, %1221 ], [ %1217, %BIT_reloadDStreamFast.exit193.i ]
  %.021.i257.i.i = phi i1 [ %1226, %1221 ], [ true, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.i = zext i32 %.pn655.in.i to i64
  %.pn654.i = sub nsw i64 0, %.pn655.i
  %.sroa.116383.7.i = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %.pn654.i
  %.sroa.0348.7.i = load i64, ptr %.sroa.116383.7.i, align 1, !tbaa !18
  %1232 = icmp ult ptr %.1.i214.i799.i, %1117
  %1233 = and i1 %1232, %.021.i257.i.i
  br i1 %1233, label %1234, label %BIT_reloadDStream.exit276.i.i

1234:                                             ; preds = %BIT_reloadDStream.exit262.i.i
  %1235 = and i32 %.sroa.36349.10.i, 63
  %1236 = zext nneg i32 %1235 to i64
  %1237 = shl i64 %.sroa.0348.7.i, %1236
  %1238 = lshr i64 %1237, %1120
  %1239 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1238
  %1240 = load i16, ptr %1239, align 2
  store i16 %1240, ptr %.1.i214.i799.i, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 2
  %1242 = load i8, ptr %1241, align 2, !tbaa !43
  %1243 = zext i8 %1242 to i32
  %1244 = add i32 %.sroa.36349.10.i, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 3
  %1246 = load i8, ptr %1245, align 1, !tbaa !46
  %1247 = zext i8 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %.1.i214.i799.i, i64 %1247
  %1249 = and i32 %1244, 63
  %1250 = zext nneg i32 %1249 to i64
  %1251 = shl i64 %.sroa.0348.7.i, %1250
  %1252 = lshr i64 %1251, %1120
  %1253 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1252
  %1254 = load i16, ptr %1253, align 2
  store i16 %1254, ptr %1248, align 1
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 2
  %1256 = load i8, ptr %1255, align 2, !tbaa !43
  %1257 = zext i8 %1256 to i32
  %1258 = add i32 %1244, %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 3
  %1260 = load i8, ptr %1259, align 1, !tbaa !46
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1248, i64 %1261
  %1263 = and i32 %1258, 63
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl i64 %.sroa.0348.7.i, %1264
  %1266 = lshr i64 %1265, %1120
  %1267 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1266
  %1268 = load i16, ptr %1267, align 2
  store i16 %1268, ptr %1262, align 1
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1270 = load i8, ptr %1269, align 2, !tbaa !43
  %1271 = zext i8 %1270 to i32
  %1272 = add i32 %1258, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 3
  %1274 = load i8, ptr %1273, align 1, !tbaa !46
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1262, i64 %1275
  %1277 = and i32 %1272, 63
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl i64 %.sroa.0348.7.i, %1278
  %1280 = lshr i64 %1279, %1120
  %1281 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1280
  %1282 = load i16, ptr %1281, align 2
  store i16 %1282, ptr %1276, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  %1284 = load i8, ptr %1283, align 2, !tbaa !43
  %1285 = zext i8 %1284 to i32
  %1286 = add i32 %1272, %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 3
  %1288 = load i8, ptr %1287, align 1, !tbaa !46
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1276, i64 %1289
  %1291 = icmp ugt i32 %1286, 64
  br i1 %1291, label %BIT_reloadDStream.exit276.i.i, label %1216, !llvm.loop !48

1292:                                             ; preds = %HUF_decodeStreamX2.exit225.i.i
  %1293 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1293, label %BIT_reloadDStream.exit276.i.i, label %1294

1294:                                             ; preds = %1292
  %.not.i270.i.i = icmp ult ptr %.sroa.116383.0.i, %412
  br i1 %.not.i270.i.i, label %1300, label %BIT_reloadDStreamFast.exit196.i

BIT_reloadDStreamFast.exit196.i:                  ; preds = %1294
  %1295 = lshr i32 %.sroa.36349.0.i, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1297
  %1299 = and i32 %.sroa.36349.0.i, 7
  %.val.i194.i = load i64, ptr %1298, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit276.i.i

1300:                                             ; preds = %1294
  %1301 = icmp eq ptr %.sroa.116383.0.i, %331
  br i1 %1301, label %BIT_reloadDStream.exit276.i.i, label %1302

1302:                                             ; preds = %1300
  %1303 = lshr i32 %.sroa.36349.0.i, 3
  %1304 = zext nneg i32 %1303 to i64
  %1305 = sub nsw i64 0, %1304
  %1306 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1305
  %1307 = icmp ult ptr %1306, %331
  %1308 = ptrtoint ptr %.sroa.116383.0.i to i64
  %1309 = ptrtoint ptr %331 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = trunc i64 %1310 to i32
  %.020.i272.i.i = select i1 %1307, i32 %1311, i32 %1303
  %1312 = zext i32 %.020.i272.i.i to i64
  %1313 = sub nsw i64 0, %1312
  %1314 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1313
  %1315 = shl i32 %.020.i272.i.i, 3
  %1316 = sub i32 %.sroa.36349.0.i, %1315
  %.val10.i = load i64, ptr %1314, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit276.i.i

BIT_reloadDStream.exit276.i.i:                    ; preds = %1234, %BIT_reloadDStream.exit262.i.i, %1219, %1144, %BIT_reloadDStream.exit255.i.i, %1129, %1302, %1300, %BIT_reloadDStreamFast.exit196.i, %1292, %.preheader701.i, %.preheader702.i
  %.sroa.0348.2.i = phi i64 [ %.sroa.0348.0.i, %1292 ], [ %.val10.i, %1302 ], [ %.val.i194.i, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.0348.0.i, %1300 ], [ %.sroa.0348.0.i, %.preheader701.i ], [ %.sroa.0348.0.i, %.preheader702.i ], [ %.sroa.0348.8814.i, %1129 ], [ %.sroa.0348.9.i, %1144 ], [ %.sroa.0348.9.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.0348.6796.i, %1219 ], [ %.sroa.0348.7.i, %1234 ], [ %.sroa.0348.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.36349.2.i = phi i32 [ %.sroa.36349.0.i, %1292 ], [ %1316, %1302 ], [ %1299, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.36349.0.i, %1300 ], [ %.sroa.36349.0.i, %.preheader701.i ], [ %.sroa.36349.0.i, %.preheader702.i ], [ %.sroa.36349.11815.i, %1129 ], [ %1210, %1144 ], [ %.sroa.36349.12.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.36349.9797.i, %1219 ], [ %1286, %1234 ], [ %.sroa.36349.10.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.116383.2.i = phi ptr [ %.sroa.116383.0.i, %1292 ], [ %1314, %1302 ], [ %1298, %BIT_reloadDStreamFast.exit196.i ], [ %331, %1300 ], [ %.sroa.116383.0.i, %.preheader701.i ], [ %.sroa.116383.0.i, %.preheader702.i ], [ %331, %1129 ], [ %.sroa.116383.9.i, %1144 ], [ %.sroa.116383.9.i, %BIT_reloadDStream.exit255.i.i ], [ %331, %1219 ], [ %.sroa.116383.7.i, %1234 ], [ %.sroa.116383.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.4.i208.i.i = phi ptr [ %.0165.i.i, %1292 ], [ %.0165.i.i, %1302 ], [ %.0165.i.i, %BIT_reloadDStreamFast.exit196.i ], [ %.0165.i.i, %1300 ], [ %.0165.i.i, %.preheader701.i ], [ %.0165.i.i, %.preheader702.i ], [ %.0.i215.i817.i, %1129 ], [ %1214, %1144 ], [ %.0.i215.i817.i, %BIT_reloadDStream.exit255.i.i ], [ %.1.i214.i799.i, %1219 ], [ %1290, %1234 ], [ %.1.i214.i799.i, %BIT_reloadDStream.exit262.i.i ]
  %1317 = ptrtoint ptr %.4.i208.i.i to i64
  %1318 = sub i64 %1109, %1317
  %1319 = icmp ugt i64 %1318, 1
  br i1 %1319, label %.preheader700.i, label %.loopexit699.i

.preheader700.i:                                  ; preds = %BIT_reloadDStream.exit276.i.i
  %1320 = getelementptr inbounds i8, ptr %337, i64 -2
  %1321 = ptrtoint ptr %331 to i64
  %1322 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1323 = and i32 %1322, 63
  %1324 = zext nneg i32 %1323 to i64
  %1325 = icmp ugt i32 %.sroa.36349.2.i, 64
  br i1 %1325, label %.preheader698.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader700.i, %1343
  %.6.i211.i.i107 = phi ptr [ %1357, %1343 ], [ %.4.i208.i.i, %.preheader700.i ]
  %.sroa.116383.4.i106 = phi ptr [ %.sroa.116383.5.i, %1343 ], [ %.sroa.116383.2.i, %.preheader700.i ]
  %.sroa.36349.6.i105 = phi i32 [ %1353, %1343 ], [ %.sroa.36349.2.i, %.preheader700.i ]
  %.sroa.0348.4.i104 = phi i64 [ %.sroa.0348.5.i, %1343 ], [ %.sroa.0348.2.i, %.preheader700.i ]
  %.not.i263.i.i = icmp ult ptr %.sroa.116383.4.i106, %412
  br i1 %.not.i263.i.i, label %1328, label %BIT_reloadDStreamFast.exit199.i

BIT_reloadDStreamFast.exit199.i:                  ; preds = %.lr.ph108
  %1326 = lshr i32 %.sroa.36349.6.i105, 3
  %1327 = and i32 %.sroa.36349.6.i105, 7
  br label %BIT_reloadDStream.exit269.i.i

1328:                                             ; preds = %.lr.ph108
  %1329 = icmp eq ptr %.sroa.116383.4.i106, %331
  br i1 %1329, label %.preheader698.i, label %1330

1330:                                             ; preds = %1328
  %1331 = lshr i32 %.sroa.36349.6.i105, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %1333
  %1335 = icmp uge ptr %1334, %331
  %1336 = ptrtoint ptr %.sroa.116383.4.i106 to i64
  %1337 = sub i64 %1336, %1321
  %1338 = trunc i64 %1337 to i32
  %.020.i265.i.i = select i1 %1335, i32 %1331, i32 %1338
  %1339 = shl i32 %.020.i265.i.i, 3
  %1340 = sub i32 %.sroa.36349.6.i105, %1339
  br label %BIT_reloadDStream.exit269.i.i

BIT_reloadDStream.exit269.i.i:                    ; preds = %1330, %BIT_reloadDStreamFast.exit199.i
  %.sroa.36349.7.i = phi i32 [ %1340, %1330 ], [ %1327, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.in.i = phi i32 [ %.020.i265.i.i, %1330 ], [ %1326, %BIT_reloadDStreamFast.exit199.i ]
  %.021.i264.i.i = phi i1 [ %1335, %1330 ], [ true, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.i = zext i32 %.pn985.in.i to i64
  %.pn984.i = sub nsw i64 0, %.pn985.i
  %.sroa.116383.5.i = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %.pn984.i
  %.sroa.0348.5.i = load i64, ptr %.sroa.116383.5.i, align 1, !tbaa !18
  %1341 = icmp ule ptr %.6.i211.i.i107, %1320
  %1342 = and i1 %1341, %.021.i264.i.i
  br i1 %1342, label %1343, label %.preheader698.i

.preheader698.i:                                  ; preds = %1343, %1328, %BIT_reloadDStream.exit269.i.i, %.preheader700.i
  %.6.i211.i.i.lcssa = phi ptr [ %.4.i208.i.i, %.preheader700.i ], [ %.6.i211.i.i107, %BIT_reloadDStream.exit269.i.i ], [ %.6.i211.i.i107, %1328 ], [ %1357, %1343 ]
  %.sroa.116383.5942.i = phi ptr [ %.sroa.116383.2.i, %.preheader700.i ], [ %.sroa.116383.5.i, %BIT_reloadDStream.exit269.i.i ], [ %331, %1328 ], [ %.sroa.116383.5.i, %1343 ]
  %.sroa.36349.7941.i = phi i32 [ %.sroa.36349.2.i, %.preheader700.i ], [ %.sroa.36349.7.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.36349.6.i105, %1328 ], [ %1353, %1343 ]
  %.sroa.0348.5940.i = phi i64 [ %.sroa.0348.2.i, %.preheader700.i ], [ %.sroa.0348.5.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.0348.4.i104, %1328 ], [ %.sroa.0348.5.i, %1343 ]
  %.not.i213.i832.i = icmp ugt ptr %.6.i211.i.i.lcssa, %1320
  br i1 %.not.i213.i832.i, label %.loopexit699.i, label %.lr.ph835.i

1343:                                             ; preds = %BIT_reloadDStream.exit269.i.i
  %1344 = and i32 %.sroa.36349.7.i, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl i64 %.sroa.0348.5.i, %1345
  %1347 = lshr i64 %1346, %1324
  %1348 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  store i16 %1349, ptr %.6.i211.i.i107, align 1
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  %1351 = load i8, ptr %1350, align 2, !tbaa !43
  %1352 = zext i8 %1351 to i32
  %1353 = add i32 %.sroa.36349.7.i, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 3
  %1355 = load i8, ptr %1354, align 1, !tbaa !46
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %.6.i211.i.i107, i64 %1356
  %1358 = icmp ugt i32 %1353, 64
  br i1 %1358, label %.preheader698.i, label %.lr.ph108, !llvm.loop !49

.lr.ph835.i:                                      ; preds = %.preheader698.i, %.lr.ph835.i
  %.7.i212.i834.i = phi ptr [ %1372, %.lr.ph835.i ], [ %.6.i211.i.i.lcssa, %.preheader698.i ]
  %.sroa.36349.8833.i = phi i32 [ %1368, %.lr.ph835.i ], [ %.sroa.36349.7941.i, %.preheader698.i ]
  %1359 = and i32 %.sroa.36349.8833.i, 63
  %1360 = zext nneg i32 %1359 to i64
  %1361 = shl i64 %.sroa.0348.5940.i, %1360
  %1362 = lshr i64 %1361, %1324
  %1363 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1362
  %1364 = load i16, ptr %1363, align 2
  store i16 %1364, ptr %.7.i212.i834.i, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  %1366 = load i8, ptr %1365, align 2, !tbaa !43
  %1367 = zext i8 %1366 to i32
  %1368 = add i32 %.sroa.36349.8833.i, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 3
  %1370 = load i8, ptr %1369, align 1, !tbaa !46
  %1371 = zext i8 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %.7.i212.i834.i, i64 %1371
  %.not.i213.i.i = icmp ugt ptr %1372, %1320
  br i1 %.not.i213.i.i, label %.loopexit699.i, label %.lr.ph835.i, !llvm.loop !50

.loopexit699.i:                                   ; preds = %.lr.ph835.i, %.preheader698.i, %BIT_reloadDStream.exit276.i.i
  %.sroa.0348.3.i = phi i64 [ %.sroa.0348.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.0348.5940.i, %.preheader698.i ], [ %.sroa.0348.5940.i, %.lr.ph835.i ]
  %.sroa.36349.3.i = phi i32 [ %.sroa.36349.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.36349.7941.i, %.preheader698.i ], [ %1368, %.lr.ph835.i ]
  %.sroa.116383.3.i = phi ptr [ %.sroa.116383.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.116383.5942.i, %.preheader698.i ], [ %.sroa.116383.5942.i, %.lr.ph835.i ]
  %.5.i209.i.i = phi ptr [ %.4.i208.i.i, %BIT_reloadDStream.exit276.i.i ], [ %.6.i211.i.i.lcssa, %.preheader698.i ], [ %1372, %.lr.ph835.i ]
  %1373 = icmp ult ptr %.5.i209.i.i, %337
  br i1 %1373, label %1374, label %HUF_decodeStreamX2.exit216.i.i

1374:                                             ; preds = %.loopexit699.i
  %1375 = and i32 %.sroa.36349.3.i, 63
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl i64 %.sroa.0348.3.i, %1376
  %1378 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1379 = and i32 %1378, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = lshr i64 %1377, %1380
  %1382 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1381
  %1383 = load i8, ptr %1382, align 2
  store i8 %1383, ptr %.5.i209.i.i, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 3
  %1385 = load i8, ptr %1384, align 1, !tbaa !46
  %1386 = icmp eq i8 %1385, 1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1374
  %1388 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1389 = load i8, ptr %1388, align 2, !tbaa !43
  %1390 = zext i8 %1389 to i32
  %1391 = add i32 %.sroa.36349.3.i, %1390
  br label %HUF_decodeStreamX2.exit216.i.i

1392:                                             ; preds = %1374
  %1393 = icmp ult i32 %.sroa.36349.3.i, 64
  br i1 %1393, label %1394, label %HUF_decodeStreamX2.exit216.i.i

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1396 = load i8, ptr %1395, align 2, !tbaa !43
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %.sroa.36349.3.i, %1397
  %spec.select649.i = tail call i32 @llvm.umin.i32(i32 %1398, i32 64)
  br label %HUF_decodeStreamX2.exit216.i.i

HUF_decodeStreamX2.exit216.i.i:                   ; preds = %1394, %1392, %1387, %.loopexit699.i
  %.sroa.36349.4.i = phi i32 [ %.sroa.36349.3.i, %.loopexit699.i ], [ %1391, %1387 ], [ %.sroa.36349.3.i, %1392 ], [ %spec.select649.i, %1394 ]
  %1399 = ptrtoint ptr %338 to i64
  %1400 = ptrtoint ptr %.0169.i.i to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ugt i64 %1401, 7
  br i1 %1402, label %1403, label %1582

1403:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1404 = icmp samesign ult i32 %339, 12
  %1405 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1404, label %.preheader692.i, label %.preheader693.i

.preheader693.i:                                  ; preds = %1403
  br i1 %1405, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader693.i
  %1406 = ptrtoint ptr %332 to i64
  %1407 = getelementptr inbounds i8, ptr %338, i64 -7
  %1408 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1409 = and i32 %1408, 63
  %1410 = zext nneg i32 %1409 to i64
  br label %1506

.preheader692.i:                                  ; preds = %1403
  br i1 %1405, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %.preheader692.i
  %1411 = ptrtoint ptr %332 to i64
  %1412 = getelementptr inbounds i8, ptr %338, i64 -9
  %1413 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1414 = and i32 %1413, 63
  %1415 = zext nneg i32 %1414 to i64
  br label %1416

1416:                                             ; preds = %1434, %.lr.ph860.i
  %.0.i206.i859.i = phi ptr [ %.0169.i.i, %.lr.ph860.i ], [ %1504, %1434 ]
  %.sroa.116259.8858.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph860.i ], [ %.sroa.116259.9.i, %1434 ]
  %.sroa.36.11857.i = phi i32 [ %.sroa.36.0.i, %.lr.ph860.i ], [ %1500, %1434 ]
  %.sroa.0.8856.i = phi i64 [ %.sroa.0.0.i, %.lr.ph860.i ], [ %.sroa.0.9.i, %1434 ]
  %.not.i277.i.i = icmp ult ptr %.sroa.116259.8858.i, %478
  br i1 %.not.i277.i.i, label %1419, label %BIT_reloadDStreamFast.exit202.i

BIT_reloadDStreamFast.exit202.i:                  ; preds = %1416
  %1417 = lshr i32 %.sroa.36.11857.i, 3
  %1418 = and i32 %.sroa.36.11857.i, 7
  br label %BIT_reloadDStream.exit283.i.i

1419:                                             ; preds = %1416
  %1420 = icmp eq ptr %.sroa.116259.8858.i, %332
  br i1 %1420, label %BIT_reloadDStream.exit304.i.i, label %1421

1421:                                             ; preds = %1419
  %1422 = lshr i32 %.sroa.36.11857.i, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %1424
  %1426 = icmp uge ptr %1425, %332
  %1427 = ptrtoint ptr %.sroa.116259.8858.i to i64
  %1428 = sub i64 %1427, %1411
  %1429 = trunc i64 %1428 to i32
  %.020.i279.i.i = select i1 %1426, i32 %1422, i32 %1429
  %1430 = shl i32 %.020.i279.i.i, 3
  %1431 = sub i32 %.sroa.36.11857.i, %1430
  br label %BIT_reloadDStream.exit283.i.i

BIT_reloadDStream.exit283.i.i:                    ; preds = %1421, %BIT_reloadDStreamFast.exit202.i
  %.sroa.36.12.i = phi i32 [ %1431, %1421 ], [ %1418, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.in.i = phi i32 [ %.020.i279.i.i, %1421 ], [ %1417, %BIT_reloadDStreamFast.exit202.i ]
  %.021.i278.i.i = phi i1 [ %1426, %1421 ], [ true, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.i = zext i32 %.pn661.in.i to i64
  %.pn660.i = sub nsw i64 0, %.pn661.i
  %.sroa.116259.9.i = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %.pn660.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116259.9.i, align 1, !tbaa !18
  %1432 = icmp ult ptr %.0.i206.i859.i, %1412
  %1433 = and i1 %1432, %.021.i278.i.i
  br i1 %1433, label %1434, label %BIT_reloadDStream.exit304.i.i

1434:                                             ; preds = %BIT_reloadDStream.exit283.i.i
  %1435 = and i32 %.sroa.36.12.i, 63
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl i64 %.sroa.0.9.i, %1436
  %1438 = lshr i64 %1437, %1415
  %1439 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1438
  %1440 = load i16, ptr %1439, align 2
  store i16 %1440, ptr %.0.i206.i859.i, align 1
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 2
  %1442 = load i8, ptr %1441, align 2, !tbaa !43
  %1443 = zext i8 %1442 to i32
  %1444 = add i32 %.sroa.36.12.i, %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 3
  %1446 = load i8, ptr %1445, align 1, !tbaa !46
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i206.i859.i, i64 %1447
  %1449 = and i32 %1444, 63
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl i64 %.sroa.0.9.i, %1450
  %1452 = lshr i64 %1451, %1415
  %1453 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1452
  %1454 = load i16, ptr %1453, align 2
  store i16 %1454, ptr %1448, align 1
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 2
  %1456 = load i8, ptr %1455, align 2, !tbaa !43
  %1457 = zext i8 %1456 to i32
  %1458 = add i32 %1444, %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 3
  %1460 = load i8, ptr %1459, align 1, !tbaa !46
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1448, i64 %1461
  %1463 = and i32 %1458, 63
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl i64 %.sroa.0.9.i, %1464
  %1466 = lshr i64 %1465, %1415
  %1467 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1466
  %1468 = load i16, ptr %1467, align 2
  store i16 %1468, ptr %1462, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 2
  %1470 = load i8, ptr %1469, align 2, !tbaa !43
  %1471 = zext i8 %1470 to i32
  %1472 = add i32 %1458, %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 3
  %1474 = load i8, ptr %1473, align 1, !tbaa !46
  %1475 = zext i8 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1462, i64 %1475
  %1477 = and i32 %1472, 63
  %1478 = zext nneg i32 %1477 to i64
  %1479 = shl i64 %.sroa.0.9.i, %1478
  %1480 = lshr i64 %1479, %1415
  %1481 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1480
  %1482 = load i16, ptr %1481, align 2
  store i16 %1482, ptr %1476, align 1
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 2
  %1484 = load i8, ptr %1483, align 2, !tbaa !43
  %1485 = zext i8 %1484 to i32
  %1486 = add i32 %1472, %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1481, i64 3
  %1488 = load i8, ptr %1487, align 1, !tbaa !46
  %1489 = zext i8 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1476, i64 %1489
  %1491 = and i32 %1486, 63
  %1492 = zext nneg i32 %1491 to i64
  %1493 = shl i64 %.sroa.0.9.i, %1492
  %1494 = lshr i64 %1493, %1415
  %1495 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1494
  %1496 = load i16, ptr %1495, align 2
  store i16 %1496, ptr %1490, align 1
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  %1498 = load i8, ptr %1497, align 2, !tbaa !43
  %1499 = zext i8 %1498 to i32
  %1500 = add i32 %1486, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 3
  %1502 = load i8, ptr %1501, align 1, !tbaa !46
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1490, i64 %1503
  %1505 = icmp ugt i32 %1500, 64
  br i1 %1505, label %BIT_reloadDStream.exit304.i.i, label %1416, !llvm.loop !47

1506:                                             ; preds = %1524, %.lr.ph842.i
  %.1.i205.i841.i = phi ptr [ %.0169.i.i, %.lr.ph842.i ], [ %1580, %1524 ]
  %.sroa.116259.6840.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph842.i ], [ %.sroa.116259.7.i, %1524 ]
  %.sroa.36.9839.i = phi i32 [ %.sroa.36.0.i, %.lr.ph842.i ], [ %1576, %1524 ]
  %.sroa.0.6838.i = phi i64 [ %.sroa.0.0.i, %.lr.ph842.i ], [ %.sroa.0.7.i24, %1524 ]
  %.not.i284.i.i = icmp ult ptr %.sroa.116259.6840.i, %478
  br i1 %.not.i284.i.i, label %1509, label %BIT_reloadDStreamFast.exit205.i

BIT_reloadDStreamFast.exit205.i:                  ; preds = %1506
  %1507 = lshr i32 %.sroa.36.9839.i, 3
  %1508 = and i32 %.sroa.36.9839.i, 7
  br label %BIT_reloadDStream.exit290.i.i

1509:                                             ; preds = %1506
  %1510 = icmp eq ptr %.sroa.116259.6840.i, %332
  br i1 %1510, label %BIT_reloadDStream.exit304.i.i, label %1511

1511:                                             ; preds = %1509
  %1512 = lshr i32 %.sroa.36.9839.i, 3
  %1513 = zext nneg i32 %1512 to i64
  %1514 = sub nsw i64 0, %1513
  %1515 = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %1514
  %1516 = icmp uge ptr %1515, %332
  %1517 = ptrtoint ptr %.sroa.116259.6840.i to i64
  %1518 = sub i64 %1517, %1406
  %1519 = trunc i64 %1518 to i32
  %.020.i286.i.i = select i1 %1516, i32 %1512, i32 %1519
  %1520 = shl i32 %.020.i286.i.i, 3
  %1521 = sub i32 %.sroa.36.9839.i, %1520
  br label %BIT_reloadDStream.exit290.i.i

BIT_reloadDStream.exit290.i.i:                    ; preds = %1511, %BIT_reloadDStreamFast.exit205.i
  %.sroa.36.10.i = phi i32 [ %1521, %1511 ], [ %1508, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.in.i = phi i32 [ %.020.i286.i.i, %1511 ], [ %1507, %BIT_reloadDStreamFast.exit205.i ]
  %.021.i285.i.i = phi i1 [ %1516, %1511 ], [ true, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.i = zext i32 %.pn659.in.i to i64
  %.pn658.i = sub nsw i64 0, %.pn659.i
  %.sroa.116259.7.i = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %.pn658.i
  %.sroa.0.7.i24 = load i64, ptr %.sroa.116259.7.i, align 1, !tbaa !18
  %1522 = icmp ult ptr %.1.i205.i841.i, %1407
  %1523 = and i1 %1522, %.021.i285.i.i
  br i1 %1523, label %1524, label %BIT_reloadDStream.exit304.i.i

1524:                                             ; preds = %BIT_reloadDStream.exit290.i.i
  %1525 = and i32 %.sroa.36.10.i, 63
  %1526 = zext nneg i32 %1525 to i64
  %1527 = shl i64 %.sroa.0.7.i24, %1526
  %1528 = lshr i64 %1527, %1410
  %1529 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1528
  %1530 = load i16, ptr %1529, align 2
  store i16 %1530, ptr %.1.i205.i841.i, align 1
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 2
  %1532 = load i8, ptr %1531, align 2, !tbaa !43
  %1533 = zext i8 %1532 to i32
  %1534 = add i32 %.sroa.36.10.i, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 3
  %1536 = load i8, ptr %1535, align 1, !tbaa !46
  %1537 = zext i8 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %.1.i205.i841.i, i64 %1537
  %1539 = and i32 %1534, 63
  %1540 = zext nneg i32 %1539 to i64
  %1541 = shl i64 %.sroa.0.7.i24, %1540
  %1542 = lshr i64 %1541, %1410
  %1543 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1542
  %1544 = load i16, ptr %1543, align 2
  store i16 %1544, ptr %1538, align 1
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  %1546 = load i8, ptr %1545, align 2, !tbaa !43
  %1547 = zext i8 %1546 to i32
  %1548 = add i32 %1534, %1547
  %1549 = getelementptr inbounds nuw i8, ptr %1543, i64 3
  %1550 = load i8, ptr %1549, align 1, !tbaa !46
  %1551 = zext i8 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1538, i64 %1551
  %1553 = and i32 %1548, 63
  %1554 = zext nneg i32 %1553 to i64
  %1555 = shl i64 %.sroa.0.7.i24, %1554
  %1556 = lshr i64 %1555, %1410
  %1557 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1556
  %1558 = load i16, ptr %1557, align 2
  store i16 %1558, ptr %1552, align 1
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 2
  %1560 = load i8, ptr %1559, align 2, !tbaa !43
  %1561 = zext i8 %1560 to i32
  %1562 = add i32 %1548, %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1557, i64 3
  %1564 = load i8, ptr %1563, align 1, !tbaa !46
  %1565 = zext i8 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1552, i64 %1565
  %1567 = and i32 %1562, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl i64 %.sroa.0.7.i24, %1568
  %1570 = lshr i64 %1569, %1410
  %1571 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1570
  %1572 = load i16, ptr %1571, align 2
  store i16 %1572, ptr %1566, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  %1574 = load i8, ptr %1573, align 2, !tbaa !43
  %1575 = zext i8 %1574 to i32
  %1576 = add i32 %1562, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1571, i64 3
  %1578 = load i8, ptr %1577, align 1, !tbaa !46
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1566, i64 %1579
  %1581 = icmp ugt i32 %1576, 64
  br i1 %1581, label %BIT_reloadDStream.exit304.i.i, label %1506, !llvm.loop !48

1582:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1583 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1583, label %BIT_reloadDStream.exit304.i.i, label %1584

1584:                                             ; preds = %1582
  %.not.i298.i.i = icmp ult ptr %.sroa.116259.0.i, %478
  br i1 %.not.i298.i.i, label %1590, label %BIT_reloadDStreamFast.exit208.i

BIT_reloadDStreamFast.exit208.i:                  ; preds = %1584
  %1585 = lshr i32 %.sroa.36.0.i, 3
  %1586 = zext nneg i32 %1585 to i64
  %1587 = sub nsw i64 0, %1586
  %1588 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1587
  %1589 = and i32 %.sroa.36.0.i, 7
  %.val.i206.i = load i64, ptr %1588, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit304.i.i

1590:                                             ; preds = %1584
  %1591 = icmp eq ptr %.sroa.116259.0.i, %332
  br i1 %1591, label %BIT_reloadDStream.exit304.i.i, label %1592

1592:                                             ; preds = %1590
  %1593 = lshr i32 %.sroa.36.0.i, 3
  %1594 = zext nneg i32 %1593 to i64
  %1595 = sub nsw i64 0, %1594
  %1596 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1595
  %1597 = icmp ult ptr %1596, %332
  %1598 = ptrtoint ptr %.sroa.116259.0.i to i64
  %1599 = ptrtoint ptr %332 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = trunc i64 %1600 to i32
  %.020.i300.i.i = select i1 %1597, i32 %1601, i32 %1593
  %1602 = zext i32 %.020.i300.i.i to i64
  %1603 = sub nsw i64 0, %1602
  %1604 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1603
  %1605 = shl i32 %.020.i300.i.i, 3
  %1606 = sub i32 %.sroa.36.0.i, %1605
  %.val14.i = load i64, ptr %1604, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit304.i.i

BIT_reloadDStream.exit304.i.i:                    ; preds = %1524, %BIT_reloadDStream.exit290.i.i, %1509, %1434, %BIT_reloadDStream.exit283.i.i, %1419, %1592, %1590, %BIT_reloadDStreamFast.exit208.i, %1582, %.preheader692.i, %.preheader693.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1582 ], [ %.val14.i, %1592 ], [ %.val.i206.i, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.0.0.i, %1590 ], [ %.sroa.0.0.i, %.preheader692.i ], [ %.sroa.0.0.i, %.preheader693.i ], [ %.sroa.0.8856.i, %1419 ], [ %.sroa.0.9.i, %1434 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.0.6838.i, %1509 ], [ %.sroa.0.7.i24, %1524 ], [ %.sroa.0.7.i24, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.36.2.i = phi i32 [ %.sroa.36.0.i, %1582 ], [ %1606, %1592 ], [ %1589, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.36.0.i, %1590 ], [ %.sroa.36.0.i, %.preheader692.i ], [ %.sroa.36.0.i, %.preheader693.i ], [ %.sroa.36.11857.i, %1419 ], [ %1500, %1434 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.36.9839.i, %1509 ], [ %1576, %1524 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.116259.2.i = phi ptr [ %.sroa.116259.0.i, %1582 ], [ %1604, %1592 ], [ %1588, %BIT_reloadDStreamFast.exit208.i ], [ %332, %1590 ], [ %.sroa.116259.0.i, %.preheader692.i ], [ %.sroa.116259.0.i, %.preheader693.i ], [ %332, %1419 ], [ %.sroa.116259.9.i, %1434 ], [ %.sroa.116259.9.i, %BIT_reloadDStream.exit283.i.i ], [ %332, %1509 ], [ %.sroa.116259.7.i, %1524 ], [ %.sroa.116259.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.4.i199.i.i = phi ptr [ %.0169.i.i, %1582 ], [ %.0169.i.i, %1592 ], [ %.0169.i.i, %BIT_reloadDStreamFast.exit208.i ], [ %.0169.i.i, %1590 ], [ %.0169.i.i, %.preheader692.i ], [ %.0169.i.i, %.preheader693.i ], [ %.0.i206.i859.i, %1419 ], [ %1504, %1434 ], [ %.0.i206.i859.i, %BIT_reloadDStream.exit283.i.i ], [ %.1.i205.i841.i, %1509 ], [ %1580, %1524 ], [ %.1.i205.i841.i, %BIT_reloadDStream.exit290.i.i ]
  %1607 = ptrtoint ptr %.4.i199.i.i to i64
  %1608 = sub i64 %1399, %1607
  %1609 = icmp ugt i64 %1608, 1
  br i1 %1609, label %.preheader691.i, label %.loopexit690.i

.preheader691.i:                                  ; preds = %BIT_reloadDStream.exit304.i.i
  %1610 = getelementptr inbounds i8, ptr %338, i64 -2
  %1611 = ptrtoint ptr %332 to i64
  %1612 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1613 = and i32 %1612, 63
  %1614 = zext nneg i32 %1613 to i64
  %1615 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1615, label %.preheader689.i, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader691.i, %1633
  %.6.i202.i.i125 = phi ptr [ %1647, %1633 ], [ %.4.i199.i.i, %.preheader691.i ]
  %.sroa.116259.4.i124 = phi ptr [ %.sroa.116259.5.i, %1633 ], [ %.sroa.116259.2.i, %.preheader691.i ]
  %.sroa.36.6.i123 = phi i32 [ %1643, %1633 ], [ %.sroa.36.2.i, %.preheader691.i ]
  %.sroa.0.4.i23122 = phi i64 [ %.sroa.0.5.i, %1633 ], [ %.sroa.0.2.i, %.preheader691.i ]
  %.not.i291.i.i = icmp ult ptr %.sroa.116259.4.i124, %478
  br i1 %.not.i291.i.i, label %1618, label %BIT_reloadDStreamFast.exit211.i

BIT_reloadDStreamFast.exit211.i:                  ; preds = %.lr.ph126
  %1616 = lshr i32 %.sroa.36.6.i123, 3
  %1617 = and i32 %.sroa.36.6.i123, 7
  br label %BIT_reloadDStream.exit297.i.i

1618:                                             ; preds = %.lr.ph126
  %1619 = icmp eq ptr %.sroa.116259.4.i124, %332
  br i1 %1619, label %.preheader689.i, label %1620

1620:                                             ; preds = %1618
  %1621 = lshr i32 %.sroa.36.6.i123, 3
  %1622 = zext nneg i32 %1621 to i64
  %1623 = sub nsw i64 0, %1622
  %1624 = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %1623
  %1625 = icmp uge ptr %1624, %332
  %1626 = ptrtoint ptr %.sroa.116259.4.i124 to i64
  %1627 = sub i64 %1626, %1611
  %1628 = trunc i64 %1627 to i32
  %.020.i293.i.i = select i1 %1625, i32 %1621, i32 %1628
  %1629 = shl i32 %.020.i293.i.i, 3
  %1630 = sub i32 %.sroa.36.6.i123, %1629
  br label %BIT_reloadDStream.exit297.i.i

BIT_reloadDStream.exit297.i.i:                    ; preds = %1620, %BIT_reloadDStreamFast.exit211.i
  %.sroa.36.7.i = phi i32 [ %1630, %1620 ], [ %1617, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.in.i = phi i32 [ %.020.i293.i.i, %1620 ], [ %1616, %BIT_reloadDStreamFast.exit211.i ]
  %.021.i292.i.i = phi i1 [ %1625, %1620 ], [ true, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.i = zext i32 %.pn987.in.i to i64
  %.pn986.i = sub nsw i64 0, %.pn987.i
  %.sroa.116259.5.i = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %.pn986.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116259.5.i, align 1, !tbaa !18
  %1631 = icmp ule ptr %.6.i202.i.i125, %1610
  %1632 = and i1 %1631, %.021.i292.i.i
  br i1 %1632, label %1633, label %.preheader689.i

.preheader689.i:                                  ; preds = %1633, %1618, %BIT_reloadDStream.exit297.i.i, %.preheader691.i
  %.6.i202.i.i.lcssa = phi ptr [ %.4.i199.i.i, %.preheader691.i ], [ %.6.i202.i.i125, %BIT_reloadDStream.exit297.i.i ], [ %.6.i202.i.i125, %1618 ], [ %1647, %1633 ]
  %.sroa.116259.5949.i = phi ptr [ %.sroa.116259.2.i, %.preheader691.i ], [ %.sroa.116259.5.i, %BIT_reloadDStream.exit297.i.i ], [ %332, %1618 ], [ %.sroa.116259.5.i, %1633 ]
  %.sroa.36.7948.i = phi i32 [ %.sroa.36.2.i, %.preheader691.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.36.6.i123, %1618 ], [ %1643, %1633 ]
  %.sroa.0.5947.i = phi i64 [ %.sroa.0.2.i, %.preheader691.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.0.4.i23122, %1618 ], [ %.sroa.0.5.i, %1633 ]
  %.not.i204.i874.i = icmp ugt ptr %.6.i202.i.i.lcssa, %1610
  br i1 %.not.i204.i874.i, label %.loopexit690.i, label %.lr.ph877.i

1633:                                             ; preds = %BIT_reloadDStream.exit297.i.i
  %1634 = and i32 %.sroa.36.7.i, 63
  %1635 = zext nneg i32 %1634 to i64
  %1636 = shl i64 %.sroa.0.5.i, %1635
  %1637 = lshr i64 %1636, %1614
  %1638 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1637
  %1639 = load i16, ptr %1638, align 2
  store i16 %1639, ptr %.6.i202.i.i125, align 1
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 2
  %1641 = load i8, ptr %1640, align 2, !tbaa !43
  %1642 = zext i8 %1641 to i32
  %1643 = add i32 %.sroa.36.7.i, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 3
  %1645 = load i8, ptr %1644, align 1, !tbaa !46
  %1646 = zext i8 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %.6.i202.i.i125, i64 %1646
  %1648 = icmp ugt i32 %1643, 64
  br i1 %1648, label %.preheader689.i, label %.lr.ph126, !llvm.loop !49

.lr.ph877.i:                                      ; preds = %.preheader689.i, %.lr.ph877.i
  %.7.i203.i876.i = phi ptr [ %1662, %.lr.ph877.i ], [ %.6.i202.i.i.lcssa, %.preheader689.i ]
  %.sroa.36.8875.i = phi i32 [ %1658, %.lr.ph877.i ], [ %.sroa.36.7948.i, %.preheader689.i ]
  %1649 = and i32 %.sroa.36.8875.i, 63
  %1650 = zext nneg i32 %1649 to i64
  %1651 = shl i64 %.sroa.0.5947.i, %1650
  %1652 = lshr i64 %1651, %1614
  %1653 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1652
  %1654 = load i16, ptr %1653, align 2
  store i16 %1654, ptr %.7.i203.i876.i, align 1
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 2
  %1656 = load i8, ptr %1655, align 2, !tbaa !43
  %1657 = zext i8 %1656 to i32
  %1658 = add i32 %.sroa.36.8875.i, %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1653, i64 3
  %1660 = load i8, ptr %1659, align 1, !tbaa !46
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %.7.i203.i876.i, i64 %1661
  %.not.i204.i.i = icmp ugt ptr %1662, %1610
  br i1 %.not.i204.i.i, label %.loopexit690.i, label %.lr.ph877.i, !llvm.loop !50

.loopexit690.i:                                   ; preds = %.lr.ph877.i, %.preheader689.i, %BIT_reloadDStream.exit304.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.0.5947.i, %.preheader689.i ], [ %.sroa.0.5947.i, %.lr.ph877.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.36.7948.i, %.preheader689.i ], [ %1658, %.lr.ph877.i ]
  %.sroa.116259.3.i = phi ptr [ %.sroa.116259.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.116259.5949.i, %.preheader689.i ], [ %.sroa.116259.5949.i, %.lr.ph877.i ]
  %.5.i200.i.i = phi ptr [ %.4.i199.i.i, %BIT_reloadDStream.exit304.i.i ], [ %.6.i202.i.i.lcssa, %.preheader689.i ], [ %1662, %.lr.ph877.i ]
  %1663 = icmp ult ptr %.5.i200.i.i, %338
  br i1 %1663, label %1664, label %HUF_decodeStreamX2.exit207.i.i

1664:                                             ; preds = %.loopexit690.i
  %1665 = and i32 %.sroa.36.3.i, 63
  %1666 = zext nneg i32 %1665 to i64
  %1667 = shl i64 %.sroa.0.3.i, %1666
  %1668 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1669 = and i32 %1668, 63
  %1670 = zext nneg i32 %1669 to i64
  %1671 = lshr i64 %1667, %1670
  %1672 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1671
  %1673 = load i8, ptr %1672, align 2
  store i8 %1673, ptr %.5.i200.i.i, align 1
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 3
  %1675 = load i8, ptr %1674, align 1, !tbaa !46
  %1676 = icmp eq i8 %1675, 1
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1664
  %1678 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1679 = load i8, ptr %1678, align 2, !tbaa !43
  %1680 = zext i8 %1679 to i32
  %1681 = add i32 %.sroa.36.3.i, %1680
  br label %HUF_decodeStreamX2.exit207.i.i

1682:                                             ; preds = %1664
  %1683 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1683, label %1684, label %HUF_decodeStreamX2.exit207.i.i

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1686 = load i8, ptr %1685, align 2, !tbaa !43
  %1687 = zext i8 %1686 to i32
  %1688 = add nuw nsw i32 %.sroa.36.3.i, %1687
  %spec.select650.i = tail call i32 @llvm.umin.i32(i32 %1688, i32 64)
  br label %HUF_decodeStreamX2.exit207.i.i

HUF_decodeStreamX2.exit207.i.i:                   ; preds = %1684, %1682, %1677, %.loopexit690.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit690.i ], [ %1681, %1677 ], [ %.sroa.36.3.i, %1682 ], [ %spec.select650.i, %1684 ]
  %1689 = ptrtoint ptr %318 to i64
  %1690 = ptrtoint ptr %.0173.i.i to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp ugt i64 %1691, 7
  br i1 %1692, label %1693, label %1907

1693:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1694 = icmp samesign ult i32 %339, 12
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1697 = load i32, ptr %1696, align 8, !tbaa !75
  %1698 = icmp ugt i32 %1697, 64
  br i1 %1694, label %.preheader686.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %1693
  br i1 %1698, label %BIT_reloadDStream.exit332.i.i, label %.lr.ph881.i

.lr.ph881.i:                                      ; preds = %.preheader687.i
  %1699 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1701 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1702 = and i32 %1701, 63
  %1703 = zext nneg i32 %1702 to i64
  br label %1816

.preheader686.i:                                  ; preds = %1693
  br i1 %1698, label %BIT_reloadDStream.exit332.i.i, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader686.i
  %1704 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1706 = getelementptr inbounds i8, ptr %318, i64 -9
  %1707 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1708 = and i32 %1707, 63
  %1709 = zext nneg i32 %1708 to i64
  br label %1710

1710:                                             ; preds = %1740, %.lr.ph887.i
  %1711 = phi i32 [ %1697, %.lr.ph887.i ], [ %1810, %1740 ]
  %.0.i.i886.i = phi ptr [ %.0173.i.i, %.lr.ph887.i ], [ %1814, %1740 ]
  %1712 = load ptr, ptr %1704, align 8, !tbaa !76
  %1713 = load ptr, ptr %1705, align 8, !tbaa !73
  %.not.i305.i.i = icmp ult ptr %1712, %1713
  br i1 %.not.i305.i.i, label %1719, label %BIT_reloadDStreamFast.exit214.i

BIT_reloadDStreamFast.exit214.i:                  ; preds = %1710
  %1714 = lshr i32 %1711, 3
  %1715 = zext nneg i32 %1714 to i64
  %1716 = sub nsw i64 0, %1715
  %1717 = getelementptr inbounds i8, ptr %1712, i64 %1716
  store ptr %1717, ptr %1704, align 8, !tbaa !76
  %1718 = and i32 %1711, 7
  br label %BIT_reloadDStream.exit311.i.i

1719:                                             ; preds = %1710
  %1720 = load ptr, ptr %1695, align 8, !tbaa !80
  %1721 = icmp eq ptr %1712, %1720
  br i1 %1721, label %BIT_reloadDStream.exit332.i.i, label %1722

1722:                                             ; preds = %1719
  %1723 = lshr i32 %1711, 3
  %1724 = zext nneg i32 %1723 to i64
  %1725 = sub nsw i64 0, %1724
  %1726 = getelementptr inbounds i8, ptr %1712, i64 %1725
  %1727 = icmp uge ptr %1726, %1720
  %1728 = ptrtoint ptr %1712 to i64
  %1729 = ptrtoint ptr %1720 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = trunc i64 %1730 to i32
  %.020.i307.i.i = select i1 %1727, i32 %1723, i32 %1731
  %1732 = zext i32 %.020.i307.i.i to i64
  %1733 = sub nsw i64 0, %1732
  %1734 = getelementptr inbounds i8, ptr %1712, i64 %1733
  store ptr %1734, ptr %1704, align 8, !tbaa !76
  %1735 = shl i32 %.020.i307.i.i, 3
  %1736 = sub i32 %1711, %1735
  br label %BIT_reloadDStream.exit311.i.i

BIT_reloadDStream.exit311.i.i:                    ; preds = %1722, %BIT_reloadDStreamFast.exit214.i
  %1737 = phi i32 [ %1718, %BIT_reloadDStreamFast.exit214.i ], [ %1736, %1722 ]
  %storemerge663.in.i = phi ptr [ %1717, %BIT_reloadDStreamFast.exit214.i ], [ %1734, %1722 ]
  %.021.i306.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit214.i ], [ %1727, %1722 ]
  store i32 %1737, ptr %1696, align 8, !tbaa !75
  %storemerge663.i = load i64, ptr %storemerge663.in.i, align 1, !tbaa !18
  store i64 %storemerge663.i, ptr %11, align 8, !tbaa !78
  %1738 = icmp ult ptr %.0.i.i886.i, %1706
  %1739 = and i1 %1738, %.021.i306.i.i
  br i1 %1739, label %1740, label %BIT_reloadDStream.exit332.i.i

1740:                                             ; preds = %BIT_reloadDStream.exit311.i.i
  %1741 = and i32 %1737, 63
  %1742 = zext nneg i32 %1741 to i64
  %1743 = shl i64 %storemerge663.i, %1742
  %1744 = lshr i64 %1743, %1709
  %1745 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1744
  %1746 = load i16, ptr %1745, align 2
  store i16 %1746, ptr %.0.i.i886.i, align 1
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 2
  %1748 = load i8, ptr %1747, align 2, !tbaa !43
  %1749 = zext i8 %1748 to i32
  %1750 = add i32 %1737, %1749
  store i32 %1750, ptr %1696, align 8, !tbaa !75
  %1751 = getelementptr inbounds nuw i8, ptr %1745, i64 3
  %1752 = load i8, ptr %1751, align 1, !tbaa !46
  %1753 = zext i8 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %.0.i.i886.i, i64 %1753
  %.val130.i = load i64, ptr %11, align 8, !tbaa !78
  %1755 = and i32 %1750, 63
  %1756 = zext nneg i32 %1755 to i64
  %1757 = shl i64 %.val130.i, %1756
  %1758 = lshr i64 %1757, %1709
  %1759 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1758
  %1760 = load i16, ptr %1759, align 2
  store i16 %1760, ptr %1754, align 1
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 2
  %1762 = load i8, ptr %1761, align 2, !tbaa !43
  %1763 = zext i8 %1762 to i32
  %1764 = load i32, ptr %1696, align 8, !tbaa !75
  %1765 = add i32 %1764, %1763
  store i32 %1765, ptr %1696, align 8, !tbaa !75
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 3
  %1767 = load i8, ptr %1766, align 1, !tbaa !46
  %1768 = zext i8 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 %1768
  %.val128.i = load i64, ptr %11, align 8, !tbaa !78
  %1770 = and i32 %1765, 63
  %1771 = zext nneg i32 %1770 to i64
  %1772 = shl i64 %.val128.i, %1771
  %1773 = lshr i64 %1772, %1709
  %1774 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1773
  %1775 = load i16, ptr %1774, align 2
  store i16 %1775, ptr %1769, align 1
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 2
  %1777 = load i8, ptr %1776, align 2, !tbaa !43
  %1778 = zext i8 %1777 to i32
  %1779 = load i32, ptr %1696, align 8, !tbaa !75
  %1780 = add i32 %1779, %1778
  store i32 %1780, ptr %1696, align 8, !tbaa !75
  %1781 = getelementptr inbounds nuw i8, ptr %1774, i64 3
  %1782 = load i8, ptr %1781, align 1, !tbaa !46
  %1783 = zext i8 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1769, i64 %1783
  %.val126.i = load i64, ptr %11, align 8, !tbaa !78
  %1785 = and i32 %1780, 63
  %1786 = zext nneg i32 %1785 to i64
  %1787 = shl i64 %.val126.i, %1786
  %1788 = lshr i64 %1787, %1709
  %1789 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1788
  %1790 = load i16, ptr %1789, align 2
  store i16 %1790, ptr %1784, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 2
  %1792 = load i8, ptr %1791, align 2, !tbaa !43
  %1793 = zext i8 %1792 to i32
  %1794 = load i32, ptr %1696, align 8, !tbaa !75
  %1795 = add i32 %1794, %1793
  store i32 %1795, ptr %1696, align 8, !tbaa !75
  %1796 = getelementptr inbounds nuw i8, ptr %1789, i64 3
  %1797 = load i8, ptr %1796, align 1, !tbaa !46
  %1798 = zext i8 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1784, i64 %1798
  %.val124.i = load i64, ptr %11, align 8, !tbaa !78
  %1800 = and i32 %1795, 63
  %1801 = zext nneg i32 %1800 to i64
  %1802 = shl i64 %.val124.i, %1801
  %1803 = lshr i64 %1802, %1709
  %1804 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1803
  %1805 = load i16, ptr %1804, align 2
  store i16 %1805, ptr %1799, align 1
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 2
  %1807 = load i8, ptr %1806, align 2, !tbaa !43
  %1808 = zext i8 %1807 to i32
  %1809 = load i32, ptr %1696, align 8, !tbaa !75
  %1810 = add i32 %1809, %1808
  store i32 %1810, ptr %1696, align 8, !tbaa !75
  %1811 = getelementptr inbounds nuw i8, ptr %1804, i64 3
  %1812 = load i8, ptr %1811, align 1, !tbaa !46
  %1813 = zext i8 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1799, i64 %1813
  %1815 = icmp ugt i32 %1810, 64
  br i1 %1815, label %BIT_reloadDStream.exit332.i.i, label %1710, !llvm.loop !47

1816:                                             ; preds = %1846, %.lr.ph881.i
  %1817 = phi i32 [ %1697, %.lr.ph881.i ], [ %1901, %1846 ]
  %.1.i.i880.i = phi ptr [ %.0173.i.i, %.lr.ph881.i ], [ %1905, %1846 ]
  %1818 = load ptr, ptr %1699, align 8, !tbaa !76
  %1819 = load ptr, ptr %1700, align 8, !tbaa !73
  %.not.i312.i.i = icmp ult ptr %1818, %1819
  br i1 %.not.i312.i.i, label %1825, label %BIT_reloadDStreamFast.exit217.i

BIT_reloadDStreamFast.exit217.i:                  ; preds = %1816
  %1820 = lshr i32 %1817, 3
  %1821 = zext nneg i32 %1820 to i64
  %1822 = sub nsw i64 0, %1821
  %1823 = getelementptr inbounds i8, ptr %1818, i64 %1822
  store ptr %1823, ptr %1699, align 8, !tbaa !76
  %1824 = and i32 %1817, 7
  br label %BIT_reloadDStream.exit318.i.i

1825:                                             ; preds = %1816
  %1826 = load ptr, ptr %1695, align 8, !tbaa !80
  %1827 = icmp eq ptr %1818, %1826
  br i1 %1827, label %BIT_reloadDStream.exit332.i.i, label %1828

1828:                                             ; preds = %1825
  %1829 = lshr i32 %1817, 3
  %1830 = zext nneg i32 %1829 to i64
  %1831 = sub nsw i64 0, %1830
  %1832 = getelementptr inbounds i8, ptr %1818, i64 %1831
  %1833 = icmp uge ptr %1832, %1826
  %1834 = ptrtoint ptr %1818 to i64
  %1835 = ptrtoint ptr %1826 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = trunc i64 %1836 to i32
  %.020.i314.i.i = select i1 %1833, i32 %1829, i32 %1837
  %1838 = zext i32 %.020.i314.i.i to i64
  %1839 = sub nsw i64 0, %1838
  %1840 = getelementptr inbounds i8, ptr %1818, i64 %1839
  store ptr %1840, ptr %1699, align 8, !tbaa !76
  %1841 = shl i32 %.020.i314.i.i, 3
  %1842 = sub i32 %1817, %1841
  br label %BIT_reloadDStream.exit318.i.i

BIT_reloadDStream.exit318.i.i:                    ; preds = %1828, %BIT_reloadDStreamFast.exit217.i
  %1843 = phi i32 [ %1824, %BIT_reloadDStreamFast.exit217.i ], [ %1842, %1828 ]
  %storemerge.in.i = phi ptr [ %1823, %BIT_reloadDStreamFast.exit217.i ], [ %1840, %1828 ]
  %.021.i313.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit217.i ], [ %1833, %1828 ]
  store i32 %1843, ptr %1696, align 8, !tbaa !75
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !78
  %1844 = icmp ult ptr %.1.i.i880.i, %319
  %1845 = and i1 %1844, %.021.i313.i.i
  br i1 %1845, label %1846, label %BIT_reloadDStream.exit332.i.i

1846:                                             ; preds = %BIT_reloadDStream.exit318.i.i
  %1847 = and i32 %1843, 63
  %1848 = zext nneg i32 %1847 to i64
  %1849 = shl i64 %storemerge.i, %1848
  %1850 = lshr i64 %1849, %1703
  %1851 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1850
  %1852 = load i16, ptr %1851, align 2
  store i16 %1852, ptr %.1.i.i880.i, align 1
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 2
  %1854 = load i8, ptr %1853, align 2, !tbaa !43
  %1855 = zext i8 %1854 to i32
  %1856 = add i32 %1843, %1855
  store i32 %1856, ptr %1696, align 8, !tbaa !75
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 3
  %1858 = load i8, ptr %1857, align 1, !tbaa !46
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %.1.i.i880.i, i64 %1859
  %.val138.i = load i64, ptr %11, align 8, !tbaa !78
  %1861 = and i32 %1856, 63
  %1862 = zext nneg i32 %1861 to i64
  %1863 = shl i64 %.val138.i, %1862
  %1864 = lshr i64 %1863, %1703
  %1865 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1864
  %1866 = load i16, ptr %1865, align 2
  store i16 %1866, ptr %1860, align 1
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 2
  %1868 = load i8, ptr %1867, align 2, !tbaa !43
  %1869 = zext i8 %1868 to i32
  %1870 = load i32, ptr %1696, align 8, !tbaa !75
  %1871 = add i32 %1870, %1869
  store i32 %1871, ptr %1696, align 8, !tbaa !75
  %1872 = getelementptr inbounds nuw i8, ptr %1865, i64 3
  %1873 = load i8, ptr %1872, align 1, !tbaa !46
  %1874 = zext i8 %1873 to i64
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 %1874
  %.val136.i = load i64, ptr %11, align 8, !tbaa !78
  %1876 = and i32 %1871, 63
  %1877 = zext nneg i32 %1876 to i64
  %1878 = shl i64 %.val136.i, %1877
  %1879 = lshr i64 %1878, %1703
  %1880 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1879
  %1881 = load i16, ptr %1880, align 2
  store i16 %1881, ptr %1875, align 1
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 2
  %1883 = load i8, ptr %1882, align 2, !tbaa !43
  %1884 = zext i8 %1883 to i32
  %1885 = load i32, ptr %1696, align 8, !tbaa !75
  %1886 = add i32 %1885, %1884
  store i32 %1886, ptr %1696, align 8, !tbaa !75
  %1887 = getelementptr inbounds nuw i8, ptr %1880, i64 3
  %1888 = load i8, ptr %1887, align 1, !tbaa !46
  %1889 = zext i8 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1875, i64 %1889
  %.val134.i = load i64, ptr %11, align 8, !tbaa !78
  %1891 = and i32 %1886, 63
  %1892 = zext nneg i32 %1891 to i64
  %1893 = shl i64 %.val134.i, %1892
  %1894 = lshr i64 %1893, %1703
  %1895 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1894
  %1896 = load i16, ptr %1895, align 2
  store i16 %1896, ptr %1890, align 1
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %1898 = load i8, ptr %1897, align 2, !tbaa !43
  %1899 = zext i8 %1898 to i32
  %1900 = load i32, ptr %1696, align 8, !tbaa !75
  %1901 = add i32 %1900, %1899
  store i32 %1901, ptr %1696, align 8, !tbaa !75
  %1902 = getelementptr inbounds nuw i8, ptr %1895, i64 3
  %1903 = load i8, ptr %1902, align 1, !tbaa !46
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds nuw i8, ptr %1890, i64 %1904
  %1906 = icmp ugt i32 %1901, 64
  br i1 %1906, label %BIT_reloadDStream.exit332.i.i, label %1816, !llvm.loop !48

1907:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1908 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1909 = load i32, ptr %1908, align 8, !tbaa !75
  %1910 = icmp ugt i32 %1909, 64
  br i1 %1910, label %BIT_reloadDStream.exit332.i.i, label %1911

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !76
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !73
  %.not.i326.i.i = icmp ult ptr %1913, %1915
  br i1 %.not.i326.i.i, label %1921, label %BIT_reloadDStreamFast.exit220.i

BIT_reloadDStreamFast.exit220.i:                  ; preds = %1911
  %1916 = lshr i32 %1909, 3
  %1917 = zext nneg i32 %1916 to i64
  %1918 = sub nsw i64 0, %1917
  %1919 = getelementptr inbounds i8, ptr %1913, i64 %1918
  store ptr %1919, ptr %1912, align 8, !tbaa !76
  %1920 = and i32 %1909, 7
  br label %BIT_reloadDStream.exit332.i.sink.split.i

1921:                                             ; preds = %1911
  %1922 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1923 = load ptr, ptr %1922, align 8, !tbaa !80
  %1924 = icmp eq ptr %1913, %1923
  br i1 %1924, label %BIT_reloadDStream.exit332.i.i, label %1925

1925:                                             ; preds = %1921
  %1926 = lshr i32 %1909, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = sub nsw i64 0, %1927
  %1929 = getelementptr inbounds i8, ptr %1913, i64 %1928
  %1930 = icmp ult ptr %1929, %1923
  %1931 = ptrtoint ptr %1913 to i64
  %1932 = ptrtoint ptr %1923 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = trunc i64 %1933 to i32
  %.020.i328.i.i = select i1 %1930, i32 %1934, i32 %1926
  %1935 = zext i32 %.020.i328.i.i to i64
  %1936 = sub nsw i64 0, %1935
  %1937 = getelementptr inbounds i8, ptr %1913, i64 %1936
  store ptr %1937, ptr %1912, align 8, !tbaa !76
  %1938 = shl i32 %.020.i328.i.i, 3
  %1939 = sub i32 %1909, %1938
  br label %BIT_reloadDStream.exit332.i.sink.split.i

BIT_reloadDStream.exit332.i.sink.split.i:         ; preds = %1925, %BIT_reloadDStreamFast.exit220.i
  %.val.i218.sink.in.i = phi ptr [ %1919, %BIT_reloadDStreamFast.exit220.i ], [ %1937, %1925 ]
  %.ph.i = phi i32 [ %1920, %BIT_reloadDStreamFast.exit220.i ], [ %1939, %1925 ]
  store i32 %.ph.i, ptr %1908, align 8, !tbaa !75
  %.val.i218.sink.i = load i64, ptr %.val.i218.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i218.sink.i, ptr %11, align 8, !tbaa !78
  br label %BIT_reloadDStream.exit332.i.i

BIT_reloadDStream.exit332.i.i:                    ; preds = %1846, %BIT_reloadDStream.exit318.i.i, %1825, %1740, %BIT_reloadDStream.exit311.i.i, %1719, %BIT_reloadDStream.exit332.i.sink.split.i, %1921, %1907, %.preheader686.i, %.preheader687.i
  %1940 = phi i32 [ %1909, %1907 ], [ %1909, %1921 ], [ %1697, %.preheader686.i ], [ %1697, %.preheader687.i ], [ %.ph.i, %BIT_reloadDStream.exit332.i.sink.split.i ], [ %1711, %1719 ], [ %1810, %1740 ], [ %1737, %BIT_reloadDStream.exit311.i.i ], [ %1817, %1825 ], [ %1901, %1846 ], [ %1843, %BIT_reloadDStream.exit318.i.i ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1907 ], [ %.0173.i.i, %1921 ], [ %.0173.i.i, %.preheader686.i ], [ %.0173.i.i, %.preheader687.i ], [ %.0173.i.i, %BIT_reloadDStream.exit332.i.sink.split.i ], [ %.0.i.i886.i, %1719 ], [ %1814, %1740 ], [ %.0.i.i886.i, %BIT_reloadDStream.exit311.i.i ], [ %.1.i.i880.i, %1825 ], [ %1905, %1846 ], [ %.1.i.i880.i, %BIT_reloadDStream.exit318.i.i ]
  %1941 = ptrtoint ptr %.4.i.i.i to i64
  %1942 = sub i64 %1689, %1941
  %1943 = icmp ugt i64 %1942, 1
  br i1 %1943, label %.preheader685.i, label %.loopexit.i21

.preheader685.i:                                  ; preds = %BIT_reloadDStream.exit332.i.i
  %1944 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1945 = getelementptr inbounds i8, ptr %318, i64 -2
  %1946 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1947 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1949 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1950 = and i32 %1949, 63
  %1951 = zext nneg i32 %1950 to i64
  %1952 = icmp ugt i32 %1940, 64
  br i1 %1952, label %.preheader.i22, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader685.i, %1981
  %.6.i.i.i140 = phi ptr [ %1996, %1981 ], [ %.4.i.i.i, %.preheader685.i ]
  %1953 = phi i32 [ %1992, %1981 ], [ %1940, %.preheader685.i ]
  %1954 = load ptr, ptr %1946, align 8, !tbaa !76
  %1955 = load ptr, ptr %1947, align 8, !tbaa !73
  %.not.i319.i.i = icmp ult ptr %1954, %1955
  br i1 %.not.i319.i.i, label %1961, label %BIT_reloadDStreamFast.exit223.i

BIT_reloadDStreamFast.exit223.i:                  ; preds = %.lr.ph141
  %1956 = lshr i32 %1953, 3
  %1957 = zext nneg i32 %1956 to i64
  %1958 = sub nsw i64 0, %1957
  %1959 = getelementptr inbounds i8, ptr %1954, i64 %1958
  store ptr %1959, ptr %1946, align 8, !tbaa !76
  %1960 = and i32 %1953, 7
  br label %BIT_reloadDStream.exit325.i.i

1961:                                             ; preds = %.lr.ph141
  %1962 = load ptr, ptr %1948, align 8, !tbaa !80
  %1963 = icmp eq ptr %1954, %1962
  br i1 %1963, label %.preheader.i22, label %1964

1964:                                             ; preds = %1961
  %1965 = lshr i32 %1953, 3
  %1966 = zext nneg i32 %1965 to i64
  %1967 = sub nsw i64 0, %1966
  %1968 = getelementptr inbounds i8, ptr %1954, i64 %1967
  %1969 = icmp uge ptr %1968, %1962
  %1970 = ptrtoint ptr %1954 to i64
  %1971 = ptrtoint ptr %1962 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = trunc i64 %1972 to i32
  %.020.i321.i.i = select i1 %1969, i32 %1965, i32 %1973
  %1974 = zext i32 %.020.i321.i.i to i64
  %1975 = sub nsw i64 0, %1974
  %1976 = getelementptr inbounds i8, ptr %1954, i64 %1975
  store ptr %1976, ptr %1946, align 8, !tbaa !76
  %1977 = shl i32 %.020.i321.i.i, 3
  %1978 = sub i32 %1953, %1977
  br label %BIT_reloadDStream.exit325.i.i

BIT_reloadDStream.exit325.i.i:                    ; preds = %1964, %BIT_reloadDStreamFast.exit223.i
  %storemerge = phi i32 [ %1960, %BIT_reloadDStreamFast.exit223.i ], [ %1978, %1964 ]
  %.val19.sink.in.i = phi ptr [ %1959, %BIT_reloadDStreamFast.exit223.i ], [ %1976, %1964 ]
  %.021.i320.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit223.i ], [ %1969, %1964 ]
  store i32 %storemerge, ptr %1944, align 8, !tbaa !75
  %.val19.sink.i = load i64, ptr %.val19.sink.in.i, align 1, !tbaa !18
  store i64 %.val19.sink.i, ptr %11, align 8, !tbaa !78
  %1979 = icmp ule ptr %.6.i.i.i140, %1945
  %1980 = and i1 %1979, %.021.i320.i.i
  br i1 %1980, label %1981, label %.preheader.i22

.preheader.i22:                                   ; preds = %1981, %1961, %BIT_reloadDStream.exit325.i.i, %.preheader685.i
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader685.i ], [ %.6.i.i.i140, %BIT_reloadDStream.exit325.i.i ], [ %.6.i.i.i140, %1961 ], [ %1996, %1981 ]
  %.val143952.i = phi i32 [ %1940, %.preheader685.i ], [ %storemerge, %BIT_reloadDStream.exit325.i.i ], [ %1953, %1961 ], [ %1992, %1981 ]
  %.not.i.i892.i = icmp ugt ptr %.6.i.i.i.lcssa, %1945
  br i1 %.not.i.i892.i, label %.loopexit.i21, label %.lr.ph894.i

1981:                                             ; preds = %BIT_reloadDStream.exit325.i.i
  %1982 = and i32 %storemerge, 63
  %1983 = zext nneg i32 %1982 to i64
  %1984 = shl i64 %.val19.sink.i, %1983
  %1985 = lshr i64 %1984, %1951
  %1986 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1985
  %1987 = load i16, ptr %1986, align 2
  store i16 %1987, ptr %.6.i.i.i140, align 1
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 2
  %1989 = load i8, ptr %1988, align 2, !tbaa !43
  %1990 = zext i8 %1989 to i32
  %1991 = load i32, ptr %1944, align 8, !tbaa !75
  %1992 = add i32 %1991, %1990
  store i32 %1992, ptr %1944, align 8, !tbaa !75
  %1993 = getelementptr inbounds nuw i8, ptr %1986, i64 3
  %1994 = load i8, ptr %1993, align 1, !tbaa !46
  %1995 = zext i8 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %.6.i.i.i140, i64 %1995
  %1997 = icmp ugt i32 %1992, 64
  br i1 %1997, label %.preheader.i22, label %.lr.ph141, !llvm.loop !49

.lr.ph894.i:                                      ; preds = %.preheader.i22, %.lr.ph894.i
  %.val145.i = phi i32 [ %2008, %.lr.ph894.i ], [ %.val143952.i, %.preheader.i22 ]
  %.7.i.i893.i = phi ptr [ %2012, %.lr.ph894.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ]
  %.val144.i = load i64, ptr %11, align 8, !tbaa !78
  %1998 = and i32 %.val145.i, 63
  %1999 = zext nneg i32 %1998 to i64
  %2000 = shl i64 %.val144.i, %1999
  %2001 = lshr i64 %2000, %1951
  %2002 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %2001
  %2003 = load i16, ptr %2002, align 2
  store i16 %2003, ptr %.7.i.i893.i, align 1
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  %2005 = load i8, ptr %2004, align 2, !tbaa !43
  %2006 = zext i8 %2005 to i32
  %2007 = load i32, ptr %1944, align 8, !tbaa !75
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %1944, align 8, !tbaa !75
  %2009 = getelementptr inbounds nuw i8, ptr %2002, i64 3
  %2010 = load i8, ptr %2009, align 1, !tbaa !46
  %2011 = zext i8 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %.7.i.i893.i, i64 %2011
  %.not.i.i.i = icmp ugt ptr %2012, %1945
  br i1 %.not.i.i.i, label %.loopexit.i21, label %.lr.ph894.i, !llvm.loop !50

.loopexit.i21:                                    ; preds = %.lr.ph894.i, %.preheader.i22, %BIT_reloadDStream.exit332.i.i
  %.val147.i = phi i32 [ %1940, %BIT_reloadDStream.exit332.i.i ], [ %.val143952.i, %.preheader.i22 ], [ %2008, %.lr.ph894.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit332.i.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ], [ %2012, %.lr.ph894.i ]
  %2013 = icmp ult ptr %.5.i.i.i, %318
  br i1 %2013, label %2014, label %HUF_decodeStreamX2.exit.i.i

2014:                                             ; preds = %.loopexit.i21
  %.val146.i = load i64, ptr %11, align 8, !tbaa !78
  %2015 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2016 = and i32 %.val147.i, 63
  %2017 = zext nneg i32 %2016 to i64
  %2018 = shl i64 %.val146.i, %2017
  %2019 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %2020 = and i32 %2019, 63
  %2021 = zext nneg i32 %2020 to i64
  %2022 = lshr i64 %2018, %2021
  %2023 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %2022
  %2024 = load i8, ptr %2023, align 2
  store i8 %2024, ptr %.5.i.i.i, align 1
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 3
  %2026 = load i8, ptr %2025, align 1, !tbaa !46
  %2027 = icmp eq i8 %2026, 1
  br i1 %2027, label %2028, label %2034

2028:                                             ; preds = %2014
  %2029 = getelementptr inbounds nuw i8, ptr %2023, i64 2
  %2030 = load i8, ptr %2029, align 2, !tbaa !43
  %2031 = zext i8 %2030 to i32
  %2032 = load i32, ptr %2015, align 8, !tbaa !75
  %2033 = add i32 %2032, %2031
  br label %HUF_decodeStreamX2.exit.i.i

2034:                                             ; preds = %2014
  %2035 = load i32, ptr %2015, align 8, !tbaa !75
  %2036 = icmp ult i32 %2035, 64
  br i1 %2036, label %2037, label %HUF_decodeStreamX2.exit.i.i

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds nuw i8, ptr %2023, i64 2
  %2039 = load i8, ptr %2038, align 2, !tbaa !43
  %2040 = zext i8 %2039 to i32
  %2041 = add nuw nsw i32 %2035, %2040
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2041, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %2037, %2034, %2028, %.loopexit.i21
  %2042 = phi i32 [ %2033, %2028 ], [ %2035, %2034 ], [ %spec.store.select.i, %2037 ], [ %.val147.i, %.loopexit.i21 ]
  %2043 = icmp ne ptr %.sroa.116509.3.i, %330
  %2044 = icmp ne i32 %.sroa.36475.4.i, 64
  %narrow.not673.i = select i1 %2043, i1 true, i1 %2044
  %2045 = icmp ne ptr %.sroa.116383.3.i, %331
  %2046 = icmp ne i32 %.sroa.36349.4.i, 64
  %narrow665.not676.i = select i1 %2045, i1 true, i1 %2046
  %.not.i = or i1 %narrow.not673.i, %narrow665.not676.i
  %2047 = icmp ne ptr %.sroa.116259.3.i, %332
  %2048 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow666.not679.i = select i1 %2047, i1 true, i1 %2048
  %.not670.i = or i1 %.not.i, %narrow666.not679.i
  %2049 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2050 = load ptr, ptr %2049, align 8, !tbaa !76
  %2051 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2052 = load ptr, ptr %2051, align 8, !tbaa !80
  %2053 = icmp ne ptr %2050, %2052
  %2054 = icmp ne i32 %2042, 64
  %narrow667.not682.i = select i1 %2053, i1 true, i1 %2054
  %.not668.i = or i1 %.not670.i, %narrow667.not682.i
  %spec.select.i.i = select i1 %.not668.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit717.i, %541, %532, %480, %475, %466, %414, %409, %400, %348, %343, %317
  %.1.i.i = phi i64 [ %542, %541 ], [ -20, %317 ], [ -20, %.loopexit717.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %400 ], [ -1, %348 ], [ -72, %343 ], [ -20, %466 ], [ -1, %414 ], [ -72, %409 ], [ -20, %532 ], [ -1, %480 ], [ -72, %475 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %315, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %315 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = alloca %struct.HUF_DecompressFastArgs, align 8
  %12 = and i32 %5, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %223

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #12
  %16 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %11, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %17 = add nsw i64 %16, -1
  %or.cond.i = icmp ult i64 %17, -120
  br i1 %or.cond.i, label %18, label %HUF_decompress4X1_usingDTable_internal_fast.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %24 to i64
  %.pre.i26 = load ptr, ptr %27, align 8, !tbaa !64
  %30 = ptrtoint ptr %.pre.i26 to i64
  %31 = sub i64 %28, %30
  %32 = udiv i64 %31, 5
  %33 = load ptr, ptr %8, align 16, !tbaa !64
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %29
  %36 = udiv i64 %35, 7
  %37 = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %38 = icmp samesign ult i64 %37, 4
  br i1 %38, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader58.i.preheader.preheader

.preheader58.i.preheader.preheader:               ; preds = %18
  %39 = mul nuw i64 %37, 5
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %39
  br label %.preheader58.i.preheader

.loopexit.i32:                                    ; preds = %88
  %41 = ptrtoint ptr %89 to i64
  %42 = sub i64 %28, %41
  %43 = udiv i64 %42, 5
  %44 = load ptr, ptr %8, align 16, !tbaa !64
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %29
  %47 = udiv i64 %46, 7
  %48 = tail call i64 @llvm.umin.i64(i64 %43, i64 %47)
  %49 = mul nuw i64 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %89, i64 %49
  %51 = icmp samesign ult i64 %48, 4
  br i1 %51, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader58.i.preheader, !llvm.loop !81

.preheader58.i.preheader:                         ; preds = %.preheader58.i.preheader.preheader, %.loopexit.i32
  %52 = phi ptr [ %50, %.loopexit.i32 ], [ %40, %.preheader58.i.preheader.preheader ]
  %53 = phi ptr [ %44, %.loopexit.i32 ], [ %33, %.preheader58.i.preheader.preheader ]
  br label %.preheader58.i

54:                                               ; preds = %.preheader58.i
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %.preheader.i30, label %.preheader58.i, !llvm.loop !82

.preheader58.i:                                   ; preds = %.preheader58.i.preheader, %54
  %55 = phi ptr [ %57, %54 ], [ %53, %.preheader58.i.preheader ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %54 ], [ 1, %.preheader58.i.preheader ]
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i27
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp ult ptr %57, %55
  br i1 %58, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %54

.preheader.i30:                                   ; preds = %54, %.preheader.i30.backedge
  %indvars.iv71.i = phi i64 [ %indvars.iv71.i.be, %.preheader.i30.backedge ], [ 0, %54 ]
  br label %59

59:                                               ; preds = %59, %.preheader.i30
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i30 ], [ %indvars.iv.next68.i, %59 ]
  %60 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv67.i
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = lshr i64 %61, 53
  %63 = getelementptr inbounds nuw i16, ptr %20, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !68
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = shl i64 %61, %66
  store i64 %67, ptr %60, align 8, !tbaa !18
  %68 = lshr i16 %64, 8
  %69 = trunc nuw i16 %68 to i8
  %70 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv67.i
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv71.i
  store i8 %69, ptr %72, align 1, !tbaa !8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %73, label %59, !llvm.loop !83

73:                                               ; preds = %59
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 5
  br i1 %exitcond74.not.i, label %.preheader56.i, label %.preheader.i30.backedge

.preheader.i30.backedge:                          ; preds = %73, %88
  %indvars.iv71.i.be = phi i64 [ %indvars.iv.next72.i, %73 ], [ 0, %88 ]
  br label %.preheader.i30, !llvm.loop !81

.preheader56.i:                                   ; preds = %73, %.preheader56.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.preheader56.i ], [ 0, %73 ]
  %74 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv75.i
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %75, i1 true)
  %77 = and i64 %76, 7
  %78 = lshr i64 %76, 3
  %79 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv75.i
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %79, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv75.i
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = sub nsw i64 0, %78
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !64
  %.val.i31 = load i64, ptr %85, align 1, !tbaa !18
  %86 = or i64 %.val.i31, 1
  %87 = shl i64 %86, %77
  store i64 %87, ptr %74, align 8, !tbaa !18
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 4
  br i1 %exitcond78.not.i, label %88, label %.preheader56.i, !llvm.loop !84

88:                                               ; preds = %.preheader56.i
  %89 = load ptr, ptr %27, align 8, !tbaa !64
  %90 = icmp ult ptr %89, %52
  br i1 %90, label %.preheader.i30.backedge, label %.loopexit.i32

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %.loopexit.i32, %.preheader58.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %91 = add i64 %1, 3
  %92 = lshr i64 %91, 2
  %93 = ptrtoint ptr %15 to i64
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %96

95:                                               ; preds = %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond74.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond74.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %96, !llvm.loop !85

96:                                               ; preds = %95, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %95 ]
  %.04570.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %95 ]
  %97 = ptrtoint ptr %.04570.i to i64
  %98 = sub i64 %93, %97
  %.not53.i = icmp ugt i64 %92, %98
  %99 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 %92
  %.146.i = select i1 %.not53.i, ptr %15, ptr %99
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = icmp ugt ptr %101, %.146.i
  br i1 %102, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %94, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = icmp ult ptr %105, %108
  br i1 %109, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %110

110:                                              ; preds = %103
  %.val.i.i = load i64, ptr %105, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = load ptr, ptr %94, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = ptrtoint ptr %.146.i to i64
  %118 = ptrtoint ptr %101 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 %119, 3
  br i1 %120, label %.lr.ph.i, label %187

.lr.ph.i:                                         ; preds = %110
  %121 = ptrtoint ptr %115 to i64
  %122 = getelementptr inbounds i8, ptr %.146.i, i64 -3
  br label %123

123:                                              ; preds = %141, %.lr.ph.i
  %.0.i57.i = phi ptr [ %101, %.lr.ph.i ], [ %185, %141 ]
  %.sroa.0.256.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %141 ]
  %.sroa.12.255.i = phi i32 [ %114, %.lr.ph.i ], [ %184, %141 ]
  %.sroa.3820.254.i = phi ptr [ %105, %.lr.ph.i ], [ %.sroa.3820.4.i, %141 ]
  %.not.i37.i.i = icmp ult ptr %.sroa.3820.254.i, %116
  br i1 %.not.i37.i.i, label %126, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %123
  %124 = lshr i32 %.sroa.12.255.i, 3
  %125 = and i32 %.sroa.12.255.i, 7
  br label %BIT_reloadDStream.exit43.i.i

126:                                              ; preds = %123
  %127 = icmp eq ptr %.sroa.3820.254.i, %115
  br i1 %127, label %BIT_reloadDStream.exit.i.i, label %128

128:                                              ; preds = %126
  %129 = lshr i32 %.sroa.12.255.i, 3
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %.sroa.3820.254.i, i64 %131
  %133 = icmp uge ptr %132, %115
  %134 = ptrtoint ptr %.sroa.3820.254.i to i64
  %135 = sub i64 %134, %121
  %136 = trunc i64 %135 to i32
  %.020.i39.i.i = select i1 %133, i32 %129, i32 %136
  %137 = shl i32 %.020.i39.i.i, 3
  %138 = sub i32 %.sroa.12.255.i, %137
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %128, %BIT_reloadDStreamFast.exit.i
  %.pn53.in.i = phi i32 [ %.020.i39.i.i, %128 ], [ %124, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.12.4.i = phi i32 [ %138, %128 ], [ %125, %BIT_reloadDStreamFast.exit.i ]
  %.021.i38.i.i = phi i1 [ %133, %128 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn53.i = zext i32 %.pn53.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn53.i
  %.sroa.3820.4.i = getelementptr inbounds i8, ptr %.sroa.3820.254.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.3820.4.i, align 1, !tbaa !18
  %139 = icmp ult ptr %.0.i57.i, %122
  %140 = and i1 %139, %.021.i38.i.i
  br i1 %140, label %141, label %BIT_reloadDStream.exit.i.i

141:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %142 = and i32 %.sroa.12.4.i, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.4.i, %143
  %145 = lshr i64 %144, 53
  %146 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !54
  %149 = load i8, ptr %146, align 1, !tbaa !56
  %150 = zext i8 %149 to i32
  %151 = add i32 %.sroa.12.4.i, %150
  store i8 %148, ptr %.0.i57.i, align 1, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 1
  %153 = and i32 %151, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %.sroa.0.4.i, %154
  %156 = lshr i64 %155, 53
  %157 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !54
  %160 = load i8, ptr %157, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = add i32 %151, %161
  store i8 %159, ptr %152, align 1, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 2
  %164 = and i32 %162, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %.sroa.0.4.i, %165
  %167 = lshr i64 %166, 53
  %168 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !54
  %171 = load i8, ptr %168, align 1, !tbaa !56
  %172 = zext i8 %171 to i32
  %173 = add i32 %162, %172
  store i8 %170, ptr %163, align 1, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 3
  %175 = and i32 %173, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %.sroa.0.4.i, %176
  %178 = lshr i64 %177, 53
  %179 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !54
  %182 = load i8, ptr %179, align 1, !tbaa !56
  %183 = zext i8 %182 to i32
  %184 = add i32 %173, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 4
  store i8 %181, ptr %174, align 1, !tbaa !8
  %186 = icmp ugt i32 %184, 64
  br i1 %186, label %BIT_reloadDStream.exit.i.i, label %123, !llvm.loop !57

187:                                              ; preds = %110
  %.not.i.i.i = icmp ult ptr %105, %116
  br i1 %.not.i.i.i, label %192, label %BIT_reloadDStreamFast.exit74.i

BIT_reloadDStreamFast.exit74.i:                   ; preds = %187
  %188 = lshr i64 %113, 3
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %105, i64 %189
  %191 = and i32 %114, 7
  %.val.i72.i = load i64, ptr %190, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i.i

192:                                              ; preds = %187
  %193 = icmp eq ptr %105, %115
  br i1 %193, label %BIT_reloadDStream.exit.i.i, label %194

194:                                              ; preds = %192
  %195 = lshr i32 %114, 3
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %105, i64 %197
  %199 = icmp ult ptr %198, %115
  %200 = ptrtoint ptr %105 to i64
  %201 = ptrtoint ptr %115 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %.020.i.i.i = select i1 %199, i32 %203, i32 %195
  %204 = zext i32 %.020.i.i.i to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %105, i64 %205
  %207 = shl i32 %.020.i.i.i, 3
  %208 = sub i32 %114, %207
  %.val58.i = load i64, ptr %206, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %141, %BIT_reloadDStream.exit43.i.i, %126, %194, %192, %BIT_reloadDStreamFast.exit74.i
  %.sroa.12.7.i = phi i32 [ %208, %194 ], [ %191, %BIT_reloadDStreamFast.exit74.i ], [ %114, %192 ], [ %.sroa.12.255.i, %126 ], [ %184, %141 ], [ %.sroa.12.4.i, %BIT_reloadDStream.exit43.i.i ]
  %.sroa.0.7.i = phi i64 [ %.val58.i, %194 ], [ %.val.i72.i, %BIT_reloadDStreamFast.exit74.i ], [ %.val.i.i, %192 ], [ %.sroa.0.256.i, %126 ], [ %.sroa.0.4.i, %141 ], [ %.sroa.0.4.i, %BIT_reloadDStream.exit43.i.i ]
  %.3.i.i = phi ptr [ %101, %194 ], [ %101, %BIT_reloadDStreamFast.exit74.i ], [ %101, %192 ], [ %.0.i57.i, %126 ], [ %185, %141 ], [ %.0.i57.i, %BIT_reloadDStream.exit43.i.i ]
  %209 = icmp ult ptr %.3.i.i, %.146.i
  br i1 %209, label %.lr.ph69.i, label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %BIT_reloadDStream.exit.i.i, %.lr.ph69.i
  %.6.i68.i = phi ptr [ %220, %.lr.ph69.i ], [ %.3.i.i, %BIT_reloadDStream.exit.i.i ]
  %.sroa.12.867.i = phi i32 [ %219, %.lr.ph69.i ], [ %.sroa.12.7.i, %BIT_reloadDStream.exit.i.i ]
  %210 = and i32 %.sroa.12.867.i, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %.sroa.0.7.i, %211
  %213 = lshr i64 %212, 53
  %214 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !54
  %217 = load i8, ptr %214, align 1, !tbaa !56
  %218 = zext i8 %217 to i32
  %219 = add i32 %.sroa.12.867.i, %218
  %220 = getelementptr inbounds nuw i8, ptr %.6.i68.i, i64 1
  store i8 %216, ptr %.6.i68.i, align 1, !tbaa !8
  %exitcond.not.i = icmp eq ptr %220, %.146.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph69.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph69.i
  %.pre.i = load ptr, ptr %100, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %BIT_reloadDStream.exit.i.i
  %221 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %101, %BIT_reloadDStream.exit.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %119
  store ptr %222, ptr %100, align 8, !tbaa !64
  %.not55.i = icmp eq ptr %222, %.146.i
  br i1 %.not55.i, label %95, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %96, %103, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #12
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %95, %13
  %.2.i = phi i64 [ %16, %13 ], [ %1, %95 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #12
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %223, label %HUF_decompress4X1_usingDTable_internal_default.exit

223:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  %224 = icmp ult i64 %3, 10
  br i1 %224, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %227 = getelementptr inbounds i8, ptr %226, i64 -3
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %.val86.i = load i16, ptr %2, align 1, !tbaa !68
  %229 = zext i16 %.val86.i to i64
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val85.i = load i16, ptr %230, align 1, !tbaa !68
  %231 = zext i16 %.val85.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val84.i = load i16, ptr %232, align 1, !tbaa !68
  %233 = zext i16 %.val84.i to i64
  %234 = add nuw nsw i64 %229, 6
  %235 = add nuw nsw i64 %234, %231
  %236 = add nuw nsw i64 %235, %233
  %237 = sub i64 %3, %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %239 = getelementptr i8, ptr %238, i64 %229
  %240 = getelementptr i8, ptr %239, i64 %231
  %241 = getelementptr i8, ptr %240, i64 %233
  %242 = add i64 %1, 3
  %243 = lshr i64 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %.val.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.val.i, 16
  %247 = icmp ugt i64 %236, %3
  %248 = icmp ugt ptr %246, %226
  %or.cond.i.i = select i1 %247, i1 true, i1 %248
  %249 = icmp ult i64 %1, 6
  %or.cond180.i.i = or i1 %249, %or.cond.i.i
  br i1 %or.cond180.i.i, label %BIT_initDStream.exit.thread.i, label %250

250:                                              ; preds = %225
  %251 = icmp eq i16 %.val86.i, 0
  br i1 %251, label %BIT_initDStream.exit.thread.i, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %254 = icmp ugt i16 %.val86.i, 7
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %239, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %257, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %255
  %258 = getelementptr inbounds i8, ptr %239, i64 -8
  %.val.i.i25 = load i64, ptr %258, align 1, !tbaa !18
  %259 = zext i8 %257 to i32
  %260 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %259, i1 true)
  %261 = xor i32 %260, 31
  %262 = sub nuw nsw i32 8, %261
  br label %316

263:                                              ; preds = %252
  %264 = load i8, ptr %238, align 1, !tbaa !8
  %265 = zext i8 %264 to i64
  switch i16 %.val86.i, label %307 [
    i16 7, label %266
    i16 6, label %272
    i16 5, label %279
    i16 4, label %286
    i16 3, label %293
    i16 2, label %300
  ]

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %268 = load i8, ptr %267, align 1, !tbaa !8
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 48
  %271 = or disjoint i64 %270, %265
  br label %272

272:                                              ; preds = %266, %263
  %273 = phi i64 [ %271, %266 ], [ %265, %263 ]
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %275 = load i8, ptr %274, align 1, !tbaa !8
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = add nuw nsw i64 %277, %273
  br label %279

279:                                              ; preds = %272, %263
  %280 = phi i64 [ %278, %272 ], [ %265, %263 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %282 = load i8, ptr %281, align 1, !tbaa !8
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 32
  %285 = add nuw nsw i64 %284, %280
  br label %286

286:                                              ; preds = %279, %263
  %287 = phi i64 [ %285, %279 ], [ %265, %263 ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 24
  %292 = add nuw nsw i64 %291, %287
  br label %293

293:                                              ; preds = %286, %263
  %294 = phi i64 [ %292, %286 ], [ %265, %263 ]
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !8
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 16
  %299 = add nuw nsw i64 %298, %294
  br label %300

300:                                              ; preds = %293, %263
  %301 = phi i64 [ %299, %293 ], [ %265, %263 ]
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %303 = load i8, ptr %302, align 1, !tbaa !8
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 8
  %306 = add nuw nsw i64 %305, %301
  br label %307

307:                                              ; preds = %300, %263
  %.sroa.0270.6.i = phi i64 [ %265, %263 ], [ %306, %300 ]
  %308 = getelementptr i8, ptr %239, i64 -1
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %.not.i87.i = icmp eq i8 %309, 0
  br i1 %.not.i87.i, label %BIT_initDStream.exit.thread.i, label %310

310:                                              ; preds = %307
  %311 = zext i8 %309 to i32
  %312 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %311, i1 true)
  %313 = shl nuw nsw i16 %.val86.i, 3
  %314 = zext nneg i16 %313 to i32
  %reass.sub = sub nsw i32 %312, %314
  %315 = add nsw i32 %reass.sub, 41
  br label %316

316:                                              ; preds = %310, %.thread.i.i
  %.sroa.69289.6.i = phi ptr [ %258, %.thread.i.i ], [ %238, %310 ]
  %.sroa.25271.7.i = phi i32 [ %262, %.thread.i.i ], [ %315, %310 ]
  %.sroa.0270.7.i = phi i64 [ %.val.i.i25, %.thread.i.i ], [ %.sroa.0270.6.i, %310 ]
  %317 = icmp eq i16 %.val85.i, 0
  br i1 %317, label %BIT_initDStream.exit.thread.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %320 = icmp ugt i16 %.val85.i, 7
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %240, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !8
  %.not51.i92.i = icmp eq i8 %323, 0
  br i1 %.not51.i92.i, label %BIT_initDStream.exit.thread.i, label %.thread.i93.i

.thread.i93.i:                                    ; preds = %321
  %324 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i91.i = load i64, ptr %324, align 1, !tbaa !18
  %325 = zext i8 %323 to i32
  %326 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %325, i1 true)
  %327 = xor i32 %326, 31
  %328 = sub nuw nsw i32 8, %327
  br label %382

329:                                              ; preds = %318
  %330 = load i8, ptr %239, align 1, !tbaa !8
  %331 = zext i8 %330 to i64
  switch i16 %.val85.i, label %373 [
    i16 7, label %332
    i16 6, label %338
    i16 5, label %345
    i16 4, label %352
    i16 3, label %359
    i16 2, label %366
  ]

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %334 = load i8, ptr %333, align 1, !tbaa !8
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 48
  %337 = or disjoint i64 %336, %331
  br label %338

338:                                              ; preds = %332, %329
  %339 = phi i64 [ %337, %332 ], [ %331, %329 ]
  %340 = getelementptr inbounds nuw i8, ptr %239, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !8
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 40
  %344 = add nuw nsw i64 %343, %339
  br label %345

345:                                              ; preds = %338, %329
  %346 = phi i64 [ %344, %338 ], [ %331, %329 ]
  %347 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %348 = load i8, ptr %347, align 1, !tbaa !8
  %349 = zext i8 %348 to i64
  %350 = shl nuw nsw i64 %349, 32
  %351 = add nuw nsw i64 %350, %346
  br label %352

352:                                              ; preds = %345, %329
  %353 = phi i64 [ %351, %345 ], [ %331, %329 ]
  %354 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !8
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 %356, 24
  %358 = add nuw nsw i64 %357, %353
  br label %359

359:                                              ; preds = %352, %329
  %360 = phi i64 [ %358, %352 ], [ %331, %329 ]
  %361 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !8
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 16
  %365 = add nuw nsw i64 %364, %360
  br label %366

366:                                              ; preds = %359, %329
  %367 = phi i64 [ %365, %359 ], [ %331, %329 ]
  %368 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !8
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 8
  %372 = add nuw nsw i64 %371, %367
  br label %373

373:                                              ; preds = %366, %329
  %.sroa.0202.6.i = phi i64 [ %331, %329 ], [ %372, %366 ]
  %374 = getelementptr i8, ptr %240, i64 -1
  %375 = load i8, ptr %374, align 1, !tbaa !8
  %.not.i89.i = icmp eq i8 %375, 0
  br i1 %.not.i89.i, label %BIT_initDStream.exit.thread.i, label %376

376:                                              ; preds = %373
  %377 = zext i8 %375 to i32
  %378 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %377, i1 true)
  %379 = shl nuw nsw i16 %.val85.i, 3
  %380 = zext nneg i16 %379 to i32
  %reass.sub46 = sub nsw i32 %378, %380
  %381 = add nsw i32 %reass.sub46, 41
  br label %382

382:                                              ; preds = %376, %.thread.i93.i
  %.sroa.0202.7.i = phi i64 [ %.val.i91.i, %.thread.i93.i ], [ %.sroa.0202.6.i, %376 ]
  %.sroa.25203.7.i = phi i32 [ %328, %.thread.i93.i ], [ %381, %376 ]
  %.sroa.69221.6.i = phi ptr [ %324, %.thread.i93.i ], [ %239, %376 ]
  %383 = icmp eq i16 %.val84.i, 0
  br i1 %383, label %BIT_initDStream.exit.thread.i, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %386 = icmp ugt i16 %.val84.i, 7
  br i1 %386, label %387, label %395

387:                                              ; preds = %384
  %388 = getelementptr i8, ptr %241, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !8
  %.not51.i98.i = icmp eq i8 %389, 0
  br i1 %.not51.i98.i, label %BIT_initDStream.exit.thread.i, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %387
  %390 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i97.i = load i64, ptr %390, align 1, !tbaa !18
  %391 = zext i8 %389 to i32
  %392 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %391, i1 true)
  %393 = xor i32 %392, 31
  %394 = sub nuw nsw i32 8, %393
  br label %448

395:                                              ; preds = %384
  %396 = load i8, ptr %240, align 1, !tbaa !8
  %397 = zext i8 %396 to i64
  switch i16 %.val84.i, label %439 [
    i16 7, label %398
    i16 6, label %404
    i16 5, label %411
    i16 4, label %418
    i16 3, label %425
    i16 2, label %432
  ]

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %400 = load i8, ptr %399, align 1, !tbaa !8
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 48
  %403 = or disjoint i64 %402, %397
  br label %404

404:                                              ; preds = %398, %395
  %405 = phi i64 [ %403, %398 ], [ %397, %395 ]
  %406 = getelementptr inbounds nuw i8, ptr %240, i64 5
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = add nuw nsw i64 %409, %405
  br label %411

411:                                              ; preds = %404, %395
  %412 = phi i64 [ %410, %404 ], [ %397, %395 ]
  %413 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %414 = load i8, ptr %413, align 1, !tbaa !8
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, 32
  %417 = add nuw nsw i64 %416, %412
  br label %418

418:                                              ; preds = %411, %395
  %419 = phi i64 [ %417, %411 ], [ %397, %395 ]
  %420 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !8
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 24
  %424 = add nuw nsw i64 %423, %419
  br label %425

425:                                              ; preds = %418, %395
  %426 = phi i64 [ %424, %418 ], [ %397, %395 ]
  %427 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 16
  %431 = add nuw nsw i64 %430, %426
  br label %432

432:                                              ; preds = %425, %395
  %433 = phi i64 [ %431, %425 ], [ %397, %395 ]
  %434 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !8
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 8
  %438 = add nuw nsw i64 %437, %433
  br label %439

439:                                              ; preds = %432, %395
  %.sroa.0.6.i = phi i64 [ %397, %395 ], [ %438, %432 ]
  %440 = getelementptr i8, ptr %241, i64 -1
  %441 = load i8, ptr %440, align 1, !tbaa !8
  %.not.i95.i = icmp eq i8 %441, 0
  br i1 %.not.i95.i, label %BIT_initDStream.exit.thread.i, label %442

442:                                              ; preds = %439
  %443 = zext i8 %441 to i32
  %444 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %443, i1 true)
  %445 = shl nuw nsw i16 %.val84.i, 3
  %446 = zext nneg i16 %445 to i32
  %reass.sub47 = sub nsw i32 %444, %446
  %447 = add nsw i32 %reass.sub47, 41
  br label %448

448:                                              ; preds = %442, %.thread.i99.i
  %.sroa.0.7.i18 = phi i64 [ %.val.i97.i, %.thread.i99.i ], [ %.sroa.0.6.i, %442 ]
  %.sroa.25.7.i = phi i32 [ %394, %.thread.i99.i ], [ %447, %442 ]
  %.sroa.69155.6.i = phi ptr [ %390, %.thread.i99.i ], [ %240, %442 ]
  %449 = call fastcc i64 @BIT_initDStream(ptr noundef %10, ptr noundef nonnull %241, i64 noundef %237)
  %450 = icmp ult i64 %449, -119
  br i1 %450, label %451, label %BIT_initDStream.exit.thread.i

451:                                              ; preds = %448
  %.neg.i.i = mul i64 %243, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %452 = icmp ugt i64 %gepdiff.i.i, 7
  %.not512.i = icmp ult ptr %246, %227
  %or.cond.i19 = select i1 %452, i1 %.not512.i, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %451
  %.promoted.i = load i64, ptr %10, align 8
  %453 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !73
  %.promoted432.i = load i32, ptr %456, align 8, !tbaa !75
  %.promoted435.i = load ptr, ptr %457, align 8, !tbaa !76
  br label %460

460:                                              ; preds = %BIT_reloadDStreamFast.exit111.i, %.lr.ph.i23
  %461 = phi ptr [ %.promoted435.i, %.lr.ph.i23 ], [ %668, %BIT_reloadDStreamFast.exit111.i ]
  %.val37434.i = phi i32 [ %.promoted432.i, %.lr.ph.i23 ], [ %.val37433.i, %BIT_reloadDStreamFast.exit111.i ]
  %.1146.i419.i = phi ptr [ %0, %.lr.ph.i23 ], [ %604, %BIT_reloadDStreamFast.exit111.i ]
  %.1150.i418.i = phi ptr [ %244, %.lr.ph.i23 ], [ %615, %BIT_reloadDStreamFast.exit111.i ]
  %.1154.i417.i = phi ptr [ %245, %.lr.ph.i23 ], [ %626, %BIT_reloadDStreamFast.exit111.i ]
  %.1158.i416.i = phi ptr [ %246, %.lr.ph.i23 ], [ %637, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69155.5415.i = phi ptr [ %.sroa.69155.6.i, %.lr.ph.i23 ], [ %.sroa.69155.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0270.5414.i = phi i64 [ %.sroa.0270.7.i, %.lr.ph.i23 ], [ %.sroa.0270.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25.6413.i = phi i32 [ %.sroa.25.7.i, %.lr.ph.i23 ], [ %.sroa.25.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0.5412.i = phi i64 [ %.sroa.0.7.i18, %.lr.ph.i23 ], [ %.sroa.0.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69221.5411.i = phi ptr [ %.sroa.69221.6.i, %.lr.ph.i23 ], [ %.sroa.69221.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25271.6410.i = phi i32 [ %.sroa.25271.7.i, %.lr.ph.i23 ], [ %.sroa.25271.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.25203.6409.i = phi i32 [ %.sroa.25203.7.i, %.lr.ph.i23 ], [ %.sroa.25203.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.0202.5408.i = phi i64 [ %.sroa.0202.7.i, %.lr.ph.i23 ], [ %.sroa.0202.8.i, %BIT_reloadDStreamFast.exit111.i ]
  %.sroa.69289.5407.i = phi ptr [ %.sroa.69289.6.i, %.lr.ph.i23 ], [ %.sroa.69289.7.i, %BIT_reloadDStreamFast.exit111.i ]
  %.val.i109405406.i = phi i64 [ %.promoted.i, %.lr.ph.i23 ], [ %.val.i109404.i, %BIT_reloadDStreamFast.exit111.i ]
  %462 = and i32 %.sroa.25271.6410.i, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %.sroa.0270.5414.i, %463
  %465 = lshr i64 %464, %455
  %466 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !54
  %469 = load i8, ptr %466, align 1, !tbaa !56
  %470 = zext i8 %469 to i32
  %471 = add i32 %.sroa.25271.6410.i, %470
  %472 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 1
  store i8 %468, ptr %.1146.i419.i, align 1, !tbaa !8
  %473 = and i32 %.sroa.25203.6409.i, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %.sroa.0202.5408.i, %474
  %476 = lshr i64 %475, %455
  %477 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !54
  %480 = load i8, ptr %477, align 1, !tbaa !56
  %481 = zext i8 %480 to i32
  %482 = add i32 %.sroa.25203.6409.i, %481
  %483 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 1
  store i8 %479, ptr %.1150.i418.i, align 1, !tbaa !8
  %484 = and i32 %.sroa.25.6413.i, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl i64 %.sroa.0.5412.i, %485
  %487 = lshr i64 %486, %455
  %488 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !54
  %491 = load i8, ptr %488, align 1, !tbaa !56
  %492 = zext i8 %491 to i32
  %493 = add i32 %.sroa.25.6413.i, %492
  %494 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 1
  store i8 %490, ptr %.1154.i417.i, align 1, !tbaa !8
  %495 = and i32 %.val37434.i, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl i64 %.val.i109405406.i, %496
  %498 = lshr i64 %497, %455
  %499 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !54
  %502 = load i8, ptr %499, align 1, !tbaa !56
  %503 = zext i8 %502 to i32
  %504 = add i32 %.val37434.i, %503
  store i8 %501, ptr %.1158.i416.i, align 1, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 1
  %506 = and i32 %471, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.sroa.0270.5414.i, %507
  %509 = lshr i64 %508, %455
  %510 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !54
  %513 = load i8, ptr %510, align 1, !tbaa !56
  %514 = zext i8 %513 to i32
  %515 = add i32 %471, %514
  store i8 %512, ptr %472, align 1, !tbaa !8
  %516 = and i32 %482, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 %.sroa.0202.5408.i, %517
  %519 = lshr i64 %518, %455
  %520 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !54
  %523 = load i8, ptr %520, align 1, !tbaa !56
  %524 = zext i8 %523 to i32
  %525 = add i32 %482, %524
  %526 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 2
  store i8 %522, ptr %483, align 1, !tbaa !8
  %527 = and i32 %493, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl i64 %.sroa.0.5412.i, %528
  %530 = lshr i64 %529, %455
  %531 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !54
  %534 = load i8, ptr %531, align 1, !tbaa !56
  %535 = zext i8 %534 to i32
  %536 = add i32 %493, %535
  %537 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 2
  store i8 %533, ptr %494, align 1, !tbaa !8
  %538 = and i32 %504, 63
  %539 = zext nneg i32 %538 to i64
  %540 = shl i64 %.val.i109405406.i, %539
  %541 = lshr i64 %540, %455
  %542 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !54
  %545 = load i8, ptr %542, align 1, !tbaa !56
  %546 = zext i8 %545 to i32
  %547 = add i32 %504, %546
  %548 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 2
  store i8 %544, ptr %505, align 1, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 2
  %550 = and i32 %515, 63
  %551 = zext nneg i32 %550 to i64
  %552 = shl i64 %.sroa.0270.5414.i, %551
  %553 = lshr i64 %552, %455
  %554 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !54
  %557 = load i8, ptr %554, align 1, !tbaa !56
  %558 = zext i8 %557 to i32
  %559 = add i32 %515, %558
  %560 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 3
  store i8 %556, ptr %549, align 1, !tbaa !8
  %561 = and i32 %525, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.sroa.0202.5408.i, %562
  %564 = lshr i64 %563, %455
  %565 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !54
  %568 = load i8, ptr %565, align 1, !tbaa !56
  %569 = zext i8 %568 to i32
  %570 = add i32 %525, %569
  %571 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 3
  store i8 %567, ptr %526, align 1, !tbaa !8
  %572 = and i32 %536, 63
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %.sroa.0.5412.i, %573
  %575 = lshr i64 %574, %455
  %576 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !54
  %579 = load i8, ptr %576, align 1, !tbaa !56
  %580 = zext i8 %579 to i32
  %581 = add i32 %536, %580
  %582 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 3
  store i8 %578, ptr %537, align 1, !tbaa !8
  %583 = and i32 %547, 63
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %.val.i109405406.i, %584
  %586 = lshr i64 %585, %455
  %587 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !54
  %590 = load i8, ptr %587, align 1, !tbaa !56
  %591 = zext i8 %590 to i32
  %592 = add i32 %547, %591
  store i8 %589, ptr %548, align 1, !tbaa !8
  %593 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 3
  %594 = and i32 %559, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %.sroa.0270.5414.i, %595
  %597 = lshr i64 %596, %455
  %598 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %600 = load i8, ptr %599, align 1, !tbaa !54
  %601 = load i8, ptr %598, align 1, !tbaa !56
  %602 = zext i8 %601 to i32
  %603 = add i32 %559, %602
  %604 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 4
  store i8 %600, ptr %560, align 1, !tbaa !8
  %605 = and i32 %570, 63
  %606 = zext nneg i32 %605 to i64
  %607 = shl i64 %.sroa.0202.5408.i, %606
  %608 = lshr i64 %607, %455
  %609 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !54
  %612 = load i8, ptr %609, align 1, !tbaa !56
  %613 = zext i8 %612 to i32
  %614 = add i32 %570, %613
  %615 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 4
  store i8 %611, ptr %571, align 1, !tbaa !8
  %616 = and i32 %581, 63
  %617 = zext nneg i32 %616 to i64
  %618 = shl i64 %.sroa.0.5412.i, %617
  %619 = lshr i64 %618, %455
  %620 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !54
  %623 = load i8, ptr %620, align 1, !tbaa !56
  %624 = zext i8 %623 to i32
  %625 = add i32 %581, %624
  %626 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 4
  store i8 %622, ptr %582, align 1, !tbaa !8
  %627 = and i32 %592, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %.val.i109405406.i, %628
  %630 = lshr i64 %629, %455
  %631 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !54
  %634 = load i8, ptr %631, align 1, !tbaa !56
  %635 = zext i8 %634 to i32
  %636 = add i32 %592, %635
  %637 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 4
  store i8 %633, ptr %593, align 1, !tbaa !8
  %638 = icmp ult ptr %.sroa.69289.5407.i, %253
  br i1 %638, label %BIT_reloadDStreamFast.exit.i24, label %639, !prof !77

639:                                              ; preds = %460
  %640 = lshr i32 %603, 3
  %641 = zext nneg i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds i8, ptr %.sroa.69289.5407.i, i64 %642
  %644 = and i32 %603, 7
  %.val.i101.i = load i64, ptr %643, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i24

BIT_reloadDStreamFast.exit.i24:                   ; preds = %639, %460
  %.sroa.69289.7.i = phi ptr [ %.sroa.69289.5407.i, %460 ], [ %643, %639 ]
  %.sroa.25271.8.i = phi i32 [ %603, %460 ], [ %644, %639 ]
  %.sroa.0270.8.i = phi i64 [ %.sroa.0270.5414.i, %460 ], [ %.val.i101.i, %639 ]
  %.0.i102.i = phi i32 [ 3, %460 ], [ 0, %639 ]
  %645 = icmp ult ptr %.sroa.69221.5411.i, %319
  br i1 %645, label %BIT_reloadDStreamFast.exit105.i, label %646, !prof !77

646:                                              ; preds = %BIT_reloadDStreamFast.exit.i24
  %647 = lshr i32 %614, 3
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i8, ptr %.sroa.69221.5411.i, i64 %649
  %651 = and i32 %614, 7
  %.val.i103.i = load i64, ptr %650, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit105.i

BIT_reloadDStreamFast.exit105.i:                  ; preds = %646, %BIT_reloadDStreamFast.exit.i24
  %.sroa.0202.8.i = phi i64 [ %.sroa.0202.5408.i, %BIT_reloadDStreamFast.exit.i24 ], [ %.val.i103.i, %646 ]
  %.sroa.25203.8.i = phi i32 [ %614, %BIT_reloadDStreamFast.exit.i24 ], [ %651, %646 ]
  %.sroa.69221.7.i = phi ptr [ %.sroa.69221.5411.i, %BIT_reloadDStreamFast.exit.i24 ], [ %650, %646 ]
  %.0.i104.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i24 ], [ 0, %646 ]
  %652 = or i32 %.0.i104.i, %.0.i102.i
  %653 = icmp ult ptr %.sroa.69155.5415.i, %385
  br i1 %653, label %BIT_reloadDStreamFast.exit108.i, label %654, !prof !77

654:                                              ; preds = %BIT_reloadDStreamFast.exit105.i
  %655 = lshr i32 %625, 3
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds i8, ptr %.sroa.69155.5415.i, i64 %657
  %659 = and i32 %625, 7
  %.val.i106.i = load i64, ptr %658, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit108.i

BIT_reloadDStreamFast.exit108.i:                  ; preds = %654, %BIT_reloadDStreamFast.exit105.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5412.i, %BIT_reloadDStreamFast.exit105.i ], [ %.val.i106.i, %654 ]
  %.sroa.25.8.i = phi i32 [ %625, %BIT_reloadDStreamFast.exit105.i ], [ %659, %654 ]
  %.sroa.69155.7.i = phi ptr [ %.sroa.69155.5415.i, %BIT_reloadDStreamFast.exit105.i ], [ %658, %654 ]
  %.0.i107.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit105.i ], [ 0, %654 ]
  %660 = or i32 %652, %.0.i107.i
  %661 = icmp ult ptr %461, %459
  br i1 %661, label %BIT_reloadDStreamFast.exit111.i, label %662, !prof !77

662:                                              ; preds = %BIT_reloadDStreamFast.exit108.i
  %663 = lshr i32 %636, 3
  %664 = zext nneg i32 %663 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds i8, ptr %461, i64 %665
  %667 = and i32 %636, 7
  %.val.i109.i = load i64, ptr %666, align 1, !tbaa !18
  store i64 %.val.i109.i, ptr %10, align 8, !tbaa !78
  br label %BIT_reloadDStreamFast.exit111.i

BIT_reloadDStreamFast.exit111.i:                  ; preds = %662, %BIT_reloadDStreamFast.exit108.i
  %668 = phi ptr [ %666, %662 ], [ %461, %BIT_reloadDStreamFast.exit108.i ]
  %.val37433.i = phi i32 [ %667, %662 ], [ %636, %BIT_reloadDStreamFast.exit108.i ]
  %.val.i109404.i = phi i64 [ %.val.i109.i, %662 ], [ %.val.i109405406.i, %BIT_reloadDStreamFast.exit108.i ]
  %.0.i110.i = phi i32 [ 0, %662 ], [ 3, %BIT_reloadDStreamFast.exit108.i ]
  %669 = or i32 %660, %.0.i110.i
  %670 = icmp ne i32 %669, 0
  %671 = icmp uge ptr %637, %227
  %.not177.i.i = or i1 %671, %670
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %460, !llvm.loop !86

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit111.i
  store i32 %.val37433.i, ptr %456, align 8, !tbaa !75
  store ptr %668, ptr %457, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %451
  %.sroa.69289.0.i = phi ptr [ %.sroa.69289.6.i, %451 ], [ %.sroa.69289.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0202.0.i = phi i64 [ %.sroa.0202.7.i, %451 ], [ %.sroa.0202.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25203.0.i = phi i32 [ %.sroa.25203.7.i, %451 ], [ %.sroa.25203.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25271.0.i = phi i32 [ %.sroa.25271.7.i, %451 ], [ %.sroa.25271.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69221.0.i = phi ptr [ %.sroa.69221.6.i, %451 ], [ %.sroa.69221.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i18, %451 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %451 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0270.0.i = phi i64 [ %.sroa.0270.7.i, %451 ], [ %.sroa.0270.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69155.0.i = phi ptr [ %.sroa.69155.6.i, %451 ], [ %.sroa.69155.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %246, %451 ], [ %637, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %245, %451 ], [ %626, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %244, %451 ], [ %615, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %451 ], [ %604, %..loopexit_crit_edge.i ]
  %672 = icmp ugt ptr %.0145.i.i, %244
  %673 = icmp ugt ptr %.0149.i.i, %245
  %or.cond181.i.i = select i1 %672, i1 true, i1 %673
  %674 = icmp ugt ptr %.0153.i.i, %246
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %674
  br i1 %or.cond182.i.i, label %BIT_initDStream.exit.thread.i, label %675

675:                                              ; preds = %.loopexit.i
  %676 = ptrtoint ptr %244 to i64
  %677 = ptrtoint ptr %.0145.i.i to i64
  %678 = sub i64 %676, %677
  %679 = icmp sgt i64 %678, 3
  %680 = icmp ugt i32 %.sroa.25271.0.i, 64
  br i1 %679, label %.preheader402.i, label %750

.preheader402.i:                                  ; preds = %675
  br i1 %680, label %BIT_reloadDStream.exit.i220.i.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.preheader402.i
  %681 = ptrtoint ptr %238 to i64
  %682 = getelementptr inbounds i8, ptr %244, i64 -3
  %683 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %684 = and i32 %683, 63
  %685 = zext nneg i32 %684 to i64
  br label %686

686:                                              ; preds = %704, %.lr.ph440.i
  %.0.i228.i439.i = phi ptr [ %.0145.i.i, %.lr.ph440.i ], [ %748, %704 ]
  %.sroa.0270.3438.i = phi i64 [ %.sroa.0270.0.i, %.lr.ph440.i ], [ %.sroa.0270.4.i, %704 ]
  %.sroa.25271.4437.i = phi i32 [ %.sroa.25271.0.i, %.lr.ph440.i ], [ %747, %704 ]
  %.sroa.69289.3436.i = phi ptr [ %.sroa.69289.0.i, %.lr.ph440.i ], [ %.sroa.69289.4.i, %704 ]
  %.not.i37.i229.i.i = icmp ult ptr %.sroa.69289.3436.i, %253
  br i1 %.not.i37.i229.i.i, label %689, label %BIT_reloadDStreamFast.exit114.i

BIT_reloadDStreamFast.exit114.i:                  ; preds = %686
  %687 = lshr i32 %.sroa.25271.4437.i, 3
  %688 = and i32 %.sroa.25271.4437.i, 7
  br label %BIT_reloadDStream.exit43.i230.i.i

689:                                              ; preds = %686
  %690 = icmp eq ptr %.sroa.69289.3436.i, %238
  br i1 %690, label %BIT_reloadDStream.exit.i220.i.i, label %691

691:                                              ; preds = %689
  %692 = lshr i32 %.sroa.25271.4437.i, 3
  %693 = zext nneg i32 %692 to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %694
  %696 = icmp uge ptr %695, %238
  %697 = ptrtoint ptr %.sroa.69289.3436.i to i64
  %698 = sub i64 %697, %681
  %699 = trunc i64 %698 to i32
  %.020.i39.i232.i.i = select i1 %696, i32 %692, i32 %699
  %700 = shl i32 %.020.i39.i232.i.i, 3
  %701 = sub i32 %.sroa.25271.4437.i, %700
  br label %BIT_reloadDStream.exit43.i230.i.i

BIT_reloadDStream.exit43.i230.i.i:                ; preds = %691, %BIT_reloadDStreamFast.exit114.i
  %.pn374.in.i = phi i32 [ %.020.i39.i232.i.i, %691 ], [ %687, %BIT_reloadDStreamFast.exit114.i ]
  %.sroa.25271.5.i = phi i32 [ %701, %691 ], [ %688, %BIT_reloadDStreamFast.exit114.i ]
  %.021.i38.i231.i.i = phi i1 [ %696, %691 ], [ true, %BIT_reloadDStreamFast.exit114.i ]
  %.pn374.i = zext i32 %.pn374.in.i to i64
  %.pn.i22 = sub nsw i64 0, %.pn374.i
  %.sroa.69289.4.i = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %.pn.i22
  %.sroa.0270.4.i = load i64, ptr %.sroa.69289.4.i, align 1, !tbaa !18
  %702 = icmp ult ptr %.0.i228.i439.i, %682
  %703 = and i1 %702, %.021.i38.i231.i.i
  br i1 %703, label %704, label %BIT_reloadDStream.exit.i220.i.i

704:                                              ; preds = %BIT_reloadDStream.exit43.i230.i.i
  %705 = and i32 %.sroa.25271.5.i, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %.sroa.0270.4.i, %706
  %708 = lshr i64 %707, %685
  %709 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !54
  %712 = load i8, ptr %709, align 1, !tbaa !56
  %713 = zext i8 %712 to i32
  %714 = add i32 %.sroa.25271.5.i, %713
  store i8 %711, ptr %.0.i228.i439.i, align 1, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 1
  %716 = and i32 %714, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl i64 %.sroa.0270.4.i, %717
  %719 = lshr i64 %718, %685
  %720 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !54
  %723 = load i8, ptr %720, align 1, !tbaa !56
  %724 = zext i8 %723 to i32
  %725 = add i32 %714, %724
  store i8 %722, ptr %715, align 1, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 2
  %727 = and i32 %725, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %.sroa.0270.4.i, %728
  %730 = lshr i64 %729, %685
  %731 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !54
  %734 = load i8, ptr %731, align 1, !tbaa !56
  %735 = zext i8 %734 to i32
  %736 = add i32 %725, %735
  store i8 %733, ptr %726, align 1, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 3
  %738 = and i32 %736, 63
  %739 = zext nneg i32 %738 to i64
  %740 = shl i64 %.sroa.0270.4.i, %739
  %741 = lshr i64 %740, %685
  %742 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %744 = load i8, ptr %743, align 1, !tbaa !54
  %745 = load i8, ptr %742, align 1, !tbaa !56
  %746 = zext i8 %745 to i32
  %747 = add i32 %736, %746
  %748 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 4
  store i8 %744, ptr %737, align 1, !tbaa !8
  %749 = icmp ugt i32 %747, 64
  br i1 %749, label %BIT_reloadDStream.exit.i220.i.i, label %686, !llvm.loop !57

750:                                              ; preds = %675
  br i1 %680, label %BIT_reloadDStream.exit.i220.i.i, label %751

751:                                              ; preds = %750
  %.not.i.i219.i.i = icmp ult ptr %.sroa.69289.0.i, %253
  br i1 %.not.i.i219.i.i, label %757, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %751
  %752 = lshr i32 %.sroa.25271.0.i, 3
  %753 = zext nneg i32 %752 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %754
  %756 = and i32 %.sroa.25271.0.i, 7
  %.val.i115.i = load i64, ptr %755, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i220.i.i

757:                                              ; preds = %751
  %758 = icmp eq ptr %.sroa.69289.0.i, %238
  br i1 %758, label %BIT_reloadDStream.exit.i220.i.i, label %759

759:                                              ; preds = %757
  %760 = lshr i32 %.sroa.25271.0.i, 3
  %761 = zext nneg i32 %760 to i64
  %762 = sub nsw i64 0, %761
  %763 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %762
  %764 = icmp ult ptr %763, %238
  %765 = ptrtoint ptr %.sroa.69289.0.i to i64
  %766 = ptrtoint ptr %238 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  %.020.i.i224.i.i = select i1 %764, i32 %768, i32 %760
  %769 = zext i32 %.020.i.i224.i.i to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %770
  %772 = shl i32 %.020.i.i224.i.i, 3
  %773 = sub i32 %.sroa.25271.0.i, %772
  %.val5.i = load i64, ptr %771, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i220.i.i

BIT_reloadDStream.exit.i220.i.i:                  ; preds = %704, %BIT_reloadDStream.exit43.i230.i.i, %689, %759, %757, %BIT_reloadDStreamFast.exit117.i, %750, %.preheader402.i
  %.sroa.69289.2.i = phi ptr [ %.sroa.69289.0.i, %750 ], [ %771, %759 ], [ %755, %BIT_reloadDStreamFast.exit117.i ], [ %238, %757 ], [ %.sroa.69289.0.i, %.preheader402.i ], [ %238, %689 ], [ %.sroa.69289.4.i, %704 ], [ %.sroa.69289.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.25271.2.i = phi i32 [ %.sroa.25271.0.i, %750 ], [ %773, %759 ], [ %756, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.25271.0.i, %757 ], [ %.sroa.25271.0.i, %.preheader402.i ], [ %.sroa.25271.4437.i, %689 ], [ %747, %704 ], [ %.sroa.25271.5.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.0270.2.i = phi i64 [ %.sroa.0270.0.i, %750 ], [ %.val5.i, %759 ], [ %.val.i115.i, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.0270.0.i, %757 ], [ %.sroa.0270.0.i, %.preheader402.i ], [ %.sroa.0270.3438.i, %689 ], [ %.sroa.0270.4.i, %704 ], [ %.sroa.0270.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.3.i222.i.i = phi ptr [ %.0145.i.i, %750 ], [ %.0145.i.i, %759 ], [ %.0145.i.i, %BIT_reloadDStreamFast.exit117.i ], [ %.0145.i.i, %757 ], [ %.0145.i.i, %.preheader402.i ], [ %.0.i228.i439.i, %689 ], [ %748, %704 ], [ %.0.i228.i439.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %774 = icmp ult ptr %.3.i222.i.i, %244
  br i1 %774, label %.lr.ph456.i, label %HUF_decodeStreamX1.exit236.i.i

.lr.ph456.i:                                      ; preds = %BIT_reloadDStream.exit.i220.i.i
  %775 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %776 = and i32 %775, 63
  %777 = zext nneg i32 %776 to i64
  br label %778

778:                                              ; preds = %778, %.lr.ph456.i
  %.6.i223.i455.i = phi ptr [ %.3.i222.i.i, %.lr.ph456.i ], [ %789, %778 ]
  %.sroa.25271.3454.i = phi i32 [ %.sroa.25271.2.i, %.lr.ph456.i ], [ %788, %778 ]
  %779 = and i32 %.sroa.25271.3454.i, 63
  %780 = zext nneg i32 %779 to i64
  %781 = shl i64 %.sroa.0270.2.i, %780
  %782 = lshr i64 %781, %777
  %783 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 1
  %785 = load i8, ptr %784, align 1, !tbaa !54
  %786 = load i8, ptr %783, align 1, !tbaa !56
  %787 = zext i8 %786 to i32
  %788 = add i32 %.sroa.25271.3454.i, %787
  %789 = getelementptr inbounds nuw i8, ptr %.6.i223.i455.i, i64 1
  store i8 %785, ptr %.6.i223.i455.i, align 1, !tbaa !8
  %790 = icmp ult ptr %789, %244
  br i1 %790, label %778, label %HUF_decodeStreamX1.exit236.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit236.i.i:                   ; preds = %778, %BIT_reloadDStream.exit.i220.i.i
  %.sroa.25271.3.lcssa.i = phi i32 [ %.sroa.25271.2.i, %BIT_reloadDStream.exit.i220.i.i ], [ %788, %778 ]
  %791 = ptrtoint ptr %245 to i64
  %792 = ptrtoint ptr %.0149.i.i to i64
  %793 = sub i64 %791, %792
  %794 = icmp sgt i64 %793, 3
  %795 = icmp ugt i32 %.sroa.25203.0.i, 64
  br i1 %794, label %.preheader401.i, label %865

.preheader401.i:                                  ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %795, label %BIT_reloadDStream.exit.i202.i.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.preheader401.i
  %796 = ptrtoint ptr %239 to i64
  %797 = getelementptr inbounds i8, ptr %245, i64 -3
  %798 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %799 = and i32 %798, 63
  %800 = zext nneg i32 %799 to i64
  br label %801

801:                                              ; preds = %819, %.lr.ph462.i
  %.0.i210.i461.i = phi ptr [ %.0149.i.i, %.lr.ph462.i ], [ %863, %819 ]
  %.sroa.69221.3460.i = phi ptr [ %.sroa.69221.0.i, %.lr.ph462.i ], [ %.sroa.69221.4.i, %819 ]
  %.sroa.25203.4459.i = phi i32 [ %.sroa.25203.0.i, %.lr.ph462.i ], [ %862, %819 ]
  %.sroa.0202.3458.i = phi i64 [ %.sroa.0202.0.i, %.lr.ph462.i ], [ %.sroa.0202.4.i, %819 ]
  %.not.i37.i211.i.i = icmp ult ptr %.sroa.69221.3460.i, %319
  br i1 %.not.i37.i211.i.i, label %804, label %BIT_reloadDStreamFast.exit120.i

BIT_reloadDStreamFast.exit120.i:                  ; preds = %801
  %802 = lshr i32 %.sroa.25203.4459.i, 3
  %803 = and i32 %.sroa.25203.4459.i, 7
  br label %BIT_reloadDStream.exit43.i212.i.i

804:                                              ; preds = %801
  %805 = icmp eq ptr %.sroa.69221.3460.i, %239
  br i1 %805, label %BIT_reloadDStream.exit.i202.i.i, label %806

806:                                              ; preds = %804
  %807 = lshr i32 %.sroa.25203.4459.i, 3
  %808 = zext nneg i32 %807 to i64
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %809
  %811 = icmp uge ptr %810, %239
  %812 = ptrtoint ptr %.sroa.69221.3460.i to i64
  %813 = sub i64 %812, %796
  %814 = trunc i64 %813 to i32
  %.020.i39.i214.i.i = select i1 %811, i32 %807, i32 %814
  %815 = shl i32 %.020.i39.i214.i.i, 3
  %816 = sub i32 %.sroa.25203.4459.i, %815
  br label %BIT_reloadDStream.exit43.i212.i.i

BIT_reloadDStream.exit43.i212.i.i:                ; preds = %806, %BIT_reloadDStreamFast.exit120.i
  %.sroa.25203.5.i = phi i32 [ %816, %806 ], [ %803, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.in.i = phi i32 [ %.020.i39.i214.i.i, %806 ], [ %802, %BIT_reloadDStreamFast.exit120.i ]
  %.021.i38.i213.i.i = phi i1 [ %811, %806 ], [ true, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.i = zext i32 %.pn376.in.i to i64
  %.pn375.i = sub nsw i64 0, %.pn376.i
  %.sroa.69221.4.i = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %.pn375.i
  %.sroa.0202.4.i = load i64, ptr %.sroa.69221.4.i, align 1, !tbaa !18
  %817 = icmp ult ptr %.0.i210.i461.i, %797
  %818 = and i1 %817, %.021.i38.i213.i.i
  br i1 %818, label %819, label %BIT_reloadDStream.exit.i202.i.i

819:                                              ; preds = %BIT_reloadDStream.exit43.i212.i.i
  %820 = and i32 %.sroa.25203.5.i, 63
  %821 = zext nneg i32 %820 to i64
  %822 = shl i64 %.sroa.0202.4.i, %821
  %823 = lshr i64 %822, %800
  %824 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !54
  %827 = load i8, ptr %824, align 1, !tbaa !56
  %828 = zext i8 %827 to i32
  %829 = add i32 %.sroa.25203.5.i, %828
  store i8 %826, ptr %.0.i210.i461.i, align 1, !tbaa !8
  %830 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 1
  %831 = and i32 %829, 63
  %832 = zext nneg i32 %831 to i64
  %833 = shl i64 %.sroa.0202.4.i, %832
  %834 = lshr i64 %833, %800
  %835 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !54
  %838 = load i8, ptr %835, align 1, !tbaa !56
  %839 = zext i8 %838 to i32
  %840 = add i32 %829, %839
  store i8 %837, ptr %830, align 1, !tbaa !8
  %841 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 2
  %842 = and i32 %840, 63
  %843 = zext nneg i32 %842 to i64
  %844 = shl i64 %.sroa.0202.4.i, %843
  %845 = lshr i64 %844, %800
  %846 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 1
  %848 = load i8, ptr %847, align 1, !tbaa !54
  %849 = load i8, ptr %846, align 1, !tbaa !56
  %850 = zext i8 %849 to i32
  %851 = add i32 %840, %850
  store i8 %848, ptr %841, align 1, !tbaa !8
  %852 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 3
  %853 = and i32 %851, 63
  %854 = zext nneg i32 %853 to i64
  %855 = shl i64 %.sroa.0202.4.i, %854
  %856 = lshr i64 %855, %800
  %857 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %859 = load i8, ptr %858, align 1, !tbaa !54
  %860 = load i8, ptr %857, align 1, !tbaa !56
  %861 = zext i8 %860 to i32
  %862 = add i32 %851, %861
  %863 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 4
  store i8 %859, ptr %852, align 1, !tbaa !8
  %864 = icmp ugt i32 %862, 64
  br i1 %864, label %BIT_reloadDStream.exit.i202.i.i, label %801, !llvm.loop !57

865:                                              ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %795, label %BIT_reloadDStream.exit.i202.i.i, label %866

866:                                              ; preds = %865
  %.not.i.i201.i.i = icmp ult ptr %.sroa.69221.0.i, %319
  br i1 %.not.i.i201.i.i, label %872, label %BIT_reloadDStreamFast.exit123.i

BIT_reloadDStreamFast.exit123.i:                  ; preds = %866
  %867 = lshr i32 %.sroa.25203.0.i, 3
  %868 = zext nneg i32 %867 to i64
  %869 = sub nsw i64 0, %868
  %870 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %869
  %871 = and i32 %.sroa.25203.0.i, 7
  %.val.i121.i = load i64, ptr %870, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i202.i.i

872:                                              ; preds = %866
  %873 = icmp eq ptr %.sroa.69221.0.i, %239
  br i1 %873, label %BIT_reloadDStream.exit.i202.i.i, label %874

874:                                              ; preds = %872
  %875 = lshr i32 %.sroa.25203.0.i, 3
  %876 = zext nneg i32 %875 to i64
  %877 = sub nsw i64 0, %876
  %878 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %877
  %879 = icmp ult ptr %878, %239
  %880 = ptrtoint ptr %.sroa.69221.0.i to i64
  %881 = ptrtoint ptr %239 to i64
  %882 = sub i64 %880, %881
  %883 = trunc i64 %882 to i32
  %.020.i.i206.i.i = select i1 %879, i32 %883, i32 %875
  %884 = zext i32 %.020.i.i206.i.i to i64
  %885 = sub nsw i64 0, %884
  %886 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %885
  %887 = shl i32 %.020.i.i206.i.i, 3
  %888 = sub i32 %.sroa.25203.0.i, %887
  %.val7.i = load i64, ptr %886, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i202.i.i

BIT_reloadDStream.exit.i202.i.i:                  ; preds = %819, %BIT_reloadDStream.exit43.i212.i.i, %804, %874, %872, %BIT_reloadDStreamFast.exit123.i, %865, %.preheader401.i
  %.sroa.0202.2.i = phi i64 [ %.sroa.0202.0.i, %865 ], [ %.val7.i, %874 ], [ %.val.i121.i, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.0202.0.i, %872 ], [ %.sroa.0202.0.i, %.preheader401.i ], [ %.sroa.0202.3458.i, %804 ], [ %.sroa.0202.4.i, %819 ], [ %.sroa.0202.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.25203.2.i = phi i32 [ %.sroa.25203.0.i, %865 ], [ %888, %874 ], [ %871, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.25203.0.i, %872 ], [ %.sroa.25203.0.i, %.preheader401.i ], [ %.sroa.25203.4459.i, %804 ], [ %862, %819 ], [ %.sroa.25203.5.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.69221.2.i = phi ptr [ %.sroa.69221.0.i, %865 ], [ %886, %874 ], [ %870, %BIT_reloadDStreamFast.exit123.i ], [ %239, %872 ], [ %.sroa.69221.0.i, %.preheader401.i ], [ %239, %804 ], [ %.sroa.69221.4.i, %819 ], [ %.sroa.69221.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.3.i204.i.i = phi ptr [ %.0149.i.i, %865 ], [ %.0149.i.i, %874 ], [ %.0149.i.i, %BIT_reloadDStreamFast.exit123.i ], [ %.0149.i.i, %872 ], [ %.0149.i.i, %.preheader401.i ], [ %.0.i210.i461.i, %804 ], [ %863, %819 ], [ %.0.i210.i461.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %889 = icmp ult ptr %.3.i204.i.i, %245
  br i1 %889, label %.lr.ph478.i, label %HUF_decodeStreamX1.exit218.i.i

.lr.ph478.i:                                      ; preds = %BIT_reloadDStream.exit.i202.i.i
  %890 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %891 = and i32 %890, 63
  %892 = zext nneg i32 %891 to i64
  br label %893

893:                                              ; preds = %893, %.lr.ph478.i
  %.6.i205.i477.i = phi ptr [ %.3.i204.i.i, %.lr.ph478.i ], [ %904, %893 ]
  %.sroa.25203.3476.i = phi i32 [ %.sroa.25203.2.i, %.lr.ph478.i ], [ %903, %893 ]
  %894 = and i32 %.sroa.25203.3476.i, 63
  %895 = zext nneg i32 %894 to i64
  %896 = shl i64 %.sroa.0202.2.i, %895
  %897 = lshr i64 %896, %892
  %898 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 1
  %900 = load i8, ptr %899, align 1, !tbaa !54
  %901 = load i8, ptr %898, align 1, !tbaa !56
  %902 = zext i8 %901 to i32
  %903 = add i32 %.sroa.25203.3476.i, %902
  %904 = getelementptr inbounds nuw i8, ptr %.6.i205.i477.i, i64 1
  store i8 %900, ptr %.6.i205.i477.i, align 1, !tbaa !8
  %905 = icmp ult ptr %904, %245
  br i1 %905, label %893, label %HUF_decodeStreamX1.exit218.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit218.i.i:                   ; preds = %893, %BIT_reloadDStream.exit.i202.i.i
  %.sroa.25203.3.lcssa.i = phi i32 [ %.sroa.25203.2.i, %BIT_reloadDStream.exit.i202.i.i ], [ %903, %893 ]
  %906 = ptrtoint ptr %246 to i64
  %907 = ptrtoint ptr %.0153.i.i to i64
  %908 = sub i64 %906, %907
  %909 = icmp sgt i64 %908, 3
  %910 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %909, label %.preheader400.i, label %980

.preheader400.i:                                  ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %910, label %BIT_reloadDStream.exit.i184.i.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.preheader400.i
  %911 = ptrtoint ptr %240 to i64
  %912 = getelementptr inbounds i8, ptr %246, i64 -3
  %913 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %914 = and i32 %913, 63
  %915 = zext nneg i32 %914 to i64
  br label %916

916:                                              ; preds = %934, %.lr.ph484.i
  %.0.i192.i483.i = phi ptr [ %.0153.i.i, %.lr.ph484.i ], [ %978, %934 ]
  %.sroa.69155.3482.i = phi ptr [ %.sroa.69155.0.i, %.lr.ph484.i ], [ %.sroa.69155.4.i, %934 ]
  %.sroa.25.4481.i = phi i32 [ %.sroa.25.0.i, %.lr.ph484.i ], [ %977, %934 ]
  %.sroa.0.3480.i = phi i64 [ %.sroa.0.0.i, %.lr.ph484.i ], [ %.sroa.0.4.i21, %934 ]
  %.not.i37.i193.i.i = icmp ult ptr %.sroa.69155.3482.i, %385
  br i1 %.not.i37.i193.i.i, label %919, label %BIT_reloadDStreamFast.exit126.i

BIT_reloadDStreamFast.exit126.i:                  ; preds = %916
  %917 = lshr i32 %.sroa.25.4481.i, 3
  %918 = and i32 %.sroa.25.4481.i, 7
  br label %BIT_reloadDStream.exit43.i194.i.i

919:                                              ; preds = %916
  %920 = icmp eq ptr %.sroa.69155.3482.i, %240
  br i1 %920, label %BIT_reloadDStream.exit.i184.i.i, label %921

921:                                              ; preds = %919
  %922 = lshr i32 %.sroa.25.4481.i, 3
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %924
  %926 = icmp uge ptr %925, %240
  %927 = ptrtoint ptr %.sroa.69155.3482.i to i64
  %928 = sub i64 %927, %911
  %929 = trunc i64 %928 to i32
  %.020.i39.i196.i.i = select i1 %926, i32 %922, i32 %929
  %930 = shl i32 %.020.i39.i196.i.i, 3
  %931 = sub i32 %.sroa.25.4481.i, %930
  br label %BIT_reloadDStream.exit43.i194.i.i

BIT_reloadDStream.exit43.i194.i.i:                ; preds = %921, %BIT_reloadDStreamFast.exit126.i
  %.sroa.25.5.i = phi i32 [ %931, %921 ], [ %918, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.in.i = phi i32 [ %.020.i39.i196.i.i, %921 ], [ %917, %BIT_reloadDStreamFast.exit126.i ]
  %.021.i38.i195.i.i = phi i1 [ %926, %921 ], [ true, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.i = zext i32 %.pn378.in.i to i64
  %.pn377.i = sub nsw i64 0, %.pn378.i
  %.sroa.69155.4.i = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %.pn377.i
  %.sroa.0.4.i21 = load i64, ptr %.sroa.69155.4.i, align 1, !tbaa !18
  %932 = icmp ult ptr %.0.i192.i483.i, %912
  %933 = and i1 %932, %.021.i38.i195.i.i
  br i1 %933, label %934, label %BIT_reloadDStream.exit.i184.i.i

934:                                              ; preds = %BIT_reloadDStream.exit43.i194.i.i
  %935 = and i32 %.sroa.25.5.i, 63
  %936 = zext nneg i32 %935 to i64
  %937 = shl i64 %.sroa.0.4.i21, %936
  %938 = lshr i64 %937, %915
  %939 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !54
  %942 = load i8, ptr %939, align 1, !tbaa !56
  %943 = zext i8 %942 to i32
  %944 = add i32 %.sroa.25.5.i, %943
  store i8 %941, ptr %.0.i192.i483.i, align 1, !tbaa !8
  %945 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 1
  %946 = and i32 %944, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0.4.i21, %947
  %949 = lshr i64 %948, %915
  %950 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 1
  %952 = load i8, ptr %951, align 1, !tbaa !54
  %953 = load i8, ptr %950, align 1, !tbaa !56
  %954 = zext i8 %953 to i32
  %955 = add i32 %944, %954
  store i8 %952, ptr %945, align 1, !tbaa !8
  %956 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 2
  %957 = and i32 %955, 63
  %958 = zext nneg i32 %957 to i64
  %959 = shl i64 %.sroa.0.4.i21, %958
  %960 = lshr i64 %959, %915
  %961 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !54
  %964 = load i8, ptr %961, align 1, !tbaa !56
  %965 = zext i8 %964 to i32
  %966 = add i32 %955, %965
  store i8 %963, ptr %956, align 1, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 3
  %968 = and i32 %966, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %.sroa.0.4.i21, %969
  %971 = lshr i64 %970, %915
  %972 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !54
  %975 = load i8, ptr %972, align 1, !tbaa !56
  %976 = zext i8 %975 to i32
  %977 = add i32 %966, %976
  %978 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 4
  store i8 %974, ptr %967, align 1, !tbaa !8
  %979 = icmp ugt i32 %977, 64
  br i1 %979, label %BIT_reloadDStream.exit.i184.i.i, label %916, !llvm.loop !57

980:                                              ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %910, label %BIT_reloadDStream.exit.i184.i.i, label %981

981:                                              ; preds = %980
  %.not.i.i183.i.i = icmp ult ptr %.sroa.69155.0.i, %385
  br i1 %.not.i.i183.i.i, label %987, label %BIT_reloadDStreamFast.exit129.i

BIT_reloadDStreamFast.exit129.i:                  ; preds = %981
  %982 = lshr i32 %.sroa.25.0.i, 3
  %983 = zext nneg i32 %982 to i64
  %984 = sub nsw i64 0, %983
  %985 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %984
  %986 = and i32 %.sroa.25.0.i, 7
  %.val.i127.i = load i64, ptr %985, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i184.i.i

987:                                              ; preds = %981
  %988 = icmp eq ptr %.sroa.69155.0.i, %240
  br i1 %988, label %BIT_reloadDStream.exit.i184.i.i, label %989

989:                                              ; preds = %987
  %990 = lshr i32 %.sroa.25.0.i, 3
  %991 = zext nneg i32 %990 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %992
  %994 = icmp ult ptr %993, %240
  %995 = ptrtoint ptr %.sroa.69155.0.i to i64
  %996 = ptrtoint ptr %240 to i64
  %997 = sub i64 %995, %996
  %998 = trunc i64 %997 to i32
  %.020.i.i188.i.i = select i1 %994, i32 %998, i32 %990
  %999 = zext i32 %.020.i.i188.i.i to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %1000
  %1002 = shl i32 %.020.i.i188.i.i, 3
  %1003 = sub i32 %.sroa.25.0.i, %1002
  %.val9.i = load i64, ptr %1001, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i184.i.i

BIT_reloadDStream.exit.i184.i.i:                  ; preds = %934, %BIT_reloadDStream.exit43.i194.i.i, %919, %989, %987, %BIT_reloadDStreamFast.exit129.i, %980, %.preheader400.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %980 ], [ %.val9.i, %989 ], [ %.val.i127.i, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.0.0.i, %987 ], [ %.sroa.0.0.i, %.preheader400.i ], [ %.sroa.0.3480.i, %919 ], [ %.sroa.0.4.i21, %934 ], [ %.sroa.0.4.i21, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.25.2.i = phi i32 [ %.sroa.25.0.i, %980 ], [ %1003, %989 ], [ %986, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.25.0.i, %987 ], [ %.sroa.25.0.i, %.preheader400.i ], [ %.sroa.25.4481.i, %919 ], [ %977, %934 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.69155.2.i = phi ptr [ %.sroa.69155.0.i, %980 ], [ %1001, %989 ], [ %985, %BIT_reloadDStreamFast.exit129.i ], [ %240, %987 ], [ %.sroa.69155.0.i, %.preheader400.i ], [ %240, %919 ], [ %.sroa.69155.4.i, %934 ], [ %.sroa.69155.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.3.i186.i.i = phi ptr [ %.0153.i.i, %980 ], [ %.0153.i.i, %989 ], [ %.0153.i.i, %BIT_reloadDStreamFast.exit129.i ], [ %.0153.i.i, %987 ], [ %.0153.i.i, %.preheader400.i ], [ %.0.i192.i483.i, %919 ], [ %978, %934 ], [ %.0.i192.i483.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %1004 = icmp ult ptr %.3.i186.i.i, %246
  br i1 %1004, label %.lr.ph500.i, label %HUF_decodeStreamX1.exit200.i.i

.lr.ph500.i:                                      ; preds = %BIT_reloadDStream.exit.i184.i.i
  %1005 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1006 = and i32 %1005, 63
  %1007 = zext nneg i32 %1006 to i64
  br label %1008

1008:                                             ; preds = %1008, %.lr.ph500.i
  %.6.i187.i499.i = phi ptr [ %.3.i186.i.i, %.lr.ph500.i ], [ %1019, %1008 ]
  %.sroa.25.3498.i = phi i32 [ %.sroa.25.2.i, %.lr.ph500.i ], [ %1018, %1008 ]
  %1009 = and i32 %.sroa.25.3498.i, 63
  %1010 = zext nneg i32 %1009 to i64
  %1011 = shl i64 %.sroa.0.2.i, %1010
  %1012 = lshr i64 %1011, %1007
  %1013 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  %1015 = load i8, ptr %1014, align 1, !tbaa !54
  %1016 = load i8, ptr %1013, align 1, !tbaa !56
  %1017 = zext i8 %1016 to i32
  %1018 = add i32 %.sroa.25.3498.i, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.6.i187.i499.i, i64 1
  store i8 %1015, ptr %.6.i187.i499.i, align 1, !tbaa !8
  %1020 = icmp ult ptr %1019, %246
  br i1 %1020, label %1008, label %HUF_decodeStreamX1.exit200.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit200.i.i:                   ; preds = %1008, %BIT_reloadDStream.exit.i184.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i184.i.i ], [ %1018, %1008 ]
  %1021 = ptrtoint ptr %226 to i64
  %1022 = ptrtoint ptr %.0157.i.i to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp sgt i64 %1023, 3
  br i1 %1024, label %.preheader.i, label %1110

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit200.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !75
  %1028 = icmp ugt i32 %1027, 64
  br i1 %1028, label %BIT_reloadDStream.exit.i.i.i, label %.lr.ph503.i

.lr.ph503.i:                                      ; preds = %.preheader.i
  %1029 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1031 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1032 = and i32 %1031, 63
  %1033 = zext nneg i32 %1032 to i64
  br label %1034

1034:                                             ; preds = %1063, %.lr.ph503.i
  %1035 = phi i32 [ %1027, %.lr.ph503.i ], [ %1108, %1063 ]
  %.0.i.i502.i = phi ptr [ %.0157.i.i, %.lr.ph503.i ], [ %1107, %1063 ]
  %1036 = load ptr, ptr %1029, align 8, !tbaa !76
  %1037 = load ptr, ptr %1030, align 8, !tbaa !73
  %.not.i37.i.i.i = icmp ult ptr %1036, %1037
  br i1 %.not.i37.i.i.i, label %1043, label %BIT_reloadDStreamFast.exit132.i

BIT_reloadDStreamFast.exit132.i:                  ; preds = %1034
  %1038 = lshr i32 %1035, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = sub nsw i64 0, %1039
  %1041 = getelementptr inbounds i8, ptr %1036, i64 %1040
  store ptr %1041, ptr %1029, align 8, !tbaa !76
  %1042 = and i32 %1035, 7
  br label %BIT_reloadDStream.exit43.i.i.i

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %1025, align 8, !tbaa !80
  %1045 = icmp eq ptr %1036, %1044
  br i1 %1045, label %BIT_reloadDStream.exit.i.i.i, label %1046

1046:                                             ; preds = %1043
  %1047 = lshr i32 %1035, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = sub nsw i64 0, %1048
  %1050 = getelementptr inbounds i8, ptr %1036, i64 %1049
  %1051 = icmp uge ptr %1050, %1044
  %1052 = ptrtoint ptr %1036 to i64
  %1053 = ptrtoint ptr %1044 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = trunc i64 %1054 to i32
  %.020.i39.i.i.i = select i1 %1051, i32 %1047, i32 %1055
  %1056 = zext i32 %.020.i39.i.i.i to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds i8, ptr %1036, i64 %1057
  store ptr %1058, ptr %1029, align 8, !tbaa !76
  %1059 = shl i32 %.020.i39.i.i.i, 3
  %1060 = sub i32 %1035, %1059
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %1046, %BIT_reloadDStreamFast.exit132.i
  %.val81.i = phi i32 [ %1042, %BIT_reloadDStreamFast.exit132.i ], [ %1060, %1046 ]
  %storemerge.in.i = phi ptr [ %1041, %BIT_reloadDStreamFast.exit132.i ], [ %1058, %1046 ]
  %.021.i38.i.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit132.i ], [ %1051, %1046 ]
  store i32 %.val81.i, ptr %1026, align 8, !tbaa !75
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !78
  %1061 = icmp ult ptr %.0.i.i502.i, %227
  %1062 = and i1 %1061, %.021.i38.i.i.i
  br i1 %1062, label %1063, label %BIT_reloadDStream.exit.i.i.i

1063:                                             ; preds = %BIT_reloadDStream.exit43.i.i.i
  %1064 = and i32 %.val81.i, 63
  %1065 = zext nneg i32 %1064 to i64
  %1066 = shl i64 %storemerge.i, %1065
  %1067 = lshr i64 %1066, %1033
  %1068 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  %1070 = load i8, ptr %1069, align 1, !tbaa !54
  %1071 = load i8, ptr %1068, align 1, !tbaa !56
  %1072 = zext i8 %1071 to i32
  %1073 = add i32 %.val81.i, %1072
  store i8 %1070, ptr %.0.i.i502.i, align 1, !tbaa !8
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 1
  %.val78.i = load i64, ptr %10, align 8, !tbaa !78
  %1075 = and i32 %1073, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl i64 %.val78.i, %1076
  %1078 = lshr i64 %1077, %1033
  %1079 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  %1081 = load i8, ptr %1080, align 1, !tbaa !54
  %1082 = load i8, ptr %1079, align 1, !tbaa !56
  %1083 = zext i8 %1082 to i32
  %1084 = add i32 %1073, %1083
  store i32 %1084, ptr %1026, align 8, !tbaa !75
  store i8 %1081, ptr %1074, align 1, !tbaa !8
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 2
  %.val76.i = load i64, ptr %10, align 8, !tbaa !78
  %.val77.i = load i32, ptr %1026, align 8, !tbaa !75
  %1086 = and i32 %.val77.i, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl i64 %.val76.i, %1087
  %1089 = lshr i64 %1088, %1033
  %1090 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !54
  %1093 = load i8, ptr %1090, align 1, !tbaa !56
  %1094 = zext i8 %1093 to i32
  %1095 = add i32 %.val77.i, %1094
  store i32 %1095, ptr %1026, align 8, !tbaa !75
  store i8 %1092, ptr %1085, align 1, !tbaa !8
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 3
  %.val74.i = load i64, ptr %10, align 8, !tbaa !78
  %.val75.i = load i32, ptr %1026, align 8, !tbaa !75
  %1097 = and i32 %.val75.i, 63
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl i64 %.val74.i, %1098
  %1100 = lshr i64 %1099, %1033
  %1101 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1103 = load i8, ptr %1102, align 1, !tbaa !54
  %1104 = load i8, ptr %1101, align 1, !tbaa !56
  %1105 = zext i8 %1104 to i32
  %1106 = add i32 %.val75.i, %1105
  store i32 %1106, ptr %1026, align 8, !tbaa !75
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 4
  store i8 %1103, ptr %1096, align 1, !tbaa !8
  %1108 = load i32, ptr %1026, align 8, !tbaa !75
  %1109 = icmp ugt i32 %1108, 64
  br i1 %1109, label %BIT_reloadDStream.exit.i.i.i, label %1034, !llvm.loop !57

1110:                                             ; preds = %HUF_decodeStreamX1.exit200.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !75
  %1113 = icmp ugt i32 %1112, 64
  br i1 %1113, label %BIT_reloadDStream.exit.i.i.i, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !76
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !73
  %.not.i.i.i.i = icmp ult ptr %1116, %1118
  br i1 %.not.i.i.i.i, label %1124, label %BIT_reloadDStreamFast.exit135.i

BIT_reloadDStreamFast.exit135.i:                  ; preds = %1114
  %1119 = lshr i32 %1112, 3
  %1120 = zext nneg i32 %1119 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %1116, i64 %1121
  store ptr %1122, ptr %1115, align 8, !tbaa !76
  %1123 = and i32 %1112, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

1124:                                             ; preds = %1114
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !80
  %1127 = icmp eq ptr %1116, %1126
  br i1 %1127, label %BIT_reloadDStream.exit.i.i.i, label %1128

1128:                                             ; preds = %1124
  %1129 = lshr i32 %1112, 3
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sub nsw i64 0, %1130
  %1132 = getelementptr inbounds i8, ptr %1116, i64 %1131
  %1133 = icmp ult ptr %1132, %1126
  %1134 = ptrtoint ptr %1116 to i64
  %1135 = ptrtoint ptr %1126 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = trunc i64 %1136 to i32
  %.020.i.i.i.i = select i1 %1133, i32 %1137, i32 %1129
  %1138 = zext i32 %.020.i.i.i.i to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds i8, ptr %1116, i64 %1139
  store ptr %1140, ptr %1115, align 8, !tbaa !76
  %1141 = shl i32 %.020.i.i.i.i, 3
  %1142 = sub i32 %1112, %1141
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %1128, %BIT_reloadDStreamFast.exit135.i
  %.val.i133.sink.in.i = phi ptr [ %1122, %BIT_reloadDStreamFast.exit135.i ], [ %1140, %1128 ]
  %.ph.i = phi i32 [ %1123, %BIT_reloadDStreamFast.exit135.i ], [ %1142, %1128 ]
  store i32 %.ph.i, ptr %1111, align 8, !tbaa !75
  %.val.i133.sink.i = load i64, ptr %.val.i133.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i133.sink.i, ptr %10, align 8, !tbaa !78
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %1063, %BIT_reloadDStream.exit43.i.i.i, %1043, %BIT_reloadDStream.exit.i.i.sink.split.i, %1124, %1110, %.preheader.i
  %1143 = phi i32 [ %1112, %1110 ], [ %1112, %1124 ], [ %1027, %.preheader.i ], [ %.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %1035, %1043 ], [ %1108, %1063 ], [ %.val81.i, %BIT_reloadDStream.exit43.i.i.i ]
  %.3.i.i.i = phi ptr [ %.0157.i.i, %1110 ], [ %.0157.i.i, %1124 ], [ %.0157.i.i, %.preheader.i ], [ %.0157.i.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %.0.i.i502.i, %1043 ], [ %1107, %1063 ], [ %.0.i.i502.i, %BIT_reloadDStream.exit43.i.i.i ]
  %1144 = icmp ult ptr %.3.i.i.i, %226
  br i1 %1144, label %.lr.ph509.i, label %HUF_decodeStreamX1.exit.i.i

.lr.ph509.i:                                      ; preds = %BIT_reloadDStream.exit.i.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1146 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1147 = and i32 %1146, 63
  %1148 = zext nneg i32 %1147 to i64
  br label %1149

1149:                                             ; preds = %1149, %.lr.ph509.i
  %.6.i.i508.i = phi ptr [ %.3.i.i.i, %.lr.ph509.i ], [ %1160, %1149 ]
  %.val82.i = load i64, ptr %10, align 8, !tbaa !78
  %.val83.i = load i32, ptr %1145, align 8, !tbaa !75
  %1150 = and i32 %.val83.i, 63
  %1151 = zext nneg i32 %1150 to i64
  %1152 = shl i64 %.val82.i, %1151
  %1153 = lshr i64 %1152, %1148
  %1154 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 1
  %1156 = load i8, ptr %1155, align 1, !tbaa !54
  %1157 = load i8, ptr %1154, align 1, !tbaa !56
  %1158 = zext i8 %1157 to i32
  %1159 = add i32 %.val83.i, %1158
  store i32 %1159, ptr %1145, align 8, !tbaa !75
  %1160 = getelementptr inbounds nuw i8, ptr %.6.i.i508.i, i64 1
  store i8 %1156, ptr %.6.i.i508.i, align 1, !tbaa !8
  %1161 = icmp ult ptr %1160, %226
  br i1 %1161, label %1149, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !58

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %1149
  %.pre.i20 = load i32, ptr %1145, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %1162 = phi i32 [ %.pre.i20, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %1143, %BIT_reloadDStream.exit.i.i.i ]
  %1163 = icmp ne ptr %.sroa.69289.2.i, %238
  %1164 = icmp ne i32 %.sroa.25271.3.lcssa.i, 64
  %narrow.not388.i = select i1 %1163, i1 true, i1 %1164
  %1165 = icmp ne ptr %.sroa.69221.2.i, %239
  %1166 = icmp ne i32 %.sroa.25203.3.lcssa.i, 64
  %narrow380.not391.i = select i1 %1165, i1 true, i1 %1166
  %.not.i = or i1 %narrow.not388.i, %narrow380.not391.i
  %1167 = icmp ne ptr %.sroa.69155.2.i, %240
  %1168 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow381.not394.i = select i1 %1167, i1 true, i1 %1168
  %.not385.i = or i1 %.not.i, %narrow381.not394.i
  %1169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !76
  %1171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !80
  %1173 = icmp ne ptr %1170, %1172
  %1174 = icmp ne i32 %1162, 64
  %narrow382.not397.i = select i1 %1173, i1 true, i1 %1174
  %.not383.i = or i1 %.not385.i, %narrow382.not397.i
  %spec.select.i.i = select i1 %.not383.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %448, %439, %387, %382, %373, %321, %316, %307, %255, %250, %225
  %.1.i.i = phi i64 [ %449, %448 ], [ -20, %225 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %307 ], [ -1, %255 ], [ -72, %250 ], [ -20, %373 ], [ -1, %321 ], [ -72, %316 ], [ -20, %439 ], [ -1, %387 ], [ -72, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %223, %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X1_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X1_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %223 ]
  ret i64 %.1
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
  %20 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %17
  %21 = load i32, ptr %20, align 16, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !53
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !76
  %.val = load i64, ptr %13, align 1, !tbaa !18
  store i64 %.val, ptr %0, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %22, label %.thread

.thread:                                          ; preds = %11
  %17 = zext i8 %16 to i32
  %18 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !75
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !75
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !76
  %26 = load i8, ptr %1, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !78
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
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !75
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !75
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #10 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = icmp ult i64 %4, 10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %.val = load i32, ptr %5, align 4
  %13 = and i32 %.val, 16711680
  %.not = icmp eq i32 %13, 720896
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %.val82 = load i16, ptr %3, align 1, !tbaa !68
  %15 = zext i16 %.val82 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val81 = load i16, ptr %16, align 1, !tbaa !68
  %17 = zext i16 %.val81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val80 = load i16, ptr %18, align 1, !tbaa !68
  %19 = zext i16 %.val80 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8, !tbaa !64
  %31 = icmp ult i16 %.val82, 16
  %32 = icmp ult i16 %.val81, 8
  %or.cond = select i1 %31, i1 true, i1 %32
  %33 = icmp ult i16 %.val80, 8
  %or.cond3 = select i1 %or.cond, i1 true, i1 %33
  %34 = icmp ult i64 %23, 8
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %34
  br i1 %or.cond5, label %.thread, label %35

35:                                               ; preds = %14
  %.not91 = icmp ugt i64 %22, %4
  br i1 %.not91, label %.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %37, ptr %0, align 8, !tbaa !64
  %38 = getelementptr inbounds i8, ptr %27, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %29, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !64
  %46 = add i64 %2, 3
  %47 = lshr i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !64
  %.not78 = icmp ult ptr %52, %10
  br i1 %.not78, label %54, label %.thread

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %25, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %.not.i = icmp eq i8 %56, 0
  %57 = zext i8 %56 to i32
  %58 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %57, i1 true)
  %59 = xor i32 %58, 31
  %60 = sub nuw nsw i32 8, %59
  %61 = zext nneg i32 %60 to i64
  %62 = select i1 %.not.i, i64 0, i64 %61
  %.val.i = load i64, ptr %37, align 1, !tbaa !18
  %63 = or i64 %.val.i, 1
  %64 = shl i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %64, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %27, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %.not.i83 = icmp eq i8 %67, 0
  %68 = zext i8 %67 to i32
  %69 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %68, i1 true)
  %70 = xor i32 %69, 31
  %71 = sub nuw nsw i32 8, %70
  %72 = zext nneg i32 %71 to i64
  %73 = select i1 %.not.i83, i64 0, i64 %72
  %.val.i84 = load i64, ptr %38, align 1, !tbaa !18
  %74 = or i64 %.val.i84, 1
  %75 = shl i64 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %75, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %29, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %.not.i85 = icmp eq i8 %78, 0
  %79 = zext i8 %78 to i32
  %80 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %79, i1 true)
  %81 = xor i32 %80, 31
  %82 = sub nuw nsw i32 8, %81
  %83 = zext nneg i32 %82 to i64
  %84 = select i1 %.not.i85, i64 0, i64 %83
  %.val.i86 = load i64, ptr %40, align 1, !tbaa !18
  %85 = or i64 %.val.i86, 1
  %86 = shl i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %42, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %.not.i87 = icmp eq i8 %89, 0
  %90 = zext i8 %89 to i32
  %91 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = sub nuw nsw i32 8, %92
  %94 = zext nneg i32 %93 to i64
  %95 = select i1 %.not.i87, i64 0, i64 %94
  %.val.i88 = load i64, ptr %43, align 1, !tbaa !18
  %96 = or i64 %.val.i88, 1
  %97 = shl i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %97, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %99, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %100, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %101, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %14, %36, %12, %6, %35, %54
  %.0 = phi i64 [ 1, %54 ], [ -20, %35 ], [ -20, %6 ], [ 0, %12 ], [ 0, %36 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"", !6, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !6, i64 2}
!44 = !{!"", !45, i64 0, !6, i64 2, !6, i64 3}
!45 = !{!"short", !6, i64 0}
!46 = !{!44, !6, i64 3}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !5, i64 0}
!52 = !{!"", !5, i64 0, !5, i64 4}
!53 = !{!52, !5, i64 4}
!54 = !{!55, !6, i64 1}
!55 = !{!"", !6, i64 0, !6, i64 1}
!56 = !{!55, !6, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60, !61, i64 96}
!60 = !{!"", !6, i64 0, !6, i64 32, !6, i64 64, !61, i64 96, !62, i64 104, !62, i64 112, !6, i64 120}
!61 = !{!"any pointer", !6, i64 0}
!62 = !{!"p1 omnipotent char", !61, i64 0}
!63 = !{!60, !62, i64 104}
!64 = !{!62, !62, i64 0}
!65 = !{!60, !62, i64 112}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!45, !45, i64 0}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!74, !62, i64 32}
!74 = !{!"", !19, i64 0, !5, i64 8, !62, i64 16, !62, i64 24, !62, i64 32}
!75 = !{!74, !5, i64 8}
!76 = !{!74, !62, i64 16}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!74, !19, i64 0}
!79 = distinct !{!79, !10}
!80 = !{!74, !62, i64 24}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
