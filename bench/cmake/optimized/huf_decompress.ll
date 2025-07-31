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
  br i1 %48, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !12

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
  br i1 %exitcond.not, label %.preheader183, label %57, !llvm.loop !13

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
  br i1 %exitcond226.not, label %78, label %67, !llvm.loop !14

78:                                               ; preds = %67
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %79 = icmp samesign ult i64 %indvars.iv.next228, %56
  br i1 %79, label %.preheader182, label %.preheader181.loopexit, !llvm.loop !15

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
  br i1 %exitcond234.not, label %._crit_edge, label %80, !llvm.loop !16

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
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph202, !llvm.loop !17

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
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph199, !llvm.loop !18

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
  store i64 %136, ptr %137, align 1, !tbaa !19
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %129, !llvm.loop !21

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
  store i64 %145, ptr %146, align 1, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 1, !tbaa !19
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %138, !llvm.loop !22

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
  store i64 %155, ptr %158, align 1, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %155, ptr %159, align 1, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %155, ptr %160, align 1, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %155, ptr %161, align 1, !tbaa !19
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 16
  %162 = icmp slt i64 %indvars.iv.next272, %117
  br i1 %162, label %157, label %._crit_edge206, !llvm.loop !23

._crit_edge206:                                   ; preds = %157, %148
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %148, !llvm.loop !24

.loopexit:                                        ; preds = %138, %129, %.lr.ph199, %.lr.ph202, %._crit_edge206, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader
  %163 = add nsw i32 %97, %.0161212
  %164 = mul nsw i32 %97, %100
  %165 = add nsw i32 %164, %.0162210
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.critedge, label %95, !llvm.loop !25

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
  br i1 %31, label %27, label %.preheader, !llvm.loop !26

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  store i8 %52, ptr %54, align 1, !tbaa !28
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge119, label %45, !llvm.loop !30

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
  br i1 %exitcond166.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !31

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
  br i1 %exitcond172.not, label %._crit_edge128.us, label %71, !llvm.loop !32

._crit_edge128.us:                                ; preds = %71
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !33

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
  %104 = load i8, ptr %103, align 1, !tbaa !28
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
  br i1 %119, label %.lr.ph.i.us.i, label %.loopexit.i.us.i, !llvm.loop !35

.loopexit.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.preheader.i.us.i, %112, %110, %.lr.ph.split.us.i
  %120 = add i32 %.05367.us.i, %87
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %121 = trunc nsw i64 %indvars.iv.next79.i to i32
  %.not57.us.i = icmp eq i32 %81, %121
  br i1 %.not57.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !36

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %HUF_fillDTableX2Level2.exit.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %99, %.lr.ph.i ]
  %.05367.i = phi i32 [ %210, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %90, %.lr.ph.i ]
  %122 = sext i32 %.05367.i to i64
  %123 = getelementptr inbounds %struct.HUF_DEltX2, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.sortedSymbol_t, ptr %76, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !28
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
  br i1 %141, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !35

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
  %167 = load i8, ptr %.074108.i.i, align 1, !tbaa !28
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %169, %invariant.op135.reass
  %170 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %171 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %171, %156
  br i1 %.not81.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %166, !llvm.loop !37

172:                                              ; preds = %172, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %152, %.lr.ph104.i.i ], [ %177, %172 ]
  %.175102.i.i = phi ptr [ %154, %.lr.ph104.i.i ], [ %178, %172 ]
  %173 = load i8, ptr %.175102.i.i, align 1, !tbaa !28
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %175, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %178, %156
  br i1 %.not80.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %172, !llvm.loop !38

179:                                              ; preds = %179, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %152, %.lr.ph98.i.i ], [ %186, %179 ]
  %.27696.i.i = phi ptr [ %154, %.lr.ph98.i.i ], [ %187, %179 ]
  %180 = load i8, ptr %.27696.i.i, align 1, !tbaa !28
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
  br i1 %.not79.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %179, !llvm.loop !39

188:                                              ; preds = %188, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %152, %.lr.ph.i58.i ], [ %197, %188 ]
  %.37793.i.i = phi ptr [ %154, %.lr.ph.i58.i ], [ %198, %188 ]
  %189 = load i8, ptr %.37793.i.i, align 1, !tbaa !28
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
  br i1 %.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %188, !llvm.loop !40

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %152, %.lr.ph119.i.i ], [ %204, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %154, %.lr.ph119.i.i ], [ %209, %._crit_edge.i.i ]
  %199 = load i8, ptr %.478117.i.i, align 1, !tbaa !28
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
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %209, %156
  br i1 %.not82.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !42

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %188, %179, %172, %166, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %142, !llvm.loop !43

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %210 = add i32 %.05367.i, %87
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %211
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !44

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
  %225 = load i8, ptr %.37793.us.i, align 1, !tbaa !28
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
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !45

.preheader88.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %235 = shl i32 %83, 16
  %236 = add i32 %235, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %243, %.lr.ph98.split.us.i ], [ %216, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %244, %.lr.ph98.split.us.i ], [ %218, %.lr.ph98.i ]
  %237 = load i8, ptr %.27696.us.i, align 1, !tbaa !28
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
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !46

.preheader86.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %245 = shl i32 %83, 16
  %246 = add i32 %245, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %251, %.lr.ph104.split.us.i ], [ %216, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %252, %.lr.ph104.split.us.i ], [ %218, %.lr.ph104.i ]
  %247 = load i8, ptr %.175102.us.i, align 1, !tbaa !28
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %246, %248
  store i32 %249, ptr %.1103.us.i, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %249, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %252, %220
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !47

.preheader84.i:                                   ; preds = %212
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %253 = shl i32 %83, 16
  %254 = add i32 %253, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %258, %.lr.ph110.split.us.i ], [ %216, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %259, %.lr.ph110.split.us.i ], [ %218, %.lr.ph110.i ]
  %255 = load i8, ptr %.074108.us.i, align 1, !tbaa !28
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %257, ptr %.0109.us.i, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %259, %220
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !48

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
  %263 = load i8, ptr %.478117.i, align 1, !tbaa !28
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
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %273 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %273, %220
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %.loopexit.i.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %85
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %41
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %.lr.ph71.i, !llvm.loop !49

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
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %.val.i = load i64, ptr %.ptr202, align 1, !tbaa !19
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
  %.sroa.0.5 = load i64, ptr %.sroa.9798.5, align 1, !tbaa !19
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
  %119 = load i8, ptr %118, align 2, !tbaa !50
  %120 = zext i8 %119 to i32
  %121 = add i32 %.sroa.31.7, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !53
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
  %133 = load i8, ptr %132, align 2, !tbaa !50
  %134 = zext i8 %133 to i32
  %135 = add i32 %121, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !53
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
  %147 = load i8, ptr %146, align 2, !tbaa !50
  %148 = zext i8 %147 to i32
  %149 = add i32 %135, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !53
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
  %161 = load i8, ptr %160, align 2, !tbaa !50
  %162 = zext i8 %161 to i32
  %163 = add i32 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !53
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
  %175 = load i8, ptr %174, align 2, !tbaa !50
  %176 = zext i8 %175 to i32
  %177 = add i32 %163, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !53
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 %180
  %182 = icmp ugt i32 %177, 64
  br i1 %182, label %BIT_reloadDStream.exit29, label %96, !llvm.loop !54

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
  %.sroa.0.6 = load i64, ptr %.sroa.9798.6, align 1, !tbaa !19
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
  %206 = load i8, ptr %205, align 2, !tbaa !50
  %207 = zext i8 %206 to i32
  %208 = add i32 %.sroa.31.8, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !53
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
  %220 = load i8, ptr %219, align 2, !tbaa !50
  %221 = zext i8 %220 to i32
  %222 = add i32 %208, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !53
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
  %234 = load i8, ptr %233, align 2, !tbaa !50
  %235 = zext i8 %234 to i32
  %236 = add i32 %222, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !53
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
  %248 = load i8, ptr %247, align 2, !tbaa !50
  %249 = zext i8 %248 to i32
  %250 = add i32 %236, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !53
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 %253
  %255 = icmp ugt i32 %250, 64
  br i1 %255, label %BIT_reloadDStream.exit29, label %183, !llvm.loop !55

256:                                              ; preds = %65
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %260, label %BIT_reloadDStreamFast.exit67

BIT_reloadDStreamFast.exit67:                     ; preds = %256
  %257 = lshr i32 %63, 3
  %258 = zext nneg i32 %257 to i64
  %.sroa.9798.9189.ptr.ptr.ptr.add = sub nuw nsw i64 %.add, %258
  %.ptr215 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9798.9189.ptr.ptr.ptr.add
  %259 = and i32 %63, 7
  %.val.i65 = load i64, ptr %.ptr215, align 1, !tbaa !19
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
  %.val30 = load i64, ptr %.ptr216, align 1, !tbaa !19
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
  %.sroa.0.7 = load i64, ptr %.sroa.0.7.in, align 1, !tbaa !19
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
  %301 = load i8, ptr %300, align 2, !tbaa !50
  %302 = zext i8 %301 to i32
  %303 = add i32 %.sroa.31.9, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !53
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.6.i10, i64 %306
  %308 = icmp ugt i32 %303, 64
  br i1 %308, label %.preheader, label %.lr.ph11, !llvm.loop !56

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
  %316 = load i8, ptr %315, align 2, !tbaa !50
  %317 = zext i8 %316 to i32
  %318 = add i32 %.sroa.31.3263, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !53
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.7.i264, i64 %321
  %.not.i4 = icmp ugt ptr %322, %274
  br i1 %.not.i4, label %.loopexit, label %.lr.ph265, !llvm.loop !57

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
  %335 = load i8, ptr %334, align 1, !tbaa !53
  %336 = icmp eq i8 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !50
  %340 = zext i8 %339 to i32
  %341 = add i32 %.sroa.31.1, %340
  br label %HUF_decodeStreamX2.exit

342:                                              ; preds = %324
  %343 = icmp ult i32 %.sroa.31.1, 64
  br i1 %343, label %344, label %HUF_decodeStreamX2.exit

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !50
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
  %12 = load i32, ptr %11, align 16, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !60
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
  %28 = load i32, ptr %27, align 16, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !60
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
  %.val.i = load i64, ptr %.ptr92, align 1, !tbaa !19
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
  %.sroa.0.3 = load i64, ptr %.sroa.5034.3, align 1, !tbaa !19
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
  %101 = load i8, ptr %100, align 1, !tbaa !61
  %102 = load i8, ptr %99, align 1, !tbaa !63
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
  %112 = load i8, ptr %111, align 1, !tbaa !61
  %113 = load i8, ptr %110, align 1, !tbaa !63
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
  %123 = load i8, ptr %122, align 1, !tbaa !61
  %124 = load i8, ptr %121, align 1, !tbaa !63
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
  %134 = load i8, ptr %133, align 1, !tbaa !61
  %135 = load i8, ptr %132, align 1, !tbaa !63
  %136 = zext i8 %135 to i32
  %137 = add i32 %126, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 4
  store i8 %134, ptr %127, align 1, !tbaa !8
  %139 = icmp ugt i32 %137, 64
  br i1 %139, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit98, label %79, !llvm.loop !64

140:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %146, label %BIT_reloadDStreamFast.exit22

BIT_reloadDStreamFast.exit22:                     ; preds = %140
  %141 = lshr i32 %65, 3
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %.sroa.5034.483.ptr.ptr, i64 %143
  %145 = and i32 %65, 7
  %.val.i20 = load i64, ptr %144, align 1, !tbaa !19
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
  %.val5 = load i64, ptr %153, align 1, !tbaa !19
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
  %167 = load i8, ptr %166, align 1, !tbaa !61
  %168 = load i8, ptr %165, align 1, !tbaa !63
  %.fr123 = freeze i8 %168
  %169 = zext i8 %.fr123 to i32
  %170 = add i32 %.sroa.20.2.fr119, %169
  %171 = getelementptr inbounds nuw i8, ptr %.6.i118, i64 1
  store i8 %167, ptr %.6.i118, align 1, !tbaa !8
  %172 = icmp ult ptr %171, %6
  br i1 %172, label %160, label %HUF_decodeStreamX1.exit, !llvm.loop !65

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
  br i1 %.not, label %14, label %316

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
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  store ptr %27, ptr %10, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !71
  %37 = ptrtoint ptr %23 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %39

39:                                               ; preds = %106, %19
  %40 = phi ptr [ %32, %19 ], [ %94, %106 ]
  %41 = load ptr, ptr %8, align 16, !tbaa !71
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %37
  %44 = udiv i64 %43, 7
  br label %45

45:                                               ; preds = %45, %39
  %indvars.iv.i29 = phi i64 [ 0, %39 ], [ %indvars.iv.next.i30, %45 ]
  %.05869.i = phi i64 [ %44, %39 ], [ %54, %45 ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv.i29
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv.i29
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = udiv i64 %52, 10
  %54 = tail call i64 @llvm.umin.i64(i64 %.05869.i, i64 %53)
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i, label %55, label %45, !llvm.loop !73

55:                                               ; preds = %45
  %56 = mul nuw nsw i64 %54, 5
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  %58 = icmp samesign ult i64 %54, 2
  br i1 %58, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %.preheader67.i

59:                                               ; preds = %.preheader67.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4
  br i1 %exitcond81.not.i, label %.preheader.i31, label %.preheader67.i, !llvm.loop !74

.preheader67.i:                                   ; preds = %55, %59
  %60 = phi ptr [ %62, %59 ], [ %41, %55 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %59 ], [ 1, %55 ]
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv78.i
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %62, %60
  br i1 %63, label %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit, label %59

.preheader.i31:                                   ; preds = %59, %.preheader.i31.backedge
  %.05773.i = phi i32 [ %.05773.i.be, %.preheader.i31.backedge ], [ 0, %59 ]
  br label %64

64:                                               ; preds = %64, %.preheader.i31
  %indvars.iv82.i = phi i64 [ 0, %.preheader.i31 ], [ %indvars.iv.next83.i, %64 ]
  %65 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv82.i
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = lshr i64 %66, 53
  %68 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %67
  %.sroa.09.0.copyload.i = load i16, ptr %68, align 2, !tbaa !75
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.410.0.copyload.i = load i8, ptr %.sroa.410.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.511.0.copyload.i = load i8, ptr %.sroa.511.0..sroa_idx.i, align 1, !tbaa !8
  %69 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv82.i
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store i16 %.sroa.09.0.copyload.i, ptr %70, align 1, !tbaa !75
  %71 = zext nneg i8 %.sroa.410.0.copyload.i to i64
  %72 = shl i64 %66, %71
  store i64 %72, ptr %65, align 8, !tbaa !19
  %73 = zext i8 %.sroa.511.0.copyload.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %69, align 8, !tbaa !71
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %75, label %64, !llvm.loop !76

75:                                               ; preds = %64
  %76 = add nuw nsw i32 %.05773.i, 1
  %exitcond86.not.i = icmp eq i32 %76, 5
  br i1 %exitcond86.not.i, label %77, label %.preheader.i31.backedge

.preheader.i31.backedge:                          ; preds = %75, %106
  %.05773.i.be = phi i32 [ %76, %75 ], [ 0, %106 ]
  br label %.preheader.i31, !llvm.loop !77

77:                                               ; preds = %75
  %78 = load i64, ptr %38, align 8, !tbaa !19
  %79 = lshr i64 %78, 53
  %80 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %79
  %.sroa.05.0.copyload.i = load i16, ptr %80, align 2, !tbaa !75
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.46.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.57.0.copyload.i = load i8, ptr %.sroa.57.0..sroa_idx.i, align 1, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !71
  store i16 %.sroa.05.0.copyload.i, ptr %81, align 1, !tbaa !75
  %82 = zext nneg i8 %.sroa.46.0.copyload.i to i64
  %83 = shl i64 %78, %82
  store i64 %83, ptr %38, align 8, !tbaa !19
  %84 = zext i8 %.sroa.57.0.copyload.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv87.i = phi i64 [ 0, %77 ], [ %indvars.iv.next88.i, %86 ]
  %87 = phi ptr [ %85, %77 ], [ %94, %86 ]
  %88 = load i64, ptr %38, align 8, !tbaa !19
  %89 = lshr i64 %88, 53
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i64 %89
  %.sroa.0.0.copyload.i = load i16, ptr %90, align 2, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !8
  store i16 %.sroa.0.0.copyload.i, ptr %87, align 1, !tbaa !75
  %91 = zext nneg i8 %.sroa.4.0.copyload.i to i64
  %92 = shl i64 %88, %91
  store i64 %92, ptr %38, align 8, !tbaa !19
  %93 = zext i8 %.sroa.5.0.copyload.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv87.i
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %96, i1 true)
  %98 = and i64 %97, 7
  %99 = lshr i64 %97, 3
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv87.i
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %100, align 8, !tbaa !71
  %.val.i32 = load i64, ptr %103, align 1, !tbaa !19
  %104 = or i64 %.val.i32, 1
  %105 = shl i64 %104, %98
  store i64 %105, ptr %95, align 8, !tbaa !19
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 4
  br i1 %exitcond90.not.i, label %106, label %86, !llvm.loop !78

106:                                              ; preds = %86
  store ptr %94, ptr %31, align 8, !tbaa !71
  %107 = icmp ult ptr %94, %57
  br i1 %107, label %.preheader.i31.backedge, label %39, !llvm.loop !79

HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit: ; preds = %55, %.preheader67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %108 = add i64 %1, 3
  %109 = lshr i64 %108, 2
  %110 = ptrtoint ptr %16 to i64
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %113

112:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %HUF_decompress4X2_usingDTable_internal_fast.exit, label %113, !llvm.loop !80

113:                                              ; preds = %112, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %112 ]
  %.045100.i = phi ptr [ %0, %HUF_decompress4X2_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %112 ]
  %114 = ptrtoint ptr %.045100.i to i64
  %115 = sub i64 %110, %114
  %.not53.i = icmp ugt i64 %109, %115
  %116 = getelementptr inbounds nuw i8, ptr %.045100.i, i64 %109
  %.146.i = select i1 %.not53.i, ptr %16, ptr %116
  %117 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = icmp ugt ptr %118, %.146.i
  br i1 %119, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %111, i64 0, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = icmp ult ptr %122, %125
  br i1 %126, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, label %127

127:                                              ; preds = %120
  %.val.i.i = load i64, ptr %122, align 1, !tbaa !19
  %128 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = load ptr, ptr %111, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = ptrtoint ptr %.146.i to i64
  %135 = ptrtoint ptr %118 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %136, 7
  br i1 %137, label %.lr.ph.i, label %230

.lr.ph.i:                                         ; preds = %127
  %138 = ptrtoint ptr %132 to i64
  %139 = getelementptr inbounds i8, ptr %.146.i, i64 -9
  br label %140

140:                                              ; preds = %158, %.lr.ph.i
  %.0.i81.i = phi ptr [ %118, %.lr.ph.i ], [ %228, %158 ]
  %.sroa.0.280.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %158 ]
  %.sroa.17.279.i = phi i32 [ %131, %.lr.ph.i ], [ %224, %158 ]
  %.sroa.6235.278.i = phi ptr [ %122, %.lr.ph.i ], [ %.sroa.6235.4.i, %158 ]
  %.not.i58.i = icmp ult ptr %.sroa.6235.278.i, %133
  br i1 %.not.i58.i, label %143, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %140
  %141 = lshr i32 %.sroa.17.279.i, 3
  %142 = and i32 %.sroa.17.279.i, 7
  br label %BIT_reloadDStream.exit.i

143:                                              ; preds = %140
  %144 = icmp eq ptr %.sroa.6235.278.i, %132
  br i1 %144, label %BIT_reloadDStream.exit73.i.loopexit, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %.sroa.17.279.i, 3
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %.sroa.6235.278.i, i64 %148
  %150 = icmp uge ptr %149, %132
  %151 = ptrtoint ptr %.sroa.6235.278.i to i64
  %152 = sub i64 %151, %138
  %153 = trunc i64 %152 to i32
  %.020.i.i = select i1 %150, i32 %146, i32 %153
  %154 = shl i32 %.020.i.i, 3
  %155 = sub i32 %.sroa.17.279.i, %154
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %145, %BIT_reloadDStreamFast.exit.i
  %.pn75.in.i = phi i32 [ %.020.i.i, %145 ], [ %141, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.17.4.i = phi i32 [ %155, %145 ], [ %142, %BIT_reloadDStreamFast.exit.i ]
  %.021.i.i = phi i1 [ %150, %145 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn75.i = zext i32 %.pn75.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn75.i
  %.sroa.6235.4.i = getelementptr inbounds i8, ptr %.sroa.6235.278.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6235.4.i, align 1, !tbaa !19
  %156 = icmp ult ptr %.0.i81.i, %139
  %157 = and i1 %156, %.021.i.i
  br i1 %157, label %158, label %BIT_reloadDStream.exit73.i.loopexit

158:                                              ; preds = %BIT_reloadDStream.exit.i
  %159 = and i32 %.sroa.17.4.i, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.sroa.0.4.i, %160
  %162 = lshr i64 %161, 53
  %163 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %.0.i81.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !50
  %167 = zext i8 %166 to i32
  %168 = add i32 %.sroa.17.4.i, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !53
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 %171
  %173 = and i32 %168, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.sroa.0.4.i, %174
  %176 = lshr i64 %175, 53
  %177 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %176
  %178 = load i16, ptr %177, align 2
  store i16 %178, ptr %172, align 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !50
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !53
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = and i32 %182, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl i64 %.sroa.0.4.i, %188
  %190 = lshr i64 %189, 53
  %191 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %186, align 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2, !tbaa !50
  %195 = zext i8 %194 to i32
  %196 = add i32 %182, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 %199
  %201 = and i32 %196, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.sroa.0.4.i, %202
  %204 = lshr i64 %203, 53
  %205 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %204
  %206 = load i16, ptr %205, align 2
  store i16 %206, ptr %200, align 1
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %208 = load i8, ptr %207, align 2, !tbaa !50
  %209 = zext i8 %208 to i32
  %210 = add i32 %196, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !53
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 %213
  %215 = and i32 %210, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %.sroa.0.4.i, %216
  %218 = lshr i64 %217, 53
  %219 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %218
  %220 = load i16, ptr %219, align 2
  store i16 %220, ptr %214, align 1
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %222 = load i8, ptr %221, align 2, !tbaa !50
  %223 = zext i8 %222 to i32
  %224 = add i32 %210, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !53
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 %227
  %229 = icmp ugt i32 %224, 64
  br i1 %229, label %BIT_reloadDStream.exit73.i.loopexit, label %140, !llvm.loop !54

230:                                              ; preds = %127
  %.not.i67.i = icmp ult ptr %122, %133
  br i1 %.not.i67.i, label %235, label %BIT_reloadDStreamFast.exit97.i

BIT_reloadDStreamFast.exit97.i:                   ; preds = %230
  %231 = lshr i64 %130, 3
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %122, i64 %232
  %234 = and i32 %131, 7
  %.val.i95.i = load i64, ptr %233, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit73.i

235:                                              ; preds = %230
  %236 = icmp eq ptr %122, %132
  br i1 %236, label %BIT_reloadDStream.exit73.i, label %237

237:                                              ; preds = %235
  %238 = lshr i32 %131, 3
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %122, i64 %240
  %242 = icmp ult ptr %241, %132
  %243 = ptrtoint ptr %122 to i64
  %244 = ptrtoint ptr %132 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %.020.i69.i = select i1 %242, i32 %246, i32 %238
  %247 = zext i32 %.020.i69.i to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %122, i64 %248
  %250 = shl i32 %.020.i69.i, 3
  %251 = sub i32 %131, %250
  %.val.i = load i64, ptr %249, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i.loopexit:              ; preds = %143, %BIT_reloadDStream.exit.i, %158
  %.sroa.6235.7.i.ph = phi ptr [ %.sroa.6235.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.6235.4.i, %158 ], [ %.sroa.6235.278.i, %143 ]
  %.sroa.17.7.i.ph = phi i32 [ %.sroa.17.4.i, %BIT_reloadDStream.exit.i ], [ %224, %158 ], [ %.sroa.17.279.i, %143 ]
  %.sroa.0.7.i.ph = phi i64 [ %.sroa.0.4.i, %BIT_reloadDStream.exit.i ], [ %.sroa.0.4.i, %158 ], [ %.sroa.0.280.i, %143 ]
  %.4.i.i.ph = phi ptr [ %.0.i81.i, %BIT_reloadDStream.exit.i ], [ %228, %158 ], [ %.0.i81.i, %143 ]
  %.pre = ptrtoint ptr %.4.i.i.ph to i64
  %.pre186 = sub i64 %134, %.pre
  br label %BIT_reloadDStream.exit73.i

BIT_reloadDStream.exit73.i:                       ; preds = %BIT_reloadDStream.exit73.i.loopexit, %237, %235, %BIT_reloadDStreamFast.exit97.i
  %.pre-phi187 = phi i64 [ %.pre186, %BIT_reloadDStream.exit73.i.loopexit ], [ %136, %237 ], [ %136, %235 ], [ %136, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.6235.7.i = phi ptr [ %.sroa.6235.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %249, %237 ], [ %122, %235 ], [ %233, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.17.7.i = phi i32 [ %.sroa.17.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %251, %237 ], [ %131, %235 ], [ %234, %BIT_reloadDStreamFast.exit97.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.7.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %.val.i, %237 ], [ %.val.i.i, %235 ], [ %.val.i95.i, %BIT_reloadDStreamFast.exit97.i ]
  %.4.i.i = phi ptr [ %.4.i.i.ph, %BIT_reloadDStream.exit73.i.loopexit ], [ %118, %237 ], [ %118, %235 ], [ %118, %BIT_reloadDStreamFast.exit97.i ]
  %252 = icmp ugt i64 %.pre-phi187, 1
  br i1 %252, label %.preheader76.i, label %.loopexit.i

.preheader76.i:                                   ; preds = %BIT_reloadDStream.exit73.i
  %253 = getelementptr inbounds i8, ptr %.146.i, i64 -2
  %254 = ptrtoint ptr %132 to i64
  %255 = icmp ugt i32 %.sroa.17.7.i, 64
  br i1 %255, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76.i, %273
  %.6.i.i75 = phi ptr [ %287, %273 ], [ %.4.i.i, %.preheader76.i ]
  %.sroa.0.8.i74 = phi i64 [ %.sroa.0.10.i, %273 ], [ %.sroa.0.7.i, %.preheader76.i ]
  %.sroa.17.8.i73 = phi i32 [ %283, %273 ], [ %.sroa.17.7.i, %.preheader76.i ]
  %.sroa.6235.8.i72 = phi ptr [ %.sroa.6235.10.i, %273 ], [ %.sroa.6235.7.i, %.preheader76.i ]
  %.not.i60.i = icmp ult ptr %.sroa.6235.8.i72, %133
  br i1 %.not.i60.i, label %258, label %BIT_reloadDStreamFast.exit100.i

BIT_reloadDStreamFast.exit100.i:                  ; preds = %.lr.ph
  %256 = lshr i32 %.sroa.17.8.i73, 3
  %257 = and i32 %.sroa.17.8.i73, 7
  br label %BIT_reloadDStream.exit66.i

258:                                              ; preds = %.lr.ph
  %259 = icmp eq ptr %.sroa.6235.8.i72, %132
  br i1 %259, label %.preheader.i, label %260

260:                                              ; preds = %258
  %261 = lshr i32 %.sroa.17.8.i73, 3
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.sroa.6235.8.i72, i64 %263
  %265 = icmp uge ptr %264, %132
  %266 = ptrtoint ptr %.sroa.6235.8.i72 to i64
  %267 = sub i64 %266, %254
  %268 = trunc i64 %267 to i32
  %.020.i62.i = select i1 %265, i32 %261, i32 %268
  %269 = shl i32 %.020.i62.i, 3
  %270 = sub i32 %.sroa.17.8.i73, %269
  br label %BIT_reloadDStream.exit66.i

BIT_reloadDStream.exit66.i:                       ; preds = %260, %BIT_reloadDStreamFast.exit100.i
  %.pn112.in.i = phi i32 [ %.020.i62.i, %260 ], [ %256, %BIT_reloadDStreamFast.exit100.i ]
  %.sroa.17.10.i = phi i32 [ %270, %260 ], [ %257, %BIT_reloadDStreamFast.exit100.i ]
  %.021.i61.i = phi i1 [ %265, %260 ], [ true, %BIT_reloadDStreamFast.exit100.i ]
  %.pn112.i = zext i32 %.pn112.in.i to i64
  %.pn111.i = sub nsw i64 0, %.pn112.i
  %.sroa.6235.10.i = getelementptr inbounds i8, ptr %.sroa.6235.8.i72, i64 %.pn111.i
  %.sroa.0.10.i = load i64, ptr %.sroa.6235.10.i, align 1, !tbaa !19
  %271 = icmp ule ptr %.6.i.i75, %253
  %272 = and i1 %271, %.021.i61.i
  br i1 %272, label %273, label %.preheader.i

.preheader.i:                                     ; preds = %273, %258, %BIT_reloadDStream.exit66.i, %.preheader76.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader76.i ], [ %.6.i.i75, %BIT_reloadDStream.exit66.i ], [ %.6.i.i75, %258 ], [ %287, %273 ]
  %.sroa.0.10109.i = phi i64 [ %.sroa.0.7.i, %.preheader76.i ], [ %.sroa.0.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.0.8.i74, %258 ], [ %.sroa.0.10.i, %273 ]
  %.sroa.17.10108.i = phi i32 [ %.sroa.17.7.i, %.preheader76.i ], [ %.sroa.17.10.i, %BIT_reloadDStream.exit66.i ], [ %.sroa.17.8.i73, %258 ], [ %283, %273 ]
  %.not.i94.i = icmp ugt ptr %.6.i.i.lcssa, %253
  br i1 %.not.i94.i, label %.loopexit.i, label %.lr.ph97.i

273:                                              ; preds = %BIT_reloadDStream.exit66.i
  %274 = and i32 %.sroa.17.10.i, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %.sroa.0.10.i, %275
  %277 = lshr i64 %276, 53
  %278 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %277
  %279 = load i16, ptr %278, align 2
  store i16 %279, ptr %.6.i.i75, align 1
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !50
  %282 = zext i8 %281 to i32
  %283 = add i32 %.sroa.17.10.i, %282
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !53
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %.6.i.i75, i64 %286
  %288 = icmp ugt i32 %283, 64
  br i1 %288, label %.preheader.i, label %.lr.ph, !llvm.loop !56

.lr.ph97.i:                                       ; preds = %.preheader.i, %.lr.ph97.i
  %.7.i96.i = phi ptr [ %302, %.lr.ph97.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.17.1195.i = phi i32 [ %298, %.lr.ph97.i ], [ %.sroa.17.10108.i, %.preheader.i ]
  %289 = and i32 %.sroa.17.1195.i, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %.sroa.0.10109.i, %290
  %292 = lshr i64 %291, 53
  %293 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %292
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %.7.i96.i, align 1
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %296 = load i8, ptr %295, align 2, !tbaa !50
  %297 = zext i8 %296 to i32
  %298 = add i32 %.sroa.17.1195.i, %297
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !53
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.7.i96.i, i64 %301
  %.not.i.i = icmp ugt ptr %302, %253
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph97.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %.lr.ph97.i, %.preheader.i, %BIT_reloadDStream.exit73.i
  %.sroa.17.12.i = phi i32 [ %.sroa.17.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.17.10108.i, %.preheader.i ], [ %298, %.lr.ph97.i ]
  %.sroa.0.11.i = phi i64 [ %.sroa.0.7.i, %BIT_reloadDStream.exit73.i ], [ %.sroa.0.10109.i, %.preheader.i ], [ %.sroa.0.10109.i, %.lr.ph97.i ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit73.i ], [ %.6.i.i.lcssa, %.preheader.i ], [ %302, %.lr.ph97.i ]
  %303 = icmp ult ptr %.5.i.i, %.146.i
  br i1 %303, label %HUF_decodeLastSymbolX2.exit.i, label %311

HUF_decodeLastSymbolX2.exit.i:                    ; preds = %.loopexit.i
  %304 = and i32 %.sroa.17.12.i, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0.11.i, %305
  %307 = lshr i64 %306, 53
  %308 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %15, i64 %307
  %309 = load i8, ptr %308, align 2
  store i8 %309, ptr %.5.i.i, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  br label %311

311:                                              ; preds = %HUF_decodeLastSymbolX2.exit.i, %.loopexit.i
  %.8.i.i = phi ptr [ %310, %HUF_decodeLastSymbolX2.exit.i ], [ %.5.i.i, %.loopexit.i ]
  %312 = ptrtoint ptr %.8.i.i to i64
  %313 = sub i64 %312, %135
  %314 = load ptr, ptr %117, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store ptr %315, ptr %117, align 8, !tbaa !71
  %.not55.i = icmp eq ptr %315, %.146.i
  br i1 %.not55.i, label %112, label %HUF_decompress4X2_usingDTable_internal_fast.exit.thread

HUF_decompress4X2_usingDTable_internal_fast.exit.thread: ; preds = %113, %120, %311
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #12
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_fast.exit: ; preds = %112, %14
  %.2.i = phi i64 [ %17, %14 ], [ %1, %112 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #12
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %316, label %HUF_decompress4X2_usingDTable_internal_default.exit

316:                                              ; preds = %HUF_decompress4X2_usingDTable_internal_fast.exit, %6
  %317 = icmp ult i64 %3, 10
  br i1 %317, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %320 = getelementptr inbounds i8, ptr %319, i64 -7
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %.val150.i = load i16, ptr %2, align 1, !tbaa !75
  %322 = zext i16 %.val150.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val149.i = load i16, ptr %323, align 1, !tbaa !75
  %324 = zext i16 %.val149.i to i64
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val148.i = load i16, ptr %325, align 1, !tbaa !75
  %326 = zext i16 %.val148.i to i64
  %327 = add nuw nsw i64 %322, 6
  %328 = add nuw nsw i64 %327, %324
  %329 = add nuw nsw i64 %328, %326
  %330 = sub i64 %3, %329
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %332 = getelementptr i8, ptr %331, i64 %322
  %333 = getelementptr i8, ptr %332, i64 %324
  %334 = getelementptr i8, ptr %333, i64 %326
  %335 = add i64 %1, 3
  %336 = lshr i64 %335, 2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %336
  %.val.i18 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.val.i18, 16
  %340 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %341 = icmp ugt i64 %329, %3
  %342 = mul nuw nsw i64 %336, 3
  %343 = icmp samesign ugt i64 %342, %1
  %or.cond.i.i = select i1 %341, i1 true, i1 %343
  %344 = icmp ult i64 %1, 6
  %or.cond197.i.i = or i1 %344, %or.cond.i.i
  br i1 %or.cond197.i.i, label %BIT_initDStream.exit.thread.i, label %345

345:                                              ; preds = %318
  %346 = icmp eq i16 %.val150.i, 0
  br i1 %346, label %BIT_initDStream.exit.thread.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %349 = icmp ugt i16 %.val150.i, 7
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = getelementptr i8, ptr %332, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %352, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %350
  %353 = getelementptr inbounds i8, ptr %332, i64 -8
  %.val.i.i28 = load i64, ptr %353, align 1, !tbaa !19
  %354 = zext i8 %352 to i32
  %355 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %354, i1 true)
  %356 = xor i32 %355, 31
  %357 = sub nuw nsw i32 8, %356
  br label %411

358:                                              ; preds = %347
  %359 = load i8, ptr %331, align 1, !tbaa !8
  %360 = zext i8 %359 to i64
  switch i16 %.val150.i, label %402 [
    i16 7, label %361
    i16 6, label %367
    i16 5, label %374
    i16 4, label %381
    i16 3, label %388
    i16 2, label %395
  ]

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %363 = load i8, ptr %362, align 1, !tbaa !8
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 48
  %366 = or disjoint i64 %365, %360
  br label %367

367:                                              ; preds = %361, %358
  %368 = phi i64 [ %366, %361 ], [ %360, %358 ]
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %370 = load i8, ptr %369, align 1, !tbaa !8
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 40
  %373 = add nuw nsw i64 %372, %368
  br label %374

374:                                              ; preds = %367, %358
  %375 = phi i64 [ %373, %367 ], [ %360, %358 ]
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %377 = load i8, ptr %376, align 1, !tbaa !8
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 32
  %380 = add nuw nsw i64 %379, %375
  br label %381

381:                                              ; preds = %374, %358
  %382 = phi i64 [ %380, %374 ], [ %360, %358 ]
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %385, 24
  %387 = add nuw nsw i64 %386, %382
  br label %388

388:                                              ; preds = %381, %358
  %389 = phi i64 [ %387, %381 ], [ %360, %358 ]
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = load i8, ptr %390, align 1, !tbaa !8
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 16
  %394 = add nuw nsw i64 %393, %389
  br label %395

395:                                              ; preds = %388, %358
  %396 = phi i64 [ %394, %388 ], [ %360, %358 ]
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %398 = load i8, ptr %397, align 1, !tbaa !8
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 8
  %401 = add nuw nsw i64 %400, %396
  br label %402

402:                                              ; preds = %395, %358
  %.sroa.0474.11.i = phi i64 [ %360, %358 ], [ %401, %395 ]
  %403 = getelementptr i8, ptr %332, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !8
  %.not.i151.i = icmp eq i8 %404, 0
  br i1 %.not.i151.i, label %BIT_initDStream.exit.thread.i, label %405

405:                                              ; preds = %402
  %406 = zext i8 %404 to i32
  %407 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %406, i1 true)
  %408 = shl nuw nsw i16 %.val150.i, 3
  %409 = zext nneg i16 %408 to i32
  %reass.sub = sub nsw i32 %407, %409
  %410 = add nsw i32 %reass.sub, 41
  br label %411

411:                                              ; preds = %405, %.thread.i.i
  %.sroa.116509.11.i = phi ptr [ %353, %.thread.i.i ], [ %331, %405 ]
  %.sroa.36475.14.i = phi i32 [ %357, %.thread.i.i ], [ %410, %405 ]
  %.sroa.0474.12.i = phi i64 [ %.val.i.i28, %.thread.i.i ], [ %.sroa.0474.11.i, %405 ]
  %412 = icmp eq i16 %.val149.i, 0
  br i1 %412, label %BIT_initDStream.exit.thread.i, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %415 = icmp ugt i16 %.val149.i, 7
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = getelementptr i8, ptr %333, i64 -1
  %418 = load i8, ptr %417, align 1, !tbaa !8
  %.not51.i156.i = icmp eq i8 %418, 0
  br i1 %.not51.i156.i, label %BIT_initDStream.exit.thread.i, label %.thread.i157.i

.thread.i157.i:                                   ; preds = %416
  %419 = getelementptr inbounds i8, ptr %333, i64 -8
  %.val.i155.i = load i64, ptr %419, align 1, !tbaa !19
  %420 = zext i8 %418 to i32
  %421 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %420, i1 true)
  %422 = xor i32 %421, 31
  %423 = sub nuw nsw i32 8, %422
  br label %477

424:                                              ; preds = %413
  %425 = load i8, ptr %332, align 1, !tbaa !8
  %426 = zext i8 %425 to i64
  switch i16 %.val149.i, label %468 [
    i16 7, label %427
    i16 6, label %433
    i16 5, label %440
    i16 4, label %447
    i16 3, label %454
    i16 2, label %461
  ]

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %429 = load i8, ptr %428, align 1, !tbaa !8
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 48
  %432 = or disjoint i64 %431, %426
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi i64 [ %432, %427 ], [ %426, %424 ]
  %435 = getelementptr inbounds nuw i8, ptr %332, i64 5
  %436 = load i8, ptr %435, align 1, !tbaa !8
  %437 = zext i8 %436 to i64
  %438 = shl nuw nsw i64 %437, 40
  %439 = add nuw nsw i64 %438, %434
  br label %440

440:                                              ; preds = %433, %424
  %441 = phi i64 [ %439, %433 ], [ %426, %424 ]
  %442 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %443 = load i8, ptr %442, align 1, !tbaa !8
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 32
  %446 = add nuw nsw i64 %445, %441
  br label %447

447:                                              ; preds = %440, %424
  %448 = phi i64 [ %446, %440 ], [ %426, %424 ]
  %449 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = zext i8 %450 to i64
  %452 = shl nuw nsw i64 %451, 24
  %453 = add nuw nsw i64 %452, %448
  br label %454

454:                                              ; preds = %447, %424
  %455 = phi i64 [ %453, %447 ], [ %426, %424 ]
  %456 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !8
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 16
  %460 = add nuw nsw i64 %459, %455
  br label %461

461:                                              ; preds = %454, %424
  %462 = phi i64 [ %460, %454 ], [ %426, %424 ]
  %463 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !8
  %465 = zext i8 %464 to i64
  %466 = shl nuw nsw i64 %465, 8
  %467 = add nuw nsw i64 %466, %462
  br label %468

468:                                              ; preds = %461, %424
  %.sroa.0348.11.i = phi i64 [ %426, %424 ], [ %467, %461 ]
  %469 = getelementptr i8, ptr %333, i64 -1
  %470 = load i8, ptr %469, align 1, !tbaa !8
  %.not.i153.i = icmp eq i8 %470, 0
  br i1 %.not.i153.i, label %BIT_initDStream.exit.thread.i, label %471

471:                                              ; preds = %468
  %472 = zext i8 %470 to i32
  %473 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %472, i1 true)
  %474 = shl nuw nsw i16 %.val149.i, 3
  %475 = zext nneg i16 %474 to i32
  %reass.sub149 = sub nsw i32 %473, %475
  %476 = add nsw i32 %reass.sub149, 41
  br label %477

477:                                              ; preds = %471, %.thread.i157.i
  %.sroa.0348.12.i = phi i64 [ %.val.i155.i, %.thread.i157.i ], [ %.sroa.0348.11.i, %471 ]
  %.sroa.36349.14.i = phi i32 [ %423, %.thread.i157.i ], [ %476, %471 ]
  %.sroa.116383.11.i = phi ptr [ %419, %.thread.i157.i ], [ %332, %471 ]
  %478 = icmp eq i16 %.val148.i, 0
  br i1 %478, label %BIT_initDStream.exit.thread.i, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %481 = icmp ugt i16 %.val148.i, 7
  br i1 %481, label %482, label %490

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %334, i64 -1
  %484 = load i8, ptr %483, align 1, !tbaa !8
  %.not51.i162.i = icmp eq i8 %484, 0
  br i1 %.not51.i162.i, label %BIT_initDStream.exit.thread.i, label %.thread.i163.i

.thread.i163.i:                                   ; preds = %482
  %485 = getelementptr inbounds i8, ptr %334, i64 -8
  %.val.i161.i = load i64, ptr %485, align 1, !tbaa !19
  %486 = zext i8 %484 to i32
  %487 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %486, i1 true)
  %488 = xor i32 %487, 31
  %489 = sub nuw nsw i32 8, %488
  br label %543

