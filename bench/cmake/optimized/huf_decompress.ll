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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.val to i8
  %.sroa.7.0.extract.shift = lshr i32 %.val, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %9 = and i32 %.val, 255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp ult i64 %4, 2124
  br i1 %11, label %275, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %16 = icmp samesign ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %275, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %20 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5) #12
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %275

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %275, label %25

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
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %78 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv81.i
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next82.i
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %83 = sub i32 %26, %82
  %84 = sub i32 %spec.store.select, %83
  %.not56.i = icmp ult i32 %84, %64
  br i1 %.not56.i, label %212, label %85

85:                                               ; preds = %.lr.ph71.i
  %86 = and i32 %84, 31
  %87 = shl nuw i32 1, %86
  %.not5766.i = icmp eq i32 %79, %81
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %88 = add i32 %83, %77
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %89 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv81.i
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %91
  %93 = icmp sgt i32 %88, 1
  %94 = shl i32 %83, 16
  %95 = add i32 %94, 16777216
  %96 = zext nneg i32 %spec.store.select.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %96
  %.not61.i = icmp sgt i32 %spec.store.select.i, %.089
  %98 = add i32 %83, %26
  %99 = sext i32 %79 to i64
  br i1 %.not61.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit.i.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.loopexit.i.us.i ], [ %99, %.lr.ph.i ]
  %.05367.us.i = phi i32 [ %120, %.loopexit.i.us.i ], [ %90, %.lr.ph.i ]
  %100 = sext i32 %.05367.us.i to i64
  %101 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %100
  br i1 %93, label %102, label %.loopexit.i.us.i

102:                                              ; preds = %.lr.ph.split.us.i
  %103 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %indvars.iv78.i
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %95, %105
  %107 = zext i32 %106 to i64
  %108 = mul nuw i64 %107, 4294967297
  %109 = load i32, ptr %97, align 4, !tbaa !4
  switch i32 %87, label %.preheader.i.us.i [
    i32 2, label %112
    i32 4, label %110
  ]

110:                                              ; preds = %102
  store i64 %108, ptr %101, align 2
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %108, ptr %111, align 2
  br label %.loopexit.i.us.i

112:                                              ; preds = %102
  store i64 %108, ptr %101, align 2
  br label %.loopexit.i.us.i

.preheader.i.us.i:                                ; preds = %102
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.preheader.i.us.i
  %114 = zext nneg i32 %109 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %115 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %101, i64 %indvars.iv.i.us.i
  store i64 %108, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %108, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %108, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %108, ptr %118, align 2
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 8
  %119 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %114
  br i1 %119, label %.lr.ph.i.us.i, label %.loopexit.i.us.i, !llvm.loop !34

.loopexit.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.preheader.i.us.i, %112, %110, %.lr.ph.split.us.i
  %120 = add i32 %.05367.us.i, %87
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %121 = trunc nsw i64 %indvars.iv.next79.i to i32
  %.not57.us.i = icmp eq i32 %81, %121
  br i1 %.not57.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %HUF_fillDTableX2Level2.exit.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %99, %.lr.ph.i ]
  %.05367.i = phi i32 [ %210, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %90, %.lr.ph.i ]
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
  switch i32 %87, label %.preheader.i.i [
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
  br i1 %141, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !34

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
  %.idx.i.i = shl nuw nsw i64 %165, 2
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
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %166, !llvm.loop !36

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
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %172, !llvm.loop !37

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
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %179, !llvm.loop !38

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
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %188, !llvm.loop !39

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %152, %.lr.ph119.i.i ], [ %204, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %154, %.lr.ph119.i.i ], [ %209, %._crit_edge.i.i ]
  %199 = load i8, ptr %.478117.i.i, align 1, !tbaa !27
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
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %209, %156
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !41

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %188, %179, %172, %166, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %142, !llvm.loop !42

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %210 = add i32 %.05367.i, %87
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %211
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !43

212:                                              ; preds = %.lr.ph71.i
  %213 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv81.i
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %10, i64 %215
  %217 = sext i32 %79 to i64
  %218 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %217
  %219 = sext i32 %81 to i64
  %220 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %219
  %221 = and i32 %84, 31
  %222 = shl nuw i32 1, %221
  %.not82116.i = icmp eq i32 %79, %81
  switch i32 %222, label %.preheader.i [
    i32 1, label %.preheader84.i
    i32 2, label %.preheader86.i
    i32 4, label %.preheader88.i
    i32 8, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %223 = shl i32 %83, 16
  %224 = add i32 %223, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %233, %.lr.ph.split.us.i99 ], [ %216, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %234, %.lr.ph.split.us.i99 ], [ %218, %.lr.ph.i98 ]
  %225 = load i8, ptr %.37793.us.i, align 1, !tbaa !27
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %224, %226
  %228 = zext i32 %227 to i64
  %229 = mul nuw i64 %228, 4294967297
  store i64 %229, ptr %.394.us.i, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 8
  store i64 %229, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 16
  store i64 %229, ptr %231, align 2
  %232 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 24
  store i64 %229, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %234, %220
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !44

.preheader88.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %235 = shl i32 %83, 16
  %236 = add i32 %235, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %243, %.lr.ph98.split.us.i ], [ %216, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %244, %.lr.ph98.split.us.i ], [ %218, %.lr.ph98.i ]
  %237 = load i8, ptr %.27696.us.i, align 1, !tbaa !27
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %236, %238
  %240 = zext i32 %239 to i64
  %241 = mul nuw i64 %240, 4294967297
  store i64 %241, ptr %.297.us.i, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 8
  store i64 %241, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %244, %220
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !45

.preheader86.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %245 = shl i32 %83, 16
  %246 = add i32 %245, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %251, %.lr.ph104.split.us.i ], [ %216, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %252, %.lr.ph104.split.us.i ], [ %218, %.lr.ph104.i ]
  %247 = load i8, ptr %.175102.us.i, align 1, !tbaa !27
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %246, %248
  store i32 %249, ptr %.1103.us.i, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %249, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %252, %220
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !46

.preheader84.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %253 = shl i32 %83, 16
  %254 = add i32 %253, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %258, %.lr.ph110.split.us.i ], [ %216, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %259, %.lr.ph110.split.us.i ], [ %218, %.lr.ph110.i ]
  %255 = load i8, ptr %.074108.us.i, align 1, !tbaa !27
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %257, ptr %.0109.us.i, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %259, %220
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !47

.preheader.i:                                     ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %260 = shl i32 %83, 16
  %261 = add i32 %260, 16777216
  %262 = zext i32 %222 to i64
  %.idx.i = shl nuw nsw i64 %262, 2
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %216, %.lr.ph119.i ], [ %268, %._crit_edge.i ]
  %.478117.i = phi ptr [ %218, %.lr.ph119.i ], [ %273, %._crit_edge.i ]
  %263 = load i8, ptr %.478117.i, align 1, !tbaa !27
  %264 = zext i8 %263 to i32
  %265 = or disjoint i32 %261, %264
  %266 = zext i32 %265 to i64
  %267 = mul nuw i64 %266, 4294967297
  %268 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 %.idx.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.5114.i = phi ptr [ %272, %.lr.ph115.i ], [ %.4118.i, %.lr.ph115.preheader.i ]
  store i64 %267, ptr %.5114.i, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 8
  store i64 %267, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 16
  store i64 %267, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 24
  store i64 %267, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 32
  %.not83.i = icmp eq ptr %272, %268
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %273 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %273, %220
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %85
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !48

HUF_fillDTableX2.exit:                            ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %274 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %274, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %275

275:                                              ; preds = %22, %17, %12, %6, %HUF_fillDTableX2.exit
  %.087 = phi i64 [ %20, %HUF_fillDTableX2.exit ], [ -1, %6 ], [ -44, %12 ], [ %20, %17 ], [ -44, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.val, 16
  %68 = ptrtoint ptr %66 to i64
  %69 = icmp ugt i64 %1, 7
  br i1 %69, label %79, label %256

.thread:                                          ; preds = %56
  %70 = zext i8 %59 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %70, i1 true)
  %72 = trunc nuw nsw i64 %3 to i32
  %73 = shl nuw nsw i32 %72, 3
  %reass.sub = sub nsw i32 %71, %73
  %74 = add nsw i32 %reass.sub, 41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val278 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i279 = lshr i32 %.val278, 16
  %77 = ptrtoint ptr %75 to i64
  %78 = icmp ugt i64 %1, 7
  br i1 %78, label %79, label %BIT_reloadDStream.exit29

79:                                               ; preds = %.thread, %65
  %80 = phi i64 [ %77, %.thread ], [ %68, %65 ]
  %.sroa.3.0.extract.shift.i287 = phi i32 [ %.sroa.3.0.extract.shift.i279, %.thread ], [ %.sroa.3.0.extract.shift.i, %65 ]
  %.val286 = phi i32 [ %.val278, %.thread ], [ %.val, %65 ]
  %81 = phi ptr [ %76, %.thread ], [ %67, %65 ]
  %82 = phi ptr [ %75, %.thread ], [ %66, %65 ]
  %.sroa.31.12187285 = phi i32 [ %74, %.thread ], [ %63, %65 ]
  %.sroa.0.10188282 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i, %65 ]
  %.sroa.9798.9189.idx281 = phi i64 [ 0, %.thread ], [ %.add, %65 ]
  %83 = and i32 %.val286, 16515072
  %84 = icmp samesign ult i32 %83, 786432
  %85 = sub nsw i32 0, %.sroa.3.0.extract.shift.i287
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
  br label %183

.lr.ph248:                                        ; preds = %79
  %94 = getelementptr inbounds i8, ptr %88, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %96

96:                                               ; preds = %.lr.ph248, %111
  %.0.i247 = phi ptr [ %0, %.lr.ph248 ], [ %181, %111 ]
  %.sroa.9798.4.idx246 = phi i64 [ %.sroa.9798.9189.idx281, %.lr.ph248 ], [ %.sroa.9798.5.idx, %111 ]
  %.sroa.0.4245 = phi i64 [ %.sroa.0.10188282, %.lr.ph248 ], [ %.sroa.0.5, %111 ]
  %.sroa.31.5244 = phi i32 [ %.sroa.31.12187285, %.lr.ph248 ], [ %177, %111 ]
  %.not.i6 = icmp slt i64 %.sroa.9798.4.idx246, 8
  br i1 %.not.i6, label %100, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %96
  %97 = lshr i32 %.sroa.31.5244, 3
  %98 = zext nneg i32 %97 to i64
  %99 = and i32 %.sroa.31.5244, 7
  br label %BIT_reloadDStream.exit

100:                                              ; preds = %96
  %101 = icmp eq i64 %.sroa.9798.4.idx246, 0
  br i1 %101, label %BIT_reloadDStream.exit29, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %.sroa.31.5244, 3
  %104 = zext nneg i32 %103 to i64
  %105 = icmp sge i64 %.sroa.9798.4.idx246, %104
  %.020.i211 = tail call i64 @llvm.smin.i64(i64 %.sroa.9798.4.idx246, i64 %104)
  %.020.i = trunc i64 %.020.i211 to i32
  %106 = and i64 %.020.i211, 4294967295
  %107 = shl i32 %.020.i, 3
  %108 = sub i32 %.sroa.31.5244, %107
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStreamFast.exit, %102
  %.sroa.31.7 = phi i32 [ %108, %102 ], [ %99, %BIT_reloadDStreamFast.exit ]
  %.pn212 = phi i64 [ %106, %102 ], [ %98, %BIT_reloadDStreamFast.exit ]
  %.021.i = phi i1 [ %105, %102 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.sroa.9798.5.idx = sub nsw i64 %.sroa.9798.4.idx246, %.pn212
  %.sroa.9798.5 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.5.idx
  %.sroa.0.5 = load i64, ptr %.sroa.9798.5, align 1, !tbaa !18
  %109 = icmp ult ptr %.0.i247, %94
  %110 = and i1 %109, %.021.i
  br i1 %110, label %111, label %BIT_reloadDStream.exit29

111:                                              ; preds = %BIT_reloadDStream.exit
  %112 = and i32 %.sroa.31.7, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %.sroa.0.5, %113
  %115 = lshr i64 %114, %87
  %116 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %95, i64 %115
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %.0.i247, align 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !49
  %120 = zext i8 %119 to i32
  %121 = add i32 %.sroa.31.7, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !52
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0.i247, i64 %124
  %126 = and i32 %121, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %.sroa.0.5, %127
  %129 = lshr i64 %128, %87
  %130 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %129
  %131 = load i16, ptr %130, align 2
  store i16 %131, ptr %125, align 1
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !49
  %134 = zext i8 %133 to i32
  %135 = add i32 %121, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !52
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 %138
  %140 = and i32 %135, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %.sroa.0.5, %141
  %143 = lshr i64 %142, %87
  %144 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %143
  %145 = load i16, ptr %144, align 2
  store i16 %145, ptr %139, align 1
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !49
  %148 = zext i8 %147 to i32
  %149 = add i32 %135, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !52
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 %152
  %154 = and i32 %149, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %.sroa.0.5, %155
  %157 = lshr i64 %156, %87
  %158 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %157
  %159 = load i16, ptr %158, align 2
  store i16 %159, ptr %153, align 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %161 = load i8, ptr %160, align 2, !tbaa !49
  %162 = zext i8 %161 to i32
  %163 = add i32 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !52
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 %166
  %168 = and i32 %163, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0.5, %169
  %171 = lshr i64 %170, %87
  %172 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %89, i64 %171
  %173 = load i16, ptr %172, align 2
  store i16 %173, ptr %167, align 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %175 = load i8, ptr %174, align 2, !tbaa !49
  %176 = zext i8 %175 to i32
  %177 = add i32 %163, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !52
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 %180
  %182 = icmp ugt i32 %177, 64
  br i1 %182, label %BIT_reloadDStream.exit29, label %96, !llvm.loop !53

183:                                              ; preds = %.lr.ph, %198
  %.1.i5231 = phi ptr [ %0, %.lr.ph ], [ %254, %198 ]
  %.sroa.9798.3.idx230 = phi i64 [ %.sroa.9798.9189.idx281, %.lr.ph ], [ %.sroa.9798.6.idx, %198 ]
  %.sroa.0.3229 = phi i64 [ %.sroa.0.10188282, %.lr.ph ], [ %.sroa.0.6, %198 ]
  %.sroa.31.4228 = phi i32 [ %.sroa.31.12187285, %.lr.ph ], [ %250, %198 ]
  %.not.i9 = icmp slt i64 %.sroa.9798.3.idx230, 8
  br i1 %.not.i9, label %187, label %BIT_reloadDStreamFast.exit64

BIT_reloadDStreamFast.exit64:                     ; preds = %183
  %184 = lshr i32 %.sroa.31.4228, 3
  %185 = zext nneg i32 %184 to i64
  %186 = and i32 %.sroa.31.4228, 7
  br label %BIT_reloadDStream.exit15

187:                                              ; preds = %183
  %188 = icmp eq i64 %.sroa.9798.3.idx230, 0
  br i1 %188, label %BIT_reloadDStream.exit29, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %.sroa.31.4228, 3
  %191 = zext nneg i32 %190 to i64
  %192 = icmp sge i64 %.sroa.9798.3.idx230, %191
  %.020.i11207 = tail call i64 @llvm.smin.i64(i64 %.sroa.9798.3.idx230, i64 %191)
  %.020.i11 = trunc i64 %.020.i11207 to i32
  %193 = and i64 %.020.i11207, 4294967295
  %194 = shl i32 %.020.i11, 3
  %195 = sub i32 %.sroa.31.4228, %194
  br label %BIT_reloadDStream.exit15

BIT_reloadDStream.exit15:                         ; preds = %BIT_reloadDStreamFast.exit64, %189
  %.sroa.31.8 = phi i32 [ %195, %189 ], [ %186, %BIT_reloadDStreamFast.exit64 ]
  %.pn = phi i64 [ %193, %189 ], [ %185, %BIT_reloadDStreamFast.exit64 ]
  %.021.i10 = phi i1 [ %192, %189 ], [ true, %BIT_reloadDStreamFast.exit64 ]
  %.sroa.9798.6.idx = sub nsw i64 %.sroa.9798.3.idx230, %.pn
  %.sroa.9798.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.6.idx
  %.sroa.0.6 = load i64, ptr %.sroa.9798.6, align 1, !tbaa !18
  %196 = icmp ult ptr %.1.i5231, %93
  %197 = and i1 %196, %.021.i10
  br i1 %197, label %198, label %BIT_reloadDStream.exit29

198:                                              ; preds = %BIT_reloadDStream.exit15
  %199 = and i32 %.sroa.31.8, 63
  %200 = zext nneg i32 %199 to i64
  %201 = shl i64 %.sroa.0.6, %200
  %202 = lshr i64 %201, %87
  %203 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %202
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %.1.i5231, align 1
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %206 = load i8, ptr %205, align 2, !tbaa !49
  %207 = zext i8 %206 to i32
  %208 = add i32 %.sroa.31.8, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !52
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.1.i5231, i64 %211
  %213 = and i32 %208, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %.sroa.0.6, %214
  %216 = lshr i64 %215, %87
  %217 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %216
  %218 = load i16, ptr %217, align 2
  store i16 %218, ptr %212, align 1
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %220 = load i8, ptr %219, align 2, !tbaa !49
  %221 = zext i8 %220 to i32
  %222 = add i32 %208, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !52
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 %225
  %227 = and i32 %222, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %.sroa.0.6, %228
  %230 = lshr i64 %229, %87
  %231 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %230
  %232 = load i16, ptr %231, align 2
  store i16 %232, ptr %226, align 1
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %234 = load i8, ptr %233, align 2, !tbaa !49
  %235 = zext i8 %234 to i32
  %236 = add i32 %222, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !52
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 %239
  %241 = and i32 %236, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl i64 %.sroa.0.6, %242
  %244 = lshr i64 %243, %87
  %245 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %89, i64 %244
  %246 = load i16, ptr %245, align 2
  store i16 %246, ptr %240, align 1
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !49
  %249 = zext i8 %248 to i32
  %250 = add i32 %236, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !52
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 %253
  %255 = icmp ugt i32 %250, 64
  br i1 %255, label %BIT_reloadDStream.exit29, label %183, !llvm.loop !54

256:                                              ; preds = %65
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %260, label %BIT_reloadDStreamFast.exit67

BIT_reloadDStreamFast.exit67:                     ; preds = %256
  %257 = lshr i32 %63, 3
  %258 = zext nneg i32 %257 to i64
  %.sroa.9798.9189.ptr.ptr.ptr.add = sub nuw nsw i64 %.add, %258
  %.ptr215 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add
  %259 = and i32 %63, 7
  %.val.i65 = load i64, ptr %.ptr215, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit29

260:                                              ; preds = %256
  %261 = icmp eq i64 %.add, 0
  br i1 %261, label %BIT_reloadDStream.exit29, label %262

262:                                              ; preds = %260
  %263 = lshr i32 %63, 3
  %264 = zext nneg i32 %263 to i64
  %.020.i25203 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %264)
  %.020.i25 = trunc i64 %.020.i25203 to i32
  %265 = and i64 %.020.i25203, 4294967295
  %.sroa.9798.9189.ptr.ptr.ptr.add213 = sub nsw i64 %.add, %265
  %.ptr216 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add213
  %266 = shl i32 %.020.i25, 3
  %267 = sub i32 %63, %266
  %.val30 = load i64, ptr %.ptr216, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29:                         ; preds = %BIT_reloadDStream.exit15, %198, %187, %BIT_reloadDStream.exit, %111, %100, %.thread, %260, %262, %BIT_reloadDStreamFast.exit67
  %268 = phi i64 [ %68, %262 ], [ %68, %BIT_reloadDStreamFast.exit67 ], [ %68, %260 ], [ %77, %.thread ], [ %80, %100 ], [ %80, %111 ], [ %80, %BIT_reloadDStream.exit ], [ %80, %187 ], [ %80, %198 ], [ %80, %BIT_reloadDStream.exit15 ]
  %.sroa.3.0.extract.shift.i288 = phi i32 [ %.sroa.3.0.extract.shift.i, %262 ], [ %.sroa.3.0.extract.shift.i, %BIT_reloadDStreamFast.exit67 ], [ %.sroa.3.0.extract.shift.i, %260 ], [ %.sroa.3.0.extract.shift.i279, %.thread ], [ %.sroa.3.0.extract.shift.i287, %100 ], [ %.sroa.3.0.extract.shift.i287, %111 ], [ %.sroa.3.0.extract.shift.i287, %BIT_reloadDStream.exit ], [ %.sroa.3.0.extract.shift.i287, %187 ], [ %.sroa.3.0.extract.shift.i287, %198 ], [ %.sroa.3.0.extract.shift.i287, %BIT_reloadDStream.exit15 ]
  %269 = phi ptr [ %67, %262 ], [ %67, %BIT_reloadDStreamFast.exit67 ], [ %67, %260 ], [ %76, %.thread ], [ %81, %100 ], [ %81, %111 ], [ %81, %BIT_reloadDStream.exit ], [ %81, %187 ], [ %81, %198 ], [ %81, %BIT_reloadDStream.exit15 ]
  %270 = phi ptr [ %66, %262 ], [ %66, %BIT_reloadDStreamFast.exit67 ], [ %66, %260 ], [ %75, %.thread ], [ %82, %100 ], [ %82, %111 ], [ %82, %BIT_reloadDStream.exit ], [ %82, %187 ], [ %82, %198 ], [ %82, %BIT_reloadDStream.exit15 ]
  %.sroa.31.0 = phi i32 [ %267, %262 ], [ %259, %BIT_reloadDStreamFast.exit67 ], [ %63, %260 ], [ %74, %.thread ], [ %.sroa.31.7, %BIT_reloadDStream.exit ], [ %177, %111 ], [ %.sroa.31.5244, %100 ], [ %.sroa.31.8, %BIT_reloadDStream.exit15 ], [ %250, %198 ], [ %.sroa.31.4228, %187 ]
  %.sroa.0.0 = phi i64 [ %.val30, %262 ], [ %.val.i65, %BIT_reloadDStreamFast.exit67 ], [ %.val.i, %260 ], [ %.sroa.0.9, %.thread ], [ %.sroa.0.5, %BIT_reloadDStream.exit ], [ %.sroa.0.5, %111 ], [ %.sroa.0.4245, %100 ], [ %.sroa.0.6, %BIT_reloadDStream.exit15 ], [ %.sroa.0.6, %198 ], [ %.sroa.0.3229, %187 ]
  %.sroa.9798.0.idx = phi i64 [ %.sroa.9798.9189.ptr.ptr.ptr.add213, %262 ], [ %.sroa.9798.9189.ptr.ptr.ptr.add, %BIT_reloadDStreamFast.exit67 ], [ 0, %260 ], [ 0, %.thread ], [ %.sroa.9798.5.idx, %BIT_reloadDStream.exit ], [ %.sroa.9798.5.idx, %111 ], [ 0, %100 ], [ %.sroa.9798.6.idx, %BIT_reloadDStream.exit15 ], [ %.sroa.9798.6.idx, %198 ], [ 0, %187 ]
  %.4.i = phi ptr [ %0, %262 ], [ %0, %BIT_reloadDStreamFast.exit67 ], [ %0, %260 ], [ %0, %.thread ], [ %.0.i247, %BIT_reloadDStream.exit ], [ %181, %111 ], [ %.0.i247, %100 ], [ %.1.i5231, %BIT_reloadDStream.exit15 ], [ %254, %198 ], [ %.1.i5231, %187 ]
  %271 = ptrtoint ptr %.4.i to i64
  %272 = sub i64 %268, %271
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %.preheader221, label %.loopexit

.preheader221:                                    ; preds = %BIT_reloadDStream.exit29
  %274 = getelementptr inbounds i8, ptr %270, i64 -2
  %275 = sub nsw i32 0, %.sroa.3.0.extract.shift.i288
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = icmp ugt i32 %.sroa.31.0, 64
  br i1 %278, label %.preheader, label %.lr.ph11

.lr.ph11:                                         ; preds = %.preheader221, %293
  %.6.i10 = phi ptr [ %307, %293 ], [ %.4.i, %.preheader221 ]
  %.sroa.9798.2.idx9 = phi i64 [ %.sroa.9798.7.idx, %293 ], [ %.sroa.9798.0.idx, %.preheader221 ]
  %.sroa.0.28 = phi i64 [ %.sroa.0.7, %293 ], [ %.sroa.0.0, %.preheader221 ]
  %.sroa.31.27 = phi i32 [ %303, %293 ], [ %.sroa.31.0, %.preheader221 ]
  %.not.i16 = icmp slt i64 %.sroa.9798.2.idx9, 8
  br i1 %.not.i16, label %282, label %BIT_reloadDStreamFast.exit70

BIT_reloadDStreamFast.exit70:                     ; preds = %.lr.ph11
  %279 = lshr i32 %.sroa.31.27, 3
  %280 = zext nneg i32 %279 to i64
  %281 = and i32 %.sroa.31.27, 7
  br label %BIT_reloadDStream.exit22

282:                                              ; preds = %.lr.ph11
  %283 = icmp eq i64 %.sroa.9798.2.idx9, 0
  br i1 %283, label %.preheader, label %284

284:                                              ; preds = %282
  %285 = lshr i32 %.sroa.31.27, 3
  %286 = zext nneg i32 %285 to i64
  %287 = icmp sge i64 %.sroa.9798.2.idx9, %286
  %.020.i18219 = tail call i64 @llvm.smin.i64(i64 %.sroa.9798.2.idx9, i64 %286)
  %.020.i18 = trunc i64 %.020.i18219 to i32
  %288 = and i64 %.020.i18219, 4294967295
  %289 = shl i32 %.020.i18, 3
  %290 = sub i32 %.sroa.31.27, %289
  br label %BIT_reloadDStream.exit22

BIT_reloadDStream.exit22:                         ; preds = %BIT_reloadDStreamFast.exit70, %284
  %.sroa.31.9 = phi i32 [ %290, %284 ], [ %281, %BIT_reloadDStreamFast.exit70 ]
  %.pn318 = phi i64 [ %288, %284 ], [ %280, %BIT_reloadDStreamFast.exit70 ]
  %.021.i17 = phi i1 [ %287, %284 ], [ true, %BIT_reloadDStreamFast.exit70 ]
  %.sroa.9798.7.idx = sub nsw i64 %.sroa.9798.2.idx9, %.pn318
  %.sroa.0.7.in = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.7.idx
  %.sroa.0.7 = load i64, ptr %.sroa.0.7.in, align 1, !tbaa !18
  %291 = icmp ule ptr %.6.i10, %274
  %292 = and i1 %291, %.021.i17
  br i1 %292, label %293, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit22, %293, %282, %.preheader221
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader221 ], [ %.6.i10, %BIT_reloadDStream.exit22 ], [ %307, %293 ], [ %.6.i10, %282 ]
  %.sroa.9798.7.idx311 = phi i64 [ %.sroa.9798.0.idx, %.preheader221 ], [ %.sroa.9798.7.idx, %BIT_reloadDStream.exit22 ], [ %.sroa.9798.7.idx, %293 ], [ 0, %282 ]
  %.sroa.0.7310 = phi i64 [ %.sroa.0.0, %.preheader221 ], [ %.sroa.0.7, %BIT_reloadDStream.exit22 ], [ %.sroa.0.7, %293 ], [ %.sroa.0.28, %282 ]
  %.sroa.31.9309 = phi i32 [ %.sroa.31.0, %.preheader221 ], [ %.sroa.31.9, %BIT_reloadDStream.exit22 ], [ %303, %293 ], [ %.sroa.31.27, %282 ]
  %.not.i4262 = icmp ugt ptr %.6.i.lcssa, %274
  br i1 %.not.i4262, label %.loopexit, label %.lr.ph265

293:                                              ; preds = %BIT_reloadDStream.exit22
  %294 = and i32 %.sroa.31.9, 63
  %295 = zext nneg i32 %294 to i64
  %296 = shl i64 %.sroa.0.7, %295
  %297 = lshr i64 %296, %277
  %298 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %269, i64 %297
  %299 = load i16, ptr %298, align 2
  store i16 %299, ptr %.6.i10, align 1
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %301 = load i8, ptr %300, align 2, !tbaa !49
  %302 = zext i8 %301 to i32
  %303 = add i32 %.sroa.31.9, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !52
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.6.i10, i64 %306
  %308 = icmp ugt i32 %303, 64
  br i1 %308, label %.preheader, label %.lr.ph11, !llvm.loop !55

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.7.i264 = phi ptr [ %322, %.lr.ph265 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3263 = phi i32 [ %318, %.lr.ph265 ], [ %.sroa.31.9309, %.preheader ]
  %309 = and i32 %.sroa.31.3263, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.sroa.0.7310, %310
  %312 = lshr i64 %311, %277
  %313 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %269, i64 %312
  %314 = load i16, ptr %313, align 2
  store i16 %314, ptr %.7.i264, align 1
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !49
  %317 = zext i8 %316 to i32
  %318 = add i32 %.sroa.31.3263, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !52
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.7.i264, i64 %321
  %.not.i4 = icmp ugt ptr %322, %274
  br i1 %.not.i4, label %.loopexit, label %.lr.ph265, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph265, %.preheader, %BIT_reloadDStream.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %BIT_reloadDStream.exit29 ], [ %.sroa.31.9309, %.preheader ], [ %318, %.lr.ph265 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %BIT_reloadDStream.exit29 ], [ %.sroa.0.7310, %.preheader ], [ %.sroa.0.7310, %.lr.ph265 ]
  %.sroa.9798.7.idx.pn = phi i64 [ %.sroa.9798.0.idx, %BIT_reloadDStream.exit29 ], [ %.sroa.9798.7.idx311, %.preheader ], [ %.sroa.9798.7.idx311, %.lr.ph265 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %322, %.lr.ph265 ]
  %323 = icmp ult ptr %.5.i, %270
  br i1 %323, label %324, label %HUF_decodeStreamX2.exit

324:                                              ; preds = %.loopexit
  %325 = and i32 %.sroa.31.1, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.sroa.0.1, %326
  %328 = sub nsw i32 0, %.sroa.3.0.extract.shift.i288
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %327, %330
  %332 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %269, i64 %331
  %333 = load i8, ptr %332, align 2
  store i8 %333, ptr %.5.i, align 1
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !52
  %336 = icmp eq i8 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !49
  %340 = zext i8 %339 to i32
  %341 = add i32 %.sroa.31.1, %340
  br label %HUF_decodeStreamX2.exit

342:                                              ; preds = %324
  %343 = icmp ult i32 %.sroa.31.1, 64
  br i1 %343, label %344, label %HUF_decodeStreamX2.exit

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !49
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %.sroa.31.1, %347
  %spec.select = tail call i32 @llvm.umin.i32(i32 %348, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %342, %337, %344, %.loopexit
  %.sroa.31.6 = phi i32 [ %.sroa.31.1, %.loopexit ], [ %341, %337 ], [ %.sroa.31.1, %342 ], [ %spec.select, %344 ]
  %349 = icmp eq i64 %.sroa.9798.7.idx.pn, 0
  %.sroa.31.6.fr = freeze i32 %.sroa.31.6
  %.not = icmp eq i32 %.sroa.31.6.fr, 64
  %or.cond = and i1 %349, %.not
  %spec.select220 = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %56, %9, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %56 ], [ -1, %9 ], [ -72, %5 ], [ %spec.select220, %HUF_decodeStreamX2.exit ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
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
  %12 = load i32, ptr %11, align 16, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !59
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
  %28 = load i32, ptr %27, align 16, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !59
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
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
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
  br i1 %68, label %.lr.ph, label %140

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
  %.sroa.20.581146 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.582144 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i, %67 ]
  %.sroa.5034.483.idx142 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %94
  %.0.i113 = phi ptr [ %0, %.lr.ph ], [ %138, %94 ]
  %.sroa.5034.2.idx112 = phi i64 [ %.sroa.5034.483.idx142, %.lr.ph ], [ %.sroa.5034.3.idx, %94 ]
  %.sroa.0.2111 = phi i64 [ %.sroa.0.582144, %.lr.ph ], [ %.sroa.0.3, %94 ]
  %.sroa.20.3110 = phi i32 [ %.sroa.20.581146, %.lr.ph ], [ %137, %94 ]
  %.not.i37.i = icmp slt i64 %.sroa.5034.2.idx112, 8
  br i1 %.not.i37.i, label %83, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %79
  %80 = lshr i32 %.sroa.20.3110, 3
  %81 = zext nneg i32 %80 to i64
  %82 = and i32 %.sroa.20.3110, 7
  br label %BIT_reloadDStream.exit43.i

