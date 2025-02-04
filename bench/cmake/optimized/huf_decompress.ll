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
  %39 = add i32 %19, %38
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
  %52 = add nuw i32 %.030.i170, 1
  %wide.trip.count = zext i32 %52 to i64
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
  br i1 %11, label %274, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %16 = icmp samesign ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %274, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #12
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %274, label %25

25:                                               ; preds = %22
  %26 = icmp samesign ult i32 %23, 12
  %27 = icmp eq i32 %9, 12
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = add nuw nsw i32 %23, 1
  br label %29

29:                                               ; preds = %29, %25
  %indvars.iv178 = phi i32 [ %indvars.iv.next179, %29 ], [ 0, %25 ]
  %indvars.iv173 = phi i32 [ %indvars.iv.next174, %29 ], [ 1, %25 ]
  %indvars.iv154 = phi i32 [ %indvars.iv.next155, %29 ], [ %28, %25 ]
  %.089 = phi i32 [ %34, %29 ], [ %23, %25 ]
  %30 = zext i32 %.089 to i64
  %31 = getelementptr inbounds nuw [13 x i32], ptr %15, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.089, -1
  %indvars.iv.next155 = add i32 %indvars.iv154, -1
  %indvars.iv.next174 = add i32 %indvars.iv173, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, -1
  br i1 %33, label %29, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %29
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
  %56 = add i32 %spec.store.select, %55
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
  %64 = sub i32 %28, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph127.us.preheader, label %._crit_edge132

.lr.ph127.us.preheader:                           ; preds = %._crit_edge124
  %68 = zext i32 %indvars.iv173 to i64
  %69 = add i32 %spec.store.select, %indvars.iv178
  %wide.trip.count171 = zext i32 %indvars.iv154 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv175 = phi i64 [ %68, %.lr.ph127.us.preheader ], [ %indvars.iv.next176, %._crit_edge128.us ]
  %70 = getelementptr inbounds nuw [12 x [13 x i32]], ptr %3, i64 0, i64 %indvars.iv175
  %71 = trunc nuw i64 %indvars.iv175 to i32
  br label %72

72:                                               ; preds = %.lr.ph127.us, %72
  %indvars.iv167 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next168, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv167
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = lshr i32 %74, %71
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv167
  store i32 %75, ptr %76, align 4, !tbaa !4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge128.us, label %72, !llvm.loop !31

._crit_edge128.us:                                ; preds = %72
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !32

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %78 = sub i32 %28, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %84 = sub i32 %28, %83
  %85 = sub i32 %spec.store.select, %84
  %.not56.i = icmp ult i32 %85, %64
  %86 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %87 = load i32, ptr %86, align 4, !tbaa !4
  br i1 %.not56.i, label %213, label %88

88:                                               ; preds = %.lr.ph71.i
  %89 = and i32 %85, 31
  %90 = shl nuw i32 1, %89
  %.not5766.i = icmp eq i32 %80, %82
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %91 = add i32 %84, %78
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %92
  %94 = icmp sgt i32 %91, 1
  %95 = shl i32 %84, 16
  %96 = add i32 %95, 16777216
  %97 = zext nneg i32 %spec.store.select.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
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
  %.05367.us.us.i = phi i32 [ %87, %.lr.ph.split.us.split.us.preheader.i ], [ %121, %.loopexit.i.us.us.i ]
  %102 = sext i32 %.05367.us.us.i to i64
  %103 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %102
  %104 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv79.i
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %96, %106
  %108 = zext i32 %107 to i64
  %109 = mul nuw i64 %108, 4294967297
  %110 = load i32, ptr %98, align 4, !tbaa !4
  switch i32 %90, label %.preheader.i.us.us.i [
    i32 2, label %113
    i32 4, label %111
  ]

111:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %109, ptr %103, align 2
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %109, ptr %112, align 2
  br label %.loopexit.i.us.us.i

113:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %109, ptr %103, align 2
  br label %.loopexit.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %.lr.ph.preheader.i.us.us.i, label %.loopexit.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.preheader.i.us.us.i
  %115 = zext nneg i32 %110 to i64
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %116 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %103, i64 %indvars.iv.i.us.us.i
  store i64 %109, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %109, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %109, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %109, ptr %119, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %120 = icmp samesign ult i64 %indvars.iv.next.i.us.us.i, %115
  br i1 %120, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !33

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %113, %111
  %121 = add i32 %.05367.us.us.i, %90
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %122 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %82, %122
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !34

.lr.ph.split.i:                                   ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %.05367.i = phi i32 [ %87, %.lr.ph.split.preheader.i ], [ %211, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %123 = sext i32 %.05367.i to i64
  %124 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %123
  %125 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = zext i8 %126 to i32
  br i1 %94, label %128, label %.loopexit.i.i

128:                                              ; preds = %.lr.ph.split.i
  %129 = or disjoint i32 %96, %127
  %130 = zext i32 %129 to i64
  %131 = mul nuw i64 %130, 4294967297
  %132 = load i32, ptr %98, align 4, !tbaa !4
  switch i32 %90, label %.preheader.i.i [
    i32 2, label %135
    i32 4, label %136
  ]

.preheader.i.i:                                   ; preds = %128
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %134 = zext nneg i32 %132 to i64
  br label %.lr.ph.i.i

135:                                              ; preds = %128
  store i64 %131, ptr %124, align 2
  br label %.loopexit.i.i

136:                                              ; preds = %128
  store i64 %131, ptr %124, align 2
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %131, ptr %137, align 2
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %138 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %124, i64 %indvars.iv.i.i
  store i64 %131, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %131, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %131, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %131, ptr %141, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %142 = icmp samesign ult i64 %indvars.iv.next.i.i, %134
  br i1 %142, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !33

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %136, %135, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %127, 33554432
  br label %143

143:                                              ; preds = %HUF_fillDTableX2ForWeight.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %97, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %144 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %146 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = trunc nsw i64 %indvars.iv55.i.i to i32
  %149 = sub i32 %99, %148
  %150 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv55.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %124, i64 %152
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %154
  %156 = sext i32 %147 to i64
  %157 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %156
  %158 = sub i32 %spec.store.select, %149
  %159 = and i32 %158, 31
  %160 = shl nuw i32 1, %159
  %.not82116.i.i = icmp eq i32 %145, %147
  switch i32 %160, label %.preheader.i60.i [
    i32 1, label %.preheader84.i.i
    i32 2, label %.preheader86.i.i
    i32 4, label %.preheader88.i.i
    i32 8, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %143
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %161 = shl i32 %149, 16
  %invariant.op.reass = add i32 %161, %invariant.op137
  br label %189

.preheader88.i.i:                                 ; preds = %143
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %162 = shl i32 %149, 16
  %invariant.op133.reass = add i32 %162, %invariant.op137
  br label %180

.preheader86.i.i:                                 ; preds = %143
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader86.i.i
  %163 = shl i32 %149, 16
  %invariant.op134.reass = add i32 %163, %invariant.op137
  br label %173

.preheader84.i.i:                                 ; preds = %143
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.preheader84.i.i
  %164 = shl i32 %149, 16
  %invariant.op135.reass = add i32 %164, %invariant.op137
  br label %167

.preheader.i60.i:                                 ; preds = %143
  br i1 %.not82116.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader.i60.i
  %165 = shl i32 %149, 16
  %166 = zext i32 %160 to i64
  %invariant.op136.reass = add i32 %165, %invariant.op137
  br label %.lr.ph115.preheader.i.i

167:                                              ; preds = %167, %.lr.ph110.i.i
  %.0109.i.i = phi ptr [ %153, %.lr.ph110.i.i ], [ %171, %167 ]
  %.074108.i.i = phi ptr [ %155, %.lr.ph110.i.i ], [ %172, %167 ]
  %168 = load i8, ptr %.074108.i.i, align 1, !tbaa !27
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %170, %invariant.op135.reass
  %171 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %172 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %172, %157
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %167, !llvm.loop !35

173:                                              ; preds = %173, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %153, %.lr.ph104.i.i ], [ %178, %173 ]
  %.175102.i.i = phi ptr [ %155, %.lr.ph104.i.i ], [ %179, %173 ]
  %174 = load i8, ptr %.175102.i.i, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %176, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %179, %157
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %173, !llvm.loop !36

180:                                              ; preds = %180, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %153, %.lr.ph98.i.i ], [ %187, %180 ]
  %.27696.i.i = phi ptr [ %155, %.lr.ph98.i.i ], [ %188, %180 ]
  %181 = load i8, ptr %.27696.i.i, align 1, !tbaa !27
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %.reass100.reass.i.reass.i.reass = or disjoint i32 %183, %invariant.op133.reass
  %184 = zext i32 %.reass100.reass.i.reass.i.reass to i64
  %185 = mul nuw i64 %184, 4294967297
  store i64 %185, ptr %.297.i.i, align 2
  %186 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 8
  store i64 %185, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %188, %157
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %180, !llvm.loop !37

189:                                              ; preds = %189, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %153, %.lr.ph.i58.i ], [ %198, %189 ]
  %.37793.i.i = phi ptr [ %155, %.lr.ph.i58.i ], [ %199, %189 ]
  %190 = load i8, ptr %.37793.i.i, align 1, !tbaa !27
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %.reass.reass.i.reass.i.reass = or disjoint i32 %192, %invariant.op.reass
  %193 = zext i32 %.reass.reass.i.reass.i.reass to i64
  %194 = mul nuw i64 %193, 4294967297
  store i64 %194, ptr %.394.i.i, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 8
  store i64 %194, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 16
  store i64 %194, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 24
  store i64 %194, ptr %197, align 2
  %198 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %199, %157
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %189, !llvm.loop !38

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %153, %.lr.ph119.i.i ], [ %205, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %155, %.lr.ph119.i.i ], [ %210, %._crit_edge.i.i ]
  %200 = load i8, ptr %.478117.i.i, align 1, !tbaa !27
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %.reass.i.reass = or disjoint i32 %202, %invariant.op136.reass
  %203 = zext i32 %.reass.i.reass to i64
  %204 = mul nuw i64 %203, 4294967297
  %205 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %.4118.i.i, i64 %166
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %.5114.i.i = phi ptr [ %209, %.lr.ph115.i.i ], [ %.4118.i.i, %.lr.ph115.preheader.i.i ]
  store i64 %204, ptr %.5114.i.i, align 2
  %206 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 8
  store i64 %204, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 16
  store i64 %204, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 24
  store i64 %204, ptr %208, align 2
  %209 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 32
  %.not83.i.i = icmp eq ptr %209, %205
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %210, %157
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %189, %180, %173, %167, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %143, !llvm.loop !41

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %211 = add i32 %.05367.i, %90
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %212 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %82, %212
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !34

213:                                              ; preds = %.lr.ph71.i
  %214 = zext i32 %87 to i64
  %215 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %10, i64 %214
  %216 = sext i32 %80 to i64
  %217 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %216
  %218 = sext i32 %82 to i64
  %219 = getelementptr inbounds %struct.sortedSymbol_t, ptr %77, i64 %218
  %220 = and i32 %85, 31
  %221 = shl nuw i32 1, %220
  %.not82116.i = icmp eq i32 %80, %82
  switch i32 %221, label %.preheader.i [
    i32 1, label %.preheader84.i
    i32 2, label %.preheader86.i
    i32 4, label %.preheader88.i
    i32 8, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %222 = shl i32 %84, 16
  %223 = add i32 %222, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %232, %.lr.ph.split.us.i99 ], [ %215, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %233, %.lr.ph.split.us.i99 ], [ %217, %.lr.ph.i98 ]
  %224 = load i8, ptr %.37793.us.i, align 1, !tbaa !27
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %223, %225
  %227 = zext i32 %226 to i64
  %228 = mul nuw i64 %227, 4294967297
  store i64 %228, ptr %.394.us.i, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 8
  store i64 %228, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 16
  store i64 %228, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 24
  store i64 %228, ptr %231, align 2
  %232 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %233, %219
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !38

.preheader88.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %234 = shl i32 %84, 16
  %235 = add i32 %234, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %242, %.lr.ph98.split.us.i ], [ %215, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %243, %.lr.ph98.split.us.i ], [ %217, %.lr.ph98.i ]
  %236 = load i8, ptr %.27696.us.i, align 1, !tbaa !27
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %235, %237
  %239 = zext i32 %238 to i64
  %240 = mul nuw i64 %239, 4294967297
  store i64 %240, ptr %.297.us.i, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 8
  store i64 %240, ptr %241, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %243, %219
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !37

.preheader86.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %244 = shl i32 %84, 16
  %245 = add i32 %244, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %250, %.lr.ph104.split.us.i ], [ %215, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %251, %.lr.ph104.split.us.i ], [ %217, %.lr.ph104.i ]
  %246 = load i8, ptr %.175102.us.i, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %.1103.us.i, align 2
  %249 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %251, %219
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !36

.preheader84.i:                                   ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %252 = shl i32 %84, 16
  %253 = add i32 %252, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %257, %.lr.ph110.split.us.i ], [ %215, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %258, %.lr.ph110.split.us.i ], [ %217, %.lr.ph110.i ]
  %254 = load i8, ptr %.074108.us.i, align 1, !tbaa !27
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %256, ptr %.0109.us.i, align 2
  %258 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %258, %219
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !35

.preheader.i:                                     ; preds = %213
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %259 = shl i32 %84, 16
  %260 = add i32 %259, 16777216
  %261 = zext i32 %221 to i64
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %215, %.lr.ph119.i ], [ %267, %._crit_edge.i ]
  %.478117.i = phi ptr [ %217, %.lr.ph119.i ], [ %272, %._crit_edge.i ]
  %262 = load i8, ptr %.478117.i, align 1, !tbaa !27
  %263 = zext i8 %262 to i32
  %264 = or disjoint i32 %260, %263
  %265 = zext i32 %264 to i64
  %266 = mul nuw i64 %265, 4294967297
  %267 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %.4118.i, i64 %261
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.5114.i = phi ptr [ %271, %.lr.ph115.i ], [ %.4118.i, %.lr.ph115.preheader.i ]
  store i64 %266, ptr %.5114.i, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 8
  store i64 %266, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 16
  store i64 %266, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 24
  store i64 %266, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 32
  %.not83.i = icmp eq ptr %271, %267
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %272 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %272, %219
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %.lr.ph.split.us.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !42

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %273 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %273, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %274

274:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
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
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %72 = trunc nuw i64 %3 to i32
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
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %71 = trunc nuw i64 %3 to i32
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
  %545 = ptrtoint ptr %318 to i64
  %546 = ptrtoint ptr %338 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ugt i64 %547, 7
  %.not898.i = icmp ult ptr %338, %319
  %or.cond.i20 = select i1 %548, i1 %.not898.i, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i26, label %.loopexit717.i

.lr.ph.i26:                                       ; preds = %544
  %.promoted.i = load i64, ptr %11, align 8
  %549 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %550 = and i32 %549, 63
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !73
  %.promoted750.i = load i32, ptr %552, align 8, !tbaa !75
  %.promoted753.i = load ptr, ptr %553, align 8, !tbaa !76
  br label %556

556:                                              ; preds = %BIT_reloadDStreamFast.exit175.i, %.lr.ph.i26
  %557 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %813, %BIT_reloadDStreamFast.exit175.i ]
  %558 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %814, %BIT_reloadDStreamFast.exit175.i ]
  %.val27751.i = phi i32 [ %.promoted750.i, %.lr.ph.i26 ], [ %.val27752.i, %BIT_reloadDStreamFast.exit175.i ]
  %.1162.i737.i = phi ptr [ %0, %.lr.ph.i26 ], [ %614, %BIT_reloadDStreamFast.exit175.i ]
  %.1166.i736.i = phi ptr [ %336, %.lr.ph.i26 ], [ %670, %BIT_reloadDStreamFast.exit175.i ]
  %.1170.i735.i = phi ptr [ %337, %.lr.ph.i26 ], [ %741, %BIT_reloadDStreamFast.exit175.i ]
  %.1174.i734.i = phi ptr [ %338, %.lr.ph.i26 ], [ %797, %BIT_reloadDStreamFast.exit175.i ]
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
  %559 = and i32 %.sroa.36475.13728.i, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl i64 %.sroa.0474.10732.i, %560
  %562 = lshr i64 %561, %551
  %563 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %562
  %564 = load i16, ptr %563, align 2
  store i16 %564, ptr %.1162.i737.i, align 1
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 2
  %566 = load i8, ptr %565, align 2, !tbaa !43
  %567 = zext i8 %566 to i32
  %568 = add i32 %.sroa.36475.13728.i, %567
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !46
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %.1162.i737.i, i64 %571
  %573 = and i32 %568, 63
  %574 = zext nneg i32 %573 to i64
  %575 = shl i64 %.sroa.0474.10732.i, %574
  %576 = lshr i64 %575, %551
  %577 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %576
  %578 = load i16, ptr %577, align 2
  store i16 %578, ptr %572, align 1
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %580 = load i8, ptr %579, align 2, !tbaa !43
  %581 = zext i8 %580 to i32
  %582 = add i32 %568, %581
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 3
  %584 = load i8, ptr %583, align 1, !tbaa !46
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %572, i64 %585
  %587 = and i32 %582, 63
  %588 = zext nneg i32 %587 to i64
  %589 = shl i64 %.sroa.0474.10732.i, %588
  %590 = lshr i64 %589, %551
  %591 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %590
  %592 = load i16, ptr %591, align 2
  store i16 %592, ptr %586, align 1
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %594 = load i8, ptr %593, align 2, !tbaa !43
  %595 = zext i8 %594 to i32
  %596 = add i32 %582, %595
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 3
  %598 = load i8, ptr %597, align 1, !tbaa !46
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 %599
  %601 = and i32 %596, 63
  %602 = zext nneg i32 %601 to i64
  %603 = shl i64 %.sroa.0474.10732.i, %602
  %604 = lshr i64 %603, %551
  %605 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %604
  %606 = load i16, ptr %605, align 2
  store i16 %606, ptr %600, align 1
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %608 = load i8, ptr %607, align 2, !tbaa !43
  %609 = zext i8 %608 to i32
  %610 = add i32 %596, %609
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 3
  %612 = load i8, ptr %611, align 1, !tbaa !46
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 %613
  %615 = and i32 %.sroa.36349.13727.i, 63
  %616 = zext nneg i32 %615 to i64
  %617 = shl i64 %.sroa.0348.10726.i, %616
  %618 = lshr i64 %617, %551
  %619 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %618
  %620 = load i16, ptr %619, align 2
  store i16 %620, ptr %.1166.i736.i, align 1
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %622 = load i8, ptr %621, align 2, !tbaa !43
  %623 = zext i8 %622 to i32
  %624 = add i32 %.sroa.36349.13727.i, %623
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 3
  %626 = load i8, ptr %625, align 1, !tbaa !46
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.1166.i736.i, i64 %627
  %629 = and i32 %624, 63
  %630 = zext nneg i32 %629 to i64
  %631 = shl i64 %.sroa.0348.10726.i, %630
  %632 = lshr i64 %631, %551
  %633 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %632
  %634 = load i16, ptr %633, align 2
  store i16 %634, ptr %628, align 1
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %636 = load i8, ptr %635, align 2, !tbaa !43
  %637 = zext i8 %636 to i32
  %638 = add i32 %624, %637
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 3
  %640 = load i8, ptr %639, align 1, !tbaa !46
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 %641
  %643 = and i32 %638, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl i64 %.sroa.0348.10726.i, %644
  %646 = lshr i64 %645, %551
  %647 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %646
  %648 = load i16, ptr %647, align 2
  store i16 %648, ptr %642, align 1
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 2
  %650 = load i8, ptr %649, align 2, !tbaa !43
  %651 = zext i8 %650 to i32
  %652 = add i32 %638, %651
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 3
  %654 = load i8, ptr %653, align 1, !tbaa !46
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 %655
  %657 = and i32 %652, 63
  %658 = zext nneg i32 %657 to i64
  %659 = shl i64 %.sroa.0348.10726.i, %658
  %660 = lshr i64 %659, %551
  %661 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %660
  %662 = load i16, ptr %661, align 2
  store i16 %662, ptr %656, align 1
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %664 = load i8, ptr %663, align 2, !tbaa !43
  %665 = zext i8 %664 to i32
  %666 = add i32 %652, %665
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 3
  %668 = load i8, ptr %667, align 1, !tbaa !46
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 %669
  %671 = icmp ult ptr %.sroa.116509.10725.i, %346
  br i1 %671, label %BIT_reloadDStreamFast.exit.i27, label %672, !prof !77

672:                                              ; preds = %556
  %673 = lshr i32 %610, 3
  %674 = zext nneg i32 %673 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds i8, ptr %.sroa.116509.10725.i, i64 %675
  %677 = and i32 %610, 7
  %.val.i165.i = load i64, ptr %676, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %672, %556
  %.sroa.116509.12.i = phi ptr [ %.sroa.116509.10725.i, %556 ], [ %676, %672 ]
  %.sroa.36475.15.i = phi i32 [ %610, %556 ], [ %677, %672 ]
  %.sroa.0474.13.i = phi i64 [ %.sroa.0474.10732.i, %556 ], [ %.val.i165.i, %672 ]
  %.0.i166.i = phi i32 [ 3, %556 ], [ 0, %672 ]
  %678 = icmp ult ptr %.sroa.116383.10729.i, %412
  br i1 %678, label %BIT_reloadDStreamFast.exit169.i, label %679, !prof !77

679:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %680 = lshr i32 %666, 3
  %681 = zext nneg i32 %680 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds i8, ptr %.sroa.116383.10729.i, i64 %682
  %684 = and i32 %666, 7
  %.val.i167.i = load i64, ptr %683, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit169.i

BIT_reloadDStreamFast.exit169.i:                  ; preds = %679, %BIT_reloadDStreamFast.exit.i27
  %.sroa.0348.13.i = phi i64 [ %.sroa.0348.10726.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i167.i, %679 ]
  %.sroa.36349.15.i = phi i32 [ %666, %BIT_reloadDStreamFast.exit.i27 ], [ %684, %679 ]
  %.sroa.116383.12.i = phi ptr [ %.sroa.116383.10729.i, %BIT_reloadDStreamFast.exit.i27 ], [ %683, %679 ]
  %.0.i168.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %679 ]
  %685 = or i32 %.0.i168.i, %.0.i166.i
  %686 = and i32 %.sroa.36.13731.i, 63
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %.sroa.0.10730.i, %687
  %689 = lshr i64 %688, %551
  %690 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %689
  %691 = load i16, ptr %690, align 2
  store i16 %691, ptr %.1170.i735.i, align 1
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %693 = load i8, ptr %692, align 2, !tbaa !43
  %694 = zext i8 %693 to i32
  %695 = add i32 %.sroa.36.13731.i, %694
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 3
  %697 = load i8, ptr %696, align 1, !tbaa !46
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %.1170.i735.i, i64 %698
  %700 = and i32 %695, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl i64 %.sroa.0.10730.i, %701
  %703 = lshr i64 %702, %551
  %704 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %703
  %705 = load i16, ptr %704, align 2
  store i16 %705, ptr %699, align 1
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 2
  %707 = load i8, ptr %706, align 2, !tbaa !43
  %708 = zext i8 %707 to i32
  %709 = add i32 %695, %708
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 3
  %711 = load i8, ptr %710, align 1, !tbaa !46
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 %712
  %714 = and i32 %709, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl i64 %.sroa.0.10730.i, %715
  %717 = lshr i64 %716, %551
  %718 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %717
  %719 = load i16, ptr %718, align 2
  store i16 %719, ptr %713, align 1
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %721 = load i8, ptr %720, align 2, !tbaa !43
  %722 = zext i8 %721 to i32
  %723 = add i32 %709, %722
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 3
  %725 = load i8, ptr %724, align 1, !tbaa !46
  %726 = zext i8 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %713, i64 %726
  %728 = and i32 %723, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %.sroa.0.10730.i, %729
  %731 = lshr i64 %730, %551
  %732 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %731
  %733 = load i16, ptr %732, align 2
  store i16 %733, ptr %727, align 1
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %735 = load i8, ptr %734, align 2, !tbaa !43
  %736 = zext i8 %735 to i32
  %737 = add i32 %723, %736
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 3
  %739 = load i8, ptr %738, align 1, !tbaa !46
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %727, i64 %740
  %742 = and i32 %.val27751.i, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl i64 %.val.i173723724.i, %743
  %745 = lshr i64 %744, %551
  %746 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %745
  %747 = load i16, ptr %746, align 2
  store i16 %747, ptr %.1174.i734.i, align 1
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 2
  %749 = load i8, ptr %748, align 2, !tbaa !43
  %750 = zext i8 %749 to i32
  %751 = add i32 %.val27751.i, %750
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 3
  %753 = load i8, ptr %752, align 1, !tbaa !46
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %.1174.i734.i, i64 %754
  %756 = and i32 %751, 63
  %757 = zext nneg i32 %756 to i64
  %758 = shl i64 %.val.i173723724.i, %757
  %759 = lshr i64 %758, %551
  %760 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %759
  %761 = load i16, ptr %760, align 2
  store i16 %761, ptr %755, align 1
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %763 = load i8, ptr %762, align 2, !tbaa !43
  %764 = zext i8 %763 to i32
  %765 = add i32 %751, %764
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 3
  %767 = load i8, ptr %766, align 1, !tbaa !46
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 %768
  %770 = and i32 %765, 63
  %771 = zext nneg i32 %770 to i64
  %772 = shl i64 %.val.i173723724.i, %771
  %773 = lshr i64 %772, %551
  %774 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %773
  %775 = load i16, ptr %774, align 2
  store i16 %775, ptr %769, align 1
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %777 = load i8, ptr %776, align 2, !tbaa !43
  %778 = zext i8 %777 to i32
  %779 = add i32 %765, %778
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 3
  %781 = load i8, ptr %780, align 1, !tbaa !46
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %769, i64 %782
  %784 = and i32 %779, 63
  %785 = zext nneg i32 %784 to i64
  %786 = shl i64 %.val.i173723724.i, %785
  %787 = lshr i64 %786, %551
  %788 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %787
  %789 = load i16, ptr %788, align 2
  store i16 %789, ptr %783, align 1
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %791 = load i8, ptr %790, align 2, !tbaa !43
  %792 = zext i8 %791 to i32
  %793 = add i32 %779, %792
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !46
  %796 = zext i8 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %783, i64 %796
  %798 = icmp ult ptr %.sroa.116259.10733.i, %478
  br i1 %798, label %BIT_reloadDStreamFast.exit172.i, label %799, !prof !77