490:                                              ; preds = %479
  %491 = load i8, ptr %333, align 1, !tbaa !8
  %492 = zext i8 %491 to i64
  switch i16 %.val148.i, label %534 [
    i16 7, label %493
    i16 6, label %499
    i16 5, label %506
    i16 4, label %513
    i16 3, label %520
    i16 2, label %527
  ]

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %495 = load i8, ptr %494, align 1, !tbaa !8
  %496 = zext i8 %495 to i64
  %497 = shl nuw nsw i64 %496, 48
  %498 = or disjoint i64 %497, %492
  br label %499

499:                                              ; preds = %493, %490
  %500 = phi i64 [ %498, %493 ], [ %492, %490 ]
  %501 = getelementptr inbounds nuw i8, ptr %333, i64 5
  %502 = load i8, ptr %501, align 1, !tbaa !8
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 40
  %505 = add nuw nsw i64 %504, %500
  br label %506

506:                                              ; preds = %499, %490
  %507 = phi i64 [ %505, %499 ], [ %492, %490 ]
  %508 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %509 = load i8, ptr %508, align 1, !tbaa !8
  %510 = zext i8 %509 to i64
  %511 = shl nuw nsw i64 %510, 32
  %512 = add nuw nsw i64 %511, %507
  br label %513

513:                                              ; preds = %506, %490
  %514 = phi i64 [ %512, %506 ], [ %492, %490 ]
  %515 = getelementptr inbounds nuw i8, ptr %333, i64 3
  %516 = load i8, ptr %515, align 1, !tbaa !8
  %517 = zext i8 %516 to i64
  %518 = shl nuw nsw i64 %517, 24
  %519 = add nuw nsw i64 %518, %514
  br label %520

520:                                              ; preds = %513, %490
  %521 = phi i64 [ %519, %513 ], [ %492, %490 ]
  %522 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %523 = load i8, ptr %522, align 1, !tbaa !8
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 16
  %526 = add nuw nsw i64 %525, %521
  br label %527

527:                                              ; preds = %520, %490
  %528 = phi i64 [ %526, %520 ], [ %492, %490 ]
  %529 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !8
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 8
  %533 = add nuw nsw i64 %532, %528
  br label %534

534:                                              ; preds = %527, %490
  %.sroa.0.11.i19 = phi i64 [ %492, %490 ], [ %533, %527 ]
  %535 = getelementptr i8, ptr %334, i64 -1
  %536 = load i8, ptr %535, align 1, !tbaa !8
  %.not.i159.i = icmp eq i8 %536, 0
  br i1 %.not.i159.i, label %BIT_initDStream.exit.thread.i, label %537

537:                                              ; preds = %534
  %538 = zext i8 %536 to i32
  %539 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %538, i1 true)
  %540 = shl nuw nsw i16 %.val148.i, 3
  %541 = zext nneg i16 %540 to i32
  %reass.sub150 = sub nsw i32 %539, %541
  %542 = add nsw i32 %reass.sub150, 41
  br label %543

543:                                              ; preds = %537, %.thread.i163.i
  %.sroa.0.12.i = phi i64 [ %.val.i161.i, %.thread.i163.i ], [ %.sroa.0.11.i19, %537 ]
  %.sroa.36.14.i = phi i32 [ %489, %.thread.i163.i ], [ %542, %537 ]
  %.sroa.116259.11.i = phi ptr [ %485, %.thread.i163.i ], [ %333, %537 ]
  %544 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef nonnull %334, i64 noundef %330)
  %545 = icmp ult i64 %544, -119
  br i1 %545, label %546, label %BIT_initDStream.exit.thread.i

546:                                              ; preds = %543
  %.neg.i.i = mul i64 %336, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %547 = icmp ugt i64 %gepdiff.i.i, 7
  %.not898.i = icmp ult ptr %339, %320
  %or.cond.i20 = select i1 %547, i1 %.not898.i, i1 false
  br i1 %or.cond.i20, label %.lr.ph.i26, label %.loopexit717.i

.lr.ph.i26:                                       ; preds = %546
  %.promoted.i = load i64, ptr %11, align 8
  %548 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %549 = and i32 %548, 63
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !81
  %.promoted750.i = load i32, ptr %551, align 8, !tbaa !83
  %.promoted753.i = load ptr, ptr %552, align 8, !tbaa !84
  br label %555

555:                                              ; preds = %BIT_reloadDStreamFast.exit175.i, %.lr.ph.i26
  %556 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %812, %BIT_reloadDStreamFast.exit175.i ]
  %557 = phi ptr [ %.promoted753.i, %.lr.ph.i26 ], [ %813, %BIT_reloadDStreamFast.exit175.i ]
  %.val27751.i = phi i32 [ %.promoted750.i, %.lr.ph.i26 ], [ %.val27752.i, %BIT_reloadDStreamFast.exit175.i ]
  %.1162.i737.i = phi ptr [ %0, %.lr.ph.i26 ], [ %613, %BIT_reloadDStreamFast.exit175.i ]
  %.1166.i736.i = phi ptr [ %337, %.lr.ph.i26 ], [ %669, %BIT_reloadDStreamFast.exit175.i ]
  %.1170.i735.i = phi ptr [ %338, %.lr.ph.i26 ], [ %740, %BIT_reloadDStreamFast.exit175.i ]
  %.1174.i734.i = phi ptr [ %339, %.lr.ph.i26 ], [ %796, %BIT_reloadDStreamFast.exit175.i ]
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
  %558 = and i32 %.sroa.36475.13728.i, 63
  %559 = zext nneg i32 %558 to i64
  %560 = shl i64 %.sroa.0474.10732.i, %559
  %561 = lshr i64 %560, %550
  %562 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %561
  %563 = load i16, ptr %562, align 2
  store i16 %563, ptr %.1162.i737.i, align 1
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %565 = load i8, ptr %564, align 2, !tbaa !50
  %566 = zext i8 %565 to i32
  %567 = add i32 %.sroa.36475.13728.i, %566
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %569 = load i8, ptr %568, align 1, !tbaa !53
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %.1162.i737.i, i64 %570
  %572 = and i32 %567, 63
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %.sroa.0474.10732.i, %573
  %575 = lshr i64 %574, %550
  %576 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %575
  %577 = load i16, ptr %576, align 2
  store i16 %577, ptr %571, align 1
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %579 = load i8, ptr %578, align 2, !tbaa !50
  %580 = zext i8 %579 to i32
  %581 = add i32 %567, %580
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 3
  %583 = load i8, ptr %582, align 1, !tbaa !53
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 %584
  %586 = and i32 %581, 63
  %587 = zext nneg i32 %586 to i64
  %588 = shl i64 %.sroa.0474.10732.i, %587
  %589 = lshr i64 %588, %550
  %590 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %589
  %591 = load i16, ptr %590, align 2
  store i16 %591, ptr %585, align 1
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %593 = load i8, ptr %592, align 2, !tbaa !50
  %594 = zext i8 %593 to i32
  %595 = add i32 %581, %594
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 3
  %597 = load i8, ptr %596, align 1, !tbaa !53
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 %598
  %600 = and i32 %595, 63
  %601 = zext nneg i32 %600 to i64
  %602 = shl i64 %.sroa.0474.10732.i, %601
  %603 = lshr i64 %602, %550
  %604 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %603
  %605 = load i16, ptr %604, align 2
  store i16 %605, ptr %599, align 1
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %607 = load i8, ptr %606, align 2, !tbaa !50
  %608 = zext i8 %607 to i32
  %609 = add i32 %595, %608
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !53
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 %612
  %614 = and i32 %.sroa.36349.13727.i, 63
  %615 = zext nneg i32 %614 to i64
  %616 = shl i64 %.sroa.0348.10726.i, %615
  %617 = lshr i64 %616, %550
  %618 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %617
  %619 = load i16, ptr %618, align 2
  store i16 %619, ptr %.1166.i736.i, align 1
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %621 = load i8, ptr %620, align 2, !tbaa !50
  %622 = zext i8 %621 to i32
  %623 = add i32 %.sroa.36349.13727.i, %622
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !53
  %626 = zext i8 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %.1166.i736.i, i64 %626
  %628 = and i32 %623, 63
  %629 = zext nneg i32 %628 to i64
  %630 = shl i64 %.sroa.0348.10726.i, %629
  %631 = lshr i64 %630, %550
  %632 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %631
  %633 = load i16, ptr %632, align 2
  store i16 %633, ptr %627, align 1
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %635 = load i8, ptr %634, align 2, !tbaa !50
  %636 = zext i8 %635 to i32
  %637 = add i32 %623, %636
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 3
  %639 = load i8, ptr %638, align 1, !tbaa !53
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %627, i64 %640
  %642 = and i32 %637, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl i64 %.sroa.0348.10726.i, %643
  %645 = lshr i64 %644, %550
  %646 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %645
  %647 = load i16, ptr %646, align 2
  store i16 %647, ptr %641, align 1
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %649 = load i8, ptr %648, align 2, !tbaa !50
  %650 = zext i8 %649 to i32
  %651 = add i32 %637, %650
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 3
  %653 = load i8, ptr %652, align 1, !tbaa !53
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %641, i64 %654
  %656 = and i32 %651, 63
  %657 = zext nneg i32 %656 to i64
  %658 = shl i64 %.sroa.0348.10726.i, %657
  %659 = lshr i64 %658, %550
  %660 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %659
  %661 = load i16, ptr %660, align 2
  store i16 %661, ptr %655, align 1
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 2
  %663 = load i8, ptr %662, align 2, !tbaa !50
  %664 = zext i8 %663 to i32
  %665 = add i32 %651, %664
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 3
  %667 = load i8, ptr %666, align 1, !tbaa !53
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 %668
  %670 = icmp ult ptr %.sroa.116509.10725.i, %348
  br i1 %670, label %BIT_reloadDStreamFast.exit.i27, label %671, !prof !85

671:                                              ; preds = %555
  %672 = lshr i32 %609, 3
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %.sroa.116509.10725.i, i64 %674
  %676 = and i32 %609, 7
  %.val.i165.i = load i64, ptr %675, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit.i27

BIT_reloadDStreamFast.exit.i27:                   ; preds = %671, %555
  %.sroa.116509.12.i = phi ptr [ %.sroa.116509.10725.i, %555 ], [ %675, %671 ]
  %.sroa.36475.15.i = phi i32 [ %609, %555 ], [ %676, %671 ]
  %.sroa.0474.13.i = phi i64 [ %.sroa.0474.10732.i, %555 ], [ %.val.i165.i, %671 ]
  %.0.i166.i = phi i32 [ 3, %555 ], [ 0, %671 ]
  %677 = icmp ult ptr %.sroa.116383.10729.i, %414
  br i1 %677, label %BIT_reloadDStreamFast.exit169.i, label %678, !prof !85

678:                                              ; preds = %BIT_reloadDStreamFast.exit.i27
  %679 = lshr i32 %665, 3
  %680 = zext nneg i32 %679 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds i8, ptr %.sroa.116383.10729.i, i64 %681
  %683 = and i32 %665, 7
  %.val.i167.i = load i64, ptr %682, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit169.i

BIT_reloadDStreamFast.exit169.i:                  ; preds = %678, %BIT_reloadDStreamFast.exit.i27
  %.sroa.0348.13.i = phi i64 [ %.sroa.0348.10726.i, %BIT_reloadDStreamFast.exit.i27 ], [ %.val.i167.i, %678 ]
  %.sroa.36349.15.i = phi i32 [ %665, %BIT_reloadDStreamFast.exit.i27 ], [ %683, %678 ]
  %.sroa.116383.12.i = phi ptr [ %.sroa.116383.10729.i, %BIT_reloadDStreamFast.exit.i27 ], [ %682, %678 ]
  %.0.i168.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i27 ], [ 0, %678 ]
  %684 = or i32 %.0.i168.i, %.0.i166.i
  %685 = and i32 %.sroa.36.13731.i, 63
  %686 = zext nneg i32 %685 to i64
  %687 = shl i64 %.sroa.0.10730.i, %686
  %688 = lshr i64 %687, %550
  %689 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %688
  %690 = load i16, ptr %689, align 2
  store i16 %690, ptr %.1170.i735.i, align 1
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %692 = load i8, ptr %691, align 2, !tbaa !50
  %693 = zext i8 %692 to i32
  %694 = add i32 %.sroa.36.13731.i, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !53
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.1170.i735.i, i64 %697
  %699 = and i32 %694, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl i64 %.sroa.0.10730.i, %700
  %702 = lshr i64 %701, %550
  %703 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %702
  %704 = load i16, ptr %703, align 2
  store i16 %704, ptr %698, align 1
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 2
  %706 = load i8, ptr %705, align 2, !tbaa !50
  %707 = zext i8 %706 to i32
  %708 = add i32 %694, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 3
  %710 = load i8, ptr %709, align 1, !tbaa !53
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %698, i64 %711
  %713 = and i32 %708, 63
  %714 = zext nneg i32 %713 to i64
  %715 = shl i64 %.sroa.0.10730.i, %714
  %716 = lshr i64 %715, %550
  %717 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %716
  %718 = load i16, ptr %717, align 2
  store i16 %718, ptr %712, align 1
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %720 = load i8, ptr %719, align 2, !tbaa !50
  %721 = zext i8 %720 to i32
  %722 = add i32 %708, %721
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 3
  %724 = load i8, ptr %723, align 1, !tbaa !53
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %712, i64 %725
  %727 = and i32 %722, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %.sroa.0.10730.i, %728
  %730 = lshr i64 %729, %550
  %731 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %730
  %732 = load i16, ptr %731, align 2
  store i16 %732, ptr %726, align 1
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %734 = load i8, ptr %733, align 2, !tbaa !50
  %735 = zext i8 %734 to i32
  %736 = add i32 %722, %735
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %738 = load i8, ptr %737, align 1, !tbaa !53
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %726, i64 %739
  %741 = and i32 %.val27751.i, 63
  %742 = zext nneg i32 %741 to i64
  %743 = shl i64 %.val.i173723724.i, %742
  %744 = lshr i64 %743, %550
  %745 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %744
  %746 = load i16, ptr %745, align 2
  store i16 %746, ptr %.1174.i734.i, align 1
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !50
  %749 = zext i8 %748 to i32
  %750 = add i32 %.val27751.i, %749
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !53
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %.1174.i734.i, i64 %753
  %755 = and i32 %750, 63
  %756 = zext nneg i32 %755 to i64
  %757 = shl i64 %.val.i173723724.i, %756
  %758 = lshr i64 %757, %550
  %759 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %758
  %760 = load i16, ptr %759, align 2
  store i16 %760, ptr %754, align 1
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %762 = load i8, ptr %761, align 2, !tbaa !50
  %763 = zext i8 %762 to i32
  %764 = add i32 %750, %763
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !53
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %754, i64 %767
  %769 = and i32 %764, 63
  %770 = zext nneg i32 %769 to i64
  %771 = shl i64 %.val.i173723724.i, %770
  %772 = lshr i64 %771, %550
  %773 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %772
  %774 = load i16, ptr %773, align 2
  store i16 %774, ptr %768, align 1
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %776 = load i8, ptr %775, align 2, !tbaa !50
  %777 = zext i8 %776 to i32
  %778 = add i32 %764, %777
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 3
  %780 = load i8, ptr %779, align 1, !tbaa !53
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 %781
  %783 = and i32 %778, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl i64 %.val.i173723724.i, %784
  %786 = lshr i64 %785, %550
  %787 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %786
  %788 = load i16, ptr %787, align 2
  store i16 %788, ptr %782, align 1
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %790 = load i8, ptr %789, align 2, !tbaa !50
  %791 = zext i8 %790 to i32
  %792 = add i32 %778, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !53
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 %795
  %797 = icmp ult ptr %.sroa.116259.10733.i, %480
  br i1 %797, label %BIT_reloadDStreamFast.exit172.i, label %798, !prof !85

798:                                              ; preds = %BIT_reloadDStreamFast.exit169.i
  %799 = lshr i32 %736, 3
  %800 = zext nneg i32 %799 to i64
  %801 = sub nsw i64 0, %800
  %802 = getelementptr inbounds i8, ptr %.sroa.116259.10733.i, i64 %801
  %803 = and i32 %736, 7
  %.val.i170.i = load i64, ptr %802, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit172.i

BIT_reloadDStreamFast.exit172.i:                  ; preds = %798, %BIT_reloadDStreamFast.exit169.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10730.i, %BIT_reloadDStreamFast.exit169.i ], [ %.val.i170.i, %798 ]
  %.sroa.36.15.i = phi i32 [ %736, %BIT_reloadDStreamFast.exit169.i ], [ %803, %798 ]
  %.sroa.116259.12.i = phi ptr [ %.sroa.116259.10733.i, %BIT_reloadDStreamFast.exit169.i ], [ %802, %798 ]
  %.0.i171.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit169.i ], [ 0, %798 ]
  %804 = or i32 %684, %.0.i171.i
  %805 = icmp ult ptr %557, %554
  br i1 %805, label %BIT_reloadDStreamFast.exit175.i, label %806, !prof !85

806:                                              ; preds = %BIT_reloadDStreamFast.exit172.i
  %807 = lshr i32 %792, 3
  %808 = zext nneg i32 %807 to i64
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i8, ptr %557, i64 %809
  %811 = and i32 %792, 7
  %.val.i173.i = load i64, ptr %810, align 1, !tbaa !19
  store i64 %.val.i173.i, ptr %11, align 8, !tbaa !86
  br label %BIT_reloadDStreamFast.exit175.i

BIT_reloadDStreamFast.exit175.i:                  ; preds = %806, %BIT_reloadDStreamFast.exit172.i
  %812 = phi ptr [ %810, %806 ], [ %556, %BIT_reloadDStreamFast.exit172.i ]
  %813 = phi ptr [ %810, %806 ], [ %557, %BIT_reloadDStreamFast.exit172.i ]
  %.val27752.i = phi i32 [ %811, %806 ], [ %792, %BIT_reloadDStreamFast.exit172.i ]
  %.val.i173722.i = phi i64 [ %.val.i173.i, %806 ], [ %.val.i173723724.i, %BIT_reloadDStreamFast.exit172.i ]
  %.0.i174.i = phi i32 [ 0, %806 ], [ 3, %BIT_reloadDStreamFast.exit172.i ]
  %814 = or i32 %804, %.0.i174.i
  %815 = icmp ne i32 %814, 0
  %816 = icmp uge ptr %796, %320
  %.not193.i.i = or i1 %816, %815
  br i1 %.not193.i.i, label %..loopexit717_crit_edge.i, label %555, !llvm.loop !87

..loopexit717_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit175.i
  store ptr %812, ptr %552, align 8
  store i32 %.val27752.i, ptr %551, align 8, !tbaa !83
  br label %.loopexit717.i