83:                                               ; preds = %79
  %84 = icmp eq i64 %.sroa.5034.2.idx112, 0
  br i1 %84, label %BIT_reloadDStream.exit.i, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %.sroa.20.3110, 3
  %87 = zext nneg i32 %86 to i64
  %88 = icmp sge i64 %.sroa.5034.2.idx112, %87
  %.020.i39.i97 = tail call i64 @llvm.smin.i64(i64 %.sroa.5034.2.idx112, i64 %87)
  %.020.i39.i = trunc i64 %.020.i39.i97 to i32
  %89 = and i64 %.020.i39.i97, 4294967295
  %90 = shl i32 %.020.i39.i, 3
  %91 = sub i32 %.sroa.20.3110, %90
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %85, %BIT_reloadDStreamFast.exit
  %.sroa.20.4 = phi i32 [ %91, %85 ], [ %82, %BIT_reloadDStreamFast.exit ]
  %.pn = phi i64 [ %89, %85 ], [ %81, %BIT_reloadDStreamFast.exit ]
  %.021.i38.i = phi i1 [ %88, %85 ], [ true, %BIT_reloadDStreamFast.exit ]
  %.sroa.5034.3.idx = sub nsw i64 %.sroa.5034.2.idx112, %.pn
  %.sroa.5034.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5034.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.5034.3, align 1, !tbaa !18
  %92 = icmp ult ptr %.0.i113, %75
  %93 = and i1 %92, %.021.i38.i
  br i1 %93, label %94, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit

94:                                               ; preds = %BIT_reloadDStream.exit43.i
  %95 = and i32 %.sroa.20.4, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %.sroa.0.3, %96
  %98 = lshr i64 %97, %78
  %99 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !60
  %102 = load i8, ptr %99, align 1, !tbaa !62
  %103 = zext i8 %102 to i32
  %104 = add i32 %.sroa.20.4, %103
  store i8 %101, ptr %.0.i113, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 1
  %106 = and i32 %104, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %.sroa.0.3, %107
  %109 = lshr i64 %108, %78
  %110 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !60
  %113 = load i8, ptr %110, align 1, !tbaa !62
  %114 = zext i8 %113 to i32
  %115 = add i32 %104, %114
  store i8 %112, ptr %105, align 1, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 2
  %117 = and i32 %115, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.sroa.0.3, %118
  %120 = lshr i64 %119, %78
  %121 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !60
  %124 = load i8, ptr %121, align 1, !tbaa !62
  %125 = zext i8 %124 to i32
  %126 = add i32 %115, %125
  store i8 %123, ptr %116, align 1, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 3
  %128 = and i32 %126, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.3, %129
  %131 = lshr i64 %130, %78
  %132 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !60
  %135 = load i8, ptr %132, align 1, !tbaa !62
  %136 = zext i8 %135 to i32
  %137 = add i32 %126, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 4
  store i8 %134, ptr %127, align 1, !tbaa !8
  %139 = icmp ugt i32 %137, 64
  br i1 %139, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98, label %79, !llvm.loop !63

140:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %146, label %BIT_reloadDStreamFast.exit22

BIT_reloadDStreamFast.exit22:                     ; preds = %140
  %141 = lshr i32 %65, 3
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %143
  %145 = and i32 %65, 7
  %.val.i20 = load i64, ptr %144, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i

146:                                              ; preds = %140
  %147 = icmp eq i64 %.add, 0
  br i1 %147, label %BIT_reloadDStream.exit.i, label %148

148:                                              ; preds = %146
  %149 = lshr i32 %65, 3
  %150 = zext nneg i32 %149 to i64
  %.020.i.i93 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %150)
  %.020.i.i = trunc i64 %.020.i.i93 to i32
  %151 = and i64 %.020.i.i93, 4294967295
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %152
  %154 = shl i32 %.020.i.i, 3
  %155 = sub i32 %65, %154
  %.val5 = load i64, ptr %153, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i.loopexit.split.loop.exit98: ; preds = %94
  %.sroa.5034.2.ptr.le108 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5034.3.idx
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit43.i
  %.sroa.5034.3.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5034.3.idx
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %83, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit, %.thread, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98, %146, %BIT_reloadDStreamFast.exit22, %148
  %.sroa.20.1 = phi i32 [ %155, %148 ], [ %145, %BIT_reloadDStreamFast.exit22 ], [ %65, %146 ], [ %137, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98 ], [ %73, %.thread ], [ %.sroa.20.4, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.20.3110, %83 ]
  %.sroa.0.1 = phi i64 [ %.val5, %148 ], [ %.val.i20, %BIT_reloadDStreamFast.exit22 ], [ %.val.i, %146 ], [ %.sroa.0.3, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98 ], [ %.sroa.0.4, %.thread ], [ %.sroa.0.3, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.0.2111, %83 ]
  %.sroa.5034.1 = phi ptr [ %153, %148 ], [ %144, %BIT_reloadDStreamFast.exit22 ], [ %.sroa.5034.483.ptr.ptr, %146 ], [ %.sroa.5034.2.ptr.le108, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98 ], [ %2, %.thread ], [ %.sroa.5034.3.le, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %2, %83 ]
  %.3.i = phi ptr [ %0, %148 ], [ %0, %BIT_reloadDStreamFast.exit22 ], [ %0, %146 ], [ %138, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98 ], [ %0, %.thread ], [ %.0.i113, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.0.i113, %83 ]
  %.sroa.20.2.fr117 = freeze i32 %.sroa.20.1
  %156 = icmp ult ptr %.3.i, %6
  br i1 %156, label %.lr.ph120, label %HUF_decodeStreamX1.exit

.lr.ph120:                                        ; preds = %BIT_reloadDStream.exit.i
  %157 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph120, %160
  %.sroa.20.2.fr119 = phi i32 [ %.sroa.20.2.fr117, %.lr.ph120 ], [ %170, %160 ]
  %.6.i118 = phi ptr [ %.3.i, %.lr.ph120 ], [ %171, %160 ]
  %161 = and i32 %.sroa.20.2.fr119, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %.sroa.0.1, %162
  %164 = lshr i64 %163, %159
  %165 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !60
  %168 = load i8, ptr %165, align 1, !tbaa !62
  %.fr123 = freeze i8 %168
  %169 = zext i8 %.fr123 to i32
  %170 = add i32 %.sroa.20.2.fr119, %169
  %171 = getelementptr inbounds nuw i8, ptr %.6.i118, i64 1
  store i8 %167, ptr %.6.i118, align 1, !tbaa !8
  %172 = icmp ult ptr %171, %6
  br i1 %172, label %160, label %HUF_decodeStreamX1.exit, !llvm.loop !64

HUF_decodeStreamX1.exit:                          ; preds = %160, %BIT_reloadDStream.exit.i
  %.sroa.20.2.fr.lcssa = phi i32 [ %.sroa.20.2.fr117, %BIT_reloadDStream.exit.i ], [ %170, %160 ]
  %173 = icmp eq ptr %.sroa.5034.1, %2
  %.not = icmp eq i32 %.sroa.20.2.fr.lcssa, 64
  %or.cond = and i1 %173, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_body.exit

HUF_decompress1X1_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX1.exit, %58, %11, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %58 ], [ -1, %11 ], [ -72, %5 ], [ %spec.select, %HUF_decodeStreamX1.exit ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #6 {
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
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %18 = add nsw i64 %17, -1
  %or.cond.i = icmp ult i64 %18, -120
  br i1 %or.cond.i, label %19, label %HUF_decompress4X2_usingDTable_internal_fast.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr %27, ptr %10, align 16, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 16, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !70
  %37 = ptrtoint ptr %23 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.loopexit.i33

.loopexit.i33:                                    ; preds = %105, %19
  %39 = phi ptr [ %32, %19 ], [ %93, %105 ]
  %40 = load ptr, ptr %8, align 16, !tbaa !70
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %37
  %43 = udiv i64 %42, 7
  br label %44

44:                                               ; preds = %44, %.loopexit.i33
  %indvars.iv.i29 = phi i64 [ 0, %.loopexit.i33 ], [ %indvars.iv.next.i30, %44 ]
  %.05870.i = phi i64 [ %43, %.loopexit.i33 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i29
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i29
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = udiv i64 %51, 10
  %53 = tail call i64 @llvm.umin.i64(i64 %.05870.i, i64 %52)
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i, label %54, label %44, !llvm.loop !72

54:                                               ; preds = %44
  %55 = mul nuw nsw i64 %53, 5
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  %57 = icmp samesign ult i64 %53, 2
  br i1 %57, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader67.i

58:                                               ; preds = %.preheader67.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %.preheader.i31, label %.preheader67.i, !llvm.loop !73

.preheader67.i:                                   ; preds = %54, %58
  %59 = phi ptr [ %61, %58 ], [ %40, %54 ]
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv79.i
  %61 = load ptr, ptr %60, align 8, !tbaa !70
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
  %.sroa.09.0.copyload.i = load i16, ptr %67, align 2, !tbaa !74
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  %.sroa.410.0.copyload.i = load i8, ptr %.sroa.410.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 3
  %.sroa.511.0.copyload.i = load i8, ptr %.sroa.511.0..sroa_idx.i, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv83.i
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  store i16 %.sroa.09.0.copyload.i, ptr %69, align 1, !tbaa !74
  %70 = zext nneg i8 %.sroa.410.0.copyload.i to i64
  %71 = shl i64 %65, %70
  store i64 %71, ptr %64, align 8, !tbaa !18
  %72 = zext i8 %.sroa.511.0.copyload.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store ptr %73, ptr %68, align 8, !tbaa !70
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %74, label %63, !llvm.loop !75

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %.05774.i, 1
  %exitcond87.not.i = icmp eq i32 %75, 5
  br i1 %exitcond87.not.i, label %76, label %.preheader.i31.backedge

.preheader.i31.backedge:                          ; preds = %74, %105
  %.05774.i.be = phi i32 [ %75, %74 ], [ 0, %105 ]
  br label %.preheader.i31, !llvm.loop !76

76:                                               ; preds = %74
  %77 = load i64, ptr %38, align 8, !tbaa !18
  %78 = lshr i64 %77, 53
  %79 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %78
  %.sroa.05.0.copyload.i = load i16, ptr %79, align 2, !tbaa !74
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 2
  %.sroa.46.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 3
  %.sroa.57.0.copyload.i = load i8, ptr %.sroa.57.0..sroa_idx.i, align 1, !tbaa !8
  %80 = load ptr, ptr %31, align 8, !tbaa !70
  store i16 %.sroa.05.0.copyload.i, ptr %80, align 1, !tbaa !74
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
  %.sroa.0.0.copyload.i = load i16, ptr %89, align 2, !tbaa !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !8
  store i16 %.sroa.0.0.copyload.i, ptr %86, align 1, !tbaa !74
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
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %99, align 8, !tbaa !70
  %.val.i32 = load i64, ptr %102, align 1, !tbaa !18
  %103 = or i64 %.val.i32, 1
  %104 = shl i64 %103, %97
  store i64 %104, ptr %94, align 8, !tbaa !18
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 4
  br i1 %exitcond91.not.i, label %105, label %85, !llvm.loop !77

105:                                              ; preds = %85
  store ptr %93, ptr %31, align 8, !tbaa !70
  %106 = icmp ult ptr %93, %56
  br i1 %106, label %.preheader.i31.backedge, label %.loopexit.i33, !llvm.loop !76

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %54, %.preheader67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = add i64 %1, 3
  %108 = lshr i64 %107, 2
  %109 = ptrtoint ptr %16 to i64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %112

111:                                              ; preds = %310
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %112, !llvm.loop !78

112:                                              ; preds = %111, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %111 ]
  %.045100.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %111 ]
  %113 = ptrtoint ptr %.045100.i to i64
  %114 = sub i64 %109, %113
  %.not53.i = icmp ugt i64 %108, %114
  %115 = getelementptr inbounds nuw i8, ptr %.045100.i, i64 %108
  %.146.i = select i1 %.not53.i, ptr %16, ptr %115
  %116 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = icmp ugt ptr %117, %.146.i
  br i1 %118, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw [4 x ptr], ptr %110, i64 0, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = icmp ult ptr %121, %124
  br i1 %125, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %126

126:                                              ; preds = %119
  %.val.i.i = load i64, ptr %121, align 1, !tbaa !18
  %127 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %128, i1 true)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = load ptr, ptr %110, align 8, !tbaa !70
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
  %165 = load i8, ptr %164, align 2, !tbaa !49
  %166 = zext i8 %165 to i32
  %167 = add i32 %.sroa.17.4.i, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !52
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
  %179 = load i8, ptr %178, align 2, !tbaa !49
  %180 = zext i8 %179 to i32
  %181 = add i32 %167, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !52
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
  %193 = load i8, ptr %192, align 2, !tbaa !49
  %194 = zext i8 %193 to i32
  %195 = add i32 %181, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !52
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
  %207 = load i8, ptr %206, align 2, !tbaa !49
  %208 = zext i8 %207 to i32
  %209 = add i32 %195, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !52
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
  %221 = load i8, ptr %220, align 2, !tbaa !49
  %222 = zext i8 %221 to i32
  %223 = add i32 %209, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !52
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 %226
  %228 = icmp ugt i32 %223, 64
  br i1 %228, label %BIT_reloadDStream.exit73.i.loopexit, label %139, !llvm.loop !53

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
  %280 = load i8, ptr %279, align 2, !tbaa !49
  %281 = zext i8 %280 to i32
  %282 = add i32 %.sroa.17.10.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !52
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.6.i.i75, i64 %285
  %287 = icmp ugt i32 %282, 64
  br i1 %287, label %.preheader.i, label %.lr.ph, !llvm.loop !55

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
  %295 = load i8, ptr %294, align 2, !tbaa !49
  %296 = zext i8 %295 to i32
  %297 = add i32 %.sroa.17.1195.i, %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !52
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.7.i96.i, i64 %300
  %.not.i.i = icmp ugt ptr %301, %252
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph97.i, !llvm.loop !56

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
  %313 = load ptr, ptr %116, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %116, align 8, !tbaa !70
  %.not55.i = icmp eq ptr %314, %.146.i
  br i1 %.not55.i, label %111, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %112, %119, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %111, %14
  %.2.i = phi i64 [ %17, %14 ], [ %1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %315, label %HUF_decompress4X2_usingDTable_internal_default.exit

315:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  %316 = icmp ult i64 %3, 10
  br i1 %316, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %319 = getelementptr inbounds i8, ptr %318, i64 -7
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val150.i = load i16, ptr %2, align 1, !tbaa !74
  %321 = zext i16 %.val150.i to i64
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val149.i = load i16, ptr %322, align 1, !tbaa !74
  %323 = zext i16 %.val149.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val148.i = load i16, ptr %324, align 1, !tbaa !74
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
  %341 = mul nuw nsw i64 %335, 3
  %342 = icmp samesign ugt i64 %341, %1
  %or.cond.i.i = select i1 %340, i1 true, i1 %342
  %343 = icmp ult i64 %1, 6
  %or.cond197.i.i = or i1 %343, %or.cond.i.i
  br i1 %or.cond197.i.i, label %BIT_initDStream.exit.thread.i, label %344

344:                                              ; preds = %317
  %345 = icmp eq i16 %.val150.i, 0
  br i1 %345, label %BIT_initDStream.exit.thread.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %348 = icmp ugt i16 %.val150.i, 7
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = getelementptr i8, ptr %331, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %351, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %349
  %352 = getelementptr inbounds i8, ptr %331, i64 -8
  %.val.i.i28 = load i64, ptr %352, align 1, !tbaa !18
  %353 = zext i8 %351 to i32
  %354 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %353, i1 true)
  %355 = xor i32 %354, 31
  %356 = sub nuw nsw i32 8, %355
  br label %410

357:                                              ; preds = %346
  %358 = load i8, ptr %330, align 1, !tbaa !8
  %359 = zext i8 %358 to i64
  switch i16 %.val150.i, label %401 [
    i16 7, label %360
    i16 6, label %366
    i16 5, label %373
    i16 4, label %380
    i16 3, label %387
    i16 2, label %394
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %362 = load i8, ptr %361, align 1, !tbaa !8
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 48
  %365 = or disjoint i64 %364, %359
  br label %366

366:                                              ; preds = %360, %357
  %367 = phi i64 [ %365, %360 ], [ %359, %357 ]
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %369 = load i8, ptr %368, align 1, !tbaa !8
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 40
  %372 = add nuw nsw i64 %371, %367
  br label %373

373:                                              ; preds = %366, %357
  %374 = phi i64 [ %372, %366 ], [ %359, %357 ]
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %376 = load i8, ptr %375, align 1, !tbaa !8
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 32
  %379 = add nuw nsw i64 %378, %374
  br label %380

380:                                              ; preds = %373, %357
  %381 = phi i64 [ %379, %373 ], [ %359, %357 ]
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %383 = load i8, ptr %382, align 1, !tbaa !8
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 24
  %386 = add nuw nsw i64 %385, %381
  br label %387

387:                                              ; preds = %380, %357
  %388 = phi i64 [ %386, %380 ], [ %359, %357 ]
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %390 = load i8, ptr %389, align 1, !tbaa !8
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 16
  %393 = add nuw nsw i64 %392, %388
  br label %394

394:                                              ; preds = %387, %357
  %395 = phi i64 [ %393, %387 ], [ %359, %357 ]
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %397 = load i8, ptr %396, align 1, !tbaa !8
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = add nuw nsw i64 %399, %395
  br label %401

401:                                              ; preds = %394, %357
  %.sroa.0474.11.i = phi i64 [ %359, %357 ], [ %400, %394 ]
  %402 = getelementptr i8, ptr %331, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !8
  %.not.i151.i = icmp eq i8 %403, 0
  br i1 %.not.i151.i, label %BIT_initDStream.exit.thread.i, label %404

404:                                              ; preds = %401
  %405 = zext i8 %403 to i32
  %406 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %405, i1 true)
  %407 = shl nuw nsw i16 %.val150.i, 3
  %408 = zext nneg i16 %407 to i32
  %reass.sub = sub nsw i32 %406, %408
  %409 = add nsw i32 %reass.sub, 41
  br label %410

410:                                              ; preds = %404, %.thread.i.i
  %.sroa.116509.11.i = phi ptr [ %352, %.thread.i.i ], [ %330, %404 ]
  %.sroa.36475.14.i = phi i32 [ %356, %.thread.i.i ], [ %409, %404 ]
  %.sroa.0474.12.i = phi i64 [ %.val.i.i28, %.thread.i.i ], [ %.sroa.0474.11.i, %404 ]
  %411 = icmp eq i16 %.val149.i, 0
  br i1 %411, label %BIT_initDStream.exit.thread.i, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %414 = icmp ugt i16 %.val149.i, 7
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %332, i64 -1
  %417 = load i8, ptr %416, align 1, !tbaa !8
  %.not51.i156.i = icmp eq i8 %417, 0
  br i1 %.not51.i156.i, label %BIT_initDStream.exit.thread.i, label %.thread.i157.i

.thread.i157.i:                                   ; preds = %415
  %418 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i155.i = load i64, ptr %418, align 1, !tbaa !18
  %419 = zext i8 %417 to i32
  %420 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %419, i1 true)
  %421 = xor i32 %420, 31
  %422 = sub nuw nsw i32 8, %421
  br label %476

423:                                              ; preds = %412
  %424 = load i8, ptr %331, align 1, !tbaa !8
  %425 = zext i8 %424 to i64
  switch i16 %.val149.i, label %467 [
    i16 7, label %426
    i16 6, label %432
    i16 5, label %439
    i16 4, label %446
    i16 3, label %453
    i16 2, label %460
  ]

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %331, i64 6
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 48
  %431 = or disjoint i64 %430, %425
  br label %432

432:                                              ; preds = %426, %423
  %433 = phi i64 [ %431, %426 ], [ %425, %423 ]
  %434 = getelementptr inbounds nuw i8, ptr %331, i64 5
  %435 = load i8, ptr %434, align 1, !tbaa !8
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 40
  %438 = add nuw nsw i64 %437, %433
  br label %439

439:                                              ; preds = %432, %423
  %440 = phi i64 [ %438, %432 ], [ %425, %423 ]
  %441 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %442 = load i8, ptr %441, align 1, !tbaa !8
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 32
  %445 = add nuw nsw i64 %444, %440
  br label %446

446:                                              ; preds = %439, %423
  %447 = phi i64 [ %445, %439 ], [ %425, %423 ]
  %448 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %449 = load i8, ptr %448, align 1, !tbaa !8
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 24
  %452 = add nuw nsw i64 %451, %447
  br label %453

453:                                              ; preds = %446, %423
  %454 = phi i64 [ %452, %446 ], [ %425, %423 ]
  %455 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !8
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 16
  %459 = add nuw nsw i64 %458, %454
  br label %460

460:                                              ; preds = %453, %423
  %461 = phi i64 [ %459, %453 ], [ %425, %423 ]
  %462 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !8
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 8
  %466 = add nuw nsw i64 %465, %461
  br label %467

467:                                              ; preds = %460, %423
  %.sroa.0348.11.i = phi i64 [ %425, %423 ], [ %466, %460 ]
  %468 = getelementptr i8, ptr %332, i64 -1
  %469 = load i8, ptr %468, align 1, !tbaa !8
  %.not.i153.i = icmp eq i8 %469, 0
  br i1 %.not.i153.i, label %BIT_initDStream.exit.thread.i, label %470

470:                                              ; preds = %467
  %471 = zext i8 %469 to i32
  %472 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %471, i1 true)
  %473 = shl nuw nsw i16 %.val149.i, 3
  %474 = zext nneg i16 %473 to i32
  %reass.sub149 = sub nsw i32 %472, %474
  %475 = add nsw i32 %reass.sub149, 41
  br label %476

476:                                              ; preds = %470, %.thread.i157.i
  %.sroa.0348.12.i = phi i64 [ %.val.i155.i, %.thread.i157.i ], [ %.sroa.0348.11.i, %470 ]
  %.sroa.36349.14.i = phi i32 [ %422, %.thread.i157.i ], [ %475, %470 ]
  %.sroa.116383.11.i = phi ptr [ %418, %.thread.i157.i ], [ %331, %470 ]
  %477 = icmp eq i16 %.val148.i, 0
  br i1 %477, label %BIT_initDStream.exit.thread.i, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %480 = icmp ugt i16 %.val148.i, 7
  br i1 %480, label %481, label %489

481:                                              ; preds = %478
  %482 = getelementptr i8, ptr %333, i64 -1
  %483 = load i8, ptr %482, align 1, !tbaa !8
  %.not51.i162.i = icmp eq i8 %483, 0
  br i1 %.not51.i162.i, label %BIT_initDStream.exit.thread.i, label %.thread.i163.i

.thread.i163.i:                                   ; preds = %481
  %484 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i161.i = load i64, ptr %484, align 1, !tbaa !18
  %485 = zext i8 %483 to i32
  %486 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %485, i1 true)
  %487 = xor i32 %486, 31
  %488 = sub nuw nsw i32 8, %487
  br label %542

489:                                              ; preds = %478
  %490 = load i8, ptr %332, align 1, !tbaa !8
  %491 = zext i8 %490 to i64
  switch i16 %.val148.i, label %533 [
    i16 7, label %492
    i16 6, label %498
    i16 5, label %505
    i16 4, label %512
    i16 3, label %519
    i16 2, label %526
  ]

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %494 = load i8, ptr %493, align 1, !tbaa !8
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, 48
  %497 = or disjoint i64 %496, %491
  br label %498

498:                                              ; preds = %492, %489
  %499 = phi i64 [ %497, %492 ], [ %491, %489 ]
  %500 = getelementptr inbounds nuw i8, ptr %332, i64 5
  %501 = load i8, ptr %500, align 1, !tbaa !8
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %502, 40
  %504 = add nuw nsw i64 %503, %499
  br label %505

505:                                              ; preds = %498, %489
  %506 = phi i64 [ %504, %498 ], [ %491, %489 ]
  %507 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %508 = load i8, ptr %507, align 1, !tbaa !8
  %509 = zext i8 %508 to i64
  %510 = shl nuw nsw i64 %509, 32
  %511 = add nuw nsw i64 %510, %506
  br label %512

512:                                              ; preds = %505, %489
  %513 = phi i64 [ %511, %505 ], [ %491, %489 ]
  %514 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %515 = load i8, ptr %514, align 1, !tbaa !8
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 24
  %518 = add nuw nsw i64 %517, %513
  br label %519

519:                                              ; preds = %512, %489
  %520 = phi i64 [ %518, %512 ], [ %491, %489 ]
  %521 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %522 = load i8, ptr %521, align 1, !tbaa !8
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 16
  %525 = add nuw nsw i64 %524, %520
  br label %526

526:                                              ; preds = %519, %489
  %527 = phi i64 [ %525, %519 ], [ %491, %489 ]
  %528 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !8
  %530 = zext i8 %529 to i64
  %531 = shl nuw nsw i64 %530, 8
  %532 = add nuw nsw i64 %531, %527
  br label %533

533:                                              ; preds = %526, %489
  %.sroa.0.11.i19 = phi i64 [ %491, %489 ], [ %532, %526 ]
  %534 = getelementptr i8, ptr %333, i64 -1
  %535 = load i8, ptr %534, align 1, !tbaa !8
  %.not.i159.i = icmp eq i8 %535, 0
  br i1 %.not.i159.i, label %BIT_initDStream.exit.thread.i, label %536

536:                                              ; preds = %533
  %537 = zext i8 %535 to i32
  %538 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %537, i1 true)
  %539 = shl nuw nsw i16 %.val148.i, 3
  %540 = zext nneg i16 %539 to i32
  %reass.sub150 = sub nsw i32 %538, %540
  %541 = add nsw i32 %reass.sub150, 41
  br label %542

542:                                              ; preds = %536, %.thread.i163.i
  %.sroa.0.12.i = phi i64 [ %.val.i161.i, %.thread.i163.i ], [ %.sroa.0.11.i19, %536 ]
  %.sroa.36.14.i = phi i32 [ %488, %.thread.i163.i ], [ %541, %536 ]
  %.sroa.116259.11.i = phi ptr [ %484, %.thread.i163.i ], [ %332, %536 ]
  %543 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef nonnull %333, i64 noundef %329)
  %544 = icmp ult i64 %543, -119
  br i1 %544, label %545, label %BIT_initDStream.exit.thread.i

545:                                              ; preds = %542
  %.neg.i.i = mul i64 %335, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %546 = icmp ugt i64 %gepdiff.i.i, 7
  %.not898.i = icmp ult ptr %338, %319
  %or.cond.i20 = select i1 %546, i1 %.not898.i, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i26, label %.loopexit717.i

.lr.ph.i26:                                       ; preds = %545
  %.promoted.i = load i64, ptr %11, align 8
  %547 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %548 = and i32 %547, 63
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !79
  %.promoted750.i = load i32, ptr %550, align 8, !tbaa !81
  %.promoted753.i = load ptr, ptr %551, align 8, !tbaa !82
  br label %554

554:                                              ; preds = %BIT_reloadDStreamFast.exit175.i, %.lr.ph.i26
  %555 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %811, %BIT_reloadDStreamFast.exit175.i ]
  %556 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %812, %BIT_reloadDStreamFast.exit175.i ]
  %.val27751.i = phi i32 [ %.promoted750.i, %.lr.ph.i26 ], [ %.val27752.i, %BIT_reloadDStreamFast.exit175.i ]
  %.1162.i737.i = phi ptr [ %0, %.lr.ph.i26 ], [ %612, %BIT_reloadDStreamFast.exit175.i ]
  %.1166.i736.i = phi ptr [ %336, %.lr.ph.i26 ], [ %668, %BIT_reloadDStreamFast.exit175.i ]
  %.1170.i735.i = phi ptr [ %337, %.lr.ph.i26 ], [ %739, %BIT_reloadDStreamFast.exit175.i ]
  %.1174.i734.i = phi ptr [ %338, %.lr.ph.i26 ], [ %795, %BIT_reloadDStreamFast.exit175.i ]
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
  %557 = and i32 %.sroa.36475.13728.i, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %.sroa.0474.10732.i, %558
  %560 = lshr i64 %559, %549
  %561 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %560
  %562 = load i16, ptr %561, align 2
  store i16 %562, ptr %.1162.i737.i, align 1
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %564 = load i8, ptr %563, align 2, !tbaa !49
  %565 = zext i8 %564 to i32
  %566 = add i32 %.sroa.36475.13728.i, %565
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 3
  %568 = load i8, ptr %567, align 1, !tbaa !52
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %.1162.i737.i, i64 %569
  %571 = and i32 %566, 63
  %572 = zext nneg i32 %571 to i64
  %573 = shl i64 %.sroa.0474.10732.i, %572
  %574 = lshr i64 %573, %549
  %575 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %574
  %576 = load i16, ptr %575, align 2
  store i16 %576, ptr %570, align 1
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %578 = load i8, ptr %577, align 2, !tbaa !49
  %579 = zext i8 %578 to i32
  %580 = add i32 %566, %579
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 3
  %582 = load i8, ptr %581, align 1, !tbaa !52
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %570, i64 %583
  %585 = and i32 %580, 63
  %586 = zext nneg i32 %585 to i64
  %587 = shl i64 %.sroa.0474.10732.i, %586
  %588 = lshr i64 %587, %549
  %589 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %588
  %590 = load i16, ptr %589, align 2
  store i16 %590, ptr %584, align 1
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %592 = load i8, ptr %591, align 2, !tbaa !49
  %593 = zext i8 %592 to i32
  %594 = add i32 %580, %593
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 3
  %596 = load i8, ptr %595, align 1, !tbaa !52
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %584, i64 %597
  %599 = and i32 %594, 63
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %.sroa.0474.10732.i, %600
  %602 = lshr i64 %601, %549
  %603 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %602
  %604 = load i16, ptr %603, align 2
  store i16 %604, ptr %598, align 1
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %606 = load i8, ptr %605, align 2, !tbaa !49
  %607 = zext i8 %606 to i32
  %608 = add i32 %594, %607
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 3
  %610 = load i8, ptr %609, align 1, !tbaa !52
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 %611
  %613 = and i32 %.sroa.36349.13727.i, 63
  %614 = zext nneg i32 %613 to i64
  %615 = shl i64 %.sroa.0348.10726.i, %614
  %616 = lshr i64 %615, %549
  %617 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %616
  %618 = load i16, ptr %617, align 2
  store i16 %618, ptr %.1166.i736.i, align 1
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %620 = load i8, ptr %619, align 2, !tbaa !49
  %621 = zext i8 %620 to i32
  %622 = add i32 %.sroa.36349.13727.i, %621
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 3
  %624 = load i8, ptr %623, align 1, !tbaa !52
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.1166.i736.i, i64 %625
  %627 = and i32 %622, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %.sroa.0348.10726.i, %628
  %630 = lshr i64 %629, %549
  %631 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %630
  %632 = load i16, ptr %631, align 2
  store i16 %632, ptr %626, align 1
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %634 = load i8, ptr %633, align 2, !tbaa !49
  %635 = zext i8 %634 to i32
  %636 = add i32 %622, %635
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 3
  %638 = load i8, ptr %637, align 1, !tbaa !52
  %639 = zext i8 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 %639
  %641 = and i32 %636, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %.sroa.0348.10726.i, %642
  %644 = lshr i64 %643, %549
  %645 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %644
  %646 = load i16, ptr %645, align 2
  store i16 %646, ptr %640, align 1
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 2
  %648 = load i8, ptr %647, align 2, !tbaa !49
  %649 = zext i8 %648 to i32
  %650 = add i32 %636, %649
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 3
  %652 = load i8, ptr %651, align 1, !tbaa !52
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %640, i64 %653
  %655 = and i32 %650, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %.sroa.0348.10726.i, %656
  %658 = lshr i64 %657, %549
  %659 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %658
  %660 = load i16, ptr %659, align 2
  store i16 %660, ptr %654, align 1
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 2
  %662 = load i8, ptr %661, align 2, !tbaa !49
  %663 = zext i8 %662 to i32
  %664 = add i32 %650, %663
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !52
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %654, i64 %667
  %669 = icmp ult ptr %.sroa.116509.10725.i, %347
  br i1 %669, label %BIT_reloadDStreamFast.exit.i27, label %670, !prof !83