799:                                              ; preds = %BIT_reloadDStreamFast.exit169.i
  %800 = lshr i32 %737, 3
  %801 = zext nneg i32 %800 to i64
  %802 = sub nsw i64 0, %801
  %803 = getelementptr inbounds i8, ptr %.sroa.116259.10733.i, i64 %802
  %804 = and i32 %737, 7
  %.val.i170.i = load i64, ptr %803, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit172.i

BIT_reloadDStreamFast.exit172.i:                  ; preds = %799, %BIT_reloadDStreamFast.exit169.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10730.i, %BIT_reloadDStreamFast.exit169.i ], [ %.val.i170.i, %799 ]
  %.sroa.36.15.i = phi i32 [ %737, %BIT_reloadDStreamFast.exit169.i ], [ %804, %799 ]
  %.sroa.116259.12.i = phi ptr [ %.sroa.116259.10733.i, %BIT_reloadDStreamFast.exit169.i ], [ %803, %799 ]
  %.0.i171.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit169.i ], [ 0, %799 ]
  %805 = or i32 %685, %.0.i171.i
  %806 = icmp ult ptr %558, %555
  br i1 %806, label %BIT_reloadDStreamFast.exit175.i, label %807, !prof !77

807:                                              ; preds = %BIT_reloadDStreamFast.exit172.i
  %808 = lshr i32 %793, 3
  %809 = zext nneg i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds i8, ptr %558, i64 %810
  %812 = and i32 %793, 7
  %.val.i173.i = load i64, ptr %811, align 1, !tbaa !18
  store i64 %.val.i173.i, ptr %11, align 8, !tbaa !78
  br label %BIT_reloadDStreamFast.exit175.i

BIT_reloadDStreamFast.exit175.i:                  ; preds = %807, %BIT_reloadDStreamFast.exit172.i
  %813 = phi ptr [ %811, %807 ], [ %557, %BIT_reloadDStreamFast.exit172.i ]
  %814 = phi ptr [ %811, %807 ], [ %558, %BIT_reloadDStreamFast.exit172.i ]
  %.val27752.i = phi i32 [ %812, %807 ], [ %793, %BIT_reloadDStreamFast.exit172.i ]
  %.val.i173722.i = phi i64 [ %.val.i173.i, %807 ], [ %.val.i173723724.i, %BIT_reloadDStreamFast.exit172.i ]
  %.0.i174.i = phi i32 [ 0, %807 ], [ 3, %BIT_reloadDStreamFast.exit172.i ]
  %815 = or i32 %805, %.0.i174.i
  %816 = icmp ne i32 %815, 0
  %817 = icmp uge ptr %797, %319
  %.not193.i.i = or i1 %817, %816
  br i1 %.not193.i.i, label %..loopexit717_crit_edge.i, label %556, !llvm.loop !79

..loopexit717_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit175.i
  store ptr %813, ptr %553, align 8
  store i32 %.val27752.i, ptr %552, align 8, !tbaa !75
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
  %.0173.i.i = phi ptr [ %338, %544 ], [ %797, %..loopexit717_crit_edge.i ]
  %.0169.i.i = phi ptr [ %337, %544 ], [ %741, %..loopexit717_crit_edge.i ]
  %.0165.i.i = phi ptr [ %336, %544 ], [ %670, %..loopexit717_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %544 ], [ %614, %..loopexit717_crit_edge.i ]
  %818 = icmp ugt ptr %.0161.i.i, %336
  %819 = icmp ugt ptr %.0165.i.i, %337
  %or.cond197.i.i = select i1 %818, i1 true, i1 %819
  %820 = icmp ugt ptr %.0169.i.i, %338
  %or.cond198.i.i = select i1 %or.cond197.i.i, i1 true, i1 %820
  br i1 %or.cond198.i.i, label %BIT_initDStream.exit.thread.i, label %821

821:                                              ; preds = %.loopexit717.i
  %822 = ptrtoint ptr %336 to i64
  %823 = ptrtoint ptr %.0161.i.i to i64
  %824 = sub i64 %822, %823
  %825 = icmp ugt i64 %824, 7
  br i1 %825, label %826, label %1005

826:                                              ; preds = %821
  %827 = icmp samesign ult i32 %339, 12
  %828 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %827, label %.preheader710.i, label %.preheader711.i

.preheader711.i:                                  ; preds = %826
  br i1 %828, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.preheader711.i
  %829 = ptrtoint ptr %330 to i64
  %830 = getelementptr inbounds i8, ptr %336, i64 -7
  %831 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %832 = and i32 %831, 63
  %833 = zext nneg i32 %832 to i64
  br label %929

.preheader710.i:                                  ; preds = %826
  br i1 %828, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %.preheader710.i
  %834 = ptrtoint ptr %330 to i64
  %835 = getelementptr inbounds i8, ptr %336, i64 -9
  %836 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %837 = and i32 %836, 63
  %838 = zext nneg i32 %837 to i64
  br label %839

839:                                              ; preds = %857, %.lr.ph776.i
  %.0.i224.i775.i = phi ptr [ %.0161.i.i, %.lr.ph776.i ], [ %927, %857 ]
  %.sroa.0474.8774.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph776.i ], [ %.sroa.0474.9.i, %857 ]
  %.sroa.36475.11773.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph776.i ], [ %923, %857 ]
  %.sroa.116509.8772.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph776.i ], [ %.sroa.116509.9.i, %857 ]
  %.not.i226.i.i = icmp ult ptr %.sroa.116509.8772.i, %346
  br i1 %.not.i226.i.i, label %842, label %BIT_reloadDStreamFast.exit178.i

BIT_reloadDStreamFast.exit178.i:                  ; preds = %839
  %840 = lshr i32 %.sroa.36475.11773.i, 3
  %841 = and i32 %.sroa.36475.11773.i, 7
  br label %BIT_reloadDStream.exit.i.i

842:                                              ; preds = %839
  %843 = icmp eq ptr %.sroa.116509.8772.i, %330
  br i1 %843, label %BIT_reloadDStream.exit248.i.i, label %844

844:                                              ; preds = %842
  %845 = lshr i32 %.sroa.36475.11773.i, 3
  %846 = zext nneg i32 %845 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %847
  %849 = icmp uge ptr %848, %330
  %850 = ptrtoint ptr %.sroa.116509.8772.i to i64
  %851 = sub i64 %850, %834
  %852 = trunc i64 %851 to i32
  %.020.i.i.i = select i1 %849, i32 %845, i32 %852
  %853 = shl i32 %.020.i.i.i, 3
  %854 = sub i32 %.sroa.36475.11773.i, %853
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %844, %BIT_reloadDStreamFast.exit178.i
  %.pn653.in.i = phi i32 [ %.020.i.i.i, %844 ], [ %840, %BIT_reloadDStreamFast.exit178.i ]
  %.sroa.36475.12.i = phi i32 [ %854, %844 ], [ %841, %BIT_reloadDStreamFast.exit178.i ]
  %.021.i.i.i = phi i1 [ %849, %844 ], [ true, %BIT_reloadDStreamFast.exit178.i ]
  %.pn653.i = zext i32 %.pn653.in.i to i64
  %.pn652.i = sub nsw i64 0, %.pn653.i
  %.sroa.116509.9.i = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %.pn652.i
  %.sroa.0474.9.i = load i64, ptr %.sroa.116509.9.i, align 1, !tbaa !18
  %855 = icmp ult ptr %.0.i224.i775.i, %835
  %856 = and i1 %855, %.021.i.i.i
  br i1 %856, label %857, label %BIT_reloadDStream.exit248.i.i

857:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %858 = and i32 %.sroa.36475.12.i, 63
  %859 = zext nneg i32 %858 to i64
  %860 = shl i64 %.sroa.0474.9.i, %859
  %861 = lshr i64 %860, %838
  %862 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %861
  %863 = load i16, ptr %862, align 2
  store i16 %863, ptr %.0.i224.i775.i, align 1
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 2
  %865 = load i8, ptr %864, align 2, !tbaa !43
  %866 = zext i8 %865 to i32
  %867 = add i32 %.sroa.36475.12.i, %866
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 3
  %869 = load i8, ptr %868, align 1, !tbaa !46
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %.0.i224.i775.i, i64 %870
  %872 = and i32 %867, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %.sroa.0474.9.i, %873
  %875 = lshr i64 %874, %838
  %876 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %875
  %877 = load i16, ptr %876, align 2
  store i16 %877, ptr %871, align 1
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %879 = load i8, ptr %878, align 2, !tbaa !43
  %880 = zext i8 %879 to i32
  %881 = add i32 %867, %880
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 3
  %883 = load i8, ptr %882, align 1, !tbaa !46
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %871, i64 %884
  %886 = and i32 %881, 63
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %.sroa.0474.9.i, %887
  %889 = lshr i64 %888, %838
  %890 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %889
  %891 = load i16, ptr %890, align 2
  store i16 %891, ptr %885, align 1
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %893 = load i8, ptr %892, align 2, !tbaa !43
  %894 = zext i8 %893 to i32
  %895 = add i32 %881, %894
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 3
  %897 = load i8, ptr %896, align 1, !tbaa !46
  %898 = zext i8 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %885, i64 %898
  %900 = and i32 %895, 63
  %901 = zext nneg i32 %900 to i64
  %902 = shl i64 %.sroa.0474.9.i, %901
  %903 = lshr i64 %902, %838
  %904 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %903
  %905 = load i16, ptr %904, align 2
  store i16 %905, ptr %899, align 1
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %907 = load i8, ptr %906, align 2, !tbaa !43
  %908 = zext i8 %907 to i32
  %909 = add i32 %895, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 3
  %911 = load i8, ptr %910, align 1, !tbaa !46
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %899, i64 %912
  %914 = and i32 %909, 63
  %915 = zext nneg i32 %914 to i64
  %916 = shl i64 %.sroa.0474.9.i, %915
  %917 = lshr i64 %916, %838
  %918 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %917
  %919 = load i16, ptr %918, align 2
  store i16 %919, ptr %913, align 1
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %921 = load i8, ptr %920, align 2, !tbaa !43
  %922 = zext i8 %921 to i32
  %923 = add i32 %909, %922
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 3
  %925 = load i8, ptr %924, align 1, !tbaa !46
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %913, i64 %926
  %928 = icmp ugt i32 %923, 64
  br i1 %928, label %BIT_reloadDStream.exit248.i.i, label %839, !llvm.loop !47

929:                                              ; preds = %947, %.lr.ph758.i
  %.1.i223.i757.i = phi ptr [ %.0161.i.i, %.lr.ph758.i ], [ %1003, %947 ]
  %.sroa.0474.6756.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph758.i ], [ %.sroa.0474.7.i, %947 ]
  %.sroa.36475.9755.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph758.i ], [ %999, %947 ]
  %.sroa.116509.6754.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph758.i ], [ %.sroa.116509.7.i, %947 ]
  %.not.i228.i.i = icmp ult ptr %.sroa.116509.6754.i, %346
  br i1 %.not.i228.i.i, label %932, label %BIT_reloadDStreamFast.exit181.i

BIT_reloadDStreamFast.exit181.i:                  ; preds = %929
  %930 = lshr i32 %.sroa.36475.9755.i, 3
  %931 = and i32 %.sroa.36475.9755.i, 7
  br label %BIT_reloadDStream.exit234.i.i

932:                                              ; preds = %929
  %933 = icmp eq ptr %.sroa.116509.6754.i, %330
  br i1 %933, label %BIT_reloadDStream.exit248.i.i, label %934

934:                                              ; preds = %932
  %935 = lshr i32 %.sroa.36475.9755.i, 3
  %936 = zext nneg i32 %935 to i64
  %937 = sub nsw i64 0, %936
  %938 = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %937
  %939 = icmp uge ptr %938, %330
  %940 = ptrtoint ptr %.sroa.116509.6754.i to i64
  %941 = sub i64 %940, %829
  %942 = trunc i64 %941 to i32
  %.020.i230.i.i = select i1 %939, i32 %935, i32 %942
  %943 = shl i32 %.020.i230.i.i, 3
  %944 = sub i32 %.sroa.36475.9755.i, %943
  br label %BIT_reloadDStream.exit234.i.i

BIT_reloadDStream.exit234.i.i:                    ; preds = %934, %BIT_reloadDStreamFast.exit181.i
  %.pn651.in.i = phi i32 [ %.020.i230.i.i, %934 ], [ %930, %BIT_reloadDStreamFast.exit181.i ]
  %.sroa.36475.10.i = phi i32 [ %944, %934 ], [ %931, %BIT_reloadDStreamFast.exit181.i ]
  %.021.i229.i.i = phi i1 [ %939, %934 ], [ true, %BIT_reloadDStreamFast.exit181.i ]
  %.pn651.i = zext i32 %.pn651.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn651.i
  %.sroa.116509.7.i = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %.pn.i25
  %.sroa.0474.7.i = load i64, ptr %.sroa.116509.7.i, align 1, !tbaa !18
  %945 = icmp ult ptr %.1.i223.i757.i, %830
  %946 = and i1 %945, %.021.i229.i.i
  br i1 %946, label %947, label %BIT_reloadDStream.exit248.i.i

947:                                              ; preds = %BIT_reloadDStream.exit234.i.i
  %948 = and i32 %.sroa.36475.10.i, 63
  %949 = zext nneg i32 %948 to i64
  %950 = shl i64 %.sroa.0474.7.i, %949
  %951 = lshr i64 %950, %833
  %952 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %951
  %953 = load i16, ptr %952, align 2
  store i16 %953, ptr %.1.i223.i757.i, align 1
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 2
  %955 = load i8, ptr %954, align 2, !tbaa !43
  %956 = zext i8 %955 to i32
  %957 = add i32 %.sroa.36475.10.i, %956
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 3
  %959 = load i8, ptr %958, align 1, !tbaa !46
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %.1.i223.i757.i, i64 %960
  %962 = and i32 %957, 63
  %963 = zext nneg i32 %962 to i64
  %964 = shl i64 %.sroa.0474.7.i, %963
  %965 = lshr i64 %964, %833
  %966 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %965
  %967 = load i16, ptr %966, align 2
  store i16 %967, ptr %961, align 1
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %969 = load i8, ptr %968, align 2, !tbaa !43
  %970 = zext i8 %969 to i32
  %971 = add i32 %957, %970
  %972 = getelementptr inbounds nuw i8, ptr %966, i64 3
  %973 = load i8, ptr %972, align 1, !tbaa !46
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 %974
  %976 = and i32 %971, 63
  %977 = zext nneg i32 %976 to i64
  %978 = shl i64 %.sroa.0474.7.i, %977
  %979 = lshr i64 %978, %833
  %980 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %979
  %981 = load i16, ptr %980, align 2
  store i16 %981, ptr %975, align 1
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 2
  %983 = load i8, ptr %982, align 2, !tbaa !43
  %984 = zext i8 %983 to i32
  %985 = add i32 %971, %984
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 3
  %987 = load i8, ptr %986, align 1, !tbaa !46
  %988 = zext i8 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %975, i64 %988
  %990 = and i32 %985, 63
  %991 = zext nneg i32 %990 to i64
  %992 = shl i64 %.sroa.0474.7.i, %991
  %993 = lshr i64 %992, %833
  %994 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %993
  %995 = load i16, ptr %994, align 2
  store i16 %995, ptr %989, align 1
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 2
  %997 = load i8, ptr %996, align 2, !tbaa !43
  %998 = zext i8 %997 to i32
  %999 = add i32 %985, %998
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 3
  %1001 = load i8, ptr %1000, align 1, !tbaa !46
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %989, i64 %1002
  %1004 = icmp ugt i32 %999, 64
  br i1 %1004, label %BIT_reloadDStream.exit248.i.i, label %929, !llvm.loop !48

1005:                                             ; preds = %821
  %1006 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %1006, label %BIT_reloadDStream.exit248.i.i, label %1007

1007:                                             ; preds = %1005
  %.not.i242.i.i = icmp ult ptr %.sroa.116509.0.i, %346
  br i1 %.not.i242.i.i, label %1013, label %BIT_reloadDStreamFast.exit184.i

BIT_reloadDStreamFast.exit184.i:                  ; preds = %1007
  %1008 = lshr i32 %.sroa.36475.0.i, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = sub nsw i64 0, %1009
  %1011 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1010
  %1012 = and i32 %.sroa.36475.0.i, 7
  %.val.i182.i = load i64, ptr %1011, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit248.i.i

1013:                                             ; preds = %1007
  %1014 = icmp eq ptr %.sroa.116509.0.i, %330
  br i1 %1014, label %BIT_reloadDStream.exit248.i.i, label %1015

1015:                                             ; preds = %1013
  %1016 = lshr i32 %.sroa.36475.0.i, 3
  %1017 = zext nneg i32 %1016 to i64
  %1018 = sub nsw i64 0, %1017
  %1019 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1018
  %1020 = icmp ult ptr %1019, %330
  %1021 = ptrtoint ptr %.sroa.116509.0.i to i64
  %1022 = ptrtoint ptr %330 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = trunc i64 %1023 to i32
  %.020.i244.i.i = select i1 %1020, i32 %1024, i32 %1016
  %1025 = zext i32 %.020.i244.i.i to i64
  %1026 = sub nsw i64 0, %1025
  %1027 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1026
  %1028 = shl i32 %.020.i244.i.i, 3
  %1029 = sub i32 %.sroa.36475.0.i, %1028
  %.val6.i = load i64, ptr %1027, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit248.i.i