.loopexit717.i:                                   ; preds = %..loopexit717_crit_edge.i, %546
  %.sroa.116509.0.i = phi ptr [ %.sroa.116509.11.i, %546 ], [ %.sroa.116509.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0348.0.i = phi i64 [ %.sroa.0348.12.i, %546 ], [ %.sroa.0348.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36349.0.i = phi i32 [ %.sroa.36349.14.i, %546 ], [ %.sroa.36349.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.36475.0.i = phi i32 [ %.sroa.36475.14.i, %546 ], [ %.sroa.36475.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.116383.0.i = phi ptr [ %.sroa.116383.11.i, %546 ], [ %.sroa.116383.12.i, %..loopexit717_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %546 ], [ %.sroa.0.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %546 ], [ %.sroa.36.15.i, %..loopexit717_crit_edge.i ]
  %.sroa.0474.0.i = phi i64 [ %.sroa.0474.12.i, %546 ], [ %.sroa.0474.13.i, %..loopexit717_crit_edge.i ]
  %.sroa.116259.0.i = phi ptr [ %.sroa.116259.11.i, %546 ], [ %.sroa.116259.12.i, %..loopexit717_crit_edge.i ]
  %.0173.i.i = phi ptr [ %339, %546 ], [ %796, %..loopexit717_crit_edge.i ]
  %.0169.i.i = phi ptr [ %338, %546 ], [ %740, %..loopexit717_crit_edge.i ]
  %.0165.i.i = phi ptr [ %337, %546 ], [ %669, %..loopexit717_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %546 ], [ %613, %..loopexit717_crit_edge.i ]
  %817 = icmp ugt ptr %.0161.i.i, %337
  %818 = icmp ugt ptr %.0165.i.i, %338
  %or.cond198.i.i = select i1 %817, i1 true, i1 %818
  %819 = icmp ugt ptr %.0169.i.i, %339
  %or.cond199.i.i = select i1 %or.cond198.i.i, i1 true, i1 %819
  br i1 %or.cond199.i.i, label %BIT_initDStream.exit.thread.i, label %820

820:                                              ; preds = %.loopexit717.i
  %821 = ptrtoint ptr %337 to i64
  %822 = ptrtoint ptr %.0161.i.i to i64
  %823 = sub i64 %821, %822
  %824 = icmp ugt i64 %823, 7
  br i1 %824, label %825, label %1004

825:                                              ; preds = %820
  %826 = icmp samesign ult i32 %340, 12
  %827 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %826, label %.preheader710.i, label %.preheader711.i

.preheader711.i:                                  ; preds = %825
  br i1 %827, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.preheader711.i
  %828 = ptrtoint ptr %331 to i64
  %829 = getelementptr inbounds i8, ptr %337, i64 -7
  %830 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %831 = and i32 %830, 63
  %832 = zext nneg i32 %831 to i64
  br label %928

.preheader710.i:                                  ; preds = %825
  br i1 %827, label %BIT_reloadDStream.exit249.i.i, label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %.preheader710.i
  %833 = ptrtoint ptr %331 to i64
  %834 = getelementptr inbounds i8, ptr %337, i64 -9
  %835 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %836 = and i32 %835, 63
  %837 = zext nneg i32 %836 to i64
  br label %838

838:                                              ; preds = %856, %.lr.ph776.i
  %.0.i225.i775.i = phi ptr [ %.0161.i.i, %.lr.ph776.i ], [ %926, %856 ]
  %.sroa.0474.8774.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph776.i ], [ %.sroa.0474.9.i, %856 ]
  %.sroa.36475.11773.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph776.i ], [ %922, %856 ]
  %.sroa.116509.8772.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph776.i ], [ %.sroa.116509.9.i, %856 ]
  %.not.i227.i.i = icmp ult ptr %.sroa.116509.8772.i, %348
  br i1 %.not.i227.i.i, label %841, label %BIT_reloadDStreamFast.exit178.i

BIT_reloadDStreamFast.exit178.i:                  ; preds = %838
  %839 = lshr i32 %.sroa.36475.11773.i, 3
  %840 = and i32 %.sroa.36475.11773.i, 7
  br label %BIT_reloadDStream.exit.i.i

841:                                              ; preds = %838
  %842 = icmp eq ptr %.sroa.116509.8772.i, %331
  br i1 %842, label %BIT_reloadDStream.exit249.i.i, label %843

843:                                              ; preds = %841
  %844 = lshr i32 %.sroa.36475.11773.i, 3
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %846
  %848 = icmp uge ptr %847, %331
  %849 = ptrtoint ptr %.sroa.116509.8772.i to i64
  %850 = sub i64 %849, %833
  %851 = trunc i64 %850 to i32
  %.020.i.i.i = select i1 %848, i32 %844, i32 %851
  %852 = shl i32 %.020.i.i.i, 3
  %853 = sub i32 %.sroa.36475.11773.i, %852
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %843, %BIT_reloadDStreamFast.exit178.i
  %.pn653.in.i = phi i32 [ %.020.i.i.i, %843 ], [ %839, %BIT_reloadDStreamFast.exit178.i ]
  %.sroa.36475.12.i = phi i32 [ %853, %843 ], [ %840, %BIT_reloadDStreamFast.exit178.i ]
  %.021.i.i.i = phi i1 [ %848, %843 ], [ true, %BIT_reloadDStreamFast.exit178.i ]
  %.pn653.i = zext i32 %.pn653.in.i to i64
  %.pn652.i = sub nsw i64 0, %.pn653.i
  %.sroa.116509.9.i = getelementptr inbounds i8, ptr %.sroa.116509.8772.i, i64 %.pn652.i
  %.sroa.0474.9.i = load i64, ptr %.sroa.116509.9.i, align 1, !tbaa !19
  %854 = icmp ult ptr %.0.i225.i775.i, %834
  %855 = and i1 %854, %.021.i.i.i
  br i1 %855, label %856, label %BIT_reloadDStream.exit249.i.i

856:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %857 = and i32 %.sroa.36475.12.i, 63
  %858 = zext nneg i32 %857 to i64
  %859 = shl i64 %.sroa.0474.9.i, %858
  %860 = lshr i64 %859, %837
  %861 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %860
  %862 = load i16, ptr %861, align 2
  store i16 %862, ptr %.0.i225.i775.i, align 1
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %864 = load i8, ptr %863, align 2, !tbaa !50
  %865 = zext i8 %864 to i32
  %866 = add i32 %.sroa.36475.12.i, %865
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 3
  %868 = load i8, ptr %867, align 1, !tbaa !53
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %.0.i225.i775.i, i64 %869
  %871 = and i32 %866, 63
  %872 = zext nneg i32 %871 to i64
  %873 = shl i64 %.sroa.0474.9.i, %872
  %874 = lshr i64 %873, %837
  %875 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %874
  %876 = load i16, ptr %875, align 2
  store i16 %876, ptr %870, align 1
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 2
  %878 = load i8, ptr %877, align 2, !tbaa !50
  %879 = zext i8 %878 to i32
  %880 = add i32 %866, %879
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 3
  %882 = load i8, ptr %881, align 1, !tbaa !53
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 %883
  %885 = and i32 %880, 63
  %886 = zext nneg i32 %885 to i64
  %887 = shl i64 %.sroa.0474.9.i, %886
  %888 = lshr i64 %887, %837
  %889 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %888
  %890 = load i16, ptr %889, align 2
  store i16 %890, ptr %884, align 1
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 2
  %892 = load i8, ptr %891, align 2, !tbaa !50
  %893 = zext i8 %892 to i32
  %894 = add i32 %880, %893
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 3
  %896 = load i8, ptr %895, align 1, !tbaa !53
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 %897
  %899 = and i32 %894, 63
  %900 = zext nneg i32 %899 to i64
  %901 = shl i64 %.sroa.0474.9.i, %900
  %902 = lshr i64 %901, %837
  %903 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %902
  %904 = load i16, ptr %903, align 2
  store i16 %904, ptr %898, align 1
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %906 = load i8, ptr %905, align 2, !tbaa !50
  %907 = zext i8 %906 to i32
  %908 = add i32 %894, %907
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 3
  %910 = load i8, ptr %909, align 1, !tbaa !53
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %898, i64 %911
  %913 = and i32 %908, 63
  %914 = zext nneg i32 %913 to i64
  %915 = shl i64 %.sroa.0474.9.i, %914
  %916 = lshr i64 %915, %837
  %917 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %916
  %918 = load i16, ptr %917, align 2
  store i16 %918, ptr %912, align 1
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 2
  %920 = load i8, ptr %919, align 2, !tbaa !50
  %921 = zext i8 %920 to i32
  %922 = add i32 %908, %921
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 3
  %924 = load i8, ptr %923, align 1, !tbaa !53
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %912, i64 %925
  %927 = icmp ugt i32 %922, 64
  br i1 %927, label %BIT_reloadDStream.exit249.i.i, label %838, !llvm.loop !54

928:                                              ; preds = %946, %.lr.ph758.i
  %.1.i224.i757.i = phi ptr [ %.0161.i.i, %.lr.ph758.i ], [ %1002, %946 ]
  %.sroa.0474.6756.i = phi i64 [ %.sroa.0474.0.i, %.lr.ph758.i ], [ %.sroa.0474.7.i, %946 ]
  %.sroa.36475.9755.i = phi i32 [ %.sroa.36475.0.i, %.lr.ph758.i ], [ %998, %946 ]
  %.sroa.116509.6754.i = phi ptr [ %.sroa.116509.0.i, %.lr.ph758.i ], [ %.sroa.116509.7.i, %946 ]
  %.not.i229.i.i = icmp ult ptr %.sroa.116509.6754.i, %348
  br i1 %.not.i229.i.i, label %931, label %BIT_reloadDStreamFast.exit181.i

BIT_reloadDStreamFast.exit181.i:                  ; preds = %928
  %929 = lshr i32 %.sroa.36475.9755.i, 3
  %930 = and i32 %.sroa.36475.9755.i, 7
  br label %BIT_reloadDStream.exit235.i.i

931:                                              ; preds = %928
  %932 = icmp eq ptr %.sroa.116509.6754.i, %331
  br i1 %932, label %BIT_reloadDStream.exit249.i.i, label %933

933:                                              ; preds = %931
  %934 = lshr i32 %.sroa.36475.9755.i, 3
  %935 = zext nneg i32 %934 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %936
  %938 = icmp uge ptr %937, %331
  %939 = ptrtoint ptr %.sroa.116509.6754.i to i64
  %940 = sub i64 %939, %828
  %941 = trunc i64 %940 to i32
  %.020.i231.i.i = select i1 %938, i32 %934, i32 %941
  %942 = shl i32 %.020.i231.i.i, 3
  %943 = sub i32 %.sroa.36475.9755.i, %942
  br label %BIT_reloadDStream.exit235.i.i

BIT_reloadDStream.exit235.i.i:                    ; preds = %933, %BIT_reloadDStreamFast.exit181.i
  %.pn651.in.i = phi i32 [ %.020.i231.i.i, %933 ], [ %929, %BIT_reloadDStreamFast.exit181.i ]
  %.sroa.36475.10.i = phi i32 [ %943, %933 ], [ %930, %BIT_reloadDStreamFast.exit181.i ]
  %.021.i230.i.i = phi i1 [ %938, %933 ], [ true, %BIT_reloadDStreamFast.exit181.i ]
  %.pn651.i = zext i32 %.pn651.in.i to i64
  %.pn.i25 = sub nsw i64 0, %.pn651.i
  %.sroa.116509.7.i = getelementptr inbounds i8, ptr %.sroa.116509.6754.i, i64 %.pn.i25
  %.sroa.0474.7.i = load i64, ptr %.sroa.116509.7.i, align 1, !tbaa !19
  %944 = icmp ult ptr %.1.i224.i757.i, %829
  %945 = and i1 %944, %.021.i230.i.i
  br i1 %945, label %946, label %BIT_reloadDStream.exit249.i.i

946:                                              ; preds = %BIT_reloadDStream.exit235.i.i
  %947 = and i32 %.sroa.36475.10.i, 63
  %948 = zext nneg i32 %947 to i64
  %949 = shl i64 %.sroa.0474.7.i, %948
  %950 = lshr i64 %949, %832
  %951 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %950
  %952 = load i16, ptr %951, align 2
  store i16 %952, ptr %.1.i224.i757.i, align 1
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 2
  %954 = load i8, ptr %953, align 2, !tbaa !50
  %955 = zext i8 %954 to i32
  %956 = add i32 %.sroa.36475.10.i, %955
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 3
  %958 = load i8, ptr %957, align 1, !tbaa !53
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %.1.i224.i757.i, i64 %959
  %961 = and i32 %956, 63
  %962 = zext nneg i32 %961 to i64
  %963 = shl i64 %.sroa.0474.7.i, %962
  %964 = lshr i64 %963, %832
  %965 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %964
  %966 = load i16, ptr %965, align 2
  store i16 %966, ptr %960, align 1
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %968 = load i8, ptr %967, align 2, !tbaa !50
  %969 = zext i8 %968 to i32
  %970 = add i32 %956, %969
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %972 = load i8, ptr %971, align 1, !tbaa !53
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %960, i64 %973
  %975 = and i32 %970, 63
  %976 = zext nneg i32 %975 to i64
  %977 = shl i64 %.sroa.0474.7.i, %976
  %978 = lshr i64 %977, %832
  %979 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %978
  %980 = load i16, ptr %979, align 2
  store i16 %980, ptr %974, align 1
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 2
  %982 = load i8, ptr %981, align 2, !tbaa !50
  %983 = zext i8 %982 to i32
  %984 = add i32 %970, %983
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 3
  %986 = load i8, ptr %985, align 1, !tbaa !53
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %974, i64 %987
  %989 = and i32 %984, 63
  %990 = zext nneg i32 %989 to i64
  %991 = shl i64 %.sroa.0474.7.i, %990
  %992 = lshr i64 %991, %832
  %993 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %992
  %994 = load i16, ptr %993, align 2
  store i16 %994, ptr %988, align 1
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 2
  %996 = load i8, ptr %995, align 2, !tbaa !50
  %997 = zext i8 %996 to i32
  %998 = add i32 %984, %997
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 3
  %1000 = load i8, ptr %999, align 1, !tbaa !53
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %988, i64 %1001
  %1003 = icmp ugt i32 %998, 64
  br i1 %1003, label %BIT_reloadDStream.exit249.i.i, label %928, !llvm.loop !55

1004:                                             ; preds = %820
  %1005 = icmp ugt i32 %.sroa.36475.0.i, 64
  br i1 %1005, label %BIT_reloadDStream.exit249.i.i, label %1006

1006:                                             ; preds = %1004
  %.not.i243.i.i = icmp ult ptr %.sroa.116509.0.i, %348
  br i1 %.not.i243.i.i, label %1012, label %BIT_reloadDStreamFast.exit184.i

BIT_reloadDStreamFast.exit184.i:                  ; preds = %1006
  %1007 = lshr i32 %.sroa.36475.0.i, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = sub nsw i64 0, %1008
  %1010 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1009
  %1011 = and i32 %.sroa.36475.0.i, 7
  %.val.i182.i = load i64, ptr %1010, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit249.i.i

1012:                                             ; preds = %1006
  %1013 = icmp eq ptr %.sroa.116509.0.i, %331
  br i1 %1013, label %BIT_reloadDStream.exit249.i.i, label %1014

1014:                                             ; preds = %1012
  %1015 = lshr i32 %.sroa.36475.0.i, 3
  %1016 = zext nneg i32 %1015 to i64
  %1017 = sub nsw i64 0, %1016
  %1018 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1017
  %1019 = icmp ult ptr %1018, %331
  %1020 = ptrtoint ptr %.sroa.116509.0.i to i64
  %1021 = ptrtoint ptr %331 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = trunc i64 %1022 to i32
  %.020.i245.i.i = select i1 %1019, i32 %1023, i32 %1015
  %1024 = zext i32 %.020.i245.i.i to i64
  %1025 = sub nsw i64 0, %1024
  %1026 = getelementptr inbounds i8, ptr %.sroa.116509.0.i, i64 %1025
  %1027 = shl i32 %.020.i245.i.i, 3
  %1028 = sub i32 %.sroa.36475.0.i, %1027
  %.val6.i = load i64, ptr %1026, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit249.i.i

BIT_reloadDStream.exit249.i.i:                    ; preds = %946, %BIT_reloadDStream.exit235.i.i, %931, %856, %BIT_reloadDStream.exit.i.i, %841, %1014, %1012, %BIT_reloadDStreamFast.exit184.i, %1004, %.preheader710.i, %.preheader711.i
  %.sroa.116509.2.i = phi ptr [ %.sroa.116509.0.i, %1004 ], [ %1026, %1014 ], [ %1010, %BIT_reloadDStreamFast.exit184.i ], [ %331, %1012 ], [ %.sroa.116509.0.i, %.preheader710.i ], [ %.sroa.116509.0.i, %.preheader711.i ], [ %331, %841 ], [ %.sroa.116509.9.i, %856 ], [ %.sroa.116509.9.i, %BIT_reloadDStream.exit.i.i ], [ %331, %931 ], [ %.sroa.116509.7.i, %946 ], [ %.sroa.116509.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.36475.2.i = phi i32 [ %.sroa.36475.0.i, %1004 ], [ %1028, %1014 ], [ %1011, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.36475.0.i, %1012 ], [ %.sroa.36475.0.i, %.preheader710.i ], [ %.sroa.36475.0.i, %.preheader711.i ], [ %.sroa.36475.11773.i, %841 ], [ %922, %856 ], [ %.sroa.36475.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36475.9755.i, %931 ], [ %998, %946 ], [ %.sroa.36475.10.i, %BIT_reloadDStream.exit235.i.i ]
  %.sroa.0474.2.i = phi i64 [ %.sroa.0474.0.i, %1004 ], [ %.val6.i, %1014 ], [ %.val.i182.i, %BIT_reloadDStreamFast.exit184.i ], [ %.sroa.0474.0.i, %1012 ], [ %.sroa.0474.0.i, %.preheader710.i ], [ %.sroa.0474.0.i, %.preheader711.i ], [ %.sroa.0474.8774.i, %841 ], [ %.sroa.0474.9.i, %856 ], [ %.sroa.0474.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0474.6756.i, %931 ], [ %.sroa.0474.7.i, %946 ], [ %.sroa.0474.7.i, %BIT_reloadDStream.exit235.i.i ]
  %.4.i218.i.i = phi ptr [ %.0161.i.i, %1004 ], [ %.0161.i.i, %1014 ], [ %.0161.i.i, %BIT_reloadDStreamFast.exit184.i ], [ %.0161.i.i, %1012 ], [ %.0161.i.i, %.preheader710.i ], [ %.0161.i.i, %.preheader711.i ], [ %.0.i225.i775.i, %841 ], [ %926, %856 ], [ %.0.i225.i775.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i224.i757.i, %931 ], [ %1002, %946 ], [ %.1.i224.i757.i, %BIT_reloadDStream.exit235.i.i ]
  %1029 = ptrtoint ptr %.4.i218.i.i to i64
  %1030 = sub i64 %821, %1029
  %1031 = icmp ugt i64 %1030, 1
  br i1 %1031, label %.preheader709.i, label %.loopexit708.i

.preheader709.i:                                  ; preds = %BIT_reloadDStream.exit249.i.i
  %1032 = getelementptr inbounds i8, ptr %337, i64 -2
  %1033 = ptrtoint ptr %331 to i64
  %1034 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1035 = and i32 %1034, 63
  %1036 = zext nneg i32 %1035 to i64
  %1037 = icmp ugt i32 %.sroa.36475.2.i, 64
  br i1 %1037, label %.preheader707.i, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader709.i, %1055
  %.6.i221.i.i89 = phi ptr [ %1069, %1055 ], [ %.4.i218.i.i, %.preheader709.i ]
  %.sroa.0474.4.i88 = phi i64 [ %.sroa.0474.5.i, %1055 ], [ %.sroa.0474.2.i, %.preheader709.i ]
  %.sroa.36475.6.i87 = phi i32 [ %1065, %1055 ], [ %.sroa.36475.2.i, %.preheader709.i ]
  %.sroa.116509.4.i86 = phi ptr [ %.sroa.116509.5.i, %1055 ], [ %.sroa.116509.2.i, %.preheader709.i ]
  %.not.i236.i.i = icmp ult ptr %.sroa.116509.4.i86, %348
  br i1 %.not.i236.i.i, label %1040, label %BIT_reloadDStreamFast.exit187.i

BIT_reloadDStreamFast.exit187.i:                  ; preds = %.lr.ph90
  %1038 = lshr i32 %.sroa.36475.6.i87, 3
  %1039 = and i32 %.sroa.36475.6.i87, 7
  br label %BIT_reloadDStream.exit242.i.i

1040:                                             ; preds = %.lr.ph90
  %1041 = icmp eq ptr %.sroa.116509.4.i86, %331
  br i1 %1041, label %.preheader707.i, label %1042

1042:                                             ; preds = %1040
  %1043 = lshr i32 %.sroa.36475.6.i87, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %1045
  %1047 = icmp uge ptr %1046, %331
  %1048 = ptrtoint ptr %.sroa.116509.4.i86 to i64
  %1049 = sub i64 %1048, %1033
  %1050 = trunc i64 %1049 to i32
  %.020.i238.i.i = select i1 %1047, i32 %1043, i32 %1050
  %1051 = shl i32 %.020.i238.i.i, 3
  %1052 = sub i32 %.sroa.36475.6.i87, %1051
  br label %BIT_reloadDStream.exit242.i.i

BIT_reloadDStream.exit242.i.i:                    ; preds = %1042, %BIT_reloadDStreamFast.exit187.i
  %.pn983.in.i = phi i32 [ %.020.i238.i.i, %1042 ], [ %1038, %BIT_reloadDStreamFast.exit187.i ]
  %.sroa.36475.7.i = phi i32 [ %1052, %1042 ], [ %1039, %BIT_reloadDStreamFast.exit187.i ]
  %.021.i237.i.i = phi i1 [ %1047, %1042 ], [ true, %BIT_reloadDStreamFast.exit187.i ]
  %.pn983.i = zext i32 %.pn983.in.i to i64
  %.pn982.i = sub nsw i64 0, %.pn983.i
  %.sroa.116509.5.i = getelementptr inbounds i8, ptr %.sroa.116509.4.i86, i64 %.pn982.i
  %.sroa.0474.5.i = load i64, ptr %.sroa.116509.5.i, align 1, !tbaa !19
  %1053 = icmp ule ptr %.6.i221.i.i89, %1032
  %1054 = and i1 %1053, %.021.i237.i.i
  br i1 %1054, label %1055, label %.preheader707.i

.preheader707.i:                                  ; preds = %1055, %1040, %BIT_reloadDStream.exit242.i.i, %.preheader709.i
  %.6.i221.i.i.lcssa = phi ptr [ %.4.i218.i.i, %.preheader709.i ], [ %.6.i221.i.i89, %BIT_reloadDStream.exit242.i.i ], [ %.6.i221.i.i89, %1040 ], [ %1069, %1055 ]
  %.sroa.0474.5935.i = phi i64 [ %.sroa.0474.2.i, %.preheader709.i ], [ %.sroa.0474.5.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.0474.4.i88, %1040 ], [ %.sroa.0474.5.i, %1055 ]
  %.sroa.36475.7934.i = phi i32 [ %.sroa.36475.2.i, %.preheader709.i ], [ %.sroa.36475.7.i, %BIT_reloadDStream.exit242.i.i ], [ %.sroa.36475.6.i87, %1040 ], [ %1065, %1055 ]
  %.sroa.116509.5933.i = phi ptr [ %.sroa.116509.2.i, %.preheader709.i ], [ %.sroa.116509.5.i, %BIT_reloadDStream.exit242.i.i ], [ %331, %1040 ], [ %.sroa.116509.5.i, %1055 ]
  %.not.i223.i790.i = icmp ugt ptr %.6.i221.i.i.lcssa, %1032
  br i1 %.not.i223.i790.i, label %.loopexit708.i, label %.lr.ph793.i

1055:                                             ; preds = %BIT_reloadDStream.exit242.i.i
  %1056 = and i32 %.sroa.36475.7.i, 63
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl i64 %.sroa.0474.5.i, %1057
  %1059 = lshr i64 %1058, %1036
  %1060 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  store i16 %1061, ptr %.6.i221.i.i89, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  %1063 = load i8, ptr %1062, align 2, !tbaa !50
  %1064 = zext i8 %1063 to i32
  %1065 = add i32 %.sroa.36475.7.i, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 3
  %1067 = load i8, ptr %1066, align 1, !tbaa !53
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %.6.i221.i.i89, i64 %1068
  %1070 = icmp ugt i32 %1065, 64
  br i1 %1070, label %.preheader707.i, label %.lr.ph90, !llvm.loop !56

.lr.ph793.i:                                      ; preds = %.preheader707.i, %.lr.ph793.i
  %.7.i222.i792.i = phi ptr [ %1084, %.lr.ph793.i ], [ %.6.i221.i.i.lcssa, %.preheader707.i ]
  %.sroa.36475.8791.i = phi i32 [ %1080, %.lr.ph793.i ], [ %.sroa.36475.7934.i, %.preheader707.i ]
  %1071 = and i32 %.sroa.36475.8791.i, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %.sroa.0474.5935.i, %1072
  %1074 = lshr i64 %1073, %1036
  %1075 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  store i16 %1076, ptr %.7.i222.i792.i, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 2
  %1078 = load i8, ptr %1077, align 2, !tbaa !50
  %1079 = zext i8 %1078 to i32
  %1080 = add i32 %.sroa.36475.8791.i, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 3
  %1082 = load i8, ptr %1081, align 1, !tbaa !53
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %.7.i222.i792.i, i64 %1083
  %.not.i223.i.i = icmp ugt ptr %1084, %1032
  br i1 %.not.i223.i.i, label %.loopexit708.i, label %.lr.ph793.i, !llvm.loop !57

.loopexit708.i:                                   ; preds = %.lr.ph793.i, %.preheader707.i, %BIT_reloadDStream.exit249.i.i
  %.sroa.116509.3.i = phi ptr [ %.sroa.116509.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.116509.5933.i, %.preheader707.i ], [ %.sroa.116509.5933.i, %.lr.ph793.i ]
  %.sroa.36475.3.i = phi i32 [ %.sroa.36475.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.36475.7934.i, %.preheader707.i ], [ %1080, %.lr.ph793.i ]
  %.sroa.0474.3.i = phi i64 [ %.sroa.0474.2.i, %BIT_reloadDStream.exit249.i.i ], [ %.sroa.0474.5935.i, %.preheader707.i ], [ %.sroa.0474.5935.i, %.lr.ph793.i ]
  %.5.i219.i.i = phi ptr [ %.4.i218.i.i, %BIT_reloadDStream.exit249.i.i ], [ %.6.i221.i.i.lcssa, %.preheader707.i ], [ %1084, %.lr.ph793.i ]
  %1085 = icmp ult ptr %.5.i219.i.i, %337
  br i1 %1085, label %1086, label %HUF_decodeStreamX2.exit226.i.i

1086:                                             ; preds = %.loopexit708.i
  %1087 = and i32 %.sroa.36475.3.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.sroa.0474.3.i, %1088
  %1090 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1091 = and i32 %1090, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = lshr i64 %1089, %1092
  %1094 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1093
  %1095 = load i8, ptr %1094, align 2
  store i8 %1095, ptr %.5.i219.i.i, align 1
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 3
  %1097 = load i8, ptr %1096, align 1, !tbaa !53
  %1098 = icmp eq i8 %1097, 1
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1086
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1101 = load i8, ptr %1100, align 2, !tbaa !50
  %1102 = zext i8 %1101 to i32
  %1103 = add i32 %.sroa.36475.3.i, %1102
  br label %HUF_decodeStreamX2.exit226.i.i

1104:                                             ; preds = %1086
  %1105 = icmp ult i32 %.sroa.36475.3.i, 64
  br i1 %1105, label %1106, label %HUF_decodeStreamX2.exit226.i.i

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1108 = load i8, ptr %1107, align 2, !tbaa !50
  %1109 = zext i8 %1108 to i32
  %1110 = add nuw nsw i32 %.sroa.36475.3.i, %1109
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1110, i32 64)
  br label %HUF_decodeStreamX2.exit226.i.i

HUF_decodeStreamX2.exit226.i.i:                   ; preds = %1106, %1104, %1099, %.loopexit708.i
  %.sroa.36475.4.i = phi i32 [ %.sroa.36475.3.i, %.loopexit708.i ], [ %1103, %1099 ], [ %.sroa.36475.3.i, %1104 ], [ %spec.select.i, %1106 ]
  %1111 = ptrtoint ptr %338 to i64
  %1112 = ptrtoint ptr %.0165.i.i to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 7
  br i1 %1114, label %1115, label %1294

1115:                                             ; preds = %HUF_decodeStreamX2.exit226.i.i
  %1116 = icmp samesign ult i32 %340, 12
  %1117 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1116, label %.preheader701.i, label %.preheader702.i

.preheader702.i:                                  ; preds = %1115
  br i1 %1117, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader702.i
  %1118 = ptrtoint ptr %332 to i64
  %1119 = getelementptr inbounds i8, ptr %338, i64 -7
  %1120 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1121 = and i32 %1120, 63
  %1122 = zext nneg i32 %1121 to i64
  br label %1218

.preheader701.i:                                  ; preds = %1115
  br i1 %1117, label %BIT_reloadDStream.exit277.i.i, label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %.preheader701.i
  %1123 = ptrtoint ptr %332 to i64
  %1124 = getelementptr inbounds i8, ptr %338, i64 -9
  %1125 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1126 = and i32 %1125, 63
  %1127 = zext nneg i32 %1126 to i64
  br label %1128

1128:                                             ; preds = %1146, %.lr.ph818.i
  %.0.i216.i817.i = phi ptr [ %.0165.i.i, %.lr.ph818.i ], [ %1216, %1146 ]
  %.sroa.116383.8816.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph818.i ], [ %.sroa.116383.9.i, %1146 ]
  %.sroa.36349.11815.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph818.i ], [ %1212, %1146 ]
  %.sroa.0348.8814.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph818.i ], [ %.sroa.0348.9.i, %1146 ]
  %.not.i250.i.i = icmp ult ptr %.sroa.116383.8816.i, %414
  br i1 %.not.i250.i.i, label %1131, label %BIT_reloadDStreamFast.exit190.i

BIT_reloadDStreamFast.exit190.i:                  ; preds = %1128
  %1129 = lshr i32 %.sroa.36349.11815.i, 3
  %1130 = and i32 %.sroa.36349.11815.i, 7
  br label %BIT_reloadDStream.exit256.i.i

1131:                                             ; preds = %1128
  %1132 = icmp eq ptr %.sroa.116383.8816.i, %332
  br i1 %1132, label %BIT_reloadDStream.exit277.i.i, label %1133

1133:                                             ; preds = %1131
  %1134 = lshr i32 %.sroa.36349.11815.i, 3
  %1135 = zext nneg i32 %1134 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %1136
  %1138 = icmp uge ptr %1137, %332
  %1139 = ptrtoint ptr %.sroa.116383.8816.i to i64
  %1140 = sub i64 %1139, %1123
  %1141 = trunc i64 %1140 to i32
  %.020.i252.i.i = select i1 %1138, i32 %1134, i32 %1141
  %1142 = shl i32 %.020.i252.i.i, 3
  %1143 = sub i32 %.sroa.36349.11815.i, %1142
  br label %BIT_reloadDStream.exit256.i.i