670:                                              ; preds = %554
  %671 = lshr i32 %608, 3
  %672 = zext nneg i32 %671 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr inbounds i8, ptr %.sroa.116509.10725.i, i64 %673
  %675 = and i32 %608, 7
  %.val.i165.i = load i64, ptr %674, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %670, %554
  %.sroa.116509.12.i = phi ptr [ %.sroa.116509.10725.i, %554 ], [ %674, %670 ]
  %.sroa.36475.15.i = phi i32 [ %608, %554 ], [ %675, %670 ]
  %.sroa.0474.13.i = phi i64 [ %.sroa.0474.10732.i, %554 ], [ %.val.i165.i, %670 ]
  %.0.i166.i = phi i32 [ 3, %554 ], [ 0, %670 ]
  %676 = icmp ult ptr %.sroa.116383.10729.i, %413
  br i1 %676, label %BIT_reloadDStreamFast.exit169.i, label %677, !prof !83

677:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %678 = lshr i32 %664, 3
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %.sroa.116383.10729.i, i64 %680
  %682 = and i32 %664, 7
  %.val.i167.i = load i64, ptr %681, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit169.i

BIT_reloadDStreamFast.exit169.i:                  ; preds = %677, %BIT_reloadDStreamFast.exit.i27
  %.sroa.0348.13.i = phi i64 [ %.sroa.0348.10726.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i167.i, %677 ]
  %.sroa.36349.15.i = phi i32 [ %664, %BIT_reloadDStreamFast.exit.i27 ], [ %682, %677 ]
  %.sroa.116383.12.i = phi ptr [ %.sroa.116383.10729.i, %BIT_reloadDStreamFast.exit.i27 ], [ %681, %677 ]
  %.0.i168.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %677 ]
  %683 = or i32 %.0.i168.i, %.0.i166.i
  %684 = and i32 %.sroa.36.13731.i, 63
  %685 = zext nneg i32 %684 to i64
  %686 = shl i64 %.sroa.0.10730.i, %685
  %687 = lshr i64 %686, %549
  %688 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %687
  %689 = load i16, ptr %688, align 2
  store i16 %689, ptr %.1170.i735.i, align 1
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %691 = load i8, ptr %690, align 2, !tbaa !49
  %692 = zext i8 %691 to i32
  %693 = add i32 %.sroa.36.13731.i, %692
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 3
  %695 = load i8, ptr %694, align 1, !tbaa !52
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %.1170.i735.i, i64 %696
  %698 = and i32 %693, 63
  %699 = zext nneg i32 %698 to i64
  %700 = shl i64 %.sroa.0.10730.i, %699
  %701 = lshr i64 %700, %549
  %702 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %701
  %703 = load i16, ptr %702, align 2
  store i16 %703, ptr %697, align 1
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 2
  %705 = load i8, ptr %704, align 2, !tbaa !49
  %706 = zext i8 %705 to i32
  %707 = add i32 %693, %706
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 3
  %709 = load i8, ptr %708, align 1, !tbaa !52
  %710 = zext i8 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %697, i64 %710
  %712 = and i32 %707, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %.sroa.0.10730.i, %713
  %715 = lshr i64 %714, %549
  %716 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %715
  %717 = load i16, ptr %716, align 2
  store i16 %717, ptr %711, align 1
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 2
  %719 = load i8, ptr %718, align 2, !tbaa !49
  %720 = zext i8 %719 to i32
  %721 = add i32 %707, %720
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 3
  %723 = load i8, ptr %722, align 1, !tbaa !52
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 %724
  %726 = and i32 %721, 63
  %727 = zext nneg i32 %726 to i64
  %728 = shl i64 %.sroa.0.10730.i, %727
  %729 = lshr i64 %728, %549
  %730 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %729
  %731 = load i16, ptr %730, align 2
  store i16 %731, ptr %725, align 1
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %733 = load i8, ptr %732, align 2, !tbaa !49
  %734 = zext i8 %733 to i32
  %735 = add i32 %721, %734
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 3
  %737 = load i8, ptr %736, align 1, !tbaa !52
  %738 = zext i8 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %725, i64 %738
  %740 = and i32 %.val27751.i, 63
  %741 = zext nneg i32 %740 to i64
  %742 = shl i64 %.val.i173723724.i, %741
  %743 = lshr i64 %742, %549
  %744 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %743
  %745 = load i16, ptr %744, align 2
  store i16 %745, ptr %.1174.i734.i, align 1
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %747 = load i8, ptr %746, align 2, !tbaa !49
  %748 = zext i8 %747 to i32
  %749 = add i32 %.val27751.i, %748
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 3
  %751 = load i8, ptr %750, align 1, !tbaa !52
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %.1174.i734.i, i64 %752
  %754 = and i32 %749, 63
  %755 = zext nneg i32 %754 to i64
  %756 = shl i64 %.val.i173723724.i, %755
  %757 = lshr i64 %756, %549
  %758 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %757
  %759 = load i16, ptr %758, align 2
  store i16 %759, ptr %753, align 1
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %761 = load i8, ptr %760, align 2, !tbaa !49
  %762 = zext i8 %761 to i32
  %763 = add i32 %749, %762
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !52
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 %766
  %768 = and i32 %763, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %.val.i173723724.i, %769
  %771 = lshr i64 %770, %549
  %772 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %771
  %773 = load i16, ptr %772, align 2
  store i16 %773, ptr %767, align 1
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %775 = load i8, ptr %774, align 2, !tbaa !49
  %776 = zext i8 %775 to i32
  %777 = add i32 %763, %776
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 3
  %779 = load i8, ptr %778, align 1, !tbaa !52
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %767, i64 %780
  %782 = and i32 %777, 63
  %783 = zext nneg i32 %782 to i64
  %784 = shl i64 %.val.i173723724.i, %783
  %785 = lshr i64 %784, %549
  %786 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %785
  %787 = load i16, ptr %786, align 2
  store i16 %787, ptr %781, align 1
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 2
  %789 = load i8, ptr %788, align 2, !tbaa !49
  %790 = zext i8 %789 to i32
  %791 = add i32 %777, %790
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 3
  %793 = load i8, ptr %792, align 1, !tbaa !52
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 %794
  %796 = icmp ult ptr %.sroa.116259.10733.i, %479
  br i1 %796, label %BIT_reloadDStreamFast.exit172.i, label %797, !prof !83

797:                                              ; preds = %BIT_reloadDStreamFast.exit169.i
  %798 = lshr i32 %735, 3
  %799 = zext nneg i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i8, ptr %.sroa.116259.10733.i, i64 %800
  %802 = and i32 %735, 7
  %.val.i170.i = load i64, ptr %801, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit172.i

BIT_reloadDStreamFast.exit172.i:                  ; preds = %797, %BIT_reloadDStreamFast.exit169.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10730.i, %BIT_reloadDStreamFast.exit169.i ], [ %.val.i170.i, %797 ]
  %.sroa.36.15.i = phi i32 [ %735, %BIT_reloadDStreamFast.exit169.i ], [ %802, %797 ]
  %.sroa.116259.12.i = phi ptr [ %.sroa.116259.10733.i, %BIT_reloadDStreamFast.exit169.i ], [ %801, %797 ]
  %.0.i171.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit169.i ], [ 0, %797 ]
  %803 = or i32 %683, %.0.i171.i
  %804 = icmp ult ptr %556, %553
  br i1 %804, label %BIT_reloadDStreamFast.exit175.i, label %805, !prof !83

805:                                              ; preds = %BIT_reloadDStreamFast.exit172.i
  %806 = lshr i32 %791, 3
  %807 = zext nneg i32 %806 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr inbounds i8, ptr %556, i64 %808
  %810 = and i32 %791, 7
  %.val.i173.i = load i64, ptr %809, align 1, !tbaa !18
  store i64 %.val.i173.i, ptr %11, align 8, !tbaa !84
  br label %BIT_reloadDStreamFast.exit175.i

BIT_reloadDStreamFast.exit175.i:                  ; preds = %805, %BIT_reloadDStreamFast.exit172.i
  %811 = phi ptr [ %809, %805 ], [ %555, %BIT_reloadDStreamFast.exit172.i ]
  %812 = phi ptr [ %809, %805 ], [ %556, %BIT_reloadDStreamFast.exit172.i ]
  %.val27752.i = phi i32 [ %810, %805 ], [ %791, %BIT_reloadDStreamFast.exit172.i ]
  %.val.i173722.i = phi i64 [ %.val.i173.i, %805 ], [ %.val.i173723724.i, %BIT_reloadDStreamFast.exit172.i ]
  %.0.i174.i = phi i32 [ 0, %805 ], [ 3, %BIT_reloadDStreamFast.exit172.i ]
  %813 = or i32 %803, %.0.i174.i
  %814 = icmp ne i32 %813, 0
  %815 = icmp uge ptr %795, %319
  %.not193.i.i = or i1 %815, %814
  br i1 %.not193.i.i, label %..loopexit717_crit_edge.i, label %554, !llvm.loop !85

..loopexit717_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit175.i
  store ptr %811, ptr %551, align 8
  store i32 %.val27752.i, ptr %550, align 8, !tbaa !81
  br label %.loopexit717.i

.loopexit717.i:                                   ; preds = %..loopexit717_crit_edge.i, %545
  %.sroa.116509.0.i = phi ptr [ %.sroa.116509.11.i, %545 ], [ %.sroa.116509.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0348.0.i = phi i64 [ %.sroa.0348.12.i, %545 ], [ %.sroa.0348.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36349.0.i = phi i32 [ %.sroa.36349.14.i, %545 ], [ %.sroa.36349.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.36475.0.i = phi i32 [ %.sroa.36475.14.i, %545 ], [ %.sroa.36475.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.116383.0.i = phi ptr [ %.sroa.116383.11.i, %545 ], [ %.sroa.116383.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %545 ], [ %.sroa.0.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %545 ], [ %.sroa.36.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.0474.0.i = phi i64 [ %.sroa.0474.12.i, %545 ], [ %.sroa.0474.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.116259.0.i = phi ptr [ %.sroa.116259.11.i, %545 ], [ %.sroa.116259.12.i, %..loopexit717_crit_edge.i ]
  %.0173.i.i = phi ptr [ %338, %545 ], [ %795, %..loopexit717_crit_edge.i ]
  %.0169.i.i = phi ptr [ %337, %545 ], [ %739, %..loopexit717_crit_edge.i ]
  %.0165.i.i = phi ptr [ %336, %545 ], [ %668, %..loopexit717_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %545 ], [ %612, %..loopexit717_crit_edge.i ]
  %816 = icmp ugt ptr %.0161.i.i, %336
  %817 = icmp ugt ptr %.0165.i.i, %337
  %or.cond198.i.i = select i1 %816, i1 true, i1 %817
  %818 = icmp ugt ptr %.0169.i.i, %338
  %or.cond199.i.i = select i1 %or.cond198.i.i, i1 true, i1 %818
  br i1 %or.cond199.i.i, label %BIT_initDStream.exit.thread.i, label %819

819:                                              ; preds = %.loopexit717.i
  %820 = ptrtoint ptr %336 to i64
  %821 = ptrtoint ptr %.0161.i.i to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %822, 7
  br i1 %823, label %824, label %1003

824:                                              ; preds = %819
  %825 = icmp samesign ult i32 %339, 12
  %826 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %825, label %.preheader710.i, label %.preheader711.i

.preheader711.i:                                  ; preds = %824
  br i1 %826, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.preheader711.i
  %827 = ptrtoint ptr %330 to i64
  %828 = getelementptr inbounds i8, ptr %336, i64 -7
  %829 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %830 = and i32 %829, 63
  %831 = zext nneg i32 %830 to i64
  br label %927

.preheader710.i:                                  ; preds = %824
  br i1 %826, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %.preheader710.i
  %832 = ptrtoint ptr %330 to i64
  %833 = getelementptr inbounds i8, ptr %336, i64 -9
  %834 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %835 = and i32 %834, 63
  %836 = zext nneg i32 %835 to i64
  br label %837

837:                                              ; preds = %855, %.lr.ph776.i
  %.0.i225.i775.i = phi ptr [ %.0161.i.i, %.lr.ph776.i ], [ %925, %855 ]
  %.sroa.0474.8774.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph776.i ], [ %.sroa.0474.9.i, %855 ]
  %.sroa.36475.11773.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph776.i ], [ %921, %855 ]
  %.sroa.116509.8772.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph776.i ], [ %.sroa.116509.9.i, %855 ]
  %.not.i227.i.i = icmp ult ptr %.sroa.116509.8772.i, %347
  br i1 %.not.i227.i.i, label %840, label %BIT_reloadDStreamFast.exit178.i

BIT_reloadDStreamFast.exit178.i:                  ; preds = %837
  %838 = lshr i32 %.sroa.36475.11773.i, 3
  %839 = and i32 %.sroa.36475.11773.i, 7
  br label %BIT_reloadDStream.exit.i.i

840:                                              ; preds = %837
  %841 = icmp eq ptr %.sroa.116509.8772.i, %330
  br i1 %841, label %BIT_reloadDStream.exit249.i.i, label %842

842:                                              ; preds = %840
  %843 = lshr i32 %.sroa.36475.11773.i, 3
  %844 = zext nneg i32 %843 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %845
  %847 = icmp uge ptr %846, %330
  %848 = ptrtoint ptr %.sroa.116509.8772.i to i64
  %849 = sub i64 %848, %832
  %850 = trunc i64 %849 to i32
  %.020.i.i.i = select i1 %847, i32 %843, i32 %850
  %851 = shl i32 %.020.i.i.i, 3
  %852 = sub i32 %.sroa.36475.11773.i, %851
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %842, %BIT_reloadDStreamFast.exit178.i
  %.pn653.in.i = phi i32 [ %.020.i.i.i, %842 ], [ %838, %BIT_reloadDStreamFast.exit178.i ]
  %.sroa.36475.12.i = phi i32 [ %852, %842 ], [ %839, %BIT_reloadDStreamFast.exit178.i ]
  %.021.i.i.i = phi i1 [ %847, %842 ], [ true, %BIT_reloadDStreamFast.exit178.i ]
  %.pn653.i = zext i32 %.pn653.in.i to i64
  %.pn652.i = sub nsw i64 0, %.pn653.i
  %.sroa.116509.9.i = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %.pn652.i
  %.sroa.0474.9.i = load i64, ptr %.sroa.116509.9.i, align 1, !tbaa !18
  %853 = icmp ult ptr %.0.i225.i775.i, %833
  %854 = and i1 %853, %.021.i.i.i
  br i1 %854, label %855, label %BIT_reloadDStream.exit249.i.i

855:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %856 = and i32 %.sroa.36475.12.i, 63
  %857 = zext nneg i32 %856 to i64
  %858 = shl i64 %.sroa.0474.9.i, %857
  %859 = lshr i64 %858, %836
  %860 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %859
  %861 = load i16, ptr %860, align 2
  store i16 %861, ptr %.0.i225.i775.i, align 1
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 2
  %863 = load i8, ptr %862, align 2, !tbaa !49
  %864 = zext i8 %863 to i32
  %865 = add i32 %.sroa.36475.12.i, %864
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 3
  %867 = load i8, ptr %866, align 1, !tbaa !52
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %.0.i225.i775.i, i64 %868
  %870 = and i32 %865, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %.sroa.0474.9.i, %871
  %873 = lshr i64 %872, %836
  %874 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %873
  %875 = load i16, ptr %874, align 2
  store i16 %875, ptr %869, align 1
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 2
  %877 = load i8, ptr %876, align 2, !tbaa !49
  %878 = zext i8 %877 to i32
  %879 = add i32 %865, %878
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 3
  %881 = load i8, ptr %880, align 1, !tbaa !52
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %869, i64 %882
  %884 = and i32 %879, 63
  %885 = zext nneg i32 %884 to i64
  %886 = shl i64 %.sroa.0474.9.i, %885
  %887 = lshr i64 %886, %836
  %888 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %887
  %889 = load i16, ptr %888, align 2
  store i16 %889, ptr %883, align 1
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 2
  %891 = load i8, ptr %890, align 2, !tbaa !49
  %892 = zext i8 %891 to i32
  %893 = add i32 %879, %892
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 3
  %895 = load i8, ptr %894, align 1, !tbaa !52
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %883, i64 %896
  %898 = and i32 %893, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %.sroa.0474.9.i, %899
  %901 = lshr i64 %900, %836
  %902 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %901
  %903 = load i16, ptr %902, align 2
  store i16 %903, ptr %897, align 1
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %905 = load i8, ptr %904, align 2, !tbaa !49
  %906 = zext i8 %905 to i32
  %907 = add i32 %893, %906
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 3
  %909 = load i8, ptr %908, align 1, !tbaa !52
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 %910
  %912 = and i32 %907, 63
  %913 = zext nneg i32 %912 to i64
  %914 = shl i64 %.sroa.0474.9.i, %913
  %915 = lshr i64 %914, %836
  %916 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %915
  %917 = load i16, ptr %916, align 2
  store i16 %917, ptr %911, align 1
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 2
  %919 = load i8, ptr %918, align 2, !tbaa !49
  %920 = zext i8 %919 to i32
  %921 = add i32 %907, %920
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 3
  %923 = load i8, ptr %922, align 1, !tbaa !52
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %911, i64 %924
  %926 = icmp ugt i32 %921, 64
  br i1 %926, label %BIT_reloadDStream.exit249.i.i, label %837, !llvm.loop !53

927:                                              ; preds = %945, %.lr.ph758.i
  %.1.i224.i757.i = phi ptr [ %.0161.i.i, %.lr.ph758.i ], [ %1001, %945 ]
  %.sroa.0474.6756.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph758.i ], [ %.sroa.0474.7.i, %945 ]
  %.sroa.36475.9755.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph758.i ], [ %997, %945 ]
  %.sroa.116509.6754.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph758.i ], [ %.sroa.116509.7.i, %945 ]
  %.not.i229.i.i = icmp ult ptr %.sroa.116509.6754.i, %347
  br i1 %.not.i229.i.i, label %930, label %BIT_reloadDStreamFast.exit181.i

BIT_reloadDStreamFast.exit181.i:                  ; preds = %927
  %928 = lshr i32 %.sroa.36475.9755.i, 3
  %929 = and i32 %.sroa.36475.9755.i, 7
  br label %BIT_reloadDStream.exit235.i.i

930:                                              ; preds = %927
  %931 = icmp eq ptr %.sroa.116509.6754.i, %330
  br i1 %931, label %BIT_reloadDStream.exit249.i.i, label %932

932:                                              ; preds = %930
  %933 = lshr i32 %.sroa.36475.9755.i, 3
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %935
  %937 = icmp uge ptr %936, %330
  %938 = ptrtoint ptr %.sroa.116509.6754.i to i64
  %939 = sub i64 %938, %827
  %940 = trunc i64 %939 to i32
  %.020.i231.i.i = select i1 %937, i32 %933, i32 %940
  %941 = shl i32 %.020.i231.i.i, 3
  %942 = sub i32 %.sroa.36475.9755.i, %941
  br label %BIT_reloadDStream.exit235.i.i

BIT_reloadDStream.exit235.i.i:                    ; preds = %932, %BIT_reloadDStreamFast.exit181.i
  %.pn651.in.i = phi i32 [ %.020.i231.i.i, %932 ], [ %928, %BIT_reloadDStreamFast.exit181.i ]
  %.sroa.36475.10.i = phi i32 [ %942, %932 ], [ %929, %BIT_reloadDStreamFast.exit181.i ]
  %.021.i230.i.i = phi i1 [ %937, %932 ], [ true, %BIT_reloadDStreamFast.exit181.i ]
  %.pn651.i = zext i32 %.pn651.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn651.i
  %.sroa.116509.7.i = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %.pn.i25
  %.sroa.0474.7.i = load i64, ptr %.sroa.116509.7.i, align 1, !tbaa !18
  %943 = icmp ult ptr %.1.i224.i757.i, %828
  %944 = and i1 %943, %.021.i230.i.i
  br i1 %944, label %945, label %BIT_reloadDStream.exit249.i.i

945:                                              ; preds = %BIT_reloadDStream.exit235.i.i
  %946 = and i32 %.sroa.36475.10.i, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0474.7.i, %947
  %949 = lshr i64 %948, %831
  %950 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %949
  %951 = load i16, ptr %950, align 2
  store i16 %951, ptr %.1.i224.i757.i, align 1
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %953 = load i8, ptr %952, align 2, !tbaa !49
  %954 = zext i8 %953 to i32
  %955 = add i32 %.sroa.36475.10.i, %954
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 3
  %957 = load i8, ptr %956, align 1, !tbaa !52
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %.1.i224.i757.i, i64 %958
  %960 = and i32 %955, 63
  %961 = zext nneg i32 %960 to i64
  %962 = shl i64 %.sroa.0474.7.i, %961
  %963 = lshr i64 %962, %831
  %964 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %963
  %965 = load i16, ptr %964, align 2
  store i16 %965, ptr %959, align 1
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %967 = load i8, ptr %966, align 2, !tbaa !49
  %968 = zext i8 %967 to i32
  %969 = add i32 %955, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 3
  %971 = load i8, ptr %970, align 1, !tbaa !52
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 %972
  %974 = and i32 %969, 63
  %975 = zext nneg i32 %974 to i64
  %976 = shl i64 %.sroa.0474.7.i, %975
  %977 = lshr i64 %976, %831
  %978 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %977
  %979 = load i16, ptr %978, align 2
  store i16 %979, ptr %973, align 1
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 2
  %981 = load i8, ptr %980, align 2, !tbaa !49
  %982 = zext i8 %981 to i32
  %983 = add i32 %969, %982
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 3
  %985 = load i8, ptr %984, align 1, !tbaa !52
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %973, i64 %986
  %988 = and i32 %983, 63
  %989 = zext nneg i32 %988 to i64
  %990 = shl i64 %.sroa.0474.7.i, %989
  %991 = lshr i64 %990, %831
  %992 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %991
  %993 = load i16, ptr %992, align 2
  store i16 %993, ptr %987, align 1
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 2
  %995 = load i8, ptr %994, align 2, !tbaa !49
  %996 = zext i8 %995 to i32
  %997 = add i32 %983, %996
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 3
  %999 = load i8, ptr %998, align 1, !tbaa !52
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %987, i64 %1000
  %1002 = icmp ugt i32 %997, 64
  br i1 %1002, label %BIT_reloadDStream.exit249.i.i, label %927, !llvm.loop !54

1003:                                             ; preds = %819
  %1004 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %1004, label %BIT_reloadDStream.exit249.i.i, label %1005

1005:                                             ; preds = %1003
  %.not.i243.i.i = icmp ult ptr %.sroa.116509.0.i, %347
  br i1 %.not.i243.i.i, label %1011, label %BIT_reloadDStreamFast.exit184.i

BIT_reloadDStreamFast.exit184.i:                  ; preds = %1005
  %1006 = lshr i32 %.sroa.36475.0.i, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1008
  %1010 = and i32 %.sroa.36475.0.i, 7
  %.val.i182.i = load i64, ptr %1009, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit249.i.i

1011:                                             ; preds = %1005
  %1012 = icmp eq ptr %.sroa.116509.0.i, %330
  br i1 %1012, label %BIT_reloadDStream.exit249.i.i, label %1013

1013:                                             ; preds = %1011
  %1014 = lshr i32 %.sroa.36475.0.i, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1016
  %1018 = icmp ult ptr %1017, %330
  %1019 = ptrtoint ptr %.sroa.116509.0.i to i64
  %1020 = ptrtoint ptr %330 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = trunc i64 %1021 to i32
  %.020.i245.i.i = select i1 %1018, i32 %1022, i32 %1014
  %1023 = zext i32 %.020.i245.i.i to i64
  %1024 = sub nsw i64 0, %1023
  %1025 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1024
  %1026 = shl i32 %.020.i245.i.i, 3
  %1027 = sub i32 %.sroa.36475.0.i, %1026
  %.val6.i = load i64, ptr %1025, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit249.i.i