BIT_reloadDStream.exit248.i.i:                    ; preds = %947, %BIT_reloadDStream.exit234.i.i, %932, %857, %BIT_reloadDStream.exit.i.i, %842, %1015, %1013, %BIT_reloadDStreamFast.exit184.i, %1005, %.preheader710.i, %.preheader711.i
  %.sroa.116509.2.i = phi ptr [ %.sroa.116509.0.i, %1005 ], [ %1027, %1015 ], [ %1011, %BIT_reloadDStreamFast.exit184.i ], [ %330, %1013 ], [ %.sroa.116509.0.i, %.preheader710.i ], [ %.sroa.116509.0.i, %.preheader711.i ], [ %330, %842 ], [ %.sroa.116509.9.i, %857 ], [ %.sroa.116509.9.i, %BIT_reloadDStream.exit.i.i ], [ %330, %932 ], [ %.sroa.116509.7.i, %947 ], [ %.sroa.116509.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.36475.2.i = phi i32 [ %.sroa.36475.0.i, %1005 ], [ %1029, %1015 ], [ %1012, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.36475.0.i, %1013 ], [ %.sroa.36475.0.i, %.preheader710.i ], [ %.sroa.36475.0.i, %.preheader711.i ], [ %.sroa.36475.11773.i, %842 ], [ %923, %857 ], [ %.sroa.36475.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36475.9755.i, %932 ], [ %999, %947 ], [ %.sroa.36475.10.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.0474.2.i = phi i64 [ %.sroa.0474.0.i, %1005 ], [ %.val6.i, %1015 ], [ %.val.i182.i, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.0474.0.i, %1013 ], [ %.sroa.0474.0.i, %.preheader710.i ], [ %.sroa.0474.0.i, %.preheader711.i ], [ %.sroa.0474.8774.i, %842 ], [ %.sroa.0474.9.i, %857 ], [ %.sroa.0474.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0474.6756.i, %932 ], [ %.sroa.0474.7.i, %947 ], [ %.sroa.0474.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.4.i217.i.i = phi ptr [ %.0161.i.i, %1005 ], [ %.0161.i.i, %1015 ], [ %.0161.i.i, %BIT_reloadDStreamFast.exit184.i ], [ %.0161.i.i, %1013 ], [ %.0161.i.i, %.preheader710.i ], [ %.0161.i.i, %.preheader711.i ], [ %.0.i224.i775.i, %842 ], [ %927, %857 ], [ %.0.i224.i775.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i223.i757.i, %932 ], [ %1003, %947 ], [ %.1.i223.i757.i, %BIT_reloadDStream.exit234.i.i ]
  %1030 = ptrtoint ptr %.4.i217.i.i to i64
  %1031 = sub i64 %822, %1030
  %1032 = icmp ugt i64 %1031, 1
  br i1 %1032, label %.preheader709.i, label %.loopexit708.i

.preheader709.i:                                  ; preds = %BIT_reloadDStream.exit248.i.i
  %1033 = getelementptr inbounds i8, ptr %336, i64 -2
  %1034 = ptrtoint ptr %330 to i64
  %1035 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1036 = and i32 %1035, 63
  %1037 = zext nneg i32 %1036 to i64
  %1038 = icmp ugt i32 %.sroa.36475.2.i, 64
  br i1 %1038, label %.preheader707.i, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader709.i, %1056
  %.6.i220.i.i89 = phi ptr [ %1070, %1056 ], [ %.4.i217.i.i, %.preheader709.i ]
  %.sroa.0474.4.i88 = phi i64 [ %.sroa.0474.5.i, %1056 ], [ %.sroa.0474.2.i, %.preheader709.i ]
  %.sroa.36475.6.i87 = phi i32 [ %1066, %1056 ], [ %.sroa.36475.2.i, %.preheader709.i ]
  %.sroa.116509.4.i86 = phi ptr [ %.sroa.116509.5.i, %1056 ], [ %.sroa.116509.2.i, %.preheader709.i ]
  %.not.i235.i.i = icmp ult ptr %.sroa.116509.4.i86, %346
  br i1 %.not.i235.i.i, label %1041, label %BIT_reloadDStreamFast.exit187.i

BIT_reloadDStreamFast.exit187.i:                  ; preds = %.lr.ph90
  %1039 = lshr i32 %.sroa.36475.6.i87, 3
  %1040 = and i32 %.sroa.36475.6.i87, 7
  br label %BIT_reloadDStream.exit241.i.i

1041:                                             ; preds = %.lr.ph90
  %1042 = icmp eq ptr %.sroa.116509.4.i86, %330
  br i1 %1042, label %.preheader707.i, label %1043

1043:                                             ; preds = %1041
  %1044 = lshr i32 %.sroa.36475.6.i87, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %1046
  %1048 = icmp uge ptr %1047, %330
  %1049 = ptrtoint ptr %.sroa.116509.4.i86 to i64
  %1050 = sub i64 %1049, %1034
  %1051 = trunc i64 %1050 to i32
  %.020.i237.i.i = select i1 %1048, i32 %1044, i32 %1051
  %1052 = shl i32 %.020.i237.i.i, 3
  %1053 = sub i32 %.sroa.36475.6.i87, %1052
  br label %BIT_reloadDStream.exit241.i.i

BIT_reloadDStream.exit241.i.i:                    ; preds = %1043, %BIT_reloadDStreamFast.exit187.i
  %.pn983.in.i = phi i32 [ %.020.i237.i.i, %1043 ], [ %1039, %BIT_reloadDStreamFast.exit187.i ]
  %.sroa.36475.7.i = phi i32 [ %1053, %1043 ], [ %1040, %BIT_reloadDStreamFast.exit187.i ]
  %.021.i236.i.i = phi i1 [ %1048, %1043 ], [ true, %BIT_reloadDStreamFast.exit187.i ]
  %.pn983.i = zext i32 %.pn983.in.i to i64
  %.pn982.i = sub nsw i64 0, %.pn983.i
  %.sroa.116509.5.i = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %.pn982.i
  %.sroa.0474.5.i = load i64, ptr %.sroa.116509.5.i, align 1, !tbaa !18
  %1054 = icmp ule ptr %.6.i220.i.i89, %1033
  %1055 = and i1 %1054, %.021.i236.i.i
  br i1 %1055, label %1056, label %.preheader707.i

.preheader707.i:                                  ; preds = %1056, %1041, %BIT_reloadDStream.exit241.i.i, %.preheader709.i
  %.6.i220.i.i.lcssa = phi ptr [ %.4.i217.i.i, %.preheader709.i ], [ %.6.i220.i.i89, %BIT_reloadDStream.exit241.i.i ], [ %.6.i220.i.i89, %1041 ], [ %1070, %1056 ]
  %.sroa.0474.5935.i = phi i64 [ %.sroa.0474.2.i, %.preheader709.i ], [ %.sroa.0474.5.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.0474.4.i88, %1041 ], [ %.sroa.0474.5.i, %1056 ]
  %.sroa.36475.7934.i = phi i32 [ %.sroa.36475.2.i, %.preheader709.i ], [ %.sroa.36475.7.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.36475.6.i87, %1041 ], [ %1066, %1056 ]
  %.sroa.116509.5933.i = phi ptr [ %.sroa.116509.2.i, %.preheader709.i ], [ %.sroa.116509.5.i, %BIT_reloadDStream.exit241.i.i ], [ %330, %1041 ], [ %.sroa.116509.5.i, %1056 ]
  %.not.i222.i790.i = icmp ugt ptr %.6.i220.i.i.lcssa, %1033
  br i1 %.not.i222.i790.i, label %.loopexit708.i, label %.lr.ph793.i

1056:                                             ; preds = %BIT_reloadDStream.exit241.i.i
  %1057 = and i32 %.sroa.36475.7.i, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl i64 %.sroa.0474.5.i, %1058
  %1060 = lshr i64 %1059, %1037
  %1061 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  store i16 %1062, ptr %.6.i220.i.i89, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  %1064 = load i8, ptr %1063, align 2, !tbaa !43
  %1065 = zext i8 %1064 to i32
  %1066 = add i32 %.sroa.36475.7.i, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 3
  %1068 = load i8, ptr %1067, align 1, !tbaa !46
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %.6.i220.i.i89, i64 %1069
  %1071 = icmp ugt i32 %1066, 64
  br i1 %1071, label %.preheader707.i, label %.lr.ph90, !llvm.loop !49

.lr.ph793.i:                                      ; preds = %.preheader707.i, %.lr.ph793.i
  %.7.i221.i792.i = phi ptr [ %1085, %.lr.ph793.i ], [ %.6.i220.i.i.lcssa, %.preheader707.i ]
  %.sroa.36475.8791.i = phi i32 [ %1081, %.lr.ph793.i ], [ %.sroa.36475.7934.i, %.preheader707.i ]
  %1072 = and i32 %.sroa.36475.8791.i, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl i64 %.sroa.0474.5935.i, %1073
  %1075 = lshr i64 %1074, %1037
  %1076 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  store i16 %1077, ptr %.7.i221.i792.i, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  %1079 = load i8, ptr %1078, align 2, !tbaa !43
  %1080 = zext i8 %1079 to i32
  %1081 = add i32 %.sroa.36475.8791.i, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 3
  %1083 = load i8, ptr %1082, align 1, !tbaa !46
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %.7.i221.i792.i, i64 %1084
  %.not.i222.i.i = icmp ugt ptr %1085, %1033
  br i1 %.not.i222.i.i, label %.loopexit708.i, label %.lr.ph793.i, !llvm.loop !50

.loopexit708.i:                                   ; preds = %.lr.ph793.i, %.preheader707.i, %BIT_reloadDStream.exit248.i.i
  %.sroa.116509.3.i = phi ptr [ %.sroa.116509.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.116509.5933.i, %.preheader707.i ], [ %.sroa.116509.5933.i, %.lr.ph793.i ]
  %.sroa.36475.3.i = phi i32 [ %.sroa.36475.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.36475.7934.i, %.preheader707.i ], [ %1081, %.lr.ph793.i ]
  %.sroa.0474.3.i = phi i64 [ %.sroa.0474.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.0474.5935.i, %.preheader707.i ], [ %.sroa.0474.5935.i, %.lr.ph793.i ]
  %.5.i218.i.i = phi ptr [ %.4.i217.i.i, %BIT_reloadDStream.exit248.i.i ], [ %.6.i220.i.i.lcssa, %.preheader707.i ], [ %1085, %.lr.ph793.i ]
  %1086 = icmp ult ptr %.5.i218.i.i, %336
  br i1 %1086, label %1087, label %HUF_decodeStreamX2.exit225.i.i

1087:                                             ; preds = %.loopexit708.i
  %1088 = and i32 %.sroa.36475.3.i, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl i64 %.sroa.0474.3.i, %1089
  %1091 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1092 = and i32 %1091, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = lshr i64 %1090, %1093
  %1095 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1094
  %1096 = load i8, ptr %1095, align 2
  store i8 %1096, ptr %.5.i218.i.i, align 1
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 3
  %1098 = load i8, ptr %1097, align 1, !tbaa !46
  %1099 = icmp eq i8 %1098, 1
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1087
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1102 = load i8, ptr %1101, align 2, !tbaa !43
  %1103 = zext i8 %1102 to i32
  %1104 = add i32 %.sroa.36475.3.i, %1103
  br label %HUF_decodeStreamX2.exit225.i.i

1105:                                             ; preds = %1087
  %1106 = icmp ult i32 %.sroa.36475.3.i, 64
  br i1 %1106, label %1107, label %HUF_decodeStreamX2.exit225.i.i

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1109 = load i8, ptr %1108, align 2, !tbaa !43
  %1110 = zext i8 %1109 to i32
  %1111 = add nuw nsw i32 %.sroa.36475.3.i, %1110
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1111, i32 64)
  br label %HUF_decodeStreamX2.exit225.i.i

HUF_decodeStreamX2.exit225.i.i:                   ; preds = %1107, %1105, %1100, %.loopexit708.i
  %.sroa.36475.4.i = phi i32 [ %.sroa.36475.3.i, %.loopexit708.i ], [ %1104, %1100 ], [ %.sroa.36475.3.i, %1105 ], [ %spec.select.i, %1107 ]
  %1112 = ptrtoint ptr %337 to i64
  %1113 = ptrtoint ptr %.0165.i.i to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %1114, 7
  br i1 %1115, label %1116, label %1295

1116:                                             ; preds = %HUF_decodeStreamX2.exit225.i.i
  %1117 = icmp samesign ult i32 %339, 12
  %1118 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1117, label %.preheader701.i, label %.preheader702.i

.preheader702.i:                                  ; preds = %1116
  br i1 %1118, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader702.i
  %1119 = ptrtoint ptr %331 to i64
  %1120 = getelementptr inbounds i8, ptr %337, i64 -7
  %1121 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1122 = and i32 %1121, 63
  %1123 = zext nneg i32 %1122 to i64
  br label %1219

.preheader701.i:                                  ; preds = %1116
  br i1 %1118, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %.preheader701.i
  %1124 = ptrtoint ptr %331 to i64
  %1125 = getelementptr inbounds i8, ptr %337, i64 -9
  %1126 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1147, %.lr.ph818.i
  %.0.i215.i817.i = phi ptr [ %.0165.i.i, %.lr.ph818.i ], [ %1217, %1147 ]
  %.sroa.116383.8816.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph818.i ], [ %.sroa.116383.9.i, %1147 ]
  %.sroa.36349.11815.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph818.i ], [ %1213, %1147 ]
  %.sroa.0348.8814.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph818.i ], [ %.sroa.0348.9.i, %1147 ]
  %.not.i249.i.i = icmp ult ptr %.sroa.116383.8816.i, %412
  br i1 %.not.i249.i.i, label %1132, label %BIT_reloadDStreamFast.exit190.i

BIT_reloadDStreamFast.exit190.i:                  ; preds = %1129
  %1130 = lshr i32 %.sroa.36349.11815.i, 3
  %1131 = and i32 %.sroa.36349.11815.i, 7
  br label %BIT_reloadDStream.exit255.i.i

1132:                                             ; preds = %1129
  %1133 = icmp eq ptr %.sroa.116383.8816.i, %331
  br i1 %1133, label %BIT_reloadDStream.exit276.i.i, label %1134

1134:                                             ; preds = %1132
  %1135 = lshr i32 %.sroa.36349.11815.i, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = sub nsw i64 0, %1136
  %1138 = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %1137
  %1139 = icmp uge ptr %1138, %331
  %1140 = ptrtoint ptr %.sroa.116383.8816.i to i64
  %1141 = sub i64 %1140, %1124
  %1142 = trunc i64 %1141 to i32
  %.020.i251.i.i = select i1 %1139, i32 %1135, i32 %1142
  %1143 = shl i32 %.020.i251.i.i, 3
  %1144 = sub i32 %.sroa.36349.11815.i, %1143
  br label %BIT_reloadDStream.exit255.i.i

BIT_reloadDStream.exit255.i.i:                    ; preds = %1134, %BIT_reloadDStreamFast.exit190.i
  %.sroa.36349.12.i = phi i32 [ %1144, %1134 ], [ %1131, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.in.i = phi i32 [ %.020.i251.i.i, %1134 ], [ %1130, %BIT_reloadDStreamFast.exit190.i ]
  %.021.i250.i.i = phi i1 [ %1139, %1134 ], [ true, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.i = zext i32 %.pn657.in.i to i64
  %.pn656.i = sub nsw i64 0, %.pn657.i
  %.sroa.116383.9.i = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %.pn656.i
  %.sroa.0348.9.i = load i64, ptr %.sroa.116383.9.i, align 1, !tbaa !18
  %1145 = icmp ult ptr %.0.i215.i817.i, %1125
  %1146 = and i1 %1145, %.021.i250.i.i
  br i1 %1146, label %1147, label %BIT_reloadDStream.exit276.i.i

1147:                                             ; preds = %BIT_reloadDStream.exit255.i.i
  %1148 = and i32 %.sroa.36349.12.i, 63
  %1149 = zext nneg i32 %1148 to i64
  %1150 = shl i64 %.sroa.0348.9.i, %1149
  %1151 = lshr i64 %1150, %1128
  %1152 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1151
  %1153 = load i16, ptr %1152, align 2
  store i16 %1153, ptr %.0.i215.i817.i, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  %1155 = load i8, ptr %1154, align 2, !tbaa !43
  %1156 = zext i8 %1155 to i32
  %1157 = add i32 %.sroa.36349.12.i, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 3
  %1159 = load i8, ptr %1158, align 1, !tbaa !46
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i215.i817.i, i64 %1160
  %1162 = and i32 %1157, 63
  %1163 = zext nneg i32 %1162 to i64
  %1164 = shl i64 %.sroa.0348.9.i, %1163
  %1165 = lshr i64 %1164, %1128
  %1166 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  store i16 %1167, ptr %1161, align 1
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 2
  %1169 = load i8, ptr %1168, align 2, !tbaa !43
  %1170 = zext i8 %1169 to i32
  %1171 = add i32 %1157, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 3
  %1173 = load i8, ptr %1172, align 1, !tbaa !46
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1161, i64 %1174
  %1176 = and i32 %1171, 63
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl i64 %.sroa.0348.9.i, %1177
  %1179 = lshr i64 %1178, %1128
  %1180 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1179
  %1181 = load i16, ptr %1180, align 2
  store i16 %1181, ptr %1175, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 2
  %1183 = load i8, ptr %1182, align 2, !tbaa !43
  %1184 = zext i8 %1183 to i32
  %1185 = add i32 %1171, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 3
  %1187 = load i8, ptr %1186, align 1, !tbaa !46
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1175, i64 %1188
  %1190 = and i32 %1185, 63
  %1191 = zext nneg i32 %1190 to i64
  %1192 = shl i64 %.sroa.0348.9.i, %1191
  %1193 = lshr i64 %1192, %1128
  %1194 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1193
  %1195 = load i16, ptr %1194, align 2
  store i16 %1195, ptr %1189, align 1
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  %1197 = load i8, ptr %1196, align 2, !tbaa !43
  %1198 = zext i8 %1197 to i32
  %1199 = add i32 %1185, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1194, i64 3
  %1201 = load i8, ptr %1200, align 1, !tbaa !46
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1189, i64 %1202
  %1204 = and i32 %1199, 63
  %1205 = zext nneg i32 %1204 to i64
  %1206 = shl i64 %.sroa.0348.9.i, %1205
  %1207 = lshr i64 %1206, %1128
  %1208 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1207
  %1209 = load i16, ptr %1208, align 2
  store i16 %1209, ptr %1203, align 1
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 2
  %1211 = load i8, ptr %1210, align 2, !tbaa !43
  %1212 = zext i8 %1211 to i32
  %1213 = add i32 %1199, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 3
  %1215 = load i8, ptr %1214, align 1, !tbaa !46
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1203, i64 %1216
  %1218 = icmp ugt i32 %1213, 64
  br i1 %1218, label %BIT_reloadDStream.exit276.i.i, label %1129, !llvm.loop !47

1219:                                             ; preds = %1237, %.lr.ph800.i
  %.1.i214.i799.i = phi ptr [ %.0165.i.i, %.lr.ph800.i ], [ %1293, %1237 ]
  %.sroa.116383.6798.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph800.i ], [ %.sroa.116383.7.i, %1237 ]
  %.sroa.36349.9797.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph800.i ], [ %1289, %1237 ]
  %.sroa.0348.6796.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph800.i ], [ %.sroa.0348.7.i, %1237 ]
  %.not.i256.i.i = icmp ult ptr %.sroa.116383.6798.i, %412
  br i1 %.not.i256.i.i, label %1222, label %BIT_reloadDStreamFast.exit193.i

BIT_reloadDStreamFast.exit193.i:                  ; preds = %1219
  %1220 = lshr i32 %.sroa.36349.9797.i, 3
  %1221 = and i32 %.sroa.36349.9797.i, 7
  br label %BIT_reloadDStream.exit262.i.i

1222:                                             ; preds = %1219
  %1223 = icmp eq ptr %.sroa.116383.6798.i, %331
  br i1 %1223, label %BIT_reloadDStream.exit276.i.i, label %1224

1224:                                             ; preds = %1222
  %1225 = lshr i32 %.sroa.36349.9797.i, 3
  %1226 = zext nneg i32 %1225 to i64
  %1227 = sub nsw i64 0, %1226
  %1228 = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %1227
  %1229 = icmp uge ptr %1228, %331
  %1230 = ptrtoint ptr %.sroa.116383.6798.i to i64
  %1231 = sub i64 %1230, %1119
  %1232 = trunc i64 %1231 to i32
  %.020.i258.i.i = select i1 %1229, i32 %1225, i32 %1232
  %1233 = shl i32 %.020.i258.i.i, 3
  %1234 = sub i32 %.sroa.36349.9797.i, %1233
  br label %BIT_reloadDStream.exit262.i.i