BIT_reloadDStream.exit256.i.i:                    ; preds = %1133, %BIT_reloadDStreamFast.exit190.i
  %.sroa.36349.12.i = phi i32 [ %1143, %1133 ], [ %1130, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.in.i = phi i32 [ %.020.i252.i.i, %1133 ], [ %1129, %BIT_reloadDStreamFast.exit190.i ]
  %.021.i251.i.i = phi i1 [ %1138, %1133 ], [ true, %BIT_reloadDStreamFast.exit190.i ]
  %.pn657.i = zext i32 %.pn657.in.i to i64
  %.pn656.i = sub nsw i64 0, %.pn657.i
  %.sroa.116383.9.i = getelementptr inbounds i8, ptr %.sroa.116383.8816.i, i64 %.pn656.i
  %.sroa.0348.9.i = load i64, ptr %.sroa.116383.9.i, align 1, !tbaa !19
  %1144 = icmp ult ptr %.0.i216.i817.i, %1124
  %1145 = and i1 %1144, %.021.i251.i.i
  br i1 %1145, label %1146, label %BIT_reloadDStream.exit277.i.i

1146:                                             ; preds = %BIT_reloadDStream.exit256.i.i
  %1147 = and i32 %.sroa.36349.12.i, 63
  %1148 = zext nneg i32 %1147 to i64
  %1149 = shl i64 %.sroa.0348.9.i, %1148
  %1150 = lshr i64 %1149, %1127
  %1151 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1150
  %1152 = load i16, ptr %1151, align 2
  store i16 %1152, ptr %.0.i216.i817.i, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  %1154 = load i8, ptr %1153, align 2, !tbaa !50
  %1155 = zext i8 %1154 to i32
  %1156 = add i32 %.sroa.36349.12.i, %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 3
  %1158 = load i8, ptr %1157, align 1, !tbaa !53
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i216.i817.i, i64 %1159
  %1161 = and i32 %1156, 63
  %1162 = zext nneg i32 %1161 to i64
  %1163 = shl i64 %.sroa.0348.9.i, %1162
  %1164 = lshr i64 %1163, %1127
  %1165 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  store i16 %1166, ptr %1160, align 1
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 2
  %1168 = load i8, ptr %1167, align 2, !tbaa !50
  %1169 = zext i8 %1168 to i32
  %1170 = add i32 %1156, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 3
  %1172 = load i8, ptr %1171, align 1, !tbaa !53
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1160, i64 %1173
  %1175 = and i32 %1170, 63
  %1176 = zext nneg i32 %1175 to i64
  %1177 = shl i64 %.sroa.0348.9.i, %1176
  %1178 = lshr i64 %1177, %1127
  %1179 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1178
  %1180 = load i16, ptr %1179, align 2
  store i16 %1180, ptr %1174, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !50
  %1183 = zext i8 %1182 to i32
  %1184 = add i32 %1170, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 3
  %1186 = load i8, ptr %1185, align 1, !tbaa !53
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1174, i64 %1187
  %1189 = and i32 %1184, 63
  %1190 = zext nneg i32 %1189 to i64
  %1191 = shl i64 %.sroa.0348.9.i, %1190
  %1192 = lshr i64 %1191, %1127
  %1193 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1192
  %1194 = load i16, ptr %1193, align 2
  store i16 %1194, ptr %1188, align 1
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  %1196 = load i8, ptr %1195, align 2, !tbaa !50
  %1197 = zext i8 %1196 to i32
  %1198 = add i32 %1184, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 3
  %1200 = load i8, ptr %1199, align 1, !tbaa !53
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1188, i64 %1201
  %1203 = and i32 %1198, 63
  %1204 = zext nneg i32 %1203 to i64
  %1205 = shl i64 %.sroa.0348.9.i, %1204
  %1206 = lshr i64 %1205, %1127
  %1207 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1206
  %1208 = load i16, ptr %1207, align 2
  store i16 %1208, ptr %1202, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 2
  %1210 = load i8, ptr %1209, align 2, !tbaa !50
  %1211 = zext i8 %1210 to i32
  %1212 = add i32 %1198, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 3
  %1214 = load i8, ptr %1213, align 1, !tbaa !53
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1202, i64 %1215
  %1217 = icmp ugt i32 %1212, 64
  br i1 %1217, label %BIT_reloadDStream.exit277.i.i, label %1128, !llvm.loop !54

1218:                                             ; preds = %1236, %.lr.ph800.i
  %.1.i215.i799.i = phi ptr [ %.0165.i.i, %.lr.ph800.i ], [ %1292, %1236 ]
  %.sroa.116383.6798.i = phi ptr [ %.sroa.116383.0.i, %.lr.ph800.i ], [ %.sroa.116383.7.i, %1236 ]
  %.sroa.36349.9797.i = phi i32 [ %.sroa.36349.0.i, %.lr.ph800.i ], [ %1288, %1236 ]
  %.sroa.0348.6796.i = phi i64 [ %.sroa.0348.0.i, %.lr.ph800.i ], [ %.sroa.0348.7.i, %1236 ]
  %.not.i257.i.i = icmp ult ptr %.sroa.116383.6798.i, %414
  br i1 %.not.i257.i.i, label %1221, label %BIT_reloadDStreamFast.exit193.i

BIT_reloadDStreamFast.exit193.i:                  ; preds = %1218
  %1219 = lshr i32 %.sroa.36349.9797.i, 3
  %1220 = and i32 %.sroa.36349.9797.i, 7
  br label %BIT_reloadDStream.exit263.i.i

1221:                                             ; preds = %1218
  %1222 = icmp eq ptr %.sroa.116383.6798.i, %332
  br i1 %1222, label %BIT_reloadDStream.exit277.i.i, label %1223

1223:                                             ; preds = %1221
  %1224 = lshr i32 %.sroa.36349.9797.i, 3
  %1225 = zext nneg i32 %1224 to i64
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %1226
  %1228 = icmp uge ptr %1227, %332
  %1229 = ptrtoint ptr %.sroa.116383.6798.i to i64
  %1230 = sub i64 %1229, %1118
  %1231 = trunc i64 %1230 to i32
  %.020.i259.i.i = select i1 %1228, i32 %1224, i32 %1231
  %1232 = shl i32 %.020.i259.i.i, 3
  %1233 = sub i32 %.sroa.36349.9797.i, %1232
  br label %BIT_reloadDStream.exit263.i.i

BIT_reloadDStream.exit263.i.i:                    ; preds = %1223, %BIT_reloadDStreamFast.exit193.i
  %.sroa.36349.10.i = phi i32 [ %1233, %1223 ], [ %1220, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.in.i = phi i32 [ %.020.i259.i.i, %1223 ], [ %1219, %BIT_reloadDStreamFast.exit193.i ]
  %.021.i258.i.i = phi i1 [ %1228, %1223 ], [ true, %BIT_reloadDStreamFast.exit193.i ]
  %.pn655.i = zext i32 %.pn655.in.i to i64
  %.pn654.i = sub nsw i64 0, %.pn655.i
  %.sroa.116383.7.i = getelementptr inbounds i8, ptr %.sroa.116383.6798.i, i64 %.pn654.i
  %.sroa.0348.7.i = load i64, ptr %.sroa.116383.7.i, align 1, !tbaa !19
  %1234 = icmp ult ptr %.1.i215.i799.i, %1119
  %1235 = and i1 %1234, %.021.i258.i.i
  br i1 %1235, label %1236, label %BIT_reloadDStream.exit277.i.i

1236:                                             ; preds = %BIT_reloadDStream.exit263.i.i
  %1237 = and i32 %.sroa.36349.10.i, 63
  %1238 = zext nneg i32 %1237 to i64
  %1239 = shl i64 %.sroa.0348.7.i, %1238
  %1240 = lshr i64 %1239, %1122
  %1241 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1240
  %1242 = load i16, ptr %1241, align 2
  store i16 %1242, ptr %.1.i215.i799.i, align 1
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 2
  %1244 = load i8, ptr %1243, align 2, !tbaa !50
  %1245 = zext i8 %1244 to i32
  %1246 = add i32 %.sroa.36349.10.i, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 3
  %1248 = load i8, ptr %1247, align 1, !tbaa !53
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %.1.i215.i799.i, i64 %1249
  %1251 = and i32 %1246, 63
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl i64 %.sroa.0348.7.i, %1252
  %1254 = lshr i64 %1253, %1122
  %1255 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1254
  %1256 = load i16, ptr %1255, align 2
  store i16 %1256, ptr %1250, align 1
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 2
  %1258 = load i8, ptr %1257, align 2, !tbaa !50
  %1259 = zext i8 %1258 to i32
  %1260 = add i32 %1246, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 3
  %1262 = load i8, ptr %1261, align 1, !tbaa !53
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1250, i64 %1263
  %1265 = and i32 %1260, 63
  %1266 = zext nneg i32 %1265 to i64
  %1267 = shl i64 %.sroa.0348.7.i, %1266
  %1268 = lshr i64 %1267, %1122
  %1269 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1268
  %1270 = load i16, ptr %1269, align 2
  store i16 %1270, ptr %1264, align 1
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 2
  %1272 = load i8, ptr %1271, align 2, !tbaa !50
  %1273 = zext i8 %1272 to i32
  %1274 = add i32 %1260, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 3
  %1276 = load i8, ptr %1275, align 1, !tbaa !53
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1264, i64 %1277
  %1279 = and i32 %1274, 63
  %1280 = zext nneg i32 %1279 to i64
  %1281 = shl i64 %.sroa.0348.7.i, %1280
  %1282 = lshr i64 %1281, %1122
  %1283 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1282
  %1284 = load i16, ptr %1283, align 2
  store i16 %1284, ptr %1278, align 1
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 2
  %1286 = load i8, ptr %1285, align 2, !tbaa !50
  %1287 = zext i8 %1286 to i32
  %1288 = add i32 %1274, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 3
  %1290 = load i8, ptr %1289, align 1, !tbaa !53
  %1291 = zext i8 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1278, i64 %1291
  %1293 = icmp ugt i32 %1288, 64
  br i1 %1293, label %BIT_reloadDStream.exit277.i.i, label %1218, !llvm.loop !55

1294:                                             ; preds = %HUF_decodeStreamX2.exit226.i.i
  %1295 = icmp ugt i32 %.sroa.36349.0.i, 64
  br i1 %1295, label %BIT_reloadDStream.exit277.i.i, label %1296

1296:                                             ; preds = %1294
  %.not.i271.i.i = icmp ult ptr %.sroa.116383.0.i, %414
  br i1 %.not.i271.i.i, label %1302, label %BIT_reloadDStreamFast.exit196.i

BIT_reloadDStreamFast.exit196.i:                  ; preds = %1296
  %1297 = lshr i32 %.sroa.36349.0.i, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1299
  %1301 = and i32 %.sroa.36349.0.i, 7
  %.val.i194.i = load i64, ptr %1300, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit277.i.i

1302:                                             ; preds = %1296
  %1303 = icmp eq ptr %.sroa.116383.0.i, %332
  br i1 %1303, label %BIT_reloadDStream.exit277.i.i, label %1304

1304:                                             ; preds = %1302
  %1305 = lshr i32 %.sroa.36349.0.i, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1307
  %1309 = icmp ult ptr %1308, %332
  %1310 = ptrtoint ptr %.sroa.116383.0.i to i64
  %1311 = ptrtoint ptr %332 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = trunc i64 %1312 to i32
  %.020.i273.i.i = select i1 %1309, i32 %1313, i32 %1305
  %1314 = zext i32 %.020.i273.i.i to i64
  %1315 = sub nsw i64 0, %1314
  %1316 = getelementptr inbounds i8, ptr %.sroa.116383.0.i, i64 %1315
  %1317 = shl i32 %.020.i273.i.i, 3
  %1318 = sub i32 %.sroa.36349.0.i, %1317
  %.val10.i = load i64, ptr %1316, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit277.i.i

BIT_reloadDStream.exit277.i.i:                    ; preds = %1236, %BIT_reloadDStream.exit263.i.i, %1221, %1146, %BIT_reloadDStream.exit256.i.i, %1131, %1304, %1302, %BIT_reloadDStreamFast.exit196.i, %1294, %.preheader701.i, %.preheader702.i
  %.sroa.0348.2.i = phi i64 [ %.sroa.0348.0.i, %1294 ], [ %.val10.i, %1304 ], [ %.val.i194.i, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.0348.0.i, %1302 ], [ %.sroa.0348.0.i, %.preheader701.i ], [ %.sroa.0348.0.i, %.preheader702.i ], [ %.sroa.0348.8814.i, %1131 ], [ %.sroa.0348.9.i, %1146 ], [ %.sroa.0348.9.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.0348.6796.i, %1221 ], [ %.sroa.0348.7.i, %1236 ], [ %.sroa.0348.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.36349.2.i = phi i32 [ %.sroa.36349.0.i, %1294 ], [ %1318, %1304 ], [ %1301, %BIT_reloadDStreamFast.exit196.i ], [ %.sroa.36349.0.i, %1302 ], [ %.sroa.36349.0.i, %.preheader701.i ], [ %.sroa.36349.0.i, %.preheader702.i ], [ %.sroa.36349.11815.i, %1131 ], [ %1212, %1146 ], [ %.sroa.36349.12.i, %BIT_reloadDStream.exit256.i.i ], [ %.sroa.36349.9797.i, %1221 ], [ %1288, %1236 ], [ %.sroa.36349.10.i, %BIT_reloadDStream.exit263.i.i ]
  %.sroa.116383.2.i = phi ptr [ %.sroa.116383.0.i, %1294 ], [ %1316, %1304 ], [ %1300, %BIT_reloadDStreamFast.exit196.i ], [ %332, %1302 ], [ %.sroa.116383.0.i, %.preheader701.i ], [ %.sroa.116383.0.i, %.preheader702.i ], [ %332, %1131 ], [ %.sroa.116383.9.i, %1146 ], [ %.sroa.116383.9.i, %BIT_reloadDStream.exit256.i.i ], [ %332, %1221 ], [ %.sroa.116383.7.i, %1236 ], [ %.sroa.116383.7.i, %BIT_reloadDStream.exit263.i.i ]
  %.4.i209.i.i = phi ptr [ %.0165.i.i, %1294 ], [ %.0165.i.i, %1304 ], [ %.0165.i.i, %BIT_reloadDStreamFast.exit196.i ], [ %.0165.i.i, %1302 ], [ %.0165.i.i, %.preheader701.i ], [ %.0165.i.i, %.preheader702.i ], [ %.0.i216.i817.i, %1131 ], [ %1216, %1146 ], [ %.0.i216.i817.i, %BIT_reloadDStream.exit256.i.i ], [ %.1.i215.i799.i, %1221 ], [ %1292, %1236 ], [ %.1.i215.i799.i, %BIT_reloadDStream.exit263.i.i ]
  %1319 = ptrtoint ptr %.4.i209.i.i to i64
  %1320 = sub i64 %1111, %1319
  %1321 = icmp ugt i64 %1320, 1
  br i1 %1321, label %.preheader700.i, label %.loopexit699.i

.preheader700.i:                                  ; preds = %BIT_reloadDStream.exit277.i.i
  %1322 = getelementptr inbounds i8, ptr %338, i64 -2
  %1323 = ptrtoint ptr %332 to i64
  %1324 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1325 = and i32 %1324, 63
  %1326 = zext nneg i32 %1325 to i64
  %1327 = icmp ugt i32 %.sroa.36349.2.i, 64
  br i1 %1327, label %.preheader698.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader700.i, %1345
  %.6.i212.i.i107 = phi ptr [ %1359, %1345 ], [ %.4.i209.i.i, %.preheader700.i ]
  %.sroa.116383.4.i106 = phi ptr [ %.sroa.116383.5.i, %1345 ], [ %.sroa.116383.2.i, %.preheader700.i ]
  %.sroa.36349.6.i105 = phi i32 [ %1355, %1345 ], [ %.sroa.36349.2.i, %.preheader700.i ]
  %.sroa.0348.4.i104 = phi i64 [ %.sroa.0348.5.i, %1345 ], [ %.sroa.0348.2.i, %.preheader700.i ]
  %.not.i264.i.i = icmp ult ptr %.sroa.116383.4.i106, %414
  br i1 %.not.i264.i.i, label %1330, label %BIT_reloadDStreamFast.exit199.i

BIT_reloadDStreamFast.exit199.i:                  ; preds = %.lr.ph108
  %1328 = lshr i32 %.sroa.36349.6.i105, 3
  %1329 = and i32 %.sroa.36349.6.i105, 7
  br label %BIT_reloadDStream.exit270.i.i

1330:                                             ; preds = %.lr.ph108
  %1331 = icmp eq ptr %.sroa.116383.4.i106, %332
  br i1 %1331, label %.preheader698.i, label %1332

1332:                                             ; preds = %1330
  %1333 = lshr i32 %.sroa.36349.6.i105, 3
  %1334 = zext nneg i32 %1333 to i64
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %1335
  %1337 = icmp uge ptr %1336, %332
  %1338 = ptrtoint ptr %.sroa.116383.4.i106 to i64
  %1339 = sub i64 %1338, %1323
  %1340 = trunc i64 %1339 to i32
  %.020.i266.i.i = select i1 %1337, i32 %1333, i32 %1340
  %1341 = shl i32 %.020.i266.i.i, 3
  %1342 = sub i32 %.sroa.36349.6.i105, %1341
  br label %BIT_reloadDStream.exit270.i.i

BIT_reloadDStream.exit270.i.i:                    ; preds = %1332, %BIT_reloadDStreamFast.exit199.i
  %.sroa.36349.7.i = phi i32 [ %1342, %1332 ], [ %1329, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.in.i = phi i32 [ %.020.i266.i.i, %1332 ], [ %1328, %BIT_reloadDStreamFast.exit199.i ]
  %.021.i265.i.i = phi i1 [ %1337, %1332 ], [ true, %BIT_reloadDStreamFast.exit199.i ]
  %.pn985.i = zext i32 %.pn985.in.i to i64
  %.pn984.i = sub nsw i64 0, %.pn985.i
  %.sroa.116383.5.i = getelementptr inbounds i8, ptr %.sroa.116383.4.i106, i64 %.pn984.i
  %.sroa.0348.5.i = load i64, ptr %.sroa.116383.5.i, align 1, !tbaa !19
  %1343 = icmp ule ptr %.6.i212.i.i107, %1322
  %1344 = and i1 %1343, %.021.i265.i.i
  br i1 %1344, label %1345, label %.preheader698.i

.preheader698.i:                                  ; preds = %1345, %1330, %BIT_reloadDStream.exit270.i.i, %.preheader700.i
  %.6.i212.i.i.lcssa = phi ptr [ %.4.i209.i.i, %.preheader700.i ], [ %.6.i212.i.i107, %BIT_reloadDStream.exit270.i.i ], [ %.6.i212.i.i107, %1330 ], [ %1359, %1345 ]
  %.sroa.116383.5942.i = phi ptr [ %.sroa.116383.2.i, %.preheader700.i ], [ %.sroa.116383.5.i, %BIT_reloadDStream.exit270.i.i ], [ %332, %1330 ], [ %.sroa.116383.5.i, %1345 ]
  %.sroa.36349.7941.i = phi i32 [ %.sroa.36349.2.i, %.preheader700.i ], [ %.sroa.36349.7.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.36349.6.i105, %1330 ], [ %1355, %1345 ]
  %.sroa.0348.5940.i = phi i64 [ %.sroa.0348.2.i, %.preheader700.i ], [ %.sroa.0348.5.i, %BIT_reloadDStream.exit270.i.i ], [ %.sroa.0348.4.i104, %1330 ], [ %.sroa.0348.5.i, %1345 ]
  %.not.i214.i832.i = icmp ugt ptr %.6.i212.i.i.lcssa, %1322
  br i1 %.not.i214.i832.i, label %.loopexit699.i, label %.lr.ph835.i

1345:                                             ; preds = %BIT_reloadDStream.exit270.i.i
  %1346 = and i32 %.sroa.36349.7.i, 63
  %1347 = zext nneg i32 %1346 to i64
  %1348 = shl i64 %.sroa.0348.5.i, %1347
  %1349 = lshr i64 %1348, %1326
  %1350 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1349
  %1351 = load i16, ptr %1350, align 2
  store i16 %1351, ptr %.6.i212.i.i107, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 2
  %1353 = load i8, ptr %1352, align 2, !tbaa !50
  %1354 = zext i8 %1353 to i32
  %1355 = add i32 %.sroa.36349.7.i, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 3
  %1357 = load i8, ptr %1356, align 1, !tbaa !53
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %.6.i212.i.i107, i64 %1358
  %1360 = icmp ugt i32 %1355, 64
  br i1 %1360, label %.preheader698.i, label %.lr.ph108, !llvm.loop !56

.lr.ph835.i:                                      ; preds = %.preheader698.i, %.lr.ph835.i
  %.7.i213.i834.i = phi ptr [ %1374, %.lr.ph835.i ], [ %.6.i212.i.i.lcssa, %.preheader698.i ]
  %.sroa.36349.8833.i = phi i32 [ %1370, %.lr.ph835.i ], [ %.sroa.36349.7941.i, %.preheader698.i ]
  %1361 = and i32 %.sroa.36349.8833.i, 63
  %1362 = zext nneg i32 %1361 to i64
  %1363 = shl i64 %.sroa.0348.5940.i, %1362
  %1364 = lshr i64 %1363, %1326
  %1365 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  store i16 %1366, ptr %.7.i213.i834.i, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  %1368 = load i8, ptr %1367, align 2, !tbaa !50
  %1369 = zext i8 %1368 to i32
  %1370 = add i32 %.sroa.36349.8833.i, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 3
  %1372 = load i8, ptr %1371, align 1, !tbaa !53
  %1373 = zext i8 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %.7.i213.i834.i, i64 %1373
  %.not.i214.i.i = icmp ugt ptr %1374, %1322
  br i1 %.not.i214.i.i, label %.loopexit699.i, label %.lr.ph835.i, !llvm.loop !57

.loopexit699.i:                                   ; preds = %.lr.ph835.i, %.preheader698.i, %BIT_reloadDStream.exit277.i.i
  %.sroa.0348.3.i = phi i64 [ %.sroa.0348.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.0348.5940.i, %.preheader698.i ], [ %.sroa.0348.5940.i, %.lr.ph835.i ]
  %.sroa.36349.3.i = phi i32 [ %.sroa.36349.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.36349.7941.i, %.preheader698.i ], [ %1370, %.lr.ph835.i ]
  %.sroa.116383.3.i = phi ptr [ %.sroa.116383.2.i, %BIT_reloadDStream.exit277.i.i ], [ %.sroa.116383.5942.i, %.preheader698.i ], [ %.sroa.116383.5942.i, %.lr.ph835.i ]
  %.5.i210.i.i = phi ptr [ %.4.i209.i.i, %BIT_reloadDStream.exit277.i.i ], [ %.6.i212.i.i.lcssa, %.preheader698.i ], [ %1374, %.lr.ph835.i ]
  %1375 = icmp ult ptr %.5.i210.i.i, %338
  br i1 %1375, label %1376, label %HUF_decodeStreamX2.exit217.i.i

1376:                                             ; preds = %.loopexit699.i
  %1377 = and i32 %.sroa.36349.3.i, 63
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl i64 %.sroa.0348.3.i, %1378
  %1380 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1381 = and i32 %1380, 63
  %1382 = zext nneg i32 %1381 to i64
  %1383 = lshr i64 %1379, %1382
  %1384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1383
  %1385 = load i8, ptr %1384, align 2
  store i8 %1385, ptr %.5.i210.i.i, align 1
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 3
  %1387 = load i8, ptr %1386, align 1, !tbaa !53
  %1388 = icmp eq i8 %1387, 1
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1376
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1391 = load i8, ptr %1390, align 2, !tbaa !50
  %1392 = zext i8 %1391 to i32
  %1393 = add i32 %.sroa.36349.3.i, %1392
  br label %HUF_decodeStreamX2.exit217.i.i

1394:                                             ; preds = %1376
  %1395 = icmp ult i32 %.sroa.36349.3.i, 64
  br i1 %1395, label %1396, label %HUF_decodeStreamX2.exit217.i.i

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1398 = load i8, ptr %1397, align 2, !tbaa !50
  %1399 = zext i8 %1398 to i32
  %1400 = add nuw nsw i32 %.sroa.36349.3.i, %1399
  %spec.select649.i = tail call i32 @llvm.umin.i32(i32 %1400, i32 64)
  br label %HUF_decodeStreamX2.exit217.i.i

HUF_decodeStreamX2.exit217.i.i:                   ; preds = %1396, %1394, %1389, %.loopexit699.i
  %.sroa.36349.4.i = phi i32 [ %.sroa.36349.3.i, %.loopexit699.i ], [ %1393, %1389 ], [ %.sroa.36349.3.i, %1394 ], [ %spec.select649.i, %1396 ]
  %1401 = ptrtoint ptr %339 to i64
  %1402 = ptrtoint ptr %.0169.i.i to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp ugt i64 %1403, 7
  br i1 %1404, label %1405, label %1584

1405:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1406 = icmp samesign ult i32 %340, 12
  %1407 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1406, label %.preheader692.i, label %.preheader693.i

.preheader693.i:                                  ; preds = %1405
  br i1 %1407, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader693.i
  %1408 = ptrtoint ptr %333 to i64
  %1409 = getelementptr inbounds i8, ptr %339, i64 -7
  %1410 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1411 = and i32 %1410, 63
  %1412 = zext nneg i32 %1411 to i64
  br label %1508

.preheader692.i:                                  ; preds = %1405
  br i1 %1407, label %BIT_reloadDStream.exit305.i.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %.preheader692.i
  %1413 = ptrtoint ptr %333 to i64
  %1414 = getelementptr inbounds i8, ptr %339, i64 -9
  %1415 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1416 = and i32 %1415, 63
  %1417 = zext nneg i32 %1416 to i64
  br label %1418

1418:                                             ; preds = %1436, %.lr.ph860.i
  %.0.i207.i859.i = phi ptr [ %.0169.i.i, %.lr.ph860.i ], [ %1506, %1436 ]
  %.sroa.116259.8858.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph860.i ], [ %.sroa.116259.9.i, %1436 ]
  %.sroa.36.11857.i = phi i32 [ %.sroa.36.0.i, %.lr.ph860.i ], [ %1502, %1436 ]
  %.sroa.0.8856.i = phi i64 [ %.sroa.0.0.i, %.lr.ph860.i ], [ %.sroa.0.9.i, %1436 ]
  %.not.i278.i.i = icmp ult ptr %.sroa.116259.8858.i, %480
  br i1 %.not.i278.i.i, label %1421, label %BIT_reloadDStreamFast.exit202.i

BIT_reloadDStreamFast.exit202.i:                  ; preds = %1418
  %1419 = lshr i32 %.sroa.36.11857.i, 3
  %1420 = and i32 %.sroa.36.11857.i, 7
  br label %BIT_reloadDStream.exit284.i.i

1421:                                             ; preds = %1418
  %1422 = icmp eq ptr %.sroa.116259.8858.i, %333
  br i1 %1422, label %BIT_reloadDStream.exit305.i.i, label %1423

1423:                                             ; preds = %1421
  %1424 = lshr i32 %.sroa.36.11857.i, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %1426
  %1428 = icmp uge ptr %1427, %333
  %1429 = ptrtoint ptr %.sroa.116259.8858.i to i64
  %1430 = sub i64 %1429, %1413
  %1431 = trunc i64 %1430 to i32
  %.020.i280.i.i = select i1 %1428, i32 %1424, i32 %1431
  %1432 = shl i32 %.020.i280.i.i, 3
  %1433 = sub i32 %.sroa.36.11857.i, %1432
  br label %BIT_reloadDStream.exit284.i.i

BIT_reloadDStream.exit284.i.i:                    ; preds = %1423, %BIT_reloadDStreamFast.exit202.i
  %.sroa.36.12.i = phi i32 [ %1433, %1423 ], [ %1420, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.in.i = phi i32 [ %.020.i280.i.i, %1423 ], [ %1419, %BIT_reloadDStreamFast.exit202.i ]
  %.021.i279.i.i = phi i1 [ %1428, %1423 ], [ true, %BIT_reloadDStreamFast.exit202.i ]
  %.pn661.i = zext i32 %.pn661.in.i to i64
  %.pn660.i = sub nsw i64 0, %.pn661.i
  %.sroa.116259.9.i = getelementptr inbounds i8, ptr %.sroa.116259.8858.i, i64 %.pn660.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116259.9.i, align 1, !tbaa !19
  %1434 = icmp ult ptr %.0.i207.i859.i, %1414
  %1435 = and i1 %1434, %.021.i279.i.i
  br i1 %1435, label %1436, label %BIT_reloadDStream.exit305.i.i

1436:                                             ; preds = %BIT_reloadDStream.exit284.i.i
  %1437 = and i32 %.sroa.36.12.i, 63
  %1438 = zext nneg i32 %1437 to i64
  %1439 = shl i64 %.sroa.0.9.i, %1438
  %1440 = lshr i64 %1439, %1417
  %1441 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1440
  %1442 = load i16, ptr %1441, align 2
  store i16 %1442, ptr %.0.i207.i859.i, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 2
  %1444 = load i8, ptr %1443, align 2, !tbaa !50
  %1445 = zext i8 %1444 to i32
  %1446 = add i32 %.sroa.36.12.i, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 3
  %1448 = load i8, ptr %1447, align 1, !tbaa !53
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i207.i859.i, i64 %1449
  %1451 = and i32 %1446, 63
  %1452 = zext nneg i32 %1451 to i64
  %1453 = shl i64 %.sroa.0.9.i, %1452
  %1454 = lshr i64 %1453, %1417
  %1455 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1454
  %1456 = load i16, ptr %1455, align 2
  store i16 %1456, ptr %1450, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 2
  %1458 = load i8, ptr %1457, align 2, !tbaa !50
  %1459 = zext i8 %1458 to i32
  %1460 = add i32 %1446, %1459
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 3
  %1462 = load i8, ptr %1461, align 1, !tbaa !53
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1450, i64 %1463
  %1465 = and i32 %1460, 63
  %1466 = zext nneg i32 %1465 to i64
  %1467 = shl i64 %.sroa.0.9.i, %1466
  %1468 = lshr i64 %1467, %1417
  %1469 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  store i16 %1470, ptr %1464, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 2
  %1472 = load i8, ptr %1471, align 2, !tbaa !50
  %1473 = zext i8 %1472 to i32
  %1474 = add i32 %1460, %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 3
  %1476 = load i8, ptr %1475, align 1, !tbaa !53
  %1477 = zext i8 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1464, i64 %1477
  %1479 = and i32 %1474, 63
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl i64 %.sroa.0.9.i, %1480
  %1482 = lshr i64 %1481, %1417
  %1483 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1482
  %1484 = load i16, ptr %1483, align 2
  store i16 %1484, ptr %1478, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1486 = load i8, ptr %1485, align 2, !tbaa !50
  %1487 = zext i8 %1486 to i32
  %1488 = add i32 %1474, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1483, i64 3
  %1490 = load i8, ptr %1489, align 1, !tbaa !53
  %1491 = zext i8 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1478, i64 %1491
  %1493 = and i32 %1488, 63
  %1494 = zext nneg i32 %1493 to i64
  %1495 = shl i64 %.sroa.0.9.i, %1494
  %1496 = lshr i64 %1495, %1417
  %1497 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1496
  %1498 = load i16, ptr %1497, align 2
  store i16 %1498, ptr %1492, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 2
  %1500 = load i8, ptr %1499, align 2, !tbaa !50
  %1501 = zext i8 %1500 to i32
  %1502 = add i32 %1488, %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 3
  %1504 = load i8, ptr %1503, align 1, !tbaa !53
  %1505 = zext i8 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1492, i64 %1505
  %1507 = icmp ugt i32 %1502, 64
  br i1 %1507, label %BIT_reloadDStream.exit305.i.i, label %1418, !llvm.loop !54

1508:                                             ; preds = %1526, %.lr.ph842.i
  %.1.i206.i841.i = phi ptr [ %.0169.i.i, %.lr.ph842.i ], [ %1582, %1526 ]
  %.sroa.116259.6840.i = phi ptr [ %.sroa.116259.0.i, %.lr.ph842.i ], [ %.sroa.116259.7.i, %1526 ]
  %.sroa.36.9839.i = phi i32 [ %.sroa.36.0.i, %.lr.ph842.i ], [ %1578, %1526 ]
  %.sroa.0.6838.i = phi i64 [ %.sroa.0.0.i, %.lr.ph842.i ], [ %.sroa.0.7.i24, %1526 ]
  %.not.i285.i.i = icmp ult ptr %.sroa.116259.6840.i, %480
  br i1 %.not.i285.i.i, label %1511, label %BIT_reloadDStreamFast.exit205.i

BIT_reloadDStreamFast.exit205.i:                  ; preds = %1508
  %1509 = lshr i32 %.sroa.36.9839.i, 3
  %1510 = and i32 %.sroa.36.9839.i, 7
  br label %BIT_reloadDStream.exit291.i.i

1511:                                             ; preds = %1508
  %1512 = icmp eq ptr %.sroa.116259.6840.i, %333
  br i1 %1512, label %BIT_reloadDStream.exit305.i.i, label %1513

1513:                                             ; preds = %1511
  %1514 = lshr i32 %.sroa.36.9839.i, 3
  %1515 = zext nneg i32 %1514 to i64
  %1516 = sub nsw i64 0, %1515
  %1517 = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %1516
  %1518 = icmp uge ptr %1517, %333
  %1519 = ptrtoint ptr %.sroa.116259.6840.i to i64
  %1520 = sub i64 %1519, %1408
  %1521 = trunc i64 %1520 to i32
  %.020.i287.i.i = select i1 %1518, i32 %1514, i32 %1521
  %1522 = shl i32 %.020.i287.i.i, 3
  %1523 = sub i32 %.sroa.36.9839.i, %1522
  br label %BIT_reloadDStream.exit291.i.i

BIT_reloadDStream.exit291.i.i:                    ; preds = %1513, %BIT_reloadDStreamFast.exit205.i
  %.sroa.36.10.i = phi i32 [ %1523, %1513 ], [ %1510, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.in.i = phi i32 [ %.020.i287.i.i, %1513 ], [ %1509, %BIT_reloadDStreamFast.exit205.i ]
  %.021.i286.i.i = phi i1 [ %1518, %1513 ], [ true, %BIT_reloadDStreamFast.exit205.i ]
  %.pn659.i = zext i32 %.pn659.in.i to i64
  %.pn658.i = sub nsw i64 0, %.pn659.i
  %.sroa.116259.7.i = getelementptr inbounds i8, ptr %.sroa.116259.6840.i, i64 %.pn658.i
  %.sroa.0.7.i24 = load i64, ptr %.sroa.116259.7.i, align 1, !tbaa !19
  %1524 = icmp ult ptr %.1.i206.i841.i, %1409
  %1525 = and i1 %1524, %.021.i286.i.i
  br i1 %1525, label %1526, label %BIT_reloadDStream.exit305.i.i

1526:                                             ; preds = %BIT_reloadDStream.exit291.i.i
  %1527 = and i32 %.sroa.36.10.i, 63
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl i64 %.sroa.0.7.i24, %1528
  %1530 = lshr i64 %1529, %1412
  %1531 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1530
  %1532 = load i16, ptr %1531, align 2
  store i16 %1532, ptr %.1.i206.i841.i, align 1
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1534 = load i8, ptr %1533, align 2, !tbaa !50
  %1535 = zext i8 %1534 to i32
  %1536 = add i32 %.sroa.36.10.i, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 3
  %1538 = load i8, ptr %1537, align 1, !tbaa !53
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %.1.i206.i841.i, i64 %1539
  %1541 = and i32 %1536, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl i64 %.sroa.0.7.i24, %1542
  %1544 = lshr i64 %1543, %1412
  %1545 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1544
  %1546 = load i16, ptr %1545, align 2
  store i16 %1546, ptr %1540, align 1
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %1548 = load i8, ptr %1547, align 2, !tbaa !50
  %1549 = zext i8 %1548 to i32
  %1550 = add i32 %1536, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1545, i64 3
  %1552 = load i8, ptr %1551, align 1, !tbaa !53
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1540, i64 %1553
  %1555 = and i32 %1550, 63
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl i64 %.sroa.0.7.i24, %1556
  %1558 = lshr i64 %1557, %1412
  %1559 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1558
  %1560 = load i16, ptr %1559, align 2
  store i16 %1560, ptr %1554, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 2
  %1562 = load i8, ptr %1561, align 2, !tbaa !50
  %1563 = zext i8 %1562 to i32
  %1564 = add i32 %1550, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 3
  %1566 = load i8, ptr %1565, align 1, !tbaa !53
  %1567 = zext i8 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1554, i64 %1567
  %1569 = and i32 %1564, 63
  %1570 = zext nneg i32 %1569 to i64
  %1571 = shl i64 %.sroa.0.7.i24, %1570
  %1572 = lshr i64 %1571, %1412
  %1573 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1572
  %1574 = load i16, ptr %1573, align 2
  store i16 %1574, ptr %1568, align 1
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 2
  %1576 = load i8, ptr %1575, align 2, !tbaa !50
  %1577 = zext i8 %1576 to i32
  %1578 = add i32 %1564, %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1573, i64 3
  %1580 = load i8, ptr %1579, align 1, !tbaa !53
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1568, i64 %1581
  %1583 = icmp ugt i32 %1578, 64
  br i1 %1583, label %BIT_reloadDStream.exit305.i.i, label %1508, !llvm.loop !55

1584:                                             ; preds = %HUF_decodeStreamX2.exit217.i.i
  %1585 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1585, label %BIT_reloadDStream.exit305.i.i, label %1586

1586:                                             ; preds = %1584
  %.not.i299.i.i = icmp ult ptr %.sroa.116259.0.i, %480
  br i1 %.not.i299.i.i, label %1592, label %BIT_reloadDStreamFast.exit208.i

BIT_reloadDStreamFast.exit208.i:                  ; preds = %1586
  %1587 = lshr i32 %.sroa.36.0.i, 3
  %1588 = zext nneg i32 %1587 to i64
  %1589 = sub nsw i64 0, %1588
  %1590 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1589
  %1591 = and i32 %.sroa.36.0.i, 7
  %.val.i206.i = load i64, ptr %1590, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit305.i.i

1592:                                             ; preds = %1586
  %1593 = icmp eq ptr %.sroa.116259.0.i, %333
  br i1 %1593, label %BIT_reloadDStream.exit305.i.i, label %1594

1594:                                             ; preds = %1592
  %1595 = lshr i32 %.sroa.36.0.i, 3
  %1596 = zext nneg i32 %1595 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1597
  %1599 = icmp ult ptr %1598, %333
  %1600 = ptrtoint ptr %.sroa.116259.0.i to i64
  %1601 = ptrtoint ptr %333 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = trunc i64 %1602 to i32
  %.020.i301.i.i = select i1 %1599, i32 %1603, i32 %1595
  %1604 = zext i32 %.020.i301.i.i to i64
  %1605 = sub nsw i64 0, %1604
  %1606 = getelementptr inbounds i8, ptr %.sroa.116259.0.i, i64 %1605
  %1607 = shl i32 %.020.i301.i.i, 3
  %1608 = sub i32 %.sroa.36.0.i, %1607
  %.val14.i = load i64, ptr %1606, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit305.i.i

BIT_reloadDStream.exit305.i.i:                    ; preds = %1526, %BIT_reloadDStream.exit291.i.i, %1511, %1436, %BIT_reloadDStream.exit284.i.i, %1421, %1594, %1592, %BIT_reloadDStreamFast.exit208.i, %1584, %.preheader692.i, %.preheader693.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1584 ], [ %.val14.i, %1594 ], [ %.val.i206.i, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.0.0.i, %1592 ], [ %.sroa.0.0.i, %.preheader692.i ], [ %.sroa.0.0.i, %.preheader693.i ], [ %.sroa.0.8856.i, %1421 ], [ %.sroa.0.9.i, %1436 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.0.6838.i, %1511 ], [ %.sroa.0.7.i24, %1526 ], [ %.sroa.0.7.i24, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.36.2.i = phi i32 [ %.sroa.36.0.i, %1584 ], [ %1608, %1594 ], [ %1591, %BIT_reloadDStreamFast.exit208.i ], [ %.sroa.36.0.i, %1592 ], [ %.sroa.36.0.i, %.preheader692.i ], [ %.sroa.36.0.i, %.preheader693.i ], [ %.sroa.36.11857.i, %1421 ], [ %1502, %1436 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit284.i.i ], [ %.sroa.36.9839.i, %1511 ], [ %1578, %1526 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit291.i.i ]
  %.sroa.116259.2.i = phi ptr [ %.sroa.116259.0.i, %1584 ], [ %1606, %1594 ], [ %1590, %BIT_reloadDStreamFast.exit208.i ], [ %333, %1592 ], [ %.sroa.116259.0.i, %.preheader692.i ], [ %.sroa.116259.0.i, %.preheader693.i ], [ %333, %1421 ], [ %.sroa.116259.9.i, %1436 ], [ %.sroa.116259.9.i, %BIT_reloadDStream.exit284.i.i ], [ %333, %1511 ], [ %.sroa.116259.7.i, %1526 ], [ %.sroa.116259.7.i, %BIT_reloadDStream.exit291.i.i ]
  %.4.i200.i.i = phi ptr [ %.0169.i.i, %1584 ], [ %.0169.i.i, %1594 ], [ %.0169.i.i, %BIT_reloadDStreamFast.exit208.i ], [ %.0169.i.i, %1592 ], [ %.0169.i.i, %.preheader692.i ], [ %.0169.i.i, %.preheader693.i ], [ %.0.i207.i859.i, %1421 ], [ %1506, %1436 ], [ %.0.i207.i859.i, %BIT_reloadDStream.exit284.i.i ], [ %.1.i206.i841.i, %1511 ], [ %1582, %1526 ], [ %.1.i206.i841.i, %BIT_reloadDStream.exit291.i.i ]
  %1609 = ptrtoint ptr %.4.i200.i.i to i64
  %1610 = sub i64 %1401, %1609
  %1611 = icmp ugt i64 %1610, 1
  br i1 %1611, label %.preheader691.i, label %.loopexit690.i

.preheader691.i:                                  ; preds = %BIT_reloadDStream.exit305.i.i
  %1612 = getelementptr inbounds i8, ptr %339, i64 -2
  %1613 = ptrtoint ptr %333 to i64
  %1614 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1615 = and i32 %1614, 63
  %1616 = zext nneg i32 %1615 to i64
  %1617 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1617, label %.preheader689.i, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader691.i, %1635
  %.6.i203.i.i125 = phi ptr [ %1649, %1635 ], [ %.4.i200.i.i, %.preheader691.i ]
  %.sroa.116259.4.i124 = phi ptr [ %.sroa.116259.5.i, %1635 ], [ %.sroa.116259.2.i, %.preheader691.i ]
  %.sroa.36.6.i123 = phi i32 [ %1645, %1635 ], [ %.sroa.36.2.i, %.preheader691.i ]
  %.sroa.0.4.i23122 = phi i64 [ %.sroa.0.5.i, %1635 ], [ %.sroa.0.2.i, %.preheader691.i ]
  %.not.i292.i.i = icmp ult ptr %.sroa.116259.4.i124, %480
  br i1 %.not.i292.i.i, label %1620, label %BIT_reloadDStreamFast.exit211.i

BIT_reloadDStreamFast.exit211.i:                  ; preds = %.lr.ph126
  %1618 = lshr i32 %.sroa.36.6.i123, 3
  %1619 = and i32 %.sroa.36.6.i123, 7
  br label %BIT_reloadDStream.exit298.i.i

1620:                                             ; preds = %.lr.ph126
  %1621 = icmp eq ptr %.sroa.116259.4.i124, %333
  br i1 %1621, label %.preheader689.i, label %1622

1622:                                             ; preds = %1620
  %1623 = lshr i32 %.sroa.36.6.i123, 3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = sub nsw i64 0, %1624
  %1626 = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %1625
  %1627 = icmp uge ptr %1626, %333
  %1628 = ptrtoint ptr %.sroa.116259.4.i124 to i64
  %1629 = sub i64 %1628, %1613
  %1630 = trunc i64 %1629 to i32
  %.020.i294.i.i = select i1 %1627, i32 %1623, i32 %1630
  %1631 = shl i32 %.020.i294.i.i, 3
  %1632 = sub i32 %.sroa.36.6.i123, %1631
  br label %BIT_reloadDStream.exit298.i.i

BIT_reloadDStream.exit298.i.i:                    ; preds = %1622, %BIT_reloadDStreamFast.exit211.i
  %.sroa.36.7.i = phi i32 [ %1632, %1622 ], [ %1619, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.in.i = phi i32 [ %.020.i294.i.i, %1622 ], [ %1618, %BIT_reloadDStreamFast.exit211.i ]
  %.021.i293.i.i = phi i1 [ %1627, %1622 ], [ true, %BIT_reloadDStreamFast.exit211.i ]
  %.pn987.i = zext i32 %.pn987.in.i to i64
  %.pn986.i = sub nsw i64 0, %.pn987.i
  %.sroa.116259.5.i = getelementptr inbounds i8, ptr %.sroa.116259.4.i124, i64 %.pn986.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116259.5.i, align 1, !tbaa !19
  %1633 = icmp ule ptr %.6.i203.i.i125, %1612
  %1634 = and i1 %1633, %.021.i293.i.i
  br i1 %1634, label %1635, label %.preheader689.i

.preheader689.i:                                  ; preds = %1635, %1620, %BIT_reloadDStream.exit298.i.i, %.preheader691.i
  %.6.i203.i.i.lcssa = phi ptr [ %.4.i200.i.i, %.preheader691.i ], [ %.6.i203.i.i125, %BIT_reloadDStream.exit298.i.i ], [ %.6.i203.i.i125, %1620 ], [ %1649, %1635 ]
  %.sroa.116259.5949.i = phi ptr [ %.sroa.116259.2.i, %.preheader691.i ], [ %.sroa.116259.5.i, %BIT_reloadDStream.exit298.i.i ], [ %333, %1620 ], [ %.sroa.116259.5.i, %1635 ]
  %.sroa.36.7948.i = phi i32 [ %.sroa.36.2.i, %.preheader691.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.36.6.i123, %1620 ], [ %1645, %1635 ]
  %.sroa.0.5947.i = phi i64 [ %.sroa.0.2.i, %.preheader691.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit298.i.i ], [ %.sroa.0.4.i23122, %1620 ], [ %.sroa.0.5.i, %1635 ]
  %.not.i205.i874.i = icmp ugt ptr %.6.i203.i.i.lcssa, %1612
  br i1 %.not.i205.i874.i, label %.loopexit690.i, label %.lr.ph877.i

1635:                                             ; preds = %BIT_reloadDStream.exit298.i.i
  %1636 = and i32 %.sroa.36.7.i, 63
  %1637 = zext nneg i32 %1636 to i64
  %1638 = shl i64 %.sroa.0.5.i, %1637
  %1639 = lshr i64 %1638, %1616
  %1640 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1639
  %1641 = load i16, ptr %1640, align 2
  store i16 %1641, ptr %.6.i203.i.i125, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %1643 = load i8, ptr %1642, align 2, !tbaa !50
  %1644 = zext i8 %1643 to i32
  %1645 = add i32 %.sroa.36.7.i, %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 3
  %1647 = load i8, ptr %1646, align 1, !tbaa !53
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %.6.i203.i.i125, i64 %1648
  %1650 = icmp ugt i32 %1645, 64
  br i1 %1650, label %.preheader689.i, label %.lr.ph126, !llvm.loop !56

.lr.ph877.i:                                      ; preds = %.preheader689.i, %.lr.ph877.i
  %.7.i204.i876.i = phi ptr [ %1664, %.lr.ph877.i ], [ %.6.i203.i.i.lcssa, %.preheader689.i ]
  %.sroa.36.8875.i = phi i32 [ %1660, %.lr.ph877.i ], [ %.sroa.36.7948.i, %.preheader689.i ]
  %1651 = and i32 %.sroa.36.8875.i, 63
  %1652 = zext nneg i32 %1651 to i64
  %1653 = shl i64 %.sroa.0.5947.i, %1652
  %1654 = lshr i64 %1653, %1616
  %1655 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1654
  %1656 = load i16, ptr %1655, align 2
  store i16 %1656, ptr %.7.i204.i876.i, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 2
  %1658 = load i8, ptr %1657, align 2, !tbaa !50
  %1659 = zext i8 %1658 to i32
  %1660 = add i32 %.sroa.36.8875.i, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1655, i64 3
  %1662 = load i8, ptr %1661, align 1, !tbaa !53
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %.7.i204.i876.i, i64 %1663
  %.not.i205.i.i = icmp ugt ptr %1664, %1612
  br i1 %.not.i205.i.i, label %.loopexit690.i, label %.lr.ph877.i, !llvm.loop !57

.loopexit690.i:                                   ; preds = %.lr.ph877.i, %.preheader689.i, %BIT_reloadDStream.exit305.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.0.5947.i, %.preheader689.i ], [ %.sroa.0.5947.i, %.lr.ph877.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.36.7948.i, %.preheader689.i ], [ %1660, %.lr.ph877.i ]
  %.sroa.116259.3.i = phi ptr [ %.sroa.116259.2.i, %BIT_reloadDStream.exit305.i.i ], [ %.sroa.116259.5949.i, %.preheader689.i ], [ %.sroa.116259.5949.i, %.lr.ph877.i ]
  %.5.i201.i.i = phi ptr [ %.4.i200.i.i, %BIT_reloadDStream.exit305.i.i ], [ %.6.i203.i.i.lcssa, %.preheader689.i ], [ %1664, %.lr.ph877.i ]
  %1665 = icmp ult ptr %.5.i201.i.i, %339
  br i1 %1665, label %1666, label %HUF_decodeStreamX2.exit208.i.i

1666:                                             ; preds = %.loopexit690.i
  %1667 = and i32 %.sroa.36.3.i, 63
  %1668 = zext nneg i32 %1667 to i64
  %1669 = shl i64 %.sroa.0.3.i, %1668
  %1670 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1671 = and i32 %1670, 63
  %1672 = zext nneg i32 %1671 to i64
  %1673 = lshr i64 %1669, %1672
  %1674 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1673
  %1675 = load i8, ptr %1674, align 2
  store i8 %1675, ptr %.5.i201.i.i, align 1
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 3
  %1677 = load i8, ptr %1676, align 1, !tbaa !53
  %1678 = icmp eq i8 %1677, 1
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1666
  %1680 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1681 = load i8, ptr %1680, align 2, !tbaa !50
  %1682 = zext i8 %1681 to i32
  %1683 = add i32 %.sroa.36.3.i, %1682
  br label %HUF_decodeStreamX2.exit208.i.i

1684:                                             ; preds = %1666
  %1685 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1685, label %1686, label %HUF_decodeStreamX2.exit208.i.i

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1688 = load i8, ptr %1687, align 2, !tbaa !50
  %1689 = zext i8 %1688 to i32
  %1690 = add nuw nsw i32 %.sroa.36.3.i, %1689
  %spec.select650.i = tail call i32 @llvm.umin.i32(i32 %1690, i32 64)
  br label %HUF_decodeStreamX2.exit208.i.i

HUF_decodeStreamX2.exit208.i.i:                   ; preds = %1686, %1684, %1679, %.loopexit690.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit690.i ], [ %1683, %1679 ], [ %.sroa.36.3.i, %1684 ], [ %spec.select650.i, %1686 ]
  %1691 = ptrtoint ptr %319 to i64
  %1692 = ptrtoint ptr %.0173.i.i to i64
  %1693 = sub i64 %1691, %1692
  %1694 = icmp ugt i64 %1693, 7
  br i1 %1694, label %1695, label %1909

1695:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1696 = icmp samesign ult i32 %340, 12
  %1697 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !83
  %1700 = icmp ugt i32 %1699, 64
  br i1 %1696, label %.preheader686.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %1695
  br i1 %1700, label %BIT_reloadDStream.exit333.i.i, label %.lr.ph881.i

.lr.ph881.i:                                      ; preds = %.preheader687.i
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1702 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1703 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1704 = and i32 %1703, 63
  %1705 = zext nneg i32 %1704 to i64
  br label %1818

.preheader686.i:                                  ; preds = %1695
  br i1 %1700, label %BIT_reloadDStream.exit333.i.i, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader686.i
  %1706 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1708 = getelementptr inbounds i8, ptr %319, i64 -9
  %1709 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1710 = and i32 %1709, 63
  %1711 = zext nneg i32 %1710 to i64
  br label %1712

1712:                                             ; preds = %1742, %.lr.ph887.i
  %1713 = phi i32 [ %1699, %.lr.ph887.i ], [ %1812, %1742 ]
  %.0.i.i886.i = phi ptr [ %.0173.i.i, %.lr.ph887.i ], [ %1816, %1742 ]
  %1714 = load ptr, ptr %1706, align 8, !tbaa !84
  %1715 = load ptr, ptr %1707, align 8, !tbaa !81
  %.not.i306.i.i = icmp ult ptr %1714, %1715
  br i1 %.not.i306.i.i, label %1721, label %BIT_reloadDStreamFast.exit214.i

BIT_reloadDStreamFast.exit214.i:                  ; preds = %1712
  %1716 = lshr i32 %1713, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = sub nsw i64 0, %1717
  %1719 = getelementptr inbounds i8, ptr %1714, i64 %1718
  store ptr %1719, ptr %1706, align 8, !tbaa !84
  %1720 = and i32 %1713, 7
  br label %BIT_reloadDStream.exit312.i.i

1721:                                             ; preds = %1712
  %1722 = load ptr, ptr %1697, align 8, !tbaa !88
  %1723 = icmp eq ptr %1714, %1722
  br i1 %1723, label %BIT_reloadDStream.exit333.i.i, label %1724

1724:                                             ; preds = %1721
  %1725 = lshr i32 %1713, 3
  %1726 = zext nneg i32 %1725 to i64
  %1727 = sub nsw i64 0, %1726
  %1728 = getelementptr inbounds i8, ptr %1714, i64 %1727
  %1729 = icmp uge ptr %1728, %1722
  %1730 = ptrtoint ptr %1714 to i64
  %1731 = ptrtoint ptr %1722 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = trunc i64 %1732 to i32
  %.020.i308.i.i = select i1 %1729, i32 %1725, i32 %1733
  %1734 = zext i32 %.020.i308.i.i to i64
  %1735 = sub nsw i64 0, %1734
  %1736 = getelementptr inbounds i8, ptr %1714, i64 %1735
  store ptr %1736, ptr %1706, align 8, !tbaa !84
  %1737 = shl i32 %.020.i308.i.i, 3
  %1738 = sub i32 %1713, %1737
  br label %BIT_reloadDStream.exit312.i.i

BIT_reloadDStream.exit312.i.i:                    ; preds = %1724, %BIT_reloadDStreamFast.exit214.i
  %1739 = phi i32 [ %1720, %BIT_reloadDStreamFast.exit214.i ], [ %1738, %1724 ]
  %storemerge663.in.i = phi ptr [ %1719, %BIT_reloadDStreamFast.exit214.i ], [ %1736, %1724 ]
  %.021.i307.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit214.i ], [ %1729, %1724 ]
  store i32 %1739, ptr %1698, align 8, !tbaa !83
  %storemerge663.i = load i64, ptr %storemerge663.in.i, align 1, !tbaa !19
  store i64 %storemerge663.i, ptr %11, align 8, !tbaa !86
  %1740 = icmp ult ptr %.0.i.i886.i, %1708
  %1741 = and i1 %1740, %.021.i307.i.i
  br i1 %1741, label %1742, label %BIT_reloadDStream.exit333.i.i

1742:                                             ; preds = %BIT_reloadDStream.exit312.i.i
  %1743 = and i32 %1739, 63
  %1744 = zext nneg i32 %1743 to i64
  %1745 = shl i64 %storemerge663.i, %1744
  %1746 = lshr i64 %1745, %1711
  %1747 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1746
  %1748 = load i16, ptr %1747, align 2
  store i16 %1748, ptr %.0.i.i886.i, align 1
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 2
  %1750 = load i8, ptr %1749, align 2, !tbaa !50
  %1751 = zext i8 %1750 to i32
  %1752 = add i32 %1739, %1751
  store i32 %1752, ptr %1698, align 8, !tbaa !83
  %1753 = getelementptr inbounds nuw i8, ptr %1747, i64 3
  %1754 = load i8, ptr %1753, align 1, !tbaa !53
  %1755 = zext i8 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %.0.i.i886.i, i64 %1755
  %.val130.i = load i64, ptr %11, align 8, !tbaa !86
  %1757 = and i32 %1752, 63
  %1758 = zext nneg i32 %1757 to i64
  %1759 = shl i64 %.val130.i, %1758
  %1760 = lshr i64 %1759, %1711
  %1761 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1760
  %1762 = load i16, ptr %1761, align 2
  store i16 %1762, ptr %1756, align 1
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 2
  %1764 = load i8, ptr %1763, align 2, !tbaa !50
  %1765 = zext i8 %1764 to i32
  %1766 = load i32, ptr %1698, align 8, !tbaa !83
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %1698, align 8, !tbaa !83
  %1768 = getelementptr inbounds nuw i8, ptr %1761, i64 3
  %1769 = load i8, ptr %1768, align 1, !tbaa !53
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1756, i64 %1770
  %.val128.i = load i64, ptr %11, align 8, !tbaa !86
  %1772 = and i32 %1767, 63
  %1773 = zext nneg i32 %1772 to i64
  %1774 = shl i64 %.val128.i, %1773
  %1775 = lshr i64 %1774, %1711
  %1776 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1775
  %1777 = load i16, ptr %1776, align 2
  store i16 %1777, ptr %1771, align 1
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 2
  %1779 = load i8, ptr %1778, align 2, !tbaa !50
  %1780 = zext i8 %1779 to i32
  %1781 = load i32, ptr %1698, align 8, !tbaa !83
  %1782 = add i32 %1781, %1780
  store i32 %1782, ptr %1698, align 8, !tbaa !83
  %1783 = getelementptr inbounds nuw i8, ptr %1776, i64 3
  %1784 = load i8, ptr %1783, align 1, !tbaa !53
  %1785 = zext i8 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 %1785
  %.val126.i = load i64, ptr %11, align 8, !tbaa !86
  %1787 = and i32 %1782, 63
  %1788 = zext nneg i32 %1787 to i64
  %1789 = shl i64 %.val126.i, %1788
  %1790 = lshr i64 %1789, %1711
  %1791 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1790
  %1792 = load i16, ptr %1791, align 2
  store i16 %1792, ptr %1786, align 1
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 2
  %1794 = load i8, ptr %1793, align 2, !tbaa !50
  %1795 = zext i8 %1794 to i32
  %1796 = load i32, ptr %1698, align 8, !tbaa !83
  %1797 = add i32 %1796, %1795
  store i32 %1797, ptr %1698, align 8, !tbaa !83
  %1798 = getelementptr inbounds nuw i8, ptr %1791, i64 3
  %1799 = load i8, ptr %1798, align 1, !tbaa !53
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1786, i64 %1800
  %.val124.i = load i64, ptr %11, align 8, !tbaa !86
  %1802 = and i32 %1797, 63
  %1803 = zext nneg i32 %1802 to i64
  %1804 = shl i64 %.val124.i, %1803
  %1805 = lshr i64 %1804, %1711
  %1806 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1805
  %1807 = load i16, ptr %1806, align 2
  store i16 %1807, ptr %1801, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 2
  %1809 = load i8, ptr %1808, align 2, !tbaa !50
  %1810 = zext i8 %1809 to i32
  %1811 = load i32, ptr %1698, align 8, !tbaa !83
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %1698, align 8, !tbaa !83
  %1813 = getelementptr inbounds nuw i8, ptr %1806, i64 3
  %1814 = load i8, ptr %1813, align 1, !tbaa !53
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1801, i64 %1815
  %1817 = icmp ugt i32 %1812, 64
  br i1 %1817, label %BIT_reloadDStream.exit333.i.i, label %1712, !llvm.loop !54

1818:                                             ; preds = %1848, %.lr.ph881.i
  %1819 = phi i32 [ %1699, %.lr.ph881.i ], [ %1903, %1848 ]
  %.1.i.i880.i = phi ptr [ %.0173.i.i, %.lr.ph881.i ], [ %1907, %1848 ]
  %1820 = load ptr, ptr %1701, align 8, !tbaa !84
  %1821 = load ptr, ptr %1702, align 8, !tbaa !81
  %.not.i313.i.i = icmp ult ptr %1820, %1821
  br i1 %.not.i313.i.i, label %1827, label %BIT_reloadDStreamFast.exit217.i

BIT_reloadDStreamFast.exit217.i:                  ; preds = %1818
  %1822 = lshr i32 %1819, 3
  %1823 = zext nneg i32 %1822 to i64
  %1824 = sub nsw i64 0, %1823
  %1825 = getelementptr inbounds i8, ptr %1820, i64 %1824
  store ptr %1825, ptr %1701, align 8, !tbaa !84
  %1826 = and i32 %1819, 7
  br label %BIT_reloadDStream.exit319.i.i

1827:                                             ; preds = %1818
  %1828 = load ptr, ptr %1697, align 8, !tbaa !88
  %1829 = icmp eq ptr %1820, %1828
  br i1 %1829, label %BIT_reloadDStream.exit333.i.i, label %1830

1830:                                             ; preds = %1827
  %1831 = lshr i32 %1819, 3
  %1832 = zext nneg i32 %1831 to i64
  %1833 = sub nsw i64 0, %1832
  %1834 = getelementptr inbounds i8, ptr %1820, i64 %1833
  %1835 = icmp uge ptr %1834, %1828
  %1836 = ptrtoint ptr %1820 to i64
  %1837 = ptrtoint ptr %1828 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = trunc i64 %1838 to i32
  %.020.i315.i.i = select i1 %1835, i32 %1831, i32 %1839
  %1840 = zext i32 %.020.i315.i.i to i64
  %1841 = sub nsw i64 0, %1840
  %1842 = getelementptr inbounds i8, ptr %1820, i64 %1841
  store ptr %1842, ptr %1701, align 8, !tbaa !84
  %1843 = shl i32 %.020.i315.i.i, 3
  %1844 = sub i32 %1819, %1843
  br label %BIT_reloadDStream.exit319.i.i

BIT_reloadDStream.exit319.i.i:                    ; preds = %1830, %BIT_reloadDStreamFast.exit217.i
  %1845 = phi i32 [ %1826, %BIT_reloadDStreamFast.exit217.i ], [ %1844, %1830 ]
  %storemerge.in.i = phi ptr [ %1825, %BIT_reloadDStreamFast.exit217.i ], [ %1842, %1830 ]
  %.021.i314.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit217.i ], [ %1835, %1830 ]
  store i32 %1845, ptr %1698, align 8, !tbaa !83
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !19
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !86
  %1846 = icmp ult ptr %.1.i.i880.i, %320
  %1847 = and i1 %1846, %.021.i314.i.i
  br i1 %1847, label %1848, label %BIT_reloadDStream.exit333.i.i

1848:                                             ; preds = %BIT_reloadDStream.exit319.i.i
  %1849 = and i32 %1845, 63
  %1850 = zext nneg i32 %1849 to i64
  %1851 = shl i64 %storemerge.i, %1850
  %1852 = lshr i64 %1851, %1705
  %1853 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1852
  %1854 = load i16, ptr %1853, align 2
  store i16 %1854, ptr %.1.i.i880.i, align 1
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 2
  %1856 = load i8, ptr %1855, align 2, !tbaa !50
  %1857 = zext i8 %1856 to i32
  %1858 = add i32 %1845, %1857
  store i32 %1858, ptr %1698, align 8, !tbaa !83
  %1859 = getelementptr inbounds nuw i8, ptr %1853, i64 3
  %1860 = load i8, ptr %1859, align 1, !tbaa !53
  %1861 = zext i8 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %.1.i.i880.i, i64 %1861
  %.val138.i = load i64, ptr %11, align 8, !tbaa !86
  %1863 = and i32 %1858, 63
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl i64 %.val138.i, %1864
  %1866 = lshr i64 %1865, %1705
  %1867 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1866
  %1868 = load i16, ptr %1867, align 2
  store i16 %1868, ptr %1862, align 1
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 2
  %1870 = load i8, ptr %1869, align 2, !tbaa !50
  %1871 = zext i8 %1870 to i32
  %1872 = load i32, ptr %1698, align 8, !tbaa !83
  %1873 = add i32 %1872, %1871
  store i32 %1873, ptr %1698, align 8, !tbaa !83
  %1874 = getelementptr inbounds nuw i8, ptr %1867, i64 3
  %1875 = load i8, ptr %1874, align 1, !tbaa !53
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1862, i64 %1876
  %.val136.i = load i64, ptr %11, align 8, !tbaa !86
  %1878 = and i32 %1873, 63
  %1879 = zext nneg i32 %1878 to i64
  %1880 = shl i64 %.val136.i, %1879
  %1881 = lshr i64 %1880, %1705
  %1882 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1881
  %1883 = load i16, ptr %1882, align 2
  store i16 %1883, ptr %1877, align 1
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 2
  %1885 = load i8, ptr %1884, align 2, !tbaa !50
  %1886 = zext i8 %1885 to i32
  %1887 = load i32, ptr %1698, align 8, !tbaa !83
  %1888 = add i32 %1887, %1886
  store i32 %1888, ptr %1698, align 8, !tbaa !83
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 3
  %1890 = load i8, ptr %1889, align 1, !tbaa !53
  %1891 = zext i8 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1877, i64 %1891
  %.val134.i = load i64, ptr %11, align 8, !tbaa !86
  %1893 = and i32 %1888, 63
  %1894 = zext nneg i32 %1893 to i64
  %1895 = shl i64 %.val134.i, %1894
  %1896 = lshr i64 %1895, %1705
  %1897 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1896
  %1898 = load i16, ptr %1897, align 2
  store i16 %1898, ptr %1892, align 1
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 2
  %1900 = load i8, ptr %1899, align 2, !tbaa !50
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %1698, align 8, !tbaa !83
  %1903 = add i32 %1902, %1901
  store i32 %1903, ptr %1698, align 8, !tbaa !83
  %1904 = getelementptr inbounds nuw i8, ptr %1897, i64 3
  %1905 = load i8, ptr %1904, align 1, !tbaa !53
  %1906 = zext i8 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1892, i64 %1906
  %1908 = icmp ugt i32 %1903, 64
  br i1 %1908, label %BIT_reloadDStream.exit333.i.i, label %1818, !llvm.loop !55

1909:                                             ; preds = %HUF_decodeStreamX2.exit208.i.i
  %1910 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !83
  %1912 = icmp ugt i32 %1911, 64
  br i1 %1912, label %BIT_reloadDStream.exit333.i.i, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1915 = load ptr, ptr %1914, align 8, !tbaa !84
  %1916 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1917 = load ptr, ptr %1916, align 8, !tbaa !81
  %.not.i327.i.i = icmp ult ptr %1915, %1917
  br i1 %.not.i327.i.i, label %1923, label %BIT_reloadDStreamFast.exit220.i

BIT_reloadDStreamFast.exit220.i:                  ; preds = %1913
  %1918 = lshr i32 %1911, 3
  %1919 = zext nneg i32 %1918 to i64
  %1920 = sub nsw i64 0, %1919
  %1921 = getelementptr inbounds i8, ptr %1915, i64 %1920
  store ptr %1921, ptr %1914, align 8, !tbaa !84
  %1922 = and i32 %1911, 7
  br label %BIT_reloadDStream.exit333.i.sink.split.i

1923:                                             ; preds = %1913
  %1924 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1925 = load ptr, ptr %1924, align 8, !tbaa !88
  %1926 = icmp eq ptr %1915, %1925
  br i1 %1926, label %BIT_reloadDStream.exit333.i.i, label %1927

1927:                                             ; preds = %1923
  %1928 = lshr i32 %1911, 3
  %1929 = zext nneg i32 %1928 to i64
  %1930 = sub nsw i64 0, %1929
  %1931 = getelementptr inbounds i8, ptr %1915, i64 %1930
  %1932 = icmp ult ptr %1931, %1925
  %1933 = ptrtoint ptr %1915 to i64
  %1934 = ptrtoint ptr %1925 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = trunc i64 %1935 to i32
  %.020.i329.i.i = select i1 %1932, i32 %1936, i32 %1928
  %1937 = zext i32 %.020.i329.i.i to i64
  %1938 = sub nsw i64 0, %1937
  %1939 = getelementptr inbounds i8, ptr %1915, i64 %1938
  store ptr %1939, ptr %1914, align 8, !tbaa !84
  %1940 = shl i32 %.020.i329.i.i, 3
  %1941 = sub i32 %1911, %1940
  br label %BIT_reloadDStream.exit333.i.sink.split.i

BIT_reloadDStream.exit333.i.sink.split.i:         ; preds = %1927, %BIT_reloadDStreamFast.exit220.i
  %.val.i218.sink.in.i = phi ptr [ %1921, %BIT_reloadDStreamFast.exit220.i ], [ %1939, %1927 ]
  %.ph.i = phi i32 [ %1922, %BIT_reloadDStreamFast.exit220.i ], [ %1941, %1927 ]
  store i32 %.ph.i, ptr %1910, align 8, !tbaa !83
  %.val.i218.sink.i = load i64, ptr %.val.i218.sink.in.i, align 1, !tbaa !19
  store i64 %.val.i218.sink.i, ptr %11, align 8, !tbaa !86
  br label %BIT_reloadDStream.exit333.i.i

BIT_reloadDStream.exit333.i.i:                    ; preds = %1848, %BIT_reloadDStream.exit319.i.i, %1827, %1742, %BIT_reloadDStream.exit312.i.i, %1721, %BIT_reloadDStream.exit333.i.sink.split.i, %1923, %1909, %.preheader686.i, %.preheader687.i
  %1942 = phi i32 [ %1911, %1909 ], [ %1911, %1923 ], [ %1699, %.preheader686.i ], [ %1699, %.preheader687.i ], [ %.ph.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %1713, %1721 ], [ %1812, %1742 ], [ %1739, %BIT_reloadDStream.exit312.i.i ], [ %1819, %1827 ], [ %1903, %1848 ], [ %1845, %BIT_reloadDStream.exit319.i.i ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1909 ], [ %.0173.i.i, %1923 ], [ %.0173.i.i, %.preheader686.i ], [ %.0173.i.i, %.preheader687.i ], [ %.0173.i.i, %BIT_reloadDStream.exit333.i.sink.split.i ], [ %.0.i.i886.i, %1721 ], [ %1816, %1742 ], [ %.0.i.i886.i, %BIT_reloadDStream.exit312.i.i ], [ %.1.i.i880.i, %1827 ], [ %1907, %1848 ], [ %.1.i.i880.i, %BIT_reloadDStream.exit319.i.i ]
  %1943 = ptrtoint ptr %.4.i.i.i to i64
  %1944 = sub i64 %1691, %1943
  %1945 = icmp ugt i64 %1944, 1
  br i1 %1945, label %.preheader685.i, label %.loopexit.i21

.preheader685.i:                                  ; preds = %BIT_reloadDStream.exit333.i.i
  %1946 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1947 = getelementptr inbounds i8, ptr %319, i64 -2
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1949 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1950 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1951 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1952 = and i32 %1951, 63
  %1953 = zext nneg i32 %1952 to i64
  %1954 = icmp ugt i32 %1942, 64
  br i1 %1954, label %.preheader.i22, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader685.i, %1983
  %.6.i.i.i140 = phi ptr [ %1998, %1983 ], [ %.4.i.i.i, %.preheader685.i ]
  %1955 = phi i32 [ %1994, %1983 ], [ %1942, %.preheader685.i ]
  %1956 = load ptr, ptr %1948, align 8, !tbaa !84
  %1957 = load ptr, ptr %1949, align 8, !tbaa !81
  %.not.i320.i.i = icmp ult ptr %1956, %1957
  br i1 %.not.i320.i.i, label %1963, label %BIT_reloadDStreamFast.exit223.i

BIT_reloadDStreamFast.exit223.i:                  ; preds = %.lr.ph141
  %1958 = lshr i32 %1955, 3
  %1959 = zext nneg i32 %1958 to i64
  %1960 = sub nsw i64 0, %1959
  %1961 = getelementptr inbounds i8, ptr %1956, i64 %1960
  store ptr %1961, ptr %1948, align 8, !tbaa !84
  %1962 = and i32 %1955, 7
  br label %BIT_reloadDStream.exit326.i.i

1963:                                             ; preds = %.lr.ph141
  %1964 = load ptr, ptr %1950, align 8, !tbaa !88
  %1965 = icmp eq ptr %1956, %1964
  br i1 %1965, label %.preheader.i22, label %1966

1966:                                             ; preds = %1963
  %1967 = lshr i32 %1955, 3
  %1968 = zext nneg i32 %1967 to i64
  %1969 = sub nsw i64 0, %1968
  %1970 = getelementptr inbounds i8, ptr %1956, i64 %1969
  %1971 = icmp uge ptr %1970, %1964
  %1972 = ptrtoint ptr %1956 to i64
  %1973 = ptrtoint ptr %1964 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = trunc i64 %1974 to i32
  %.020.i322.i.i = select i1 %1971, i32 %1967, i32 %1975
  %1976 = zext i32 %.020.i322.i.i to i64
  %1977 = sub nsw i64 0, %1976
  %1978 = getelementptr inbounds i8, ptr %1956, i64 %1977
  store ptr %1978, ptr %1948, align 8, !tbaa !84
  %1979 = shl i32 %.020.i322.i.i, 3
  %1980 = sub i32 %1955, %1979
  br label %BIT_reloadDStream.exit326.i.i

BIT_reloadDStream.exit326.i.i:                    ; preds = %1966, %BIT_reloadDStreamFast.exit223.i
  %storemerge = phi i32 [ %1962, %BIT_reloadDStreamFast.exit223.i ], [ %1980, %1966 ]
  %.val19.sink.in.i = phi ptr [ %1961, %BIT_reloadDStreamFast.exit223.i ], [ %1978, %1966 ]
  %.021.i321.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit223.i ], [ %1971, %1966 ]
  store i32 %storemerge, ptr %1946, align 8, !tbaa !83
  %.val19.sink.i = load i64, ptr %.val19.sink.in.i, align 1, !tbaa !19
  store i64 %.val19.sink.i, ptr %11, align 8, !tbaa !86
  %1981 = icmp ule ptr %.6.i.i.i140, %1947
  %1982 = and i1 %1981, %.021.i321.i.i
  br i1 %1982, label %1983, label %.preheader.i22

.preheader.i22:                                   ; preds = %1983, %1963, %BIT_reloadDStream.exit326.i.i, %.preheader685.i
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader685.i ], [ %.6.i.i.i140, %BIT_reloadDStream.exit326.i.i ], [ %.6.i.i.i140, %1963 ], [ %1998, %1983 ]
  %.val143952.i = phi i32 [ %1942, %.preheader685.i ], [ %storemerge, %BIT_reloadDStream.exit326.i.i ], [ %1955, %1963 ], [ %1994, %1983 ]
  %.not.i.i892.i = icmp ugt ptr %.6.i.i.i.lcssa, %1947
  br i1 %.not.i.i892.i, label %.loopexit.i21, label %.lr.ph894.i