BIT_reloadDStream.exit249.i.i:                    ; preds = %945, %BIT_reloadDStream.exit235.i.i, %930, %855, %BIT_reloadDStream.exit.i.i, %840, %1013, %1011, %BIT_reloadDStreamFast.exit184.i, %1003, %.preheader710.i, %.preheader711.i
  %.sroa.116509.2.i = phi ptr [ %.sroa.116509.0.i, %1003 ], [ %1025, %1013 ], [ %1009, %BIT_reloadDStreamFast.exit184.i ], [ %330, %1011 ], [ %.sroa.116509.0.i, %.preheader710.i ], [ %.sroa.116509.0.i, %.preheader711.i ], [ %330, %840 ], [ %.sroa.116509.9.i, %855 ], [ %.sroa.116509.9.i, %BIT_reloadDStream.exit.i.i ], [ %330, %930 ], [ %.sroa.116509.7.i, %945 ], [ %.sroa.116509.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.36475.2.i = phi i32 [ %.sroa.36475.0.i, %1003 ], [ %1027, %1013 ], [ %1010, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.36475.0.i, %1011 ], [ %.sroa.36475.0.i, %.preheader710.i ], [ %.sroa.36475.0.i, %.preheader711.i ], [ %.sroa.36475.11773.i, %840 ], [ %921, %855 ], [ %.sroa.36475.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36475.9755.i, %930 ], [ %997, %945 ], [ %.sroa.36475.10.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.0474.2.i = phi i64 [ %.sroa.0474.0.i, %1003 ], [ %.val6.i, %1013 ], [ %.val.i182.i, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.0474.0.i, %1011 ], [ %.sroa.0474.0.i, %.preheader710.i ], [ %.sroa.0474.0.i, %.preheader711.i ], [ %.sroa.0474.8774.i, %840 ], [ %.sroa.0474.9.i, %855 ], [ %.sroa.0474.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0474.6756.i, %930 ], [ %.sroa.0474.7.i, %945 ], [ %.sroa.0474.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.4.i218.i.i = phi ptr [ %.0161.i.i, %1003 ], [ %.0161.i.i, %1013 ], [ %.0161.i.i, %BIT_reloadDStreamFast.exit184.i ], [ %.0161.i.i, %1011 ], [ %.0161.i.i, %.preheader710.i ], [ %.0161.i.i, %.preheader711.i ], [ %.0.i225.i775.i, %840 ], [ %925, %855 ], [ %.0.i225.i775.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i224.i757.i, %930 ], [ %1001, %945 ], [ %.1.i224.i757.i, %BIT_reloadDStream.exit235.i.i ]
  %1028 = ptrtoint ptr %.4.i218.i.i to i64
  %1029 = sub i64 %820, %1028
  %1030 = icmp ugt i64 %1029, 1
  br i1 %1030, label %.preheader709.i, label %.loopexit708.i

.preheader709.i:                                  ; preds = %BIT_reloadDStream.exit249.i.i
  %1031 = getelementptr inbounds i8, ptr %336, i64 -2
  %1032 = ptrtoint ptr %330 to i64
  %1033 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = icmp ugt i32 %.sroa.36475.2.i, 64
  br i1 %1036, label %.preheader707.i, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader709.i, %1054
  %.6.i221.i.i89 = phi ptr [ %1068, %1054 ], [ %.4.i218.i.i, %.preheader709.i ]
  %.sroa.0474.4.i88 = phi i64 [ %.sroa.0474.5.i, %1054 ], [ %.sroa.0474.2.i, %.preheader709.i ]
  %.sroa.36475.6.i87 = phi i32 [ %1064, %1054 ], [ %.sroa.36475.2.i, %.preheader709.i ]
  %.sroa.116509.4.i86 = phi ptr [ %.sroa.116509.5.i, %1054 ], [ %.sroa.116509.2.i, %.preheader709.i ]
  %.not.i236.i.i = icmp ult ptr %.sroa.116509.4.i86, %347
  br i1 %.not.i236.i.i, label %1039, label %BIT_reloadDStreamFast.exit187.i

BIT_reloadDStreamFast.exit187.i:                  ; preds = %.lr.ph90
  %1037 = lshr i32 %.sroa.36475.6.i87, 3
  %1038 = and i32 %.sroa.36475.6.i87, 7
  br label %BIT_reloadDStream.exit242.i.i

1039:                                             ; preds = %.lr.ph90
  %1040 = icmp eq ptr %.sroa.116509.4.i86, %330
  br i1 %1040, label %.preheader707.i, label %1041

1041:                                             ; preds = %1039
  %1042 = lshr i32 %.sroa.36475.6.i87, 3
  %1043 = zext nneg i32 %1042 to i64
  %1044 = sub nsw i64 0, %1043
  %1045 = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %1044
  %1046 = icmp uge ptr %1045, %330
  %1047 = ptrtoint ptr %.sroa.116509.4.i86 to i64
  %1048 = sub i64 %1047, %1032
  %1049 = trunc i64 %1048 to i32
  %.020.i238.i.i = select i1 %1046, i32 %1042, i32 %1049
  %1050 = shl i32 %.020.i238.i.i, 3
  %1051 = sub i32 %.sroa.36475.6.i87, %1050
  br label %BIT_reloadDStream.exit242.i.i

BIT_reloadDStream.exit242.i.i:                    ; preds = %1041, %BIT_reloadDStreamFast.exit187.i
  %.pn983.in.i = phi i32 [ %.020.i238.i.i, %1041 ], [ %1037, %BIT_reloadDStreamFast.exit187.i ]
  %.sroa.36475.7.i = phi i32 [ %1051, %1041 ], [ %1038, %BIT_reloadDStreamFast.exit187.i ]
  %.021.i237.i.i = phi i1 [ %1046, %1041 ], [ true, %BIT_reloadDStreamFast.exit187.i ]
  %.pn983.i = zext i32 %.pn983.in.i to i64
  %.pn982.i = sub nsw i64 0, %.pn983.i
  %.sroa.116509.5.i = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %.pn982.i
  %.sroa.0474.5.i = load i64, ptr %.sroa.116509.5.i, align 1, !tbaa !18
  %1052 = icmp ule ptr %.6.i221.i.i89, %1031
  %1053 = and i1 %1052, %.021.i237.i.i
  br i1 %1053, label %1054, label %.preheader707.i

.preheader707.i:                                  ; preds = %1054, %1039, %BIT_reloadDStream.exit242.i.i, %.preheader709.i
  %.6.i221.i.i.lcssa = phi ptr [ %.4.i218.i.i, %.preheader709.i ], [ %.6.i221.i.i89, %BIT_reloadDStream.exit242.i.i ], [ %.6.i221.i.i89, %1039 ], [ %1068, %1054 ]
  %.sroa.0474.5935.i = phi i64 [ %.sroa.0474.2.i, %.preheader709.i ], [ %.sroa.0474.5.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.0474.4.i88, %1039 ], [ %.sroa.0474.5.i, %1054 ]
  %.sroa.36475.7934.i = phi i32 [ %.sroa.36475.2.i, %.preheader709.i ], [ %.sroa.36475.7.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.36475.6.i87, %1039 ], [ %1064, %1054 ]
  %.sroa.116509.5933.i = phi ptr [ %.sroa.116509.2.i, %.preheader709.i ], [ %.sroa.116509.5.i, %BIT_reloadDStream.exit242.i.i ], [ %330, %1039 ], [ %.sroa.116509.5.i, %1054 ]
  %.not.i223.i790.i = icmp ugt ptr %.6.i221.i.i.lcssa, %1031
  br i1 %.not.i223.i790.i, label %.loopexit708.i, label %.lr.ph793.i

1054:                                             ; preds = %BIT_reloadDStream.exit242.i.i
  %1055 = and i32 %.sroa.36475.7.i, 63
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl i64 %.sroa.0474.5.i, %1056
  %1058 = lshr i64 %1057, %1035
  %1059 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  store i16 %1060, ptr %.6.i221.i.i89, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 2
  %1062 = load i8, ptr %1061, align 2, !tbaa !49
  %1063 = zext i8 %1062 to i32
  %1064 = add i32 %.sroa.36475.7.i, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 3
  %1066 = load i8, ptr %1065, align 1, !tbaa !52
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %.6.i221.i.i89, i64 %1067
  %1069 = icmp ugt i32 %1064, 64
  br i1 %1069, label %.preheader707.i, label %.lr.ph90, !llvm.loop !55

.lr.ph793.i:                                      ; preds = %.preheader707.i, %.lr.ph793.i
  %.7.i222.i792.i = phi ptr [ %1083, %.lr.ph793.i ], [ %.6.i221.i.i.lcssa, %.preheader707.i ]
  %.sroa.36475.8791.i = phi i32 [ %1079, %.lr.ph793.i ], [ %.sroa.36475.7934.i, %.preheader707.i ]
  %1070 = and i32 %.sroa.36475.8791.i, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl i64 %.sroa.0474.5935.i, %1071
  %1073 = lshr i64 %1072, %1035
  %1074 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1073
  %1075 = load i16, ptr %1074, align 2
  store i16 %1075, ptr %.7.i222.i792.i, align 1
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  %1077 = load i8, ptr %1076, align 2, !tbaa !49
  %1078 = zext i8 %1077 to i32
  %1079 = add i32 %.sroa.36475.8791.i, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 3
  %1081 = load i8, ptr %1080, align 1, !tbaa !52
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %.7.i222.i792.i, i64 %1082
  %.not.i223.i.i = icmp ugt ptr %1083, %1031
  br i1 %.not.i223.i.i, label %.loopexit708.i, label %.lr.ph793.i, !llvm.loop !56

.loopexit708.i:                                   ; preds = %.lr.ph793.i, %.preheader707.i, %BIT_reloadDStream.exit249.i.i
  %.sroa.116509.3.i = phi ptr [ %.sroa.116509.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.116509.5933.i, %.preheader707.i ], [ %.sroa.116509.5933.i, %.lr.ph793.i ]
  %.sroa.36475.3.i = phi i32 [ %.sroa.36475.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.36475.7934.i, %.preheader707.i ], [ %1079, %.lr.ph793.i ]
  %.sroa.0474.3.i = phi i64 [ %.sroa.0474.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.0474.5935.i, %.preheader707.i ], [ %.sroa.0474.5935.i, %.lr.ph793.i ]
  %.5.i219.i.i = phi ptr [ %.4.i218.i.i, %BIT_reloadDStream.exit249.i.i ], [ %.6.i221.i.i.lcssa, %.preheader707.i ], [ %1083, %.lr.ph793.i ]
  %1084 = icmp ult ptr %.5.i219.i.i, %336
  br i1 %1084, label %1085, label %HUF_decodeStreamX2.exit226.i.i

1085:                                             ; preds = %.loopexit708.i
  %1086 = and i32 %.sroa.36475.3.i, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl i64 %.sroa.0474.3.i, %1087
  %1089 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1090 = and i32 %1089, 63
  %1091 = zext nneg i32 %1090 to i64
  %1092 = lshr i64 %1088, %1091
  %1093 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1092
  %1094 = load i8, ptr %1093, align 2
  store i8 %1094, ptr %.5.i219.i.i, align 1
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 3
  %1096 = load i8, ptr %1095, align 1, !tbaa !52
  %1097 = icmp eq i8 %1096, 1
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1085
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %1100 = load i8, ptr %1099, align 2, !tbaa !49
  %1101 = zext i8 %1100 to i32
  %1102 = add i32 %.sroa.36475.3.i, %1101
  br label %HUF_decodeStreamX2.exit226.i.i

1103:                                             ; preds = %1085
  %1104 = icmp ult i32 %.sroa.36475.3.i, 64
  br i1 %1104, label %1105, label %HUF_decodeStreamX2.exit226.i.i

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %1107 = load i8, ptr %1106, align 2, !tbaa !49
  %1108 = zext i8 %1107 to i32
  %1109 = add nuw nsw i32 %.sroa.36475.3.i, %1108
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1109, i32 64)
  br label %HUF_decodeStreamX2.exit226.i.i

HUF_decodeStreamX2.exit226.i.i:                   ; preds = %1105, %1103, %1098, %.loopexit708.i
  %.sroa.36475.4.i = phi i32 [ %.sroa.36475.3.i, %.loopexit708.i ], [ %1102, %1098 ], [ %.sroa.36475.3.i, %1103 ], [ %spec.select.i, %1105 ]
  %1110 = ptrtoint ptr %337 to i64
  %1111 = ptrtoint ptr %.0165.i.i to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ugt i64 %1112, 7
  br i1 %1113, label %1114, label %1293

1114:                                             ; preds = %HUF_decodeStreamX2.exit226.i.i
  %1115 = icmp samesign ult i32 %339, 12
  %1116 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1115, label %.preheader701.i, label %.preheader702.i

.preheader702.i:                                  ; preds = %1114
  br i1 %1116, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader702.i
  %1117 = ptrtoint ptr %331 to i64
  %1118 = getelementptr inbounds i8, ptr %337, i64 -7
  %1119 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1120 = and i32 %1119, 63
  %1121 = zext nneg i32 %1120 to i64
  br label %1217

.preheader701.i:                                  ; preds = %1114
  br i1 %1116, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %.preheader701.i
  %1122 = ptrtoint ptr %331 to i64
  %1123 = getelementptr inbounds i8, ptr %337, i64 -9
  %1124 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1125 = and i32 %1124, 63
  %1126 = zext nneg i32 %1125 to i64
  br label %1127

1127:                                             ; preds = %1145, %.lr.ph818.i
  %.0.i216.i817.i = phi ptr [ %.0165.i.i, %.lr.ph818.i ], [ %1215, %1145 ]
  %.sroa.116383.8816.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph818.i ], [ %.sroa.116383.9.i, %1145 ]
  %.sroa.36349.11815.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph818.i ], [ %1211, %1145 ]
  %.sroa.0348.8814.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph818.i ], [ %.sroa.0348.9.i, %1145 ]
  %.not.i250.i.i = icmp ult ptr %.sroa.116383.8816.i, %413
  br i1 %.not.i250.i.i, label %1130, label %BIT_reloadDStreamFast.exit190.i

BIT_reloadDStreamFast.exit190.i:                  ; preds = %1127
  %1128 = lshr i32 %.sroa.36349.11815.i, 3
  %1129 = and i32 %.sroa.36349.11815.i, 7
  br label %BIT_reloadDStream.exit256.i.i

1130:                                             ; preds = %1127
  %1131 = icmp eq ptr %.sroa.116383.8816.i, %331
  br i1 %1131, label %BIT_reloadDStream.exit277.i.i, label %1132

1132:                                             ; preds = %1130
  %1133 = lshr i32 %.sroa.36349.11815.i, 3
  %1134 = zext nneg i32 %1133 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %1135
  %1137 = icmp uge ptr %1136, %331
  %1138 = ptrtoint ptr %.sroa.116383.8816.i to i64
  %1139 = sub i64 %1138, %1122
  %1140 = trunc i64 %1139 to i32
  %.020.i252.i.i = select i1 %1137, i32 %1133, i32 %1140
  %1141 = shl i32 %.020.i252.i.i, 3
  %1142 = sub i32 %.sroa.36349.11815.i, %1141
  br label %BIT_reloadDStream.exit256.i.i

BIT_reloadDStream.exit256.i.i:                    ; preds = %1132, %BIT_reloadDStreamFast.exit190.i
  %.sroa.36349.12.i = phi i32 [ %1142, %1132 ], [ %1129, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.in.i = phi i32 [ %.020.i252.i.i, %1132 ], [ %1128, %BIT_reloadDStreamFast.exit190.i ]
  %.021.i251.i.i = phi i1 [ %1137, %1132 ], [ true, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.i = zext i32 %.pn657.in.i to i64
  %.pn656.i = sub nsw i64 0, %.pn657.i
  %.sroa.116383.9.i = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %.pn656.i
  %.sroa.0348.9.i = load i64, ptr %.sroa.116383.9.i, align 1, !tbaa !18
  %1143 = icmp ult ptr %.0.i216.i817.i, %1123
  %1144 = and i1 %1143, %.021.i251.i.i
  br i1 %1144, label %1145, label %BIT_reloadDStream.exit277.i.i

1145:                                             ; preds = %BIT_reloadDStream.exit256.i.i
  %1146 = and i32 %.sroa.36349.12.i, 63
  %1147 = zext nneg i32 %1146 to i64
  %1148 = shl i64 %.sroa.0348.9.i, %1147
  %1149 = lshr i64 %1148, %1126
  %1150 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1149
  %1151 = load i16, ptr %1150, align 2
  store i16 %1151, ptr %.0.i216.i817.i, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 2
  %1153 = load i8, ptr %1152, align 2, !tbaa !49
  %1154 = zext i8 %1153 to i32
  %1155 = add i32 %.sroa.36349.12.i, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 3
  %1157 = load i8, ptr %1156, align 1, !tbaa !52
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i216.i817.i, i64 %1158
  %1160 = and i32 %1155, 63
  %1161 = zext nneg i32 %1160 to i64
  %1162 = shl i64 %.sroa.0348.9.i, %1161
  %1163 = lshr i64 %1162, %1126
  %1164 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  store i16 %1165, ptr %1159, align 1
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  %1167 = load i8, ptr %1166, align 2, !tbaa !49
  %1168 = zext i8 %1167 to i32
  %1169 = add i32 %1155, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 3
  %1171 = load i8, ptr %1170, align 1, !tbaa !52
  %1172 = zext i8 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1159, i64 %1172
  %1174 = and i32 %1169, 63
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl i64 %.sroa.0348.9.i, %1175
  %1177 = lshr i64 %1176, %1126
  %1178 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1177
  %1179 = load i16, ptr %1178, align 2
  store i16 %1179, ptr %1173, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 2
  %1181 = load i8, ptr %1180, align 2, !tbaa !49
  %1182 = zext i8 %1181 to i32
  %1183 = add i32 %1169, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 3
  %1185 = load i8, ptr %1184, align 1, !tbaa !52
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 %1186
  %1188 = and i32 %1183, 63
  %1189 = zext nneg i32 %1188 to i64
  %1190 = shl i64 %.sroa.0348.9.i, %1189
  %1191 = lshr i64 %1190, %1126
  %1192 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1191
  %1193 = load i16, ptr %1192, align 2
  store i16 %1193, ptr %1187, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1195 = load i8, ptr %1194, align 2, !tbaa !49
  %1196 = zext i8 %1195 to i32
  %1197 = add i32 %1183, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 3
  %1199 = load i8, ptr %1198, align 1, !tbaa !52
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 %1200
  %1202 = and i32 %1197, 63
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl i64 %.sroa.0348.9.i, %1203
  %1205 = lshr i64 %1204, %1126
  %1206 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1205
  %1207 = load i16, ptr %1206, align 2
  store i16 %1207, ptr %1201, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1209 = load i8, ptr %1208, align 2, !tbaa !49
  %1210 = zext i8 %1209 to i32
  %1211 = add i32 %1197, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1206, i64 3
  %1213 = load i8, ptr %1212, align 1, !tbaa !52
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1201, i64 %1214
  %1216 = icmp ugt i32 %1211, 64
  br i1 %1216, label %BIT_reloadDStream.exit277.i.i, label %1127, !llvm.loop !53

1217:                                             ; preds = %1235, %.lr.ph800.i
  %.1.i215.i799.i = phi ptr [ %.0165.i.i, %.lr.ph800.i ], [ %1291, %1235 ]
  %.sroa.116383.6798.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph800.i ], [ %.sroa.116383.7.i, %1235 ]
  %.sroa.36349.9797.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph800.i ], [ %1287, %1235 ]
  %.sroa.0348.6796.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph800.i ], [ %.sroa.0348.7.i, %1235 ]
  %.not.i257.i.i = icmp ult ptr %.sroa.116383.6798.i, %413
  br i1 %.not.i257.i.i, label %1220, label %BIT_reloadDStreamFast.exit193.i

BIT_reloadDStreamFast.exit193.i:                  ; preds = %1217
  %1218 = lshr i32 %.sroa.36349.9797.i, 3
  %1219 = and i32 %.sroa.36349.9797.i, 7
  br label %BIT_reloadDStream.exit263.i.i

1220:                                             ; preds = %1217
  %1221 = icmp eq ptr %.sroa.116383.6798.i, %331
  br i1 %1221, label %BIT_reloadDStream.exit277.i.i, label %1222

1222:                                             ; preds = %1220
  %1223 = lshr i32 %.sroa.36349.9797.i, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %1225
  %1227 = icmp uge ptr %1226, %331
  %1228 = ptrtoint ptr %.sroa.116383.6798.i to i64
  %1229 = sub i64 %1228, %1117
  %1230 = trunc i64 %1229 to i32
  %.020.i259.i.i = select i1 %1227, i32 %1223, i32 %1230
  %1231 = shl i32 %.020.i259.i.i, 3
  %1232 = sub i32 %.sroa.36349.9797.i, %1231
  br label %BIT_reloadDStream.exit263.i.i