BIT_reloadDStream.exit262.i.i:                    ; preds = %1224, %BIT_reloadDStreamFast.exit193.i
  %.sroa.36349.10.i = phi i32 [ %1234, %1224 ], [ %1221, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.in.i = phi i32 [ %.020.i258.i.i, %1224 ], [ %1220, %BIT_reloadDStreamFast.exit193.i ]
  %.021.i257.i.i = phi i1 [ %1229, %1224 ], [ true, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.i = zext i32 %.pn655.in.i to i64
  %.pn654.i = sub nsw i64 0, %.pn655.i
  %.sroa.116383.7.i = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %.pn654.i
  %.sroa.0348.7.i = load i64, ptr %.sroa.116383.7.i, align 1, !tbaa !18
  %1235 = icmp ult ptr %.1.i214.i799.i, %1120
  %1236 = and i1 %1235, %.021.i257.i.i
  br i1 %1236, label %1237, label %BIT_reloadDStream.exit276.i.i

1237:                                             ; preds = %BIT_reloadDStream.exit262.i.i
  %1238 = and i32 %.sroa.36349.10.i, 63
  %1239 = zext nneg i32 %1238 to i64
  %1240 = shl i64 %.sroa.0348.7.i, %1239
  %1241 = lshr i64 %1240, %1123
  %1242 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1241
  %1243 = load i16, ptr %1242, align 2
  store i16 %1243, ptr %.1.i214.i799.i, align 1
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 2
  %1245 = load i8, ptr %1244, align 2, !tbaa !43
  %1246 = zext i8 %1245 to i32
  %1247 = add i32 %.sroa.36349.10.i, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 3
  %1249 = load i8, ptr %1248, align 1, !tbaa !46
  %1250 = zext i8 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %.1.i214.i799.i, i64 %1250
  %1252 = and i32 %1247, 63
  %1253 = zext nneg i32 %1252 to i64
  %1254 = shl i64 %.sroa.0348.7.i, %1253
  %1255 = lshr i64 %1254, %1123
  %1256 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1255
  %1257 = load i16, ptr %1256, align 2
  store i16 %1257, ptr %1251, align 1
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  %1259 = load i8, ptr %1258, align 2, !tbaa !43
  %1260 = zext i8 %1259 to i32
  %1261 = add i32 %1247, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 3
  %1263 = load i8, ptr %1262, align 1, !tbaa !46
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1251, i64 %1264
  %1266 = and i32 %1261, 63
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl i64 %.sroa.0348.7.i, %1267
  %1269 = lshr i64 %1268, %1123
  %1270 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1269
  %1271 = load i16, ptr %1270, align 2
  store i16 %1271, ptr %1265, align 1
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  %1273 = load i8, ptr %1272, align 2, !tbaa !43
  %1274 = zext i8 %1273 to i32
  %1275 = add i32 %1261, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 3
  %1277 = load i8, ptr %1276, align 1, !tbaa !46
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1265, i64 %1278
  %1280 = and i32 %1275, 63
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl i64 %.sroa.0348.7.i, %1281
  %1283 = lshr i64 %1282, %1123
  %1284 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1283
  %1285 = load i16, ptr %1284, align 2
  store i16 %1285, ptr %1279, align 1
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 2
  %1287 = load i8, ptr %1286, align 2, !tbaa !43
  %1288 = zext i8 %1287 to i32
  %1289 = add i32 %1275, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 3
  %1291 = load i8, ptr %1290, align 1, !tbaa !46
  %1292 = zext i8 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1279, i64 %1292
  %1294 = icmp ugt i32 %1289, 64
  br i1 %1294, label %BIT_reloadDStream.exit276.i.i, label %1219, !llvm.loop !48

1295:                                             ; preds = %HUF_decodeStreamX2.exit225.i.i
  %1296 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1296, label %BIT_reloadDStream.exit276.i.i, label %1297

1297:                                             ; preds = %1295
  %.not.i270.i.i = icmp ult ptr %.sroa.116383.0.i, %412
  br i1 %.not.i270.i.i, label %1303, label %BIT_reloadDStreamFast.exit196.i

BIT_reloadDStreamFast.exit196.i:                  ; preds = %1297
  %1298 = lshr i32 %.sroa.36349.0.i, 3
  %1299 = zext nneg i32 %1298 to i64
  %1300 = sub nsw i64 0, %1299
  %1301 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1300
  %1302 = and i32 %.sroa.36349.0.i, 7
  %.val.i194.i = load i64, ptr %1301, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit276.i.i

1303:                                             ; preds = %1297
  %1304 = icmp eq ptr %.sroa.116383.0.i, %331
  br i1 %1304, label %BIT_reloadDStream.exit276.i.i, label %1305

1305:                                             ; preds = %1303
  %1306 = lshr i32 %.sroa.36349.0.i, 3
  %1307 = zext nneg i32 %1306 to i64
  %1308 = sub nsw i64 0, %1307
  %1309 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1308
  %1310 = icmp ult ptr %1309, %331
  %1311 = ptrtoint ptr %.sroa.116383.0.i to i64
  %1312 = ptrtoint ptr %331 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = trunc i64 %1313 to i32
  %.020.i272.i.i = select i1 %1310, i32 %1314, i32 %1306
  %1315 = zext i32 %.020.i272.i.i to i64
  %1316 = sub nsw i64 0, %1315
  %1317 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1316
  %1318 = shl i32 %.020.i272.i.i, 3
  %1319 = sub i32 %.sroa.36349.0.i, %1318
  %.val10.i = load i64, ptr %1317, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit276.i.i

BIT_reloadDStream.exit276.i.i:                    ; preds = %1237, %BIT_reloadDStream.exit262.i.i, %1222, %1147, %BIT_reloadDStream.exit255.i.i, %1132, %1305, %1303, %BIT_reloadDStreamFast.exit196.i, %1295, %.preheader701.i, %.preheader702.i
  %.sroa.0348.2.i = phi i64 [ %.sroa.0348.0.i, %1295 ], [ %.val10.i, %1305 ], [ %.val.i194.i, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.0348.0.i, %1303 ], [ %.sroa.0348.0.i, %.preheader701.i ], [ %.sroa.0348.0.i, %.preheader702.i ], [ %.sroa.0348.8814.i, %1132 ], [ %.sroa.0348.9.i, %1147 ], [ %.sroa.0348.9.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.0348.6796.i, %1222 ], [ %.sroa.0348.7.i, %1237 ], [ %.sroa.0348.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.36349.2.i = phi i32 [ %.sroa.36349.0.i, %1295 ], [ %1319, %1305 ], [ %1302, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.36349.0.i, %1303 ], [ %.sroa.36349.0.i, %.preheader701.i ], [ %.sroa.36349.0.i, %.preheader702.i ], [ %.sroa.36349.11815.i, %1132 ], [ %1213, %1147 ], [ %.sroa.36349.12.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.36349.9797.i, %1222 ], [ %1289, %1237 ], [ %.sroa.36349.10.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.116383.2.i = phi ptr [ %.sroa.116383.0.i, %1295 ], [ %1317, %1305 ], [ %1301, %BIT_reloadDStreamFast.exit196.i ], [ %331, %1303 ], [ %.sroa.116383.0.i, %.preheader701.i ], [ %.sroa.116383.0.i, %.preheader702.i ], [ %331, %1132 ], [ %.sroa.116383.9.i, %1147 ], [ %.sroa.116383.9.i, %BIT_reloadDStream.exit255.i.i ], [ %331, %1222 ], [ %.sroa.116383.7.i, %1237 ], [ %.sroa.116383.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.4.i208.i.i = phi ptr [ %.0165.i.i, %1295 ], [ %.0165.i.i, %1305 ], [ %.0165.i.i, %BIT_reloadDStreamFast.exit196.i ], [ %.0165.i.i, %1303 ], [ %.0165.i.i, %.preheader701.i ], [ %.0165.i.i, %.preheader702.i ], [ %.0.i215.i817.i, %1132 ], [ %1217, %1147 ], [ %.0.i215.i817.i, %BIT_reloadDStream.exit255.i.i ], [ %.1.i214.i799.i, %1222 ], [ %1293, %1237 ], [ %.1.i214.i799.i, %BIT_reloadDStream.exit262.i.i ]
  %1320 = ptrtoint ptr %.4.i208.i.i to i64
  %1321 = sub i64 %1112, %1320
  %1322 = icmp ugt i64 %1321, 1
  br i1 %1322, label %.preheader700.i, label %.loopexit699.i

.preheader700.i:                                  ; preds = %BIT_reloadDStream.exit276.i.i
  %1323 = getelementptr inbounds i8, ptr %337, i64 -2
  %1324 = ptrtoint ptr %331 to i64
  %1325 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1326 = and i32 %1325, 63
  %1327 = zext nneg i32 %1326 to i64
  %1328 = icmp ugt i32 %.sroa.36349.2.i, 64
  br i1 %1328, label %.preheader698.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader700.i, %1346
  %.6.i211.i.i107 = phi ptr [ %1360, %1346 ], [ %.4.i208.i.i, %.preheader700.i ]
  %.sroa.116383.4.i106 = phi ptr [ %.sroa.116383.5.i, %1346 ], [ %.sroa.116383.2.i, %.preheader700.i ]
  %.sroa.36349.6.i105 = phi i32 [ %1356, %1346 ], [ %.sroa.36349.2.i, %.preheader700.i ]
  %.sroa.0348.4.i104 = phi i64 [ %.sroa.0348.5.i, %1346 ], [ %.sroa.0348.2.i, %.preheader700.i ]
  %.not.i263.i.i = icmp ult ptr %.sroa.116383.4.i106, %412
  br i1 %.not.i263.i.i, label %1331, label %BIT_reloadDStreamFast.exit199.i

BIT_reloadDStreamFast.exit199.i:                  ; preds = %.lr.ph108
  %1329 = lshr i32 %.sroa.36349.6.i105, 3
  %1330 = and i32 %.sroa.36349.6.i105, 7
  br label %BIT_reloadDStream.exit269.i.i

1331:                                             ; preds = %.lr.ph108
  %1332 = icmp eq ptr %.sroa.116383.4.i106, %331
  br i1 %1332, label %.preheader698.i, label %1333

1333:                                             ; preds = %1331
  %1334 = lshr i32 %.sroa.36349.6.i105, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = sub nsw i64 0, %1335
  %1337 = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %1336
  %1338 = icmp uge ptr %1337, %331
  %1339 = ptrtoint ptr %.sroa.116383.4.i106 to i64
  %1340 = sub i64 %1339, %1324
  %1341 = trunc i64 %1340 to i32
  %.020.i265.i.i = select i1 %1338, i32 %1334, i32 %1341
  %1342 = shl i32 %.020.i265.i.i, 3
  %1343 = sub i32 %.sroa.36349.6.i105, %1342
  br label %BIT_reloadDStream.exit269.i.i

BIT_reloadDStream.exit269.i.i:                    ; preds = %1333, %BIT_reloadDStreamFast.exit199.i
  %.sroa.36349.7.i = phi i32 [ %1343, %1333 ], [ %1330, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.in.i = phi i32 [ %.020.i265.i.i, %1333 ], [ %1329, %BIT_reloadDStreamFast.exit199.i ]
  %.021.i264.i.i = phi i1 [ %1338, %1333 ], [ true, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.i = zext i32 %.pn985.in.i to i64
  %.pn984.i = sub nsw i64 0, %.pn985.i
  %.sroa.116383.5.i = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %.pn984.i
  %.sroa.0348.5.i = load i64, ptr %.sroa.116383.5.i, align 1, !tbaa !18
  %1344 = icmp ule ptr %.6.i211.i.i107, %1323
  %1345 = and i1 %1344, %.021.i264.i.i
  br i1 %1345, label %1346, label %.preheader698.i

.preheader698.i:                                  ; preds = %1346, %1331, %BIT_reloadDStream.exit269.i.i, %.preheader700.i
  %.6.i211.i.i.lcssa = phi ptr [ %.4.i208.i.i, %.preheader700.i ], [ %.6.i211.i.i107, %BIT_reloadDStream.exit269.i.i ], [ %.6.i211.i.i107, %1331 ], [ %1360, %1346 ]
  %.sroa.116383.5942.i = phi ptr [ %.sroa.116383.2.i, %.preheader700.i ], [ %.sroa.116383.5.i, %BIT_reloadDStream.exit269.i.i ], [ %331, %1331 ], [ %.sroa.116383.5.i, %1346 ]
  %.sroa.36349.7941.i = phi i32 [ %.sroa.36349.2.i, %.preheader700.i ], [ %.sroa.36349.7.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.36349.6.i105, %1331 ], [ %1356, %1346 ]
  %.sroa.0348.5940.i = phi i64 [ %.sroa.0348.2.i, %.preheader700.i ], [ %.sroa.0348.5.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.0348.4.i104, %1331 ], [ %.sroa.0348.5.i, %1346 ]
  %.not.i213.i832.i = icmp ugt ptr %.6.i211.i.i.lcssa, %1323
  br i1 %.not.i213.i832.i, label %.loopexit699.i, label %.lr.ph835.i

1346:                                             ; preds = %BIT_reloadDStream.exit269.i.i
  %1347 = and i32 %.sroa.36349.7.i, 63
  %1348 = zext nneg i32 %1347 to i64
  %1349 = shl i64 %.sroa.0348.5.i, %1348
  %1350 = lshr i64 %1349, %1327
  %1351 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1350
  %1352 = load i16, ptr %1351, align 2
  store i16 %1352, ptr %.6.i211.i.i107, align 1
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 2
  %1354 = load i8, ptr %1353, align 2, !tbaa !43
  %1355 = zext i8 %1354 to i32
  %1356 = add i32 %.sroa.36349.7.i, %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 3
  %1358 = load i8, ptr %1357, align 1, !tbaa !46
  %1359 = zext i8 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %.6.i211.i.i107, i64 %1359
  %1361 = icmp ugt i32 %1356, 64
  br i1 %1361, label %.preheader698.i, label %.lr.ph108, !llvm.loop !49

.lr.ph835.i:                                      ; preds = %.preheader698.i, %.lr.ph835.i
  %.7.i212.i834.i = phi ptr [ %1375, %.lr.ph835.i ], [ %.6.i211.i.i.lcssa, %.preheader698.i ]
  %.sroa.36349.8833.i = phi i32 [ %1371, %.lr.ph835.i ], [ %.sroa.36349.7941.i, %.preheader698.i ]
  %1362 = and i32 %.sroa.36349.8833.i, 63
  %1363 = zext nneg i32 %1362 to i64
  %1364 = shl i64 %.sroa.0348.5940.i, %1363
  %1365 = lshr i64 %1364, %1327
  %1366 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1365
  %1367 = load i16, ptr %1366, align 2
  store i16 %1367, ptr %.7.i212.i834.i, align 1
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 2
  %1369 = load i8, ptr %1368, align 2, !tbaa !43
  %1370 = zext i8 %1369 to i32
  %1371 = add i32 %.sroa.36349.8833.i, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 3
  %1373 = load i8, ptr %1372, align 1, !tbaa !46
  %1374 = zext i8 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %.7.i212.i834.i, i64 %1374
  %.not.i213.i.i = icmp ugt ptr %1375, %1323
  br i1 %.not.i213.i.i, label %.loopexit699.i, label %.lr.ph835.i, !llvm.loop !50

.loopexit699.i:                                   ; preds = %.lr.ph835.i, %.preheader698.i, %BIT_reloadDStream.exit276.i.i
  %.sroa.0348.3.i = phi i64 [ %.sroa.0348.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.0348.5940.i, %.preheader698.i ], [ %.sroa.0348.5940.i, %.lr.ph835.i ]
  %.sroa.36349.3.i = phi i32 [ %.sroa.36349.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.36349.7941.i, %.preheader698.i ], [ %1371, %.lr.ph835.i ]
  %.sroa.116383.3.i = phi ptr [ %.sroa.116383.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.116383.5942.i, %.preheader698.i ], [ %.sroa.116383.5942.i, %.lr.ph835.i ]
  %.5.i209.i.i = phi ptr [ %.4.i208.i.i, %BIT_reloadDStream.exit276.i.i ], [ %.6.i211.i.i.lcssa, %.preheader698.i ], [ %1375, %.lr.ph835.i ]
  %1376 = icmp ult ptr %.5.i209.i.i, %337
  br i1 %1376, label %1377, label %HUF_decodeStreamX2.exit216.i.i

1377:                                             ; preds = %.loopexit699.i
  %1378 = and i32 %.sroa.36349.3.i, 63
  %1379 = zext nneg i32 %1378 to i64
  %1380 = shl i64 %.sroa.0348.3.i, %1379
  %1381 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1382 = and i32 %1381, 63
  %1383 = zext nneg i32 %1382 to i64
  %1384 = lshr i64 %1380, %1383
  %1385 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1384
  %1386 = load i8, ptr %1385, align 2
  store i8 %1386, ptr %.5.i209.i.i, align 1
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 3
  %1388 = load i8, ptr %1387, align 1, !tbaa !46
  %1389 = icmp eq i8 %1388, 1
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1377
  %1391 = getelementptr inbounds nuw i8, ptr %1385, i64 2
  %1392 = load i8, ptr %1391, align 2, !tbaa !43
  %1393 = zext i8 %1392 to i32
  %1394 = add i32 %.sroa.36349.3.i, %1393
  br label %HUF_decodeStreamX2.exit216.i.i

1395:                                             ; preds = %1377
  %1396 = icmp ult i32 %.sroa.36349.3.i, 64
  br i1 %1396, label %1397, label %HUF_decodeStreamX2.exit216.i.i

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %1385, i64 2
  %1399 = load i8, ptr %1398, align 2, !tbaa !43
  %1400 = zext i8 %1399 to i32
  %1401 = add nuw nsw i32 %.sroa.36349.3.i, %1400
  %spec.select649.i = tail call i32 @llvm.umin.i32(i32 %1401, i32 64)
  br label %HUF_decodeStreamX2.exit216.i.i

HUF_decodeStreamX2.exit216.i.i:                   ; preds = %1397, %1395, %1390, %.loopexit699.i
  %.sroa.36349.4.i = phi i32 [ %.sroa.36349.3.i, %.loopexit699.i ], [ %1394, %1390 ], [ %.sroa.36349.3.i, %1395 ], [ %spec.select649.i, %1397 ]
  %1402 = ptrtoint ptr %.0169.i.i to i64
  %1403 = sub i64 %546, %1402
  %1404 = icmp ugt i64 %1403, 7
  br i1 %1404, label %1405, label %1584

1405:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1406 = icmp samesign ult i32 %339, 12
  %1407 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1406, label %.preheader692.i, label %.preheader693.i

.preheader693.i:                                  ; preds = %1405
  br i1 %1407, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader693.i
  %1408 = ptrtoint ptr %332 to i64
  %1409 = getelementptr inbounds i8, ptr %338, i64 -7
  %1410 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1411 = and i32 %1410, 63
  %1412 = zext nneg i32 %1411 to i64
  br label %1508

.preheader692.i:                                  ; preds = %1405
  br i1 %1407, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %.preheader692.i
  %1413 = ptrtoint ptr %332 to i64
  %1414 = getelementptr inbounds i8, ptr %338, i64 -9
  %1415 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1416 = and i32 %1415, 63
  %1417 = zext nneg i32 %1416 to i64
  br label %1418

1418:                                             ; preds = %1436, %.lr.ph860.i
  %.0.i206.i859.i = phi ptr [ %.0169.i.i, %.lr.ph860.i ], [ %1506, %1436 ]
  %.sroa.116259.8858.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph860.i ], [ %.sroa.116259.9.i, %1436 ]
  %.sroa.36.11857.i = phi i32 [ %.sroa.36.0.i, %.lr.ph860.i ], [ %1502, %1436 ]
  %.sroa.0.8856.i = phi i64 [ %.sroa.0.0.i, %.lr.ph860.i ], [ %.sroa.0.9.i, %1436 ]
  %.not.i277.i.i = icmp ult ptr %.sroa.116259.8858.i, %478
  br i1 %.not.i277.i.i, label %1421, label %BIT_reloadDStreamFast.exit202.i

BIT_reloadDStreamFast.exit202.i:                  ; preds = %1418
  %1419 = lshr i32 %.sroa.36.11857.i, 3
  %1420 = and i32 %.sroa.36.11857.i, 7
  br label %BIT_reloadDStream.exit283.i.i

1421:                                             ; preds = %1418
  %1422 = icmp eq ptr %.sroa.116259.8858.i, %332
  br i1 %1422, label %BIT_reloadDStream.exit304.i.i, label %1423

1423:                                             ; preds = %1421
  %1424 = lshr i32 %.sroa.36.11857.i, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %1426
  %1428 = icmp uge ptr %1427, %332
  %1429 = ptrtoint ptr %.sroa.116259.8858.i to i64
  %1430 = sub i64 %1429, %1413
  %1431 = trunc i64 %1430 to i32
  %.020.i279.i.i = select i1 %1428, i32 %1424, i32 %1431
  %1432 = shl i32 %.020.i279.i.i, 3
  %1433 = sub i32 %.sroa.36.11857.i, %1432
  br label %BIT_reloadDStream.exit283.i.i

BIT_reloadDStream.exit283.i.i:                    ; preds = %1423, %BIT_reloadDStreamFast.exit202.i
  %.sroa.36.12.i = phi i32 [ %1433, %1423 ], [ %1420, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.in.i = phi i32 [ %.020.i279.i.i, %1423 ], [ %1419, %BIT_reloadDStreamFast.exit202.i ]
  %.021.i278.i.i = phi i1 [ %1428, %1423 ], [ true, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.i = zext i32 %.pn661.in.i to i64
  %.pn660.i = sub nsw i64 0, %.pn661.i
  %.sroa.116259.9.i = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %.pn660.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116259.9.i, align 1, !tbaa !18
  %1434 = icmp ult ptr %.0.i206.i859.i, %1414
  %1435 = and i1 %1434, %.021.i278.i.i
  br i1 %1435, label %1436, label %BIT_reloadDStream.exit304.i.i

1436:                                             ; preds = %BIT_reloadDStream.exit283.i.i
  %1437 = and i32 %.sroa.36.12.i, 63
  %1438 = zext nneg i32 %1437 to i64
  %1439 = shl i64 %.sroa.0.9.i, %1438
  %1440 = lshr i64 %1439, %1417
  %1441 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1440
  %1442 = load i16, ptr %1441, align 2
  store i16 %1442, ptr %.0.i206.i859.i, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 2
  %1444 = load i8, ptr %1443, align 2, !tbaa !43
  %1445 = zext i8 %1444 to i32
  %1446 = add i32 %.sroa.36.12.i, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 3
  %1448 = load i8, ptr %1447, align 1, !tbaa !46
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i206.i859.i, i64 %1449
  %1451 = and i32 %1446, 63
  %1452 = zext nneg i32 %1451 to i64
  %1453 = shl i64 %.sroa.0.9.i, %1452
  %1454 = lshr i64 %1453, %1417
  %1455 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1454
  %1456 = load i16, ptr %1455, align 2
  store i16 %1456, ptr %1450, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 2
  %1458 = load i8, ptr %1457, align 2, !tbaa !43
  %1459 = zext i8 %1458 to i32
  %1460 = add i32 %1446, %1459
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 3
  %1462 = load i8, ptr %1461, align 1, !tbaa !46
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1450, i64 %1463
  %1465 = and i32 %1460, 63
  %1466 = zext nneg i32 %1465 to i64
  %1467 = shl i64 %.sroa.0.9.i, %1466
  %1468 = lshr i64 %1467, %1417
  %1469 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  store i16 %1470, ptr %1464, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 2
  %1472 = load i8, ptr %1471, align 2, !tbaa !43
  %1473 = zext i8 %1472 to i32
  %1474 = add i32 %1460, %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 3
  %1476 = load i8, ptr %1475, align 1, !tbaa !46
  %1477 = zext i8 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1464, i64 %1477
  %1479 = and i32 %1474, 63
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl i64 %.sroa.0.9.i, %1480
  %1482 = lshr i64 %1481, %1417
  %1483 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1482
  %1484 = load i16, ptr %1483, align 2
  store i16 %1484, ptr %1478, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1486 = load i8, ptr %1485, align 2, !tbaa !43
  %1487 = zext i8 %1486 to i32
  %1488 = add i32 %1474, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1483, i64 3
  %1490 = load i8, ptr %1489, align 1, !tbaa !46
  %1491 = zext i8 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1478, i64 %1491
  %1493 = and i32 %1488, 63
  %1494 = zext nneg i32 %1493 to i64
  %1495 = shl i64 %.sroa.0.9.i, %1494
  %1496 = lshr i64 %1495, %1417
  %1497 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1496
  %1498 = load i16, ptr %1497, align 2
  store i16 %1498, ptr %1492, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 2
  %1500 = load i8, ptr %1499, align 2, !tbaa !43
  %1501 = zext i8 %1500 to i32
  %1502 = add i32 %1488, %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 3
  %1504 = load i8, ptr %1503, align 1, !tbaa !46
  %1505 = zext i8 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1492, i64 %1505
  %1507 = icmp ugt i32 %1502, 64
  br i1 %1507, label %BIT_reloadDStream.exit304.i.i, label %1418, !llvm.loop !47

1508:                                             ; preds = %1526, %.lr.ph842.i
  %.1.i205.i841.i = phi ptr [ %.0169.i.i, %.lr.ph842.i ], [ %1582, %1526 ]
  %.sroa.116259.6840.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph842.i ], [ %.sroa.116259.7.i, %1526 ]
  %.sroa.36.9839.i = phi i32 [ %.sroa.36.0.i, %.lr.ph842.i ], [ %1578, %1526 ]
  %.sroa.0.6838.i = phi i64 [ %.sroa.0.0.i, %.lr.ph842.i ], [ %.sroa.0.7.i24, %1526 ]
  %.not.i284.i.i = icmp ult ptr %.sroa.116259.6840.i, %478
  br i1 %.not.i284.i.i, label %1511, label %BIT_reloadDStreamFast.exit205.i

BIT_reloadDStreamFast.exit205.i:                  ; preds = %1508
  %1509 = lshr i32 %.sroa.36.9839.i, 3
  %1510 = and i32 %.sroa.36.9839.i, 7
  br label %BIT_reloadDStream.exit290.i.i

1511:                                             ; preds = %1508
  %1512 = icmp eq ptr %.sroa.116259.6840.i, %332
  br i1 %1512, label %BIT_reloadDStream.exit304.i.i, label %1513

1513:                                             ; preds = %1511
  %1514 = lshr i32 %.sroa.36.9839.i, 3
  %1515 = zext nneg i32 %1514 to i64
  %1516 = sub nsw i64 0, %1515
  %1517 = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %1516
  %1518 = icmp uge ptr %1517, %332
  %1519 = ptrtoint ptr %.sroa.116259.6840.i to i64
  %1520 = sub i64 %1519, %1408
  %1521 = trunc i64 %1520 to i32
  %.020.i286.i.i = select i1 %1518, i32 %1514, i32 %1521
  %1522 = shl i32 %.020.i286.i.i, 3
  %1523 = sub i32 %.sroa.36.9839.i, %1522
  br label %BIT_reloadDStream.exit290.i.i

BIT_reloadDStream.exit290.i.i:                    ; preds = %1513, %BIT_reloadDStreamFast.exit205.i
  %.sroa.36.10.i = phi i32 [ %1523, %1513 ], [ %1510, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.in.i = phi i32 [ %.020.i286.i.i, %1513 ], [ %1509, %BIT_reloadDStreamFast.exit205.i ]
  %.021.i285.i.i = phi i1 [ %1518, %1513 ], [ true, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.i = zext i32 %.pn659.in.i to i64
  %.pn658.i = sub nsw i64 0, %.pn659.i
  %.sroa.116259.7.i = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %.pn658.i
  %.sroa.0.7.i24 = load i64, ptr %.sroa.116259.7.i, align 1, !tbaa !18
  %1524 = icmp ult ptr %.1.i205.i841.i, %1409
  %1525 = and i1 %1524, %.021.i285.i.i
  br i1 %1525, label %1526, label %BIT_reloadDStream.exit304.i.i

1526:                                             ; preds = %BIT_reloadDStream.exit290.i.i
  %1527 = and i32 %.sroa.36.10.i, 63
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl i64 %.sroa.0.7.i24, %1528
  %1530 = lshr i64 %1529, %1412
  %1531 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1530
  %1532 = load i16, ptr %1531, align 2
  store i16 %1532, ptr %.1.i205.i841.i, align 1
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1534 = load i8, ptr %1533, align 2, !tbaa !43
  %1535 = zext i8 %1534 to i32
  %1536 = add i32 %.sroa.36.10.i, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 3
  %1538 = load i8, ptr %1537, align 1, !tbaa !46
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %.1.i205.i841.i, i64 %1539
  %1541 = and i32 %1536, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl i64 %.sroa.0.7.i24, %1542
  %1544 = lshr i64 %1543, %1412
  %1545 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1544
  %1546 = load i16, ptr %1545, align 2
  store i16 %1546, ptr %1540, align 1
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %1548 = load i8, ptr %1547, align 2, !tbaa !43
  %1549 = zext i8 %1548 to i32
  %1550 = add i32 %1536, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1545, i64 3
  %1552 = load i8, ptr %1551, align 1, !tbaa !46
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1540, i64 %1553
  %1555 = and i32 %1550, 63
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl i64 %.sroa.0.7.i24, %1556
  %1558 = lshr i64 %1557, %1412
  %1559 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1558
  %1560 = load i16, ptr %1559, align 2
  store i16 %1560, ptr %1554, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 2
  %1562 = load i8, ptr %1561, align 2, !tbaa !43
  %1563 = zext i8 %1562 to i32
  %1564 = add i32 %1550, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 3
  %1566 = load i8, ptr %1565, align 1, !tbaa !46
  %1567 = zext i8 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1554, i64 %1567
  %1569 = and i32 %1564, 63
  %1570 = zext nneg i32 %1569 to i64
  %1571 = shl i64 %.sroa.0.7.i24, %1570
  %1572 = lshr i64 %1571, %1412
  %1573 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1572
  %1574 = load i16, ptr %1573, align 2
  store i16 %1574, ptr %1568, align 1
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 2
  %1576 = load i8, ptr %1575, align 2, !tbaa !43
  %1577 = zext i8 %1576 to i32
  %1578 = add i32 %1564, %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1573, i64 3
  %1580 = load i8, ptr %1579, align 1, !tbaa !46
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1568, i64 %1581
  %1583 = icmp ugt i32 %1578, 64
  br i1 %1583, label %BIT_reloadDStream.exit304.i.i, label %1508, !llvm.loop !48

1584:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1585 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1585, label %BIT_reloadDStream.exit304.i.i, label %1586

1586:                                             ; preds = %1584
  %.not.i298.i.i = icmp ult ptr %.sroa.116259.0.i, %478
  br i1 %.not.i298.i.i, label %1592, label %BIT_reloadDStreamFast.exit208.i

BIT_reloadDStreamFast.exit208.i:                  ; preds = %1586
  %1587 = lshr i32 %.sroa.36.0.i, 3
  %1588 = zext nneg i32 %1587 to i64
  %1589 = sub nsw i64 0, %1588
  %1590 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1589
  %1591 = and i32 %.sroa.36.0.i, 7
  %.val.i206.i = load i64, ptr %1590, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit304.i.i

1592:                                             ; preds = %1586
  %1593 = icmp eq ptr %.sroa.116259.0.i, %332
  br i1 %1593, label %BIT_reloadDStream.exit304.i.i, label %1594

1594:                                             ; preds = %1592
  %1595 = lshr i32 %.sroa.36.0.i, 3
  %1596 = zext nneg i32 %1595 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1597
  %1599 = icmp ult ptr %1598, %332
  %1600 = ptrtoint ptr %.sroa.116259.0.i to i64
  %1601 = ptrtoint ptr %332 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = trunc i64 %1602 to i32
  %.020.i300.i.i = select i1 %1599, i32 %1603, i32 %1595
  %1604 = zext i32 %.020.i300.i.i to i64
  %1605 = sub nsw i64 0, %1604
  %1606 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1605
  %1607 = shl i32 %.020.i300.i.i, 3
  %1608 = sub i32 %.sroa.36.0.i, %1607
  %.val14.i = load i64, ptr %1606, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit304.i.i

BIT_reloadDStream.exit304.i.i:                    ; preds = %1526, %BIT_reloadDStream.exit290.i.i, %1511, %1436, %BIT_reloadDStream.exit283.i.i, %1421, %1594, %1592, %BIT_reloadDStreamFast.exit208.i, %1584, %.preheader692.i, %.preheader693.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1584 ], [ %.val14.i, %1594 ], [ %.val.i206.i, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.0.0.i, %1592 ], [ %.sroa.0.0.i, %.preheader692.i ], [ %.sroa.0.0.i, %.preheader693.i ], [ %.sroa.0.8856.i, %1421 ], [ %.sroa.0.9.i, %1436 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.0.6838.i, %1511 ], [ %.sroa.0.7.i24, %1526 ], [ %.sroa.0.7.i24, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.36.2.i = phi i32 [ %.sroa.36.0.i, %1584 ], [ %1608, %1594 ], [ %1591, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.36.0.i, %1592 ], [ %.sroa.36.0.i, %.preheader692.i ], [ %.sroa.36.0.i, %.preheader693.i ], [ %.sroa.36.11857.i, %1421 ], [ %1502, %1436 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.36.9839.i, %1511 ], [ %1578, %1526 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.116259.2.i = phi ptr [ %.sroa.116259.0.i, %1584 ], [ %1606, %1594 ], [ %1590, %BIT_reloadDStreamFast.exit208.i ], [ %332, %1592 ], [ %.sroa.116259.0.i, %.preheader692.i ], [ %.sroa.116259.0.i, %.preheader693.i ], [ %332, %1421 ], [ %.sroa.116259.9.i, %1436 ], [ %.sroa.116259.9.i, %BIT_reloadDStream.exit283.i.i ], [ %332, %1511 ], [ %.sroa.116259.7.i, %1526 ], [ %.sroa.116259.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.4.i199.i.i = phi ptr [ %.0169.i.i, %1584 ], [ %.0169.i.i, %1594 ], [ %.0169.i.i, %BIT_reloadDStreamFast.exit208.i ], [ %.0169.i.i, %1592 ], [ %.0169.i.i, %.preheader692.i ], [ %.0169.i.i, %.preheader693.i ], [ %.0.i206.i859.i, %1421 ], [ %1506, %1436 ], [ %.0.i206.i859.i, %BIT_reloadDStream.exit283.i.i ], [ %.1.i205.i841.i, %1511 ], [ %1582, %1526 ], [ %.1.i205.i841.i, %BIT_reloadDStream.exit290.i.i ]
  %1609 = ptrtoint ptr %.4.i199.i.i to i64
  %1610 = sub i64 %546, %1609
  %1611 = icmp ugt i64 %1610, 1
  br i1 %1611, label %.preheader691.i, label %.loopexit690.i

.preheader691.i:                                  ; preds = %BIT_reloadDStream.exit304.i.i
  %1612 = getelementptr inbounds i8, ptr %338, i64 -2
  %1613 = ptrtoint ptr %332 to i64
  %1614 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1615 = and i32 %1614, 63
  %1616 = zext nneg i32 %1615 to i64
  %1617 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1617, label %.preheader689.i, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader691.i, %1635
  %.6.i202.i.i125 = phi ptr [ %1649, %1635 ], [ %.4.i199.i.i, %.preheader691.i ]
  %.sroa.116259.4.i124 = phi ptr [ %.sroa.116259.5.i, %1635 ], [ %.sroa.116259.2.i, %.preheader691.i ]
  %.sroa.36.6.i123 = phi i32 [ %1645, %1635 ], [ %.sroa.36.2.i, %.preheader691.i ]
  %.sroa.0.4.i23122 = phi i64 [ %.sroa.0.5.i, %1635 ], [ %.sroa.0.2.i, %.preheader691.i ]
  %.not.i291.i.i = icmp ult ptr %.sroa.116259.4.i124, %478
  br i1 %.not.i291.i.i, label %1620, label %BIT_reloadDStreamFast.exit211.i

BIT_reloadDStreamFast.exit211.i:                  ; preds = %.lr.ph126
  %1618 = lshr i32 %.sroa.36.6.i123, 3
  %1619 = and i32 %.sroa.36.6.i123, 7
  br label %BIT_reloadDStream.exit297.i.i

1620:                                             ; preds = %.lr.ph126
  %1621 = icmp eq ptr %.sroa.116259.4.i124, %332
  br i1 %1621, label %.preheader689.i, label %1622

1622:                                             ; preds = %1620
  %1623 = lshr i32 %.sroa.36.6.i123, 3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = sub nsw i64 0, %1624
  %1626 = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %1625
  %1627 = icmp uge ptr %1626, %332
  %1628 = ptrtoint ptr %.sroa.116259.4.i124 to i64
  %1629 = sub i64 %1628, %1613
  %1630 = trunc i64 %1629 to i32
  %.020.i293.i.i = select i1 %1627, i32 %1623, i32 %1630
  %1631 = shl i32 %.020.i293.i.i, 3
  %1632 = sub i32 %.sroa.36.6.i123, %1631
  br label %BIT_reloadDStream.exit297.i.i

BIT_reloadDStream.exit297.i.i:                    ; preds = %1622, %BIT_reloadDStreamFast.exit211.i
  %.sroa.36.7.i = phi i32 [ %1632, %1622 ], [ %1619, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.in.i = phi i32 [ %.020.i293.i.i, %1622 ], [ %1618, %BIT_reloadDStreamFast.exit211.i ]
  %.021.i292.i.i = phi i1 [ %1627, %1622 ], [ true, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.i = zext i32 %.pn987.in.i to i64
  %.pn986.i = sub nsw i64 0, %.pn987.i
  %.sroa.116259.5.i = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %.pn986.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116259.5.i, align 1, !tbaa !18
  %1633 = icmp ule ptr %.6.i202.i.i125, %1612
  %1634 = and i1 %1633, %.021.i292.i.i
  br i1 %1634, label %1635, label %.preheader689.i

.preheader689.i:                                  ; preds = %1635, %1620, %BIT_reloadDStream.exit297.i.i, %.preheader691.i
  %.6.i202.i.i.lcssa = phi ptr [ %.4.i199.i.i, %.preheader691.i ], [ %.6.i202.i.i125, %BIT_reloadDStream.exit297.i.i ], [ %.6.i202.i.i125, %1620 ], [ %1649, %1635 ]
  %.sroa.116259.5949.i = phi ptr [ %.sroa.116259.2.i, %.preheader691.i ], [ %.sroa.116259.5.i, %BIT_reloadDStream.exit297.i.i ], [ %332, %1620 ], [ %.sroa.116259.5.i, %1635 ]
  %.sroa.36.7948.i = phi i32 [ %.sroa.36.2.i, %.preheader691.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.36.6.i123, %1620 ], [ %1645, %1635 ]
  %.sroa.0.5947.i = phi i64 [ %.sroa.0.2.i, %.preheader691.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.0.4.i23122, %1620 ], [ %.sroa.0.5.i, %1635 ]
  %.not.i204.i874.i = icmp ugt ptr %.6.i202.i.i.lcssa, %1612
  br i1 %.not.i204.i874.i, label %.loopexit690.i, label %.lr.ph877.i

1635:                                             ; preds = %BIT_reloadDStream.exit297.i.i
  %1636 = and i32 %.sroa.36.7.i, 63
  %1637 = zext nneg i32 %1636 to i64
  %1638 = shl i64 %.sroa.0.5.i, %1637
  %1639 = lshr i64 %1638, %1616
  %1640 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1639
  %1641 = load i16, ptr %1640, align 2
  store i16 %1641, ptr %.6.i202.i.i125, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %1643 = load i8, ptr %1642, align 2, !tbaa !43
  %1644 = zext i8 %1643 to i32
  %1645 = add i32 %.sroa.36.7.i, %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 3
  %1647 = load i8, ptr %1646, align 1, !tbaa !46
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %.6.i202.i.i125, i64 %1648
  %1650 = icmp ugt i32 %1645, 64
  br i1 %1650, label %.preheader689.i, label %.lr.ph126, !llvm.loop !49

.lr.ph877.i:                                      ; preds = %.preheader689.i, %.lr.ph877.i
  %.7.i203.i876.i = phi ptr [ %1664, %.lr.ph877.i ], [ %.6.i202.i.i.lcssa, %.preheader689.i ]
  %.sroa.36.8875.i = phi i32 [ %1660, %.lr.ph877.i ], [ %.sroa.36.7948.i, %.preheader689.i ]
  %1651 = and i32 %.sroa.36.8875.i, 63
  %1652 = zext nneg i32 %1651 to i64
  %1653 = shl i64 %.sroa.0.5947.i, %1652
  %1654 = lshr i64 %1653, %1616
  %1655 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1654
  %1656 = load i16, ptr %1655, align 2
  store i16 %1656, ptr %.7.i203.i876.i, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 2
  %1658 = load i8, ptr %1657, align 2, !tbaa !43
  %1659 = zext i8 %1658 to i32
  %1660 = add i32 %.sroa.36.8875.i, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1655, i64 3
  %1662 = load i8, ptr %1661, align 1, !tbaa !46
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %.7.i203.i876.i, i64 %1663
  %.not.i204.i.i = icmp ugt ptr %1664, %1612
  br i1 %.not.i204.i.i, label %.loopexit690.i, label %.lr.ph877.i, !llvm.loop !50

.loopexit690.i:                                   ; preds = %.lr.ph877.i, %.preheader689.i, %BIT_reloadDStream.exit304.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.0.5947.i, %.preheader689.i ], [ %.sroa.0.5947.i, %.lr.ph877.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.36.7948.i, %.preheader689.i ], [ %1660, %.lr.ph877.i ]
  %.sroa.116259.3.i = phi ptr [ %.sroa.116259.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.116259.5949.i, %.preheader689.i ], [ %.sroa.116259.5949.i, %.lr.ph877.i ]
  %.5.i200.i.i = phi ptr [ %.4.i199.i.i, %BIT_reloadDStream.exit304.i.i ], [ %.6.i202.i.i.lcssa, %.preheader689.i ], [ %1664, %.lr.ph877.i ]
  %1665 = icmp ult ptr %.5.i200.i.i, %338
  br i1 %1665, label %1666, label %HUF_decodeStreamX2.exit207.i.i

1666:                                             ; preds = %.loopexit690.i
  %1667 = and i32 %.sroa.36.3.i, 63
  %1668 = zext nneg i32 %1667 to i64
  %1669 = shl i64 %.sroa.0.3.i, %1668
  %1670 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1671 = and i32 %1670, 63
  %1672 = zext nneg i32 %1671 to i64
  %1673 = lshr i64 %1669, %1672
  %1674 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1673
  %1675 = load i8, ptr %1674, align 2
  store i8 %1675, ptr %.5.i200.i.i, align 1
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 3
  %1677 = load i8, ptr %1676, align 1, !tbaa !46
  %1678 = icmp eq i8 %1677, 1
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1666
  %1680 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1681 = load i8, ptr %1680, align 2, !tbaa !43
  %1682 = zext i8 %1681 to i32
  %1683 = add i32 %.sroa.36.3.i, %1682
  br label %HUF_decodeStreamX2.exit207.i.i

1684:                                             ; preds = %1666
  %1685 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1685, label %1686, label %HUF_decodeStreamX2.exit207.i.i

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1688 = load i8, ptr %1687, align 2, !tbaa !43
  %1689 = zext i8 %1688 to i32
  %1690 = add nuw nsw i32 %.sroa.36.3.i, %1689
  %spec.select650.i = tail call i32 @llvm.umin.i32(i32 %1690, i32 64)
  br label %HUF_decodeStreamX2.exit207.i.i

HUF_decodeStreamX2.exit207.i.i:                   ; preds = %1686, %1684, %1679, %.loopexit690.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit690.i ], [ %1683, %1679 ], [ %.sroa.36.3.i, %1684 ], [ %spec.select650.i, %1686 ]
  %1691 = ptrtoint ptr %.0173.i.i to i64
  %1692 = sub i64 %545, %1691
  %1693 = icmp ugt i64 %1692, 7
  br i1 %1693, label %1694, label %1908

1694:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1695 = icmp samesign ult i32 %339, 12
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1697 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1698 = load i32, ptr %1697, align 8, !tbaa !75
  %1699 = icmp ugt i32 %1698, 64
  br i1 %1695, label %.preheader686.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %1694
  br i1 %1699, label %BIT_reloadDStream.exit332.i.i, label %.lr.ph881.i

.lr.ph881.i:                                      ; preds = %.preheader687.i
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1702 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1703 = and i32 %1702, 63
  %1704 = zext nneg i32 %1703 to i64
  br label %1817

.preheader686.i:                                  ; preds = %1694
  br i1 %1699, label %BIT_reloadDStream.exit332.i.i, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader686.i
  %1705 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1706 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1707 = getelementptr inbounds i8, ptr %318, i64 -9
  %1708 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1709 = and i32 %1708, 63
  %1710 = zext nneg i32 %1709 to i64
  br label %1711

1711:                                             ; preds = %1741, %.lr.ph887.i
  %1712 = phi i32 [ %1698, %.lr.ph887.i ], [ %1811, %1741 ]
  %.0.i.i886.i = phi ptr [ %.0173.i.i, %.lr.ph887.i ], [ %1815, %1741 ]
  %1713 = load ptr, ptr %1705, align 8, !tbaa !76
  %1714 = load ptr, ptr %1706, align 8, !tbaa !73
  %.not.i305.i.i = icmp ult ptr %1713, %1714
  br i1 %.not.i305.i.i, label %1720, label %BIT_reloadDStreamFast.exit214.i

BIT_reloadDStreamFast.exit214.i:                  ; preds = %1711
  %1715 = lshr i32 %1712, 3
  %1716 = zext nneg i32 %1715 to i64
  %1717 = sub nsw i64 0, %1716
  %1718 = getelementptr inbounds i8, ptr %1713, i64 %1717
  store ptr %1718, ptr %1705, align 8, !tbaa !76
  %1719 = and i32 %1712, 7
  br label %BIT_reloadDStream.exit311.i.i

1720:                                             ; preds = %1711
  %1721 = load ptr, ptr %1696, align 8, !tbaa !80
  %1722 = icmp eq ptr %1713, %1721
  br i1 %1722, label %BIT_reloadDStream.exit332.i.i, label %1723

1723:                                             ; preds = %1720
  %1724 = lshr i32 %1712, 3
  %1725 = zext nneg i32 %1724 to i64
  %1726 = sub nsw i64 0, %1725
  %1727 = getelementptr inbounds i8, ptr %1713, i64 %1726
  %1728 = icmp uge ptr %1727, %1721
  %1729 = ptrtoint ptr %1713 to i64
  %1730 = ptrtoint ptr %1721 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = trunc i64 %1731 to i32
  %.020.i307.i.i = select i1 %1728, i32 %1724, i32 %1732
  %1733 = zext i32 %.020.i307.i.i to i64
  %1734 = sub nsw i64 0, %1733
  %1735 = getelementptr inbounds i8, ptr %1713, i64 %1734
  store ptr %1735, ptr %1705, align 8, !tbaa !76
  %1736 = shl i32 %.020.i307.i.i, 3
  %1737 = sub i32 %1712, %1736
  br label %BIT_reloadDStream.exit311.i.i

BIT_reloadDStream.exit311.i.i:                    ; preds = %1723, %BIT_reloadDStreamFast.exit214.i
  %1738 = phi i32 [ %1719, %BIT_reloadDStreamFast.exit214.i ], [ %1737, %1723 ]
  %storemerge663.in.i = phi ptr [ %1718, %BIT_reloadDStreamFast.exit214.i ], [ %1735, %1723 ]
  %.021.i306.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit214.i ], [ %1728, %1723 ]
  store i32 %1738, ptr %1697, align 8, !tbaa !75
  %storemerge663.i = load i64, ptr %storemerge663.in.i, align 1, !tbaa !18
  store i64 %storemerge663.i, ptr %11, align 8, !tbaa !78
  %1739 = icmp ult ptr %.0.i.i886.i, %1707
  %1740 = and i1 %1739, %.021.i306.i.i
  br i1 %1740, label %1741, label %BIT_reloadDStream.exit332.i.i

1741:                                             ; preds = %BIT_reloadDStream.exit311.i.i
  %1742 = and i32 %1738, 63
  %1743 = zext nneg i32 %1742 to i64
  %1744 = shl i64 %storemerge663.i, %1743
  %1745 = lshr i64 %1744, %1710
  %1746 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1745
  %1747 = load i16, ptr %1746, align 2
  store i16 %1747, ptr %.0.i.i886.i, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 2
  %1749 = load i8, ptr %1748, align 2, !tbaa !43
  %1750 = zext i8 %1749 to i32
  %1751 = add i32 %1738, %1750
  store i32 %1751, ptr %1697, align 8, !tbaa !75
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 3
  %1753 = load i8, ptr %1752, align 1, !tbaa !46
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %.0.i.i886.i, i64 %1754
  %.val130.i = load i64, ptr %11, align 8, !tbaa !78
  %1756 = and i32 %1751, 63
  %1757 = zext nneg i32 %1756 to i64
  %1758 = shl i64 %.val130.i, %1757
  %1759 = lshr i64 %1758, %1710
  %1760 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1759
  %1761 = load i16, ptr %1760, align 2
  store i16 %1761, ptr %1755, align 1
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 2
  %1763 = load i8, ptr %1762, align 2, !tbaa !43
  %1764 = zext i8 %1763 to i32
  %1765 = load i32, ptr %1697, align 8, !tbaa !75
  %1766 = add i32 %1765, %1764
  store i32 %1766, ptr %1697, align 8, !tbaa !75
  %1767 = getelementptr inbounds nuw i8, ptr %1760, i64 3
  %1768 = load i8, ptr %1767, align 1, !tbaa !46
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1755, i64 %1769
  %.val128.i = load i64, ptr %11, align 8, !tbaa !78
  %1771 = and i32 %1766, 63
  %1772 = zext nneg i32 %1771 to i64
  %1773 = shl i64 %.val128.i, %1772
  %1774 = lshr i64 %1773, %1710
  %1775 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1774
  %1776 = load i16, ptr %1775, align 2
  store i16 %1776, ptr %1770, align 1
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 2
  %1778 = load i8, ptr %1777, align 2, !tbaa !43
  %1779 = zext i8 %1778 to i32
  %1780 = load i32, ptr %1697, align 8, !tbaa !75
  %1781 = add i32 %1780, %1779
  store i32 %1781, ptr %1697, align 8, !tbaa !75
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 3
  %1783 = load i8, ptr %1782, align 1, !tbaa !46
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1770, i64 %1784
  %.val126.i = load i64, ptr %11, align 8, !tbaa !78
  %1786 = and i32 %1781, 63
  %1787 = zext nneg i32 %1786 to i64
  %1788 = shl i64 %.val126.i, %1787
  %1789 = lshr i64 %1788, %1710
  %1790 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1789
  %1791 = load i16, ptr %1790, align 2
  store i16 %1791, ptr %1785, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 2
  %1793 = load i8, ptr %1792, align 2, !tbaa !43
  %1794 = zext i8 %1793 to i32
  %1795 = load i32, ptr %1697, align 8, !tbaa !75
  %1796 = add i32 %1795, %1794
  store i32 %1796, ptr %1697, align 8, !tbaa !75
  %1797 = getelementptr inbounds nuw i8, ptr %1790, i64 3
  %1798 = load i8, ptr %1797, align 1, !tbaa !46
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1785, i64 %1799
  %.val124.i = load i64, ptr %11, align 8, !tbaa !78
  %1801 = and i32 %1796, 63
  %1802 = zext nneg i32 %1801 to i64
  %1803 = shl i64 %.val124.i, %1802
  %1804 = lshr i64 %1803, %1710
  %1805 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1804
  %1806 = load i16, ptr %1805, align 2
  store i16 %1806, ptr %1800, align 1
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 2
  %1808 = load i8, ptr %1807, align 2, !tbaa !43
  %1809 = zext i8 %1808 to i32
  %1810 = load i32, ptr %1697, align 8, !tbaa !75
  %1811 = add i32 %1810, %1809
  store i32 %1811, ptr %1697, align 8, !tbaa !75
  %1812 = getelementptr inbounds nuw i8, ptr %1805, i64 3
  %1813 = load i8, ptr %1812, align 1, !tbaa !46
  %1814 = zext i8 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1800, i64 %1814
  %1816 = icmp ugt i32 %1811, 64
  br i1 %1816, label %BIT_reloadDStream.exit332.i.i, label %1711, !llvm.loop !47

1817:                                             ; preds = %1847, %.lr.ph881.i
  %1818 = phi i32 [ %1698, %.lr.ph881.i ], [ %1902, %1847 ]
  %.1.i.i880.i = phi ptr [ %.0173.i.i, %.lr.ph881.i ], [ %1906, %1847 ]
  %1819 = load ptr, ptr %1700, align 8, !tbaa !76
  %1820 = load ptr, ptr %1701, align 8, !tbaa !73
  %.not.i312.i.i = icmp ult ptr %1819, %1820
  br i1 %.not.i312.i.i, label %1826, label %BIT_reloadDStreamFast.exit217.i

BIT_reloadDStreamFast.exit217.i:                  ; preds = %1817
  %1821 = lshr i32 %1818, 3
  %1822 = zext nneg i32 %1821 to i64
  %1823 = sub nsw i64 0, %1822
  %1824 = getelementptr inbounds i8, ptr %1819, i64 %1823
  store ptr %1824, ptr %1700, align 8, !tbaa !76
  %1825 = and i32 %1818, 7
  br label %BIT_reloadDStream.exit318.i.i

1826:                                             ; preds = %1817
  %1827 = load ptr, ptr %1696, align 8, !tbaa !80
  %1828 = icmp eq ptr %1819, %1827
  br i1 %1828, label %BIT_reloadDStream.exit332.i.i, label %1829

1829:                                             ; preds = %1826
  %1830 = lshr i32 %1818, 3
  %1831 = zext nneg i32 %1830 to i64
  %1832 = sub nsw i64 0, %1831
  %1833 = getelementptr inbounds i8, ptr %1819, i64 %1832
  %1834 = icmp uge ptr %1833, %1827
  %1835 = ptrtoint ptr %1819 to i64
  %1836 = ptrtoint ptr %1827 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = trunc i64 %1837 to i32
  %.020.i314.i.i = select i1 %1834, i32 %1830, i32 %1838
  %1839 = zext i32 %.020.i314.i.i to i64
  %1840 = sub nsw i64 0, %1839
  %1841 = getelementptr inbounds i8, ptr %1819, i64 %1840
  store ptr %1841, ptr %1700, align 8, !tbaa !76
  %1842 = shl i32 %.020.i314.i.i, 3
  %1843 = sub i32 %1818, %1842
  br label %BIT_reloadDStream.exit318.i.i

BIT_reloadDStream.exit318.i.i:                    ; preds = %1829, %BIT_reloadDStreamFast.exit217.i
  %1844 = phi i32 [ %1825, %BIT_reloadDStreamFast.exit217.i ], [ %1843, %1829 ]
  %storemerge.in.i = phi ptr [ %1824, %BIT_reloadDStreamFast.exit217.i ], [ %1841, %1829 ]
  %.021.i313.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit217.i ], [ %1834, %1829 ]
  store i32 %1844, ptr %1697, align 8, !tbaa !75
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !78
  %1845 = icmp ult ptr %.1.i.i880.i, %319
  %1846 = and i1 %1845, %.021.i313.i.i
  br i1 %1846, label %1847, label %BIT_reloadDStream.exit332.i.i

1847:                                             ; preds = %BIT_reloadDStream.exit318.i.i
  %1848 = and i32 %1844, 63
  %1849 = zext nneg i32 %1848 to i64
  %1850 = shl i64 %storemerge.i, %1849
  %1851 = lshr i64 %1850, %1704
  %1852 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1851
  %1853 = load i16, ptr %1852, align 2
  store i16 %1853, ptr %.1.i.i880.i, align 1
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 2
  %1855 = load i8, ptr %1854, align 2, !tbaa !43
  %1856 = zext i8 %1855 to i32
  %1857 = add i32 %1844, %1856
  store i32 %1857, ptr %1697, align 8, !tbaa !75
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 3
  %1859 = load i8, ptr %1858, align 1, !tbaa !46
  %1860 = zext i8 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %.1.i.i880.i, i64 %1860
  %.val138.i = load i64, ptr %11, align 8, !tbaa !78
  %1862 = and i32 %1857, 63
  %1863 = zext nneg i32 %1862 to i64
  %1864 = shl i64 %.val138.i, %1863
  %1865 = lshr i64 %1864, %1704
  %1866 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1865
  %1867 = load i16, ptr %1866, align 2
  store i16 %1867, ptr %1861, align 1
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 2
  %1869 = load i8, ptr %1868, align 2, !tbaa !43
  %1870 = zext i8 %1869 to i32
  %1871 = load i32, ptr %1697, align 8, !tbaa !75
  %1872 = add i32 %1871, %1870
  store i32 %1872, ptr %1697, align 8, !tbaa !75
  %1873 = getelementptr inbounds nuw i8, ptr %1866, i64 3
  %1874 = load i8, ptr %1873, align 1, !tbaa !46
  %1875 = zext i8 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1861, i64 %1875
  %.val136.i = load i64, ptr %11, align 8, !tbaa !78
  %1877 = and i32 %1872, 63
  %1878 = zext nneg i32 %1877 to i64
  %1879 = shl i64 %.val136.i, %1878
  %1880 = lshr i64 %1879, %1704
  %1881 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1880
  %1882 = load i16, ptr %1881, align 2
  store i16 %1882, ptr %1876, align 1
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 2
  %1884 = load i8, ptr %1883, align 2, !tbaa !43
  %1885 = zext i8 %1884 to i32
  %1886 = load i32, ptr %1697, align 8, !tbaa !75
  %1887 = add i32 %1886, %1885
  store i32 %1887, ptr %1697, align 8, !tbaa !75
  %1888 = getelementptr inbounds nuw i8, ptr %1881, i64 3
  %1889 = load i8, ptr %1888, align 1, !tbaa !46
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1876, i64 %1890
  %.val134.i = load i64, ptr %11, align 8, !tbaa !78
  %1892 = and i32 %1887, 63
  %1893 = zext nneg i32 %1892 to i64
  %1894 = shl i64 %.val134.i, %1893
  %1895 = lshr i64 %1894, %1704
  %1896 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1895
  %1897 = load i16, ptr %1896, align 2
  store i16 %1897, ptr %1891, align 1
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %1899 = load i8, ptr %1898, align 2, !tbaa !43
  %1900 = zext i8 %1899 to i32
  %1901 = load i32, ptr %1697, align 8, !tbaa !75
  %1902 = add i32 %1901, %1900
  store i32 %1902, ptr %1697, align 8, !tbaa !75
  %1903 = getelementptr inbounds nuw i8, ptr %1896, i64 3
  %1904 = load i8, ptr %1903, align 1, !tbaa !46
  %1905 = zext i8 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %1891, i64 %1905
  %1907 = icmp ugt i32 %1902, 64
  br i1 %1907, label %BIT_reloadDStream.exit332.i.i, label %1817, !llvm.loop !48

1908:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1909 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1910 = load i32, ptr %1909, align 8, !tbaa !75
  %1911 = icmp ugt i32 %1910, 64
  br i1 %1911, label %BIT_reloadDStream.exit332.i.i, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !76
  %1915 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1916 = load ptr, ptr %1915, align 8, !tbaa !73
  %.not.i326.i.i = icmp ult ptr %1914, %1916
  br i1 %.not.i326.i.i, label %1922, label %BIT_reloadDStreamFast.exit220.i

BIT_reloadDStreamFast.exit220.i:                  ; preds = %1912
  %1917 = lshr i32 %1910, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = sub nsw i64 0, %1918
  %1920 = getelementptr inbounds i8, ptr %1914, i64 %1919
  store ptr %1920, ptr %1913, align 8, !tbaa !76
  %1921 = and i32 %1910, 7
  br label %BIT_reloadDStream.exit332.i.sink.split.i

1922:                                             ; preds = %1912
  %1923 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1924 = load ptr, ptr %1923, align 8, !tbaa !80
  %1925 = icmp eq ptr %1914, %1924
  br i1 %1925, label %BIT_reloadDStream.exit332.i.i, label %1926

1926:                                             ; preds = %1922
  %1927 = lshr i32 %1910, 3
  %1928 = zext nneg i32 %1927 to i64
  %1929 = sub nsw i64 0, %1928
  %1930 = getelementptr inbounds i8, ptr %1914, i64 %1929
  %1931 = icmp ult ptr %1930, %1924
  %1932 = ptrtoint ptr %1914 to i64
  %1933 = ptrtoint ptr %1924 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = trunc i64 %1934 to i32
  %.020.i328.i.i = select i1 %1931, i32 %1935, i32 %1927
  %1936 = zext i32 %.020.i328.i.i to i64
  %1937 = sub nsw i64 0, %1936
  %1938 = getelementptr inbounds i8, ptr %1914, i64 %1937
  store ptr %1938, ptr %1913, align 8, !tbaa !76
  %1939 = shl i32 %.020.i328.i.i, 3
  %1940 = sub i32 %1910, %1939
  br label %BIT_reloadDStream.exit332.i.sink.split.i

BIT_reloadDStream.exit332.i.sink.split.i:         ; preds = %1926, %BIT_reloadDStreamFast.exit220.i
  %.val.i218.sink.in.i = phi ptr [ %1920, %BIT_reloadDStreamFast.exit220.i ], [ %1938, %1926 ]
  %.ph.i = phi i32 [ %1921, %BIT_reloadDStreamFast.exit220.i ], [ %1940, %1926 ]
  store i32 %.ph.i, ptr %1909, align 8, !tbaa !75
  %.val.i218.sink.i = load i64, ptr %.val.i218.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i218.sink.i, ptr %11, align 8, !tbaa !78
  br label %BIT_reloadDStream.exit332.i.i

BIT_reloadDStream.exit332.i.i:                    ; preds = %1847, %BIT_reloadDStream.exit318.i.i, %1826, %1741, %BIT_reloadDStream.exit311.i.i, %1720, %BIT_reloadDStream.exit332.i.sink.split.i, %1922, %1908, %.preheader686.i, %.preheader687.i
  %1941 = phi i32 [ %1910, %1908 ], [ %1910, %1922 ], [ %1698, %.preheader686.i ], [ %1698, %.preheader687.i ], [ %.ph.i, %BIT_reloadDStream.exit332.i.sink.split.i ], [ %1712, %1720 ], [ %1811, %1741 ], [ %1738, %BIT_reloadDStream.exit311.i.i ], [ %1818, %1826 ], [ %1902, %1847 ], [ %1844, %BIT_reloadDStream.exit318.i.i ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1908 ], [ %.0173.i.i, %1922 ], [ %.0173.i.i, %.preheader686.i ], [ %.0173.i.i, %.preheader687.i ], [ %.0173.i.i, %BIT_reloadDStream.exit332.i.sink.split.i ], [ %.0.i.i886.i, %1720 ], [ %1815, %1741 ], [ %.0.i.i886.i, %BIT_reloadDStream.exit311.i.i ], [ %.1.i.i880.i, %1826 ], [ %1906, %1847 ], [ %.1.i.i880.i, %BIT_reloadDStream.exit318.i.i ]
  %1942 = ptrtoint ptr %.4.i.i.i to i64
  %1943 = sub i64 %545, %1942
  %1944 = icmp ugt i64 %1943, 1
  br i1 %1944, label %.preheader685.i, label %.loopexit.i21

.preheader685.i:                                  ; preds = %BIT_reloadDStream.exit332.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1946 = getelementptr inbounds i8, ptr %318, i64 -2
  %1947 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1949 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1950 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1951 = and i32 %1950, 63
  %1952 = zext nneg i32 %1951 to i64
  %1953 = icmp ugt i32 %1941, 64
  br i1 %1953, label %.preheader.i22, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader685.i, %1982
  %.6.i.i.i140 = phi ptr [ %1997, %1982 ], [ %.4.i.i.i, %.preheader685.i ]
  %1954 = phi i32 [ %1993, %1982 ], [ %1941, %.preheader685.i ]
  %1955 = load ptr, ptr %1947, align 8, !tbaa !76
  %1956 = load ptr, ptr %1948, align 8, !tbaa !73
  %.not.i319.i.i = icmp ult ptr %1955, %1956
  br i1 %.not.i319.i.i, label %1962, label %BIT_reloadDStreamFast.exit223.i

BIT_reloadDStreamFast.exit223.i:                  ; preds = %.lr.ph141
  %1957 = lshr i32 %1954, 3
  %1958 = zext nneg i32 %1957 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i8, ptr %1955, i64 %1959
  store ptr %1960, ptr %1947, align 8, !tbaa !76
  %1961 = and i32 %1954, 7
  br label %BIT_reloadDStream.exit325.i.i

1962:                                             ; preds = %.lr.ph141
  %1963 = load ptr, ptr %1949, align 8, !tbaa !80
  %1964 = icmp eq ptr %1955, %1963
  br i1 %1964, label %.preheader.i22, label %1965

1965:                                             ; preds = %1962
  %1966 = lshr i32 %1954, 3
  %1967 = zext nneg i32 %1966 to i64
  %1968 = sub nsw i64 0, %1967
  %1969 = getelementptr inbounds i8, ptr %1955, i64 %1968
  %1970 = icmp uge ptr %1969, %1963
  %1971 = ptrtoint ptr %1955 to i64
  %1972 = ptrtoint ptr %1963 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = trunc i64 %1973 to i32
  %.020.i321.i.i = select i1 %1970, i32 %1966, i32 %1974
  %1975 = zext i32 %.020.i321.i.i to i64
  %1976 = sub nsw i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1955, i64 %1976
  store ptr %1977, ptr %1947, align 8, !tbaa !76
  %1978 = shl i32 %.020.i321.i.i, 3
  %1979 = sub i32 %1954, %1978
  br label %BIT_reloadDStream.exit325.i.i

BIT_reloadDStream.exit325.i.i:                    ; preds = %1965, %BIT_reloadDStreamFast.exit223.i
  %storemerge = phi i32 [ %1961, %BIT_reloadDStreamFast.exit223.i ], [ %1979, %1965 ]
  %.val19.sink.in.i = phi ptr [ %1960, %BIT_reloadDStreamFast.exit223.i ], [ %1977, %1965 ]
  %.021.i320.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit223.i ], [ %1970, %1965 ]
  store i32 %storemerge, ptr %1945, align 8, !tbaa !75
  %.val19.sink.i = load i64, ptr %.val19.sink.in.i, align 1, !tbaa !18
  store i64 %.val19.sink.i, ptr %11, align 8, !tbaa !78
  %1980 = icmp ule ptr %.6.i.i.i140, %1946
  %1981 = and i1 %1980, %.021.i320.i.i
  br i1 %1981, label %1982, label %.preheader.i22

.preheader.i22:                                   ; preds = %1982, %1962, %BIT_reloadDStream.exit325.i.i, %.preheader685.i
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader685.i ], [ %.6.i.i.i140, %BIT_reloadDStream.exit325.i.i ], [ %.6.i.i.i140, %1962 ], [ %1997, %1982 ]
  %.val143952.i = phi i32 [ %1941, %.preheader685.i ], [ %storemerge, %BIT_reloadDStream.exit325.i.i ], [ %1954, %1962 ], [ %1993, %1982 ]
  %.not.i.i892.i = icmp ugt ptr %.6.i.i.i.lcssa, %1946
  br i1 %.not.i.i892.i, label %.loopexit.i21, label %.lr.ph894.i

1982:                                             ; preds = %BIT_reloadDStream.exit325.i.i
  %1983 = and i32 %storemerge, 63
  %1984 = zext nneg i32 %1983 to i64
  %1985 = shl i64 %.val19.sink.i, %1984
  %1986 = lshr i64 %1985, %1952
  %1987 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1986
  %1988 = load i16, ptr %1987, align 2
  store i16 %1988, ptr %.6.i.i.i140, align 1
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 2
  %1990 = load i8, ptr %1989, align 2, !tbaa !43
  %1991 = zext i8 %1990 to i32
  %1992 = load i32, ptr %1945, align 8, !tbaa !75
  %1993 = add i32 %1992, %1991
  store i32 %1993, ptr %1945, align 8, !tbaa !75
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 3
  %1995 = load i8, ptr %1994, align 1, !tbaa !46
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %.6.i.i.i140, i64 %1996
  %1998 = icmp ugt i32 %1993, 64
  br i1 %1998, label %.preheader.i22, label %.lr.ph141, !llvm.loop !49

.lr.ph894.i:                                      ; preds = %.preheader.i22, %.lr.ph894.i
  %.val145.i = phi i32 [ %2009, %.lr.ph894.i ], [ %.val143952.i, %.preheader.i22 ]
  %.7.i.i893.i = phi ptr [ %2013, %.lr.ph894.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ]
  %.val144.i = load i64, ptr %11, align 8, !tbaa !78
  %1999 = and i32 %.val145.i, 63
  %2000 = zext nneg i32 %1999 to i64
  %2001 = shl i64 %.val144.i, %2000
  %2002 = lshr i64 %2001, %1952
  %2003 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %2002
  %2004 = load i16, ptr %2003, align 2
  store i16 %2004, ptr %.7.i.i893.i, align 1
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 2
  %2006 = load i8, ptr %2005, align 2, !tbaa !43
  %2007 = zext i8 %2006 to i32
  %2008 = load i32, ptr %1945, align 8, !tbaa !75
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %1945, align 8, !tbaa !75
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 3
  %2011 = load i8, ptr %2010, align 1, !tbaa !46
  %2012 = zext i8 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr %.7.i.i893.i, i64 %2012
  %.not.i.i.i = icmp ugt ptr %2013, %1946
  br i1 %.not.i.i.i, label %.loopexit.i21, label %.lr.ph894.i, !llvm.loop !50

.loopexit.i21:                                    ; preds = %.lr.ph894.i, %.preheader.i22, %BIT_reloadDStream.exit332.i.i
  %.val147.i = phi i32 [ %1941, %BIT_reloadDStream.exit332.i.i ], [ %.val143952.i, %.preheader.i22 ], [ %2009, %.lr.ph894.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit332.i.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ], [ %2013, %.lr.ph894.i ]
  %2014 = icmp ult ptr %.5.i.i.i, %318
  br i1 %2014, label %2015, label %HUF_decodeStreamX2.exit.i.i

2015:                                             ; preds = %.loopexit.i21
  %.val146.i = load i64, ptr %11, align 8, !tbaa !78
  %2016 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2017 = and i32 %.val147.i, 63
  %2018 = zext nneg i32 %2017 to i64
  %2019 = shl i64 %.val146.i, %2018
  %2020 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %2021 = and i32 %2020, 63
  %2022 = zext nneg i32 %2021 to i64
  %2023 = lshr i64 %2019, %2022
  %2024 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %2023
  %2025 = load i8, ptr %2024, align 2
  store i8 %2025, ptr %.5.i.i.i, align 1
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 3
  %2027 = load i8, ptr %2026, align 1, !tbaa !46
  %2028 = icmp eq i8 %2027, 1
  br i1 %2028, label %2029, label %2035

2029:                                             ; preds = %2015
  %2030 = getelementptr inbounds nuw i8, ptr %2024, i64 2
  %2031 = load i8, ptr %2030, align 2, !tbaa !43
  %2032 = zext i8 %2031 to i32
  %2033 = load i32, ptr %2016, align 8, !tbaa !75
  %2034 = add i32 %2033, %2032
  br label %HUF_decodeStreamX2.exit.i.i

2035:                                             ; preds = %2015
  %2036 = load i32, ptr %2016, align 8, !tbaa !75
  %2037 = icmp ult i32 %2036, 64
  br i1 %2037, label %2038, label %HUF_decodeStreamX2.exit.i.i

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds nuw i8, ptr %2024, i64 2
  %2040 = load i8, ptr %2039, align 2, !tbaa !43
  %2041 = zext i8 %2040 to i32
  %2042 = add nuw nsw i32 %2036, %2041
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2042, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %2038, %2035, %2029, %.loopexit.i21
  %2043 = phi i32 [ %2034, %2029 ], [ %2036, %2035 ], [ %spec.store.select.i, %2038 ], [ %.val147.i, %.loopexit.i21 ]
  %2044 = icmp ne ptr %.sroa.116509.3.i, %330
  %2045 = icmp ne i32 %.sroa.36475.4.i, 64
  %narrow.not673.i = select i1 %2044, i1 true, i1 %2045
  %2046 = icmp ne ptr %.sroa.116383.3.i, %331
  %2047 = icmp ne i32 %.sroa.36349.4.i, 64
  %narrow665.not676.i = select i1 %2046, i1 true, i1 %2047
  %.not.i = or i1 %narrow.not673.i, %narrow665.not676.i
  %2048 = icmp ne ptr %.sroa.116259.3.i, %332
  %2049 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow666.not679.i = select i1 %2048, i1 true, i1 %2049
  %.not670.i = or i1 %.not.i, %narrow666.not679.i
  %2050 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2051 = load ptr, ptr %2050, align 8, !tbaa !76
  %2052 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !80
  %2054 = icmp ne ptr %2051, %2053
  %2055 = icmp ne i32 %2043, 64
  %narrow667.not682.i = select i1 %2054, i1 true, i1 %2055
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
  %452 = ptrtoint ptr %226 to i64
  %453 = ptrtoint ptr %246 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %454, 7
  %.not512.i = icmp ult ptr %246, %227
  %or.cond.i19 = select i1 %455, i1 %.not512.i, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %451
  %.promoted.i = load i64, ptr %10, align 8
  %456 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !73
  %.promoted432.i = load i32, ptr %459, align 8, !tbaa !75
  %.promoted435.i = load ptr, ptr %460, align 8, !tbaa !76
  br label %463

463:                                              ; preds = %BIT_reloadDStreamFast.exit111.i, %.lr.ph.i23
  %464 = phi ptr [ %.promoted435.i, %.lr.ph.i23 ], [ %671, %BIT_reloadDStreamFast.exit111.i ]
  %.val37434.i = phi i32 [ %.promoted432.i, %.lr.ph.i23 ], [ %.val37433.i, %BIT_reloadDStreamFast.exit111.i ]
  %.1146.i419.i = phi ptr [ %0, %.lr.ph.i23 ], [ %607, %BIT_reloadDStreamFast.exit111.i ]
  %.1150.i418.i = phi ptr [ %244, %.lr.ph.i23 ], [ %618, %BIT_reloadDStreamFast.exit111.i ]
  %.1154.i417.i = phi ptr [ %245, %.lr.ph.i23 ], [ %629, %BIT_reloadDStreamFast.exit111.i ]
  %.1158.i416.i = phi ptr [ %246, %.lr.ph.i23 ], [ %640, %BIT_reloadDStreamFast.exit111.i ]
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
  %465 = and i32 %.sroa.25271.6410.i, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl i64 %.sroa.0270.5414.i, %466
  %468 = lshr i64 %467, %458
  %469 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !54
  %472 = load i8, ptr %469, align 1, !tbaa !56
  %473 = zext i8 %472 to i32
  %474 = add i32 %.sroa.25271.6410.i, %473
  %475 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 1
  store i8 %471, ptr %.1146.i419.i, align 1, !tbaa !8
  %476 = and i32 %.sroa.25203.6409.i, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %.sroa.0202.5408.i, %477
  %479 = lshr i64 %478, %458
  %480 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !54
  %483 = load i8, ptr %480, align 1, !tbaa !56
  %484 = zext i8 %483 to i32
  %485 = add i32 %.sroa.25203.6409.i, %484
  %486 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 1
  store i8 %482, ptr %.1150.i418.i, align 1, !tbaa !8
  %487 = and i32 %.sroa.25.6413.i, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.sroa.0.5412.i, %488
  %490 = lshr i64 %489, %458
  %491 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !54
  %494 = load i8, ptr %491, align 1, !tbaa !56
  %495 = zext i8 %494 to i32
  %496 = add i32 %.sroa.25.6413.i, %495
  %497 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 1
  store i8 %493, ptr %.1154.i417.i, align 1, !tbaa !8
  %498 = and i32 %.val37434.i, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.val.i109405406.i, %499
  %501 = lshr i64 %500, %458
  %502 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !54
  %505 = load i8, ptr %502, align 1, !tbaa !56
  %506 = zext i8 %505 to i32
  %507 = add i32 %.val37434.i, %506
  store i8 %504, ptr %.1158.i416.i, align 1, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 1
  %509 = and i32 %474, 63
  %510 = zext nneg i32 %509 to i64
  %511 = shl i64 %.sroa.0270.5414.i, %510
  %512 = lshr i64 %511, %458
  %513 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !54
  %516 = load i8, ptr %513, align 1, !tbaa !56
  %517 = zext i8 %516 to i32
  %518 = add i32 %474, %517
  store i8 %515, ptr %475, align 1, !tbaa !8
  %519 = and i32 %485, 63
  %520 = zext nneg i32 %519 to i64
  %521 = shl i64 %.sroa.0202.5408.i, %520
  %522 = lshr i64 %521, %458
  %523 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !54
  %526 = load i8, ptr %523, align 1, !tbaa !56
  %527 = zext i8 %526 to i32
  %528 = add i32 %485, %527
  %529 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 2
  store i8 %525, ptr %486, align 1, !tbaa !8
  %530 = and i32 %496, 63
  %531 = zext nneg i32 %530 to i64
  %532 = shl i64 %.sroa.0.5412.i, %531
  %533 = lshr i64 %532, %458
  %534 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !54
  %537 = load i8, ptr %534, align 1, !tbaa !56
  %538 = zext i8 %537 to i32
  %539 = add i32 %496, %538
  %540 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 2
  store i8 %536, ptr %497, align 1, !tbaa !8
  %541 = and i32 %507, 63
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %.val.i109405406.i, %542
  %544 = lshr i64 %543, %458
  %545 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !54
  %548 = load i8, ptr %545, align 1, !tbaa !56
  %549 = zext i8 %548 to i32
  %550 = add i32 %507, %549
  %551 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 2
  store i8 %547, ptr %508, align 1, !tbaa !8
  %552 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 2
  %553 = and i32 %518, 63
  %554 = zext nneg i32 %553 to i64
  %555 = shl i64 %.sroa.0270.5414.i, %554
  %556 = lshr i64 %555, %458
  %557 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !54
  %560 = load i8, ptr %557, align 1, !tbaa !56
  %561 = zext i8 %560 to i32
  %562 = add i32 %518, %561
  %563 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 3
  store i8 %559, ptr %552, align 1, !tbaa !8
  %564 = and i32 %528, 63
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %.sroa.0202.5408.i, %565
  %567 = lshr i64 %566, %458
  %568 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !54
  %571 = load i8, ptr %568, align 1, !tbaa !56
  %572 = zext i8 %571 to i32
  %573 = add i32 %528, %572
  %574 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 3
  store i8 %570, ptr %529, align 1, !tbaa !8
  %575 = and i32 %539, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %.sroa.0.5412.i, %576
  %578 = lshr i64 %577, %458
  %579 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !54
  %582 = load i8, ptr %579, align 1, !tbaa !56
  %583 = zext i8 %582 to i32
  %584 = add i32 %539, %583
  %585 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 3
  store i8 %581, ptr %540, align 1, !tbaa !8
  %586 = and i32 %550, 63
  %587 = zext nneg i32 %586 to i64
  %588 = shl i64 %.val.i109405406.i, %587
  %589 = lshr i64 %588, %458
  %590 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !54
  %593 = load i8, ptr %590, align 1, !tbaa !56
  %594 = zext i8 %593 to i32
  %595 = add i32 %550, %594
  store i8 %592, ptr %551, align 1, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 3
  %597 = and i32 %562, 63
  %598 = zext nneg i32 %597 to i64
  %599 = shl i64 %.sroa.0270.5414.i, %598
  %600 = lshr i64 %599, %458
  %601 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !54
  %604 = load i8, ptr %601, align 1, !tbaa !56
  %605 = zext i8 %604 to i32
  %606 = add i32 %562, %605
  %607 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 4
  store i8 %603, ptr %563, align 1, !tbaa !8
  %608 = and i32 %573, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.sroa.0202.5408.i, %609
  %611 = lshr i64 %610, %458
  %612 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !54
  %615 = load i8, ptr %612, align 1, !tbaa !56
  %616 = zext i8 %615 to i32
  %617 = add i32 %573, %616
  %618 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 4
  store i8 %614, ptr %574, align 1, !tbaa !8
  %619 = and i32 %584, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.sroa.0.5412.i, %620
  %622 = lshr i64 %621, %458
  %623 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !54
  %626 = load i8, ptr %623, align 1, !tbaa !56
  %627 = zext i8 %626 to i32
  %628 = add i32 %584, %627
  %629 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 4
  store i8 %625, ptr %585, align 1, !tbaa !8
  %630 = and i32 %595, 63
  %631 = zext nneg i32 %630 to i64
  %632 = shl i64 %.val.i109405406.i, %631
  %633 = lshr i64 %632, %458
  %634 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !54
  %637 = load i8, ptr %634, align 1, !tbaa !56
  %638 = zext i8 %637 to i32
  %639 = add i32 %595, %638
  %640 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 4
  store i8 %636, ptr %596, align 1, !tbaa !8
  %641 = icmp ult ptr %.sroa.69289.5407.i, %253
  br i1 %641, label %BIT_reloadDStreamFast.exit.i24, label %642, !prof !77

642:                                              ; preds = %463
  %643 = lshr i32 %606, 3
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %.sroa.69289.5407.i, i64 %645
  %647 = and i32 %606, 7
  %.val.i101.i = load i64, ptr %646, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i24

BIT_reloadDStreamFast.exit.i24:                   ; preds = %642, %463
  %.sroa.69289.7.i = phi ptr [ %.sroa.69289.5407.i, %463 ], [ %646, %642 ]
  %.sroa.25271.8.i = phi i32 [ %606, %463 ], [ %647, %642 ]
  %.sroa.0270.8.i = phi i64 [ %.sroa.0270.5414.i, %463 ], [ %.val.i101.i, %642 ]
  %.0.i102.i = phi i32 [ 3, %463 ], [ 0, %642 ]
  %648 = icmp ult ptr %.sroa.69221.5411.i, %319
  br i1 %648, label %BIT_reloadDStreamFast.exit105.i, label %649, !prof !77

649:                                              ; preds = %BIT_reloadDStreamFast.exit.i24
  %650 = lshr i32 %617, 3
  %651 = zext nneg i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i8, ptr %.sroa.69221.5411.i, i64 %652
  %654 = and i32 %617, 7
  %.val.i103.i = load i64, ptr %653, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit105.i

BIT_reloadDStreamFast.exit105.i:                  ; preds = %649, %BIT_reloadDStreamFast.exit.i24
  %.sroa.0202.8.i = phi i64 [ %.sroa.0202.5408.i, %BIT_reloadDStreamFast.exit.i24 ], [ %.val.i103.i, %649 ]
  %.sroa.25203.8.i = phi i32 [ %617, %BIT_reloadDStreamFast.exit.i24 ], [ %654, %649 ]
  %.sroa.69221.7.i = phi ptr [ %.sroa.69221.5411.i, %BIT_reloadDStreamFast.exit.i24 ], [ %653, %649 ]
  %.0.i104.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i24 ], [ 0, %649 ]
  %655 = or i32 %.0.i104.i, %.0.i102.i
  %656 = icmp ult ptr %.sroa.69155.5415.i, %385
  br i1 %656, label %BIT_reloadDStreamFast.exit108.i, label %657, !prof !77

657:                                              ; preds = %BIT_reloadDStreamFast.exit105.i
  %658 = lshr i32 %628, 3
  %659 = zext nneg i32 %658 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i8, ptr %.sroa.69155.5415.i, i64 %660
  %662 = and i32 %628, 7
  %.val.i106.i = load i64, ptr %661, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit108.i

BIT_reloadDStreamFast.exit108.i:                  ; preds = %657, %BIT_reloadDStreamFast.exit105.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5412.i, %BIT_reloadDStreamFast.exit105.i ], [ %.val.i106.i, %657 ]
  %.sroa.25.8.i = phi i32 [ %628, %BIT_reloadDStreamFast.exit105.i ], [ %662, %657 ]
  %.sroa.69155.7.i = phi ptr [ %.sroa.69155.5415.i, %BIT_reloadDStreamFast.exit105.i ], [ %661, %657 ]
  %.0.i107.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit105.i ], [ 0, %657 ]
  %663 = or i32 %655, %.0.i107.i
  %664 = icmp ult ptr %464, %462
  br i1 %664, label %BIT_reloadDStreamFast.exit111.i, label %665, !prof !77

665:                                              ; preds = %BIT_reloadDStreamFast.exit108.i
  %666 = lshr i32 %639, 3
  %667 = zext nneg i32 %666 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds i8, ptr %464, i64 %668
  %670 = and i32 %639, 7
  %.val.i109.i = load i64, ptr %669, align 1, !tbaa !18
  store i64 %.val.i109.i, ptr %10, align 8, !tbaa !78
  br label %BIT_reloadDStreamFast.exit111.i

BIT_reloadDStreamFast.exit111.i:                  ; preds = %665, %BIT_reloadDStreamFast.exit108.i
  %671 = phi ptr [ %669, %665 ], [ %464, %BIT_reloadDStreamFast.exit108.i ]
  %.val37433.i = phi i32 [ %670, %665 ], [ %639, %BIT_reloadDStreamFast.exit108.i ]
  %.val.i109404.i = phi i64 [ %.val.i109.i, %665 ], [ %.val.i109405406.i, %BIT_reloadDStreamFast.exit108.i ]
  %.0.i110.i = phi i32 [ 0, %665 ], [ 3, %BIT_reloadDStreamFast.exit108.i ]
  %672 = or i32 %663, %.0.i110.i
  %673 = icmp ne i32 %672, 0
  %674 = icmp uge ptr %640, %227
  %.not177.i.i = or i1 %674, %673
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %463, !llvm.loop !86

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit111.i
  store i32 %.val37433.i, ptr %459, align 8, !tbaa !75
  store ptr %671, ptr %460, align 8
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
  %.0157.i.i = phi ptr [ %246, %451 ], [ %640, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %245, %451 ], [ %629, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %244, %451 ], [ %618, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %451 ], [ %607, %..loopexit_crit_edge.i ]
  %675 = icmp ugt ptr %.0145.i.i, %244
  %676 = icmp ugt ptr %.0149.i.i, %245
  %or.cond181.i.i = select i1 %675, i1 true, i1 %676
  %677 = icmp ugt ptr %.0153.i.i, %246
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %677
  br i1 %or.cond182.i.i, label %BIT_initDStream.exit.thread.i, label %678

678:                                              ; preds = %.loopexit.i
  %679 = ptrtoint ptr %244 to i64
  %680 = ptrtoint ptr %.0145.i.i to i64
  %681 = sub i64 %679, %680
  %682 = icmp sgt i64 %681, 3
  %683 = icmp ugt i32 %.sroa.25271.0.i, 64
  br i1 %682, label %.preheader402.i, label %753

.preheader402.i:                                  ; preds = %678
  br i1 %683, label %BIT_reloadDStream.exit.i220.i.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.preheader402.i
  %684 = ptrtoint ptr %238 to i64
  %685 = getelementptr inbounds i8, ptr %244, i64 -3
  %686 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %687 = and i32 %686, 63
  %688 = zext nneg i32 %687 to i64
  br label %689

689:                                              ; preds = %707, %.lr.ph440.i
  %.0.i228.i439.i = phi ptr [ %.0145.i.i, %.lr.ph440.i ], [ %751, %707 ]
  %.sroa.0270.3438.i = phi i64 [ %.sroa.0270.0.i, %.lr.ph440.i ], [ %.sroa.0270.4.i, %707 ]
  %.sroa.25271.4437.i = phi i32 [ %.sroa.25271.0.i, %.lr.ph440.i ], [ %750, %707 ]
  %.sroa.69289.3436.i = phi ptr [ %.sroa.69289.0.i, %.lr.ph440.i ], [ %.sroa.69289.4.i, %707 ]
  %.not.i37.i229.i.i = icmp ult ptr %.sroa.69289.3436.i, %253
  br i1 %.not.i37.i229.i.i, label %692, label %BIT_reloadDStreamFast.exit114.i

BIT_reloadDStreamFast.exit114.i:                  ; preds = %689
  %690 = lshr i32 %.sroa.25271.4437.i, 3
  %691 = and i32 %.sroa.25271.4437.i, 7
  br label %BIT_reloadDStream.exit43.i230.i.i

692:                                              ; preds = %689
  %693 = icmp eq ptr %.sroa.69289.3436.i, %238
  br i1 %693, label %BIT_reloadDStream.exit.i220.i.i, label %694

694:                                              ; preds = %692
  %695 = lshr i32 %.sroa.25271.4437.i, 3
  %696 = zext nneg i32 %695 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %697
  %699 = icmp uge ptr %698, %238
  %700 = ptrtoint ptr %.sroa.69289.3436.i to i64
  %701 = sub i64 %700, %684
  %702 = trunc i64 %701 to i32
  %.020.i39.i232.i.i = select i1 %699, i32 %695, i32 %702
  %703 = shl i32 %.020.i39.i232.i.i, 3
  %704 = sub i32 %.sroa.25271.4437.i, %703
  br label %BIT_reloadDStream.exit43.i230.i.i

BIT_reloadDStream.exit43.i230.i.i:                ; preds = %694, %BIT_reloadDStreamFast.exit114.i
  %.pn374.in.i = phi i32 [ %.020.i39.i232.i.i, %694 ], [ %690, %BIT_reloadDStreamFast.exit114.i ]
  %.sroa.25271.5.i = phi i32 [ %704, %694 ], [ %691, %BIT_reloadDStreamFast.exit114.i ]
  %.021.i38.i231.i.i = phi i1 [ %699, %694 ], [ true, %BIT_reloadDStreamFast.exit114.i ]
  %.pn374.i = zext i32 %.pn374.in.i to i64
  %.pn.i22 = sub nsw i64 0, %.pn374.i
  %.sroa.69289.4.i = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %.pn.i22
  %.sroa.0270.4.i = load i64, ptr %.sroa.69289.4.i, align 1, !tbaa !18
  %705 = icmp ult ptr %.0.i228.i439.i, %685
  %706 = and i1 %705, %.021.i38.i231.i.i
  br i1 %706, label %707, label %BIT_reloadDStream.exit.i220.i.i

707:                                              ; preds = %BIT_reloadDStream.exit43.i230.i.i
  %708 = and i32 %.sroa.25271.5.i, 63
  %709 = zext nneg i32 %708 to i64
  %710 = shl i64 %.sroa.0270.4.i, %709
  %711 = lshr i64 %710, %688
  %712 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !54
  %715 = load i8, ptr %712, align 1, !tbaa !56
  %716 = zext i8 %715 to i32
  %717 = add i32 %.sroa.25271.5.i, %716
  store i8 %714, ptr %.0.i228.i439.i, align 1, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 1
  %719 = and i32 %717, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %.sroa.0270.4.i, %720
  %722 = lshr i64 %721, %688
  %723 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !54
  %726 = load i8, ptr %723, align 1, !tbaa !56
  %727 = zext i8 %726 to i32
  %728 = add i32 %717, %727
  store i8 %725, ptr %718, align 1, !tbaa !8
  %729 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 2
  %730 = and i32 %728, 63
  %731 = zext nneg i32 %730 to i64
  %732 = shl i64 %.sroa.0270.4.i, %731
  %733 = lshr i64 %732, %688
  %734 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !54
  %737 = load i8, ptr %734, align 1, !tbaa !56
  %738 = zext i8 %737 to i32
  %739 = add i32 %728, %738
  store i8 %736, ptr %729, align 1, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 3
  %741 = and i32 %739, 63
  %742 = zext nneg i32 %741 to i64
  %743 = shl i64 %.sroa.0270.4.i, %742
  %744 = lshr i64 %743, %688
  %745 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %747 = load i8, ptr %746, align 1, !tbaa !54
  %748 = load i8, ptr %745, align 1, !tbaa !56
  %749 = zext i8 %748 to i32
  %750 = add i32 %739, %749
  %751 = getelementptr inbounds nuw i8, ptr %.0.i228.i439.i, i64 4
  store i8 %747, ptr %740, align 1, !tbaa !8
  %752 = icmp ugt i32 %750, 64
  br i1 %752, label %BIT_reloadDStream.exit.i220.i.i, label %689, !llvm.loop !57

753:                                              ; preds = %678
  br i1 %683, label %BIT_reloadDStream.exit.i220.i.i, label %754

754:                                              ; preds = %753
  %.not.i.i219.i.i = icmp ult ptr %.sroa.69289.0.i, %253
  br i1 %.not.i.i219.i.i, label %760, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %754
  %755 = lshr i32 %.sroa.25271.0.i, 3
  %756 = zext nneg i32 %755 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %757
  %759 = and i32 %.sroa.25271.0.i, 7
  %.val.i115.i = load i64, ptr %758, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i220.i.i

760:                                              ; preds = %754
  %761 = icmp eq ptr %.sroa.69289.0.i, %238
  br i1 %761, label %BIT_reloadDStream.exit.i220.i.i, label %762

762:                                              ; preds = %760
  %763 = lshr i32 %.sroa.25271.0.i, 3
  %764 = zext nneg i32 %763 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %765
  %767 = icmp ult ptr %766, %238
  %768 = ptrtoint ptr %.sroa.69289.0.i to i64
  %769 = ptrtoint ptr %238 to i64
  %770 = sub i64 %768, %769
  %771 = trunc i64 %770 to i32
  %.020.i.i224.i.i = select i1 %767, i32 %771, i32 %763
  %772 = zext i32 %.020.i.i224.i.i to i64
  %773 = sub nsw i64 0, %772
  %774 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %773
  %775 = shl i32 %.020.i.i224.i.i, 3
  %776 = sub i32 %.sroa.25271.0.i, %775
  %.val5.i = load i64, ptr %774, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i220.i.i

BIT_reloadDStream.exit.i220.i.i:                  ; preds = %707, %BIT_reloadDStream.exit43.i230.i.i, %692, %762, %760, %BIT_reloadDStreamFast.exit117.i, %753, %.preheader402.i
  %.sroa.69289.2.i = phi ptr [ %.sroa.69289.0.i, %753 ], [ %774, %762 ], [ %758, %BIT_reloadDStreamFast.exit117.i ], [ %238, %760 ], [ %.sroa.69289.0.i, %.preheader402.i ], [ %238, %692 ], [ %.sroa.69289.4.i, %707 ], [ %.sroa.69289.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.25271.2.i = phi i32 [ %.sroa.25271.0.i, %753 ], [ %776, %762 ], [ %759, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.25271.0.i, %760 ], [ %.sroa.25271.0.i, %.preheader402.i ], [ %.sroa.25271.4437.i, %692 ], [ %750, %707 ], [ %.sroa.25271.5.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.0270.2.i = phi i64 [ %.sroa.0270.0.i, %753 ], [ %.val5.i, %762 ], [ %.val.i115.i, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.0270.0.i, %760 ], [ %.sroa.0270.0.i, %.preheader402.i ], [ %.sroa.0270.3438.i, %692 ], [ %.sroa.0270.4.i, %707 ], [ %.sroa.0270.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.3.i222.i.i = phi ptr [ %.0145.i.i, %753 ], [ %.0145.i.i, %762 ], [ %.0145.i.i, %BIT_reloadDStreamFast.exit117.i ], [ %.0145.i.i, %760 ], [ %.0145.i.i, %.preheader402.i ], [ %.0.i228.i439.i, %692 ], [ %751, %707 ], [ %.0.i228.i439.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %777 = icmp ult ptr %.3.i222.i.i, %244
  br i1 %777, label %.lr.ph456.i, label %HUF_decodeStreamX1.exit236.i.i

.lr.ph456.i:                                      ; preds = %BIT_reloadDStream.exit.i220.i.i
  %778 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %779 = and i32 %778, 63
  %780 = zext nneg i32 %779 to i64
  br label %781

781:                                              ; preds = %781, %.lr.ph456.i
  %.6.i223.i455.i = phi ptr [ %.3.i222.i.i, %.lr.ph456.i ], [ %792, %781 ]
  %.sroa.25271.3454.i = phi i32 [ %.sroa.25271.2.i, %.lr.ph456.i ], [ %791, %781 ]
  %782 = and i32 %.sroa.25271.3454.i, 63
  %783 = zext nneg i32 %782 to i64
  %784 = shl i64 %.sroa.0270.2.i, %783
  %785 = lshr i64 %784, %780
  %786 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !54
  %789 = load i8, ptr %786, align 1, !tbaa !56
  %790 = zext i8 %789 to i32
  %791 = add i32 %.sroa.25271.3454.i, %790
  %792 = getelementptr inbounds nuw i8, ptr %.6.i223.i455.i, i64 1
  store i8 %788, ptr %.6.i223.i455.i, align 1, !tbaa !8
  %793 = icmp ult ptr %792, %244
  br i1 %793, label %781, label %HUF_decodeStreamX1.exit236.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit236.i.i:                   ; preds = %781, %BIT_reloadDStream.exit.i220.i.i
  %.sroa.25271.3.lcssa.i = phi i32 [ %.sroa.25271.2.i, %BIT_reloadDStream.exit.i220.i.i ], [ %791, %781 ]
  %794 = ptrtoint ptr %245 to i64
  %795 = ptrtoint ptr %.0149.i.i to i64
  %796 = sub i64 %794, %795
  %797 = icmp sgt i64 %796, 3
  %798 = icmp ugt i32 %.sroa.25203.0.i, 64
  br i1 %797, label %.preheader401.i, label %868

.preheader401.i:                                  ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %798, label %BIT_reloadDStream.exit.i202.i.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.preheader401.i
  %799 = ptrtoint ptr %239 to i64
  %800 = getelementptr inbounds i8, ptr %245, i64 -3
  %801 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %802 = and i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  br label %804

804:                                              ; preds = %822, %.lr.ph462.i
  %.0.i210.i461.i = phi ptr [ %.0149.i.i, %.lr.ph462.i ], [ %866, %822 ]
  %.sroa.69221.3460.i = phi ptr [ %.sroa.69221.0.i, %.lr.ph462.i ], [ %.sroa.69221.4.i, %822 ]
  %.sroa.25203.4459.i = phi i32 [ %.sroa.25203.0.i, %.lr.ph462.i ], [ %865, %822 ]
  %.sroa.0202.3458.i = phi i64 [ %.sroa.0202.0.i, %.lr.ph462.i ], [ %.sroa.0202.4.i, %822 ]
  %.not.i37.i211.i.i = icmp ult ptr %.sroa.69221.3460.i, %319
  br i1 %.not.i37.i211.i.i, label %807, label %BIT_reloadDStreamFast.exit120.i

BIT_reloadDStreamFast.exit120.i:                  ; preds = %804
  %805 = lshr i32 %.sroa.25203.4459.i, 3
  %806 = and i32 %.sroa.25203.4459.i, 7
  br label %BIT_reloadDStream.exit43.i212.i.i

807:                                              ; preds = %804
  %808 = icmp eq ptr %.sroa.69221.3460.i, %239
  br i1 %808, label %BIT_reloadDStream.exit.i202.i.i, label %809

809:                                              ; preds = %807
  %810 = lshr i32 %.sroa.25203.4459.i, 3
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %812
  %814 = icmp uge ptr %813, %239
  %815 = ptrtoint ptr %.sroa.69221.3460.i to i64
  %816 = sub i64 %815, %799
  %817 = trunc i64 %816 to i32
  %.020.i39.i214.i.i = select i1 %814, i32 %810, i32 %817
  %818 = shl i32 %.020.i39.i214.i.i, 3
  %819 = sub i32 %.sroa.25203.4459.i, %818
  br label %BIT_reloadDStream.exit43.i212.i.i

BIT_reloadDStream.exit43.i212.i.i:                ; preds = %809, %BIT_reloadDStreamFast.exit120.i
  %.sroa.25203.5.i = phi i32 [ %819, %809 ], [ %806, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.in.i = phi i32 [ %.020.i39.i214.i.i, %809 ], [ %805, %BIT_reloadDStreamFast.exit120.i ]
  %.021.i38.i213.i.i = phi i1 [ %814, %809 ], [ true, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.i = zext i32 %.pn376.in.i to i64
  %.pn375.i = sub nsw i64 0, %.pn376.i
  %.sroa.69221.4.i = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %.pn375.i
  %.sroa.0202.4.i = load i64, ptr %.sroa.69221.4.i, align 1, !tbaa !18
  %820 = icmp ult ptr %.0.i210.i461.i, %800
  %821 = and i1 %820, %.021.i38.i213.i.i
  br i1 %821, label %822, label %BIT_reloadDStream.exit.i202.i.i

822:                                              ; preds = %BIT_reloadDStream.exit43.i212.i.i
  %823 = and i32 %.sroa.25203.5.i, 63
  %824 = zext nneg i32 %823 to i64
  %825 = shl i64 %.sroa.0202.4.i, %824
  %826 = lshr i64 %825, %803
  %827 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 1
  %829 = load i8, ptr %828, align 1, !tbaa !54
  %830 = load i8, ptr %827, align 1, !tbaa !56
  %831 = zext i8 %830 to i32
  %832 = add i32 %.sroa.25203.5.i, %831
  store i8 %829, ptr %.0.i210.i461.i, align 1, !tbaa !8
  %833 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 1
  %834 = and i32 %832, 63
  %835 = zext nneg i32 %834 to i64
  %836 = shl i64 %.sroa.0202.4.i, %835
  %837 = lshr i64 %836, %803
  %838 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !54
  %841 = load i8, ptr %838, align 1, !tbaa !56
  %842 = zext i8 %841 to i32
  %843 = add i32 %832, %842
  store i8 %840, ptr %833, align 1, !tbaa !8
  %844 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 2
  %845 = and i32 %843, 63
  %846 = zext nneg i32 %845 to i64
  %847 = shl i64 %.sroa.0202.4.i, %846
  %848 = lshr i64 %847, %803
  %849 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %851 = load i8, ptr %850, align 1, !tbaa !54
  %852 = load i8, ptr %849, align 1, !tbaa !56
  %853 = zext i8 %852 to i32
  %854 = add i32 %843, %853
  store i8 %851, ptr %844, align 1, !tbaa !8
  %855 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 3
  %856 = and i32 %854, 63
  %857 = zext nneg i32 %856 to i64
  %858 = shl i64 %.sroa.0202.4.i, %857
  %859 = lshr i64 %858, %803
  %860 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %862 = load i8, ptr %861, align 1, !tbaa !54
  %863 = load i8, ptr %860, align 1, !tbaa !56
  %864 = zext i8 %863 to i32
  %865 = add i32 %854, %864
  %866 = getelementptr inbounds nuw i8, ptr %.0.i210.i461.i, i64 4
  store i8 %862, ptr %855, align 1, !tbaa !8
  %867 = icmp ugt i32 %865, 64
  br i1 %867, label %BIT_reloadDStream.exit.i202.i.i, label %804, !llvm.loop !57

868:                                              ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %798, label %BIT_reloadDStream.exit.i202.i.i, label %869

869:                                              ; preds = %868
  %.not.i.i201.i.i = icmp ult ptr %.sroa.69221.0.i, %319
  br i1 %.not.i.i201.i.i, label %875, label %BIT_reloadDStreamFast.exit123.i

BIT_reloadDStreamFast.exit123.i:                  ; preds = %869
  %870 = lshr i32 %.sroa.25203.0.i, 3
  %871 = zext nneg i32 %870 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %872
  %874 = and i32 %.sroa.25203.0.i, 7
  %.val.i121.i = load i64, ptr %873, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i202.i.i

875:                                              ; preds = %869
  %876 = icmp eq ptr %.sroa.69221.0.i, %239
  br i1 %876, label %BIT_reloadDStream.exit.i202.i.i, label %877

877:                                              ; preds = %875
  %878 = lshr i32 %.sroa.25203.0.i, 3
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %880
  %882 = icmp ult ptr %881, %239
  %883 = ptrtoint ptr %.sroa.69221.0.i to i64
  %884 = ptrtoint ptr %239 to i64
  %885 = sub i64 %883, %884
  %886 = trunc i64 %885 to i32
  %.020.i.i206.i.i = select i1 %882, i32 %886, i32 %878
  %887 = zext i32 %.020.i.i206.i.i to i64
  %888 = sub nsw i64 0, %887
  %889 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %888
  %890 = shl i32 %.020.i.i206.i.i, 3
  %891 = sub i32 %.sroa.25203.0.i, %890
  %.val7.i = load i64, ptr %889, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i202.i.i

BIT_reloadDStream.exit.i202.i.i:                  ; preds = %822, %BIT_reloadDStream.exit43.i212.i.i, %807, %877, %875, %BIT_reloadDStreamFast.exit123.i, %868, %.preheader401.i
  %.sroa.0202.2.i = phi i64 [ %.sroa.0202.0.i, %868 ], [ %.val7.i, %877 ], [ %.val.i121.i, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.0202.0.i, %875 ], [ %.sroa.0202.0.i, %.preheader401.i ], [ %.sroa.0202.3458.i, %807 ], [ %.sroa.0202.4.i, %822 ], [ %.sroa.0202.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.25203.2.i = phi i32 [ %.sroa.25203.0.i, %868 ], [ %891, %877 ], [ %874, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.25203.0.i, %875 ], [ %.sroa.25203.0.i, %.preheader401.i ], [ %.sroa.25203.4459.i, %807 ], [ %865, %822 ], [ %.sroa.25203.5.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.69221.2.i = phi ptr [ %.sroa.69221.0.i, %868 ], [ %889, %877 ], [ %873, %BIT_reloadDStreamFast.exit123.i ], [ %239, %875 ], [ %.sroa.69221.0.i, %.preheader401.i ], [ %239, %807 ], [ %.sroa.69221.4.i, %822 ], [ %.sroa.69221.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.3.i204.i.i = phi ptr [ %.0149.i.i, %868 ], [ %.0149.i.i, %877 ], [ %.0149.i.i, %BIT_reloadDStreamFast.exit123.i ], [ %.0149.i.i, %875 ], [ %.0149.i.i, %.preheader401.i ], [ %.0.i210.i461.i, %807 ], [ %866, %822 ], [ %.0.i210.i461.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %892 = icmp ult ptr %.3.i204.i.i, %245
  br i1 %892, label %.lr.ph478.i, label %HUF_decodeStreamX1.exit218.i.i

.lr.ph478.i:                                      ; preds = %BIT_reloadDStream.exit.i202.i.i
  %893 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %894 = and i32 %893, 63
  %895 = zext nneg i32 %894 to i64
  br label %896

896:                                              ; preds = %896, %.lr.ph478.i
  %.6.i205.i477.i = phi ptr [ %.3.i204.i.i, %.lr.ph478.i ], [ %907, %896 ]
  %.sroa.25203.3476.i = phi i32 [ %.sroa.25203.2.i, %.lr.ph478.i ], [ %906, %896 ]
  %897 = and i32 %.sroa.25203.3476.i, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %.sroa.0202.2.i, %898
  %900 = lshr i64 %899, %895
  %901 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !54
  %904 = load i8, ptr %901, align 1, !tbaa !56
  %905 = zext i8 %904 to i32
  %906 = add i32 %.sroa.25203.3476.i, %905
  %907 = getelementptr inbounds nuw i8, ptr %.6.i205.i477.i, i64 1
  store i8 %903, ptr %.6.i205.i477.i, align 1, !tbaa !8
  %908 = icmp ult ptr %907, %245
  br i1 %908, label %896, label %HUF_decodeStreamX1.exit218.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit218.i.i:                   ; preds = %896, %BIT_reloadDStream.exit.i202.i.i
  %.sroa.25203.3.lcssa.i = phi i32 [ %.sroa.25203.2.i, %BIT_reloadDStream.exit.i202.i.i ], [ %906, %896 ]
  %909 = ptrtoint ptr %.0153.i.i to i64
  %910 = sub i64 %453, %909
  %911 = icmp sgt i64 %910, 3
  %912 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %911, label %.preheader400.i, label %982

.preheader400.i:                                  ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %912, label %BIT_reloadDStream.exit.i184.i.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.preheader400.i
  %913 = ptrtoint ptr %240 to i64
  %914 = getelementptr inbounds i8, ptr %246, i64 -3
  %915 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %916 = and i32 %915, 63
  %917 = zext nneg i32 %916 to i64
  br label %918

918:                                              ; preds = %936, %.lr.ph484.i
  %.0.i192.i483.i = phi ptr [ %.0153.i.i, %.lr.ph484.i ], [ %980, %936 ]
  %.sroa.69155.3482.i = phi ptr [ %.sroa.69155.0.i, %.lr.ph484.i ], [ %.sroa.69155.4.i, %936 ]
  %.sroa.25.4481.i = phi i32 [ %.sroa.25.0.i, %.lr.ph484.i ], [ %979, %936 ]
  %.sroa.0.3480.i = phi i64 [ %.sroa.0.0.i, %.lr.ph484.i ], [ %.sroa.0.4.i21, %936 ]
  %.not.i37.i193.i.i = icmp ult ptr %.sroa.69155.3482.i, %385
  br i1 %.not.i37.i193.i.i, label %921, label %BIT_reloadDStreamFast.exit126.i

BIT_reloadDStreamFast.exit126.i:                  ; preds = %918
  %919 = lshr i32 %.sroa.25.4481.i, 3
  %920 = and i32 %.sroa.25.4481.i, 7
  br label %BIT_reloadDStream.exit43.i194.i.i

921:                                              ; preds = %918
  %922 = icmp eq ptr %.sroa.69155.3482.i, %240
  br i1 %922, label %BIT_reloadDStream.exit.i184.i.i, label %923

923:                                              ; preds = %921
  %924 = lshr i32 %.sroa.25.4481.i, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %926
  %928 = icmp uge ptr %927, %240
  %929 = ptrtoint ptr %.sroa.69155.3482.i to i64
  %930 = sub i64 %929, %913
  %931 = trunc i64 %930 to i32
  %.020.i39.i196.i.i = select i1 %928, i32 %924, i32 %931
  %932 = shl i32 %.020.i39.i196.i.i, 3
  %933 = sub i32 %.sroa.25.4481.i, %932
  br label %BIT_reloadDStream.exit43.i194.i.i

BIT_reloadDStream.exit43.i194.i.i:                ; preds = %923, %BIT_reloadDStreamFast.exit126.i
  %.sroa.25.5.i = phi i32 [ %933, %923 ], [ %920, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.in.i = phi i32 [ %.020.i39.i196.i.i, %923 ], [ %919, %BIT_reloadDStreamFast.exit126.i ]
  %.021.i38.i195.i.i = phi i1 [ %928, %923 ], [ true, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.i = zext i32 %.pn378.in.i to i64
  %.pn377.i = sub nsw i64 0, %.pn378.i
  %.sroa.69155.4.i = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %.pn377.i
  %.sroa.0.4.i21 = load i64, ptr %.sroa.69155.4.i, align 1, !tbaa !18
  %934 = icmp ult ptr %.0.i192.i483.i, %914
  %935 = and i1 %934, %.021.i38.i195.i.i
  br i1 %935, label %936, label %BIT_reloadDStream.exit.i184.i.i

936:                                              ; preds = %BIT_reloadDStream.exit43.i194.i.i
  %937 = and i32 %.sroa.25.5.i, 63
  %938 = zext nneg i32 %937 to i64
  %939 = shl i64 %.sroa.0.4.i21, %938
  %940 = lshr i64 %939, %917
  %941 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !54
  %944 = load i8, ptr %941, align 1, !tbaa !56
  %945 = zext i8 %944 to i32
  %946 = add i32 %.sroa.25.5.i, %945
  store i8 %943, ptr %.0.i192.i483.i, align 1, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 1
  %948 = and i32 %946, 63
  %949 = zext nneg i32 %948 to i64
  %950 = shl i64 %.sroa.0.4.i21, %949
  %951 = lshr i64 %950, %917
  %952 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 1
  %954 = load i8, ptr %953, align 1, !tbaa !54
  %955 = load i8, ptr %952, align 1, !tbaa !56
  %956 = zext i8 %955 to i32
  %957 = add i32 %946, %956
  store i8 %954, ptr %947, align 1, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 2
  %959 = and i32 %957, 63
  %960 = zext nneg i32 %959 to i64
  %961 = shl i64 %.sroa.0.4.i21, %960
  %962 = lshr i64 %961, %917
  %963 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !54
  %966 = load i8, ptr %963, align 1, !tbaa !56
  %967 = zext i8 %966 to i32
  %968 = add i32 %957, %967
  store i8 %965, ptr %958, align 1, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 3
  %970 = and i32 %968, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl i64 %.sroa.0.4.i21, %971
  %973 = lshr i64 %972, %917
  %974 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 1
  %976 = load i8, ptr %975, align 1, !tbaa !54
  %977 = load i8, ptr %974, align 1, !tbaa !56
  %978 = zext i8 %977 to i32
  %979 = add i32 %968, %978
  %980 = getelementptr inbounds nuw i8, ptr %.0.i192.i483.i, i64 4
  store i8 %976, ptr %969, align 1, !tbaa !8
  %981 = icmp ugt i32 %979, 64
  br i1 %981, label %BIT_reloadDStream.exit.i184.i.i, label %918, !llvm.loop !57

982:                                              ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %912, label %BIT_reloadDStream.exit.i184.i.i, label %983

983:                                              ; preds = %982
  %.not.i.i183.i.i = icmp ult ptr %.sroa.69155.0.i, %385
  br i1 %.not.i.i183.i.i, label %989, label %BIT_reloadDStreamFast.exit129.i

BIT_reloadDStreamFast.exit129.i:                  ; preds = %983
  %984 = lshr i32 %.sroa.25.0.i, 3
  %985 = zext nneg i32 %984 to i64
  %986 = sub nsw i64 0, %985
  %987 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %986
  %988 = and i32 %.sroa.25.0.i, 7
  %.val.i127.i = load i64, ptr %987, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i184.i.i

989:                                              ; preds = %983
  %990 = icmp eq ptr %.sroa.69155.0.i, %240
  br i1 %990, label %BIT_reloadDStream.exit.i184.i.i, label %991

991:                                              ; preds = %989
  %992 = lshr i32 %.sroa.25.0.i, 3
  %993 = zext nneg i32 %992 to i64
  %994 = sub nsw i64 0, %993
  %995 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %994
  %996 = icmp ult ptr %995, %240
  %997 = ptrtoint ptr %.sroa.69155.0.i to i64
  %998 = ptrtoint ptr %240 to i64
  %999 = sub i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %.020.i.i188.i.i = select i1 %996, i32 %1000, i32 %992
  %1001 = zext i32 %.020.i.i188.i.i to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %1002
  %1004 = shl i32 %.020.i.i188.i.i, 3
  %1005 = sub i32 %.sroa.25.0.i, %1004
  %.val9.i = load i64, ptr %1003, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i184.i.i

BIT_reloadDStream.exit.i184.i.i:                  ; preds = %936, %BIT_reloadDStream.exit43.i194.i.i, %921, %991, %989, %BIT_reloadDStreamFast.exit129.i, %982, %.preheader400.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %982 ], [ %.val9.i, %991 ], [ %.val.i127.i, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.0.0.i, %989 ], [ %.sroa.0.0.i, %.preheader400.i ], [ %.sroa.0.3480.i, %921 ], [ %.sroa.0.4.i21, %936 ], [ %.sroa.0.4.i21, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.25.2.i = phi i32 [ %.sroa.25.0.i, %982 ], [ %1005, %991 ], [ %988, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.25.0.i, %989 ], [ %.sroa.25.0.i, %.preheader400.i ], [ %.sroa.25.4481.i, %921 ], [ %979, %936 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.69155.2.i = phi ptr [ %.sroa.69155.0.i, %982 ], [ %1003, %991 ], [ %987, %BIT_reloadDStreamFast.exit129.i ], [ %240, %989 ], [ %.sroa.69155.0.i, %.preheader400.i ], [ %240, %921 ], [ %.sroa.69155.4.i, %936 ], [ %.sroa.69155.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.3.i186.i.i = phi ptr [ %.0153.i.i, %982 ], [ %.0153.i.i, %991 ], [ %.0153.i.i, %BIT_reloadDStreamFast.exit129.i ], [ %.0153.i.i, %989 ], [ %.0153.i.i, %.preheader400.i ], [ %.0.i192.i483.i, %921 ], [ %980, %936 ], [ %.0.i192.i483.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %1006 = icmp ult ptr %.3.i186.i.i, %246
  br i1 %1006, label %.lr.ph500.i, label %HUF_decodeStreamX1.exit200.i.i

.lr.ph500.i:                                      ; preds = %BIT_reloadDStream.exit.i184.i.i
  %1007 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1008 = and i32 %1007, 63
  %1009 = zext nneg i32 %1008 to i64
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph500.i
  %.6.i187.i499.i = phi ptr [ %.3.i186.i.i, %.lr.ph500.i ], [ %1021, %1010 ]
  %.sroa.25.3498.i = phi i32 [ %.sroa.25.2.i, %.lr.ph500.i ], [ %1020, %1010 ]
  %1011 = and i32 %.sroa.25.3498.i, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl i64 %.sroa.0.2.i, %1012
  %1014 = lshr i64 %1013, %1009
  %1015 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !54
  %1018 = load i8, ptr %1015, align 1, !tbaa !56
  %1019 = zext i8 %1018 to i32
  %1020 = add i32 %.sroa.25.3498.i, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.6.i187.i499.i, i64 1
  store i8 %1017, ptr %.6.i187.i499.i, align 1, !tbaa !8
  %1022 = icmp ult ptr %1021, %246
  br i1 %1022, label %1010, label %HUF_decodeStreamX1.exit200.i.i, !llvm.loop !58

HUF_decodeStreamX1.exit200.i.i:                   ; preds = %1010, %BIT_reloadDStream.exit.i184.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i184.i.i ], [ %1020, %1010 ]
  %1023 = ptrtoint ptr %.0157.i.i to i64
  %1024 = sub i64 %452, %1023
  %1025 = icmp sgt i64 %1024, 3
  br i1 %1025, label %.preheader.i, label %1111

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit200.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !75
  %1029 = icmp ugt i32 %1028, 64
  br i1 %1029, label %BIT_reloadDStream.exit.i.i.i, label %.lr.ph503.i

.lr.ph503.i:                                      ; preds = %.preheader.i
  %1030 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1032 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1033 = and i32 %1032, 63
  %1034 = zext nneg i32 %1033 to i64
  br label %1035

1035:                                             ; preds = %1064, %.lr.ph503.i
  %1036 = phi i32 [ %1028, %.lr.ph503.i ], [ %1109, %1064 ]
  %.0.i.i502.i = phi ptr [ %.0157.i.i, %.lr.ph503.i ], [ %1108, %1064 ]
  %1037 = load ptr, ptr %1030, align 8, !tbaa !76
  %1038 = load ptr, ptr %1031, align 8, !tbaa !73
  %.not.i37.i.i.i = icmp ult ptr %1037, %1038
  br i1 %.not.i37.i.i.i, label %1044, label %BIT_reloadDStreamFast.exit132.i

BIT_reloadDStreamFast.exit132.i:                  ; preds = %1035
  %1039 = lshr i32 %1036, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1041
  store ptr %1042, ptr %1030, align 8, !tbaa !76
  %1043 = and i32 %1036, 7
  br label %BIT_reloadDStream.exit43.i.i.i

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %1026, align 8, !tbaa !80
  %1046 = icmp eq ptr %1037, %1045
  br i1 %1046, label %BIT_reloadDStream.exit.i.i.i, label %1047

1047:                                             ; preds = %1044
  %1048 = lshr i32 %1036, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = sub nsw i64 0, %1049
  %1051 = getelementptr inbounds i8, ptr %1037, i64 %1050
  %1052 = icmp uge ptr %1051, %1045
  %1053 = ptrtoint ptr %1037 to i64
  %1054 = ptrtoint ptr %1045 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = trunc i64 %1055 to i32
  %.020.i39.i.i.i = select i1 %1052, i32 %1048, i32 %1056
  %1057 = zext i32 %.020.i39.i.i.i to i64
  %1058 = sub nsw i64 0, %1057
  %1059 = getelementptr inbounds i8, ptr %1037, i64 %1058
  store ptr %1059, ptr %1030, align 8, !tbaa !76
  %1060 = shl i32 %.020.i39.i.i.i, 3
  %1061 = sub i32 %1036, %1060
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %1047, %BIT_reloadDStreamFast.exit132.i
  %.val81.i = phi i32 [ %1043, %BIT_reloadDStreamFast.exit132.i ], [ %1061, %1047 ]
  %storemerge.in.i = phi ptr [ %1042, %BIT_reloadDStreamFast.exit132.i ], [ %1059, %1047 ]
  %.021.i38.i.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit132.i ], [ %1052, %1047 ]
  store i32 %.val81.i, ptr %1027, align 8, !tbaa !75
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !78
  %1062 = icmp ult ptr %.0.i.i502.i, %227
  %1063 = and i1 %1062, %.021.i38.i.i.i
  br i1 %1063, label %1064, label %BIT_reloadDStream.exit.i.i.i

1064:                                             ; preds = %BIT_reloadDStream.exit43.i.i.i
  %1065 = and i32 %.val81.i, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %storemerge.i, %1066
  %1068 = lshr i64 %1067, %1034
  %1069 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  %1071 = load i8, ptr %1070, align 1, !tbaa !54
  %1072 = load i8, ptr %1069, align 1, !tbaa !56
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %.val81.i, %1073
  store i8 %1071, ptr %.0.i.i502.i, align 1, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 1
  %.val78.i = load i64, ptr %10, align 8, !tbaa !78
  %1076 = and i32 %1074, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.val78.i, %1077
  %1079 = lshr i64 %1078, %1034
  %1080 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 1
  %1082 = load i8, ptr %1081, align 1, !tbaa !54
  %1083 = load i8, ptr %1080, align 1, !tbaa !56
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %1074, %1084
  store i32 %1085, ptr %1027, align 8, !tbaa !75
  store i8 %1082, ptr %1075, align 1, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 2
  %.val76.i = load i64, ptr %10, align 8, !tbaa !78
  %.val77.i = load i32, ptr %1027, align 8, !tbaa !75
  %1087 = and i32 %.val77.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.val76.i, %1088
  %1090 = lshr i64 %1089, %1034
  %1091 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1, !tbaa !54
  %1094 = load i8, ptr %1091, align 1, !tbaa !56
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %.val77.i, %1095
  store i32 %1096, ptr %1027, align 8, !tbaa !75
  store i8 %1093, ptr %1086, align 1, !tbaa !8
  %1097 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 3
  %.val74.i = load i64, ptr %10, align 8, !tbaa !78
  %.val75.i = load i32, ptr %1027, align 8, !tbaa !75
  %1098 = and i32 %.val75.i, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl i64 %.val74.i, %1099
  %1101 = lshr i64 %1100, %1034
  %1102 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  %1104 = load i8, ptr %1103, align 1, !tbaa !54
  %1105 = load i8, ptr %1102, align 1, !tbaa !56
  %1106 = zext i8 %1105 to i32
  %1107 = add i32 %.val75.i, %1106
  store i32 %1107, ptr %1027, align 8, !tbaa !75
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 4
  store i8 %1104, ptr %1097, align 1, !tbaa !8
  %1109 = load i32, ptr %1027, align 8, !tbaa !75
  %1110 = icmp ugt i32 %1109, 64
  br i1 %1110, label %BIT_reloadDStream.exit.i.i.i, label %1035, !llvm.loop !57

1111:                                             ; preds = %HUF_decodeStreamX1.exit200.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !75
  %1114 = icmp ugt i32 %1113, 64
  br i1 %1114, label %BIT_reloadDStream.exit.i.i.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !76
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !73
  %.not.i.i.i.i = icmp ult ptr %1117, %1119
  br i1 %.not.i.i.i.i, label %1125, label %BIT_reloadDStreamFast.exit135.i

BIT_reloadDStreamFast.exit135.i:                  ; preds = %1115
  %1120 = lshr i32 %1113, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = sub nsw i64 0, %1121
  %1123 = getelementptr inbounds i8, ptr %1117, i64 %1122
  store ptr %1123, ptr %1116, align 8, !tbaa !76
  %1124 = and i32 %1113, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

1125:                                             ; preds = %1115
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !80
  %1128 = icmp eq ptr %1117, %1127
  br i1 %1128, label %BIT_reloadDStream.exit.i.i.i, label %1129

1129:                                             ; preds = %1125
  %1130 = lshr i32 %1113, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1117, i64 %1132
  %1134 = icmp ult ptr %1133, %1127
  %1135 = ptrtoint ptr %1117 to i64
  %1136 = ptrtoint ptr %1127 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = trunc i64 %1137 to i32
  %.020.i.i.i.i = select i1 %1134, i32 %1138, i32 %1130
  %1139 = zext i32 %.020.i.i.i.i to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i8, ptr %1117, i64 %1140
  store ptr %1141, ptr %1116, align 8, !tbaa !76
  %1142 = shl i32 %.020.i.i.i.i, 3
  %1143 = sub i32 %1113, %1142
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %1129, %BIT_reloadDStreamFast.exit135.i
  %.val.i133.sink.in.i = phi ptr [ %1123, %BIT_reloadDStreamFast.exit135.i ], [ %1141, %1129 ]
  %.ph.i = phi i32 [ %1124, %BIT_reloadDStreamFast.exit135.i ], [ %1143, %1129 ]
  store i32 %.ph.i, ptr %1112, align 8, !tbaa !75
  %.val.i133.sink.i = load i64, ptr %.val.i133.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i133.sink.i, ptr %10, align 8, !tbaa !78
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %1064, %BIT_reloadDStream.exit43.i.i.i, %1044, %BIT_reloadDStream.exit.i.i.sink.split.i, %1125, %1111, %.preheader.i
  %1144 = phi i32 [ %1113, %1111 ], [ %1113, %1125 ], [ %1028, %.preheader.i ], [ %.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %1036, %1044 ], [ %1109, %1064 ], [ %.val81.i, %BIT_reloadDStream.exit43.i.i.i ]
  %.3.i.i.i = phi ptr [ %.0157.i.i, %1111 ], [ %.0157.i.i, %1125 ], [ %.0157.i.i, %.preheader.i ], [ %.0157.i.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %.0.i.i502.i, %1044 ], [ %1108, %1064 ], [ %.0.i.i502.i, %BIT_reloadDStream.exit43.i.i.i ]
  %1145 = icmp ult ptr %.3.i.i.i, %226
  br i1 %1145, label %.lr.ph509.i, label %HUF_decodeStreamX1.exit.i.i

.lr.ph509.i:                                      ; preds = %BIT_reloadDStream.exit.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1147 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1148 = and i32 %1147, 63
  %1149 = zext nneg i32 %1148 to i64
  br label %1150

1150:                                             ; preds = %1150, %.lr.ph509.i
  %.6.i.i508.i = phi ptr [ %.3.i.i.i, %.lr.ph509.i ], [ %1161, %1150 ]
  %.val82.i = load i64, ptr %10, align 8, !tbaa !78
  %.val83.i = load i32, ptr %1146, align 8, !tbaa !75
  %1151 = and i32 %.val83.i, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl i64 %.val82.i, %1152
  %1154 = lshr i64 %1153, %1149
  %1155 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  %1157 = load i8, ptr %1156, align 1, !tbaa !54
  %1158 = load i8, ptr %1155, align 1, !tbaa !56
  %1159 = zext i8 %1158 to i32
  %1160 = add i32 %.val83.i, %1159
  store i32 %1160, ptr %1146, align 8, !tbaa !75
  %1161 = getelementptr inbounds nuw i8, ptr %.6.i.i508.i, i64 1
  store i8 %1157, ptr %.6.i.i508.i, align 1, !tbaa !8
  %1162 = icmp ult ptr %1161, %226
  br i1 %1162, label %1150, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !58

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %1150
  %.pre.i20 = load i32, ptr %1146, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %1163 = phi i32 [ %.pre.i20, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %1144, %BIT_reloadDStream.exit.i.i.i ]
  %1164 = icmp ne ptr %.sroa.69289.2.i, %238
  %1165 = icmp ne i32 %.sroa.25271.3.lcssa.i, 64
  %narrow.not388.i = select i1 %1164, i1 true, i1 %1165
  %1166 = icmp ne ptr %.sroa.69221.2.i, %239
  %1167 = icmp ne i32 %.sroa.25203.3.lcssa.i, 64
  %narrow380.not391.i = select i1 %1166, i1 true, i1 %1167
  %.not.i = or i1 %narrow.not388.i, %narrow380.not391.i
  %1168 = icmp ne ptr %.sroa.69155.2.i, %240
  %1169 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow381.not394.i = select i1 %1168, i1 true, i1 %1169
  %.not385.i = or i1 %.not.i, %narrow381.not394.i
  %1170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !76
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !80
  %1174 = icmp ne ptr %1171, %1173
  %1175 = icmp ne i32 %1163, 64
  %narrow382.not397.i = select i1 %1174, i1 true, i1 %1175
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
  %79 = trunc nuw i64 %2 to i32
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