1983:                                             ; preds = %BIT_reloadDStream.exit326.i.i
  %1984 = and i32 %storemerge, 63
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl i64 %.val19.sink.i, %1985
  %1987 = lshr i64 %1986, %1953
  %1988 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %1987
  %1989 = load i16, ptr %1988, align 2
  store i16 %1989, ptr %.6.i.i.i140, align 1
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %1991 = load i8, ptr %1990, align 2, !tbaa !50
  %1992 = zext i8 %1991 to i32
  %1993 = load i32, ptr %1946, align 8, !tbaa !83
  %1994 = add i32 %1993, %1992
  store i32 %1994, ptr %1946, align 8, !tbaa !83
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 3
  %1996 = load i8, ptr %1995, align 1, !tbaa !53
  %1997 = zext i8 %1996 to i64
  %1998 = getelementptr inbounds nuw i8, ptr %.6.i.i.i140, i64 %1997
  %1999 = icmp ugt i32 %1994, 64
  br i1 %1999, label %.preheader.i22, label %.lr.ph141, !llvm.loop !56

.lr.ph894.i:                                      ; preds = %.preheader.i22, %.lr.ph894.i
  %.val145.i = phi i32 [ %2010, %.lr.ph894.i ], [ %.val143952.i, %.preheader.i22 ]
  %.7.i.i893.i = phi ptr [ %2014, %.lr.ph894.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ]
  %.val144.i = load i64, ptr %11, align 8, !tbaa !86
  %2000 = and i32 %.val145.i, 63
  %2001 = zext nneg i32 %2000 to i64
  %2002 = shl i64 %.val144.i, %2001
  %2003 = lshr i64 %2002, %1953
  %2004 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %2003
  %2005 = load i16, ptr %2004, align 2
  store i16 %2005, ptr %.7.i.i893.i, align 1
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 2
  %2007 = load i8, ptr %2006, align 2, !tbaa !50
  %2008 = zext i8 %2007 to i32
  %2009 = load i32, ptr %1946, align 8, !tbaa !83
  %2010 = add i32 %2009, %2008
  store i32 %2010, ptr %1946, align 8, !tbaa !83
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 3
  %2012 = load i8, ptr %2011, align 1, !tbaa !53
  %2013 = zext i8 %2012 to i64
  %2014 = getelementptr inbounds nuw i8, ptr %.7.i.i893.i, i64 %2013
  %.not.i.i.i = icmp ugt ptr %2014, %1947
  br i1 %.not.i.i.i, label %.loopexit.i21, label %.lr.ph894.i, !llvm.loop !57