BIT_reloadDStream.exit263.i.i:                    ; preds = %1222, %BIT_reloadDStreamFast.exit193.i
  %.sroa.36349.10.i = phi i32 [ %1232, %1222 ], [ %1219, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.in.i = phi i32 [ %.020.i259.i.i, %1222 ], [ %1218, %BIT_reloadDStreamFast.exit193.i ]
  %.021.i258.i.i = phi i1 [ %1227, %1222 ], [ true, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.i = zext i32 %.pn655.in.i to i64
  %.pn654.i = sub nsw i64 0, %.pn655.i
  %.sroa.116383.7.i = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %.pn654.i
  %.sroa.0348.7.i = load i64, ptr %.sroa.116383.7.i, align 1, !tbaa !18
  %1233 = icmp ult ptr %.1.i215.i799.i, %1118
  %1234 = and i1 %1233, %.021.i258.i.i
  br i1 %1234, label %1235, label %BIT_reloadDStream.exit277.i.i

1235:                                             ; preds = %BIT_reloadDStream.exit263.i.i
  %1236 = and i32 %.sroa.36349.10.i, 63
  %1237 = zext nneg i32 %1236 to i64
  %1238 = shl i64 %.sroa.0348.7.i, %1237
  %1239 = lshr i64 %1238, %1121
  %1240 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1239
  %1241 = load i16, ptr %1240, align 2
  store i16 %1241, ptr %.1.i215.i799.i, align 1
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  %1243 = load i8, ptr %1242, align 2, !tbaa !49
  %1244 = zext i8 %1243 to i32
  %1245 = add i32 %.sroa.36349.10.i, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 3
  %1247 = load i8, ptr %1246, align 1, !tbaa !52
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %.1.i215.i799.i, i64 %1248
  %1250 = and i32 %1245, 63
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl i64 %.sroa.0348.7.i, %1251
  %1253 = lshr i64 %1252, %1121
  %1254 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  store i16 %1255, ptr %1249, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1257 = load i8, ptr %1256, align 2, !tbaa !49
  %1258 = zext i8 %1257 to i32
  %1259 = add i32 %1245, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  %1261 = load i8, ptr %1260, align 1, !tbaa !52
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1249, i64 %1262
  %1264 = and i32 %1259, 63
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl i64 %.sroa.0348.7.i, %1265
  %1267 = lshr i64 %1266, %1121
  %1268 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  store i16 %1269, ptr %1263, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 2
  %1271 = load i8, ptr %1270, align 2, !tbaa !49
  %1272 = zext i8 %1271 to i32
  %1273 = add i32 %1259, %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 3
  %1275 = load i8, ptr %1274, align 1, !tbaa !52
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1263, i64 %1276
  %1278 = and i32 %1273, 63
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl i64 %.sroa.0348.7.i, %1279
  %1281 = lshr i64 %1280, %1121
  %1282 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1281
  %1283 = load i16, ptr %1282, align 2
  store i16 %1283, ptr %1277, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 2
  %1285 = load i8, ptr %1284, align 2, !tbaa !49
  %1286 = zext i8 %1285 to i32
  %1287 = add i32 %1273, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1282, i64 3
  %1289 = load i8, ptr %1288, align 1, !tbaa !52
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1277, i64 %1290
  %1292 = icmp ugt i32 %1287, 64
  br i1 %1292, label %BIT_reloadDStream.exit277.i.i, label %1217, !llvm.loop !54

1293:                                             ; preds = %HUF_decodeStreamX2.exit226.i.i
  %1294 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1294, label %BIT_reloadDStream.exit277.i.i, label %1295

1295:                                             ; preds = %1293
  %.not.i271.i.i = icmp ult ptr %.sroa.116383.0.i, %413
  br i1 %.not.i271.i.i, label %1301, label %BIT_reloadDStreamFast.exit196.i

BIT_reloadDStreamFast.exit196.i:                  ; preds = %1295
  %1296 = lshr i32 %.sroa.36349.0.i, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1298
  %1300 = and i32 %.sroa.36349.0.i, 7
  %.val.i194.i = load i64, ptr %1299, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit277.i.i

1301:                                             ; preds = %1295
  %1302 = icmp eq ptr %.sroa.116383.0.i, %331
  br i1 %1302, label %BIT_reloadDStream.exit277.i.i, label %1303

1303:                                             ; preds = %1301
  %1304 = lshr i32 %.sroa.36349.0.i, 3
  %1305 = zext nneg i32 %1304 to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1306
  %1308 = icmp ult ptr %1307, %331
  %1309 = ptrtoint ptr %.sroa.116383.0.i to i64
  %1310 = ptrtoint ptr %331 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = trunc i64 %1311 to i32
  %.020.i273.i.i = select i1 %1308, i32 %1312, i32 %1304
  %1313 = zext i32 %.020.i273.i.i to i64
  %1314 = sub nsw i64 0, %1313
  %1315 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1314
  %1316 = shl i32 %.020.i273.i.i, 3
  %1317 = sub i32 %.sroa.36349.0.i, %1316
  %.val10.i = load i64, ptr %1315, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit277.i.i

BIT_reloadDStream.exit277.i.i:                    ; preds = %1235, %BIT_reloadDStream.exit263.i.i, %1220, %1145, %BIT_reloadDStream.exit256.i.i, %1130, %1303, %1301, %BIT_reloadDStreamFast.exit196.i, %1293, %.preheader701.i, %.preheader702.i
  %.sroa.0348.2.i = phi i64 [ %.sroa.0348.0.i, %1293 ], [ %.val10.i, %1303 ], [ %.val.i194.i, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.0348.0.i, %1301 ], [ %.sroa.0348.0.i, %.preheader701.i ], [ %.sroa.0348.0.i, %.preheader702.i ], [ %.sroa.0348.8814.i, %1130 ], [ %.sroa.0348.9.i, %1145 ], [ %.sroa.0348.9.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.0348.6796.i, %1220 ], [ %.sroa.0348.7.i, %1235 ], [ %.sroa.0348.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.36349.2.i = phi i32 [ %.sroa.36349.0.i, %1293 ], [ %1317, %1303 ], [ %1300, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.36349.0.i, %1301 ], [ %.sroa.36349.0.i, %.preheader701.i ], [ %.sroa.36349.0.i, %.preheader702.i ], [ %.sroa.36349.11815.i, %1130 ], [ %1211, %1145 ], [ %.sroa.36349.12.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.36349.9797.i, %1220 ], [ %1287, %1235 ], [ %.sroa.36349.10.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.116383.2.i = phi ptr [ %.sroa.116383.0.i, %1293 ], [ %1315, %1303 ], [ %1299, %BIT_reloadDStreamFast.exit196.i ], [ %331, %1301 ], [ %.sroa.116383.0.i, %.preheader701.i ], [ %.sroa.116383.0.i, %.preheader702.i ], [ %331, %1130 ], [ %.sroa.116383.9.i, %1145 ], [ %.sroa.116383.9.i, %BIT_reloadDStream.exit256.i.i ], [ %331, %1220 ], [ %.sroa.116383.7.i, %1235 ], [ %.sroa.116383.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.4.i209.i.i = phi ptr [ %.0165.i.i, %1293 ], [ %.0165.i.i, %1303 ], [ %.0165.i.i, %BIT_reloadDStreamFast.exit196.i ], [ %.0165.i.i, %1301 ], [ %.0165.i.i, %.preheader701.i ], [ %.0165.i.i, %.preheader702.i ], [ %.0.i216.i817.i, %1130 ], [ %1215, %1145 ], [ %.0.i216.i817.i, %BIT_reloadDStream.exit256.i.i ], [ %.1.i215.i799.i, %1220 ], [ %1291, %1235 ], [ %.1.i215.i799.i, %BIT_reloadDStream.exit263.i.i ]
  %1318 = ptrtoint ptr %.4.i209.i.i to i64
  %1319 = sub i64 %1110, %1318
  %1320 = icmp ugt i64 %1319, 1
  br i1 %1320, label %.preheader700.i, label %.loopexit699.i

.preheader700.i:                                  ; preds = %BIT_reloadDStream.exit277.i.i
  %1321 = getelementptr inbounds i8, ptr %337, i64 -2
  %1322 = ptrtoint ptr %331 to i64
  %1323 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1324 = and i32 %1323, 63
  %1325 = zext nneg i32 %1324 to i64
  %1326 = icmp ugt i32 %.sroa.36349.2.i, 64
  br i1 %1326, label %.preheader698.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader700.i, %1344
  %.6.i212.i.i107 = phi ptr [ %1358, %1344 ], [ %.4.i209.i.i, %.preheader700.i ]
  %.sroa.116383.4.i106 = phi ptr [ %.sroa.116383.5.i, %1344 ], [ %.sroa.116383.2.i, %.preheader700.i ]
  %.sroa.36349.6.i105 = phi i32 [ %1354, %1344 ], [ %.sroa.36349.2.i, %.preheader700.i ]
  %.sroa.0348.4.i104 = phi i64 [ %.sroa.0348.5.i, %1344 ], [ %.sroa.0348.2.i, %.preheader700.i ]
  %.not.i264.i.i = icmp ult ptr %.sroa.116383.4.i106, %413
  br i1 %.not.i264.i.i, label %1329, label %BIT_reloadDStreamFast.exit199.i

BIT_reloadDStreamFast.exit199.i:                  ; preds = %.lr.ph108
  %1327 = lshr i32 %.sroa.36349.6.i105, 3
  %1328 = and i32 %.sroa.36349.6.i105, 7
  br label %BIT_reloadDStream.exit270.i.i

1329:                                             ; preds = %.lr.ph108
  %1330 = icmp eq ptr %.sroa.116383.4.i106, %331
  br i1 %1330, label %.preheader698.i, label %1331

1331:                                             ; preds = %1329
  %1332 = lshr i32 %.sroa.36349.6.i105, 3
  %1333 = zext nneg i32 %1332 to i64
  %1334 = sub nsw i64 0, %1333
  %1335 = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %1334
  %1336 = icmp uge ptr %1335, %331
  %1337 = ptrtoint ptr %.sroa.116383.4.i106 to i64
  %1338 = sub i64 %1337, %1322
  %1339 = trunc i64 %1338 to i32
  %.020.i266.i.i = select i1 %1336, i32 %1332, i32 %1339
  %1340 = shl i32 %.020.i266.i.i, 3
  %1341 = sub i32 %.sroa.36349.6.i105, %1340
  br label %BIT_reloadDStream.exit270.i.i

BIT_reloadDStream.exit270.i.i:                    ; preds = %1331, %BIT_reloadDStreamFast.exit199.i
  %.sroa.36349.7.i = phi i32 [ %1341, %1331 ], [ %1328, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.in.i = phi i32 [ %.020.i266.i.i, %1331 ], [ %1327, %BIT_reloadDStreamFast.exit199.i ]
  %.021.i265.i.i = phi i1 [ %1336, %1331 ], [ true, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.i = zext i32 %.pn985.in.i to i64
  %.pn984.i = sub nsw i64 0, %.pn985.i
  %.sroa.116383.5.i = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %.pn984.i
  %.sroa.0348.5.i = load i64, ptr %.sroa.116383.5.i, align 1, !tbaa !18
  %1342 = icmp ule ptr %.6.i212.i.i107, %1321
  %1343 = and i1 %1342, %.021.i265.i.i
  br i1 %1343, label %1344, label %.preheader698.i

.preheader698.i:                                  ; preds = %1344, %1329, %BIT_reloadDStream.exit270.i.i, %.preheader700.i
  %.6.i212.i.i.lcssa = phi ptr [ %.4.i209.i.i, %.preheader700.i ], [ %.6.i212.i.i107, %BIT_reloadDStream.exit270.i.i ], [ %.6.i212.i.i107, %1329 ], [ %1358, %1344 ]
  %.sroa.116383.5942.i = phi ptr [ %.sroa.116383.2.i, %.preheader700.i ], [ %.sroa.116383.5.i, %BIT_reloadDStream.exit270.i.i ], [ %331, %1329 ], [ %.sroa.116383.5.i, %1344 ]
  %.sroa.36349.7941.i = phi i32 [ %.sroa.36349.2.i, %.preheader700.i ], [ %.sroa.36349.7.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.36349.6.i105, %1329 ], [ %1354, %1344 ]
  %.sroa.0348.5940.i = phi i64 [ %.sroa.0348.2.i, %.preheader700.i ], [ %.sroa.0348.5.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.0348.4.i104, %1329 ], [ %.sroa.0348.5.i, %1344 ]
  %.not.i214.i832.i = icmp ugt ptr %.6.i212.i.i.lcssa, %1321
  br i1 %.not.i214.i832.i, label %.loopexit699.i, label %.lr.ph835.i

1344:                                             ; preds = %BIT_reloadDStream.exit270.i.i
  %1345 = and i32 %.sroa.36349.7.i, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl i64 %.sroa.0348.5.i, %1346
  %1348 = lshr i64 %1347, %1325
  %1349 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1348
  %1350 = load i16, ptr %1349, align 2
  store i16 %1350, ptr %.6.i212.i.i107, align 1
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  %1352 = load i8, ptr %1351, align 2, !tbaa !49
  %1353 = zext i8 %1352 to i32
  %1354 = add i32 %.sroa.36349.7.i, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1349, i64 3
  %1356 = load i8, ptr %1355, align 1, !tbaa !52
  %1357 = zext i8 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %.6.i212.i.i107, i64 %1357
  %1359 = icmp ugt i32 %1354, 64
  br i1 %1359, label %.preheader698.i, label %.lr.ph108, !llvm.loop !55

.lr.ph835.i:                                      ; preds = %.preheader698.i, %.lr.ph835.i
  %.7.i213.i834.i = phi ptr [ %1373, %.lr.ph835.i ], [ %.6.i212.i.i.lcssa, %.preheader698.i ]
  %.sroa.36349.8833.i = phi i32 [ %1369, %.lr.ph835.i ], [ %.sroa.36349.7941.i, %.preheader698.i ]
  %1360 = and i32 %.sroa.36349.8833.i, 63
  %1361 = zext nneg i32 %1360 to i64
  %1362 = shl i64 %.sroa.0348.5940.i, %1361
  %1363 = lshr i64 %1362, %1325
  %1364 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1363
  %1365 = load i16, ptr %1364, align 2
  store i16 %1365, ptr %.7.i213.i834.i, align 1
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 2
  %1367 = load i8, ptr %1366, align 2, !tbaa !49
  %1368 = zext i8 %1367 to i32
  %1369 = add i32 %.sroa.36349.8833.i, %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 3
  %1371 = load i8, ptr %1370, align 1, !tbaa !52
  %1372 = zext i8 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %.7.i213.i834.i, i64 %1372
  %.not.i214.i.i = icmp ugt ptr %1373, %1321
  br i1 %.not.i214.i.i, label %.loopexit699.i, label %.lr.ph835.i, !llvm.loop !56

.loopexit699.i:                                   ; preds = %.lr.ph835.i, %.preheader698.i, %BIT_reloadDStream.exit277.i.i
  %.sroa.0348.3.i = phi i64 [ %.sroa.0348.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.0348.5940.i, %.preheader698.i ], [ %.sroa.0348.5940.i, %.lr.ph835.i ]
  %.sroa.36349.3.i = phi i32 [ %.sroa.36349.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.36349.7941.i, %.preheader698.i ], [ %1369, %.lr.ph835.i ]
  %.sroa.116383.3.i = phi ptr [ %.sroa.116383.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.116383.5942.i, %.preheader698.i ], [ %.sroa.116383.5942.i, %.lr.ph835.i ]
  %.5.i210.i.i = phi ptr [ %.4.i209.i.i, %BIT_reloadDStream.exit277.i.i ], [ %.6.i212.i.i.lcssa, %.preheader698.i ], [ %1373, %.lr.ph835.i ]
  %1374 = icmp ult ptr %.5.i210.i.i, %337
  br i1 %1374, label %1375, label %HUF_decodeStreamX2.exit217.i.i

1375:                                             ; preds = %.loopexit699.i
  %1376 = and i32 %.sroa.36349.3.i, 63
  %1377 = zext nneg i32 %1376 to i64
  %1378 = shl i64 %.sroa.0348.3.i, %1377
  %1379 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1380 = and i32 %1379, 63
  %1381 = zext nneg i32 %1380 to i64
  %1382 = lshr i64 %1378, %1381
  %1383 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1382
  %1384 = load i8, ptr %1383, align 2
  store i8 %1384, ptr %.5.i210.i.i, align 1
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 3
  %1386 = load i8, ptr %1385, align 1, !tbaa !52
  %1387 = icmp eq i8 %1386, 1
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1375
  %1389 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1390 = load i8, ptr %1389, align 2, !tbaa !49
  %1391 = zext i8 %1390 to i32
  %1392 = add i32 %.sroa.36349.3.i, %1391
  br label %HUF_decodeStreamX2.exit217.i.i

1393:                                             ; preds = %1375
  %1394 = icmp ult i32 %.sroa.36349.3.i, 64
  br i1 %1394, label %1395, label %HUF_decodeStreamX2.exit217.i.i

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1397 = load i8, ptr %1396, align 2, !tbaa !49
  %1398 = zext i8 %1397 to i32
  %1399 = add nuw nsw i32 %.sroa.36349.3.i, %1398
  %spec.select649.i = tail call i32 @llvm.umin.i32(i32 %1399, i32 64)
  br label %HUF_decodeStreamX2.exit217.i.i

HUF_decodeStreamX2.exit217.i.i:                   ; preds = %1395, %1393, %1388, %.loopexit699.i
  %.sroa.36349.4.i = phi i32 [ %.sroa.36349.3.i, %.loopexit699.i ], [ %1392, %1388 ], [ %.sroa.36349.3.i, %1393 ], [ %spec.select649.i, %1395 ]
  %1400 = ptrtoint ptr %338 to i64
  %1401 = ptrtoint ptr %.0169.i.i to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ugt i64 %1402, 7
  br i1 %1403, label %1404, label %1583

1404:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1405 = icmp samesign ult i32 %339, 12
  %1406 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1405, label %.preheader692.i, label %.preheader693.i

.preheader693.i:                                  ; preds = %1404
  br i1 %1406, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader693.i
  %1407 = ptrtoint ptr %332 to i64
  %1408 = getelementptr inbounds i8, ptr %338, i64 -7
  %1409 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1410 = and i32 %1409, 63
  %1411 = zext nneg i32 %1410 to i64
  br label %1507

.preheader692.i:                                  ; preds = %1404
  br i1 %1406, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %.preheader692.i
  %1412 = ptrtoint ptr %332 to i64
  %1413 = getelementptr inbounds i8, ptr %338, i64 -9
  %1414 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1415 = and i32 %1414, 63
  %1416 = zext nneg i32 %1415 to i64
  br label %1417

1417:                                             ; preds = %1435, %.lr.ph860.i
  %.0.i207.i859.i = phi ptr [ %.0169.i.i, %.lr.ph860.i ], [ %1505, %1435 ]
  %.sroa.116259.8858.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph860.i ], [ %.sroa.116259.9.i, %1435 ]
  %.sroa.36.11857.i = phi i32 [ %.sroa.36.0.i, %.lr.ph860.i ], [ %1501, %1435 ]
  %.sroa.0.8856.i = phi i64 [ %.sroa.0.0.i, %.lr.ph860.i ], [ %.sroa.0.9.i, %1435 ]
  %.not.i278.i.i = icmp ult ptr %.sroa.116259.8858.i, %479
  br i1 %.not.i278.i.i, label %1420, label %BIT_reloadDStreamFast.exit202.i

BIT_reloadDStreamFast.exit202.i:                  ; preds = %1417
  %1418 = lshr i32 %.sroa.36.11857.i, 3
  %1419 = and i32 %.sroa.36.11857.i, 7
  br label %BIT_reloadDStream.exit284.i.i

1420:                                             ; preds = %1417
  %1421 = icmp eq ptr %.sroa.116259.8858.i, %332
  br i1 %1421, label %BIT_reloadDStream.exit305.i.i, label %1422

1422:                                             ; preds = %1420
  %1423 = lshr i32 %.sroa.36.11857.i, 3
  %1424 = zext nneg i32 %1423 to i64
  %1425 = sub nsw i64 0, %1424
  %1426 = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %1425
  %1427 = icmp uge ptr %1426, %332
  %1428 = ptrtoint ptr %.sroa.116259.8858.i to i64
  %1429 = sub i64 %1428, %1412
  %1430 = trunc i64 %1429 to i32
  %.020.i280.i.i = select i1 %1427, i32 %1423, i32 %1430
  %1431 = shl i32 %.020.i280.i.i, 3
  %1432 = sub i32 %.sroa.36.11857.i, %1431
  br label %BIT_reloadDStream.exit284.i.i

BIT_reloadDStream.exit284.i.i:                    ; preds = %1422, %BIT_reloadDStreamFast.exit202.i
  %.sroa.36.12.i = phi i32 [ %1432, %1422 ], [ %1419, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.in.i = phi i32 [ %.020.i280.i.i, %1422 ], [ %1418, %BIT_reloadDStreamFast.exit202.i ]
  %.021.i279.i.i = phi i1 [ %1427, %1422 ], [ true, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.i = zext i32 %.pn661.in.i to i64
  %.pn660.i = sub nsw i64 0, %.pn661.i
  %.sroa.116259.9.i = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %.pn660.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116259.9.i, align 1, !tbaa !18
  %1433 = icmp ult ptr %.0.i207.i859.i, %1413
  %1434 = and i1 %1433, %.021.i279.i.i
  br i1 %1434, label %1435, label %BIT_reloadDStream.exit305.i.i

1435:                                             ; preds = %BIT_reloadDStream.exit284.i.i
  %1436 = and i32 %.sroa.36.12.i, 63
  %1437 = zext nneg i32 %1436 to i64
  %1438 = shl i64 %.sroa.0.9.i, %1437
  %1439 = lshr i64 %1438, %1416
  %1440 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1439
  %1441 = load i16, ptr %1440, align 2
  store i16 %1441, ptr %.0.i207.i859.i, align 1
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 2
  %1443 = load i8, ptr %1442, align 2, !tbaa !49
  %1444 = zext i8 %1443 to i32
  %1445 = add i32 %.sroa.36.12.i, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1440, i64 3
  %1447 = load i8, ptr %1446, align 1, !tbaa !52
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i207.i859.i, i64 %1448
  %1450 = and i32 %1445, 63
  %1451 = zext nneg i32 %1450 to i64
  %1452 = shl i64 %.sroa.0.9.i, %1451
  %1453 = lshr i64 %1452, %1416
  %1454 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1453
  %1455 = load i16, ptr %1454, align 2
  store i16 %1455, ptr %1449, align 1
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  %1457 = load i8, ptr %1456, align 2, !tbaa !49
  %1458 = zext i8 %1457 to i32
  %1459 = add i32 %1445, %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 3
  %1461 = load i8, ptr %1460, align 1, !tbaa !52
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1449, i64 %1462
  %1464 = and i32 %1459, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl i64 %.sroa.0.9.i, %1465
  %1467 = lshr i64 %1466, %1416
  %1468 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1467
  %1469 = load i16, ptr %1468, align 2
  store i16 %1469, ptr %1463, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 2
  %1471 = load i8, ptr %1470, align 2, !tbaa !49
  %1472 = zext i8 %1471 to i32
  %1473 = add i32 %1459, %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1468, i64 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !52
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1463, i64 %1476
  %1478 = and i32 %1473, 63
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl i64 %.sroa.0.9.i, %1479
  %1481 = lshr i64 %1480, %1416
  %1482 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1481
  %1483 = load i16, ptr %1482, align 2
  store i16 %1483, ptr %1477, align 1
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  %1485 = load i8, ptr %1484, align 2, !tbaa !49
  %1486 = zext i8 %1485 to i32
  %1487 = add i32 %1473, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1482, i64 3
  %1489 = load i8, ptr %1488, align 1, !tbaa !52
  %1490 = zext i8 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1477, i64 %1490
  %1492 = and i32 %1487, 63
  %1493 = zext nneg i32 %1492 to i64
  %1494 = shl i64 %.sroa.0.9.i, %1493
  %1495 = lshr i64 %1494, %1416
  %1496 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1495
  %1497 = load i16, ptr %1496, align 2
  store i16 %1497, ptr %1491, align 1
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  %1499 = load i8, ptr %1498, align 2, !tbaa !49
  %1500 = zext i8 %1499 to i32
  %1501 = add i32 %1487, %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 3
  %1503 = load i8, ptr %1502, align 1, !tbaa !52
  %1504 = zext i8 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1491, i64 %1504
  %1506 = icmp ugt i32 %1501, 64
  br i1 %1506, label %BIT_reloadDStream.exit305.i.i, label %1417, !llvm.loop !53

1507:                                             ; preds = %1525, %.lr.ph842.i
  %.1.i206.i841.i = phi ptr [ %.0169.i.i, %.lr.ph842.i ], [ %1581, %1525 ]
  %.sroa.116259.6840.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph842.i ], [ %.sroa.116259.7.i, %1525 ]
  %.sroa.36.9839.i = phi i32 [ %.sroa.36.0.i, %.lr.ph842.i ], [ %1577, %1525 ]
  %.sroa.0.6838.i = phi i64 [ %.sroa.0.0.i, %.lr.ph842.i ], [ %.sroa.0.7.i24, %1525 ]
  %.not.i285.i.i = icmp ult ptr %.sroa.116259.6840.i, %479
  br i1 %.not.i285.i.i, label %1510, label %BIT_reloadDStreamFast.exit205.i

BIT_reloadDStreamFast.exit205.i:                  ; preds = %1507
  %1508 = lshr i32 %.sroa.36.9839.i, 3
  %1509 = and i32 %.sroa.36.9839.i, 7
  br label %BIT_reloadDStream.exit291.i.i

1510:                                             ; preds = %1507
  %1511 = icmp eq ptr %.sroa.116259.6840.i, %332
  br i1 %1511, label %BIT_reloadDStream.exit305.i.i, label %1512

1512:                                             ; preds = %1510
  %1513 = lshr i32 %.sroa.36.9839.i, 3
  %1514 = zext nneg i32 %1513 to i64
  %1515 = sub nsw i64 0, %1514
  %1516 = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %1515
  %1517 = icmp uge ptr %1516, %332
  %1518 = ptrtoint ptr %.sroa.116259.6840.i to i64
  %1519 = sub i64 %1518, %1407
  %1520 = trunc i64 %1519 to i32
  %.020.i287.i.i = select i1 %1517, i32 %1513, i32 %1520
  %1521 = shl i32 %.020.i287.i.i, 3
  %1522 = sub i32 %.sroa.36.9839.i, %1521
  br label %BIT_reloadDStream.exit291.i.i

BIT_reloadDStream.exit291.i.i:                    ; preds = %1512, %BIT_reloadDStreamFast.exit205.i
  %.sroa.36.10.i = phi i32 [ %1522, %1512 ], [ %1509, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.in.i = phi i32 [ %.020.i287.i.i, %1512 ], [ %1508, %BIT_reloadDStreamFast.exit205.i ]
  %.021.i286.i.i = phi i1 [ %1517, %1512 ], [ true, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.i = zext i32 %.pn659.in.i to i64
  %.pn658.i = sub nsw i64 0, %.pn659.i
  %.sroa.116259.7.i = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %.pn658.i
  %.sroa.0.7.i24 = load i64, ptr %.sroa.116259.7.i, align 1, !tbaa !18
  %1523 = icmp ult ptr %.1.i206.i841.i, %1408
  %1524 = and i1 %1523, %.021.i286.i.i
  br i1 %1524, label %1525, label %BIT_reloadDStream.exit305.i.i

1525:                                             ; preds = %BIT_reloadDStream.exit291.i.i
  %1526 = and i32 %.sroa.36.10.i, 63
  %1527 = zext nneg i32 %1526 to i64
  %1528 = shl i64 %.sroa.0.7.i24, %1527
  %1529 = lshr i64 %1528, %1411
  %1530 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1529
  %1531 = load i16, ptr %1530, align 2
  store i16 %1531, ptr %.1.i206.i841.i, align 1
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1533 = load i8, ptr %1532, align 2, !tbaa !49
  %1534 = zext i8 %1533 to i32
  %1535 = add i32 %.sroa.36.10.i, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 3
  %1537 = load i8, ptr %1536, align 1, !tbaa !52
  %1538 = zext i8 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %.1.i206.i841.i, i64 %1538
  %1540 = and i32 %1535, 63
  %1541 = zext nneg i32 %1540 to i64
  %1542 = shl i64 %.sroa.0.7.i24, %1541
  %1543 = lshr i64 %1542, %1411
  %1544 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1543
  %1545 = load i16, ptr %1544, align 2
  store i16 %1545, ptr %1539, align 1
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 2
  %1547 = load i8, ptr %1546, align 2, !tbaa !49
  %1548 = zext i8 %1547 to i32
  %1549 = add i32 %1535, %1548
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 3
  %1551 = load i8, ptr %1550, align 1, !tbaa !52
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1539, i64 %1552
  %1554 = and i32 %1549, 63
  %1555 = zext nneg i32 %1554 to i64
  %1556 = shl i64 %.sroa.0.7.i24, %1555
  %1557 = lshr i64 %1556, %1411
  %1558 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1557
  %1559 = load i16, ptr %1558, align 2
  store i16 %1559, ptr %1553, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  %1561 = load i8, ptr %1560, align 2, !tbaa !49
  %1562 = zext i8 %1561 to i32
  %1563 = add i32 %1549, %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1558, i64 3
  %1565 = load i8, ptr %1564, align 1, !tbaa !52
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1553, i64 %1566
  %1568 = and i32 %1563, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl i64 %.sroa.0.7.i24, %1569
  %1571 = lshr i64 %1570, %1411
  %1572 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1571
  %1573 = load i16, ptr %1572, align 2
  store i16 %1573, ptr %1567, align 1
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 2
  %1575 = load i8, ptr %1574, align 2, !tbaa !49
  %1576 = zext i8 %1575 to i32
  %1577 = add i32 %1563, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1572, i64 3
  %1579 = load i8, ptr %1578, align 1, !tbaa !52
  %1580 = zext i8 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1567, i64 %1580
  %1582 = icmp ugt i32 %1577, 64
  br i1 %1582, label %BIT_reloadDStream.exit305.i.i, label %1507, !llvm.loop !54

1583:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1584 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1584, label %BIT_reloadDStream.exit305.i.i, label %1585

1585:                                             ; preds = %1583
  %.not.i299.i.i = icmp ult ptr %.sroa.116259.0.i, %479
  br i1 %.not.i299.i.i, label %1591, label %BIT_reloadDStreamFast.exit208.i

BIT_reloadDStreamFast.exit208.i:                  ; preds = %1585
  %1586 = lshr i32 %.sroa.36.0.i, 3
  %1587 = zext nneg i32 %1586 to i64
  %1588 = sub nsw i64 0, %1587
  %1589 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1588
  %1590 = and i32 %.sroa.36.0.i, 7
  %.val.i206.i = load i64, ptr %1589, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit305.i.i

1591:                                             ; preds = %1585
  %1592 = icmp eq ptr %.sroa.116259.0.i, %332
  br i1 %1592, label %BIT_reloadDStream.exit305.i.i, label %1593

1593:                                             ; preds = %1591
  %1594 = lshr i32 %.sroa.36.0.i, 3
  %1595 = zext nneg i32 %1594 to i64
  %1596 = sub nsw i64 0, %1595
  %1597 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1596
  %1598 = icmp ult ptr %1597, %332
  %1599 = ptrtoint ptr %.sroa.116259.0.i to i64
  %1600 = ptrtoint ptr %332 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = trunc i64 %1601 to i32
  %.020.i301.i.i = select i1 %1598, i32 %1602, i32 %1594
  %1603 = zext i32 %.020.i301.i.i to i64
  %1604 = sub nsw i64 0, %1603
  %1605 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1604
  %1606 = shl i32 %.020.i301.i.i, 3
  %1607 = sub i32 %.sroa.36.0.i, %1606
  %.val14.i = load i64, ptr %1605, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit305.i.i

BIT_reloadDStream.exit305.i.i:                    ; preds = %1525, %BIT_reloadDStream.exit291.i.i, %1510, %1435, %BIT_reloadDStream.exit284.i.i, %1420, %1593, %1591, %BIT_reloadDStreamFast.exit208.i, %1583, %.preheader692.i, %.preheader693.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1583 ], [ %.val14.i, %1593 ], [ %.val.i206.i, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.0.0.i, %1591 ], [ %.sroa.0.0.i, %.preheader692.i ], [ %.sroa.0.0.i, %.preheader693.i ], [ %.sroa.0.8856.i, %1420 ], [ %.sroa.0.9.i, %1435 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.0.6838.i, %1510 ], [ %.sroa.0.7.i24, %1525 ], [ %.sroa.0.7.i24, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.36.2.i = phi i32 [ %.sroa.36.0.i, %1583 ], [ %1607, %1593 ], [ %1590, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.36.0.i, %1591 ], [ %.sroa.36.0.i, %.preheader692.i ], [ %.sroa.36.0.i, %.preheader693.i ], [ %.sroa.36.11857.i, %1420 ], [ %1501, %1435 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.36.9839.i, %1510 ], [ %1577, %1525 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.116259.2.i = phi ptr [ %.sroa.116259.0.i, %1583 ], [ %1605, %1593 ], [ %1589, %BIT_reloadDStreamFast.exit208.i ], [ %332, %1591 ], [ %.sroa.116259.0.i, %.preheader692.i ], [ %.sroa.116259.0.i, %.preheader693.i ], [ %332, %1420 ], [ %.sroa.116259.9.i, %1435 ], [ %.sroa.116259.9.i, %BIT_reloadDStream.exit284.i.i ], [ %332, %1510 ], [ %.sroa.116259.7.i, %1525 ], [ %.sroa.116259.7.i, %BIT_reloadDStream.exit291.i.i ]
  %.4.i200.i.i = phi ptr [ %.0169.i.i, %1583 ], [ %.0169.i.i, %1593 ], [ %.0169.i.i, %BIT_reloadDStreamFast.exit208.i ], [ %.0169.i.i, %1591 ], [ %.0169.i.i, %.preheader692.i ], [ %.0169.i.i, %.preheader693.i ], [ %.0.i207.i859.i, %1420 ], [ %1505, %1435 ], [ %.0.i207.i859.i, %BIT_reloadDStream.exit284.i.i ], [ %.1.i206.i841.i, %1510 ], [ %1581, %1525 ], [ %.1.i206.i841.i, %BIT_reloadDStream.exit291.i.i ]
  %1608 = ptrtoint ptr %.4.i200.i.i to i64
  %1609 = sub i64 %1400, %1608
  %1610 = icmp ugt i64 %1609, 1
  br i1 %1610, label %.preheader691.i, label %.loopexit690.i

.preheader691.i:                                  ; preds = %BIT_reloadDStream.exit305.i.i
  %1611 = getelementptr inbounds i8, ptr %338, i64 -2
  %1612 = ptrtoint ptr %332 to i64
  %1613 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1614 = and i32 %1613, 63
  %1615 = zext nneg i32 %1614 to i64
  %1616 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1616, label %.preheader689.i, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader691.i, %1634
  %.6.i203.i.i125 = phi ptr [ %1648, %1634 ], [ %.4.i200.i.i, %.preheader691.i ]
  %.sroa.116259.4.i124 = phi ptr [ %.sroa.116259.5.i, %1634 ], [ %.sroa.116259.2.i, %.preheader691.i ]
  %.sroa.36.6.i123 = phi i32 [ %1644, %1634 ], [ %.sroa.36.2.i, %.preheader691.i ]
  %.sroa.0.4.i23122 = phi i64 [ %.sroa.0.5.i, %1634 ], [ %.sroa.0.2.i, %.preheader691.i ]
  %.not.i292.i.i = icmp ult ptr %.sroa.116259.4.i124, %479
  br i1 %.not.i292.i.i, label %1619, label %BIT_reloadDStreamFast.exit211.i

BIT_reloadDStreamFast.exit211.i:                  ; preds = %.lr.ph126
  %1617 = lshr i32 %.sroa.36.6.i123, 3
  %1618 = and i32 %.sroa.36.6.i123, 7
  br label %BIT_reloadDStream.exit298.i.i

1619:                                             ; preds = %.lr.ph126
  %1620 = icmp eq ptr %.sroa.116259.4.i124, %332
  br i1 %1620, label %.preheader689.i, label %1621

1621:                                             ; preds = %1619
  %1622 = lshr i32 %.sroa.36.6.i123, 3
  %1623 = zext nneg i32 %1622 to i64
  %1624 = sub nsw i64 0, %1623
  %1625 = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %1624
  %1626 = icmp uge ptr %1625, %332
  %1627 = ptrtoint ptr %.sroa.116259.4.i124 to i64
  %1628 = sub i64 %1627, %1612
  %1629 = trunc i64 %1628 to i32
  %.020.i294.i.i = select i1 %1626, i32 %1622, i32 %1629
  %1630 = shl i32 %.020.i294.i.i, 3
  %1631 = sub i32 %.sroa.36.6.i123, %1630
  br label %BIT_reloadDStream.exit298.i.i

BIT_reloadDStream.exit298.i.i:                    ; preds = %1621, %BIT_reloadDStreamFast.exit211.i
  %.sroa.36.7.i = phi i32 [ %1631, %1621 ], [ %1618, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.in.i = phi i32 [ %.020.i294.i.i, %1621 ], [ %1617, %BIT_reloadDStreamFast.exit211.i ]
  %.021.i293.i.i = phi i1 [ %1626, %1621 ], [ true, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.i = zext i32 %.pn987.in.i to i64
  %.pn986.i = sub nsw i64 0, %.pn987.i
  %.sroa.116259.5.i = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %.pn986.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116259.5.i, align 1, !tbaa !18
  %1632 = icmp ule ptr %.6.i203.i.i125, %1611
  %1633 = and i1 %1632, %.021.i293.i.i
  br i1 %1633, label %1634, label %.preheader689.i

.preheader689.i:                                  ; preds = %1634, %1619, %BIT_reloadDStream.exit298.i.i, %.preheader691.i
  %.6.i203.i.i.lcssa = phi ptr [ %.4.i200.i.i, %.preheader691.i ], [ %.6.i203.i.i125, %BIT_reloadDStream.exit298.i.i ], [ %.6.i203.i.i125, %1619 ], [ %1648, %1634 ]
  %.sroa.116259.5949.i = phi ptr [ %.sroa.116259.2.i, %.preheader691.i ], [ %.sroa.116259.5.i, %BIT_reloadDStream.exit298.i.i ], [ %332, %1619 ], [ %.sroa.116259.5.i, %1634 ]
  %.sroa.36.7948.i = phi i32 [ %.sroa.36.2.i, %.preheader691.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.36.6.i123, %1619 ], [ %1644, %1634 ]
  %.sroa.0.5947.i = phi i64 [ %.sroa.0.2.i, %.preheader691.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.0.4.i23122, %1619 ], [ %.sroa.0.5.i, %1634 ]
  %.not.i205.i874.i = icmp ugt ptr %.6.i203.i.i.lcssa, %1611
  br i1 %.not.i205.i874.i, label %.loopexit690.i, label %.lr.ph877.i

1634:                                             ; preds = %BIT_reloadDStream.exit298.i.i
  %1635 = and i32 %.sroa.36.7.i, 63
  %1636 = zext nneg i32 %1635 to i64
  %1637 = shl i64 %.sroa.0.5.i, %1636
  %1638 = lshr i64 %1637, %1615
  %1639 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1638
  %1640 = load i16, ptr %1639, align 2
  store i16 %1640, ptr %.6.i203.i.i125, align 1
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 2
  %1642 = load i8, ptr %1641, align 2, !tbaa !49
  %1643 = zext i8 %1642 to i32
  %1644 = add i32 %.sroa.36.7.i, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 3
  %1646 = load i8, ptr %1645, align 1, !tbaa !52
  %1647 = zext i8 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %.6.i203.i.i125, i64 %1647
  %1649 = icmp ugt i32 %1644, 64
  br i1 %1649, label %.preheader689.i, label %.lr.ph126, !llvm.loop !55

.lr.ph877.i:                                      ; preds = %.preheader689.i, %.lr.ph877.i
  %.7.i204.i876.i = phi ptr [ %1663, %.lr.ph877.i ], [ %.6.i203.i.i.lcssa, %.preheader689.i ]
  %.sroa.36.8875.i = phi i32 [ %1659, %.lr.ph877.i ], [ %.sroa.36.7948.i, %.preheader689.i ]
  %1650 = and i32 %.sroa.36.8875.i, 63
  %1651 = zext nneg i32 %1650 to i64
  %1652 = shl i64 %.sroa.0.5947.i, %1651
  %1653 = lshr i64 %1652, %1615
  %1654 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1653
  %1655 = load i16, ptr %1654, align 2
  store i16 %1655, ptr %.7.i204.i876.i, align 1
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 2
  %1657 = load i8, ptr %1656, align 2, !tbaa !49
  %1658 = zext i8 %1657 to i32
  %1659 = add i32 %.sroa.36.8875.i, %1658
  %1660 = getelementptr inbounds nuw i8, ptr %1654, i64 3
  %1661 = load i8, ptr %1660, align 1, !tbaa !52
  %1662 = zext i8 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %.7.i204.i876.i, i64 %1662
  %.not.i205.i.i = icmp ugt ptr %1663, %1611
  br i1 %.not.i205.i.i, label %.loopexit690.i, label %.lr.ph877.i, !llvm.loop !56

.loopexit690.i:                                   ; preds = %.lr.ph877.i, %.preheader689.i, %BIT_reloadDStream.exit305.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.0.5947.i, %.preheader689.i ], [ %.sroa.0.5947.i, %.lr.ph877.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.36.7948.i, %.preheader689.i ], [ %1659, %.lr.ph877.i ]
  %.sroa.116259.3.i = phi ptr [ %.sroa.116259.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.116259.5949.i, %.preheader689.i ], [ %.sroa.116259.5949.i, %.lr.ph877.i ]
  %.5.i201.i.i = phi ptr [ %.4.i200.i.i, %BIT_reloadDStream.exit305.i.i ], [ %.6.i203.i.i.lcssa, %.preheader689.i ], [ %1663, %.lr.ph877.i ]
  %1664 = icmp ult ptr %.5.i201.i.i, %338
  br i1 %1664, label %1665, label %HUF_decodeStreamX2.exit208.i.i

1665:                                             ; preds = %.loopexit690.i
  %1666 = and i32 %.sroa.36.3.i, 63
  %1667 = zext nneg i32 %1666 to i64
  %1668 = shl i64 %.sroa.0.3.i, %1667
  %1669 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1670 = and i32 %1669, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = lshr i64 %1668, %1671
  %1673 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1672
  %1674 = load i8, ptr %1673, align 2
  store i8 %1674, ptr %.5.i201.i.i, align 1
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 3
  %1676 = load i8, ptr %1675, align 1, !tbaa !52
  %1677 = icmp eq i8 %1676, 1
  br i1 %1677, label %1678, label %1683

1678:                                             ; preds = %1665
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 2
  %1680 = load i8, ptr %1679, align 2, !tbaa !49
  %1681 = zext i8 %1680 to i32
  %1682 = add i32 %.sroa.36.3.i, %1681
  br label %HUF_decodeStreamX2.exit208.i.i

1683:                                             ; preds = %1665
  %1684 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1684, label %1685, label %HUF_decodeStreamX2.exit208.i.i

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds nuw i8, ptr %1673, i64 2
  %1687 = load i8, ptr %1686, align 2, !tbaa !49
  %1688 = zext i8 %1687 to i32
  %1689 = add nuw nsw i32 %.sroa.36.3.i, %1688
  %spec.select650.i = tail call i32 @llvm.umin.i32(i32 %1689, i32 64)
  br label %HUF_decodeStreamX2.exit208.i.i

HUF_decodeStreamX2.exit208.i.i:                   ; preds = %1685, %1683, %1678, %.loopexit690.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit690.i ], [ %1682, %1678 ], [ %.sroa.36.3.i, %1683 ], [ %spec.select650.i, %1685 ]
  %1690 = ptrtoint ptr %318 to i64
  %1691 = ptrtoint ptr %.0173.i.i to i64
  %1692 = sub i64 %1690, %1691
  %1693 = icmp ugt i64 %1692, 7
  br i1 %1693, label %1694, label %1908

1694:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1695 = icmp samesign ult i32 %339, 12
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1697 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1698 = load i32, ptr %1697, align 8, !tbaa !81
  %1699 = icmp ugt i32 %1698, 64
  br i1 %1695, label %.preheader686.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %1694
  br i1 %1699, label %BIT_reloadDStream.exit333.i.i, label %.lr.ph881.i

.lr.ph881.i:                                      ; preds = %.preheader687.i
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1702 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1703 = and i32 %1702, 63
  %1704 = zext nneg i32 %1703 to i64
  br label %1817

.preheader686.i:                                  ; preds = %1694
  br i1 %1699, label %BIT_reloadDStream.exit333.i.i, label %.lr.ph887.i

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
  %1713 = load ptr, ptr %1705, align 8, !tbaa !82
  %1714 = load ptr, ptr %1706, align 8, !tbaa !79
  %.not.i306.i.i = icmp ult ptr %1713, %1714
  br i1 %.not.i306.i.i, label %1720, label %BIT_reloadDStreamFast.exit214.i

BIT_reloadDStreamFast.exit214.i:                  ; preds = %1711
  %1715 = lshr i32 %1712, 3
  %1716 = zext nneg i32 %1715 to i64
  %1717 = sub nsw i64 0, %1716
  %1718 = getelementptr inbounds i8, ptr %1713, i64 %1717
  store ptr %1718, ptr %1705, align 8, !tbaa !82
  %1719 = and i32 %1712, 7
  br label %BIT_reloadDStream.exit312.i.i

1720:                                             ; preds = %1711
  %1721 = load ptr, ptr %1696, align 8, !tbaa !86
  %1722 = icmp eq ptr %1713, %1721
  br i1 %1722, label %BIT_reloadDStream.exit333.i.i, label %1723

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
  %.020.i308.i.i = select i1 %1728, i32 %1724, i32 %1732
  %1733 = zext i32 %.020.i308.i.i to i64
  %1734 = sub nsw i64 0, %1733
  %1735 = getelementptr inbounds i8, ptr %1713, i64 %1734
  store ptr %1735, ptr %1705, align 8, !tbaa !82
  %1736 = shl i32 %.020.i308.i.i, 3
  %1737 = sub i32 %1712, %1736
  br label %BIT_reloadDStream.exit312.i.i

BIT_reloadDStream.exit312.i.i:                    ; preds = %1723, %BIT_reloadDStreamFast.exit214.i
  %1738 = phi i32 [ %1719, %BIT_reloadDStreamFast.exit214.i ], [ %1737, %1723 ]
  %storemerge663.in.i = phi ptr [ %1718, %BIT_reloadDStreamFast.exit214.i ], [ %1735, %1723 ]
  %.021.i307.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit214.i ], [ %1728, %1723 ]
  store i32 %1738, ptr %1697, align 8, !tbaa !81
  %storemerge663.i = load i64, ptr %storemerge663.in.i, align 1, !tbaa !18
  store i64 %storemerge663.i, ptr %11, align 8, !tbaa !84
  %1739 = icmp ult ptr %.0.i.i886.i, %1707
  %1740 = and i1 %1739, %.021.i307.i.i
  br i1 %1740, label %1741, label %BIT_reloadDStream.exit333.i.i

1741:                                             ; preds = %BIT_reloadDStream.exit312.i.i
  %1742 = and i32 %1738, 63
  %1743 = zext nneg i32 %1742 to i64
  %1744 = shl i64 %storemerge663.i, %1743
  %1745 = lshr i64 %1744, %1710
  %1746 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1745
  %1747 = load i16, ptr %1746, align 2
  store i16 %1747, ptr %.0.i.i886.i, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 2
  %1749 = load i8, ptr %1748, align 2, !tbaa !49
  %1750 = zext i8 %1749 to i32
  %1751 = add i32 %1738, %1750
  store i32 %1751, ptr %1697, align 8, !tbaa !81
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 3
  %1753 = load i8, ptr %1752, align 1, !tbaa !52
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %.0.i.i886.i, i64 %1754
  %.val130.i = load i64, ptr %11, align 8, !tbaa !84
  %1756 = and i32 %1751, 63
  %1757 = zext nneg i32 %1756 to i64
  %1758 = shl i64 %.val130.i, %1757
  %1759 = lshr i64 %1758, %1710
  %1760 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1759
  %1761 = load i16, ptr %1760, align 2
  store i16 %1761, ptr %1755, align 1
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 2
  %1763 = load i8, ptr %1762, align 2, !tbaa !49
  %1764 = zext i8 %1763 to i32
  %1765 = load i32, ptr %1697, align 8, !tbaa !81
  %1766 = add i32 %1765, %1764
  store i32 %1766, ptr %1697, align 8, !tbaa !81
  %1767 = getelementptr inbounds nuw i8, ptr %1760, i64 3
  %1768 = load i8, ptr %1767, align 1, !tbaa !52
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1755, i64 %1769
  %.val128.i = load i64, ptr %11, align 8, !tbaa !84
  %1771 = and i32 %1766, 63
  %1772 = zext nneg i32 %1771 to i64
  %1773 = shl i64 %.val128.i, %1772
  %1774 = lshr i64 %1773, %1710
  %1775 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1774
  %1776 = load i16, ptr %1775, align 2
  store i16 %1776, ptr %1770, align 1
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 2
  %1778 = load i8, ptr %1777, align 2, !tbaa !49
  %1779 = zext i8 %1778 to i32
  %1780 = load i32, ptr %1697, align 8, !tbaa !81
  %1781 = add i32 %1780, %1779
  store i32 %1781, ptr %1697, align 8, !tbaa !81
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 3
  %1783 = load i8, ptr %1782, align 1, !tbaa !52
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1770, i64 %1784
  %.val126.i = load i64, ptr %11, align 8, !tbaa !84
  %1786 = and i32 %1781, 63
  %1787 = zext nneg i32 %1786 to i64
  %1788 = shl i64 %.val126.i, %1787
  %1789 = lshr i64 %1788, %1710
  %1790 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1789
  %1791 = load i16, ptr %1790, align 2
  store i16 %1791, ptr %1785, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 2
  %1793 = load i8, ptr %1792, align 2, !tbaa !49
  %1794 = zext i8 %1793 to i32
  %1795 = load i32, ptr %1697, align 8, !tbaa !81
  %1796 = add i32 %1795, %1794
  store i32 %1796, ptr %1697, align 8, !tbaa !81
  %1797 = getelementptr inbounds nuw i8, ptr %1790, i64 3
  %1798 = load i8, ptr %1797, align 1, !tbaa !52
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1785, i64 %1799
  %.val124.i = load i64, ptr %11, align 8, !tbaa !84
  %1801 = and i32 %1796, 63
  %1802 = zext nneg i32 %1801 to i64
  %1803 = shl i64 %.val124.i, %1802
  %1804 = lshr i64 %1803, %1710
  %1805 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1804
  %1806 = load i16, ptr %1805, align 2
  store i16 %1806, ptr %1800, align 1
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 2
  %1808 = load i8, ptr %1807, align 2, !tbaa !49
  %1809 = zext i8 %1808 to i32
  %1810 = load i32, ptr %1697, align 8, !tbaa !81
  %1811 = add i32 %1810, %1809
  store i32 %1811, ptr %1697, align 8, !tbaa !81
  %1812 = getelementptr inbounds nuw i8, ptr %1805, i64 3
  %1813 = load i8, ptr %1812, align 1, !tbaa !52
  %1814 = zext i8 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1800, i64 %1814
  %1816 = icmp ugt i32 %1811, 64
  br i1 %1816, label %BIT_reloadDStream.exit333.i.i, label %1711, !llvm.loop !53

1817:                                             ; preds = %1847, %.lr.ph881.i
  %1818 = phi i32 [ %1698, %.lr.ph881.i ], [ %1902, %1847 ]
  %.1.i.i880.i = phi ptr [ %.0173.i.i, %.lr.ph881.i ], [ %1906, %1847 ]
  %1819 = load ptr, ptr %1700, align 8, !tbaa !82
  %1820 = load ptr, ptr %1701, align 8, !tbaa !79
  %.not.i313.i.i = icmp ult ptr %1819, %1820
  br i1 %.not.i313.i.i, label %1826, label %BIT_reloadDStreamFast.exit217.i

BIT_reloadDStreamFast.exit217.i:                  ; preds = %1817
  %1821 = lshr i32 %1818, 3
  %1822 = zext nneg i32 %1821 to i64
  %1823 = sub nsw i64 0, %1822
  %1824 = getelementptr inbounds i8, ptr %1819, i64 %1823
  store ptr %1824, ptr %1700, align 8, !tbaa !82
  %1825 = and i32 %1818, 7
  br label %BIT_reloadDStream.exit319.i.i

1826:                                             ; preds = %1817
  %1827 = load ptr, ptr %1696, align 8, !tbaa !86
  %1828 = icmp eq ptr %1819, %1827
  br i1 %1828, label %BIT_reloadDStream.exit333.i.i, label %1829

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
  %.020.i315.i.i = select i1 %1834, i32 %1830, i32 %1838
  %1839 = zext i32 %.020.i315.i.i to i64
  %1840 = sub nsw i64 0, %1839
  %1841 = getelementptr inbounds i8, ptr %1819, i64 %1840
  store ptr %1841, ptr %1700, align 8, !tbaa !82
  %1842 = shl i32 %.020.i315.i.i, 3
  %1843 = sub i32 %1818, %1842
  br label %BIT_reloadDStream.exit319.i.i

BIT_reloadDStream.exit319.i.i:                    ; preds = %1829, %BIT_reloadDStreamFast.exit217.i
  %1844 = phi i32 [ %1825, %BIT_reloadDStreamFast.exit217.i ], [ %1843, %1829 ]
  %storemerge.in.i = phi ptr [ %1824, %BIT_reloadDStreamFast.exit217.i ], [ %1841, %1829 ]
  %.021.i314.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit217.i ], [ %1834, %1829 ]
  store i32 %1844, ptr %1697, align 8, !tbaa !81
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !84
  %1845 = icmp ult ptr %.1.i.i880.i, %319
  %1846 = and i1 %1845, %.021.i314.i.i
  br i1 %1846, label %1847, label %BIT_reloadDStream.exit333.i.i

1847:                                             ; preds = %BIT_reloadDStream.exit319.i.i
  %1848 = and i32 %1844, 63
  %1849 = zext nneg i32 %1848 to i64
  %1850 = shl i64 %storemerge.i, %1849
  %1851 = lshr i64 %1850, %1704
  %1852 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1851
  %1853 = load i16, ptr %1852, align 2
  store i16 %1853, ptr %.1.i.i880.i, align 1
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 2
  %1855 = load i8, ptr %1854, align 2, !tbaa !49
  %1856 = zext i8 %1855 to i32
  %1857 = add i32 %1844, %1856
  store i32 %1857, ptr %1697, align 8, !tbaa !81
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 3
  %1859 = load i8, ptr %1858, align 1, !tbaa !52
  %1860 = zext i8 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %.1.i.i880.i, i64 %1860
  %.val138.i = load i64, ptr %11, align 8, !tbaa !84
  %1862 = and i32 %1857, 63
  %1863 = zext nneg i32 %1862 to i64
  %1864 = shl i64 %.val138.i, %1863
  %1865 = lshr i64 %1864, %1704
  %1866 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1865
  %1867 = load i16, ptr %1866, align 2
  store i16 %1867, ptr %1861, align 1
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 2
  %1869 = load i8, ptr %1868, align 2, !tbaa !49
  %1870 = zext i8 %1869 to i32
  %1871 = load i32, ptr %1697, align 8, !tbaa !81
  %1872 = add i32 %1871, %1870
  store i32 %1872, ptr %1697, align 8, !tbaa !81
  %1873 = getelementptr inbounds nuw i8, ptr %1866, i64 3
  %1874 = load i8, ptr %1873, align 1, !tbaa !52
  %1875 = zext i8 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1861, i64 %1875
  %.val136.i = load i64, ptr %11, align 8, !tbaa !84
  %1877 = and i32 %1872, 63
  %1878 = zext nneg i32 %1877 to i64
  %1879 = shl i64 %.val136.i, %1878
  %1880 = lshr i64 %1879, %1704
  %1881 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1880
  %1882 = load i16, ptr %1881, align 2
  store i16 %1882, ptr %1876, align 1
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 2
  %1884 = load i8, ptr %1883, align 2, !tbaa !49
  %1885 = zext i8 %1884 to i32
  %1886 = load i32, ptr %1697, align 8, !tbaa !81
  %1887 = add i32 %1886, %1885
  store i32 %1887, ptr %1697, align 8, !tbaa !81
  %1888 = getelementptr inbounds nuw i8, ptr %1881, i64 3
  %1889 = load i8, ptr %1888, align 1, !tbaa !52
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1876, i64 %1890
  %.val134.i = load i64, ptr %11, align 8, !tbaa !84
  %1892 = and i32 %1887, 63
  %1893 = zext nneg i32 %1892 to i64
  %1894 = shl i64 %.val134.i, %1893
  %1895 = lshr i64 %1894, %1704
  %1896 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1895
  %1897 = load i16, ptr %1896, align 2
  store i16 %1897, ptr %1891, align 1
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %1899 = load i8, ptr %1898, align 2, !tbaa !49
  %1900 = zext i8 %1899 to i32
  %1901 = load i32, ptr %1697, align 8, !tbaa !81
  %1902 = add i32 %1901, %1900
  store i32 %1902, ptr %1697, align 8, !tbaa !81
  %1903 = getelementptr inbounds nuw i8, ptr %1896, i64 3
  %1904 = load i8, ptr %1903, align 1, !tbaa !52
  %1905 = zext i8 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %1891, i64 %1905
  %1907 = icmp ugt i32 %1902, 64
  br i1 %1907, label %BIT_reloadDStream.exit333.i.i, label %1817, !llvm.loop !54

1908:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1909 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1910 = load i32, ptr %1909, align 8, !tbaa !81
  %1911 = icmp ugt i32 %1910, 64
  br i1 %1911, label %BIT_reloadDStream.exit333.i.i, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !82
  %1915 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1916 = load ptr, ptr %1915, align 8, !tbaa !79
  %.not.i327.i.i = icmp ult ptr %1914, %1916
  br i1 %.not.i327.i.i, label %1922, label %BIT_reloadDStreamFast.exit220.i

BIT_reloadDStreamFast.exit220.i:                  ; preds = %1912
  %1917 = lshr i32 %1910, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = sub nsw i64 0, %1918
  %1920 = getelementptr inbounds i8, ptr %1914, i64 %1919
  store ptr %1920, ptr %1913, align 8, !tbaa !82
  %1921 = and i32 %1910, 7
  br label %BIT_reloadDStream.exit333.i.sink.split.i

1922:                                             ; preds = %1912
  %1923 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1924 = load ptr, ptr %1923, align 8, !tbaa !86
  %1925 = icmp eq ptr %1914, %1924
  br i1 %1925, label %BIT_reloadDStream.exit333.i.i, label %1926

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
  %.020.i329.i.i = select i1 %1931, i32 %1935, i32 %1927
  %1936 = zext i32 %.020.i329.i.i to i64
  %1937 = sub nsw i64 0, %1936
  %1938 = getelementptr inbounds i8, ptr %1914, i64 %1937
  store ptr %1938, ptr %1913, align 8, !tbaa !82
  %1939 = shl i32 %.020.i329.i.i, 3
  %1940 = sub i32 %1910, %1939
  br label %BIT_reloadDStream.exit333.i.sink.split.i

BIT_reloadDStream.exit333.i.sink.split.i:         ; preds = %1926, %BIT_reloadDStreamFast.exit220.i
  %.val.i218.sink.in.i = phi ptr [ %1920, %BIT_reloadDStreamFast.exit220.i ], [ %1938, %1926 ]
  %.ph.i = phi i32 [ %1921, %BIT_reloadDStreamFast.exit220.i ], [ %1940, %1926 ]
  store i32 %.ph.i, ptr %1909, align 8, !tbaa !81
  %.val.i218.sink.i = load i64, ptr %.val.i218.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i218.sink.i, ptr %11, align 8, !tbaa !84
  br label %BIT_reloadDStream.exit333.i.i

BIT_reloadDStream.exit333.i.i:                    ; preds = %1847, %BIT_reloadDStream.exit319.i.i, %1826, %1741, %BIT_reloadDStream.exit312.i.i, %1720, %BIT_reloadDStream.exit333.i.sink.split.i, %1922, %1908, %.preheader686.i, %.preheader687.i
  %1941 = phi i32 [ %1910, %1908 ], [ %1910, %1922 ], [ %1698, %.preheader686.i ], [ %1698, %.preheader687.i ], [ %.ph.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %1712, %1720 ], [ %1811, %1741 ], [ %1738, %BIT_reloadDStream.exit312.i.i ], [ %1818, %1826 ], [ %1902, %1847 ], [ %1844, %BIT_reloadDStream.exit319.i.i ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1908 ], [ %.0173.i.i, %1922 ], [ %.0173.i.i, %.preheader686.i ], [ %.0173.i.i, %.preheader687.i ], [ %.0173.i.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %.0.i.i886.i, %1720 ], [ %1815, %1741 ], [ %.0.i.i886.i, %BIT_reloadDStream.exit312.i.i ], [ %.1.i.i880.i, %1826 ], [ %1906, %1847 ], [ %.1.i.i880.i, %BIT_reloadDStream.exit319.i.i ]
  %1942 = ptrtoint ptr %.4.i.i.i to i64
  %1943 = sub i64 %1690, %1942
  %1944 = icmp ugt i64 %1943, 1
  br i1 %1944, label %.preheader685.i, label %.loopexit.i21

.preheader685.i:                                  ; preds = %BIT_reloadDStream.exit333.i.i
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
  %1955 = load ptr, ptr %1947, align 8, !tbaa !82
  %1956 = load ptr, ptr %1948, align 8, !tbaa !79
  %.not.i320.i.i = icmp ult ptr %1955, %1956
  br i1 %.not.i320.i.i, label %1962, label %BIT_reloadDStreamFast.exit223.i

BIT_reloadDStreamFast.exit223.i:                  ; preds = %.lr.ph141
  %1957 = lshr i32 %1954, 3
  %1958 = zext nneg i32 %1957 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i8, ptr %1955, i64 %1959
  store ptr %1960, ptr %1947, align 8, !tbaa !82
  %1961 = and i32 %1954, 7
  br label %BIT_reloadDStream.exit326.i.i

1962:                                             ; preds = %.lr.ph141
  %1963 = load ptr, ptr %1949, align 8, !tbaa !86
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
  %.020.i322.i.i = select i1 %1970, i32 %1966, i32 %1974
  %1975 = zext i32 %.020.i322.i.i to i64
  %1976 = sub nsw i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1955, i64 %1976
  store ptr %1977, ptr %1947, align 8, !tbaa !82
  %1978 = shl i32 %.020.i322.i.i, 3
  %1979 = sub i32 %1954, %1978
  br label %BIT_reloadDStream.exit326.i.i

BIT_reloadDStream.exit326.i.i:                    ; preds = %1965, %BIT_reloadDStreamFast.exit223.i
  %storemerge = phi i32 [ %1961, %BIT_reloadDStreamFast.exit223.i ], [ %1979, %1965 ]
  %.val19.sink.in.i = phi ptr [ %1960, %BIT_reloadDStreamFast.exit223.i ], [ %1977, %1965 ]
  %.021.i321.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit223.i ], [ %1970, %1965 ]
  store i32 %storemerge, ptr %1945, align 8, !tbaa !81
  %.val19.sink.i = load i64, ptr %.val19.sink.in.i, align 1, !tbaa !18
  store i64 %.val19.sink.i, ptr %11, align 8, !tbaa !84
  %1980 = icmp ule ptr %.6.i.i.i140, %1946
  %1981 = and i1 %1980, %.021.i321.i.i
  br i1 %1981, label %1982, label %.preheader.i22

.preheader.i22:                                   ; preds = %1982, %1962, %BIT_reloadDStream.exit326.i.i, %.preheader685.i
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader685.i ], [ %.6.i.i.i140, %BIT_reloadDStream.exit326.i.i ], [ %.6.i.i.i140, %1962 ], [ %1997, %1982 ]
  %.val143952.i = phi i32 [ %1941, %.preheader685.i ], [ %storemerge, %BIT_reloadDStream.exit326.i.i ], [ %1954, %1962 ], [ %1993, %1982 ]
  %.not.i.i892.i = icmp ugt ptr %.6.i.i.i.lcssa, %1946
  br i1 %.not.i.i892.i, label %.loopexit.i21, label %.lr.ph894.i

1982:                                             ; preds = %BIT_reloadDStream.exit326.i.i
  %1983 = and i32 %storemerge, 63
  %1984 = zext nneg i32 %1983 to i64
  %1985 = shl i64 %.val19.sink.i, %1984
  %1986 = lshr i64 %1985, %1952
  %1987 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %1986
  %1988 = load i16, ptr %1987, align 2
  store i16 %1988, ptr %.6.i.i.i140, align 1
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 2
  %1990 = load i8, ptr %1989, align 2, !tbaa !49
  %1991 = zext i8 %1990 to i32
  %1992 = load i32, ptr %1945, align 8, !tbaa !81
  %1993 = add i32 %1992, %1991
  store i32 %1993, ptr %1945, align 8, !tbaa !81
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 3
  %1995 = load i8, ptr %1994, align 1, !tbaa !52
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %.6.i.i.i140, i64 %1996
  %1998 = icmp ugt i32 %1993, 64
  br i1 %1998, label %.preheader.i22, label %.lr.ph141, !llvm.loop !55

.lr.ph894.i:                                      ; preds = %.preheader.i22, %.lr.ph894.i
  %.val145.i = phi i32 [ %2009, %.lr.ph894.i ], [ %.val143952.i, %.preheader.i22 ]
  %.7.i.i893.i = phi ptr [ %2013, %.lr.ph894.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ]
  %.val144.i = load i64, ptr %11, align 8, !tbaa !84
  %1999 = and i32 %.val145.i, 63
  %2000 = zext nneg i32 %1999 to i64
  %2001 = shl i64 %.val144.i, %2000
  %2002 = lshr i64 %2001, %1952
  %2003 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %320, i64 %2002
  %2004 = load i16, ptr %2003, align 2
  store i16 %2004, ptr %.7.i.i893.i, align 1
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 2
  %2006 = load i8, ptr %2005, align 2, !tbaa !49
  %2007 = zext i8 %2006 to i32
  %2008 = load i32, ptr %1945, align 8, !tbaa !81
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %1945, align 8, !tbaa !81
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 3
  %2011 = load i8, ptr %2010, align 1, !tbaa !52
  %2012 = zext i8 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr %.7.i.i893.i, i64 %2012
  %.not.i.i.i = icmp ugt ptr %2013, %1946
  br i1 %.not.i.i.i, label %.loopexit.i21, label %.lr.ph894.i, !llvm.loop !56

.loopexit.i21:                                    ; preds = %.lr.ph894.i, %.preheader.i22, %BIT_reloadDStream.exit333.i.i
  %.val147.i = phi i32 [ %1941, %BIT_reloadDStream.exit333.i.i ], [ %.val143952.i, %.preheader.i22 ], [ %2009, %.lr.ph894.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit333.i.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ], [ %2013, %.lr.ph894.i ]
  %2014 = icmp ult ptr %.5.i.i.i, %318
  br i1 %2014, label %2015, label %HUF_decodeStreamX2.exit.i.i

2015:                                             ; preds = %.loopexit.i21
  %.val146.i = load i64, ptr %11, align 8, !tbaa !84
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
  %2027 = load i8, ptr %2026, align 1, !tbaa !52
  %2028 = icmp eq i8 %2027, 1
  br i1 %2028, label %2029, label %2035

2029:                                             ; preds = %2015
  %2030 = getelementptr inbounds nuw i8, ptr %2024, i64 2
  %2031 = load i8, ptr %2030, align 2, !tbaa !49
  %2032 = zext i8 %2031 to i32
  %2033 = load i32, ptr %2016, align 8, !tbaa !81
  %2034 = add i32 %2033, %2032
  br label %HUF_decodeStreamX2.exit.i.i

2035:                                             ; preds = %2015
  %2036 = load i32, ptr %2016, align 8, !tbaa !81
  %2037 = icmp ult i32 %2036, 64
  br i1 %2037, label %2038, label %HUF_decodeStreamX2.exit.i.i

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds nuw i8, ptr %2024, i64 2
  %2040 = load i8, ptr %2039, align 2, !tbaa !49
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
  %2051 = load ptr, ptr %2050, align 8, !tbaa !82
  %2052 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !86
  %2054 = icmp ne ptr %2051, %2053
  %2055 = icmp ne i32 %2043, 64
  %narrow667.not682.i = select i1 %2054, i1 true, i1 %2055
  %.not668.i = or i1 %.not670.i, %narrow667.not682.i
  %spec.select.i.i = select i1 %.not668.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit717.i, %542, %533, %481, %476, %467, %415, %410, %401, %349, %344, %317
  %.1.i.i = phi i64 [ %543, %542 ], [ -20, %317 ], [ -20, %.loopexit717.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %401 ], [ -1, %349 ], [ -72, %344 ], [ -20, %467 ], [ -1, %415 ], [ -72, %410 ], [ -20, %533 ], [ -1, %481 ], [ -72, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %315, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %315 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %11, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %17 = add nsw i64 %16, -1
  %or.cond.i = icmp ult i64 %17, -120
  br i1 %or.cond.i, label %18, label %HUF_decompress4X1_usingDTable_internal_fast.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %24 to i64
  %.pre.i26 = load ptr, ptr %27, align 8, !tbaa !70
  %30 = ptrtoint ptr %.pre.i26 to i64
  %31 = sub i64 %28, %30
  %32 = udiv i64 %31, 5
  %33 = load ptr, ptr %8, align 16, !tbaa !70
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
  %44 = load ptr, ptr %8, align 16, !tbaa !70
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %29
  %47 = udiv i64 %46, 7
  %48 = tail call i64 @llvm.umin.i64(i64 %43, i64 %47)
  %49 = mul nuw i64 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %89, i64 %49
  %51 = icmp samesign ult i64 %48, 4
  br i1 %51, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader58.i.preheader, !llvm.loop !87

.preheader58.i.preheader:                         ; preds = %.preheader58.i.preheader.preheader, %.loopexit.i32
  %52 = phi ptr [ %50, %.loopexit.i32 ], [ %40, %.preheader58.i.preheader.preheader ]
  %53 = phi ptr [ %44, %.loopexit.i32 ], [ %33, %.preheader58.i.preheader.preheader ]
  br label %.preheader58.i

54:                                               ; preds = %.preheader58.i
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %.preheader.i30, label %.preheader58.i, !llvm.loop !88

.preheader58.i:                                   ; preds = %.preheader58.i.preheader, %54
  %55 = phi ptr [ %57, %54 ], [ %53, %.preheader58.i.preheader ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %54 ], [ 1, %.preheader58.i.preheader ]
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i27
  %57 = load ptr, ptr %56, align 8, !tbaa !70
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
  %64 = load i16, ptr %63, align 2, !tbaa !74
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = shl i64 %61, %66
  store i64 %67, ptr %60, align 8, !tbaa !18
  %68 = lshr i16 %64, 8
  %69 = trunc nuw i16 %68 to i8
  %70 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv67.i
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv71.i
  store i8 %69, ptr %72, align 1, !tbaa !8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %73, label %59, !llvm.loop !89

73:                                               ; preds = %59
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 5
  br i1 %exitcond74.not.i, label %.preheader56.i, label %.preheader.i30.backedge

.preheader.i30.backedge:                          ; preds = %73, %88
  %indvars.iv71.i.be = phi i64 [ %indvars.iv.next72.i, %73 ], [ 0, %88 ]
  br label %.preheader.i30, !llvm.loop !87

.preheader56.i:                                   ; preds = %73, %.preheader56.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.preheader56.i ], [ 0, %73 ]
  %74 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv75.i
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %75, i1 true)
  %77 = and i64 %76, 7
  %78 = lshr i64 %76, 3
  %79 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv75.i
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %79, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv75.i
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = sub nsw i64 0, %78
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !70
  %.val.i31 = load i64, ptr %85, align 1, !tbaa !18
  %86 = or i64 %.val.i31, 1
  %87 = shl i64 %86, %77
  store i64 %87, ptr %74, align 8, !tbaa !18
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 4
  br i1 %exitcond78.not.i, label %88, label %.preheader56.i, !llvm.loop !90

88:                                               ; preds = %.preheader56.i
  %89 = load ptr, ptr %27, align 8, !tbaa !70
  %90 = icmp ult ptr %89, %52
  br i1 %90, label %.preheader.i30.backedge, label %.loopexit.i32

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %.loopexit.i32, %.preheader58.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = add i64 %1, 3
  %92 = lshr i64 %91, 2
  %93 = ptrtoint ptr %15 to i64
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %96

95:                                               ; preds = %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond74.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond74.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %96, !llvm.loop !91

96:                                               ; preds = %95, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %95 ]
  %.04570.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %95 ]
  %97 = ptrtoint ptr %.04570.i to i64
  %98 = sub i64 %93, %97
  %.not53.i = icmp ugt i64 %92, %98
  %99 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 %92
  %.146.i = select i1 %.not53.i, ptr %15, ptr %99
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = icmp ugt ptr %101, %.146.i
  br i1 %102, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %94, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = icmp ult ptr %105, %108
  br i1 %109, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %110

110:                                              ; preds = %103
  %.val.i.i = load i64, ptr %105, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = load ptr, ptr %94, align 8, !tbaa !70
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
  %148 = load i8, ptr %147, align 1, !tbaa !60
  %149 = load i8, ptr %146, align 1, !tbaa !62
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
  %159 = load i8, ptr %158, align 1, !tbaa !60
  %160 = load i8, ptr %157, align 1, !tbaa !62
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
  %170 = load i8, ptr %169, align 1, !tbaa !60
  %171 = load i8, ptr %168, align 1, !tbaa !62
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
  %181 = load i8, ptr %180, align 1, !tbaa !60
  %182 = load i8, ptr %179, align 1, !tbaa !62
  %183 = zext i8 %182 to i32
  %184 = add i32 %173, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 4
  store i8 %181, ptr %174, align 1, !tbaa !8
  %186 = icmp ugt i32 %184, 64
  br i1 %186, label %BIT_reloadDStream.exit.i.i, label %123, !llvm.loop !63

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
  %216 = load i8, ptr %215, align 1, !tbaa !60
  %217 = load i8, ptr %214, align 1, !tbaa !62
  %218 = zext i8 %217 to i32
  %219 = add i32 %.sroa.12.867.i, %218
  %220 = getelementptr inbounds nuw i8, ptr %.6.i68.i, i64 1
  store i8 %216, ptr %.6.i68.i, align 1, !tbaa !8
  %exitcond.not.i = icmp eq ptr %220, %.146.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph69.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %.lr.ph69.i
  %.pre.i = load ptr, ptr %100, align 8, !tbaa !70
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %BIT_reloadDStream.exit.i.i
  %221 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %101, %BIT_reloadDStream.exit.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %119
  store ptr %222, ptr %100, align 8, !tbaa !70
  %.not55.i = icmp eq ptr %222, %.146.i
  br i1 %.not55.i, label %95, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %96, %103, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %95, %13
  %.2.i = phi i64 [ %16, %13 ], [ %1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %223, label %HUF_decompress4X1_usingDTable_internal_default.exit

223:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  %224 = icmp ult i64 %3, 10
  br i1 %224, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %227 = getelementptr inbounds i8, ptr %226, i64 -3
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val86.i = load i16, ptr %2, align 1, !tbaa !74
  %229 = zext i16 %.val86.i to i64
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val85.i = load i16, ptr %230, align 1, !tbaa !74
  %231 = zext i16 %.val85.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val84.i = load i16, ptr %232, align 1, !tbaa !74
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
  %248 = mul nuw nsw i64 %243, 3
  %249 = icmp samesign ugt i64 %248, %1
  %or.cond.i.i = select i1 %247, i1 true, i1 %249
  %250 = icmp ult i64 %1, 6
  %or.cond181.i.i = or i1 %250, %or.cond.i.i
  br i1 %or.cond181.i.i, label %BIT_initDStream.exit.thread.i, label %251

251:                                              ; preds = %225
  %252 = icmp eq i16 %.val86.i, 0
  br i1 %252, label %BIT_initDStream.exit.thread.i, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %255 = icmp ugt i16 %.val86.i, 7
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %239, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %258, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %256
  %259 = getelementptr inbounds i8, ptr %239, i64 -8
  %.val.i.i25 = load i64, ptr %259, align 1, !tbaa !18
  %260 = zext i8 %258 to i32
  %261 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %260, i1 true)
  %262 = xor i32 %261, 31
  %263 = sub nuw nsw i32 8, %262
  br label %317

264:                                              ; preds = %253
  %265 = load i8, ptr %238, align 1, !tbaa !8
  %266 = zext i8 %265 to i64
  switch i16 %.val86.i, label %308 [
    i16 7, label %267
    i16 6, label %273
    i16 5, label %280
    i16 4, label %287
    i16 3, label %294
    i16 2, label %301
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 48
  %272 = or disjoint i64 %271, %266
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i64 [ %272, %267 ], [ %266, %264 ]
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %276 = load i8, ptr %275, align 1, !tbaa !8
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = add nuw nsw i64 %278, %274
  br label %280

280:                                              ; preds = %273, %264
  %281 = phi i64 [ %279, %273 ], [ %266, %264 ]
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !8
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 32
  %286 = add nuw nsw i64 %285, %281
  br label %287

287:                                              ; preds = %280, %264
  %288 = phi i64 [ %286, %280 ], [ %266, %264 ]
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !8
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 24
  %293 = add nuw nsw i64 %292, %288
  br label %294

294:                                              ; preds = %287, %264
  %295 = phi i64 [ %293, %287 ], [ %266, %264 ]
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load i8, ptr %296, align 1, !tbaa !8
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 16
  %300 = add nuw nsw i64 %299, %295
  br label %301

301:                                              ; preds = %294, %264
  %302 = phi i64 [ %300, %294 ], [ %266, %264 ]
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %304 = load i8, ptr %303, align 1, !tbaa !8
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 8
  %307 = add nuw nsw i64 %306, %302
  br label %308

308:                                              ; preds = %301, %264
  %.sroa.0270.6.i = phi i64 [ %266, %264 ], [ %307, %301 ]
  %309 = getelementptr i8, ptr %239, i64 -1
  %310 = load i8, ptr %309, align 1, !tbaa !8
  %.not.i87.i = icmp eq i8 %310, 0
  br i1 %.not.i87.i, label %BIT_initDStream.exit.thread.i, label %311

311:                                              ; preds = %308
  %312 = zext i8 %310 to i32
  %313 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %312, i1 true)
  %314 = shl nuw nsw i16 %.val86.i, 3
  %315 = zext nneg i16 %314 to i32
  %reass.sub = sub nsw i32 %313, %315
  %316 = add nsw i32 %reass.sub, 41
  br label %317

317:                                              ; preds = %311, %.thread.i.i
  %.sroa.69289.6.i = phi ptr [ %259, %.thread.i.i ], [ %238, %311 ]
  %.sroa.25271.7.i = phi i32 [ %263, %.thread.i.i ], [ %316, %311 ]
  %.sroa.0270.7.i = phi i64 [ %.val.i.i25, %.thread.i.i ], [ %.sroa.0270.6.i, %311 ]
  %318 = icmp eq i16 %.val85.i, 0
  br i1 %318, label %BIT_initDStream.exit.thread.i, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %321 = icmp ugt i16 %.val85.i, 7
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %240, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !8
  %.not51.i92.i = icmp eq i8 %324, 0
  br i1 %.not51.i92.i, label %BIT_initDStream.exit.thread.i, label %.thread.i93.i

.thread.i93.i:                                    ; preds = %322
  %325 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i91.i = load i64, ptr %325, align 1, !tbaa !18
  %326 = zext i8 %324 to i32
  %327 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %326, i1 true)
  %328 = xor i32 %327, 31
  %329 = sub nuw nsw i32 8, %328
  br label %383

330:                                              ; preds = %319
  %331 = load i8, ptr %239, align 1, !tbaa !8
  %332 = zext i8 %331 to i64
  switch i16 %.val85.i, label %374 [
    i16 7, label %333
    i16 6, label %339
    i16 5, label %346
    i16 4, label %353
    i16 3, label %360
    i16 2, label %367
  ]

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %335 = load i8, ptr %334, align 1, !tbaa !8
  %336 = zext i8 %335 to i64
  %337 = shl nuw nsw i64 %336, 48
  %338 = or disjoint i64 %337, %332
  br label %339

339:                                              ; preds = %333, %330
  %340 = phi i64 [ %338, %333 ], [ %332, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %239, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 40
  %345 = add nuw nsw i64 %344, %340
  br label %346

346:                                              ; preds = %339, %330
  %347 = phi i64 [ %345, %339 ], [ %332, %330 ]
  %348 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %349 = load i8, ptr %348, align 1, !tbaa !8
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 %350, 32
  %352 = add nuw nsw i64 %351, %347
  br label %353

353:                                              ; preds = %346, %330
  %354 = phi i64 [ %352, %346 ], [ %332, %330 ]
  %355 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !8
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 24
  %359 = add nuw nsw i64 %358, %354
  br label %360

360:                                              ; preds = %353, %330
  %361 = phi i64 [ %359, %353 ], [ %332, %330 ]
  %362 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !8
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 16
  %366 = add nuw nsw i64 %365, %361
  br label %367

367:                                              ; preds = %360, %330
  %368 = phi i64 [ %366, %360 ], [ %332, %330 ]
  %369 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !8
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 8
  %373 = add nuw nsw i64 %372, %368
  br label %374

374:                                              ; preds = %367, %330
  %.sroa.0202.6.i = phi i64 [ %332, %330 ], [ %373, %367 ]
  %375 = getelementptr i8, ptr %240, i64 -1
  %376 = load i8, ptr %375, align 1, !tbaa !8
  %.not.i89.i = icmp eq i8 %376, 0
  br i1 %.not.i89.i, label %BIT_initDStream.exit.thread.i, label %377

377:                                              ; preds = %374
  %378 = zext i8 %376 to i32
  %379 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %378, i1 true)
  %380 = shl nuw nsw i16 %.val85.i, 3
  %381 = zext nneg i16 %380 to i32
  %reass.sub46 = sub nsw i32 %379, %381
  %382 = add nsw i32 %reass.sub46, 41
  br label %383

383:                                              ; preds = %377, %.thread.i93.i
  %.sroa.0202.7.i = phi i64 [ %.val.i91.i, %.thread.i93.i ], [ %.sroa.0202.6.i, %377 ]
  %.sroa.25203.7.i = phi i32 [ %329, %.thread.i93.i ], [ %382, %377 ]
  %.sroa.69221.6.i = phi ptr [ %325, %.thread.i93.i ], [ %239, %377 ]
  %384 = icmp eq i16 %.val84.i, 0
  br i1 %384, label %BIT_initDStream.exit.thread.i, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %387 = icmp ugt i16 %.val84.i, 7
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = getelementptr i8, ptr %241, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !8
  %.not51.i98.i = icmp eq i8 %390, 0
  br i1 %.not51.i98.i, label %BIT_initDStream.exit.thread.i, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %388
  %391 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i97.i = load i64, ptr %391, align 1, !tbaa !18
  %392 = zext i8 %390 to i32
  %393 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %392, i1 true)
  %394 = xor i32 %393, 31
  %395 = sub nuw nsw i32 8, %394
  br label %449

396:                                              ; preds = %385
  %397 = load i8, ptr %240, align 1, !tbaa !8
  %398 = zext i8 %397 to i64
  switch i16 %.val84.i, label %440 [
    i16 7, label %399
    i16 6, label %405
    i16 5, label %412
    i16 4, label %419
    i16 3, label %426
    i16 2, label %433
  ]

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %401 = load i8, ptr %400, align 1, !tbaa !8
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 48
  %404 = or disjoint i64 %403, %398
  br label %405

405:                                              ; preds = %399, %396
  %406 = phi i64 [ %404, %399 ], [ %398, %396 ]
  %407 = getelementptr inbounds nuw i8, ptr %240, i64 5
  %408 = load i8, ptr %407, align 1, !tbaa !8
  %409 = zext i8 %408 to i64
  %410 = shl nuw nsw i64 %409, 40
  %411 = add nuw nsw i64 %410, %406
  br label %412

412:                                              ; preds = %405, %396
  %413 = phi i64 [ %411, %405 ], [ %398, %396 ]
  %414 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = zext i8 %415 to i64
  %417 = shl nuw nsw i64 %416, 32
  %418 = add nuw nsw i64 %417, %413
  br label %419

419:                                              ; preds = %412, %396
  %420 = phi i64 [ %418, %412 ], [ %398, %396 ]
  %421 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !8
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 24
  %425 = add nuw nsw i64 %424, %420
  br label %426

426:                                              ; preds = %419, %396
  %427 = phi i64 [ %425, %419 ], [ %398, %396 ]
  %428 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !8
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 16
  %432 = add nuw nsw i64 %431, %427
  br label %433

433:                                              ; preds = %426, %396
  %434 = phi i64 [ %432, %426 ], [ %398, %396 ]
  %435 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !8
  %437 = zext i8 %436 to i64
  %438 = shl nuw nsw i64 %437, 8
  %439 = add nuw nsw i64 %438, %434
  br label %440

440:                                              ; preds = %433, %396
  %.sroa.0.6.i = phi i64 [ %398, %396 ], [ %439, %433 ]
  %441 = getelementptr i8, ptr %241, i64 -1
  %442 = load i8, ptr %441, align 1, !tbaa !8
  %.not.i95.i = icmp eq i8 %442, 0
  br i1 %.not.i95.i, label %BIT_initDStream.exit.thread.i, label %443

443:                                              ; preds = %440
  %444 = zext i8 %442 to i32
  %445 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %444, i1 true)
  %446 = shl nuw nsw i16 %.val84.i, 3
  %447 = zext nneg i16 %446 to i32
  %reass.sub47 = sub nsw i32 %445, %447
  %448 = add nsw i32 %reass.sub47, 41
  br label %449