.loopexit.i21:                                    ; preds = %.lr.ph894.i, %.preheader.i22, %BIT_reloadDStream.exit333.i.i
  %.val147.i = phi i32 [ %1942, %BIT_reloadDStream.exit333.i.i ], [ %.val143952.i, %.preheader.i22 ], [ %2010, %.lr.ph894.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit333.i.i ], [ %.6.i.i.i.lcssa, %.preheader.i22 ], [ %2014, %.lr.ph894.i ]
  %2015 = icmp ult ptr %.5.i.i.i, %319
  br i1 %2015, label %2016, label %HUF_decodeStreamX2.exit.i.i

2016:                                             ; preds = %.loopexit.i21
  %.val146.i = load i64, ptr %11, align 8, !tbaa !86
  %2017 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2018 = and i32 %.val147.i, 63
  %2019 = zext nneg i32 %2018 to i64
  %2020 = shl i64 %.val146.i, %2019
  %2021 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %2022 = and i32 %2021, 63
  %2023 = zext nneg i32 %2022 to i64
  %2024 = lshr i64 %2020, %2023
  %2025 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %321, i64 %2024
  %2026 = load i8, ptr %2025, align 2
  store i8 %2026, ptr %.5.i.i.i, align 1
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 3
  %2028 = load i8, ptr %2027, align 1, !tbaa !53
  %2029 = icmp eq i8 %2028, 1
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2016
  %2031 = getelementptr inbounds nuw i8, ptr %2025, i64 2
  %2032 = load i8, ptr %2031, align 2, !tbaa !50
  %2033 = zext i8 %2032 to i32
  %2034 = load i32, ptr %2017, align 8, !tbaa !83
  %2035 = add i32 %2034, %2033
  br label %HUF_decodeStreamX2.exit.i.i

2036:                                             ; preds = %2016
  %2037 = load i32, ptr %2017, align 8, !tbaa !83
  %2038 = icmp ult i32 %2037, 64
  br i1 %2038, label %2039, label %HUF_decodeStreamX2.exit.i.i

2039:                                             ; preds = %2036
  %2040 = getelementptr inbounds nuw i8, ptr %2025, i64 2
  %2041 = load i8, ptr %2040, align 2, !tbaa !50
  %2042 = zext i8 %2041 to i32
  %2043 = add nuw nsw i32 %2037, %2042
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2043, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %2039, %2036, %2030, %.loopexit.i21
  %2044 = phi i32 [ %2035, %2030 ], [ %2037, %2036 ], [ %spec.store.select.i, %2039 ], [ %.val147.i, %.loopexit.i21 ]
  %2045 = icmp ne ptr %.sroa.116509.3.i, %331
  %2046 = icmp ne i32 %.sroa.36475.4.i, 64
  %narrow.not673.i = select i1 %2045, i1 true, i1 %2046
  %2047 = icmp ne ptr %.sroa.116383.3.i, %332
  %2048 = icmp ne i32 %.sroa.36349.4.i, 64
  %narrow665.not676.i = select i1 %2047, i1 true, i1 %2048
  %.not.i = or i1 %narrow.not673.i, %narrow665.not676.i
  %2049 = icmp ne ptr %.sroa.116259.3.i, %333
  %2050 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow666.not679.i = select i1 %2049, i1 true, i1 %2050
  %.not670.i = or i1 %.not.i, %narrow666.not679.i
  %2051 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2052 = load ptr, ptr %2051, align 8, !tbaa !84
  %2053 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2054 = load ptr, ptr %2053, align 8, !tbaa !88
  %2055 = icmp ne ptr %2052, %2054
  %2056 = icmp ne i32 %2044, 64
  %narrow667.not682.i = select i1 %2055, i1 true, i1 %2056
  %.not668.i = or i1 %.not670.i, %narrow667.not682.i
  %spec.select.i.i = select i1 %.not668.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit717.i, %543, %534, %482, %477, %468, %416, %411, %402, %350, %345, %318
  %.1.i.i = phi i64 [ %544, %543 ], [ -20, %318 ], [ -20, %.loopexit717.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %402 ], [ -1, %350 ], [ -72, %345 ], [ -20, %468 ], [ -1, %416 ], [ -72, %411 ], [ -20, %534 ], [ -1, %482 ], [ -72, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %316, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread, %HUF_decompress4X2_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X2_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X2_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %316 ]
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
  br i1 %.not, label %13, label %224

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
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %24 to i64
  %.pre.i26 = load ptr, ptr %27, align 8, !tbaa !71
  %30 = ptrtoint ptr %.pre.i26 to i64
  %31 = sub i64 %28, %30
  %32 = udiv i64 %31, 5
  %33 = load ptr, ptr %8, align 16, !tbaa !71
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

.preheader58.i.preheader:                         ; preds = %.preheader58.i.preheader.preheader, %80
  %41 = phi ptr [ %90, %80 ], [ %40, %.preheader58.i.preheader.preheader ]
  %42 = phi ptr [ %84, %80 ], [ %33, %.preheader58.i.preheader.preheader ]
  br label %.preheader58.i

43:                                               ; preds = %.preheader58.i
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %.preheader.i30, label %.preheader58.i, !llvm.loop !89

.preheader58.i:                                   ; preds = %.preheader58.i.preheader, %43
  %44 = phi ptr [ %46, %43 ], [ %42, %.preheader58.i.preheader ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %43 ], [ 1, %.preheader58.i.preheader ]
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.i27
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp ult ptr %46, %44
  br i1 %47, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %43

.preheader.i30:                                   ; preds = %43, %.preheader.i30.backedge
  %indvars.iv70.i = phi i64 [ %indvars.iv70.i.be, %.preheader.i30.backedge ], [ 0, %43 ]
  br label %48

48:                                               ; preds = %48, %.preheader.i30
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i30 ], [ %indvars.iv.next67.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv66.i
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = lshr i64 %50, 53
  %52 = getelementptr inbounds nuw i16, ptr %20, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !75
  %54 = and i16 %53, 63
  %55 = zext nneg i16 %54 to i64
  %56 = shl i64 %50, %55
  store i64 %56, ptr %49, align 8, !tbaa !19
  %57 = lshr i16 %53, 8
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv66.i
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv70.i
  store i8 %58, ptr %61, align 1, !tbaa !8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 4
  br i1 %exitcond69.not.i, label %62, label %48, !llvm.loop !90

62:                                               ; preds = %48
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 5
  br i1 %exitcond73.not.i, label %.preheader56.i, label %.preheader.i30.backedge

.preheader.i30.backedge:                          ; preds = %62, %77
  %indvars.iv70.i.be = phi i64 [ %indvars.iv.next71.i, %62 ], [ 0, %77 ]
  br label %.preheader.i30, !llvm.loop !91

.preheader56.i:                                   ; preds = %62, %.preheader56.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.preheader56.i ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv74.i
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %66 = and i64 %65, 7
  %67 = lshr i64 %65, 3
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv74.i
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store ptr %70, ptr %68, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv74.i
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = sub nsw i64 0, %67
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !71
  %.val.i31 = load i64, ptr %74, align 1, !tbaa !19
  %75 = or i64 %.val.i31, 1
  %76 = shl i64 %75, %66
  store i64 %76, ptr %63, align 8, !tbaa !19
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 4
  br i1 %exitcond77.not.i, label %77, label %.preheader56.i, !llvm.loop !92

77:                                               ; preds = %.preheader56.i
  %78 = load ptr, ptr %27, align 8, !tbaa !71
  %79 = icmp ult ptr %78, %41
  br i1 %79, label %.preheader.i30.backedge, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %28, %81
  %83 = udiv i64 %82, 5
  %84 = load ptr, ptr %8, align 16, !tbaa !71
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %29
  %87 = udiv i64 %86, 7
  %88 = tail call i64 @llvm.umin.i64(i64 %83, i64 %87)
  %89 = mul nuw i64 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %91 = icmp samesign ult i64 %88, 4
  br i1 %91, label %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit, label %.preheader58.i.preheader, !llvm.loop !93

HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit: ; preds = %80, %.preheader58.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %92 = add i64 %1, 3
  %93 = lshr i64 %92, 2
  %94 = ptrtoint ptr %15 to i64
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %97

96:                                               ; preds = %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond74.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond74.i, label %HUF_decompress4X1_usingDTable_internal_fast.exit, label %97, !llvm.loop !94

97:                                               ; preds = %96, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit
  %indvars.iv.i = phi i64 [ 0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %indvars.iv.next.i, %96 ]
  %.04570.i = phi ptr [ %0, %HUF_decompress4X1_usingDTable_internal_fast_c_loop.exit ], [ %.146.i, %96 ]
  %98 = ptrtoint ptr %.04570.i to i64
  %99 = sub i64 %94, %98
  %.not53.i = icmp ugt i64 %93, %99
  %100 = getelementptr inbounds nuw i8, ptr %.04570.i, i64 %93
  %.146.i = select i1 %.not53.i, ptr %15, ptr %100
  %101 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = icmp ugt ptr %102, %.146.i
  br i1 %103, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw [4 x ptr], ptr %95, i64 0, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = icmp ult ptr %106, %109
  br i1 %110, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, label %111

111:                                              ; preds = %104
  %.val.i.i = load i64, ptr %106, align 1, !tbaa !19
  %112 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = load ptr, ptr %95, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = ptrtoint ptr %.146.i to i64
  %119 = ptrtoint ptr %102 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 3
  br i1 %121, label %.lr.ph.i, label %188

.lr.ph.i:                                         ; preds = %111
  %122 = ptrtoint ptr %116 to i64
  %123 = getelementptr inbounds i8, ptr %.146.i, i64 -3
  br label %124

124:                                              ; preds = %142, %.lr.ph.i
  %.0.i57.i = phi ptr [ %102, %.lr.ph.i ], [ %186, %142 ]
  %.sroa.0.256.i = phi i64 [ %.val.i.i, %.lr.ph.i ], [ %.sroa.0.4.i, %142 ]
  %.sroa.12.255.i = phi i32 [ %115, %.lr.ph.i ], [ %185, %142 ]
  %.sroa.3820.254.i = phi ptr [ %106, %.lr.ph.i ], [ %.sroa.3820.4.i, %142 ]
  %.not.i37.i.i = icmp ult ptr %.sroa.3820.254.i, %117
  br i1 %.not.i37.i.i, label %127, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %124
  %125 = lshr i32 %.sroa.12.255.i, 3
  %126 = and i32 %.sroa.12.255.i, 7
  br label %BIT_reloadDStream.exit43.i.i

127:                                              ; preds = %124
  %128 = icmp eq ptr %.sroa.3820.254.i, %116
  br i1 %128, label %BIT_reloadDStream.exit.i.i, label %129

129:                                              ; preds = %127
  %130 = lshr i32 %.sroa.12.255.i, 3
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %.sroa.3820.254.i, i64 %132
  %134 = icmp uge ptr %133, %116
  %135 = ptrtoint ptr %.sroa.3820.254.i to i64
  %136 = sub i64 %135, %122
  %137 = trunc i64 %136 to i32
  %.020.i39.i.i = select i1 %134, i32 %130, i32 %137
  %138 = shl i32 %.020.i39.i.i, 3
  %139 = sub i32 %.sroa.12.255.i, %138
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %129, %BIT_reloadDStreamFast.exit.i
  %.pn53.in.i = phi i32 [ %.020.i39.i.i, %129 ], [ %125, %BIT_reloadDStreamFast.exit.i ]
  %.sroa.12.4.i = phi i32 [ %139, %129 ], [ %126, %BIT_reloadDStreamFast.exit.i ]
  %.021.i38.i.i = phi i1 [ %134, %129 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn53.i = zext i32 %.pn53.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn53.i
  %.sroa.3820.4.i = getelementptr inbounds i8, ptr %.sroa.3820.254.i, i64 %.pn.i
  %.sroa.0.4.i = load i64, ptr %.sroa.3820.4.i, align 1, !tbaa !19
  %140 = icmp ult ptr %.0.i57.i, %123
  %141 = and i1 %140, %.021.i38.i.i
  br i1 %141, label %142, label %BIT_reloadDStream.exit.i.i

142:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %143 = and i32 %.sroa.12.4.i, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %.sroa.0.4.i, %144
  %146 = lshr i64 %145, 53
  %147 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !61
  %150 = load i8, ptr %147, align 1, !tbaa !63
  %151 = zext i8 %150 to i32
  %152 = add i32 %.sroa.12.4.i, %151
  store i8 %149, ptr %.0.i57.i, align 1, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 1
  %154 = and i32 %152, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %.sroa.0.4.i, %155
  %157 = lshr i64 %156, 53
  %158 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !61
  %161 = load i8, ptr %158, align 1, !tbaa !63
  %162 = zext i8 %161 to i32
  %163 = add i32 %152, %162
  store i8 %160, ptr %153, align 1, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 2
  %165 = and i32 %163, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl i64 %.sroa.0.4.i, %166
  %168 = lshr i64 %167, 53
  %169 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !61
  %172 = load i8, ptr %169, align 1, !tbaa !63
  %173 = zext i8 %172 to i32
  %174 = add i32 %163, %173
  store i8 %171, ptr %164, align 1, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 3
  %176 = and i32 %174, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl i64 %.sroa.0.4.i, %177
  %179 = lshr i64 %178, 53
  %180 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !61
  %183 = load i8, ptr %180, align 1, !tbaa !63
  %184 = zext i8 %183 to i32
  %185 = add i32 %174, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 4
  store i8 %182, ptr %175, align 1, !tbaa !8
  %187 = icmp ugt i32 %185, 64
  br i1 %187, label %BIT_reloadDStream.exit.i.i, label %124, !llvm.loop !64

188:                                              ; preds = %111
  %.not.i.i.i = icmp ult ptr %106, %117
  br i1 %.not.i.i.i, label %193, label %BIT_reloadDStreamFast.exit74.i

BIT_reloadDStreamFast.exit74.i:                   ; preds = %188
  %189 = lshr i64 %114, 3
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %106, i64 %190
  %192 = and i32 %115, 7
  %.val.i72.i = load i64, ptr %191, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i.i

193:                                              ; preds = %188
  %194 = icmp eq ptr %106, %116
  br i1 %194, label %BIT_reloadDStream.exit.i.i, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %115, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %106, i64 %198
  %200 = icmp ult ptr %199, %116
  %201 = ptrtoint ptr %106 to i64
  %202 = ptrtoint ptr %116 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %.020.i.i.i = select i1 %200, i32 %204, i32 %196
  %205 = zext i32 %.020.i.i.i to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %106, i64 %206
  %208 = shl i32 %.020.i.i.i, 3
  %209 = sub i32 %115, %208
  %.val58.i = load i64, ptr %207, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %142, %BIT_reloadDStream.exit43.i.i, %127, %195, %193, %BIT_reloadDStreamFast.exit74.i
  %.sroa.12.7.i = phi i32 [ %209, %195 ], [ %192, %BIT_reloadDStreamFast.exit74.i ], [ %115, %193 ], [ %.sroa.12.255.i, %127 ], [ %185, %142 ], [ %.sroa.12.4.i, %BIT_reloadDStream.exit43.i.i ]
  %.sroa.0.7.i = phi i64 [ %.val58.i, %195 ], [ %.val.i72.i, %BIT_reloadDStreamFast.exit74.i ], [ %.val.i.i, %193 ], [ %.sroa.0.256.i, %127 ], [ %.sroa.0.4.i, %142 ], [ %.sroa.0.4.i, %BIT_reloadDStream.exit43.i.i ]
  %.3.i.i = phi ptr [ %102, %195 ], [ %102, %BIT_reloadDStreamFast.exit74.i ], [ %102, %193 ], [ %.0.i57.i, %127 ], [ %186, %142 ], [ %.0.i57.i, %BIT_reloadDStream.exit43.i.i ]
  %210 = icmp ult ptr %.3.i.i, %.146.i
  br i1 %210, label %.lr.ph69.i, label %._crit_edge.i

.lr.ph69.i:                                       ; preds = %BIT_reloadDStream.exit.i.i, %.lr.ph69.i
  %.6.i68.i = phi ptr [ %221, %.lr.ph69.i ], [ %.3.i.i, %BIT_reloadDStream.exit.i.i ]
  %.sroa.12.867.i = phi i32 [ %220, %.lr.ph69.i ], [ %.sroa.12.7.i, %BIT_reloadDStream.exit.i.i ]
  %211 = and i32 %.sroa.12.867.i, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl i64 %.sroa.0.7.i, %212
  %214 = lshr i64 %213, 53
  %215 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !61
  %218 = load i8, ptr %215, align 1, !tbaa !63
  %219 = zext i8 %218 to i32
  %220 = add i32 %.sroa.12.867.i, %219
  %221 = getelementptr inbounds nuw i8, ptr %.6.i68.i, i64 1
  store i8 %217, ptr %.6.i68.i, align 1, !tbaa !8
  %exitcond.not.i = icmp eq ptr %221, %.146.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph69.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %.lr.ph69.i
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %BIT_reloadDStream.exit.i.i
  %222 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %102, %BIT_reloadDStream.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %120
  store ptr %223, ptr %101, align 8, !tbaa !71
  %.not55.i = icmp eq ptr %223, %.146.i
  br i1 %.not55.i, label %96, label %HUF_decompress4X1_usingDTable_internal_fast.exit.thread

HUF_decompress4X1_usingDTable_internal_fast.exit.thread: ; preds = %97, %104, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #12
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_fast.exit: ; preds = %96, %13
  %.2.i = phi i64 [ %16, %13 ], [ %1, %96 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #12
  %.not17 = icmp eq i64 %.2.i, 0
  br i1 %.not17, label %224, label %HUF_decompress4X1_usingDTable_internal_default.exit

224:                                              ; preds = %HUF_decompress4X1_usingDTable_internal_fast.exit, %6
  %225 = icmp ult i64 %3, 10
  br i1 %225, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %228 = getelementptr inbounds i8, ptr %227, i64 -3
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %.val86.i = load i16, ptr %2, align 1, !tbaa !75
  %230 = zext i16 %.val86.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val85.i = load i16, ptr %231, align 1, !tbaa !75
  %232 = zext i16 %.val85.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val84.i = load i16, ptr %233, align 1, !tbaa !75
  %234 = zext i16 %.val84.i to i64
  %235 = add nuw nsw i64 %230, 6
  %236 = add nuw nsw i64 %235, %232
  %237 = add nuw nsw i64 %236, %234
  %238 = sub i64 %3, %237
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %240 = getelementptr i8, ptr %239, i64 %230
  %241 = getelementptr i8, ptr %240, i64 %232
  %242 = getelementptr i8, ptr %241, i64 %234
  %243 = add i64 %1, 3
  %244 = lshr i64 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  %.val.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.val.i, 16
  %248 = icmp ugt i64 %237, %3
  %249 = mul nuw nsw i64 %244, 3
  %250 = icmp samesign ugt i64 %249, %1
  %or.cond.i.i = select i1 %248, i1 true, i1 %250
  %251 = icmp ult i64 %1, 6
  %or.cond181.i.i = or i1 %251, %or.cond.i.i
  br i1 %or.cond181.i.i, label %BIT_initDStream.exit.thread.i, label %252

252:                                              ; preds = %226
  %253 = icmp eq i16 %.val86.i, 0
  br i1 %253, label %BIT_initDStream.exit.thread.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %256 = icmp ugt i16 %.val86.i, 7
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %240, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %.not51.i.i = icmp eq i8 %259, 0
  br i1 %.not51.i.i, label %BIT_initDStream.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %257
  %260 = getelementptr inbounds i8, ptr %240, i64 -8
  %.val.i.i25 = load i64, ptr %260, align 1, !tbaa !19
  %261 = zext i8 %259 to i32
  %262 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %261, i1 true)
  %263 = xor i32 %262, 31
  %264 = sub nuw nsw i32 8, %263
  br label %318

265:                                              ; preds = %254
  %266 = load i8, ptr %239, align 1, !tbaa !8
  %267 = zext i8 %266 to i64
  switch i16 %.val86.i, label %309 [
    i16 7, label %268
    i16 6, label %274
    i16 5, label %281
    i16 4, label %288
    i16 3, label %295
    i16 2, label %302
  ]

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %270 = load i8, ptr %269, align 1, !tbaa !8
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 48
  %273 = or disjoint i64 %272, %267
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i64 [ %273, %268 ], [ %267, %265 ]
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %277 = load i8, ptr %276, align 1, !tbaa !8
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 40
  %280 = add nuw nsw i64 %279, %275
  br label %281

281:                                              ; preds = %274, %265
  %282 = phi i64 [ %280, %274 ], [ %267, %265 ]
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !8
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 32
  %287 = add nuw nsw i64 %286, %282
  br label %288

288:                                              ; preds = %281, %265
  %289 = phi i64 [ %287, %281 ], [ %267, %265 ]
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 24
  %294 = add nuw nsw i64 %293, %289
  br label %295

295:                                              ; preds = %288, %265
  %296 = phi i64 [ %294, %288 ], [ %267, %265 ]
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load i8, ptr %297, align 1, !tbaa !8
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 16
  %301 = add nuw nsw i64 %300, %296
  br label %302

302:                                              ; preds = %295, %265
  %303 = phi i64 [ %301, %295 ], [ %267, %265 ]
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %305 = load i8, ptr %304, align 1, !tbaa !8
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 8
  %308 = add nuw nsw i64 %307, %303
  br label %309

309:                                              ; preds = %302, %265
  %.sroa.0270.6.i = phi i64 [ %267, %265 ], [ %308, %302 ]
  %310 = getelementptr i8, ptr %240, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !8
  %.not.i87.i = icmp eq i8 %311, 0
  br i1 %.not.i87.i, label %BIT_initDStream.exit.thread.i, label %312

312:                                              ; preds = %309
  %313 = zext i8 %311 to i32
  %314 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %313, i1 true)
  %315 = shl nuw nsw i16 %.val86.i, 3
  %316 = zext nneg i16 %315 to i32
  %reass.sub = sub nsw i32 %314, %316
  %317 = add nsw i32 %reass.sub, 41
  br label %318

318:                                              ; preds = %312, %.thread.i.i
  %.sroa.69289.6.i = phi ptr [ %260, %.thread.i.i ], [ %239, %312 ]
  %.sroa.25271.7.i = phi i32 [ %264, %.thread.i.i ], [ %317, %312 ]
  %.sroa.0270.7.i = phi i64 [ %.val.i.i25, %.thread.i.i ], [ %.sroa.0270.6.i, %312 ]
  %319 = icmp eq i16 %.val85.i, 0
  br i1 %319, label %BIT_initDStream.exit.thread.i, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %322 = icmp ugt i16 %.val85.i, 7
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %241, i64 -1
  %325 = load i8, ptr %324, align 1, !tbaa !8
  %.not51.i92.i = icmp eq i8 %325, 0
  br i1 %.not51.i92.i, label %BIT_initDStream.exit.thread.i, label %.thread.i93.i

.thread.i93.i:                                    ; preds = %323
  %326 = getelementptr inbounds i8, ptr %241, i64 -8
  %.val.i91.i = load i64, ptr %326, align 1, !tbaa !19
  %327 = zext i8 %325 to i32
  %328 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %327, i1 true)
  %329 = xor i32 %328, 31
  %330 = sub nuw nsw i32 8, %329
  br label %384

331:                                              ; preds = %320
  %332 = load i8, ptr %240, align 1, !tbaa !8
  %333 = zext i8 %332 to i64
  switch i16 %.val85.i, label %375 [
    i16 7, label %334
    i16 6, label %340
    i16 5, label %347
    i16 4, label %354
    i16 3, label %361
    i16 2, label %368
  ]

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %336 = load i8, ptr %335, align 1, !tbaa !8
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 48
  %339 = or disjoint i64 %338, %333
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i64 [ %339, %334 ], [ %333, %331 ]
  %342 = getelementptr inbounds nuw i8, ptr %240, i64 5
  %343 = load i8, ptr %342, align 1, !tbaa !8
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 40
  %346 = add nuw nsw i64 %345, %341
  br label %347

347:                                              ; preds = %340, %331
  %348 = phi i64 [ %346, %340 ], [ %333, %331 ]
  %349 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 32
  %353 = add nuw nsw i64 %352, %348
  br label %354

354:                                              ; preds = %347, %331
  %355 = phi i64 [ %353, %347 ], [ %333, %331 ]
  %356 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 24
  %360 = add nuw nsw i64 %359, %355
  br label %361

361:                                              ; preds = %354, %331
  %362 = phi i64 [ %360, %354 ], [ %333, %331 ]
  %363 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !8
  %365 = zext i8 %364 to i64
  %366 = shl nuw nsw i64 %365, 16
  %367 = add nuw nsw i64 %366, %362
  br label %368

368:                                              ; preds = %361, %331
  %369 = phi i64 [ %367, %361 ], [ %333, %331 ]
  %370 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !8
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, 8
  %374 = add nuw nsw i64 %373, %369
  br label %375

375:                                              ; preds = %368, %331
  %.sroa.0202.6.i = phi i64 [ %333, %331 ], [ %374, %368 ]
  %376 = getelementptr i8, ptr %241, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !8
  %.not.i89.i = icmp eq i8 %377, 0
  br i1 %.not.i89.i, label %BIT_initDStream.exit.thread.i, label %378

378:                                              ; preds = %375
  %379 = zext i8 %377 to i32
  %380 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %379, i1 true)
  %381 = shl nuw nsw i16 %.val85.i, 3
  %382 = zext nneg i16 %381 to i32
  %reass.sub46 = sub nsw i32 %380, %382
  %383 = add nsw i32 %reass.sub46, 41
  br label %384

384:                                              ; preds = %378, %.thread.i93.i
  %.sroa.0202.7.i = phi i64 [ %.val.i91.i, %.thread.i93.i ], [ %.sroa.0202.6.i, %378 ]
  %.sroa.25203.7.i = phi i32 [ %330, %.thread.i93.i ], [ %383, %378 ]
  %.sroa.69221.6.i = phi ptr [ %326, %.thread.i93.i ], [ %240, %378 ]
  %385 = icmp eq i16 %.val84.i, 0
  br i1 %385, label %BIT_initDStream.exit.thread.i, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %388 = icmp ugt i16 %.val84.i, 7
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = getelementptr i8, ptr %242, i64 -1
  %391 = load i8, ptr %390, align 1, !tbaa !8
  %.not51.i98.i = icmp eq i8 %391, 0
  br i1 %.not51.i98.i, label %BIT_initDStream.exit.thread.i, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %389
  %392 = getelementptr inbounds i8, ptr %242, i64 -8
  %.val.i97.i = load i64, ptr %392, align 1, !tbaa !19
  %393 = zext i8 %391 to i32
  %394 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %393, i1 true)
  %395 = xor i32 %394, 31
  %396 = sub nuw nsw i32 8, %395
  br label %450

397:                                              ; preds = %386
  %398 = load i8, ptr %241, align 1, !tbaa !8
  %399 = zext i8 %398 to i64
  switch i16 %.val84.i, label %441 [
    i16 7, label %400
    i16 6, label %406
    i16 5, label %413
    i16 4, label %420
    i16 3, label %427
    i16 2, label %434
  ]

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %241, i64 6
  %402 = load i8, ptr %401, align 1, !tbaa !8
  %403 = zext i8 %402 to i64
  %404 = shl nuw nsw i64 %403, 48
  %405 = or disjoint i64 %404, %399
  br label %406

406:                                              ; preds = %400, %397
  %407 = phi i64 [ %405, %400 ], [ %399, %397 ]
  %408 = getelementptr inbounds nuw i8, ptr %241, i64 5
  %409 = load i8, ptr %408, align 1, !tbaa !8
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 40
  %412 = add nuw nsw i64 %411, %407
  br label %413

413:                                              ; preds = %406, %397
  %414 = phi i64 [ %412, %406 ], [ %399, %397 ]
  %415 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %416 = load i8, ptr %415, align 1, !tbaa !8
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 32
  %419 = add nuw nsw i64 %418, %414
  br label %420

420:                                              ; preds = %413, %397
  %421 = phi i64 [ %419, %413 ], [ %399, %397 ]
  %422 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %423 = load i8, ptr %422, align 1, !tbaa !8
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %424, 24
  %426 = add nuw nsw i64 %425, %421
  br label %427

427:                                              ; preds = %420, %397
  %428 = phi i64 [ %426, %420 ], [ %399, %397 ]
  %429 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %430 = load i8, ptr %429, align 1, !tbaa !8
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 16
  %433 = add nuw nsw i64 %432, %428
  br label %434

434:                                              ; preds = %427, %397
  %435 = phi i64 [ %433, %427 ], [ %399, %397 ]
  %436 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, 8
  %440 = add nuw nsw i64 %439, %435
  br label %441

441:                                              ; preds = %434, %397
  %.sroa.0.6.i = phi i64 [ %399, %397 ], [ %440, %434 ]
  %442 = getelementptr i8, ptr %242, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !8
  %.not.i95.i = icmp eq i8 %443, 0
  br i1 %.not.i95.i, label %BIT_initDStream.exit.thread.i, label %444

444:                                              ; preds = %441
  %445 = zext i8 %443 to i32
  %446 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %445, i1 true)
  %447 = shl nuw nsw i16 %.val84.i, 3
  %448 = zext nneg i16 %447 to i32
  %reass.sub47 = sub nsw i32 %446, %448
  %449 = add nsw i32 %reass.sub47, 41
  br label %450

450:                                              ; preds = %444, %.thread.i99.i
  %.sroa.0.7.i18 = phi i64 [ %.val.i97.i, %.thread.i99.i ], [ %.sroa.0.6.i, %444 ]
  %.sroa.25.7.i = phi i32 [ %396, %.thread.i99.i ], [ %449, %444 ]
  %.sroa.69155.6.i = phi ptr [ %392, %.thread.i99.i ], [ %241, %444 ]
  %451 = call fastcc i64 @BIT_initDStream(ptr noundef %10, ptr noundef nonnull %242, i64 noundef %238)
  %452 = icmp ult i64 %451, -119
  br i1 %452, label %453, label %BIT_initDStream.exit.thread.i

453:                                              ; preds = %450
  %.neg.i.i = mul i64 %244, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %454 = icmp ugt i64 %gepdiff.i.i, 7
  %.not512.i = icmp ult ptr %247, %228
  %or.cond.i19 = select i1 %454, i1 %.not512.i, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %453
  %.promoted.i = load i64, ptr %10, align 8
  %455 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !81
  %.promoted432.i = load i32, ptr %458, align 8, !tbaa !83
  %.promoted435.i = load ptr, ptr %459, align 8, !tbaa !84
  br label %462

462:                                              ; preds = %BIT_reloadDStreamFast.exit111.i, %.lr.ph.i23
  %463 = phi ptr [ %.promoted435.i, %.lr.ph.i23 ], [ %670, %BIT_reloadDStreamFast.exit111.i ]
  %.val37434.i = phi i32 [ %.promoted432.i, %.lr.ph.i23 ], [ %.val37433.i, %BIT_reloadDStreamFast.exit111.i ]
  %.1146.i419.i = phi ptr [ %0, %.lr.ph.i23 ], [ %606, %BIT_reloadDStreamFast.exit111.i ]
  %.1150.i418.i = phi ptr [ %245, %.lr.ph.i23 ], [ %617, %BIT_reloadDStreamFast.exit111.i ]
  %.1154.i417.i = phi ptr [ %246, %.lr.ph.i23 ], [ %628, %BIT_reloadDStreamFast.exit111.i ]
  %.1158.i416.i = phi ptr [ %247, %.lr.ph.i23 ], [ %639, %BIT_reloadDStreamFast.exit111.i ]
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
  %464 = and i32 %.sroa.25271.6410.i, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl i64 %.sroa.0270.5414.i, %465
  %467 = lshr i64 %466, %457
  %468 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !61
  %471 = load i8, ptr %468, align 1, !tbaa !63
  %472 = zext i8 %471 to i32
  %473 = add i32 %.sroa.25271.6410.i, %472
  %474 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 1
  store i8 %470, ptr %.1146.i419.i, align 1, !tbaa !8
  %475 = and i32 %.sroa.25203.6409.i, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %.sroa.0202.5408.i, %476
  %478 = lshr i64 %477, %457
  %479 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !61
  %482 = load i8, ptr %479, align 1, !tbaa !63
  %483 = zext i8 %482 to i32
  %484 = add i32 %.sroa.25203.6409.i, %483
  %485 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 1
  store i8 %481, ptr %.1150.i418.i, align 1, !tbaa !8
  %486 = and i32 %.sroa.25.6413.i, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl i64 %.sroa.0.5412.i, %487
  %489 = lshr i64 %488, %457
  %490 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !61
  %493 = load i8, ptr %490, align 1, !tbaa !63
  %494 = zext i8 %493 to i32
  %495 = add i32 %.sroa.25.6413.i, %494
  %496 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 1
  store i8 %492, ptr %.1154.i417.i, align 1, !tbaa !8
  %497 = and i32 %.val37434.i, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %.val.i109405406.i, %498
  %500 = lshr i64 %499, %457
  %501 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %504 = load i8, ptr %501, align 1, !tbaa !63
  %505 = zext i8 %504 to i32
  %506 = add i32 %.val37434.i, %505
  store i8 %503, ptr %.1158.i416.i, align 1, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 1
  %508 = and i32 %473, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.sroa.0270.5414.i, %509
  %511 = lshr i64 %510, %457
  %512 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = load i8, ptr %512, align 1, !tbaa !63
  %516 = zext i8 %515 to i32
  %517 = add i32 %473, %516
  store i8 %514, ptr %474, align 1, !tbaa !8
  %518 = and i32 %484, 63
  %519 = zext nneg i32 %518 to i64
  %520 = shl i64 %.sroa.0202.5408.i, %519
  %521 = lshr i64 %520, %457
  %522 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !61
  %525 = load i8, ptr %522, align 1, !tbaa !63
  %526 = zext i8 %525 to i32
  %527 = add i32 %484, %526
  %528 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 2
  store i8 %524, ptr %485, align 1, !tbaa !8
  %529 = and i32 %495, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %.sroa.0.5412.i, %530
  %532 = lshr i64 %531, %457
  %533 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !61
  %536 = load i8, ptr %533, align 1, !tbaa !63
  %537 = zext i8 %536 to i32
  %538 = add i32 %495, %537
  %539 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 2
  store i8 %535, ptr %496, align 1, !tbaa !8
  %540 = and i32 %506, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %.val.i109405406.i, %541
  %543 = lshr i64 %542, %457
  %544 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %547 = load i8, ptr %544, align 1, !tbaa !63
  %548 = zext i8 %547 to i32
  %549 = add i32 %506, %548
  %550 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 2
  store i8 %546, ptr %507, align 1, !tbaa !8
  %551 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 2
  %552 = and i32 %517, 63
  %553 = zext nneg i32 %552 to i64
  %554 = shl i64 %.sroa.0270.5414.i, %553
  %555 = lshr i64 %554, %457
  %556 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !61
  %559 = load i8, ptr %556, align 1, !tbaa !63
  %560 = zext i8 %559 to i32
  %561 = add i32 %517, %560
  %562 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 3
  store i8 %558, ptr %551, align 1, !tbaa !8
  %563 = and i32 %527, 63
  %564 = zext nneg i32 %563 to i64
  %565 = shl i64 %.sroa.0202.5408.i, %564
  %566 = lshr i64 %565, %457
  %567 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !61
  %570 = load i8, ptr %567, align 1, !tbaa !63
  %571 = zext i8 %570 to i32
  %572 = add i32 %527, %571
  %573 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 3
  store i8 %569, ptr %528, align 1, !tbaa !8
  %574 = and i32 %538, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl i64 %.sroa.0.5412.i, %575
  %577 = lshr i64 %576, %457
  %578 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !61
  %581 = load i8, ptr %578, align 1, !tbaa !63
  %582 = zext i8 %581 to i32
  %583 = add i32 %538, %582
  %584 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 3
  store i8 %580, ptr %539, align 1, !tbaa !8
  %585 = and i32 %549, 63
  %586 = zext nneg i32 %585 to i64
  %587 = shl i64 %.val.i109405406.i, %586
  %588 = lshr i64 %587, %457
  %589 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !61
  %592 = load i8, ptr %589, align 1, !tbaa !63
  %593 = zext i8 %592 to i32
  %594 = add i32 %549, %593
  store i8 %591, ptr %550, align 1, !tbaa !8
  %595 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 3
  %596 = and i32 %561, 63
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 %.sroa.0270.5414.i, %597
  %599 = lshr i64 %598, %457
  %600 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !61
  %603 = load i8, ptr %600, align 1, !tbaa !63
  %604 = zext i8 %603 to i32
  %605 = add i32 %561, %604
  %606 = getelementptr inbounds nuw i8, ptr %.1146.i419.i, i64 4
  store i8 %602, ptr %562, align 1, !tbaa !8
  %607 = and i32 %572, 63
  %608 = zext nneg i32 %607 to i64
  %609 = shl i64 %.sroa.0202.5408.i, %608
  %610 = lshr i64 %609, %457
  %611 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !61
  %614 = load i8, ptr %611, align 1, !tbaa !63
  %615 = zext i8 %614 to i32
  %616 = add i32 %572, %615
  %617 = getelementptr inbounds nuw i8, ptr %.1150.i418.i, i64 4
  store i8 %613, ptr %573, align 1, !tbaa !8
  %618 = and i32 %583, 63
  %619 = zext nneg i32 %618 to i64
  %620 = shl i64 %.sroa.0.5412.i, %619
  %621 = lshr i64 %620, %457
  %622 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !61
  %625 = load i8, ptr %622, align 1, !tbaa !63
  %626 = zext i8 %625 to i32
  %627 = add i32 %583, %626
  %628 = getelementptr inbounds nuw i8, ptr %.1154.i417.i, i64 4
  store i8 %624, ptr %584, align 1, !tbaa !8
  %629 = and i32 %594, 63
  %630 = zext nneg i32 %629 to i64
  %631 = shl i64 %.val.i109405406.i, %630
  %632 = lshr i64 %631, %457
  %633 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !61
  %636 = load i8, ptr %633, align 1, !tbaa !63
  %637 = zext i8 %636 to i32
  %638 = add i32 %594, %637
  %639 = getelementptr inbounds nuw i8, ptr %.1158.i416.i, i64 4
  store i8 %635, ptr %595, align 1, !tbaa !8
  %640 = icmp ult ptr %.sroa.69289.5407.i, %255
  br i1 %640, label %BIT_reloadDStreamFast.exit.i24, label %641, !prof !85

641:                                              ; preds = %462
  %642 = lshr i32 %605, 3
  %643 = zext nneg i32 %642 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds i8, ptr %.sroa.69289.5407.i, i64 %644
  %646 = and i32 %605, 7
  %.val.i101.i = load i64, ptr %645, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit.i24

BIT_reloadDStreamFast.exit.i24:                   ; preds = %641, %462
  %.sroa.69289.7.i = phi ptr [ %.sroa.69289.5407.i, %462 ], [ %645, %641 ]
  %.sroa.25271.8.i = phi i32 [ %605, %462 ], [ %646, %641 ]
  %.sroa.0270.8.i = phi i64 [ %.sroa.0270.5414.i, %462 ], [ %.val.i101.i, %641 ]
  %.0.i102.i = phi i32 [ 3, %462 ], [ 0, %641 ]
  %647 = icmp ult ptr %.sroa.69221.5411.i, %321
  br i1 %647, label %BIT_reloadDStreamFast.exit105.i, label %648, !prof !85

648:                                              ; preds = %BIT_reloadDStreamFast.exit.i24
  %649 = lshr i32 %616, 3
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %.sroa.69221.5411.i, i64 %651
  %653 = and i32 %616, 7
  %.val.i103.i = load i64, ptr %652, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit105.i

BIT_reloadDStreamFast.exit105.i:                  ; preds = %648, %BIT_reloadDStreamFast.exit.i24
  %.sroa.0202.8.i = phi i64 [ %.sroa.0202.5408.i, %BIT_reloadDStreamFast.exit.i24 ], [ %.val.i103.i, %648 ]
  %.sroa.25203.8.i = phi i32 [ %616, %BIT_reloadDStreamFast.exit.i24 ], [ %653, %648 ]
  %.sroa.69221.7.i = phi ptr [ %.sroa.69221.5411.i, %BIT_reloadDStreamFast.exit.i24 ], [ %652, %648 ]
  %.0.i104.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i24 ], [ 0, %648 ]
  %654 = or i32 %.0.i104.i, %.0.i102.i
  %655 = icmp ult ptr %.sroa.69155.5415.i, %387
  br i1 %655, label %BIT_reloadDStreamFast.exit108.i, label %656, !prof !85

656:                                              ; preds = %BIT_reloadDStreamFast.exit105.i
  %657 = lshr i32 %627, 3
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i8, ptr %.sroa.69155.5415.i, i64 %659
  %661 = and i32 %627, 7
  %.val.i106.i = load i64, ptr %660, align 1, !tbaa !19
  br label %BIT_reloadDStreamFast.exit108.i

BIT_reloadDStreamFast.exit108.i:                  ; preds = %656, %BIT_reloadDStreamFast.exit105.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5412.i, %BIT_reloadDStreamFast.exit105.i ], [ %.val.i106.i, %656 ]
  %.sroa.25.8.i = phi i32 [ %627, %BIT_reloadDStreamFast.exit105.i ], [ %661, %656 ]
  %.sroa.69155.7.i = phi ptr [ %.sroa.69155.5415.i, %BIT_reloadDStreamFast.exit105.i ], [ %660, %656 ]
  %.0.i107.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit105.i ], [ 0, %656 ]
  %662 = or i32 %654, %.0.i107.i
  %663 = icmp ult ptr %463, %461
  br i1 %663, label %BIT_reloadDStreamFast.exit111.i, label %664, !prof !85

664:                                              ; preds = %BIT_reloadDStreamFast.exit108.i
  %665 = lshr i32 %638, 3
  %666 = zext nneg i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr inbounds i8, ptr %463, i64 %667
  %669 = and i32 %638, 7
  %.val.i109.i = load i64, ptr %668, align 1, !tbaa !19
  store i64 %.val.i109.i, ptr %10, align 8, !tbaa !86
  br label %BIT_reloadDStreamFast.exit111.i