449:                                              ; preds = %443, %.thread.i99.i
  %.sroa.0.7.i18 = phi i64 [ %.val.i97.i, %.thread.i99.i ], [ %.sroa.0.6.i, %443 ]
  %.sroa.25.7.i = phi i32 [ %395, %.thread.i99.i ], [ %448, %443 ]
  %.sroa.69155.6.i = phi ptr [ %391, %.thread.i99.i ], [ %240, %443 ]
  %450 = call fastcc i64 @BIT_initDStream(ptr noundef %10, ptr noundef nonnull %241, i64 noundef %237)
  %451 = icmp ult i64 %450, -119
  br i1 %451, label %452, label %BIT_initDStream.exit.thread.i

452:                                              ; preds = %449
  %.neg.i.i = mul i64 %243, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %453 = icmp ugt i64 %gepdiff.i.i, 7
  %.not512.i = icmp ult ptr %246, %227
  %or.cond.i19 = select i1 %453, i1 %.not512.i, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %452
  %.promoted.i = load i64, ptr %10, align 8
  %454 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %455 = and i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !79
  %.promoted432.i = load i32, ptr %457, align 8, !tbaa !81
  %.promoted435.i = load ptr, ptr %458, align 8, !tbaa !82
  br label %461

461:                                              ; preds = %BIT_reloadDStreamFast.exit111.i, %.lr.ph.i23
  %462 = phi ptr [ %.promoted435.i, %.lr.ph.i23 ], [ %669, %BIT_reloadDStreamFast.exit111.i ]
  %.val37434.i = phi i32 [ %.promoted432.i, %.lr.ph.i23 ], [ %.val37433.i, %BIT_reloadDStreamFast.exit111.i ]
  %.1146.i419.i = phi ptr [ %0, %.lr.ph.i23 ], [ %605, %BIT_reloadDStreamFast.exit111.i ]
  %.1150.i418.i = phi ptr [ %244, %.lr.ph.i23 ], [ %616, %BIT_reloadDStreamFast.exit111.i ]
  %.1154.i417.i = phi ptr [ %245, %.lr.ph.i23 ], [ %627, %BIT_reloadDStreamFast.exit111.i ]
  %.1158.i416.i = phi ptr [ %246, %.lr.ph.i23 ], [ %638, %BIT_reloadDStreamFast.exit111.i ]
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
  %463 = and i32 %.sroa.25271.6410.i, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl i64 %.sroa.0270.5414.i, %464
  %466 = lshr i64 %465, %456
  %467 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !60
  %470 = load i8, ptr %467, align 1, !tbaa !62
  %471 = zext i8 %470 to i32
  %472 = add i32 %.sroa.25271.6410.i, %471
  %473 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 1
  store i8 %469, ptr %.1146.i419.i, align 1, !tbaa !8
  %474 = and i32 %.sroa.25203.6409.i, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %.sroa.0202.5408.i, %475
  %477 = lshr i64 %476, %456
  %478 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !60
  %481 = load i8, ptr %478, align 1, !tbaa !62
  %482 = zext i8 %481 to i32
  %483 = add i32 %.sroa.25203.6409.i, %482
  %484 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 1
  store i8 %480, ptr %.1150.i418.i, align 1, !tbaa !8
  %485 = and i32 %.sroa.25.6413.i, 63
  %486 = zext nneg i32 %485 to i64
  %487 = shl i64 %.sroa.0.5412.i, %486
  %488 = lshr i64 %487, %456
  %489 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !60
  %492 = load i8, ptr %489, align 1, !tbaa !62
  %493 = zext i8 %492 to i32
  %494 = add i32 %.sroa.25.6413.i, %493
  %495 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 1
  store i8 %491, ptr %.1154.i417.i, align 1, !tbaa !8
  %496 = and i32 %.val37434.i, 63
  %497 = zext nneg i32 %496 to i64
  %498 = shl i64 %.val.i109405406.i, %497
  %499 = lshr i64 %498, %456
  %500 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !60
  %503 = load i8, ptr %500, align 1, !tbaa !62
  %504 = zext i8 %503 to i32
  %505 = add i32 %.val37434.i, %504
  store i8 %502, ptr %.1158.i416.i, align 1, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 1
  %507 = and i32 %472, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl i64 %.sroa.0270.5414.i, %508
  %510 = lshr i64 %509, %456
  %511 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !60
  %514 = load i8, ptr %511, align 1, !tbaa !62
  %515 = zext i8 %514 to i32
  %516 = add i32 %472, %515
  store i8 %513, ptr %473, align 1, !tbaa !8
  %517 = and i32 %483, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %.sroa.0202.5408.i, %518
  %520 = lshr i64 %519, %456
  %521 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !60
  %524 = load i8, ptr %521, align 1, !tbaa !62
  %525 = zext i8 %524 to i32
  %526 = add i32 %483, %525
  %527 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 2
  store i8 %523, ptr %484, align 1, !tbaa !8
  %528 = and i32 %494, 63
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %.sroa.0.5412.i, %529
  %531 = lshr i64 %530, %456
  %532 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !60
  %535 = load i8, ptr %532, align 1, !tbaa !62
  %536 = zext i8 %535 to i32
  %537 = add i32 %494, %536
  %538 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 2
  store i8 %534, ptr %495, align 1, !tbaa !8
  %539 = and i32 %505, 63
  %540 = zext nneg i32 %539 to i64
  %541 = shl i64 %.val.i109405406.i, %540
  %542 = lshr i64 %541, %456
  %543 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !60
  %546 = load i8, ptr %543, align 1, !tbaa !62
  %547 = zext i8 %546 to i32
  %548 = add i32 %505, %547
  %549 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 2
  store i8 %545, ptr %506, align 1, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 2
  %551 = and i32 %516, 63
  %552 = zext nneg i32 %551 to i64
  %553 = shl i64 %.sroa.0270.5414.i, %552
  %554 = lshr i64 %553, %456
  %555 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !60
  %558 = load i8, ptr %555, align 1, !tbaa !62
  %559 = zext i8 %558 to i32
  %560 = add i32 %516, %559
  %561 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 3
  store i8 %557, ptr %550, align 1, !tbaa !8
  %562 = and i32 %526, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.sroa.0202.5408.i, %563
  %565 = lshr i64 %564, %456
  %566 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !60
  %569 = load i8, ptr %566, align 1, !tbaa !62
  %570 = zext i8 %569 to i32
  %571 = add i32 %526, %570
  %572 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 3
  store i8 %568, ptr %527, align 1, !tbaa !8
  %573 = and i32 %537, 63
  %574 = zext nneg i32 %573 to i64
  %575 = shl i64 %.sroa.0.5412.i, %574
  %576 = lshr i64 %575, %456
  %577 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !60
  %580 = load i8, ptr %577, align 1, !tbaa !62
  %581 = zext i8 %580 to i32
  %582 = add i32 %537, %581
  %583 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 3
  store i8 %579, ptr %538, align 1, !tbaa !8
  %584 = and i32 %548, 63
  %585 = zext nneg i32 %584 to i64
  %586 = shl i64 %.val.i109405406.i, %585
  %587 = lshr i64 %586, %456
  %588 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !60
  %591 = load i8, ptr %588, align 1, !tbaa !62
  %592 = zext i8 %591 to i32
  %593 = add i32 %548, %592
  store i8 %590, ptr %549, align 1, !tbaa !8
  %594 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 3
  %595 = and i32 %560, 63
  %596 = zext nneg i32 %595 to i64
  %597 = shl i64 %.sroa.0270.5414.i, %596
  %598 = lshr i64 %597, %456
  %599 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !60
  %602 = load i8, ptr %599, align 1, !tbaa !62
  %603 = zext i8 %602 to i32
  %604 = add i32 %560, %603
  %605 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 4
  store i8 %601, ptr %561, align 1, !tbaa !8
  %606 = and i32 %571, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl i64 %.sroa.0202.5408.i, %607
  %609 = lshr i64 %608, %456
  %610 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !60
  %613 = load i8, ptr %610, align 1, !tbaa !62
  %614 = zext i8 %613 to i32
  %615 = add i32 %571, %614
  %616 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 4
  store i8 %612, ptr %572, align 1, !tbaa !8
  %617 = and i32 %582, 63
  %618 = zext nneg i32 %617 to i64
  %619 = shl i64 %.sroa.0.5412.i, %618
  %620 = lshr i64 %619, %456
  %621 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !60
  %624 = load i8, ptr %621, align 1, !tbaa !62
  %625 = zext i8 %624 to i32
  %626 = add i32 %582, %625
  %627 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 4
  store i8 %623, ptr %583, align 1, !tbaa !8
  %628 = and i32 %593, 63
  %629 = zext nneg i32 %628 to i64
  %630 = shl i64 %.val.i109405406.i, %629
  %631 = lshr i64 %630, %456
  %632 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !60
  %635 = load i8, ptr %632, align 1, !tbaa !62
  %636 = zext i8 %635 to i32
  %637 = add i32 %593, %636
  %638 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 4
  store i8 %634, ptr %594, align 1, !tbaa !8
  %639 = icmp ult ptr %.sroa.69289.5407.i, %254
  br i1 %639, label %BIT_reloadDStreamFast.exit.i24, label %640, !prof !83

640:                                              ; preds = %461
  %641 = lshr i32 %604, 3
  %642 = zext nneg i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds i8, ptr %.sroa.69289.5407.i, i64 %643
  %645 = and i32 %604, 7
  %.val.i101.i = load i64, ptr %644, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit.i24

BIT_reloadDStreamFast.exit.i24:                   ; preds = %640, %461
  %.sroa.69289.7.i = phi ptr [ %.sroa.69289.5407.i, %461 ], [ %644, %640 ]
  %.sroa.25271.8.i = phi i32 [ %604, %461 ], [ %645, %640 ]
  %.sroa.0270.8.i = phi i64 [ %.sroa.0270.5414.i, %461 ], [ %.val.i101.i, %640 ]
  %.0.i102.i = phi i32 [ 3, %461 ], [ 0, %640 ]
  %646 = icmp ult ptr %.sroa.69221.5411.i, %320
  br i1 %646, label %BIT_reloadDStreamFast.exit105.i, label %647, !prof !83

647:                                              ; preds = %BIT_reloadDStreamFast.exit.i24
  %648 = lshr i32 %615, 3
  %649 = zext nneg i32 %648 to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i8, ptr %.sroa.69221.5411.i, i64 %650
  %652 = and i32 %615, 7
  %.val.i103.i = load i64, ptr %651, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit105.i

BIT_reloadDStreamFast.exit105.i:                  ; preds = %647, %BIT_reloadDStreamFast.exit.i24
  %.sroa.0202.8.i = phi i64 [ %.sroa.0202.5408.i, %BIT_reloadDStreamFast.exit.i24 ], [ %.val.i103.i, %647 ]
  %.sroa.25203.8.i = phi i32 [ %615, %BIT_reloadDStreamFast.exit.i24 ], [ %652, %647 ]
  %.sroa.69221.7.i = phi ptr [ %.sroa.69221.5411.i, %BIT_reloadDStreamFast.exit.i24 ], [ %651, %647 ]
  %.0.i104.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i24 ], [ 0, %647 ]
  %653 = or i32 %.0.i104.i, %.0.i102.i
  %654 = icmp ult ptr %.sroa.69155.5415.i, %386
  br i1 %654, label %BIT_reloadDStreamFast.exit108.i, label %655, !prof !83

655:                                              ; preds = %BIT_reloadDStreamFast.exit105.i
  %656 = lshr i32 %626, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %.sroa.69155.5415.i, i64 %658
  %660 = and i32 %626, 7
  %.val.i106.i = load i64, ptr %659, align 1, !tbaa !18
  br label %BIT_reloadDStreamFast.exit108.i

BIT_reloadDStreamFast.exit108.i:                  ; preds = %655, %BIT_reloadDStreamFast.exit105.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5412.i, %BIT_reloadDStreamFast.exit105.i ], [ %.val.i106.i, %655 ]
  %.sroa.25.8.i = phi i32 [ %626, %BIT_reloadDStreamFast.exit105.i ], [ %660, %655 ]
  %.sroa.69155.7.i = phi ptr [ %.sroa.69155.5415.i, %BIT_reloadDStreamFast.exit105.i ], [ %659, %655 ]
  %.0.i107.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit105.i ], [ 0, %655 ]
  %661 = or i32 %653, %.0.i107.i
  %662 = icmp ult ptr %462, %460
  br i1 %662, label %BIT_reloadDStreamFast.exit111.i, label %663, !prof !83

663:                                              ; preds = %BIT_reloadDStreamFast.exit108.i
  %664 = lshr i32 %637, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %462, i64 %666
  %668 = and i32 %637, 7
  %.val.i109.i = load i64, ptr %667, align 1, !tbaa !18
  store i64 %.val.i109.i, ptr %10, align 8, !tbaa !84
  br label %BIT_reloadDStreamFast.exit111.i