BIT_reloadDStreamFast.exit111.i:                  ; preds = %664, %BIT_reloadDStreamFast.exit108.i
  %670 = phi ptr [ %668, %664 ], [ %463, %BIT_reloadDStreamFast.exit108.i ]
  %.val37433.i = phi i32 [ %669, %664 ], [ %638, %BIT_reloadDStreamFast.exit108.i ]
  %.val.i109404.i = phi i64 [ %.val.i109.i, %664 ], [ %.val.i109405406.i, %BIT_reloadDStreamFast.exit108.i ]
  %.0.i110.i = phi i32 [ 0, %664 ], [ 3, %BIT_reloadDStreamFast.exit108.i ]
  %671 = or i32 %662, %.0.i110.i
  %672 = icmp ne i32 %671, 0
  %673 = icmp uge ptr %639, %228
  %.not177.i.i = or i1 %673, %672
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %462, !llvm.loop !95

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit111.i
  store i32 %.val37433.i, ptr %458, align 8, !tbaa !83
  store ptr %670, ptr %459, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %453
  %.sroa.69289.0.i = phi ptr [ %.sroa.69289.6.i, %453 ], [ %.sroa.69289.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0202.0.i = phi i64 [ %.sroa.0202.7.i, %453 ], [ %.sroa.0202.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25203.0.i = phi i32 [ %.sroa.25203.7.i, %453 ], [ %.sroa.25203.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25271.0.i = phi i32 [ %.sroa.25271.7.i, %453 ], [ %.sroa.25271.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69221.0.i = phi ptr [ %.sroa.69221.6.i, %453 ], [ %.sroa.69221.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i18, %453 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %453 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0270.0.i = phi i64 [ %.sroa.0270.7.i, %453 ], [ %.sroa.0270.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69155.0.i = phi ptr [ %.sroa.69155.6.i, %453 ], [ %.sroa.69155.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %247, %453 ], [ %639, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %246, %453 ], [ %628, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %245, %453 ], [ %617, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %453 ], [ %606, %..loopexit_crit_edge.i ]
  %674 = icmp ugt ptr %.0145.i.i, %245
  %675 = icmp ugt ptr %.0149.i.i, %246
  %or.cond182.i.i = select i1 %674, i1 true, i1 %675
  %676 = icmp ugt ptr %.0153.i.i, %247
  %or.cond183.i.i = select i1 %or.cond182.i.i, i1 true, i1 %676
  br i1 %or.cond183.i.i, label %BIT_initDStream.exit.thread.i, label %677

677:                                              ; preds = %.loopexit.i
  %678 = ptrtoint ptr %245 to i64
  %679 = ptrtoint ptr %.0145.i.i to i64
  %680 = sub i64 %678, %679
  %681 = icmp sgt i64 %680, 3
  %682 = icmp ugt i32 %.sroa.25271.0.i, 64
  br i1 %681, label %.preheader402.i, label %752

.preheader402.i:                                  ; preds = %677
  br i1 %682, label %BIT_reloadDStream.exit.i221.i.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.preheader402.i
  %683 = ptrtoint ptr %239 to i64
  %684 = getelementptr inbounds i8, ptr %245, i64 -3
  %685 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %686 = and i32 %685, 63
  %687 = zext nneg i32 %686 to i64
  br label %688

688:                                              ; preds = %706, %.lr.ph440.i
  %.0.i229.i439.i = phi ptr [ %.0145.i.i, %.lr.ph440.i ], [ %750, %706 ]
  %.sroa.0270.3438.i = phi i64 [ %.sroa.0270.0.i, %.lr.ph440.i ], [ %.sroa.0270.4.i, %706 ]
  %.sroa.25271.4437.i = phi i32 [ %.sroa.25271.0.i, %.lr.ph440.i ], [ %749, %706 ]
  %.sroa.69289.3436.i = phi ptr [ %.sroa.69289.0.i, %.lr.ph440.i ], [ %.sroa.69289.4.i, %706 ]
  %.not.i37.i230.i.i = icmp ult ptr %.sroa.69289.3436.i, %255
  br i1 %.not.i37.i230.i.i, label %691, label %BIT_reloadDStreamFast.exit114.i

BIT_reloadDStreamFast.exit114.i:                  ; preds = %688
  %689 = lshr i32 %.sroa.25271.4437.i, 3
  %690 = and i32 %.sroa.25271.4437.i, 7
  br label %BIT_reloadDStream.exit43.i231.i.i

691:                                              ; preds = %688
  %692 = icmp eq ptr %.sroa.69289.3436.i, %239
  br i1 %692, label %BIT_reloadDStream.exit.i221.i.i, label %693

693:                                              ; preds = %691
  %694 = lshr i32 %.sroa.25271.4437.i, 3
  %695 = zext nneg i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %696
  %698 = icmp uge ptr %697, %239
  %699 = ptrtoint ptr %.sroa.69289.3436.i to i64
  %700 = sub i64 %699, %683
  %701 = trunc i64 %700 to i32
  %.020.i39.i233.i.i = select i1 %698, i32 %694, i32 %701
  %702 = shl i32 %.020.i39.i233.i.i, 3
  %703 = sub i32 %.sroa.25271.4437.i, %702
  br label %BIT_reloadDStream.exit43.i231.i.i

BIT_reloadDStream.exit43.i231.i.i:                ; preds = %693, %BIT_reloadDStreamFast.exit114.i
  %.pn374.in.i = phi i32 [ %.020.i39.i233.i.i, %693 ], [ %689, %BIT_reloadDStreamFast.exit114.i ]
  %.sroa.25271.5.i = phi i32 [ %703, %693 ], [ %690, %BIT_reloadDStreamFast.exit114.i ]
  %.021.i38.i232.i.i = phi i1 [ %698, %693 ], [ true, %BIT_reloadDStreamFast.exit114.i ]
  %.pn374.i = zext i32 %.pn374.in.i to i64
  %.pn.i22 = sub nsw i64 0, %.pn374.i
  %.sroa.69289.4.i = getelementptr inbounds i8, ptr %.sroa.69289.3436.i, i64 %.pn.i22
  %.sroa.0270.4.i = load i64, ptr %.sroa.69289.4.i, align 1, !tbaa !19
  %704 = icmp ult ptr %.0.i229.i439.i, %684
  %705 = and i1 %704, %.021.i38.i232.i.i
  br i1 %705, label %706, label %BIT_reloadDStream.exit.i221.i.i

706:                                              ; preds = %BIT_reloadDStream.exit43.i231.i.i
  %707 = and i32 %.sroa.25271.5.i, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %.sroa.0270.4.i, %708
  %710 = lshr i64 %709, %687
  %711 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !61
  %714 = load i8, ptr %711, align 1, !tbaa !63
  %715 = zext i8 %714 to i32
  %716 = add i32 %.sroa.25271.5.i, %715
  store i8 %713, ptr %.0.i229.i439.i, align 1, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 1
  %718 = and i32 %716, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl i64 %.sroa.0270.4.i, %719
  %721 = lshr i64 %720, %687
  %722 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !61
  %725 = load i8, ptr %722, align 1, !tbaa !63
  %726 = zext i8 %725 to i32
  %727 = add i32 %716, %726
  store i8 %724, ptr %717, align 1, !tbaa !8
  %728 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 2
  %729 = and i32 %727, 63
  %730 = zext nneg i32 %729 to i64
  %731 = shl i64 %.sroa.0270.4.i, %730
  %732 = lshr i64 %731, %687
  %733 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !61
  %736 = load i8, ptr %733, align 1, !tbaa !63
  %737 = zext i8 %736 to i32
  %738 = add i32 %727, %737
  store i8 %735, ptr %728, align 1, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 3
  %740 = and i32 %738, 63
  %741 = zext nneg i32 %740 to i64
  %742 = shl i64 %.sroa.0270.4.i, %741
  %743 = lshr i64 %742, %687
  %744 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !61
  %747 = load i8, ptr %744, align 1, !tbaa !63
  %748 = zext i8 %747 to i32
  %749 = add i32 %738, %748
  %750 = getelementptr inbounds nuw i8, ptr %.0.i229.i439.i, i64 4
  store i8 %746, ptr %739, align 1, !tbaa !8
  %751 = icmp ugt i32 %749, 64
  br i1 %751, label %BIT_reloadDStream.exit.i221.i.i, label %688, !llvm.loop !64

752:                                              ; preds = %677
  br i1 %682, label %BIT_reloadDStream.exit.i221.i.i, label %753

753:                                              ; preds = %752
  %.not.i.i220.i.i = icmp ult ptr %.sroa.69289.0.i, %255
  br i1 %.not.i.i220.i.i, label %759, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %753
  %754 = lshr i32 %.sroa.25271.0.i, 3
  %755 = zext nneg i32 %754 to i64
  %756 = sub nsw i64 0, %755
  %757 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %756
  %758 = and i32 %.sroa.25271.0.i, 7
  %.val.i115.i = load i64, ptr %757, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i221.i.i

759:                                              ; preds = %753
  %760 = icmp eq ptr %.sroa.69289.0.i, %239
  br i1 %760, label %BIT_reloadDStream.exit.i221.i.i, label %761

761:                                              ; preds = %759
  %762 = lshr i32 %.sroa.25271.0.i, 3
  %763 = zext nneg i32 %762 to i64
  %764 = sub nsw i64 0, %763
  %765 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %764
  %766 = icmp ult ptr %765, %239
  %767 = ptrtoint ptr %.sroa.69289.0.i to i64
  %768 = ptrtoint ptr %239 to i64
  %769 = sub i64 %767, %768
  %770 = trunc i64 %769 to i32
  %.020.i.i225.i.i = select i1 %766, i32 %770, i32 %762
  %771 = zext i32 %.020.i.i225.i.i to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds i8, ptr %.sroa.69289.0.i, i64 %772
  %774 = shl i32 %.020.i.i225.i.i, 3
  %775 = sub i32 %.sroa.25271.0.i, %774
  %.val5.i = load i64, ptr %773, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i221.i.i

BIT_reloadDStream.exit.i221.i.i:                  ; preds = %706, %BIT_reloadDStream.exit43.i231.i.i, %691, %761, %759, %BIT_reloadDStreamFast.exit117.i, %752, %.preheader402.i
  %.sroa.69289.2.i = phi ptr [ %.sroa.69289.0.i, %752 ], [ %773, %761 ], [ %757, %BIT_reloadDStreamFast.exit117.i ], [ %239, %759 ], [ %.sroa.69289.0.i, %.preheader402.i ], [ %239, %691 ], [ %.sroa.69289.4.i, %706 ], [ %.sroa.69289.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.25271.2.i = phi i32 [ %.sroa.25271.0.i, %752 ], [ %775, %761 ], [ %758, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.25271.0.i, %759 ], [ %.sroa.25271.0.i, %.preheader402.i ], [ %.sroa.25271.4437.i, %691 ], [ %749, %706 ], [ %.sroa.25271.5.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.sroa.0270.2.i = phi i64 [ %.sroa.0270.0.i, %752 ], [ %.val5.i, %761 ], [ %.val.i115.i, %BIT_reloadDStreamFast.exit117.i ], [ %.sroa.0270.0.i, %759 ], [ %.sroa.0270.0.i, %.preheader402.i ], [ %.sroa.0270.3438.i, %691 ], [ %.sroa.0270.4.i, %706 ], [ %.sroa.0270.4.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %.3.i223.i.i = phi ptr [ %.0145.i.i, %752 ], [ %.0145.i.i, %761 ], [ %.0145.i.i, %BIT_reloadDStreamFast.exit117.i ], [ %.0145.i.i, %759 ], [ %.0145.i.i, %.preheader402.i ], [ %.0.i229.i439.i, %691 ], [ %750, %706 ], [ %.0.i229.i439.i, %BIT_reloadDStream.exit43.i231.i.i ]
  %776 = icmp ult ptr %.3.i223.i.i, %245
  br i1 %776, label %.lr.ph456.i, label %HUF_decodeStreamX1.exit237.i.i

.lr.ph456.i:                                      ; preds = %BIT_reloadDStream.exit.i221.i.i
  %777 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  br label %780

780:                                              ; preds = %780, %.lr.ph456.i
  %.6.i224.i455.i = phi ptr [ %.3.i223.i.i, %.lr.ph456.i ], [ %791, %780 ]
  %.sroa.25271.3454.i = phi i32 [ %.sroa.25271.2.i, %.lr.ph456.i ], [ %790, %780 ]
  %781 = and i32 %.sroa.25271.3454.i, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %.sroa.0270.2.i, %782
  %784 = lshr i64 %783, %779
  %785 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %787 = load i8, ptr %786, align 1, !tbaa !61
  %788 = load i8, ptr %785, align 1, !tbaa !63
  %789 = zext i8 %788 to i32
  %790 = add i32 %.sroa.25271.3454.i, %789
  %791 = getelementptr inbounds nuw i8, ptr %.6.i224.i455.i, i64 1
  store i8 %787, ptr %.6.i224.i455.i, align 1, !tbaa !8
  %792 = icmp ult ptr %791, %245
  br i1 %792, label %780, label %HUF_decodeStreamX1.exit237.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit237.i.i:                   ; preds = %780, %BIT_reloadDStream.exit.i221.i.i
  %.sroa.25271.3.lcssa.i = phi i32 [ %.sroa.25271.2.i, %BIT_reloadDStream.exit.i221.i.i ], [ %790, %780 ]
  %793 = ptrtoint ptr %246 to i64
  %794 = ptrtoint ptr %.0149.i.i to i64
  %795 = sub i64 %793, %794
  %796 = icmp sgt i64 %795, 3
  %797 = icmp ugt i32 %.sroa.25203.0.i, 64
  br i1 %796, label %.preheader401.i, label %867

.preheader401.i:                                  ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %797, label %BIT_reloadDStream.exit.i203.i.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.preheader401.i
  %798 = ptrtoint ptr %240 to i64
  %799 = getelementptr inbounds i8, ptr %246, i64 -3
  %800 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %801 = and i32 %800, 63
  %802 = zext nneg i32 %801 to i64
  br label %803

803:                                              ; preds = %821, %.lr.ph462.i
  %.0.i211.i461.i = phi ptr [ %.0149.i.i, %.lr.ph462.i ], [ %865, %821 ]
  %.sroa.69221.3460.i = phi ptr [ %.sroa.69221.0.i, %.lr.ph462.i ], [ %.sroa.69221.4.i, %821 ]
  %.sroa.25203.4459.i = phi i32 [ %.sroa.25203.0.i, %.lr.ph462.i ], [ %864, %821 ]
  %.sroa.0202.3458.i = phi i64 [ %.sroa.0202.0.i, %.lr.ph462.i ], [ %.sroa.0202.4.i, %821 ]
  %.not.i37.i212.i.i = icmp ult ptr %.sroa.69221.3460.i, %321
  br i1 %.not.i37.i212.i.i, label %806, label %BIT_reloadDStreamFast.exit120.i

BIT_reloadDStreamFast.exit120.i:                  ; preds = %803
  %804 = lshr i32 %.sroa.25203.4459.i, 3
  %805 = and i32 %.sroa.25203.4459.i, 7
  br label %BIT_reloadDStream.exit43.i213.i.i

806:                                              ; preds = %803
  %807 = icmp eq ptr %.sroa.69221.3460.i, %240
  br i1 %807, label %BIT_reloadDStream.exit.i203.i.i, label %808

808:                                              ; preds = %806
  %809 = lshr i32 %.sroa.25203.4459.i, 3
  %810 = zext nneg i32 %809 to i64
  %811 = sub nsw i64 0, %810
  %812 = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %811
  %813 = icmp uge ptr %812, %240
  %814 = ptrtoint ptr %.sroa.69221.3460.i to i64
  %815 = sub i64 %814, %798
  %816 = trunc i64 %815 to i32
  %.020.i39.i215.i.i = select i1 %813, i32 %809, i32 %816
  %817 = shl i32 %.020.i39.i215.i.i, 3
  %818 = sub i32 %.sroa.25203.4459.i, %817
  br label %BIT_reloadDStream.exit43.i213.i.i

BIT_reloadDStream.exit43.i213.i.i:                ; preds = %808, %BIT_reloadDStreamFast.exit120.i
  %.sroa.25203.5.i = phi i32 [ %818, %808 ], [ %805, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.in.i = phi i32 [ %.020.i39.i215.i.i, %808 ], [ %804, %BIT_reloadDStreamFast.exit120.i ]
  %.021.i38.i214.i.i = phi i1 [ %813, %808 ], [ true, %BIT_reloadDStreamFast.exit120.i ]
  %.pn376.i = zext i32 %.pn376.in.i to i64
  %.pn375.i = sub nsw i64 0, %.pn376.i
  %.sroa.69221.4.i = getelementptr inbounds i8, ptr %.sroa.69221.3460.i, i64 %.pn375.i
  %.sroa.0202.4.i = load i64, ptr %.sroa.69221.4.i, align 1, !tbaa !19
  %819 = icmp ult ptr %.0.i211.i461.i, %799
  %820 = and i1 %819, %.021.i38.i214.i.i
  br i1 %820, label %821, label %BIT_reloadDStream.exit.i203.i.i

821:                                              ; preds = %BIT_reloadDStream.exit43.i213.i.i
  %822 = and i32 %.sroa.25203.5.i, 63
  %823 = zext nneg i32 %822 to i64
  %824 = shl i64 %.sroa.0202.4.i, %823
  %825 = lshr i64 %824, %802
  %826 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 1
  %828 = load i8, ptr %827, align 1, !tbaa !61
  %829 = load i8, ptr %826, align 1, !tbaa !63
  %830 = zext i8 %829 to i32
  %831 = add i32 %.sroa.25203.5.i, %830
  store i8 %828, ptr %.0.i211.i461.i, align 1, !tbaa !8
  %832 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 1
  %833 = and i32 %831, 63
  %834 = zext nneg i32 %833 to i64
  %835 = shl i64 %.sroa.0202.4.i, %834
  %836 = lshr i64 %835, %802
  %837 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %839 = load i8, ptr %838, align 1, !tbaa !61
  %840 = load i8, ptr %837, align 1, !tbaa !63
  %841 = zext i8 %840 to i32
  %842 = add i32 %831, %841
  store i8 %839, ptr %832, align 1, !tbaa !8
  %843 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 2
  %844 = and i32 %842, 63
  %845 = zext nneg i32 %844 to i64
  %846 = shl i64 %.sroa.0202.4.i, %845
  %847 = lshr i64 %846, %802
  %848 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !61
  %851 = load i8, ptr %848, align 1, !tbaa !63
  %852 = zext i8 %851 to i32
  %853 = add i32 %842, %852
  store i8 %850, ptr %843, align 1, !tbaa !8
  %854 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 3
  %855 = and i32 %853, 63
  %856 = zext nneg i32 %855 to i64
  %857 = shl i64 %.sroa.0202.4.i, %856
  %858 = lshr i64 %857, %802
  %859 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %861 = load i8, ptr %860, align 1, !tbaa !61
  %862 = load i8, ptr %859, align 1, !tbaa !63
  %863 = zext i8 %862 to i32
  %864 = add i32 %853, %863
  %865 = getelementptr inbounds nuw i8, ptr %.0.i211.i461.i, i64 4
  store i8 %861, ptr %854, align 1, !tbaa !8
  %866 = icmp ugt i32 %864, 64
  br i1 %866, label %BIT_reloadDStream.exit.i203.i.i, label %803, !llvm.loop !64

867:                                              ; preds = %HUF_decodeStreamX1.exit237.i.i
  br i1 %797, label %BIT_reloadDStream.exit.i203.i.i, label %868

868:                                              ; preds = %867
  %.not.i.i202.i.i = icmp ult ptr %.sroa.69221.0.i, %321
  br i1 %.not.i.i202.i.i, label %874, label %BIT_reloadDStreamFast.exit123.i

BIT_reloadDStreamFast.exit123.i:                  ; preds = %868
  %869 = lshr i32 %.sroa.25203.0.i, 3
  %870 = zext nneg i32 %869 to i64
  %871 = sub nsw i64 0, %870
  %872 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %871
  %873 = and i32 %.sroa.25203.0.i, 7
  %.val.i121.i = load i64, ptr %872, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i203.i.i

874:                                              ; preds = %868
  %875 = icmp eq ptr %.sroa.69221.0.i, %240
  br i1 %875, label %BIT_reloadDStream.exit.i203.i.i, label %876

876:                                              ; preds = %874
  %877 = lshr i32 %.sroa.25203.0.i, 3
  %878 = zext nneg i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %879
  %881 = icmp ult ptr %880, %240
  %882 = ptrtoint ptr %.sroa.69221.0.i to i64
  %883 = ptrtoint ptr %240 to i64
  %884 = sub i64 %882, %883
  %885 = trunc i64 %884 to i32
  %.020.i.i207.i.i = select i1 %881, i32 %885, i32 %877
  %886 = zext i32 %.020.i.i207.i.i to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds i8, ptr %.sroa.69221.0.i, i64 %887
  %889 = shl i32 %.020.i.i207.i.i, 3
  %890 = sub i32 %.sroa.25203.0.i, %889
  %.val7.i = load i64, ptr %888, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i203.i.i

BIT_reloadDStream.exit.i203.i.i:                  ; preds = %821, %BIT_reloadDStream.exit43.i213.i.i, %806, %876, %874, %BIT_reloadDStreamFast.exit123.i, %867, %.preheader401.i
  %.sroa.0202.2.i = phi i64 [ %.sroa.0202.0.i, %867 ], [ %.val7.i, %876 ], [ %.val.i121.i, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.0202.0.i, %874 ], [ %.sroa.0202.0.i, %.preheader401.i ], [ %.sroa.0202.3458.i, %806 ], [ %.sroa.0202.4.i, %821 ], [ %.sroa.0202.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.25203.2.i = phi i32 [ %.sroa.25203.0.i, %867 ], [ %890, %876 ], [ %873, %BIT_reloadDStreamFast.exit123.i ], [ %.sroa.25203.0.i, %874 ], [ %.sroa.25203.0.i, %.preheader401.i ], [ %.sroa.25203.4459.i, %806 ], [ %864, %821 ], [ %.sroa.25203.5.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.sroa.69221.2.i = phi ptr [ %.sroa.69221.0.i, %867 ], [ %888, %876 ], [ %872, %BIT_reloadDStreamFast.exit123.i ], [ %240, %874 ], [ %.sroa.69221.0.i, %.preheader401.i ], [ %240, %806 ], [ %.sroa.69221.4.i, %821 ], [ %.sroa.69221.4.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %.3.i205.i.i = phi ptr [ %.0149.i.i, %867 ], [ %.0149.i.i, %876 ], [ %.0149.i.i, %BIT_reloadDStreamFast.exit123.i ], [ %.0149.i.i, %874 ], [ %.0149.i.i, %.preheader401.i ], [ %.0.i211.i461.i, %806 ], [ %865, %821 ], [ %.0.i211.i461.i, %BIT_reloadDStream.exit43.i213.i.i ]
  %891 = icmp ult ptr %.3.i205.i.i, %246
  br i1 %891, label %.lr.ph478.i, label %HUF_decodeStreamX1.exit219.i.i

.lr.ph478.i:                                      ; preds = %BIT_reloadDStream.exit.i203.i.i
  %892 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  br label %895

895:                                              ; preds = %895, %.lr.ph478.i
  %.6.i206.i477.i = phi ptr [ %.3.i205.i.i, %.lr.ph478.i ], [ %906, %895 ]
  %.sroa.25203.3476.i = phi i32 [ %.sroa.25203.2.i, %.lr.ph478.i ], [ %905, %895 ]
  %896 = and i32 %.sroa.25203.3476.i, 63
  %897 = zext nneg i32 %896 to i64
  %898 = shl i64 %.sroa.0202.2.i, %897
  %899 = lshr i64 %898, %894
  %900 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %902 = load i8, ptr %901, align 1, !tbaa !61
  %903 = load i8, ptr %900, align 1, !tbaa !63
  %904 = zext i8 %903 to i32
  %905 = add i32 %.sroa.25203.3476.i, %904
  %906 = getelementptr inbounds nuw i8, ptr %.6.i206.i477.i, i64 1
  store i8 %902, ptr %.6.i206.i477.i, align 1, !tbaa !8
  %907 = icmp ult ptr %906, %246
  br i1 %907, label %895, label %HUF_decodeStreamX1.exit219.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit219.i.i:                   ; preds = %895, %BIT_reloadDStream.exit.i203.i.i
  %.sroa.25203.3.lcssa.i = phi i32 [ %.sroa.25203.2.i, %BIT_reloadDStream.exit.i203.i.i ], [ %905, %895 ]
  %908 = ptrtoint ptr %247 to i64
  %909 = ptrtoint ptr %.0153.i.i to i64
  %910 = sub i64 %908, %909
  %911 = icmp sgt i64 %910, 3
  %912 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %911, label %.preheader400.i, label %982

.preheader400.i:                                  ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %912, label %BIT_reloadDStream.exit.i185.i.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.preheader400.i
  %913 = ptrtoint ptr %241 to i64
  %914 = getelementptr inbounds i8, ptr %247, i64 -3
  %915 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %916 = and i32 %915, 63
  %917 = zext nneg i32 %916 to i64
  br label %918

918:                                              ; preds = %936, %.lr.ph484.i
  %.0.i193.i483.i = phi ptr [ %.0153.i.i, %.lr.ph484.i ], [ %980, %936 ]
  %.sroa.69155.3482.i = phi ptr [ %.sroa.69155.0.i, %.lr.ph484.i ], [ %.sroa.69155.4.i, %936 ]
  %.sroa.25.4481.i = phi i32 [ %.sroa.25.0.i, %.lr.ph484.i ], [ %979, %936 ]
  %.sroa.0.3480.i = phi i64 [ %.sroa.0.0.i, %.lr.ph484.i ], [ %.sroa.0.4.i21, %936 ]
  %.not.i37.i194.i.i = icmp ult ptr %.sroa.69155.3482.i, %387
  br i1 %.not.i37.i194.i.i, label %921, label %BIT_reloadDStreamFast.exit126.i

BIT_reloadDStreamFast.exit126.i:                  ; preds = %918
  %919 = lshr i32 %.sroa.25.4481.i, 3
  %920 = and i32 %.sroa.25.4481.i, 7
  br label %BIT_reloadDStream.exit43.i195.i.i

921:                                              ; preds = %918
  %922 = icmp eq ptr %.sroa.69155.3482.i, %241
  br i1 %922, label %BIT_reloadDStream.exit.i185.i.i, label %923

923:                                              ; preds = %921
  %924 = lshr i32 %.sroa.25.4481.i, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %926
  %928 = icmp uge ptr %927, %241
  %929 = ptrtoint ptr %.sroa.69155.3482.i to i64
  %930 = sub i64 %929, %913
  %931 = trunc i64 %930 to i32
  %.020.i39.i197.i.i = select i1 %928, i32 %924, i32 %931
  %932 = shl i32 %.020.i39.i197.i.i, 3
  %933 = sub i32 %.sroa.25.4481.i, %932
  br label %BIT_reloadDStream.exit43.i195.i.i

BIT_reloadDStream.exit43.i195.i.i:                ; preds = %923, %BIT_reloadDStreamFast.exit126.i
  %.sroa.25.5.i = phi i32 [ %933, %923 ], [ %920, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.in.i = phi i32 [ %.020.i39.i197.i.i, %923 ], [ %919, %BIT_reloadDStreamFast.exit126.i ]
  %.021.i38.i196.i.i = phi i1 [ %928, %923 ], [ true, %BIT_reloadDStreamFast.exit126.i ]
  %.pn378.i = zext i32 %.pn378.in.i to i64
  %.pn377.i = sub nsw i64 0, %.pn378.i
  %.sroa.69155.4.i = getelementptr inbounds i8, ptr %.sroa.69155.3482.i, i64 %.pn377.i
  %.sroa.0.4.i21 = load i64, ptr %.sroa.69155.4.i, align 1, !tbaa !19
  %934 = icmp ult ptr %.0.i193.i483.i, %914
  %935 = and i1 %934, %.021.i38.i196.i.i
  br i1 %935, label %936, label %BIT_reloadDStream.exit.i185.i.i

936:                                              ; preds = %BIT_reloadDStream.exit43.i195.i.i
  %937 = and i32 %.sroa.25.5.i, 63
  %938 = zext nneg i32 %937 to i64
  %939 = shl i64 %.sroa.0.4.i21, %938
  %940 = lshr i64 %939, %917
  %941 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !61
  %944 = load i8, ptr %941, align 1, !tbaa !63
  %945 = zext i8 %944 to i32
  %946 = add i32 %.sroa.25.5.i, %945
  store i8 %943, ptr %.0.i193.i483.i, align 1, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 1
  %948 = and i32 %946, 63
  %949 = zext nneg i32 %948 to i64
  %950 = shl i64 %.sroa.0.4.i21, %949
  %951 = lshr i64 %950, %917
  %952 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 1
  %954 = load i8, ptr %953, align 1, !tbaa !61
  %955 = load i8, ptr %952, align 1, !tbaa !63
  %956 = zext i8 %955 to i32
  %957 = add i32 %946, %956
  store i8 %954, ptr %947, align 1, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 2
  %959 = and i32 %957, 63
  %960 = zext nneg i32 %959 to i64
  %961 = shl i64 %.sroa.0.4.i21, %960
  %962 = lshr i64 %961, %917
  %963 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !61
  %966 = load i8, ptr %963, align 1, !tbaa !63
  %967 = zext i8 %966 to i32
  %968 = add i32 %957, %967
  store i8 %965, ptr %958, align 1, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 3
  %970 = and i32 %968, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl i64 %.sroa.0.4.i21, %971
  %973 = lshr i64 %972, %917
  %974 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 1
  %976 = load i8, ptr %975, align 1, !tbaa !61
  %977 = load i8, ptr %974, align 1, !tbaa !63
  %978 = zext i8 %977 to i32
  %979 = add i32 %968, %978
  %980 = getelementptr inbounds nuw i8, ptr %.0.i193.i483.i, i64 4
  store i8 %976, ptr %969, align 1, !tbaa !8
  %981 = icmp ugt i32 %979, 64
  br i1 %981, label %BIT_reloadDStream.exit.i185.i.i, label %918, !llvm.loop !64

982:                                              ; preds = %HUF_decodeStreamX1.exit219.i.i
  br i1 %912, label %BIT_reloadDStream.exit.i185.i.i, label %983

983:                                              ; preds = %982
  %.not.i.i184.i.i = icmp ult ptr %.sroa.69155.0.i, %387
  br i1 %.not.i.i184.i.i, label %989, label %BIT_reloadDStreamFast.exit129.i

BIT_reloadDStreamFast.exit129.i:                  ; preds = %983
  %984 = lshr i32 %.sroa.25.0.i, 3
  %985 = zext nneg i32 %984 to i64
  %986 = sub nsw i64 0, %985
  %987 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %986
  %988 = and i32 %.sroa.25.0.i, 7
  %.val.i127.i = load i64, ptr %987, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i185.i.i

989:                                              ; preds = %983
  %990 = icmp eq ptr %.sroa.69155.0.i, %241
  br i1 %990, label %BIT_reloadDStream.exit.i185.i.i, label %991

991:                                              ; preds = %989
  %992 = lshr i32 %.sroa.25.0.i, 3
  %993 = zext nneg i32 %992 to i64
  %994 = sub nsw i64 0, %993
  %995 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %994
  %996 = icmp ult ptr %995, %241
  %997 = ptrtoint ptr %.sroa.69155.0.i to i64
  %998 = ptrtoint ptr %241 to i64
  %999 = sub i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %.020.i.i189.i.i = select i1 %996, i32 %1000, i32 %992
  %1001 = zext i32 %.020.i.i189.i.i to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %.sroa.69155.0.i, i64 %1002
  %1004 = shl i32 %.020.i.i189.i.i, 3
  %1005 = sub i32 %.sroa.25.0.i, %1004
  %.val9.i = load i64, ptr %1003, align 1, !tbaa !19
  br label %BIT_reloadDStream.exit.i185.i.i

BIT_reloadDStream.exit.i185.i.i:                  ; preds = %936, %BIT_reloadDStream.exit43.i195.i.i, %921, %991, %989, %BIT_reloadDStreamFast.exit129.i, %982, %.preheader400.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %982 ], [ %.val9.i, %991 ], [ %.val.i127.i, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.0.0.i, %989 ], [ %.sroa.0.0.i, %.preheader400.i ], [ %.sroa.0.3480.i, %921 ], [ %.sroa.0.4.i21, %936 ], [ %.sroa.0.4.i21, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.25.2.i = phi i32 [ %.sroa.25.0.i, %982 ], [ %1005, %991 ], [ %988, %BIT_reloadDStreamFast.exit129.i ], [ %.sroa.25.0.i, %989 ], [ %.sroa.25.0.i, %.preheader400.i ], [ %.sroa.25.4481.i, %921 ], [ %979, %936 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.sroa.69155.2.i = phi ptr [ %.sroa.69155.0.i, %982 ], [ %1003, %991 ], [ %987, %BIT_reloadDStreamFast.exit129.i ], [ %241, %989 ], [ %.sroa.69155.0.i, %.preheader400.i ], [ %241, %921 ], [ %.sroa.69155.4.i, %936 ], [ %.sroa.69155.4.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %.3.i187.i.i = phi ptr [ %.0153.i.i, %982 ], [ %.0153.i.i, %991 ], [ %.0153.i.i, %BIT_reloadDStreamFast.exit129.i ], [ %.0153.i.i, %989 ], [ %.0153.i.i, %.preheader400.i ], [ %.0.i193.i483.i, %921 ], [ %980, %936 ], [ %.0.i193.i483.i, %BIT_reloadDStream.exit43.i195.i.i ]
  %1006 = icmp ult ptr %.3.i187.i.i, %247
  br i1 %1006, label %.lr.ph500.i, label %HUF_decodeStreamX1.exit201.i.i

.lr.ph500.i:                                      ; preds = %BIT_reloadDStream.exit.i185.i.i
  %1007 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1008 = and i32 %1007, 63
  %1009 = zext nneg i32 %1008 to i64
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph500.i
  %.6.i188.i499.i = phi ptr [ %.3.i187.i.i, %.lr.ph500.i ], [ %1021, %1010 ]
  %.sroa.25.3498.i = phi i32 [ %.sroa.25.2.i, %.lr.ph500.i ], [ %1020, %1010 ]
  %1011 = and i32 %.sroa.25.3498.i, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl i64 %.sroa.0.2.i, %1012
  %1014 = lshr i64 %1013, %1009
  %1015 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !61
  %1018 = load i8, ptr %1015, align 1, !tbaa !63
  %1019 = zext i8 %1018 to i32
  %1020 = add i32 %.sroa.25.3498.i, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.6.i188.i499.i, i64 1
  store i8 %1017, ptr %.6.i188.i499.i, align 1, !tbaa !8
  %1022 = icmp ult ptr %1021, %247
  br i1 %1022, label %1010, label %HUF_decodeStreamX1.exit201.i.i, !llvm.loop !65

HUF_decodeStreamX1.exit201.i.i:                   ; preds = %1010, %BIT_reloadDStream.exit.i185.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i185.i.i ], [ %1020, %1010 ]
  %1023 = ptrtoint ptr %227 to i64
  %1024 = ptrtoint ptr %.0157.i.i to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp sgt i64 %1025, 3
  br i1 %1026, label %.preheader.i, label %1112

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit201.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1028 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !83
  %1030 = icmp ugt i32 %1029, 64
  br i1 %1030, label %BIT_reloadDStream.exit.i.i.i, label %.lr.ph503.i

.lr.ph503.i:                                      ; preds = %.preheader.i
  %1031 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1033 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  br label %1036

1036:                                             ; preds = %1065, %.lr.ph503.i
  %1037 = phi i32 [ %1029, %.lr.ph503.i ], [ %1110, %1065 ]
  %.0.i.i502.i = phi ptr [ %.0157.i.i, %.lr.ph503.i ], [ %1109, %1065 ]
  %1038 = load ptr, ptr %1031, align 8, !tbaa !84
  %1039 = load ptr, ptr %1032, align 8, !tbaa !81
  %.not.i37.i.i.i = icmp ult ptr %1038, %1039
  br i1 %.not.i37.i.i.i, label %1045, label %BIT_reloadDStreamFast.exit132.i

BIT_reloadDStreamFast.exit132.i:                  ; preds = %1036
  %1040 = lshr i32 %1037, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = sub nsw i64 0, %1041
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  store ptr %1043, ptr %1031, align 8, !tbaa !84
  %1044 = and i32 %1037, 7
  br label %BIT_reloadDStream.exit43.i.i.i

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %1027, align 8, !tbaa !88
  %1047 = icmp eq ptr %1038, %1046
  br i1 %1047, label %BIT_reloadDStream.exit.i.i.i, label %1048

1048:                                             ; preds = %1045
  %1049 = lshr i32 %1037, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = sub nsw i64 0, %1050
  %1052 = getelementptr inbounds i8, ptr %1038, i64 %1051
  %1053 = icmp uge ptr %1052, %1046
  %1054 = ptrtoint ptr %1038 to i64
  %1055 = ptrtoint ptr %1046 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  %.020.i39.i.i.i = select i1 %1053, i32 %1049, i32 %1057
  %1058 = zext i32 %.020.i39.i.i.i to i64
  %1059 = sub nsw i64 0, %1058
  %1060 = getelementptr inbounds i8, ptr %1038, i64 %1059
  store ptr %1060, ptr %1031, align 8, !tbaa !84
  %1061 = shl i32 %.020.i39.i.i.i, 3
  %1062 = sub i32 %1037, %1061
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %1048, %BIT_reloadDStreamFast.exit132.i
  %.val81.i = phi i32 [ %1044, %BIT_reloadDStreamFast.exit132.i ], [ %1062, %1048 ]
  %storemerge.in.i = phi ptr [ %1043, %BIT_reloadDStreamFast.exit132.i ], [ %1060, %1048 ]
  %.021.i38.i.i.i = phi i1 [ true, %BIT_reloadDStreamFast.exit132.i ], [ %1053, %1048 ]
  store i32 %.val81.i, ptr %1028, align 8, !tbaa !83
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !19
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !86
  %1063 = icmp ult ptr %.0.i.i502.i, %228
  %1064 = and i1 %1063, %.021.i38.i.i.i
  br i1 %1064, label %1065, label %BIT_reloadDStream.exit.i.i.i

1065:                                             ; preds = %BIT_reloadDStream.exit43.i.i.i
  %1066 = and i32 %.val81.i, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl i64 %storemerge.i, %1067
  %1069 = lshr i64 %1068, %1035
  %1070 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  %1072 = load i8, ptr %1071, align 1, !tbaa !61
  %1073 = load i8, ptr %1070, align 1, !tbaa !63
  %1074 = zext i8 %1073 to i32
  %1075 = add i32 %.val81.i, %1074
  store i8 %1072, ptr %.0.i.i502.i, align 1, !tbaa !8
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 1
  %.val78.i = load i64, ptr %10, align 8, !tbaa !86
  %1077 = and i32 %1075, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl i64 %.val78.i, %1078
  %1080 = lshr i64 %1079, %1035
  %1081 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  %1083 = load i8, ptr %1082, align 1, !tbaa !61
  %1084 = load i8, ptr %1081, align 1, !tbaa !63
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %1075, %1085
  store i32 %1086, ptr %1028, align 8, !tbaa !83
  store i8 %1083, ptr %1076, align 1, !tbaa !8
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 2
  %.val76.i = load i64, ptr %10, align 8, !tbaa !86
  %.val77.i = load i32, ptr %1028, align 8, !tbaa !83
  %1088 = and i32 %.val77.i, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl i64 %.val76.i, %1089
  %1091 = lshr i64 %1090, %1035
  %1092 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !61
  %1095 = load i8, ptr %1092, align 1, !tbaa !63
  %1096 = zext i8 %1095 to i32
  %1097 = add i32 %.val77.i, %1096
  store i32 %1097, ptr %1028, align 8, !tbaa !83
  store i8 %1094, ptr %1087, align 1, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 3
  %.val74.i = load i64, ptr %10, align 8, !tbaa !86
  %.val75.i = load i32, ptr %1028, align 8, !tbaa !83
  %1099 = and i32 %.val75.i, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = shl i64 %.val74.i, %1100
  %1102 = lshr i64 %1101, %1035
  %1103 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !61
  %1106 = load i8, ptr %1103, align 1, !tbaa !63
  %1107 = zext i8 %1106 to i32
  %1108 = add i32 %.val75.i, %1107
  store i32 %1108, ptr %1028, align 8, !tbaa !83
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i.i502.i, i64 4
  store i8 %1105, ptr %1098, align 1, !tbaa !8
  %1110 = load i32, ptr %1028, align 8, !tbaa !83
  %1111 = icmp ugt i32 %1110, 64
  br i1 %1111, label %BIT_reloadDStream.exit.i.i.i, label %1036, !llvm.loop !64

1112:                                             ; preds = %HUF_decodeStreamX1.exit201.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !83
  %1115 = icmp ugt i32 %1114, 64
  br i1 %1115, label %BIT_reloadDStream.exit.i.i.i, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !84
  %1119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !81
  %.not.i.i.i.i = icmp ult ptr %1118, %1120
  br i1 %.not.i.i.i.i, label %1126, label %BIT_reloadDStreamFast.exit135.i

BIT_reloadDStreamFast.exit135.i:                  ; preds = %1116
  %1121 = lshr i32 %1114, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = sub nsw i64 0, %1122
  %1124 = getelementptr inbounds i8, ptr %1118, i64 %1123
  store ptr %1124, ptr %1117, align 8, !tbaa !84
  %1125 = and i32 %1114, 7
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1128 = load ptr, ptr %1127, align 8, !tbaa !88
  %1129 = icmp eq ptr %1118, %1128
  br i1 %1129, label %BIT_reloadDStream.exit.i.i.i, label %1130

1130:                                             ; preds = %1126
  %1131 = lshr i32 %1114, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds i8, ptr %1118, i64 %1133
  %1135 = icmp ult ptr %1134, %1128
  %1136 = ptrtoint ptr %1118 to i64
  %1137 = ptrtoint ptr %1128 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = trunc i64 %1138 to i32
  %.020.i.i.i.i = select i1 %1135, i32 %1139, i32 %1131
  %1140 = zext i32 %.020.i.i.i.i to i64
  %1141 = sub nsw i64 0, %1140
  %1142 = getelementptr inbounds i8, ptr %1118, i64 %1141
  store ptr %1142, ptr %1117, align 8, !tbaa !84
  %1143 = shl i32 %.020.i.i.i.i, 3
  %1144 = sub i32 %1114, %1143
  br label %BIT_reloadDStream.exit.i.i.sink.split.i

BIT_reloadDStream.exit.i.i.sink.split.i:          ; preds = %1130, %BIT_reloadDStreamFast.exit135.i
  %.val.i133.sink.in.i = phi ptr [ %1124, %BIT_reloadDStreamFast.exit135.i ], [ %1142, %1130 ]
  %.ph.i = phi i32 [ %1125, %BIT_reloadDStreamFast.exit135.i ], [ %1144, %1130 ]
  store i32 %.ph.i, ptr %1113, align 8, !tbaa !83
  %.val.i133.sink.i = load i64, ptr %.val.i133.sink.in.i, align 1, !tbaa !19
  store i64 %.val.i133.sink.i, ptr %10, align 8, !tbaa !86
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %1065, %BIT_reloadDStream.exit43.i.i.i, %1045, %BIT_reloadDStream.exit.i.i.sink.split.i, %1126, %1112, %.preheader.i
  %1145 = phi i32 [ %1114, %1112 ], [ %1114, %1126 ], [ %1029, %.preheader.i ], [ %.ph.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %1037, %1045 ], [ %1110, %1065 ], [ %.val81.i, %BIT_reloadDStream.exit43.i.i.i ]
  %.3.i.i.i = phi ptr [ %.0157.i.i, %1112 ], [ %.0157.i.i, %1126 ], [ %.0157.i.i, %.preheader.i ], [ %.0157.i.i, %BIT_reloadDStream.exit.i.i.sink.split.i ], [ %.0.i.i502.i, %1045 ], [ %1109, %1065 ], [ %.0.i.i502.i, %BIT_reloadDStream.exit43.i.i.i ]
  %1146 = icmp ult ptr %.3.i.i.i, %227
  br i1 %1146, label %.lr.ph509.i, label %HUF_decodeStreamX1.exit.i.i

.lr.ph509.i:                                      ; preds = %BIT_reloadDStream.exit.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1148 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1149 = and i32 %1148, 63
  %1150 = zext nneg i32 %1149 to i64
  br label %1151

1151:                                             ; preds = %1151, %.lr.ph509.i
  %.6.i.i508.i = phi ptr [ %.3.i.i.i, %.lr.ph509.i ], [ %1162, %1151 ]
  %.val82.i = load i64, ptr %10, align 8, !tbaa !86
  %.val83.i = load i32, ptr %1147, align 8, !tbaa !83
  %1152 = and i32 %.val83.i, 63
  %1153 = zext nneg i32 %1152 to i64
  %1154 = shl i64 %.val82.i, %1153
  %1155 = lshr i64 %1154, %1150
  %1156 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %229, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !61
  %1159 = load i8, ptr %1156, align 1, !tbaa !63
  %1160 = zext i8 %1159 to i32
  %1161 = add i32 %.val83.i, %1160
  store i32 %1161, ptr %1147, align 8, !tbaa !83
  %1162 = getelementptr inbounds nuw i8, ptr %.6.i.i508.i, i64 1
  store i8 %1158, ptr %.6.i.i508.i, align 1, !tbaa !8
  %1163 = icmp ult ptr %1162, %227
  br i1 %1163, label %1151, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !65

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %1151
  %.pre.i20 = load i32, ptr %1147, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %1164 = phi i32 [ %.pre.i20, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %1145, %BIT_reloadDStream.exit.i.i.i ]
  %1165 = icmp ne ptr %.sroa.69289.2.i, %239
  %1166 = icmp ne i32 %.sroa.25271.3.lcssa.i, 64
  %narrow.not388.i = select i1 %1165, i1 true, i1 %1166
  %1167 = icmp ne ptr %.sroa.69221.2.i, %240
  %1168 = icmp ne i32 %.sroa.25203.3.lcssa.i, 64
  %narrow380.not391.i = select i1 %1167, i1 true, i1 %1168
  %.not.i = or i1 %narrow.not388.i, %narrow380.not391.i
  %1169 = icmp ne ptr %.sroa.69155.2.i, %241
  %1170 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow381.not394.i = select i1 %1169, i1 true, i1 %1170
  %.not385.i = or i1 %.not.i, %narrow381.not394.i
  %1171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !84
  %1173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !88
  %1175 = icmp ne ptr %1172, %1174
  %1176 = icmp ne i32 %1164, 64
  %narrow382.not397.i = select i1 %1175, i1 true, i1 %1176
  %.not383.i = or i1 %.not385.i, %narrow382.not397.i
  %spec.select.i.i = select i1 %.not383.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %450, %441, %389, %384, %375, %323, %318, %309, %257, %252, %226
  %.1.i.i = phi i64 [ %451, %450 ], [ -20, %226 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %309 ], [ -1, %257 ], [ -72, %252 ], [ -20, %375 ], [ -1, %323 ], [ -72, %318 ], [ -20, %441 ], [ -1, %389 ], [ -72, %384 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %224, %HUF_decompress4X1_usingDTable_internal_fast.exit.thread, %HUF_decompress4X1_usingDTable_internal_fast.exit
  %.1 = phi i64 [ %.2.i, %HUF_decompress4X1_usingDTable_internal_fast.exit ], [ -20, %HUF_decompress4X1_usingDTable_internal_fast.exit.thread ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %224 ]
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
  %21 = load i32, ptr %20, align 16, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !60
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
  store ptr %1, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !84
  %.val = load i64, ptr %13, align 1, !tbaa !19
  store i64 %.val, ptr %0, align 8, !tbaa !86
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
  store i32 %20, ptr %21, align 8, !tbaa !83
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !83
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !84
  %26 = load i8, ptr %1, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !86
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
  store i64 %33, ptr %0, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !86
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !83
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !83
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
  %.val82 = load i16, ptr %3, align 1, !tbaa !75
  %15 = zext i16 %.val82 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val81 = load i16, ptr %16, align 1, !tbaa !75
  %17 = zext i16 %.val81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val80 = load i16, ptr %18, align 1, !tbaa !75
  %19 = zext i16 %.val80 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8, !tbaa !71
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
  store ptr %37, ptr %0, align 8, !tbaa !71
  %38 = getelementptr inbounds i8, ptr %27, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds i8, ptr %29, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !71
  %46 = add i64 %2, 3
  %47 = lshr i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !71
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
  %.val.i = load i64, ptr %37, align 1, !tbaa !19
  %64 = or i64 %.val.i, 1
  %65 = shl i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %27, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %.not.i83 = icmp eq i8 %68, 0
  %69 = zext i8 %68 to i32
  %70 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = xor i32 %70, 31
  %72 = sub nuw nsw i32 8, %71
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %.not.i83, i64 0, i64 %73
  %.val.i84 = load i64, ptr %38, align 1, !tbaa !19
  %75 = or i64 %.val.i84, 1
  %76 = shl i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %29, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %.not.i85 = icmp eq i8 %79, 0
  %80 = zext i8 %79 to i32
  %81 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = sub nuw nsw i32 8, %82
  %84 = zext nneg i32 %83 to i64
  %85 = select i1 %.not.i85, i64 0, i64 %84
  %.val.i86 = load i64, ptr %40, align 1, !tbaa !19
  %86 = or i64 %.val.i86, 1
  %87 = shl i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %42, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %.not.i87 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %92 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %91, i1 true)
  %93 = xor i32 %92, 31
  %94 = sub nuw nsw i32 8, %93
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %.not.i87, i64 0, i64 %95
  %.val.i88 = load i64, ptr %43, align 1, !tbaa !19
  %97 = or i64 %.val.i88, 1
  %98 = shl i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %98, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %100, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %101, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %102, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %14, %36, %12, %6, %35, %55
  %.0 = phi i64 [ 1, %55 ], [ -20, %35 ], [ -20, %6 ], [ 0, %12 ], [ 0, %36 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !6, i64 0}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11, !34}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11, !34}
!46 = distinct !{!46, !10, !11, !34}
!47 = distinct !{!47, !10, !11, !34}
!48 = distinct !{!48, !10, !11, !34}
!49 = distinct !{!49, !10, !11}
!50 = !{!51, !6, i64 2}
!51 = !{!"", !52, i64 0, !6, i64 2, !6, i64 3}
!52 = !{!"short", !6, i64 0}
!53 = !{!51, !6, i64 3}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = !{!59, !5, i64 0}
!59 = !{!"", !5, i64 0, !5, i64 4}
!60 = !{!59, !5, i64 4}
!61 = !{!62, !6, i64 1}
!62 = !{!"", !6, i64 0, !6, i64 1}
!63 = !{!62, !6, i64 0}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = !{!67, !68, i64 96}
!67 = !{!"", !6, i64 0, !6, i64 32, !6, i64 64, !68, i64 96, !69, i64 104, !69, i64 112, !6, i64 120}
!68 = !{!"any pointer", !6, i64 0}
!69 = !{!"p1 omnipotent char", !68, i64 0}
!70 = !{!67, !69, i64 104}
!71 = !{!69, !69, i64 0}
!72 = !{!67, !69, i64 112}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = !{!52, !52, i64 0}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !10, !11}
!81 = !{!82, !69, i64 32}
!82 = !{!"", !20, i64 0, !5, i64 8, !69, i64 16, !69, i64 24, !69, i64 32}
!83 = !{!82, !5, i64 8}
!84 = !{!82, !69, i64 16}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!82, !20, i64 0}
!87 = distinct !{!87, !10, !11}
!88 = !{!82, !69, i64 24}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !10, !11}
!95 = distinct !{!95, !10, !11}