BIT_reloadDStreamFast.exit111.i:                  ; preds = %663, %BIT_reloadDStreamFast.exit108.i
  %669 = phi ptr [ %667, %663 ], [ %462, %BIT_reloadDStreamFast.exit108.i ]
  %.val37433.i = phi i32 [ %668, %663 ], [ %637, %BIT_reloadDStreamFast.exit108.i ]
  %.val.i109404.i = phi i64 [ %.val.i109.i, %663 ], [ %.val.i109405406.i, %BIT_reloadDStreamFast.exit108.i ]
  %.0.i110.i = phi i32 [ 0, %663 ], [ 3, %BIT_reloadDStreamFast.exit108.i ]
  %670 = or i32 %661, %.0.i110.i
  %671 = icmp ne i32 %670, 0
  %672 = icmp uge ptr %638, %227
  %.not177.i.i = or i1 %672, %671
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %461, !llvm.loop !92

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit111.i
  store i32 %.val37433.i, ptr %457, align 8, !tbaa !81
  store ptr %669, ptr %458, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %452
  %.sroa.69289.0.i = phi ptr [ %.sroa.69289.6.i, %452 ], [ %.sroa.69289.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0202.0.i = phi i64 [ %.sroa.0202.7.i, %452 ], [ %.sroa.0202.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25203.0.i = phi i32 [ %.sroa.25203.7.i, %452 ], [ %.sroa.25203.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25271.0.i = phi i32 [ %.sroa.25271.7.i, %452 ], [ %.sroa.25271.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69221.0.i = phi ptr [ %.sroa.69221.6.i, %452 ], [ %.sroa.69221.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i18, %452 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %452 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0270.0.i = phi i64 [ %.sroa.0270.7.i, %452 ], [ %.sroa.0270.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69155.0.i = phi ptr [ %.sroa.69155.6.i, %452 ], [ %.sroa.69155.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %246, %452 ], [ %638, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %245, %452 ], [ %627, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %244, %452 ], [ %616, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %452 ], [ %605, %..loopexit_crit_edge.i ]
  %673 = icmp ugt ptr %.0145.i.i, %244
  %674 = icmp ugt ptr %.0149.i.i, %245
  %or.cond182.i.i = select i1 %673, i1 true, i1 %674
  %675 = icmp ugt ptr %.0153.i.i, %246
  %or.cond183.i.i = select i1 %or.cond182.i.i, i1 true, i1 %675
  br i1 %or.cond183.i.i, label %BIT_initDStream.exit.thread.i, label %676

676:                                              ; preds = %.loopexit.i
  %677 = ptrtoint ptr %244 to i64
  %678 = ptrtoint ptr %.0145.i.i to i64
  %679 = sub i64 %677, %678
  %680 = icmp sgt i64 %679, 3
  %681 = icmp ugt i32 %.sroa.25271.0.i, 64
  br i1 %680, label %.preheader402.i, label %751

.preheader402.i:                                  ; preds = %676
  br i1 %681, label %BIT_reloadDStream.exit.i221.i.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.preheader402.i
  %682 = ptrtoint ptr %238 to i64
  %683 = getelementptr inbounds i8, ptr %244, i64 -3
  %684 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %685 = and i32 %684, 63
  %686 = zext nneg i32 %685 to i64
  br label %687

687:                                              ; preds = %705, %.lr.ph440.i
  %.0.i229.i439.i = phi ptr [ %.0145.i.i, %.lr.ph440.i ], [ %749, %705 ]
  %.sroa.0270.3438.i = phi i64 [ %.sroa.0270.0.i, %.lr.ph440.i ], [ %.sroa.0270.4.i, %705 ]
  %.sroa.25271.4437.i = phi i32 [ %.sroa.25271.0.i, %.lr.ph440.i ], [ %748, %705 ]
  %.sroa.69289.3436.i = phi ptr [ %.sroa.69289.0.i, %.lr.ph440.i ], [ %.sroa.69289.4.i, %705 ]
  %.not.i37.i230.i.i = icmp ult ptr %.sroa.69289.3436.i, %254
  br i1 %.not.i37.i230.i.i, label %690, label %BIT_reloadDStreamFast.exit114.i

BIT_reloadDStreamFast.exit114.i:                  ; preds = %687
  %688 = lshr i32 %.sroa.25271.4437.i, 3
  %689 = and i32 %.sroa.25271.4437.i, 7
  br label %BIT_reloadDStream.exit43.i231.i.i

690:                                              ; preds = %687
  %691 = icmp eq ptr %.sroa.69289.3436.i, %238
  br i1 %691, label %BIT_reloadDStream.exit.i221.i.i, label %692

692:                                              ; preds = %690
  %693 = lshr i32 %.sroa.25271.4437.i, 3
  %694 = zext nneg i32 %693 to i64
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %695
  %697 = icmp uge ptr %696, %238
  %698 = ptrtoint ptr %.sroa.69289.3436.i to i64
  %699 = sub i64 %698, %682
  %700 = trunc i64 %699 to i32
  %.020.i39.i233.i.i = select i1 %697, i32 %693, i32 %700
  %701 = shl i32 %.020.i39.i233.i.i, 3
  %702 = sub i32 %.sroa.25271.4437.i, %701
  br label %BIT_reloadDStream.exit43.i231.i.i

BIT_reloadDStream.exit43.i231.i.i:                ; preds = %692, %BIT_reloadDStreamFast.exit114.i
  %.pn374.in.i = phi i32 [ %.020.i39.i233.i.i, %692 ], [ %688, %BIT_reloadDStreamFast.exit114.i ]
  %.sroa.25271.5.i = phi i32 [ %702, %692 ], [ %689, %BIT_reloadDStreamFast.exit114.i ]
  %.021.i38.i232.i.i = phi i1 [ %697, %692 ], [ true, %BIT_reloadDStreamFast.exit114.i ]
  %.pn374.i = zext i32 %.pn374.in.i to i64
  %.pn.i22 = sub nsw i64 0, %.pn374.i
  %.sroa.69289.4.i = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %.pn.i22
  %.sroa.0270.4.i = load i64, ptr %.sroa.69289.4.i, align 1, !tbaa !18
  %703 = icmp ult ptr %.0.i229.i439.i, %683
  %704 = and i1 %703, %.021.i38.i232.i.i
  br i1 %704, label %705, label %BIT_reloadDStream.exit.i221.i.i

705:                                              ; preds = %BIT_reloadDStream.exit43.i231.i.i
  %706 = and i32 %.sroa.25271.5.i, 63
  %707 = zext nneg i32 %706 to i64
  %708 = shl i64 %.sroa.0270.4.i, %707
  %709 = lshr i64 %708, %686
  %710 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !60
  %713 = load i8, ptr %710, align 1, !tbaa !62
  %714 = zext i8 %713 to i32
  %715 = add i32 %.sroa.25271.5.i, %714
  store i8 %712, ptr %.0.i229.i439.i, align 1, !tbaa !8
  %716 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 1
  %717 = and i32 %715, 63
  %718 = zext nneg i32 %717 to i64
  %719 = shl i64 %.sroa.0270.4.i, %718
  %720 = lshr i64 %719, %686
  %721 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %723 = load i8, ptr %722, align 1, !tbaa !60
  %724 = load i8, ptr %721, align 1, !tbaa !62
  %725 = zext i8 %724 to i32
  %726 = add i32 %715, %725
  store i8 %723, ptr %716, align 1, !tbaa !8
  %727 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 2
  %728 = and i32 %726, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %.sroa.0270.4.i, %729
  %731 = lshr i64 %730, %686
  %732 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !60
  %735 = load i8, ptr %732, align 1, !tbaa !62
  %736 = zext i8 %735 to i32
  %737 = add i32 %726, %736
  store i8 %734, ptr %727, align 1, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 3
  %739 = and i32 %737, 63
  %740 = zext nneg i32 %739 to i64
  %741 = shl i64 %.sroa.0270.4.i, %740
  %742 = lshr i64 %741, %686
  %743 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %745 = load i8, ptr %744, align 1, !tbaa !60
  %746 = load i8, ptr %743, align 1, !tbaa !62
  %747 = zext i8 %746 to i32
  %748 = add i32 %737, %747
  %749 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 4
  store i8 %745, ptr %738, align 1, !tbaa !8
  %750 = icmp ugt i32 %748, 64
  br i1 %750, label %BIT_reloadDStream.exit.i221.i.i, label %687, !llvm.loop !63

751:                                              ; preds = %676
  br i1 %681, label %BIT_reloadDStream.exit.i221.i.i, label %752

752:                                              ; preds = %751
  %.not.i.i220.i.i = icmp ult ptr %.sroa.69289.0.i, %254
  br i1 %.not.i.i220.i.i, label %758, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %752
  %753 = lshr i32 %.sroa.25271.0.i, 3
  %754 = zext nneg i32 %753 to i64
  %755 = sub nsw i64 0, %754
  %756 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %755
  %757 = and i32 %.sroa.25271.0.i, 7
  %.val.i115.i = load i64, ptr %756, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i221.i.i

758:                                              ; preds = %752
  %759 = icmp eq ptr %.sroa.69289.0.i, %238
  br i1 %759, label %BIT_reloadDStream.exit.i221.i.i, label %760

760:                                              ; preds = %758
  %761 = lshr i32 %.sroa.25271.0.i, 3
  %762 = zext nneg i32 %761 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %763
  %765 = icmp ult ptr %764, %238
  %766 = ptrtoint ptr %.sroa.69289.0.i to i64
  %767 = ptrtoint ptr %238 to i64
  %768 = sub i64 %766, %767
  %769 = trunc i64 %768 to i32
  %.020.i.i225.i.i = select i1 %765, i32 %769, i32 %761
  %770 = zext i32 %.020.i.i225.i.i to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %771
  %773 = shl i32 %.020.i.i225.i.i, 3
  %774 = sub i32 %.sroa.25271.0.i, %773
  %.val5.i = load i64, ptr %772, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %705, %BIT_reloadDStream.exit43.i231.i.i, %690, %760, %758, %BIT_reloadDStreamFast.exit117.i, %751, %.preheader402.i
  %.sroa.69289.2.i = phi ptr [ %.sroa.69289.0.i, %751 ], [ %772, %760 ], [ %756, %BIT_reloadDStreamFast.exit117.i ], [ %238, %758 ], [ %.sroa.69289.0.i, %.preheader402.i ], [ %238, %690 ], [ %.sroa.69289.4.i, %705 ], [ %.sroa.69289.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.25271.2.i = phi i32 [ %.sroa.25271.0.i, %751 ], [ %774, %760 ], [ %757, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.25271.0.i, %758 ], [ %.sroa.25271.0.i, %.preheader402.i ], [ %.sroa.25271.4437.i, %690 ], [ %748, %705 ], [ %.sroa.25271.5.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.0270.2.i = phi i64 [ %.sroa.0270.0.i, %751 ], [ %.val5.i, %760 ], [ %.val.i115.i, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.0270.0.i, %758 ], [ %.sroa.0270.0.i, %.preheader402.i ], [ %.sroa.0270.3438.i, %690 ], [ %.sroa.0270.4.i, %705 ], [ %.sroa.0270.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.3.i223.i.i = phi ptr [ %.0145.i.i, %751 ], [ %.0145.i.i, %760 ], [ %.0145.i.i, %BIT_reloadDStreamFast.exit117.i ], [ %.0145.i.i, %758 ], [ %.0145.i.i, %.preheader402.i ], [ %.0.i229.i439.i, %690 ], [ %749, %705 ], [ %.0.i229.i439.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %775 = icmp ult ptr %.3.i223.i.i, %244
  br i1 %775, label %.lr.ph456.i, label %HUF_decodeStreamX1.exit237.i.i

.lr.ph456.i:                                      ; preds = %BIT_reloadDStream.exit.i221.i.i
  %776 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %777 = and i32 %776, 63
  %778 = zext nneg i32 %777 to i64
  br label %779

779:                                              ; preds = %779, %.lr.ph456.i
  %.6.i224.i455.i = phi ptr [ %.3.i223.i.i, %.lr.ph456.i ], [ %790, %779 ]
  %.sroa.25271.3454.i = phi i32 [ %.sroa.25271.2.i, %.lr.ph456.i ], [ %789, %779 ]
  %780 = and i32 %.sroa.25271.3454.i, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %.sroa.0270.2.i, %781
  %783 = lshr i64 %782, %778
  %784 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !60
  %787 = load i8, ptr %784, align 1, !tbaa !62
  %788 = zext i8 %787 to i32
  %789 = add i32 %.sroa.25271.3454.i, %788
  %790 = getelementptr inbounds nuw i8, ptr %.6.i224.i455.i, i64 1
  store i8 %786, ptr %.6.i224.i455.i, align 1, !tbaa !8
  %791 = icmp ult ptr %790, %244
  br i1 %791, label %779, label %HUF_decodeStreamX1.exit237.i.i, !llvm.loop !64

HUF_decodeStreamX1.exit237.i.i:                   ; preds = %779, %BIT_reloadDStream.exit.i221.i.i
  %.sroa.25271.3.lcssa.i = phi i32 [ %.sroa.25271.2.i, %BIT_reloadDStream.exit.i221.i.i ], [ %789, %779 ]
  %792 = ptrtoint ptr %245 to i64
  %793 = ptrtoint ptr %.0149.i.i to i64
  %794 = sub i64 %792, %793
  %795 = icmp sgt i64 %794, 3
  %796 = icmp ugt i32 %.sroa.25203.0.i, 64
  br i1 %795, label %.preheader401.i, label %866

.preheader401.i:                                  ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %796, label %BIT_reloadDStream.exit.i203.i.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.preheader401.i
  %797 = ptrtoint ptr %239 to i64
  %798 = getelementptr inbounds i8, ptr %245, i64 -3
  %799 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %800 = and i32 %799, 63
  %801 = zext nneg i32 %800 to i64
  br label %802

802:                                              ; preds = %820, %.lr.ph462.i
  %.0.i211.i461.i = phi ptr [ %.0149.i.i, %.lr.ph462.i ], [ %864, %820 ]
  %.sroa.69221.3460.i = phi ptr [ %.sroa.69221.0.i, %.lr.ph462.i ], [ %.sroa.69221.4.i, %820 ]
  %.sroa.25203.4459.i = phi i32 [ %.sroa.25203.0.i, %.lr.ph462.i ], [ %863, %820 ]
  %.sroa.0202.3458.i = phi i64 [ %.sroa.0202.0.i, %.lr.ph462.i ], [ %.sroa.0202.4.i, %820 ]
  %.not.i37.i212.i.i = icmp ult ptr %.sroa.69221.3460.i, %320
  br i1 %.not.i37.i212.i.i, label %805, label %BIT_reloadDStreamFast.exit120.i

BIT_reloadDStreamFast.exit120.i:                  ; preds = %802
  %803 = lshr i32 %.sroa.25203.4459.i, 3
  %804 = and i32 %.sroa.25203.4459.i, 7
  br label %BIT_reloadDStream.exit43.i213.i.i

805:                                              ; preds = %802
  %806 = icmp eq ptr %.sroa.69221.3460.i, %239
  br i1 %806, label %BIT_reloadDStream.exit.i203.i.i, label %807

807:                                              ; preds = %805
  %808 = lshr i32 %.sroa.25203.4459.i, 3
  %809 = zext nneg i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %810
  %812 = icmp uge ptr %811, %239
  %813 = ptrtoint ptr %.sroa.69221.3460.i to i64
  %814 = sub i64 %813, %797
  %815 = trunc i64 %814 to i32
  %.020.i39.i215.i.i = select i1 %812, i32 %808, i32 %815
  %816 = shl i32 %.020.i39.i215.i.i, 3
  %817 = sub i32 %.sroa.25203.4459.i, %816
  br label %BIT_reloadDStream.exit43.i213.i.i

BIT_reloadDStream.exit43.i213.i.i:                ; preds = %807, %BIT_reloadDStreamFast.exit120.i
  %.sroa.25203.5.i = phi i32 [ %817, %807 ], [ %804, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.in.i = phi i32 [ %.020.i39.i215.i.i, %807 ], [ %803, %BIT_reloadDStreamFast.exit120.i ]
  %.021.i38.i214.i.i = phi i1 [ %812, %807 ], [ true, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.i = zext i32 %.pn376.in.i to i64
  %.pn375.i = sub nsw i64 0, %.pn376.i
  %.sroa.69221.4.i = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %.pn375.i
  %.sroa.0202.4.i = load i64, ptr %.sroa.69221.4.i, align 1, !tbaa !18
  %818 = icmp ult ptr %.0.i211.i461.i, %798
  %819 = and i1 %818, %.021.i38.i214.i.i
  br i1 %819, label %820, label %BIT_reloadDStream.exit.i203.i.i

820:                                              ; preds = %BIT_reloadDStream.exit43.i213.i.i
  %821 = and i32 %.sroa.25203.5.i, 63
  %822 = zext nneg i32 %821 to i64
  %823 = shl i64 %.sroa.0202.4.i, %822
  %824 = lshr i64 %823, %801
  %825 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %827 = load i8, ptr %826, align 1, !tbaa !60
  %828 = load i8, ptr %825, align 1, !tbaa !62
  %829 = zext i8 %828 to i32
  %830 = add i32 %.sroa.25203.5.i, %829
  store i8 %827, ptr %.0.i211.i461.i, align 1, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 1
  %832 = and i32 %830, 63
  %833 = zext nneg i32 %832 to i64
  %834 = shl i64 %.sroa.0202.4.i, %833
  %835 = lshr i64 %834, %801
  %836 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !60
  %839 = load i8, ptr %836, align 1, !tbaa !62
  %840 = zext i8 %839 to i32
  %841 = add i32 %830, %840
  store i8 %838, ptr %831, align 1, !tbaa !8
  %842 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 2
  %843 = and i32 %841, 63
  %844 = zext nneg i32 %843 to i64
  %845 = shl i64 %.sroa.0202.4.i, %844
  %846 = lshr i64 %845, %801
  %847 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 1
  %849 = load i8, ptr %848, align 1, !tbaa !60
  %850 = load i8, ptr %847, align 1, !tbaa !62
  %851 = zext i8 %850 to i32
  %852 = add i32 %841, %851
  store i8 %849, ptr %842, align 1, !tbaa !8
  %853 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 3
  %854 = and i32 %852, 63
  %855 = zext nneg i32 %854 to i64
  %856 = shl i64 %.sroa.0202.4.i, %855
  %857 = lshr i64 %856, %801
  %858 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 1
  %860 = load i8, ptr %859, align 1, !tbaa !60
  %861 = load i8, ptr %858, align 1, !tbaa !62
  %862 = zext i8 %861 to i32
  %863 = add i32 %852, %862
  %864 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 4
  store i8 %860, ptr %853, align 1, !tbaa !8
  %865 = icmp ugt i32 %863, 64
  br i1 %865, label %BIT_reloadDStream.exit.i203.i.i, label %802, !llvm.loop !63

866:                                              ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %796, label %BIT_reloadDStream.exit.i203.i.i, label %867

867:                                              ; preds = %866
  %.not.i.i202.i.i = icmp ult ptr %.sroa.69221.0.i, %320
  br i1 %.not.i.i202.i.i, label %873, label %BIT_reloadDStreamFast.exit123.i

BIT_reloadDStreamFast.exit123.i:                  ; preds = %867
  %868 = lshr i32 %.sroa.25203.0.i, 3
  %869 = zext nneg i32 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %870
  %872 = and i32 %.sroa.25203.0.i, 7
  %.val.i121.i = load i64, ptr %871, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i203.i.i

873:                                              ; preds = %867
  %874 = icmp eq ptr %.sroa.69221.0.i, %239
  br i1 %874, label %BIT_reloadDStream.exit.i203.i.i, label %875

875:                                              ; preds = %873
  %876 = lshr i32 %.sroa.25203.0.i, 3
  %877 = zext nneg i32 %876 to i64
  %878 = sub nsw i64 0, %877
  %879 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %878
  %880 = icmp ult ptr %879, %239
  %881 = ptrtoint ptr %.sroa.69221.0.i to i64
  %882 = ptrtoint ptr %239 to i64
  %883 = sub i64 %881, %882
  %884 = trunc i64 %883 to i32
  %.020.i.i207.i.i = select i1 %880, i32 %884, i32 %876
  %885 = zext i32 %.020.i.i207.i.i to i64
  %886 = sub nsw i64 0, %885
  %887 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %886
  %888 = shl i32 %.020.i.i207.i.i, 3
  %889 = sub i32 %.sroa.25203.0.i, %888
  %.val7.i = load i64, ptr %887, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i203.i.i

BIT_reloadDStream.exit.i203.i.i:                  ; preds = %820, %BIT_reloadDStream.exit43.i213.i.i, %805, %875, %873, %BIT_reloadDStreamFast.exit123.i, %866, %.preheader401.i
  %.sroa.0202.2.i = phi i64 [ %.sroa.0202.0.i, %866 ], [ %.val7.i, %875 ], [ %.val.i121.i, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.0202.0.i, %873 ], [ %.sroa.0202.0.i, %.preheader401.i ], [ %.sroa.0202.3458.i, %805 ], [ %.sroa.0202.4.i, %820 ], [ %.sroa.0202.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.25203.2.i = phi i32 [ %.sroa.25203.0.i, %866 ], [ %889, %875 ], [ %872, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.25203.0.i, %873 ], [ %.sroa.25203.0.i, %.preheader401.i ], [ %.sroa.25203.4459.i, %805 ], [ %863, %820 ], [ %.sroa.25203.5.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.69221.2.i = phi ptr [ %.sroa.69221.0.i, %866 ], [ %887, %875 ], [ %871, %BIT_reloadDStreamFast.exit123.i ], [ %239, %873 ], [ %.sroa.69221.0.i, %.preheader401.i ], [ %239, %805 ], [ %.sroa.69221.4.i, %820 ], [ %.sroa.69221.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.3.i205.i.i = phi ptr [ %.0149.i.i, %866 ], [ %.0149.i.i, %875 ], [ %.0149.i.i, %BIT_reloadDStreamFast.exit123.i ], [ %.0149.i.i, %873 ], [ %.0149.i.i, %.preheader401.i ], [ %.0.i211.i461.i, %805 ], [ %864, %820 ], [ %.0.i211.i461.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %890 = icmp ult ptr %.3.i205.i.i, %245
  br i1 %890, label %.lr.ph478.i, label %HUF_decodeStreamX1.exit219.i.i

.lr.ph478.i:                                      ; preds = %BIT_reloadDStream.exit.i203.i.i
  %891 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %892 = and i32 %891, 63
  %893 = zext nneg i32 %892 to i64
  br label %894

894:                                              ; preds = %894, %.lr.ph478.i
  %.6.i206.i477.i = phi ptr [ %.3.i205.i.i, %.lr.ph478.i ], [ %905, %894 ]
  %.sroa.25203.3476.i = phi i32 [ %.sroa.25203.2.i, %.lr.ph478.i ], [ %904, %894 ]
  %895 = and i32 %.sroa.25203.3476.i, 63
  %896 = zext nneg i32 %895 to i64
  %897 = shl i64 %.sroa.0202.2.i, %896
  %898 = lshr i64 %897, %893
  %899 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !60
  %902 = load i8, ptr %899, align 1, !tbaa !62
  %903 = zext i8 %902 to i32
  %904 = add i32 %.sroa.25203.3476.i, %903
  %905 = getelementptr inbounds nuw i8, ptr %.6.i206.i477.i, i64 1
  store i8 %901, ptr %.6.i206.i477.i, align 1, !tbaa !8
  %906 = icmp ult ptr %905, %245
  br i1 %906, label %894, label %HUF_decodeStreamX1.exit219.i.i, !llvm.loop !64

HUF_decodeStreamX1.exit219.i.i:                   ; preds = %894, %BIT_reloadDStream.exit.i203.i.i
  %.sroa.25203.3.lcssa.i = phi i32 [ %.sroa.25203.2.i, %BIT_reloadDStream.exit.i203.i.i ], [ %904, %894 ]
  %907 = ptrtoint ptr %246 to i64
  %908 = ptrtoint ptr %.0153.i.i to i64
  %909 = sub i64 %907, %908
  %910 = icmp sgt i64 %909, 3
  %911 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %910, label %.preheader400.i, label %981

.preheader400.i:                                  ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %911, label %BIT_reloadDStream.exit.i185.i.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.preheader400.i
  %912 = ptrtoint ptr %240 to i64
  %913 = getelementptr inbounds i8, ptr %246, i64 -3
  %914 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %915 = and i32 %914, 63
  %916 = zext nneg i32 %915 to i64
  br label %917

917:                                              ; preds = %935, %.lr.ph484.i
  %.0.i193.i483.i = phi ptr [ %.0153.i.i, %.lr.ph484.i ], [ %979, %935 ]
  %.sroa.69155.3482.i = phi ptr [ %.sroa.69155.0.i, %.lr.ph484.i ], [ %.sroa.69155.4.i, %935 ]
  %.sroa.25.4481.i = phi i32 [ %.sroa.25.0.i, %.lr.ph484.i ], [ %978, %935 ]
  %.sroa.0.3480.i = phi i64 [ %.sroa.0.0.i, %.lr.ph484.i ], [ %.sroa.0.4.i21, %935 ]
  %.not.i37.i194.i.i = icmp ult ptr %.sroa.69155.3482.i, %386
  br i1 %.not.i37.i194.i.i, label %920, label %BIT_reloadDStreamFast.exit126.i

BIT_reloadDStreamFast.exit126.i:                  ; preds = %917
  %918 = lshr i32 %.sroa.25.4481.i, 3
  %919 = and i32 %.sroa.25.4481.i, 7
  br label %BIT_reloadDStream.exit43.i195.i.i

920:                                              ; preds = %917
  %921 = icmp eq ptr %.sroa.69155.3482.i, %240
  br i1 %921, label %BIT_reloadDStream.exit.i185.i.i, label %922

922:                                              ; preds = %920
  %923 = lshr i32 %.sroa.25.4481.i, 3
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %925
  %927 = icmp uge ptr %926, %240
  %928 = ptrtoint ptr %.sroa.69155.3482.i to i64
  %929 = sub i64 %928, %912
  %930 = trunc i64 %929 to i32
  %.020.i39.i197.i.i = select i1 %927, i32 %923, i32 %930
  %931 = shl i32 %.020.i39.i197.i.i, 3
  %932 = sub i32 %.sroa.25.4481.i, %931
  br label %BIT_reloadDStream.exit43.i195.i.i

BIT_reloadDStream.exit43.i195.i.i:                ; preds = %922, %BIT_reloadDStreamFast.exit126.i
  %.sroa.25.5.i = phi i32 [ %932, %922 ], [ %919, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.in.i = phi i32 [ %.020.i39.i197.i.i, %922 ], [ %918, %BIT_reloadDStreamFast.exit126.i ]
  %.021.i38.i196.i.i = phi i1 [ %927, %922 ], [ true, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.i = zext i32 %.pn378.in.i to i64
  %.pn377.i = sub nsw i64 0, %.pn378.i
  %.sroa.69155.4.i = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %.pn377.i
  %.sroa.0.4.i21 = load i64, ptr %.sroa.69155.4.i, align 1, !tbaa !18
  %933 = icmp ult ptr %.0.i193.i483.i, %913
  %934 = and i1 %933, %.021.i38.i196.i.i
  br i1 %934, label %935, label %BIT_reloadDStream.exit.i185.i.i

935:                                              ; preds = %BIT_reloadDStream.exit43.i195.i.i
  %936 = and i32 %.sroa.25.5.i, 63
  %937 = zext nneg i32 %936 to i64
  %938 = shl i64 %.sroa.0.4.i21, %937
  %939 = lshr i64 %938, %916
  %940 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %942 = load i8, ptr %941, align 1, !tbaa !60
  %943 = load i8, ptr %940, align 1, !tbaa !62
  %944 = zext i8 %943 to i32
  %945 = add i32 %.sroa.25.5.i, %944
  store i8 %942, ptr %.0.i193.i483.i, align 1, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 1
  %947 = and i32 %945, 63
  %948 = zext nneg i32 %947 to i64
  %949 = shl i64 %.sroa.0.4.i21, %948
  %950 = lshr i64 %949, %916
  %951 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1
  %953 = load i8, ptr %952, align 1, !tbaa !60
  %954 = load i8, ptr %951, align 1, !tbaa !62
  %955 = zext i8 %954 to i32
  %956 = add i32 %945, %955
  store i8 %953, ptr %946, align 1, !tbaa !8
  %957 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 2
  %958 = and i32 %956, 63
  %959 = zext nneg i32 %958 to i64
  %960 = shl i64 %.sroa.0.4.i21, %959
  %961 = lshr i64 %960, %916
  %962 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !60
  %965 = load i8, ptr %962, align 1, !tbaa !62
  %966 = zext i8 %965 to i32
  %967 = add i32 %956, %966
  store i8 %964, ptr %957, align 1, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 3
  %969 = and i32 %967, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl i64 %.sroa.0.4.i21, %970
  %972 = lshr i64 %971, %916
  %973 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !60
  %976 = load i8, ptr %973, align 1, !tbaa !62
  %977 = zext i8 %976 to i32
  %978 = add i32 %967, %977
  %979 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 4
  store i8 %975, ptr %968, align 1, !tbaa !8
  %980 = icmp ugt i32 %978, 64
  br i1 %980, label %BIT_reloadDStream.exit.i185.i.i, label %917, !llvm.loop !63

981:                                              ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %911, label %BIT_reloadDStream.exit.i185.i.i, label %982

982:                                              ; preds = %981
  %.not.i.i184.i.i = icmp ult ptr %.sroa.69155.0.i, %386
  br i1 %.not.i.i184.i.i, label %988, label %BIT_reloadDStreamFast.exit129.i

BIT_reloadDStreamFast.exit129.i:                  ; preds = %982
  %983 = lshr i32 %.sroa.25.0.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %985
  %987 = and i32 %.sroa.25.0.i, 7
  %.val.i127.i = load i64, ptr %986, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i185.i.i

988:                                              ; preds = %982
  %989 = icmp eq ptr %.sroa.69155.0.i, %240
  br i1 %989, label %BIT_reloadDStream.exit.i185.i.i, label %990

990:                                              ; preds = %988
  %991 = lshr i32 %.sroa.25.0.i, 3
  %992 = zext nneg i32 %991 to i64
  %993 = sub nsw i64 0, %992
  %994 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %993
  %995 = icmp ult ptr %994, %240
  %996 = ptrtoint ptr %.sroa.69155.0.i to i64
  %997 = ptrtoint ptr %240 to i64
  %998 = sub i64 %996, %997
  %999 = trunc i64 %998 to i32
  %.020.i.i189.i.i = select i1 %995, i32 %999, i32 %991
  %1000 = zext i32 %.020.i.i189.i.i to i64
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %1001
  %1003 = shl i32 %.020.i.i189.i.i, 3
  %1004 = sub i32 %.sroa.25.0.i, %1003
  %.val9.i = load i64, ptr %1002, align 1, !tbaa !18
  br label %BIT_reloadDStream.exit.i185.i.i

BIT_reloadDStream.exit.i185.i.i:                  ; preds = %935, %BIT_reloadDStream.exit43.i195.i.i, %920, %990, %988, %BIT_reloadDStreamFast.exit129.i, %981, %.preheader400.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %981 ], [ %.val9.i, %990 ], [ %.val.i127.i, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.0.0.i, %988 ], [ %.sroa.0.0.i, %.preheader400.i ], [ %.sroa.0.3480.i, %920 ], [ %.sroa.0.4.i21, %935 ], [ %.sroa.0.4.i21, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.25.2.i = phi i32 [ %.sroa.25.0.i, %981 ], [ %1004, %990 ], [ %987, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.25.0.i, %988 ], [ %.sroa.25.0.i, %.preheader400.i ], [ %.sroa.25.4481.i, %920 ], [ %978, %935 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.69155.2.i = phi ptr [ %.sroa.69155.0.i, %981 ], [ %1002, %990 ], [ %986, %BIT_reloadDStreamFast.exit129.i ], [ %240, %988 ], [ %.sroa.69155.0.i, %.preheader400.i ], [ %240, %920 ], [ %.sroa.69155.4.i, %935 ], [ %.sroa.69155.4.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.3.i187.i.i = phi ptr [ %.0153.i.i, %981 ], [ %.0153.i.i, %990 ], [ %.0153.i.i, %BIT_reloadDStreamFast.exit129.i ], [ %.0153.i.i, %988 ], [ %.0153.i.i, %.preheader400.i ], [ %.0.i193.i483.i, %920 ], [ %979, %935 ], [ %.0.i193.i483.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %1005 = icmp ult ptr %.3.i187.i.i, %246
  br i1 %1005, label %.lr.ph500.i, label %HUF_decodeStreamX1.exit201.i.i

.lr.ph500.i:                                      ; preds = %BIT_reloadDStream.exit.i185.i.i
  %1006 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1007 = and i32 %1006, 63
  %1008 = zext nneg i32 %1007 to i64
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph500.i
  %.6.i188.i499.i = phi ptr [ %.3.i187.i.i, %.lr.ph500.i ], [ %1020, %1009 ]
  %.sroa.25.3498.i = phi i32 [ %.sroa.25.2.i, %.lr.ph500.i ], [ %1019, %1009 ]
  %1010 = and i32 %.sroa.25.3498.i, 63
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl i64 %.sroa.0.2.i, %1011
  %1013 = lshr i64 %1012, %1008
  %1014 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !60
  %1017 = load i8, ptr %1014, align 1, !tbaa !62
  %1018 = zext i8 %1017 to i32
  %1019 = add i32 %.sroa.25.3498.i, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.6.i188.i499.i, i64 1
  store i8 %1016, ptr %.6.i188.i499.i, align 1, !tbaa !8
  %1021 = icmp ult ptr %1020, %246
  br i1 %1021, label %1009, label %HUF_decodeStreamX1.exit201.i.i, !llvm.loop !64

HUF_decodeStreamX1.exit201.i.i:                   ; preds = %1009, %BIT_reloadDStream.exit.i185.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i185.i.i ], [ %1019, %1009 ]
  %1022 = ptrtoint ptr %226 to i64
  %1023 = ptrtoint ptr %.0157.i.i to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp sgt i64 %1024, 3
  br i1 %1025, label %.preheader.i, label %1111

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit201.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !81
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
  %1037 = load ptr, ptr %1030, align 8, !tbaa !82
  %1038 = load ptr, ptr %1031, align 8, !tbaa !79
  %.not.i37.i.i.i = icmp ult ptr %1037, %1038
  br i1 %.not.i37.i.i.i, label %1044, label %BIT_reloadDStreamFast.exit132.i

BIT_reloadDStreamFast.exit132.i:                  ; preds = %1035
  %1039 = lshr i32 %1036, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1041
  store ptr %1042, ptr %1030, align 8, !tbaa !82
  %1043 = and i32 %1036, 7
  br label %BIT_reloadDStream.exit43.i.i.i

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %1026, align 8, !tbaa !86
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
  store ptr %1059, ptr %1030, align 8, !tbaa !82
  %1060 = shl i32 %.020.i39.i.i.i, 3
  %1061 = sub i32 %1036, %1060
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %1047, %BIT_reloadDStreamFast.exit132.i
  %.val81.i = phi i32 [ %1043, %BIT_reloadDStreamFast.exit132.i ], [ %1061, %1047 ]
  %storemerge.in.i = phi ptr [ %1042, %BIT_reloadDStreamFast.exit132.i ], [ %1059, %1047 ]
  %.021.i38.i.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit132.i ], [ %1052, %1047 ]
  store i32 %.val81.i, ptr %1027, align 8, !tbaa !81
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !18
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !84
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
  %1071 = load i8, ptr %1070, align 1, !tbaa !60
  %1072 = load i8, ptr %1069, align 1, !tbaa !62
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %.val81.i, %1073
  store i8 %1071, ptr %.0.i.i502.i, align 1, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 1
  %.val78.i = load i64, ptr %10, align 8, !tbaa !84
  %1076 = and i32 %1074, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.val78.i, %1077
  %1079 = lshr i64 %1078, %1034
  %1080 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 1
  %1082 = load i8, ptr %1081, align 1, !tbaa !60
  %1083 = load i8, ptr %1080, align 1, !tbaa !62
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %1074, %1084
  store i32 %1085, ptr %1027, align 8, !tbaa !81
  store i8 %1082, ptr %1075, align 1, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 2
  %.val76.i = load i64, ptr %10, align 8, !tbaa !84
  %.val77.i = load i32, ptr %1027, align 8, !tbaa !81
  %1087 = and i32 %.val77.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.val76.i, %1088
  %1090 = lshr i64 %1089, %1034
  %1091 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1, !tbaa !60
  %1094 = load i8, ptr %1091, align 1, !tbaa !62
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %.val77.i, %1095
  store i32 %1096, ptr %1027, align 8, !tbaa !81
  store i8 %1093, ptr %1086, align 1, !tbaa !8
  %1097 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 3
  %.val74.i = load i64, ptr %10, align 8, !tbaa !84
  %.val75.i = load i32, ptr %1027, align 8, !tbaa !81
  %1098 = and i32 %.val75.i, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl i64 %.val74.i, %1099
  %1101 = lshr i64 %1100, %1034
  %1102 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  %1104 = load i8, ptr %1103, align 1, !tbaa !60
  %1105 = load i8, ptr %1102, align 1, !tbaa !62
  %1106 = zext i8 %1105 to i32
  %1107 = add i32 %.val75.i, %1106
  store i32 %1107, ptr %1027, align 8, !tbaa !81
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 4
  store i8 %1104, ptr %1097, align 1, !tbaa !8
  %1109 = load i32, ptr %1027, align 8, !tbaa !81
  %1110 = icmp ugt i32 %1109, 64
  br i1 %1110, label %BIT_reloadDStream.exit.i.i.i, label %1035, !llvm.loop !63

1111:                                             ; preds = %HUF_decodeStreamX1.exit201.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !81
  %1114 = icmp ugt i32 %1113, 64
  br i1 %1114, label %BIT_reloadDStream.exit.i.i.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !82
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !79
  %.not.i.i.i.i = icmp ult ptr %1117, %1119
  br i1 %.not.i.i.i.i, label %1125, label %BIT_reloadDStreamFast.exit135.i

BIT_reloadDStreamFast.exit135.i:                  ; preds = %1115
  %1120 = lshr i32 %1113, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = sub nsw i64 0, %1121
  %1123 = getelementptr inbounds i8, ptr %1117, i64 %1122
  store ptr %1123, ptr %1116, align 8, !tbaa !82
  %1124 = and i32 %1113, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

1125:                                             ; preds = %1115
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !86
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
  store ptr %1141, ptr %1116, align 8, !tbaa !82
  %1142 = shl i32 %.020.i.i.i.i, 3
  %1143 = sub i32 %1113, %1142
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %1129, %BIT_reloadDStreamFast.exit135.i
  %.val.i133.sink.in.i = phi ptr [ %1123, %BIT_reloadDStreamFast.exit135.i ], [ %1141, %1129 ]
  %.ph.i = phi i32 [ %1124, %BIT_reloadDStreamFast.exit135.i ], [ %1143, %1129 ]
  store i32 %.ph.i, ptr %1112, align 8, !tbaa !81
  %.val.i133.sink.i = load i64, ptr %.val.i133.sink.in.i, align 1, !tbaa !18
  store i64 %.val.i133.sink.i, ptr %10, align 8, !tbaa !84
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
  %.val82.i = load i64, ptr %10, align 8, !tbaa !84
  %.val83.i = load i32, ptr %1146, align 8, !tbaa !81
  %1151 = and i32 %.val83.i, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl i64 %.val82.i, %1152
  %1154 = lshr i64 %1153, %1149
  %1155 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %228, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  %1157 = load i8, ptr %1156, align 1, !tbaa !60
  %1158 = load i8, ptr %1155, align 1, !tbaa !62
  %1159 = zext i8 %1158 to i32
  %1160 = add i32 %.val83.i, %1159
  store i32 %1160, ptr %1146, align 8, !tbaa !81
  %1161 = getelementptr inbounds nuw i8, ptr %.6.i.i508.i, i64 1
  store i8 %1157, ptr %.6.i.i508.i, align 1, !tbaa !8
  %1162 = icmp ult ptr %1161, %226
  br i1 %1162, label %1150, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !64

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
  %1171 = load ptr, ptr %1170, align 8, !tbaa !82
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !86
  %1174 = icmp ne ptr %1171, %1173
  %1175 = icmp ne i32 %1163, 64
  %narrow382.not397.i = select i1 %1174, i1 true, i1 %1175
  %.not383.i = or i1 %.not385.i, %narrow382.not397.i
  %spec.select.i.i = select i1 %.not383.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %449, %440, %388, %383, %374, %322, %317, %308, %256, %251, %225
  %.1.i.i = phi i64 [ %450, %449 ], [ -20, %225 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %308 ], [ -1, %256 ], [ -72, %251 ], [ -20, %374 ], [ -1, %322 ], [ -72, %317 ], [ -20, %440 ], [ -1, %388 ], [ -72, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %21 = load i32, ptr %20, align 16, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !59
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
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !79
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !82
  %.val = load i64, ptr %13, align 1, !tbaa !18
  store i64 %.val, ptr %0, align 8, !tbaa !84
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
  store i32 %20, ptr %21, align 8, !tbaa !81
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !81
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !82
  %26 = load i8, ptr %1, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !84
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
  store i64 %33, ptr %0, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !84
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !84
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !84
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !81
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !81
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #9 {
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
  %.val82 = load i16, ptr %3, align 1, !tbaa !74
  %15 = zext i16 %.val82 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val81 = load i16, ptr %16, align 1, !tbaa !74
  %17 = zext i16 %.val81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val80 = load i16, ptr %18, align 1, !tbaa !74
  %19 = zext i16 %.val80 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8, !tbaa !70
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
  store ptr %37, ptr %0, align 8, !tbaa !70
  %38 = getelementptr inbounds i8, ptr %27, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds i8, ptr %29, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !70
  %46 = add i64 %2, 3
  %47 = lshr i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !70
  %54 = mul nuw nsw i64 %47, 3
  %.not78 = icmp samesign ult i64 %54, %2
  br i1 %.not78, label %55, label %.thread

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %25, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %.not.i = icmp eq i8 %57, 0
  %58 = zext i8 %57 to i32
  %59 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = zext nneg i32 %61 to i64
  %63 = select i1 %.not.i, i64 0, i64 %62
  %.val.i = load i64, ptr %37, align 1, !tbaa !18
  %64 = or i64 %.val.i, 1
  %65 = shl i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %27, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %.not.i83 = icmp eq i8 %68, 0
  %69 = zext i8 %68 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %.not.i83, i64 0, i64 %73
  %.val.i84 = load i64, ptr %38, align 1, !tbaa !18
  %75 = or i64 %.val.i84, 1
  %76 = shl i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %29, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %.not.i85 = icmp eq i8 %79, 0
  %80 = zext i8 %79 to i32
  %81 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = sub nuw nsw i32 8, %82
  %84 = zext nneg i32 %83 to i64
  %85 = select i1 %.not.i85, i64 0, i64 %84
  %.val.i86 = load i64, ptr %40, align 1, !tbaa !18
  %86 = or i64 %.val.i86, 1
  %87 = shl i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %42, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %.not.i87 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %91, i1 true)
  %93 = xor i32 %92, 31
  %94 = sub nuw nsw i32 8, %93
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %.not.i87, i64 0, i64 %95
  %.val.i88 = load i64, ptr %43, align 1, !tbaa !18
  %97 = or i64 %.val.i88, 1
  %98 = shl i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %98, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %100, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %102, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %14, %36, %12, %6, %35, %55
  %.0 = phi i64 [ 1, %55 ], [ -20, %35 ], [ -20, %6 ], [ 0, %12 ], [ 0, %36 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !33}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !33}
!45 = distinct !{!45, !10, !33}
!46 = distinct !{!46, !10, !33}
!47 = distinct !{!47, !10, !33}
!48 = distinct !{!48, !10}
!49 = !{!50, !6, i64 2}
!50 = !{!"", !51, i64 0, !6, i64 2, !6, i64 3}
!51 = !{!"short", !6, i64 0}
!52 = !{!50, !6, i64 3}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58, !5, i64 0}
!58 = !{!"", !5, i64 0, !5, i64 4}
!59 = !{!58, !5, i64 4}
!60 = !{!61, !6, i64 1}
!61 = !{!"", !6, i64 0, !6, i64 1}
!62 = !{!61, !6, i64 0}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!66, !67, i64 96}
!66 = !{!"", !6, i64 0, !6, i64 32, !6, i64 64, !67, i64 96, !68, i64 104, !68, i64 112, !6, i64 120}
!67 = !{!"any pointer", !6, i64 0}
!68 = !{!"p1 omnipotent char", !67, i64 0}
!69 = !{!66, !68, i64 104}
!70 = !{!68, !68, i64 0}
!71 = !{!66, !68, i64 112}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!51, !51, i64 0}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = !{!80, !68, i64 32}
!80 = !{!"", !19, i64 0, !5, i64 8, !68, i64 16, !68, i64 24, !68, i64 32}
!81 = !{!80, !5, i64 8}
!82 = !{!80, !68, i64 16}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!80, !19, i64 0}
!85 = distinct !{!85, !10}
!86 = !{!80, !68, i64 24}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
