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
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %214, %.lr.ph119.i ], [ %266, %._crit_edge.i ]
  %.478117.i = phi ptr [ %216, %.lr.ph119.i ], [ %271, %._crit_edge.i ]
  %261 = load i8, ptr %.478117.i, align 1, !tbaa !26
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
  br i1 %75, label %85, label %261

.thread.i:                                        ; preds = %62
  %76 = zext i8 %65 to i32
  %77 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = trunc nuw nsw i64 %3 to i32
  %79 = shl nuw nsw i32 %78, 3
  %reass.sub.i = sub nsw i32 %77, %79
  %80 = add nsw i32 %reass.sub.i, 41
  %.idx.i264.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i264.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i265.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i266.i = lshr i32 %.sroa.0.0.copyload.i265.i, 16
  %83 = ptrtoint ptr %81 to i64
  %84 = icmp sgt i64 %1, 7
  br i1 %84, label %85, label %BIT_reloadDStream.exit29.i

85:                                               ; preds = %.thread.i, %71
  %86 = phi i64 [ %83, %.thread.i ], [ %74, %71 ]
  %.sroa.3.0.extract.shift.i275.i = phi i32 [ %.sroa.3.0.extract.shift.i266.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i.i, %71 ]
  %.sroa.0.0.copyload.i274.i = phi i32 [ %.sroa.0.0.copyload.i265.i, %.thread.i ], [ %.sroa.0.0.copyload.i.i, %71 ]
  %87 = phi ptr [ %82, %.thread.i ], [ %73, %71 ]
  %88 = phi ptr [ %81, %.thread.i ], [ %72, %71 ]
  %.sroa.31.12174272.i = phi i32 [ %80, %.thread.i ], [ %69, %71 ]
  %.sroa.0.10175269.i = phi i64 [ %.sroa.0.9.i, %.thread.i ], [ %.val.i.i.i, %71 ]
  %.sroa.9789.9176.idx268.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %71 ]
  %89 = and i32 %.sroa.0.0.copyload.i274.i, 16515072
  %90 = icmp samesign ult i32 %89, 786432
  %91 = sub nsw i32 0, %.sroa.3.0.extract.shift.i275.i
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %90, label %.lr.ph240.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %95 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %186

.lr.ph240.i:                                      ; preds = %85
  %96 = getelementptr inbounds i8, ptr %88, i64 -9
  br label %97

97:                                               ; preds = %114, %.lr.ph240.i
  %.0.i238.i = phi ptr [ %0, %.lr.ph240.i ], [ %184, %114 ]
  %.sroa.9789.4.idx237.i = phi i64 [ %.sroa.9789.9176.idx268.i, %.lr.ph240.i ], [ %.sroa.9789.5.idx.i, %114 ]
  %.sroa.0.4236.i = phi i64 [ %.sroa.0.10175269.i, %.lr.ph240.i ], [ %.sroa.0.5.i, %114 ]
  %.sroa.31.5235.i = phi i32 [ %.sroa.31.12174272.i, %.lr.ph240.i ], [ %180, %114 ]
  %.sroa.9789.4.ptr239.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.4.idx237.i
  %.not.i6.i = icmp slt i64 %.sroa.9789.4.idx237.i, 8
  br i1 %.not.i6.i, label %101, label %98

98:                                               ; preds = %97
  %99 = lshr i32 %.sroa.31.5235.i, 3
  %100 = and i32 %.sroa.31.5235.i, 7
  br label %BIT_reloadDStream.exit.i

101:                                              ; preds = %97
  %102 = icmp eq i64 %.sroa.9789.4.idx237.i, 0
  br i1 %102, label %BIT_reloadDStream.exit29.i, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %.sroa.31.5235.i, 3
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %.sroa.9789.4.ptr239.i, i64 %106
  %108 = icmp uge ptr %107, %2
  %109 = trunc i64 %.sroa.9789.4.idx237.i to i32
  %.021.i.i = select i1 %108, i32 %104, i32 %109
  %110 = shl i32 %.021.i.i, 3
  %111 = sub i32 %.sroa.31.5235.i, %110
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %103, %98
  %.sroa.31.7.i = phi i32 [ %111, %103 ], [ %100, %98 ]
  %.pn196.in.i = phi i32 [ %.021.i.i, %103 ], [ %99, %98 ]
  %.022.i.i = phi i1 [ %108, %103 ], [ true, %98 ]
  %.pn196.i = zext i32 %.pn196.in.i to i64
  %.sroa.9789.5.idx.i = sub nsw i64 %.sroa.9789.4.idx237.i, %.pn196.i
  %.sroa.9789.5.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  %.sroa.0.5.i = load i64, ptr %.sroa.9789.5.i, align 1, !tbaa !17
  %112 = icmp ult ptr %.0.i238.i, %96
  %113 = and i1 %112, %.022.i.i
  br i1 %113, label %114, label %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit

114:                                              ; preds = %BIT_reloadDStream.exit.i
  %115 = and i32 %.sroa.31.7.i, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %.sroa.0.5.i, %116
  %118 = lshr i64 %117, %93
  %119 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %118
  %120 = load i16, ptr %119, align 2
  store i16 %120, ptr %.0.i238.i, align 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !42
  %123 = zext i8 %122 to i32
  %124 = add i32 %.sroa.31.7.i, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !45
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0.i238.i, i64 %127
  %129 = and i32 %124, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.5.i, %130
  %132 = lshr i64 %131, %93
  %133 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %132
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %128, align 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !42
  %137 = zext i8 %136 to i32
  %138 = add i32 %124, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !45
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 %141
  %143 = and i32 %138, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %.sroa.0.5.i, %144
  %146 = lshr i64 %145, %93
  %147 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %146
  %148 = load i16, ptr %147, align 2
  store i16 %148, ptr %142, align 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %150 = load i8, ptr %149, align 2, !tbaa !42
  %151 = zext i8 %150 to i32
  %152 = add i32 %138, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %155
  %157 = and i32 %152, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %.sroa.0.5.i, %158
  %160 = lshr i64 %159, %93
  %161 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %160
  %162 = load i16, ptr %161, align 2
  store i16 %162, ptr %156, align 1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %164 = load i8, ptr %163, align 2, !tbaa !42
  %165 = zext i8 %164 to i32
  %166 = add i32 %152, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 %169
  %171 = and i32 %166, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %.sroa.0.5.i, %172
  %174 = lshr i64 %173, %93
  %175 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %174
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %170, align 1
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %178 = load i8, ptr %177, align 2, !tbaa !42
  %179 = zext i8 %178 to i32
  %180 = add i32 %166, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !45
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 %183
  %185 = icmp ugt i32 %180, 64
  br i1 %185, label %BIT_reloadDStream.exit29.i, label %97, !prof !46, !llvm.loop !47

186:                                              ; preds = %203, %.lr.ph.i
  %.1.i5219.i = phi ptr [ %0, %.lr.ph.i ], [ %259, %203 ]
  %.sroa.9789.3.idx218.i = phi i64 [ %.sroa.9789.9176.idx268.i, %.lr.ph.i ], [ %.sroa.9789.6.idx.i, %203 ]
  %.sroa.0.3217.i = phi i64 [ %.sroa.0.10175269.i, %.lr.ph.i ], [ %.sroa.0.6.i, %203 ]
  %.sroa.31.4216.i = phi i32 [ %.sroa.31.12174272.i, %.lr.ph.i ], [ %255, %203 ]
  %.sroa.9789.3.ptr220.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.3.idx218.i
  %.not.i9.i = icmp slt i64 %.sroa.9789.3.idx218.i, 8
  br i1 %.not.i9.i, label %190, label %187

187:                                              ; preds = %186
  %188 = lshr i32 %.sroa.31.4216.i, 3
  %189 = and i32 %.sroa.31.4216.i, 7
  br label %BIT_reloadDStream.exit15.i

190:                                              ; preds = %186
  %191 = icmp eq i64 %.sroa.9789.3.idx218.i, 0
  br i1 %191, label %BIT_reloadDStream.exit29.i, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %.sroa.31.4216.i, 3
  %194 = zext nneg i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %.sroa.9789.3.ptr220.i, i64 %195
  %197 = icmp uge ptr %196, %2
  %198 = trunc i64 %.sroa.9789.3.idx218.i to i32
  %.021.i11.i = select i1 %197, i32 %193, i32 %198
  %199 = shl i32 %.021.i11.i, 3
  %200 = sub i32 %.sroa.31.4216.i, %199
  br label %BIT_reloadDStream.exit15.i

BIT_reloadDStream.exit15.i:                       ; preds = %192, %187
  %.sroa.31.8.i = phi i32 [ %200, %192 ], [ %189, %187 ]
  %.pn.in.i = phi i32 [ %.021.i11.i, %192 ], [ %188, %187 ]
  %.022.i10.i = phi i1 [ %197, %192 ], [ true, %187 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.sroa.9789.6.idx.i = sub nsw i64 %.sroa.9789.3.idx218.i, %.pn.i
  %.sroa.9789.6.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  %.sroa.0.6.i = load i64, ptr %.sroa.9789.6.i, align 1, !tbaa !17
  %201 = icmp ult ptr %.1.i5219.i, %95
  %202 = and i1 %201, %.022.i10.i
  br i1 %202, label %203, label %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit

203:                                              ; preds = %BIT_reloadDStream.exit15.i
  %204 = and i32 %.sroa.31.8.i, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.sroa.0.6.i, %205
  %207 = lshr i64 %206, %93
  %208 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %207
  %209 = load i16, ptr %208, align 2
  store i16 %209, ptr %.1.i5219.i, align 1
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %211 = load i8, ptr %210, align 2, !tbaa !42
  %212 = zext i8 %211 to i32
  %213 = add i32 %.sroa.31.8.i, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !45
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.1.i5219.i, i64 %216
  %218 = and i32 %213, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl i64 %.sroa.0.6.i, %219
  %221 = lshr i64 %220, %93
  %222 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %221
  %223 = load i16, ptr %222, align 2
  store i16 %223, ptr %217, align 1
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %225 = load i8, ptr %224, align 2, !tbaa !42
  %226 = zext i8 %225 to i32
  %227 = add i32 %213, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !45
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 %230
  %232 = and i32 %227, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 %.sroa.0.6.i, %233
  %235 = lshr i64 %234, %93
  %236 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %235
  %237 = load i16, ptr %236, align 2
  store i16 %237, ptr %231, align 1
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %239 = load i8, ptr %238, align 2, !tbaa !42
  %240 = zext i8 %239 to i32
  %241 = add i32 %227, %240
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !45
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 %244
  %246 = and i32 %241, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl i64 %.sroa.0.6.i, %247
  %249 = lshr i64 %248, %93
  %250 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %94, i64 %249
  %251 = load i16, ptr %250, align 2
  store i16 %251, ptr %245, align 1
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %253 = load i8, ptr %252, align 2, !tbaa !42
  %254 = zext i8 %253 to i32
  %255 = add i32 %241, %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !45
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 %258
  %260 = icmp ugt i32 %255, 64
  br i1 %260, label %BIT_reloadDStream.exit29.i, label %186, !prof !46, !llvm.loop !48

261:                                              ; preds = %71
  %.not.i23.i = icmp slt i64 %3, 16
  br i1 %.not.i23.i, label %268, label %262

262:                                              ; preds = %261
  %263 = lshr i32 %69, 3
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %265
  %267 = and i32 %69, 7
  %.val.i.i35.i = load i64, ptr %266, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29.i

268:                                              ; preds = %261
  %269 = icmp eq i64 %.add.i, 0
  br i1 %269, label %BIT_reloadDStream.exit29.i, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %69, 3
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %273
  %275 = icmp ult ptr %274, %2
  %276 = trunc i64 %.add.i to i32
  %.021.i25.i = select i1 %275, i32 %276, i32 %271
  %277 = zext i32 %.021.i25.i to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %278
  %280 = shl i32 %.021.i25.i, 3
  %281 = sub i32 %69, %280
  %.val.i36.i = load i64, ptr %279, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit.i
  %.sroa.9789.5.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit: ; preds = %BIT_reloadDStream.exit15.i
  %.sroa.9789.6.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i:                       ; preds = %203, %190, %114, %101, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit, %270, %268, %262, %.thread.i
  %282 = phi i64 [ %74, %270 ], [ %74, %262 ], [ %74, %268 ], [ %83, %.thread.i ], [ %86, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %86, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %86, %101 ], [ %86, %114 ], [ %86, %190 ], [ %86, %203 ]
  %.sroa.3.0.extract.shift.i276.i = phi i32 [ %.sroa.3.0.extract.shift.i.i, %270 ], [ %.sroa.3.0.extract.shift.i.i, %262 ], [ %.sroa.3.0.extract.shift.i.i, %268 ], [ %.sroa.3.0.extract.shift.i266.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i275.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i275.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %.sroa.3.0.extract.shift.i275.i, %101 ], [ %.sroa.3.0.extract.shift.i275.i, %114 ], [ %.sroa.3.0.extract.shift.i275.i, %190 ], [ %.sroa.3.0.extract.shift.i275.i, %203 ]
  %283 = phi ptr [ %73, %270 ], [ %73, %262 ], [ %73, %268 ], [ %82, %.thread.i ], [ %87, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %87, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %87, %101 ], [ %87, %114 ], [ %87, %190 ], [ %87, %203 ]
  %284 = phi ptr [ %72, %270 ], [ %72, %262 ], [ %72, %268 ], [ %81, %.thread.i ], [ %88, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %88, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %88, %101 ], [ %88, %114 ], [ %88, %190 ], [ %88, %203 ]
  %.sroa.31.0.i = phi i32 [ %281, %270 ], [ %267, %262 ], [ %69, %268 ], [ %80, %.thread.i ], [ %.sroa.31.7.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.31.8.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %180, %114 ], [ %.sroa.31.5235.i, %101 ], [ %255, %203 ], [ %.sroa.31.4216.i, %190 ]
  %.sroa.0.0.i = phi i64 [ %.val.i36.i, %270 ], [ %.val.i.i35.i, %262 ], [ %.val.i.i.i, %268 ], [ %.sroa.0.9.i, %.thread.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.0.6.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %.sroa.0.5.i, %114 ], [ %.sroa.0.4236.i, %101 ], [ %.sroa.0.6.i, %203 ], [ %.sroa.0.3217.i, %190 ]
  %.sroa.9789.0.i = phi ptr [ %279, %270 ], [ %266, %262 ], [ %.ptr189.i, %268 ], [ %2, %.thread.i ], [ %.sroa.9789.5.i.le, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.sroa.9789.6.i.le, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %114 ], [ %.sroa.9789.4.ptr239.i, %101 ], [ @BIT_reloadDStream.zeroFilled, %203 ], [ %.sroa.9789.3.ptr220.i, %190 ]
  %.4.i.i = phi ptr [ %0, %270 ], [ %0, %262 ], [ %0, %268 ], [ %0, %.thread.i ], [ %.0.i238.i, %BIT_reloadDStream.exit29.i.loopexit.split.loop.exit ], [ %.1.i5219.i, %BIT_reloadDStream.exit29.i.loopexit61.split.loop.exit ], [ %184, %114 ], [ %.0.i238.i, %101 ], [ %259, %203 ], [ %.1.i5219.i, %190 ]
  %285 = ptrtoint ptr %.4.i.i to i64
  %286 = sub i64 %282, %285
  %287 = icmp ugt i64 %286, 1
  br i1 %287, label %.preheader198.i, label %.loopexit.i

.preheader198.i:                                  ; preds = %BIT_reloadDStream.exit29.i
  %288 = getelementptr inbounds i8, ptr %284, i64 -2
  %289 = ptrtoint ptr %2 to i64
  %290 = sub nsw i32 0, %.sroa.3.0.extract.shift.i276.i
  %291 = and i32 %290, 63
  %292 = zext nneg i32 %291 to i64
  %293 = icmp ugt i32 %.sroa.31.0.i, 64
  br i1 %293, label %.preheader.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader198.i, %312
  %.6.i.i40 = phi ptr [ %326, %312 ], [ %.4.i.i, %.preheader198.i ]
  %.sroa.9789.2.i39 = phi ptr [ %.sroa.9789.7.i, %312 ], [ %.sroa.9789.0.i, %.preheader198.i ]
  %.sroa.0.2.i38 = phi i64 [ %.sroa.0.7.i, %312 ], [ %.sroa.0.0.i, %.preheader198.i ]
  %.sroa.31.2.i37 = phi i32 [ %322, %312 ], [ %.sroa.31.0.i, %.preheader198.i ]
  %.not.i16.i = icmp ult ptr %.sroa.9789.2.i39, %13
  br i1 %.not.i16.i, label %297, label %294

294:                                              ; preds = %.lr.ph
  %295 = lshr i32 %.sroa.31.2.i37, 3
  %296 = and i32 %.sroa.31.2.i37, 7
  br label %BIT_reloadDStream.exit22.i

297:                                              ; preds = %.lr.ph
  %298 = icmp eq ptr %.sroa.9789.2.i39, %2
  br i1 %298, label %.preheader.i, label %299

299:                                              ; preds = %297
  %300 = lshr i32 %.sroa.31.2.i37, 3
  %301 = zext nneg i32 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %302
  %304 = icmp uge ptr %303, %2
  %305 = ptrtoint ptr %.sroa.9789.2.i39 to i64
  %306 = sub i64 %305, %289
  %307 = trunc i64 %306 to i32
  %.021.i18.i = select i1 %304, i32 %300, i32 %307
  %308 = shl i32 %.021.i18.i, 3
  %309 = sub i32 %.sroa.31.2.i37, %308
  br label %BIT_reloadDStream.exit22.i

BIT_reloadDStream.exit22.i:                       ; preds = %299, %294
  %.sroa.31.9.i = phi i32 [ %309, %299 ], [ %296, %294 ]
  %.pn330.in.i = phi i32 [ %.021.i18.i, %299 ], [ %295, %294 ]
  %.022.i17.i = phi i1 [ %304, %299 ], [ true, %294 ]
  %.pn330.i = zext i32 %.pn330.in.i to i64
  %.pn329.i = sub nsw i64 0, %.pn330.i
  %.sroa.9789.7.i = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %.pn329.i
  %.sroa.0.7.i = load i64, ptr %.sroa.9789.7.i, align 1, !tbaa !17
  %310 = icmp ule ptr %.6.i.i40, %288
  %311 = and i1 %310, %.022.i17.i
  br i1 %311, label %312, label %.preheader.i

.preheader.i:                                     ; preds = %312, %297, %BIT_reloadDStream.exit22.i, %.preheader198.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader198.i ], [ %.6.i.i40, %BIT_reloadDStream.exit22.i ], [ %.6.i.i40, %297 ], [ %326, %312 ]
  %.sroa.9789.7302.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader198.i ], [ %.sroa.9789.7.i, %BIT_reloadDStream.exit22.i ], [ %2, %297 ], [ @BIT_reloadDStream.zeroFilled, %312 ]
  %.sroa.0.7301.i = phi i64 [ %.sroa.0.0.i, %.preheader198.i ], [ %.sroa.0.7.i, %BIT_reloadDStream.exit22.i ], [ %.sroa.0.2.i38, %297 ], [ %.sroa.0.7.i, %312 ]
  %.sroa.31.9300.i = phi i32 [ %.sroa.31.0.i, %.preheader198.i ], [ %.sroa.31.9.i, %BIT_reloadDStream.exit22.i ], [ %.sroa.31.2.i37, %297 ], [ %322, %312 ]
  %.not.i4245.i = icmp ugt ptr %.6.i.i.lcssa, %288
  br i1 %.not.i4245.i, label %.loopexit.i, label %.lr.ph248.i

312:                                              ; preds = %BIT_reloadDStream.exit22.i
  %313 = and i32 %.sroa.31.9.i, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %.sroa.0.7.i, %314
  %316 = lshr i64 %315, %292
  %317 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %283, i64 %316
  %318 = load i16, ptr %317, align 2
  store i16 %318, ptr %.6.i.i40, align 1
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %320 = load i8, ptr %319, align 2, !tbaa !42
  %321 = zext i8 %320 to i32
  %322 = add i32 %.sroa.31.9.i, %321
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !45
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.6.i.i40, i64 %325
  %327 = icmp ugt i32 %322, 64
  br i1 %327, label %.preheader.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph248.i:                                      ; preds = %.preheader.i, %.lr.ph248.i
  %.7.i247.i = phi ptr [ %341, %.lr.ph248.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.31.3246.i = phi i32 [ %337, %.lr.ph248.i ], [ %.sroa.31.9300.i, %.preheader.i ]
  %328 = and i32 %.sroa.31.3246.i, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.sroa.0.7301.i, %329
  %331 = lshr i64 %330, %292
  %332 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %283, i64 %331
  %333 = load i16, ptr %332, align 2
  store i16 %333, ptr %.7.i247.i, align 1
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %335 = load i8, ptr %334, align 2, !tbaa !42
  %336 = zext i8 %335 to i32
  %337 = add i32 %.sroa.31.3246.i, %336
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %.7.i247.i, i64 %340
  %.not.i4.i = icmp ugt ptr %341, %288
  br i1 %.not.i4.i, label %.loopexit.i, label %.lr.ph248.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph248.i, %.preheader.i, %BIT_reloadDStream.exit29.i
  %.sroa.31.1.i = phi i32 [ %.sroa.31.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.31.9300.i, %.preheader.i ], [ %337, %.lr.ph248.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.0.7301.i, %.preheader.i ], [ %.sroa.0.7301.i, %.lr.ph248.i ]
  %.sroa.9789.1.i = phi ptr [ %.sroa.9789.0.i, %BIT_reloadDStream.exit29.i ], [ %.sroa.9789.7302.i, %.preheader.i ], [ %.sroa.9789.7302.i, %.lr.ph248.i ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit29.i ], [ %.6.i.i.lcssa, %.preheader.i ], [ %341, %.lr.ph248.i ]
  %342 = icmp ult ptr %.5.i.i, %284
  br i1 %342, label %343, label %HUF_decodeStreamX2.exit.i

343:                                              ; preds = %.loopexit.i
  %344 = and i32 %.sroa.31.1.i, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl i64 %.sroa.0.1.i, %345
  %347 = sub nsw i32 0, %.sroa.3.0.extract.shift.i276.i
  %348 = and i32 %347, 63
  %349 = zext nneg i32 %348 to i64
  %350 = lshr i64 %346, %349
  %351 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %283, i64 %350
  %352 = load i8, ptr %351, align 2
  store i8 %352, ptr %.5.i.i, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !45
  %355 = icmp eq i8 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %343
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %358 = load i8, ptr %357, align 2, !tbaa !42
  %359 = zext i8 %358 to i32
  %360 = add i32 %.sroa.31.1.i, %359
  br label %HUF_decodeStreamX2.exit.i

361:                                              ; preds = %343
  %362 = icmp ult i32 %.sroa.31.1.i, 64
  br i1 %362, label %363, label %HUF_decodeStreamX2.exit.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %365 = load i8, ptr %364, align 2, !tbaa !42
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %.sroa.31.1.i, %366
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %367, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %363, %361, %356, %.loopexit.i
  %.sroa.31.6.i = phi i32 [ %.sroa.31.1.i, %.loopexit.i ], [ %360, %356 ], [ %.sroa.31.1.i, %361 ], [ %spec.select.i, %363 ]
  %368 = icmp eq ptr %.sroa.9789.1.i, %2
  %.sroa.31.6.fr.i = freeze i32 %.sroa.31.6.i
  %.not.i = icmp eq i32 %.sroa.31.6.fr.i, 64
  %or.cond.i = and i1 %368, %.not.i
  %spec.select197.i = select i1 %or.cond.i, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_default.exit

HUF_decompress1X2_usingDTable_internal_default.exit: ; preds = %HUF_decodeStreamX2.exit.i, %BIT_initDStream.exit.i, %62, %15, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %3, %BIT_initDStream.exit.i ], [ -20, %62 ], [ -1, %15 ], [ -72, %10 ], [ %spec.select197.i, %HUF_decodeStreamX2.exit.i ]
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
define i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %0, ptr noundef captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #7 {
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
  br i1 %73, label %.lr.ph.i, label %147

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
  %.sroa.20.574125.i = phi i32 [ %78, %.thread.i ], [ %70, %72 ]
  %.sroa.0.575122.i = phi i64 [ %.sroa.0.4.i, %.thread.i ], [ %.val.i.i.i, %72 ]
  %.sroa.5029.476.idx121.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %72 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 -3
  %81 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %101, %.lr.ph.i
  %.0.i103.i = phi ptr [ %0, %.lr.ph.i ], [ %145, %101 ]
  %.sroa.5029.2.idx102.i = phi i64 [ %.sroa.5029.476.idx121.i, %.lr.ph.i ], [ %.sroa.5029.3.idx.i, %101 ]
  %.sroa.0.2101.i = phi i64 [ %.sroa.0.575122.i, %.lr.ph.i ], [ %.sroa.0.3.i, %101 ]
  %.sroa.20.3100.i = phi i32 [ %.sroa.20.574125.i, %.lr.ph.i ], [ %144, %101 ]
  %.sroa.5029.2.ptr104.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.2.idx102.i
  %.not.i37.i.i = icmp slt i64 %.sroa.5029.2.idx102.i, 8
  br i1 %.not.i37.i.i, label %88, label %85

85:                                               ; preds = %84
  %86 = lshr i32 %.sroa.20.3100.i, 3
  %87 = and i32 %.sroa.20.3100.i, 7
  br label %BIT_reloadDStream.exit43.i.i

88:                                               ; preds = %84
  %89 = icmp eq i64 %.sroa.5029.2.idx102.i, 0
  br i1 %89, label %BIT_reloadDStream.exit.i.i, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %.sroa.20.3100.i, 3
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %.sroa.5029.2.ptr104.i, i64 %93
  %95 = icmp uge ptr %94, %2
  %96 = trunc i64 %.sroa.5029.2.idx102.i to i32
  %.021.i39.i.i = select i1 %95, i32 %91, i32 %96
  %97 = shl i32 %.021.i39.i.i, 3
  %98 = sub i32 %.sroa.20.3100.i, %97
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %90, %85
  %.sroa.20.4.i = phi i32 [ %98, %90 ], [ %87, %85 ]
  %.pn.in.i = phi i32 [ %.021.i39.i.i, %90 ], [ %86, %85 ]
  %.022.i38.i.i = phi i1 [ %95, %90 ], [ true, %85 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.sroa.5029.3.idx.i = sub nsw i64 %.sroa.5029.2.idx102.i, %.pn.i
  %.sroa.5029.3.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  %.sroa.0.3.i = load i64, ptr %.sroa.5029.3.i, align 1, !tbaa !17
  %99 = icmp ult ptr %.0.i103.i, %80
  %100 = and i1 %99, %.022.i38.i.i
  br i1 %100, label %101, label %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit

101:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %102 = and i32 %.sroa.20.4.i, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %.sroa.0.3.i, %103
  %105 = lshr i64 %104, %83
  %106 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %109 = load i8, ptr %106, align 1, !tbaa !57
  %110 = zext i8 %109 to i32
  %111 = add i32 %.sroa.20.4.i, %110
  store i8 %108, ptr %.0.i103.i, align 1, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 1
  %113 = and i32 %111, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %.sroa.0.3.i, %114
  %116 = lshr i64 %115, %83
  %117 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !55
  %120 = load i8, ptr %117, align 1, !tbaa !57
  %121 = zext i8 %120 to i32
  %122 = add i32 %111, %121
  store i8 %119, ptr %112, align 1, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 2
  %124 = and i32 %122, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %.sroa.0.3.i, %125
  %127 = lshr i64 %126, %83
  %128 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = load i8, ptr %128, align 1, !tbaa !57
  %132 = zext i8 %131 to i32
  %133 = add i32 %122, %132
  store i8 %130, ptr %123, align 1, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 3
  %135 = and i32 %133, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.sroa.0.3.i, %136
  %138 = lshr i64 %137, %83
  %139 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %142 = load i8, ptr %139, align 1, !tbaa !57
  %143 = zext i8 %142 to i32
  %144 = add i32 %133, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 4
  store i8 %141, ptr %134, align 1, !tbaa !7
  %146 = icmp ugt i32 %144, 64
  br i1 %146, label %BIT_reloadDStream.exit.i.i, label %84, !prof !46, !llvm.loop !58

147:                                              ; preds = %72
  %.not.i.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i.i, label %154, label %148

148:                                              ; preds = %147
  %149 = lshr i32 %70, 3
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %151
  %153 = and i32 %70, 7
  %.val.i.i7.i = load i64, ptr %152, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i.i

154:                                              ; preds = %147
  %155 = icmp eq i64 %.add.i, 0
  br i1 %155, label %BIT_reloadDStream.exit.i.i, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %70, 3
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %159
  %161 = icmp ult ptr %160, %2
  %162 = trunc i64 %.add.i to i32
  %.021.i.i.i = select i1 %161, i32 %162, i32 %157
  %163 = zext i32 %.021.i.i.i to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %164
  %166 = shl i32 %.021.i.i.i, 3
  %167 = sub i32 %70, %166
  %.val.i8.i = load i64, ptr %165, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit43.i.i
  %.sroa.5029.3.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %101, %88, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit, %156, %154, %148, %.thread.i
  %.sroa.20.1.i = phi i32 [ %167, %156 ], [ %153, %148 ], [ %70, %154 ], [ %78, %.thread.i ], [ %.sroa.20.4.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %144, %101 ], [ %.sroa.20.3100.i, %88 ]
  %.sroa.0.1.i = phi i64 [ %.val.i8.i, %156 ], [ %.val.i.i7.i, %148 ], [ %.val.i.i.i, %154 ], [ %.sroa.0.4.i, %.thread.i ], [ %.sroa.0.3.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.0.3.i, %101 ], [ %.sroa.0.2101.i, %88 ]
  %.sroa.5029.1.i = phi ptr [ %165, %156 ], [ %152, %148 ], [ %.ptr85.i, %154 ], [ %2, %.thread.i ], [ %.sroa.5029.3.i.le, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %101 ], [ %.sroa.5029.2.ptr104.i, %88 ]
  %.3.i.i = phi ptr [ %0, %156 ], [ %0, %148 ], [ %0, %154 ], [ %0, %.thread.i ], [ %.0.i103.i, %BIT_reloadDStream.exit.i.i.loopexit.split.loop.exit ], [ %145, %101 ], [ %.0.i103.i, %88 ]
  %.sroa.20.2.fr108.i = freeze i32 %.sroa.20.1.i
  %168 = icmp ult ptr %.3.i.i, %11
  br i1 %168, label %.lr.ph111.i, label %HUF_decodeStreamX1.exit.i

.lr.ph111.i:                                      ; preds = %BIT_reloadDStream.exit.i.i
  %169 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph111.i
  %.sroa.20.2.fr110.i = phi i32 [ %.sroa.20.2.fr108.i, %.lr.ph111.i ], [ %182, %172 ]
  %.6.i109.i = phi ptr [ %.3.i.i, %.lr.ph111.i ], [ %183, %172 ]
  %173 = and i32 %.sroa.20.2.fr110.i, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.sroa.0.1.i, %174
  %176 = lshr i64 %175, %171
  %177 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = load i8, ptr %177, align 1, !tbaa !57
  %.fr114.i = freeze i8 %180
  %181 = zext i8 %.fr114.i to i32
  %182 = add i32 %.sroa.20.2.fr110.i, %181
  %183 = getelementptr inbounds nuw i8, ptr %.6.i109.i, i64 1
  store i8 %179, ptr %.6.i109.i, align 1, !tbaa !7
  %184 = icmp ult ptr %183, %11
  br i1 %184, label %172, label %HUF_decodeStreamX1.exit.i, !llvm.loop !59

HUF_decodeStreamX1.exit.i:                        ; preds = %172, %BIT_reloadDStream.exit.i.i
  %.sroa.20.2.fr.lcssa.i = phi i32 [ %.sroa.20.2.fr108.i, %BIT_reloadDStream.exit.i.i ], [ %182, %172 ]
  %185 = icmp eq ptr %.sroa.5029.1.i, %2
  %.not.i = icmp eq i32 %.sroa.20.2.fr.lcssa.i, 64
  %or.cond.i = and i1 %185, %.not.i
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
  br i1 %.not27, label %1786, label %1789

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
  %241 = ptrtoint ptr %15 to i64
  %242 = ptrtoint ptr %35 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 7
  %.not813.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %244, i1 %.not813.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit636.i

.lr.ph.i:                                         ; preds = %240
  %.promoted.i = load i64, ptr %7, align 8
  %245 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %246 = and i32 %245, 63
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  %.promoted671.i = load i32, ptr %248, align 8, !tbaa !65
  %.promoted673.i = load ptr, ptr %249, align 8, !tbaa !66
  br label %252

252:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %253 = phi ptr [ %.promoted673.i, %.lr.ph.i ], [ %509, %BIT_reloadDStreamFast.exit29.i ]
  %254 = phi i32 [ %.promoted671.i, %.lr.ph.i ], [ %510, %BIT_reloadDStreamFast.exit29.i ]
  %.1162.i658.i = phi ptr [ %0, %.lr.ph.i ], [ %310, %BIT_reloadDStreamFast.exit29.i ]
  %.1166.i657.i = phi ptr [ %33, %.lr.ph.i ], [ %366, %BIT_reloadDStreamFast.exit29.i ]
  %.1170.i656.i = phi ptr [ %34, %.lr.ph.i ], [ %437, %BIT_reloadDStreamFast.exit29.i ]
  %.1174.i655.i = phi ptr [ %35, %.lr.ph.i ], [ %493, %BIT_reloadDStreamFast.exit29.i ]
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
  %255 = and i32 %.sroa.36382.13649.i, 63
  %256 = zext nneg i32 %255 to i64
  %257 = shl i64 %.sroa.0366.10653.i, %256
  %258 = lshr i64 %257, %247
  %259 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %258
  %260 = load i16, ptr %259, align 2
  store i16 %260, ptr %.1162.i658.i, align 1
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %262 = load i8, ptr %261, align 2, !tbaa !42
  %263 = zext i8 %262 to i32
  %264 = add i32 %.sroa.36382.13649.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !45
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.1162.i658.i, i64 %267
  %269 = and i32 %264, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %.sroa.0366.10653.i, %270
  %272 = lshr i64 %271, %247
  %273 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %272
  %274 = load i16, ptr %273, align 2
  store i16 %274, ptr %268, align 1
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %276 = load i8, ptr %275, align 2, !tbaa !42
  %277 = zext i8 %276 to i32
  %278 = add i32 %264, %277
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !45
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 %281
  %283 = and i32 %278, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl i64 %.sroa.0366.10653.i, %284
  %286 = lshr i64 %285, %247
  %287 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %286
  %288 = load i16, ptr %287, align 2
  store i16 %288, ptr %282, align 1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %290 = load i8, ptr %289, align 2, !tbaa !42
  %291 = zext i8 %290 to i32
  %292 = add i32 %278, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !45
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 %295
  %297 = and i32 %292, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %.sroa.0366.10653.i, %298
  %300 = lshr i64 %299, %247
  %301 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %300
  %302 = load i16, ptr %301, align 2
  store i16 %302, ptr %296, align 1
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %304 = load i8, ptr %303, align 2, !tbaa !42
  %305 = zext i8 %304 to i32
  %306 = add i32 %292, %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !45
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 %309
  %311 = and i32 %.sroa.36229.13648.i, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %.sroa.0213.10647.i, %312
  %314 = lshr i64 %313, %247
  %315 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %314
  %316 = load i16, ptr %315, align 2
  store i16 %316, ptr %.1166.i657.i, align 1
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %318 = load i8, ptr %317, align 2, !tbaa !42
  %319 = zext i8 %318 to i32
  %320 = add i32 %.sroa.36229.13648.i, %319
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %322 = load i8, ptr %321, align 1, !tbaa !45
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.1166.i657.i, i64 %323
  %325 = and i32 %320, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.sroa.0213.10647.i, %326
  %328 = lshr i64 %327, %247
  %329 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %328
  %330 = load i16, ptr %329, align 2
  store i16 %330, ptr %324, align 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %332 = load i8, ptr %331, align 2, !tbaa !42
  %333 = zext i8 %332 to i32
  %334 = add i32 %320, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !45
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 %337
  %339 = and i32 %334, 63
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 %.sroa.0213.10647.i, %340
  %342 = lshr i64 %341, %247
  %343 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %342
  %344 = load i16, ptr %343, align 2
  store i16 %344, ptr %338, align 1
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !42
  %347 = zext i8 %346 to i32
  %348 = add i32 %334, %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 3
  %350 = load i8, ptr %349, align 1, !tbaa !45
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 %351
  %353 = and i32 %348, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %.sroa.0213.10647.i, %354
  %356 = lshr i64 %355, %247
  %357 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %356
  %358 = load i16, ptr %357, align 2
  store i16 %358, ptr %352, align 1
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %360 = load i8, ptr %359, align 2, !tbaa !42
  %361 = zext i8 %360 to i32
  %362 = add i32 %348, %361
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !45
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 %365
  %367 = icmp ult ptr %.sroa.116432.10646.i, %42
  br i1 %367, label %BIT_reloadDStreamFast.exit.i, label %368, !prof !67

368:                                              ; preds = %252
  %369 = lshr i32 %306, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %.sroa.116432.10646.i, i64 %371
  %373 = and i32 %306, 7
  %.val.i.i.i.i = load i64, ptr %372, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %368, %252
  %.sroa.116432.12.i = phi ptr [ %.sroa.116432.10646.i, %252 ], [ %372, %368 ]
  %.sroa.36382.15.i = phi i32 [ %306, %252 ], [ %373, %368 ]
  %.sroa.0366.13.i = phi i64 [ %.sroa.0366.10653.i, %252 ], [ %.val.i.i.i.i, %368 ]
  %.0.i20.i = phi i32 [ 3, %252 ], [ 0, %368 ]
  %374 = icmp ult ptr %.sroa.116279.10650.i, %108
  br i1 %374, label %BIT_reloadDStreamFast.exit23.i, label %375, !prof !67

375:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %376 = lshr i32 %362, 3
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %.sroa.116279.10650.i, i64 %378
  %380 = and i32 %362, 7
  %.val.i.i.i21.i = load i64, ptr %379, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %375, %BIT_reloadDStreamFast.exit.i
  %.sroa.0213.13.i = phi i64 [ %.sroa.0213.10647.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %375 ]
  %.sroa.36229.15.i = phi i32 [ %362, %BIT_reloadDStreamFast.exit.i ], [ %380, %375 ]
  %.sroa.116279.12.i = phi ptr [ %.sroa.116279.10650.i, %BIT_reloadDStreamFast.exit.i ], [ %379, %375 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %375 ]
  %381 = or i32 %.0.i22.i, %.0.i20.i
  %382 = and i32 %.sroa.36.13652.i, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %.sroa.0.10651.i, %383
  %385 = lshr i64 %384, %247
  %386 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %385
  %387 = load i16, ptr %386, align 2
  store i16 %387, ptr %.1170.i656.i, align 1
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %389 = load i8, ptr %388, align 2, !tbaa !42
  %390 = zext i8 %389 to i32
  %391 = add i32 %.sroa.36.13652.i, %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 3
  %393 = load i8, ptr %392, align 1, !tbaa !45
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %.1170.i656.i, i64 %394
  %396 = and i32 %391, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %.sroa.0.10651.i, %397
  %399 = lshr i64 %398, %247
  %400 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %399
  %401 = load i16, ptr %400, align 2
  store i16 %401, ptr %395, align 1
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %403 = load i8, ptr %402, align 2, !tbaa !42
  %404 = zext i8 %403 to i32
  %405 = add i32 %391, %404
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !45
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %395, i64 %408
  %410 = and i32 %405, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl i64 %.sroa.0.10651.i, %411
  %413 = lshr i64 %412, %247
  %414 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %413
  %415 = load i16, ptr %414, align 2
  store i16 %415, ptr %409, align 1
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %417 = load i8, ptr %416, align 2, !tbaa !42
  %418 = zext i8 %417 to i32
  %419 = add i32 %405, %418
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !45
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 %422
  %424 = and i32 %419, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl i64 %.sroa.0.10651.i, %425
  %427 = lshr i64 %426, %247
  %428 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %427
  %429 = load i16, ptr %428, align 2
  store i16 %429, ptr %423, align 1
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %431 = load i8, ptr %430, align 2, !tbaa !42
  %432 = zext i8 %431 to i32
  %433 = add i32 %419, %432
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 3
  %435 = load i8, ptr %434, align 1, !tbaa !45
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 %436
  %438 = and i32 %254, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl i64 %.val.i.i.i27644645.i, %439
  %441 = lshr i64 %440, %247
  %442 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %441
  %443 = load i16, ptr %442, align 2
  store i16 %443, ptr %.1174.i655.i, align 1
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %445 = load i8, ptr %444, align 2, !tbaa !42
  %446 = zext i8 %445 to i32
  %447 = add i32 %254, %446
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 3
  %449 = load i8, ptr %448, align 1, !tbaa !45
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.1174.i655.i, i64 %450
  %452 = and i32 %447, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %.val.i.i.i27644645.i, %453
  %455 = lshr i64 %454, %247
  %456 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %455
  %457 = load i16, ptr %456, align 2
  store i16 %457, ptr %451, align 1
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %459 = load i8, ptr %458, align 2, !tbaa !42
  %460 = zext i8 %459 to i32
  %461 = add i32 %447, %460
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 3
  %463 = load i8, ptr %462, align 1, !tbaa !45
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 %464
  %466 = and i32 %461, 63
  %467 = zext nneg i32 %466 to i64
  %468 = shl i64 %.val.i.i.i27644645.i, %467
  %469 = lshr i64 %468, %247
  %470 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %469
  %471 = load i16, ptr %470, align 2
  store i16 %471, ptr %465, align 1
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %473 = load i8, ptr %472, align 2, !tbaa !42
  %474 = zext i8 %473 to i32
  %475 = add i32 %461, %474
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !45
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 %478
  %480 = and i32 %475, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl i64 %.val.i.i.i27644645.i, %481
  %483 = lshr i64 %482, %247
  %484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %483
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr %479, align 1
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %487 = load i8, ptr %486, align 2, !tbaa !42
  %488 = zext i8 %487 to i32
  %489 = add i32 %475, %488
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !45
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 %492
  %494 = icmp ult ptr %.sroa.116128.10654.i, %174
  br i1 %494, label %BIT_reloadDStreamFast.exit26.i, label %495, !prof !67

495:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %496 = lshr i32 %433, 3
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i8, ptr %.sroa.116128.10654.i, i64 %498
  %500 = and i32 %433, 7
  %.val.i.i.i24.i = load i64, ptr %499, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %495, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10651.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %495 ]
  %.sroa.36.15.i = phi i32 [ %433, %BIT_reloadDStreamFast.exit23.i ], [ %500, %495 ]
  %.sroa.116128.12.i = phi ptr [ %.sroa.116128.10654.i, %BIT_reloadDStreamFast.exit23.i ], [ %499, %495 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %495 ]
  %501 = or i32 %381, %.0.i25.i
  %502 = icmp ult ptr %253, %251
  br i1 %502, label %BIT_reloadDStreamFast.exit29.i, label %503, !prof !67

503:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %504 = lshr i32 %489, 3
  %505 = zext nneg i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i8, ptr %253, i64 %506
  store ptr %507, ptr %249, align 8, !tbaa !66
  %508 = and i32 %489, 7
  %.val.i.i.i27.i = load i64, ptr %507, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %503, %BIT_reloadDStreamFast.exit26.i
  %509 = phi ptr [ %507, %503 ], [ %253, %BIT_reloadDStreamFast.exit26.i ]
  %510 = phi i32 [ %508, %503 ], [ %489, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27643.i = phi i64 [ %.val.i.i.i27.i, %503 ], [ %.val.i.i.i27644645.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %503 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %511 = or i32 %501, %.0.i28.i
  %512 = icmp ne i32 %511, 0
  %513 = icmp uge ptr %493, %16
  %.not193.i.i = or i1 %513, %512
  br i1 %.not193.i.i, label %..loopexit636_crit_edge.i, label %252, !llvm.loop !69

..loopexit636_crit_edge.i:                        ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %510, ptr %248, align 8, !tbaa !65
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
  %.0173.i.i = phi ptr [ %35, %240 ], [ %493, %..loopexit636_crit_edge.i ]
  %.0169.i.i = phi ptr [ %34, %240 ], [ %437, %..loopexit636_crit_edge.i ]
  %.0165.i.i = phi ptr [ %33, %240 ], [ %366, %..loopexit636_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %240 ], [ %310, %..loopexit636_crit_edge.i ]
  %514 = icmp ugt ptr %.0161.i.i, %33
  %515 = icmp ugt ptr %.0165.i.i, %34
  %or.cond197.i.i = select i1 %514, i1 true, i1 %515
  %516 = icmp ugt ptr %.0169.i.i, %35
  %or.cond198.i.i = select i1 %or.cond197.i.i, i1 true, i1 %516
  br i1 %or.cond198.i.i, label %BIT_initDStream.exit.thread.i, label %517

517:                                              ; preds = %.loopexit636.i
  %518 = ptrtoint ptr %33 to i64
  %519 = ptrtoint ptr %.0161.i.i to i64
  %520 = sub i64 %518, %519
  %521 = icmp ugt i64 %520, 7
  br i1 %521, label %522, label %703

522:                                              ; preds = %517
  %523 = icmp samesign ult i32 %36, 12
  %524 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %523, label %.preheader629.i, label %.preheader630.i

.preheader630.i:                                  ; preds = %522
  br i1 %524, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph678.i, !prof !49

.lr.ph678.i:                                      ; preds = %.preheader630.i
  %525 = ptrtoint ptr %27 to i64
  %526 = getelementptr inbounds i8, ptr %33, i64 -7
  %527 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %528 = and i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  br label %626

.preheader629.i:                                  ; preds = %522
  br i1 %524, label %BIT_reloadDStream.exit248.i.i, label %.lr.ph696.i, !prof !49

.lr.ph696.i:                                      ; preds = %.preheader629.i
  %530 = ptrtoint ptr %27 to i64
  %531 = getelementptr inbounds i8, ptr %33, i64 -9
  %532 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %533 = and i32 %532, 63
  %534 = zext nneg i32 %533 to i64
  br label %535

535:                                              ; preds = %554, %.lr.ph696.i
  %.0.i224.i695.i = phi ptr [ %.0161.i.i, %.lr.ph696.i ], [ %624, %554 ]
  %.sroa.0366.8694.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph696.i ], [ %.sroa.0366.9.i, %554 ]
  %.sroa.36382.11693.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph696.i ], [ %620, %554 ]
  %.sroa.116432.8692.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph696.i ], [ %.sroa.116432.9.i, %554 ]
  %.not.i226.i.i = icmp ult ptr %.sroa.116432.8692.i, %42
  br i1 %.not.i226.i.i, label %539, label %536

536:                                              ; preds = %535
  %537 = lshr i32 %.sroa.36382.11693.i, 3
  %538 = and i32 %.sroa.36382.11693.i, 7
  br label %BIT_reloadDStream.exit.i.i

539:                                              ; preds = %535
  %540 = icmp eq ptr %.sroa.116432.8692.i, %27
  br i1 %540, label %BIT_reloadDStream.exit248.i.i, label %541

541:                                              ; preds = %539
  %542 = lshr i32 %.sroa.36382.11693.i, 3
  %543 = zext nneg i32 %542 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %544
  %546 = icmp uge ptr %545, %27
  %547 = ptrtoint ptr %.sroa.116432.8692.i to i64
  %548 = sub i64 %547, %530
  %549 = trunc i64 %548 to i32
  %.021.i.i.i = select i1 %546, i32 %542, i32 %549
  %550 = shl i32 %.021.i.i.i, 3
  %551 = sub i32 %.sroa.36382.11693.i, %550
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %541, %536
  %.pn572.in.i = phi i32 [ %.021.i.i.i, %541 ], [ %537, %536 ]
  %.sroa.36382.12.i = phi i32 [ %551, %541 ], [ %538, %536 ]
  %.022.i.i.i = phi i1 [ %546, %541 ], [ true, %536 ]
  %.pn572.i = zext i32 %.pn572.in.i to i64
  %.pn571.i = sub nsw i64 0, %.pn572.i
  %.sroa.116432.9.i = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %.pn571.i
  %.sroa.0366.9.i = load i64, ptr %.sroa.116432.9.i, align 1, !tbaa !17
  %552 = icmp ult ptr %.0.i224.i695.i, %531
  %553 = and i1 %552, %.022.i.i.i
  br i1 %553, label %554, label %BIT_reloadDStream.exit248.i.i

554:                                              ; preds = %BIT_reloadDStream.exit.i.i
  %555 = and i32 %.sroa.36382.12.i, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %.sroa.0366.9.i, %556
  %558 = lshr i64 %557, %534
  %559 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %558
  %560 = load i16, ptr %559, align 2
  store i16 %560, ptr %.0.i224.i695.i, align 1
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %562 = load i8, ptr %561, align 2, !tbaa !42
  %563 = zext i8 %562 to i32
  %564 = add i32 %.sroa.36382.12.i, %563
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !45
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %.0.i224.i695.i, i64 %567
  %569 = and i32 %564, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl i64 %.sroa.0366.9.i, %570
  %572 = lshr i64 %571, %534
  %573 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %572
  %574 = load i16, ptr %573, align 2
  store i16 %574, ptr %568, align 1
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %576 = load i8, ptr %575, align 2, !tbaa !42
  %577 = zext i8 %576 to i32
  %578 = add i32 %564, %577
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !45
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 %581
  %583 = and i32 %578, 63
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %.sroa.0366.9.i, %584
  %586 = lshr i64 %585, %534
  %587 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %586
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %582, align 1
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %590 = load i8, ptr %589, align 2, !tbaa !42
  %591 = zext i8 %590 to i32
  %592 = add i32 %578, %591
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %594 = load i8, ptr %593, align 1, !tbaa !45
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 %595
  %597 = and i32 %592, 63
  %598 = zext nneg i32 %597 to i64
  %599 = shl i64 %.sroa.0366.9.i, %598
  %600 = lshr i64 %599, %534
  %601 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %600
  %602 = load i16, ptr %601, align 2
  store i16 %602, ptr %596, align 1
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %604 = load i8, ptr %603, align 2, !tbaa !42
  %605 = zext i8 %604 to i32
  %606 = add i32 %592, %605
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 3
  %608 = load i8, ptr %607, align 1, !tbaa !45
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 %609
  %611 = and i32 %606, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %.sroa.0366.9.i, %612
  %614 = lshr i64 %613, %534
  %615 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %614
  %616 = load i16, ptr %615, align 2
  store i16 %616, ptr %610, align 1
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %618 = load i8, ptr %617, align 2, !tbaa !42
  %619 = zext i8 %618 to i32
  %620 = add i32 %606, %619
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 3
  %622 = load i8, ptr %621, align 1, !tbaa !45
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %623
  %625 = icmp ugt i32 %620, 64
  br i1 %625, label %BIT_reloadDStream.exit248.i.i, label %535, !prof !46, !llvm.loop !47

626:                                              ; preds = %645, %.lr.ph678.i
  %.1.i223.i677.i = phi ptr [ %.0161.i.i, %.lr.ph678.i ], [ %701, %645 ]
  %.sroa.0366.6676.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph678.i ], [ %.sroa.0366.7.i, %645 ]
  %.sroa.36382.9675.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph678.i ], [ %697, %645 ]
  %.sroa.116432.6674.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph678.i ], [ %.sroa.116432.7.i, %645 ]
  %.not.i228.i.i = icmp ult ptr %.sroa.116432.6674.i, %42
  br i1 %.not.i228.i.i, label %630, label %627

627:                                              ; preds = %626
  %628 = lshr i32 %.sroa.36382.9675.i, 3
  %629 = and i32 %.sroa.36382.9675.i, 7
  br label %BIT_reloadDStream.exit234.i.i

630:                                              ; preds = %626
  %631 = icmp eq ptr %.sroa.116432.6674.i, %27
  br i1 %631, label %BIT_reloadDStream.exit248.i.i, label %632

632:                                              ; preds = %630
  %633 = lshr i32 %.sroa.36382.9675.i, 3
  %634 = zext nneg i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %635
  %637 = icmp uge ptr %636, %27
  %638 = ptrtoint ptr %.sroa.116432.6674.i to i64
  %639 = sub i64 %638, %525
  %640 = trunc i64 %639 to i32
  %.021.i230.i.i = select i1 %637, i32 %633, i32 %640
  %641 = shl i32 %.021.i230.i.i, 3
  %642 = sub i32 %.sroa.36382.9675.i, %641
  br label %BIT_reloadDStream.exit234.i.i

BIT_reloadDStream.exit234.i.i:                    ; preds = %632, %627
  %.pn570.in.i = phi i32 [ %.021.i230.i.i, %632 ], [ %628, %627 ]
  %.sroa.36382.10.i = phi i32 [ %642, %632 ], [ %629, %627 ]
  %.022.i229.i.i = phi i1 [ %637, %632 ], [ true, %627 ]
  %.pn570.i = zext i32 %.pn570.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn570.i
  %.sroa.116432.7.i = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %.pn.i
  %.sroa.0366.7.i = load i64, ptr %.sroa.116432.7.i, align 1, !tbaa !17
  %643 = icmp ult ptr %.1.i223.i677.i, %526
  %644 = and i1 %643, %.022.i229.i.i
  br i1 %644, label %645, label %BIT_reloadDStream.exit248.i.i

645:                                              ; preds = %BIT_reloadDStream.exit234.i.i
  %646 = and i32 %.sroa.36382.10.i, 63
  %647 = zext nneg i32 %646 to i64
  %648 = shl i64 %.sroa.0366.7.i, %647
  %649 = lshr i64 %648, %529
  %650 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %649
  %651 = load i16, ptr %650, align 2
  store i16 %651, ptr %.1.i223.i677.i, align 1
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %653 = load i8, ptr %652, align 2, !tbaa !42
  %654 = zext i8 %653 to i32
  %655 = add i32 %.sroa.36382.10.i, %654
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 3
  %657 = load i8, ptr %656, align 1, !tbaa !45
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.1.i223.i677.i, i64 %658
  %660 = and i32 %655, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %.sroa.0366.7.i, %661
  %663 = lshr i64 %662, %529
  %664 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %663
  %665 = load i16, ptr %664, align 2
  store i16 %665, ptr %659, align 1
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 2
  %667 = load i8, ptr %666, align 2, !tbaa !42
  %668 = zext i8 %667 to i32
  %669 = add i32 %655, %668
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 3
  %671 = load i8, ptr %670, align 1, !tbaa !45
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 %672
  %674 = and i32 %669, 63
  %675 = zext nneg i32 %674 to i64
  %676 = shl i64 %.sroa.0366.7.i, %675
  %677 = lshr i64 %676, %529
  %678 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %677
  %679 = load i16, ptr %678, align 2
  store i16 %679, ptr %673, align 1
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %681 = load i8, ptr %680, align 2, !tbaa !42
  %682 = zext i8 %681 to i32
  %683 = add i32 %669, %682
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 3
  %685 = load i8, ptr %684, align 1, !tbaa !45
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 %686
  %688 = and i32 %683, 63
  %689 = zext nneg i32 %688 to i64
  %690 = shl i64 %.sroa.0366.7.i, %689
  %691 = lshr i64 %690, %529
  %692 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %691
  %693 = load i16, ptr %692, align 2
  store i16 %693, ptr %687, align 1
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %695 = load i8, ptr %694, align 2, !tbaa !42
  %696 = zext i8 %695 to i32
  %697 = add i32 %683, %696
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 3
  %699 = load i8, ptr %698, align 1, !tbaa !45
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %687, i64 %700
  %702 = icmp ugt i32 %697, 64
  br i1 %702, label %BIT_reloadDStream.exit248.i.i, label %626, !prof !46, !llvm.loop !48

703:                                              ; preds = %517
  %704 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %704, label %BIT_reloadDStream.exit248.i.i, label %705, !prof !67

705:                                              ; preds = %703
  %.not.i242.i.i = icmp ult ptr %.sroa.116432.0.i, %42
  br i1 %.not.i242.i.i, label %712, label %706

706:                                              ; preds = %705
  %707 = lshr i32 %.sroa.36382.0.i, 3
  %708 = zext nneg i32 %707 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %709
  %711 = and i32 %.sroa.36382.0.i, 7
  %.val.i.i34.i = load i64, ptr %710, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i.i

712:                                              ; preds = %705
  %713 = icmp eq ptr %.sroa.116432.0.i, %27
  br i1 %713, label %BIT_reloadDStream.exit248.i.i, label %714

714:                                              ; preds = %712
  %715 = lshr i32 %.sroa.36382.0.i, 3
  %716 = zext nneg i32 %715 to i64
  %717 = sub nsw i64 0, %716
  %718 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %717
  %719 = icmp ult ptr %718, %27
  %720 = ptrtoint ptr %.sroa.116432.0.i to i64
  %721 = ptrtoint ptr %27 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i32
  %.021.i244.i.i = select i1 %719, i32 %723, i32 %715
  %724 = zext i32 %.021.i244.i.i to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %725
  %727 = shl i32 %.021.i244.i.i, 3
  %728 = sub i32 %.sroa.36382.0.i, %727
  %.val.i35.i = load i64, ptr %726, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i.i

BIT_reloadDStream.exit248.i.i:                    ; preds = %645, %BIT_reloadDStream.exit234.i.i, %630, %554, %BIT_reloadDStream.exit.i.i, %539, %714, %712, %706, %703, %.preheader629.i, %.preheader630.i
  %.sroa.116432.2.i = phi ptr [ %726, %714 ], [ %710, %706 ], [ @BIT_reloadDStream.zeroFilled, %703 ], [ %27, %712 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader630.i ], [ %27, %539 ], [ @BIT_reloadDStream.zeroFilled, %554 ], [ %.sroa.116432.9.i, %BIT_reloadDStream.exit.i.i ], [ %27, %630 ], [ @BIT_reloadDStream.zeroFilled, %645 ], [ %.sroa.116432.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.36382.2.i = phi i32 [ %728, %714 ], [ %711, %706 ], [ %.sroa.36382.0.i, %703 ], [ %.sroa.36382.0.i, %712 ], [ %.sroa.36382.0.i, %.preheader629.i ], [ %.sroa.36382.0.i, %.preheader630.i ], [ %.sroa.36382.11693.i, %539 ], [ %620, %554 ], [ %.sroa.36382.12.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.36382.9675.i, %630 ], [ %697, %645 ], [ %.sroa.36382.10.i, %BIT_reloadDStream.exit234.i.i ]
  %.sroa.0366.2.i = phi i64 [ %.val.i35.i, %714 ], [ %.val.i.i34.i, %706 ], [ %.sroa.0366.0.i, %703 ], [ %.sroa.0366.0.i, %712 ], [ %.sroa.0366.0.i, %.preheader629.i ], [ %.sroa.0366.0.i, %.preheader630.i ], [ %.sroa.0366.8694.i, %539 ], [ %.sroa.0366.9.i, %554 ], [ %.sroa.0366.9.i, %BIT_reloadDStream.exit.i.i ], [ %.sroa.0366.6676.i, %630 ], [ %.sroa.0366.7.i, %645 ], [ %.sroa.0366.7.i, %BIT_reloadDStream.exit234.i.i ]
  %.4.i217.i.i = phi ptr [ %.0161.i.i, %714 ], [ %.0161.i.i, %706 ], [ %.0161.i.i, %703 ], [ %.0161.i.i, %712 ], [ %.0161.i.i, %.preheader629.i ], [ %.0161.i.i, %.preheader630.i ], [ %.0.i224.i695.i, %539 ], [ %624, %554 ], [ %.0.i224.i695.i, %BIT_reloadDStream.exit.i.i ], [ %.1.i223.i677.i, %630 ], [ %701, %645 ], [ %.1.i223.i677.i, %BIT_reloadDStream.exit234.i.i ]
  %729 = ptrtoint ptr %.4.i217.i.i to i64
  %730 = sub i64 %518, %729
  %731 = icmp ugt i64 %730, 1
  br i1 %731, label %.preheader628.i, label %.loopexit627.i

.preheader628.i:                                  ; preds = %BIT_reloadDStream.exit248.i.i
  %732 = getelementptr inbounds i8, ptr %33, i64 -2
  %733 = ptrtoint ptr %27 to i64
  %734 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %735 = and i32 %734, 63
  %736 = zext nneg i32 %735 to i64
  %737 = icmp ugt i32 %.sroa.36382.2.i, 64
  br i1 %737, label %.preheader626.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader628.i, %756
  %.6.i220.i.i74 = phi ptr [ %770, %756 ], [ %.4.i217.i.i, %.preheader628.i ]
  %.sroa.0366.4.i73 = phi i64 [ %.sroa.0366.5.i, %756 ], [ %.sroa.0366.2.i, %.preheader628.i ]
  %.sroa.36382.6.i72 = phi i32 [ %766, %756 ], [ %.sroa.36382.2.i, %.preheader628.i ]
  %.sroa.116432.4.i71 = phi ptr [ %.sroa.116432.5.i, %756 ], [ %.sroa.116432.2.i, %.preheader628.i ]
  %.not.i235.i.i = icmp ult ptr %.sroa.116432.4.i71, %42
  br i1 %.not.i235.i.i, label %741, label %738

738:                                              ; preds = %.lr.ph
  %739 = lshr i32 %.sroa.36382.6.i72, 3
  %740 = and i32 %.sroa.36382.6.i72, 7
  br label %BIT_reloadDStream.exit241.i.i

741:                                              ; preds = %.lr.ph
  %742 = icmp eq ptr %.sroa.116432.4.i71, %27
  br i1 %742, label %.preheader626.i, label %743

743:                                              ; preds = %741
  %744 = lshr i32 %.sroa.36382.6.i72, 3
  %745 = zext nneg i32 %744 to i64
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %746
  %748 = icmp uge ptr %747, %27
  %749 = ptrtoint ptr %.sroa.116432.4.i71 to i64
  %750 = sub i64 %749, %733
  %751 = trunc i64 %750 to i32
  %.021.i237.i.i = select i1 %748, i32 %744, i32 %751
  %752 = shl i32 %.021.i237.i.i, 3
  %753 = sub i32 %.sroa.36382.6.i72, %752
  br label %BIT_reloadDStream.exit241.i.i

BIT_reloadDStream.exit241.i.i:                    ; preds = %743, %738
  %.pn908.in.i = phi i32 [ %.021.i237.i.i, %743 ], [ %739, %738 ]
  %.sroa.36382.7.i = phi i32 [ %753, %743 ], [ %740, %738 ]
  %.022.i236.i.i = phi i1 [ %748, %743 ], [ true, %738 ]
  %.pn908.i = zext i32 %.pn908.in.i to i64
  %.pn907.i = sub nsw i64 0, %.pn908.i
  %.sroa.116432.5.i = getelementptr inbounds i8, ptr %.sroa.116432.4.i71, i64 %.pn907.i
  %.sroa.0366.5.i = load i64, ptr %.sroa.116432.5.i, align 1, !tbaa !17
  %754 = icmp ule ptr %.6.i220.i.i74, %732
  %755 = and i1 %754, %.022.i236.i.i
  br i1 %755, label %756, label %.preheader626.i

.preheader626.i:                                  ; preds = %756, %741, %BIT_reloadDStream.exit241.i.i, %.preheader628.i
  %.6.i220.i.i.lcssa = phi ptr [ %.4.i217.i.i, %.preheader628.i ], [ %.6.i220.i.i74, %BIT_reloadDStream.exit241.i.i ], [ %.6.i220.i.i74, %741 ], [ %770, %756 ]
  %.sroa.0366.5851.i = phi i64 [ %.sroa.0366.2.i, %.preheader628.i ], [ %.sroa.0366.5.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.0366.4.i73, %741 ], [ %.sroa.0366.5.i, %756 ]
  %.sroa.36382.7850.i = phi i32 [ %.sroa.36382.2.i, %.preheader628.i ], [ %.sroa.36382.7.i, %BIT_reloadDStream.exit241.i.i ], [ %.sroa.36382.6.i72, %741 ], [ %766, %756 ]
  %.sroa.116432.5849.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628.i ], [ %.sroa.116432.5.i, %BIT_reloadDStream.exit241.i.i ], [ %27, %741 ], [ @BIT_reloadDStream.zeroFilled, %756 ]
  %.not.i222.i710.i = icmp ugt ptr %.6.i220.i.i.lcssa, %732
  br i1 %.not.i222.i710.i, label %.loopexit627.i, label %.lr.ph713.i

756:                                              ; preds = %BIT_reloadDStream.exit241.i.i
  %757 = and i32 %.sroa.36382.7.i, 63
  %758 = zext nneg i32 %757 to i64
  %759 = shl i64 %.sroa.0366.5.i, %758
  %760 = lshr i64 %759, %736
  %761 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %760
  %762 = load i16, ptr %761, align 2
  store i16 %762, ptr %.6.i220.i.i74, align 1
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %764 = load i8, ptr %763, align 2, !tbaa !42
  %765 = zext i8 %764 to i32
  %766 = add i32 %.sroa.36382.7.i, %765
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 3
  %768 = load i8, ptr %767, align 1, !tbaa !45
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.6.i220.i.i74, i64 %769
  %771 = icmp ugt i32 %766, 64
  br i1 %771, label %.preheader626.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph713.i:                                      ; preds = %.preheader626.i, %.lr.ph713.i
  %.7.i221.i712.i = phi ptr [ %785, %.lr.ph713.i ], [ %.6.i220.i.i.lcssa, %.preheader626.i ]
  %.sroa.36382.8711.i = phi i32 [ %781, %.lr.ph713.i ], [ %.sroa.36382.7850.i, %.preheader626.i ]
  %772 = and i32 %.sroa.36382.8711.i, 63
  %773 = zext nneg i32 %772 to i64
  %774 = shl i64 %.sroa.0366.5851.i, %773
  %775 = lshr i64 %774, %736
  %776 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %775
  %777 = load i16, ptr %776, align 2
  store i16 %777, ptr %.7.i221.i712.i, align 1
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 2
  %779 = load i8, ptr %778, align 2, !tbaa !42
  %780 = zext i8 %779 to i32
  %781 = add i32 %.sroa.36382.8711.i, %780
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 3
  %783 = load i8, ptr %782, align 1, !tbaa !45
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %.7.i221.i712.i, i64 %784
  %.not.i222.i.i = icmp ugt ptr %785, %732
  br i1 %.not.i222.i.i, label %.loopexit627.i, label %.lr.ph713.i, !llvm.loop !51

.loopexit627.i:                                   ; preds = %.lr.ph713.i, %.preheader626.i, %BIT_reloadDStream.exit248.i.i
  %.sroa.116432.3.i = phi ptr [ %.sroa.116432.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.116432.5849.i, %.preheader626.i ], [ %.sroa.116432.5849.i, %.lr.ph713.i ]
  %.sroa.36382.3.i = phi i32 [ %.sroa.36382.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.36382.7850.i, %.preheader626.i ], [ %781, %.lr.ph713.i ]
  %.sroa.0366.3.i = phi i64 [ %.sroa.0366.2.i, %BIT_reloadDStream.exit248.i.i ], [ %.sroa.0366.5851.i, %.preheader626.i ], [ %.sroa.0366.5851.i, %.lr.ph713.i ]
  %.5.i218.i.i = phi ptr [ %.4.i217.i.i, %BIT_reloadDStream.exit248.i.i ], [ %.6.i220.i.i.lcssa, %.preheader626.i ], [ %785, %.lr.ph713.i ]
  %786 = icmp ult ptr %.5.i218.i.i, %33
  br i1 %786, label %787, label %HUF_decodeStreamX2.exit225.i.i

787:                                              ; preds = %.loopexit627.i
  %788 = and i32 %.sroa.36382.3.i, 63
  %789 = zext nneg i32 %788 to i64
  %790 = shl i64 %.sroa.0366.3.i, %789
  %791 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %792 = and i32 %791, 63
  %793 = zext nneg i32 %792 to i64
  %794 = lshr i64 %790, %793
  %795 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %794
  %796 = load i8, ptr %795, align 2
  store i8 %796, ptr %.5.i218.i.i, align 1
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 3
  %798 = load i8, ptr %797, align 1, !tbaa !45
  %799 = icmp eq i8 %798, 1
  br i1 %799, label %800, label %805

800:                                              ; preds = %787
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %802 = load i8, ptr %801, align 2, !tbaa !42
  %803 = zext i8 %802 to i32
  %804 = add i32 %.sroa.36382.3.i, %803
  br label %HUF_decodeStreamX2.exit225.i.i

805:                                              ; preds = %787
  %806 = icmp ult i32 %.sroa.36382.3.i, 64
  br i1 %806, label %807, label %HUF_decodeStreamX2.exit225.i.i

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %809 = load i8, ptr %808, align 2, !tbaa !42
  %810 = zext i8 %809 to i32
  %811 = add nuw nsw i32 %.sroa.36382.3.i, %810
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %811, i32 64)
  br label %HUF_decodeStreamX2.exit225.i.i

HUF_decodeStreamX2.exit225.i.i:                   ; preds = %807, %805, %800, %.loopexit627.i
  %.sroa.36382.4.i = phi i32 [ %.sroa.36382.3.i, %.loopexit627.i ], [ %804, %800 ], [ %.sroa.36382.3.i, %805 ], [ %spec.select.i, %807 ]
  %812 = ptrtoint ptr %34 to i64
  %813 = ptrtoint ptr %.0165.i.i to i64
  %814 = sub i64 %812, %813
  %815 = icmp ugt i64 %814, 7
  br i1 %815, label %816, label %997

816:                                              ; preds = %HUF_decodeStreamX2.exit225.i.i
  %817 = icmp samesign ult i32 %36, 12
  %818 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %817, label %.preheader620.i, label %.preheader621.i

.preheader621.i:                                  ; preds = %816
  br i1 %818, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph720.i, !prof !49

.lr.ph720.i:                                      ; preds = %.preheader621.i
  %819 = ptrtoint ptr %28 to i64
  %820 = getelementptr inbounds i8, ptr %34, i64 -7
  %821 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %822 = and i32 %821, 63
  %823 = zext nneg i32 %822 to i64
  br label %920

.preheader620.i:                                  ; preds = %816
  br i1 %818, label %BIT_reloadDStream.exit276.i.i, label %.lr.ph738.i, !prof !49

.lr.ph738.i:                                      ; preds = %.preheader620.i
  %824 = ptrtoint ptr %28 to i64
  %825 = getelementptr inbounds i8, ptr %34, i64 -9
  %826 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %827 = and i32 %826, 63
  %828 = zext nneg i32 %827 to i64
  br label %829

829:                                              ; preds = %848, %.lr.ph738.i
  %.0.i215.i737.i = phi ptr [ %.0165.i.i, %.lr.ph738.i ], [ %918, %848 ]
  %.sroa.116279.8736.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph738.i ], [ %.sroa.116279.9.i, %848 ]
  %.sroa.36229.11735.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph738.i ], [ %914, %848 ]
  %.sroa.0213.8734.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph738.i ], [ %.sroa.0213.9.i, %848 ]
  %.not.i249.i.i = icmp ult ptr %.sroa.116279.8736.i, %108
  br i1 %.not.i249.i.i, label %833, label %830

830:                                              ; preds = %829
  %831 = lshr i32 %.sroa.36229.11735.i, 3
  %832 = and i32 %.sroa.36229.11735.i, 7
  br label %BIT_reloadDStream.exit255.i.i

833:                                              ; preds = %829
  %834 = icmp eq ptr %.sroa.116279.8736.i, %28
  br i1 %834, label %BIT_reloadDStream.exit276.i.i, label %835

835:                                              ; preds = %833
  %836 = lshr i32 %.sroa.36229.11735.i, 3
  %837 = zext nneg i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %838
  %840 = icmp uge ptr %839, %28
  %841 = ptrtoint ptr %.sroa.116279.8736.i to i64
  %842 = sub i64 %841, %824
  %843 = trunc i64 %842 to i32
  %.021.i251.i.i = select i1 %840, i32 %836, i32 %843
  %844 = shl i32 %.021.i251.i.i, 3
  %845 = sub i32 %.sroa.36229.11735.i, %844
  br label %BIT_reloadDStream.exit255.i.i

BIT_reloadDStream.exit255.i.i:                    ; preds = %835, %830
  %.sroa.36229.12.i = phi i32 [ %845, %835 ], [ %832, %830 ]
  %.pn576.in.i = phi i32 [ %.021.i251.i.i, %835 ], [ %831, %830 ]
  %.022.i250.i.i = phi i1 [ %840, %835 ], [ true, %830 ]
  %.pn576.i = zext i32 %.pn576.in.i to i64
  %.pn575.i = sub nsw i64 0, %.pn576.i
  %.sroa.116279.9.i = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %.pn575.i
  %.sroa.0213.9.i = load i64, ptr %.sroa.116279.9.i, align 1, !tbaa !17
  %846 = icmp ult ptr %.0.i215.i737.i, %825
  %847 = and i1 %846, %.022.i250.i.i
  br i1 %847, label %848, label %BIT_reloadDStream.exit276.i.i

848:                                              ; preds = %BIT_reloadDStream.exit255.i.i
  %849 = and i32 %.sroa.36229.12.i, 63
  %850 = zext nneg i32 %849 to i64
  %851 = shl i64 %.sroa.0213.9.i, %850
  %852 = lshr i64 %851, %828
  %853 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %852
  %854 = load i16, ptr %853, align 2
  store i16 %854, ptr %.0.i215.i737.i, align 1
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %856 = load i8, ptr %855, align 2, !tbaa !42
  %857 = zext i8 %856 to i32
  %858 = add i32 %.sroa.36229.12.i, %857
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 3
  %860 = load i8, ptr %859, align 1, !tbaa !45
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %.0.i215.i737.i, i64 %861
  %863 = and i32 %858, 63
  %864 = zext nneg i32 %863 to i64
  %865 = shl i64 %.sroa.0213.9.i, %864
  %866 = lshr i64 %865, %828
  %867 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %866
  %868 = load i16, ptr %867, align 2
  store i16 %868, ptr %862, align 1
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %870 = load i8, ptr %869, align 2, !tbaa !42
  %871 = zext i8 %870 to i32
  %872 = add i32 %858, %871
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 3
  %874 = load i8, ptr %873, align 1, !tbaa !45
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %862, i64 %875
  %877 = and i32 %872, 63
  %878 = zext nneg i32 %877 to i64
  %879 = shl i64 %.sroa.0213.9.i, %878
  %880 = lshr i64 %879, %828
  %881 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %880
  %882 = load i16, ptr %881, align 2
  store i16 %882, ptr %876, align 1
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 2
  %884 = load i8, ptr %883, align 2, !tbaa !42
  %885 = zext i8 %884 to i32
  %886 = add i32 %872, %885
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 3
  %888 = load i8, ptr %887, align 1, !tbaa !45
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %876, i64 %889
  %891 = and i32 %886, 63
  %892 = zext nneg i32 %891 to i64
  %893 = shl i64 %.sroa.0213.9.i, %892
  %894 = lshr i64 %893, %828
  %895 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %894
  %896 = load i16, ptr %895, align 2
  store i16 %896, ptr %890, align 1
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %898 = load i8, ptr %897, align 2, !tbaa !42
  %899 = zext i8 %898 to i32
  %900 = add i32 %886, %899
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 3
  %902 = load i8, ptr %901, align 1, !tbaa !45
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %890, i64 %903
  %905 = and i32 %900, 63
  %906 = zext nneg i32 %905 to i64
  %907 = shl i64 %.sroa.0213.9.i, %906
  %908 = lshr i64 %907, %828
  %909 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %908
  %910 = load i16, ptr %909, align 2
  store i16 %910, ptr %904, align 1
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %912 = load i8, ptr %911, align 2, !tbaa !42
  %913 = zext i8 %912 to i32
  %914 = add i32 %900, %913
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 3
  %916 = load i8, ptr %915, align 1, !tbaa !45
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %904, i64 %917
  %919 = icmp ugt i32 %914, 64
  br i1 %919, label %BIT_reloadDStream.exit276.i.i, label %829, !prof !46, !llvm.loop !47

920:                                              ; preds = %939, %.lr.ph720.i
  %.1.i214.i719.i = phi ptr [ %.0165.i.i, %.lr.ph720.i ], [ %995, %939 ]
  %.sroa.116279.6718.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph720.i ], [ %.sroa.116279.7.i, %939 ]
  %.sroa.36229.9717.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph720.i ], [ %991, %939 ]
  %.sroa.0213.6716.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph720.i ], [ %.sroa.0213.7.i, %939 ]
  %.not.i256.i.i = icmp ult ptr %.sroa.116279.6718.i, %108
  br i1 %.not.i256.i.i, label %924, label %921

921:                                              ; preds = %920
  %922 = lshr i32 %.sroa.36229.9717.i, 3
  %923 = and i32 %.sroa.36229.9717.i, 7
  br label %BIT_reloadDStream.exit262.i.i

924:                                              ; preds = %920
  %925 = icmp eq ptr %.sroa.116279.6718.i, %28
  br i1 %925, label %BIT_reloadDStream.exit276.i.i, label %926

926:                                              ; preds = %924
  %927 = lshr i32 %.sroa.36229.9717.i, 3
  %928 = zext nneg i32 %927 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %929
  %931 = icmp uge ptr %930, %28
  %932 = ptrtoint ptr %.sroa.116279.6718.i to i64
  %933 = sub i64 %932, %819
  %934 = trunc i64 %933 to i32
  %.021.i258.i.i = select i1 %931, i32 %927, i32 %934
  %935 = shl i32 %.021.i258.i.i, 3
  %936 = sub i32 %.sroa.36229.9717.i, %935
  br label %BIT_reloadDStream.exit262.i.i

BIT_reloadDStream.exit262.i.i:                    ; preds = %926, %921
  %.sroa.36229.10.i = phi i32 [ %936, %926 ], [ %923, %921 ]
  %.pn574.in.i = phi i32 [ %.021.i258.i.i, %926 ], [ %922, %921 ]
  %.022.i257.i.i = phi i1 [ %931, %926 ], [ true, %921 ]
  %.pn574.i = zext i32 %.pn574.in.i to i64
  %.pn573.i = sub nsw i64 0, %.pn574.i
  %.sroa.116279.7.i = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %.pn573.i
  %.sroa.0213.7.i = load i64, ptr %.sroa.116279.7.i, align 1, !tbaa !17
  %937 = icmp ult ptr %.1.i214.i719.i, %820
  %938 = and i1 %937, %.022.i257.i.i
  br i1 %938, label %939, label %BIT_reloadDStream.exit276.i.i

939:                                              ; preds = %BIT_reloadDStream.exit262.i.i
  %940 = and i32 %.sroa.36229.10.i, 63
  %941 = zext nneg i32 %940 to i64
  %942 = shl i64 %.sroa.0213.7.i, %941
  %943 = lshr i64 %942, %823
  %944 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %943
  %945 = load i16, ptr %944, align 2
  store i16 %945, ptr %.1.i214.i719.i, align 1
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 2
  %947 = load i8, ptr %946, align 2, !tbaa !42
  %948 = zext i8 %947 to i32
  %949 = add i32 %.sroa.36229.10.i, %948
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 3
  %951 = load i8, ptr %950, align 1, !tbaa !45
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %.1.i214.i719.i, i64 %952
  %954 = and i32 %949, 63
  %955 = zext nneg i32 %954 to i64
  %956 = shl i64 %.sroa.0213.7.i, %955
  %957 = lshr i64 %956, %823
  %958 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %957
  %959 = load i16, ptr %958, align 2
  store i16 %959, ptr %953, align 1
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 2
  %961 = load i8, ptr %960, align 2, !tbaa !42
  %962 = zext i8 %961 to i32
  %963 = add i32 %949, %962
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 3
  %965 = load i8, ptr %964, align 1, !tbaa !45
  %966 = zext i8 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 %966
  %968 = and i32 %963, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %.sroa.0213.7.i, %969
  %971 = lshr i64 %970, %823
  %972 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %971
  %973 = load i16, ptr %972, align 2
  store i16 %973, ptr %967, align 1
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %975 = load i8, ptr %974, align 2, !tbaa !42
  %976 = zext i8 %975 to i32
  %977 = add i32 %963, %976
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 3
  %979 = load i8, ptr %978, align 1, !tbaa !45
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %967, i64 %980
  %982 = and i32 %977, 63
  %983 = zext nneg i32 %982 to i64
  %984 = shl i64 %.sroa.0213.7.i, %983
  %985 = lshr i64 %984, %823
  %986 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %985
  %987 = load i16, ptr %986, align 2
  store i16 %987, ptr %981, align 1
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 2
  %989 = load i8, ptr %988, align 2, !tbaa !42
  %990 = zext i8 %989 to i32
  %991 = add i32 %977, %990
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 3
  %993 = load i8, ptr %992, align 1, !tbaa !45
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %981, i64 %994
  %996 = icmp ugt i32 %991, 64
  br i1 %996, label %BIT_reloadDStream.exit276.i.i, label %920, !prof !46, !llvm.loop !48

997:                                              ; preds = %HUF_decodeStreamX2.exit225.i.i
  %998 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %998, label %BIT_reloadDStream.exit276.i.i, label %999, !prof !67

999:                                              ; preds = %997
  %.not.i270.i.i = icmp ult ptr %.sroa.116279.0.i, %108
  br i1 %.not.i270.i.i, label %1006, label %1000

1000:                                             ; preds = %999
  %1001 = lshr i32 %.sroa.36229.0.i, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1003
  %1005 = and i32 %.sroa.36229.0.i, 7
  %.val.i.i42.i = load i64, ptr %1004, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i.i

1006:                                             ; preds = %999
  %1007 = icmp eq ptr %.sroa.116279.0.i, %28
  br i1 %1007, label %BIT_reloadDStream.exit276.i.i, label %1008

1008:                                             ; preds = %1006
  %1009 = lshr i32 %.sroa.36229.0.i, 3
  %1010 = zext nneg i32 %1009 to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1011
  %1013 = icmp ult ptr %1012, %28
  %1014 = ptrtoint ptr %.sroa.116279.0.i to i64
  %1015 = ptrtoint ptr %28 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = trunc i64 %1016 to i32
  %.021.i272.i.i = select i1 %1013, i32 %1017, i32 %1009
  %1018 = zext i32 %.021.i272.i.i to i64
  %1019 = sub nsw i64 0, %1018
  %1020 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1019
  %1021 = shl i32 %.021.i272.i.i, 3
  %1022 = sub i32 %.sroa.36229.0.i, %1021
  %.val.i43.i = load i64, ptr %1020, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i.i

BIT_reloadDStream.exit276.i.i:                    ; preds = %939, %BIT_reloadDStream.exit262.i.i, %924, %848, %BIT_reloadDStream.exit255.i.i, %833, %1008, %1006, %1000, %997, %.preheader620.i, %.preheader621.i
  %.sroa.0213.2.i = phi i64 [ %.val.i43.i, %1008 ], [ %.val.i.i42.i, %1000 ], [ %.sroa.0213.0.i, %997 ], [ %.sroa.0213.0.i, %1006 ], [ %.sroa.0213.0.i, %.preheader620.i ], [ %.sroa.0213.0.i, %.preheader621.i ], [ %.sroa.0213.8734.i, %833 ], [ %.sroa.0213.9.i, %848 ], [ %.sroa.0213.9.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.0213.6716.i, %924 ], [ %.sroa.0213.7.i, %939 ], [ %.sroa.0213.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.36229.2.i = phi i32 [ %1022, %1008 ], [ %1005, %1000 ], [ %.sroa.36229.0.i, %997 ], [ %.sroa.36229.0.i, %1006 ], [ %.sroa.36229.0.i, %.preheader620.i ], [ %.sroa.36229.0.i, %.preheader621.i ], [ %.sroa.36229.11735.i, %833 ], [ %914, %848 ], [ %.sroa.36229.12.i, %BIT_reloadDStream.exit255.i.i ], [ %.sroa.36229.9717.i, %924 ], [ %991, %939 ], [ %.sroa.36229.10.i, %BIT_reloadDStream.exit262.i.i ]
  %.sroa.116279.2.i = phi ptr [ %1020, %1008 ], [ %1004, %1000 ], [ @BIT_reloadDStream.zeroFilled, %997 ], [ %28, %1006 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader621.i ], [ %28, %833 ], [ @BIT_reloadDStream.zeroFilled, %848 ], [ %.sroa.116279.9.i, %BIT_reloadDStream.exit255.i.i ], [ %28, %924 ], [ @BIT_reloadDStream.zeroFilled, %939 ], [ %.sroa.116279.7.i, %BIT_reloadDStream.exit262.i.i ]
  %.4.i208.i.i = phi ptr [ %.0165.i.i, %1008 ], [ %.0165.i.i, %1000 ], [ %.0165.i.i, %997 ], [ %.0165.i.i, %1006 ], [ %.0165.i.i, %.preheader620.i ], [ %.0165.i.i, %.preheader621.i ], [ %.0.i215.i737.i, %833 ], [ %918, %848 ], [ %.0.i215.i737.i, %BIT_reloadDStream.exit255.i.i ], [ %.1.i214.i719.i, %924 ], [ %995, %939 ], [ %.1.i214.i719.i, %BIT_reloadDStream.exit262.i.i ]
  %1023 = ptrtoint ptr %.4.i208.i.i to i64
  %1024 = sub i64 %812, %1023
  %1025 = icmp ugt i64 %1024, 1
  br i1 %1025, label %.preheader619.i, label %.loopexit618.i

.preheader619.i:                                  ; preds = %BIT_reloadDStream.exit276.i.i
  %1026 = getelementptr inbounds i8, ptr %34, i64 -2
  %1027 = ptrtoint ptr %28 to i64
  %1028 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1029 = and i32 %1028, 63
  %1030 = zext nneg i32 %1029 to i64
  %1031 = icmp ugt i32 %.sroa.36229.2.i, 64
  br i1 %1031, label %.preheader617.i, label %.lr.ph91, !prof !49

.lr.ph91:                                         ; preds = %.preheader619.i, %1050
  %.6.i211.i.i90 = phi ptr [ %1064, %1050 ], [ %.4.i208.i.i, %.preheader619.i ]
  %.sroa.116279.4.i89 = phi ptr [ %.sroa.116279.5.i, %1050 ], [ %.sroa.116279.2.i, %.preheader619.i ]
  %.sroa.36229.6.i88 = phi i32 [ %1060, %1050 ], [ %.sroa.36229.2.i, %.preheader619.i ]
  %.sroa.0213.4.i87 = phi i64 [ %.sroa.0213.5.i, %1050 ], [ %.sroa.0213.2.i, %.preheader619.i ]
  %.not.i263.i.i = icmp ult ptr %.sroa.116279.4.i89, %108
  br i1 %.not.i263.i.i, label %1035, label %1032

1032:                                             ; preds = %.lr.ph91
  %1033 = lshr i32 %.sroa.36229.6.i88, 3
  %1034 = and i32 %.sroa.36229.6.i88, 7
  br label %BIT_reloadDStream.exit269.i.i

1035:                                             ; preds = %.lr.ph91
  %1036 = icmp eq ptr %.sroa.116279.4.i89, %28
  br i1 %1036, label %.preheader617.i, label %1037

1037:                                             ; preds = %1035
  %1038 = lshr i32 %.sroa.36229.6.i88, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = sub nsw i64 0, %1039
  %1041 = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %1040
  %1042 = icmp uge ptr %1041, %28
  %1043 = ptrtoint ptr %.sroa.116279.4.i89 to i64
  %1044 = sub i64 %1043, %1027
  %1045 = trunc i64 %1044 to i32
  %.021.i265.i.i = select i1 %1042, i32 %1038, i32 %1045
  %1046 = shl i32 %.021.i265.i.i, 3
  %1047 = sub i32 %.sroa.36229.6.i88, %1046
  br label %BIT_reloadDStream.exit269.i.i

BIT_reloadDStream.exit269.i.i:                    ; preds = %1037, %1032
  %.sroa.36229.7.i = phi i32 [ %1047, %1037 ], [ %1034, %1032 ]
  %.pn910.in.i = phi i32 [ %.021.i265.i.i, %1037 ], [ %1033, %1032 ]
  %.022.i264.i.i = phi i1 [ %1042, %1037 ], [ true, %1032 ]
  %.pn910.i = zext i32 %.pn910.in.i to i64
  %.pn909.i = sub nsw i64 0, %.pn910.i
  %.sroa.116279.5.i = getelementptr inbounds i8, ptr %.sroa.116279.4.i89, i64 %.pn909.i
  %.sroa.0213.5.i = load i64, ptr %.sroa.116279.5.i, align 1, !tbaa !17
  %1048 = icmp ule ptr %.6.i211.i.i90, %1026
  %1049 = and i1 %1048, %.022.i264.i.i
  br i1 %1049, label %1050, label %.preheader617.i

.preheader617.i:                                  ; preds = %1050, %1035, %BIT_reloadDStream.exit269.i.i, %.preheader619.i
  %.6.i211.i.i.lcssa = phi ptr [ %.4.i208.i.i, %.preheader619.i ], [ %.6.i211.i.i90, %BIT_reloadDStream.exit269.i.i ], [ %.6.i211.i.i90, %1035 ], [ %1064, %1050 ]
  %.sroa.116279.5858.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619.i ], [ %.sroa.116279.5.i, %BIT_reloadDStream.exit269.i.i ], [ %28, %1035 ], [ @BIT_reloadDStream.zeroFilled, %1050 ]
  %.sroa.36229.7857.i = phi i32 [ %.sroa.36229.2.i, %.preheader619.i ], [ %.sroa.36229.7.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.36229.6.i88, %1035 ], [ %1060, %1050 ]
  %.sroa.0213.5856.i = phi i64 [ %.sroa.0213.2.i, %.preheader619.i ], [ %.sroa.0213.5.i, %BIT_reloadDStream.exit269.i.i ], [ %.sroa.0213.4.i87, %1035 ], [ %.sroa.0213.5.i, %1050 ]
  %.not.i213.i752.i = icmp ugt ptr %.6.i211.i.i.lcssa, %1026
  br i1 %.not.i213.i752.i, label %.loopexit618.i, label %.lr.ph755.i

1050:                                             ; preds = %BIT_reloadDStream.exit269.i.i
  %1051 = and i32 %.sroa.36229.7.i, 63
  %1052 = zext nneg i32 %1051 to i64
  %1053 = shl i64 %.sroa.0213.5.i, %1052
  %1054 = lshr i64 %1053, %1030
  %1055 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1054
  %1056 = load i16, ptr %1055, align 2
  store i16 %1056, ptr %.6.i211.i.i90, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  %1058 = load i8, ptr %1057, align 2, !tbaa !42
  %1059 = zext i8 %1058 to i32
  %1060 = add i32 %.sroa.36229.7.i, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 3
  %1062 = load i8, ptr %1061, align 1, !tbaa !45
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %.6.i211.i.i90, i64 %1063
  %1065 = icmp ugt i32 %1060, 64
  br i1 %1065, label %.preheader617.i, label %.lr.ph91, !prof !46, !llvm.loop !50

.lr.ph755.i:                                      ; preds = %.preheader617.i, %.lr.ph755.i
  %.7.i212.i754.i = phi ptr [ %1079, %.lr.ph755.i ], [ %.6.i211.i.i.lcssa, %.preheader617.i ]
  %.sroa.36229.8753.i = phi i32 [ %1075, %.lr.ph755.i ], [ %.sroa.36229.7857.i, %.preheader617.i ]
  %1066 = and i32 %.sroa.36229.8753.i, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl i64 %.sroa.0213.5856.i, %1067
  %1069 = lshr i64 %1068, %1030
  %1070 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  store i16 %1071, ptr %.7.i212.i754.i, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1073 = load i8, ptr %1072, align 2, !tbaa !42
  %1074 = zext i8 %1073 to i32
  %1075 = add i32 %.sroa.36229.8753.i, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 3
  %1077 = load i8, ptr %1076, align 1, !tbaa !45
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %.7.i212.i754.i, i64 %1078
  %.not.i213.i.i = icmp ugt ptr %1079, %1026
  br i1 %.not.i213.i.i, label %.loopexit618.i, label %.lr.ph755.i, !llvm.loop !51

.loopexit618.i:                                   ; preds = %.lr.ph755.i, %.preheader617.i, %BIT_reloadDStream.exit276.i.i
  %.sroa.0213.3.i = phi i64 [ %.sroa.0213.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.0213.5856.i, %.preheader617.i ], [ %.sroa.0213.5856.i, %.lr.ph755.i ]
  %.sroa.36229.3.i = phi i32 [ %.sroa.36229.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.36229.7857.i, %.preheader617.i ], [ %1075, %.lr.ph755.i ]
  %.sroa.116279.3.i = phi ptr [ %.sroa.116279.2.i, %BIT_reloadDStream.exit276.i.i ], [ %.sroa.116279.5858.i, %.preheader617.i ], [ %.sroa.116279.5858.i, %.lr.ph755.i ]
  %.5.i209.i.i = phi ptr [ %.4.i208.i.i, %BIT_reloadDStream.exit276.i.i ], [ %.6.i211.i.i.lcssa, %.preheader617.i ], [ %1079, %.lr.ph755.i ]
  %1080 = icmp ult ptr %.5.i209.i.i, %34
  br i1 %1080, label %1081, label %HUF_decodeStreamX2.exit216.i.i

1081:                                             ; preds = %.loopexit618.i
  %1082 = and i32 %.sroa.36229.3.i, 63
  %1083 = zext nneg i32 %1082 to i64
  %1084 = shl i64 %.sroa.0213.3.i, %1083
  %1085 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1086 = and i32 %1085, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = lshr i64 %1084, %1087
  %1089 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1088
  %1090 = load i8, ptr %1089, align 2
  store i8 %1090, ptr %.5.i209.i.i, align 1
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 3
  %1092 = load i8, ptr %1091, align 1, !tbaa !45
  %1093 = icmp eq i8 %1092, 1
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1081
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 2
  %1096 = load i8, ptr %1095, align 2, !tbaa !42
  %1097 = zext i8 %1096 to i32
  %1098 = add i32 %.sroa.36229.3.i, %1097
  br label %HUF_decodeStreamX2.exit216.i.i

1099:                                             ; preds = %1081
  %1100 = icmp ult i32 %.sroa.36229.3.i, 64
  br i1 %1100, label %1101, label %HUF_decodeStreamX2.exit216.i.i

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1089, i64 2
  %1103 = load i8, ptr %1102, align 2, !tbaa !42
  %1104 = zext i8 %1103 to i32
  %1105 = add nuw nsw i32 %.sroa.36229.3.i, %1104
  %spec.select568.i = tail call i32 @llvm.umin.i32(i32 %1105, i32 64)
  br label %HUF_decodeStreamX2.exit216.i.i

HUF_decodeStreamX2.exit216.i.i:                   ; preds = %1101, %1099, %1094, %.loopexit618.i
  %.sroa.36229.4.i = phi i32 [ %.sroa.36229.3.i, %.loopexit618.i ], [ %1098, %1094 ], [ %.sroa.36229.3.i, %1099 ], [ %spec.select568.i, %1101 ]
  %1106 = ptrtoint ptr %.0169.i.i to i64
  %1107 = sub i64 %242, %1106
  %1108 = icmp ugt i64 %1107, 7
  br i1 %1108, label %1109, label %1290

1109:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1110 = icmp samesign ult i32 %36, 12
  %1111 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1110, label %.preheader611.i, label %.preheader612.i

.preheader612.i:                                  ; preds = %1109
  br i1 %1111, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph762.i, !prof !49

.lr.ph762.i:                                      ; preds = %.preheader612.i
  %1112 = ptrtoint ptr %29 to i64
  %1113 = getelementptr inbounds i8, ptr %35, i64 -7
  %1114 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1115 = and i32 %1114, 63
  %1116 = zext nneg i32 %1115 to i64
  br label %1213

.preheader611.i:                                  ; preds = %1109
  br i1 %1111, label %BIT_reloadDStream.exit304.i.i, label %.lr.ph780.i, !prof !49

.lr.ph780.i:                                      ; preds = %.preheader611.i
  %1117 = ptrtoint ptr %29 to i64
  %1118 = getelementptr inbounds i8, ptr %35, i64 -9
  %1119 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1120 = and i32 %1119, 63
  %1121 = zext nneg i32 %1120 to i64
  br label %1122

1122:                                             ; preds = %1141, %.lr.ph780.i
  %.0.i206.i779.i = phi ptr [ %.0169.i.i, %.lr.ph780.i ], [ %1211, %1141 ]
  %.sroa.116128.8778.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph780.i ], [ %.sroa.116128.9.i, %1141 ]
  %.sroa.36.11777.i = phi i32 [ %.sroa.36.0.i, %.lr.ph780.i ], [ %1207, %1141 ]
  %.sroa.0.8776.i = phi i64 [ %.sroa.0.0.i, %.lr.ph780.i ], [ %.sroa.0.9.i, %1141 ]
  %.not.i277.i.i = icmp ult ptr %.sroa.116128.8778.i, %174
  br i1 %.not.i277.i.i, label %1126, label %1123

1123:                                             ; preds = %1122
  %1124 = lshr i32 %.sroa.36.11777.i, 3
  %1125 = and i32 %.sroa.36.11777.i, 7
  br label %BIT_reloadDStream.exit283.i.i

1126:                                             ; preds = %1122
  %1127 = icmp eq ptr %.sroa.116128.8778.i, %29
  br i1 %1127, label %BIT_reloadDStream.exit304.i.i, label %1128

1128:                                             ; preds = %1126
  %1129 = lshr i32 %.sroa.36.11777.i, 3
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sub nsw i64 0, %1130
  %1132 = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %1131
  %1133 = icmp uge ptr %1132, %29
  %1134 = ptrtoint ptr %.sroa.116128.8778.i to i64
  %1135 = sub i64 %1134, %1117
  %1136 = trunc i64 %1135 to i32
  %.021.i279.i.i = select i1 %1133, i32 %1129, i32 %1136
  %1137 = shl i32 %.021.i279.i.i, 3
  %1138 = sub i32 %.sroa.36.11777.i, %1137
  br label %BIT_reloadDStream.exit283.i.i

BIT_reloadDStream.exit283.i.i:                    ; preds = %1128, %1123
  %.sroa.36.12.i = phi i32 [ %1138, %1128 ], [ %1125, %1123 ]
  %.pn580.in.i = phi i32 [ %.021.i279.i.i, %1128 ], [ %1124, %1123 ]
  %.022.i278.i.i = phi i1 [ %1133, %1128 ], [ true, %1123 ]
  %.pn580.i = zext i32 %.pn580.in.i to i64
  %.pn579.i = sub nsw i64 0, %.pn580.i
  %.sroa.116128.9.i = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %.pn579.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116128.9.i, align 1, !tbaa !17
  %1139 = icmp ult ptr %.0.i206.i779.i, %1118
  %1140 = and i1 %1139, %.022.i278.i.i
  br i1 %1140, label %1141, label %BIT_reloadDStream.exit304.i.i

1141:                                             ; preds = %BIT_reloadDStream.exit283.i.i
  %1142 = and i32 %.sroa.36.12.i, 63
  %1143 = zext nneg i32 %1142 to i64
  %1144 = shl i64 %.sroa.0.9.i, %1143
  %1145 = lshr i64 %1144, %1121
  %1146 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1145
  %1147 = load i16, ptr %1146, align 2
  store i16 %1147, ptr %.0.i206.i779.i, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  %1149 = load i8, ptr %1148, align 2, !tbaa !42
  %1150 = zext i8 %1149 to i32
  %1151 = add i32 %.sroa.36.12.i, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 3
  %1153 = load i8, ptr %1152, align 1, !tbaa !45
  %1154 = zext i8 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i206.i779.i, i64 %1154
  %1156 = and i32 %1151, 63
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl i64 %.sroa.0.9.i, %1157
  %1159 = lshr i64 %1158, %1121
  %1160 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1159
  %1161 = load i16, ptr %1160, align 2
  store i16 %1161, ptr %1155, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 2
  %1163 = load i8, ptr %1162, align 2, !tbaa !42
  %1164 = zext i8 %1163 to i32
  %1165 = add i32 %1151, %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 3
  %1167 = load i8, ptr %1166, align 1, !tbaa !45
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1155, i64 %1168
  %1170 = and i32 %1165, 63
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl i64 %.sroa.0.9.i, %1171
  %1173 = lshr i64 %1172, %1121
  %1174 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  store i16 %1175, ptr %1169, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 2
  %1177 = load i8, ptr %1176, align 2, !tbaa !42
  %1178 = zext i8 %1177 to i32
  %1179 = add i32 %1165, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 3
  %1181 = load i8, ptr %1180, align 1, !tbaa !45
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1169, i64 %1182
  %1184 = and i32 %1179, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl i64 %.sroa.0.9.i, %1185
  %1187 = lshr i64 %1186, %1121
  %1188 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1187
  %1189 = load i16, ptr %1188, align 2
  store i16 %1189, ptr %1183, align 1
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 2
  %1191 = load i8, ptr %1190, align 2, !tbaa !42
  %1192 = zext i8 %1191 to i32
  %1193 = add i32 %1179, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 3
  %1195 = load i8, ptr %1194, align 1, !tbaa !45
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1183, i64 %1196
  %1198 = and i32 %1193, 63
  %1199 = zext nneg i32 %1198 to i64
  %1200 = shl i64 %.sroa.0.9.i, %1199
  %1201 = lshr i64 %1200, %1121
  %1202 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1201
  %1203 = load i16, ptr %1202, align 2
  store i16 %1203, ptr %1197, align 1
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  %1205 = load i8, ptr %1204, align 2, !tbaa !42
  %1206 = zext i8 %1205 to i32
  %1207 = add i32 %1193, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 3
  %1209 = load i8, ptr %1208, align 1, !tbaa !45
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1197, i64 %1210
  %1212 = icmp ugt i32 %1207, 64
  br i1 %1212, label %BIT_reloadDStream.exit304.i.i, label %1122, !prof !46, !llvm.loop !47

1213:                                             ; preds = %1232, %.lr.ph762.i
  %.1.i205.i761.i = phi ptr [ %.0169.i.i, %.lr.ph762.i ], [ %1288, %1232 ]
  %.sroa.116128.6760.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph762.i ], [ %.sroa.116128.7.i, %1232 ]
  %.sroa.36.9759.i = phi i32 [ %.sroa.36.0.i, %.lr.ph762.i ], [ %1284, %1232 ]
  %.sroa.0.6758.i = phi i64 [ %.sroa.0.0.i, %.lr.ph762.i ], [ %.sroa.0.7.i, %1232 ]
  %.not.i284.i.i = icmp ult ptr %.sroa.116128.6760.i, %174
  br i1 %.not.i284.i.i, label %1217, label %1214

1214:                                             ; preds = %1213
  %1215 = lshr i32 %.sroa.36.9759.i, 3
  %1216 = and i32 %.sroa.36.9759.i, 7
  br label %BIT_reloadDStream.exit290.i.i

1217:                                             ; preds = %1213
  %1218 = icmp eq ptr %.sroa.116128.6760.i, %29
  br i1 %1218, label %BIT_reloadDStream.exit304.i.i, label %1219

1219:                                             ; preds = %1217
  %1220 = lshr i32 %.sroa.36.9759.i, 3
  %1221 = zext nneg i32 %1220 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %1222
  %1224 = icmp uge ptr %1223, %29
  %1225 = ptrtoint ptr %.sroa.116128.6760.i to i64
  %1226 = sub i64 %1225, %1112
  %1227 = trunc i64 %1226 to i32
  %.021.i286.i.i = select i1 %1224, i32 %1220, i32 %1227
  %1228 = shl i32 %.021.i286.i.i, 3
  %1229 = sub i32 %.sroa.36.9759.i, %1228
  br label %BIT_reloadDStream.exit290.i.i

BIT_reloadDStream.exit290.i.i:                    ; preds = %1219, %1214
  %.sroa.36.10.i = phi i32 [ %1229, %1219 ], [ %1216, %1214 ]
  %.pn578.in.i = phi i32 [ %.021.i286.i.i, %1219 ], [ %1215, %1214 ]
  %.022.i285.i.i = phi i1 [ %1224, %1219 ], [ true, %1214 ]
  %.pn578.i = zext i32 %.pn578.in.i to i64
  %.pn577.i = sub nsw i64 0, %.pn578.i
  %.sroa.116128.7.i = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %.pn577.i
  %.sroa.0.7.i = load i64, ptr %.sroa.116128.7.i, align 1, !tbaa !17
  %1230 = icmp ult ptr %.1.i205.i761.i, %1113
  %1231 = and i1 %1230, %.022.i285.i.i
  br i1 %1231, label %1232, label %BIT_reloadDStream.exit304.i.i

1232:                                             ; preds = %BIT_reloadDStream.exit290.i.i
  %1233 = and i32 %.sroa.36.10.i, 63
  %1234 = zext nneg i32 %1233 to i64
  %1235 = shl i64 %.sroa.0.7.i, %1234
  %1236 = lshr i64 %1235, %1116
  %1237 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1236
  %1238 = load i16, ptr %1237, align 2
  store i16 %1238, ptr %.1.i205.i761.i, align 1
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 2
  %1240 = load i8, ptr %1239, align 2, !tbaa !42
  %1241 = zext i8 %1240 to i32
  %1242 = add i32 %.sroa.36.10.i, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 3
  %1244 = load i8, ptr %1243, align 1, !tbaa !45
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %.1.i205.i761.i, i64 %1245
  %1247 = and i32 %1242, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl i64 %.sroa.0.7.i, %1248
  %1250 = lshr i64 %1249, %1116
  %1251 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  store i16 %1252, ptr %1246, align 1
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 2
  %1254 = load i8, ptr %1253, align 2, !tbaa !42
  %1255 = zext i8 %1254 to i32
  %1256 = add i32 %1242, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 3
  %1258 = load i8, ptr %1257, align 1, !tbaa !45
  %1259 = zext i8 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1246, i64 %1259
  %1261 = and i32 %1256, 63
  %1262 = zext nneg i32 %1261 to i64
  %1263 = shl i64 %.sroa.0.7.i, %1262
  %1264 = lshr i64 %1263, %1116
  %1265 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1264
  %1266 = load i16, ptr %1265, align 2
  store i16 %1266, ptr %1260, align 1
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  %1268 = load i8, ptr %1267, align 2, !tbaa !42
  %1269 = zext i8 %1268 to i32
  %1270 = add i32 %1256, %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1265, i64 3
  %1272 = load i8, ptr %1271, align 1, !tbaa !45
  %1273 = zext i8 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1260, i64 %1273
  %1275 = and i32 %1270, 63
  %1276 = zext nneg i32 %1275 to i64
  %1277 = shl i64 %.sroa.0.7.i, %1276
  %1278 = lshr i64 %1277, %1116
  %1279 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1278
  %1280 = load i16, ptr %1279, align 2
  store i16 %1280, ptr %1274, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 2
  %1282 = load i8, ptr %1281, align 2, !tbaa !42
  %1283 = zext i8 %1282 to i32
  %1284 = add i32 %1270, %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1279, i64 3
  %1286 = load i8, ptr %1285, align 1, !tbaa !45
  %1287 = zext i8 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1274, i64 %1287
  %1289 = icmp ugt i32 %1284, 64
  br i1 %1289, label %BIT_reloadDStream.exit304.i.i, label %1213, !prof !46, !llvm.loop !48

1290:                                             ; preds = %HUF_decodeStreamX2.exit216.i.i
  %1291 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1291, label %BIT_reloadDStream.exit304.i.i, label %1292, !prof !67

1292:                                             ; preds = %1290
  %.not.i298.i.i = icmp ult ptr %.sroa.116128.0.i, %174
  br i1 %.not.i298.i.i, label %1299, label %1293

1293:                                             ; preds = %1292
  %1294 = lshr i32 %.sroa.36.0.i, 3
  %1295 = zext nneg i32 %1294 to i64
  %1296 = sub nsw i64 0, %1295
  %1297 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1296
  %1298 = and i32 %.sroa.36.0.i, 7
  %.val.i.i50.i = load i64, ptr %1297, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i.i

1299:                                             ; preds = %1292
  %1300 = icmp eq ptr %.sroa.116128.0.i, %29
  br i1 %1300, label %BIT_reloadDStream.exit304.i.i, label %1301

1301:                                             ; preds = %1299
  %1302 = lshr i32 %.sroa.36.0.i, 3
  %1303 = zext nneg i32 %1302 to i64
  %1304 = sub nsw i64 0, %1303
  %1305 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1304
  %1306 = icmp ult ptr %1305, %29
  %1307 = ptrtoint ptr %.sroa.116128.0.i to i64
  %1308 = ptrtoint ptr %29 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = trunc i64 %1309 to i32
  %.021.i300.i.i = select i1 %1306, i32 %1310, i32 %1302
  %1311 = zext i32 %.021.i300.i.i to i64
  %1312 = sub nsw i64 0, %1311
  %1313 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1312
  %1314 = shl i32 %.021.i300.i.i, 3
  %1315 = sub i32 %.sroa.36.0.i, %1314
  %.val.i51.i = load i64, ptr %1313, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i.i

BIT_reloadDStream.exit304.i.i:                    ; preds = %1232, %BIT_reloadDStream.exit290.i.i, %1217, %1141, %BIT_reloadDStream.exit283.i.i, %1126, %1301, %1299, %1293, %1290, %.preheader611.i, %.preheader612.i
  %.sroa.0.2.i = phi i64 [ %.val.i51.i, %1301 ], [ %.val.i.i50.i, %1293 ], [ %.sroa.0.0.i, %1290 ], [ %.sroa.0.0.i, %1299 ], [ %.sroa.0.0.i, %.preheader611.i ], [ %.sroa.0.0.i, %.preheader612.i ], [ %.sroa.0.8776.i, %1126 ], [ %.sroa.0.9.i, %1141 ], [ %.sroa.0.9.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.0.6758.i, %1217 ], [ %.sroa.0.7.i, %1232 ], [ %.sroa.0.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.36.2.i = phi i32 [ %1315, %1301 ], [ %1298, %1293 ], [ %.sroa.36.0.i, %1290 ], [ %.sroa.36.0.i, %1299 ], [ %.sroa.36.0.i, %.preheader611.i ], [ %.sroa.36.0.i, %.preheader612.i ], [ %.sroa.36.11777.i, %1126 ], [ %1207, %1141 ], [ %.sroa.36.12.i, %BIT_reloadDStream.exit283.i.i ], [ %.sroa.36.9759.i, %1217 ], [ %1284, %1232 ], [ %.sroa.36.10.i, %BIT_reloadDStream.exit290.i.i ]
  %.sroa.116128.2.i = phi ptr [ %1313, %1301 ], [ %1297, %1293 ], [ @BIT_reloadDStream.zeroFilled, %1290 ], [ %29, %1299 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611.i ], [ @BIT_reloadDStream.zeroFilled, %.preheader612.i ], [ %29, %1126 ], [ @BIT_reloadDStream.zeroFilled, %1141 ], [ %.sroa.116128.9.i, %BIT_reloadDStream.exit283.i.i ], [ %29, %1217 ], [ @BIT_reloadDStream.zeroFilled, %1232 ], [ %.sroa.116128.7.i, %BIT_reloadDStream.exit290.i.i ]
  %.4.i199.i.i = phi ptr [ %.0169.i.i, %1301 ], [ %.0169.i.i, %1293 ], [ %.0169.i.i, %1290 ], [ %.0169.i.i, %1299 ], [ %.0169.i.i, %.preheader611.i ], [ %.0169.i.i, %.preheader612.i ], [ %.0.i206.i779.i, %1126 ], [ %1211, %1141 ], [ %.0.i206.i779.i, %BIT_reloadDStream.exit283.i.i ], [ %.1.i205.i761.i, %1217 ], [ %1288, %1232 ], [ %.1.i205.i761.i, %BIT_reloadDStream.exit290.i.i ]
  %1316 = ptrtoint ptr %.4.i199.i.i to i64
  %1317 = sub i64 %242, %1316
  %1318 = icmp ugt i64 %1317, 1
  br i1 %1318, label %.preheader610.i, label %.loopexit609.i

.preheader610.i:                                  ; preds = %BIT_reloadDStream.exit304.i.i
  %1319 = getelementptr inbounds i8, ptr %35, i64 -2
  %1320 = ptrtoint ptr %29 to i64
  %1321 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1322 = and i32 %1321, 63
  %1323 = zext nneg i32 %1322 to i64
  %1324 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1324, label %.preheader608.i, label %.lr.ph109, !prof !49

.lr.ph109:                                        ; preds = %.preheader610.i, %1343
  %.6.i202.i.i108 = phi ptr [ %1357, %1343 ], [ %.4.i199.i.i, %.preheader610.i ]
  %.sroa.116128.4.i107 = phi ptr [ %.sroa.116128.5.i, %1343 ], [ %.sroa.116128.2.i, %.preheader610.i ]
  %.sroa.36.6.i106 = phi i32 [ %1353, %1343 ], [ %.sroa.36.2.i, %.preheader610.i ]
  %.sroa.0.4.i105 = phi i64 [ %.sroa.0.5.i, %1343 ], [ %.sroa.0.2.i, %.preheader610.i ]
  %.not.i291.i.i = icmp ult ptr %.sroa.116128.4.i107, %174
  br i1 %.not.i291.i.i, label %1328, label %1325

1325:                                             ; preds = %.lr.ph109
  %1326 = lshr i32 %.sroa.36.6.i106, 3
  %1327 = and i32 %.sroa.36.6.i106, 7
  br label %BIT_reloadDStream.exit297.i.i

1328:                                             ; preds = %.lr.ph109
  %1329 = icmp eq ptr %.sroa.116128.4.i107, %29
  br i1 %1329, label %.preheader608.i, label %1330

1330:                                             ; preds = %1328
  %1331 = lshr i32 %.sroa.36.6.i106, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %1333
  %1335 = icmp uge ptr %1334, %29
  %1336 = ptrtoint ptr %.sroa.116128.4.i107 to i64
  %1337 = sub i64 %1336, %1320
  %1338 = trunc i64 %1337 to i32
  %.021.i293.i.i = select i1 %1335, i32 %1331, i32 %1338
  %1339 = shl i32 %.021.i293.i.i, 3
  %1340 = sub i32 %.sroa.36.6.i106, %1339
  br label %BIT_reloadDStream.exit297.i.i

BIT_reloadDStream.exit297.i.i:                    ; preds = %1330, %1325
  %.sroa.36.7.i = phi i32 [ %1340, %1330 ], [ %1327, %1325 ]
  %.pn912.in.i = phi i32 [ %.021.i293.i.i, %1330 ], [ %1326, %1325 ]
  %.022.i292.i.i = phi i1 [ %1335, %1330 ], [ true, %1325 ]
  %.pn912.i = zext i32 %.pn912.in.i to i64
  %.pn911.i = sub nsw i64 0, %.pn912.i
  %.sroa.116128.5.i = getelementptr inbounds i8, ptr %.sroa.116128.4.i107, i64 %.pn911.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116128.5.i, align 1, !tbaa !17
  %1341 = icmp ule ptr %.6.i202.i.i108, %1319
  %1342 = and i1 %1341, %.022.i292.i.i
  br i1 %1342, label %1343, label %.preheader608.i

.preheader608.i:                                  ; preds = %1343, %1328, %BIT_reloadDStream.exit297.i.i, %.preheader610.i
  %.6.i202.i.i.lcssa = phi ptr [ %.4.i199.i.i, %.preheader610.i ], [ %.6.i202.i.i108, %BIT_reloadDStream.exit297.i.i ], [ %.6.i202.i.i108, %1328 ], [ %1357, %1343 ]
  %.sroa.116128.5865.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610.i ], [ %.sroa.116128.5.i, %BIT_reloadDStream.exit297.i.i ], [ %29, %1328 ], [ @BIT_reloadDStream.zeroFilled, %1343 ]
  %.sroa.36.7864.i = phi i32 [ %.sroa.36.2.i, %.preheader610.i ], [ %.sroa.36.7.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.36.6.i106, %1328 ], [ %1353, %1343 ]
  %.sroa.0.5863.i = phi i64 [ %.sroa.0.2.i, %.preheader610.i ], [ %.sroa.0.5.i, %BIT_reloadDStream.exit297.i.i ], [ %.sroa.0.4.i105, %1328 ], [ %.sroa.0.5.i, %1343 ]
  %.not.i204.i794.i = icmp ugt ptr %.6.i202.i.i.lcssa, %1319
  br i1 %.not.i204.i794.i, label %.loopexit609.i, label %.lr.ph797.i

1343:                                             ; preds = %BIT_reloadDStream.exit297.i.i
  %1344 = and i32 %.sroa.36.7.i, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl i64 %.sroa.0.5.i, %1345
  %1347 = lshr i64 %1346, %1323
  %1348 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  store i16 %1349, ptr %.6.i202.i.i108, align 1
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  %1351 = load i8, ptr %1350, align 2, !tbaa !42
  %1352 = zext i8 %1351 to i32
  %1353 = add i32 %.sroa.36.7.i, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 3
  %1355 = load i8, ptr %1354, align 1, !tbaa !45
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %.6.i202.i.i108, i64 %1356
  %1358 = icmp ugt i32 %1353, 64
  br i1 %1358, label %.preheader608.i, label %.lr.ph109, !prof !46, !llvm.loop !50

.lr.ph797.i:                                      ; preds = %.preheader608.i, %.lr.ph797.i
  %.7.i203.i796.i = phi ptr [ %1372, %.lr.ph797.i ], [ %.6.i202.i.i.lcssa, %.preheader608.i ]
  %.sroa.36.8795.i = phi i32 [ %1368, %.lr.ph797.i ], [ %.sroa.36.7864.i, %.preheader608.i ]
  %1359 = and i32 %.sroa.36.8795.i, 63
  %1360 = zext nneg i32 %1359 to i64
  %1361 = shl i64 %.sroa.0.5863.i, %1360
  %1362 = lshr i64 %1361, %1323
  %1363 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1362
  %1364 = load i16, ptr %1363, align 2
  store i16 %1364, ptr %.7.i203.i796.i, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  %1366 = load i8, ptr %1365, align 2, !tbaa !42
  %1367 = zext i8 %1366 to i32
  %1368 = add i32 %.sroa.36.8795.i, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 3
  %1370 = load i8, ptr %1369, align 1, !tbaa !45
  %1371 = zext i8 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %.7.i203.i796.i, i64 %1371
  %.not.i204.i.i = icmp ugt ptr %1372, %1319
  br i1 %.not.i204.i.i, label %.loopexit609.i, label %.lr.ph797.i, !llvm.loop !51

.loopexit609.i:                                   ; preds = %.lr.ph797.i, %.preheader608.i, %BIT_reloadDStream.exit304.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.0.5863.i, %.preheader608.i ], [ %.sroa.0.5863.i, %.lr.ph797.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.36.7864.i, %.preheader608.i ], [ %1368, %.lr.ph797.i ]
  %.sroa.116128.3.i = phi ptr [ %.sroa.116128.2.i, %BIT_reloadDStream.exit304.i.i ], [ %.sroa.116128.5865.i, %.preheader608.i ], [ %.sroa.116128.5865.i, %.lr.ph797.i ]
  %.5.i200.i.i = phi ptr [ %.4.i199.i.i, %BIT_reloadDStream.exit304.i.i ], [ %.6.i202.i.i.lcssa, %.preheader608.i ], [ %1372, %.lr.ph797.i ]
  %1373 = icmp ult ptr %.5.i200.i.i, %35
  br i1 %1373, label %1374, label %HUF_decodeStreamX2.exit207.i.i

1374:                                             ; preds = %.loopexit609.i
  %1375 = and i32 %.sroa.36.3.i, 63
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl i64 %.sroa.0.3.i, %1376
  %1378 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1379 = and i32 %1378, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = lshr i64 %1377, %1380
  %1382 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1381
  %1383 = load i8, ptr %1382, align 2
  store i8 %1383, ptr %.5.i200.i.i, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 3
  %1385 = load i8, ptr %1384, align 1, !tbaa !45
  %1386 = icmp eq i8 %1385, 1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1374
  %1388 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1389 = load i8, ptr %1388, align 2, !tbaa !42
  %1390 = zext i8 %1389 to i32
  %1391 = add i32 %.sroa.36.3.i, %1390
  br label %HUF_decodeStreamX2.exit207.i.i

1392:                                             ; preds = %1374
  %1393 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1393, label %1394, label %HUF_decodeStreamX2.exit207.i.i

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1396 = load i8, ptr %1395, align 2, !tbaa !42
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %.sroa.36.3.i, %1397
  %spec.select569.i = tail call i32 @llvm.umin.i32(i32 %1398, i32 64)
  br label %HUF_decodeStreamX2.exit207.i.i

HUF_decodeStreamX2.exit207.i.i:                   ; preds = %1394, %1392, %1387, %.loopexit609.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit609.i ], [ %1391, %1387 ], [ %.sroa.36.3.i, %1392 ], [ %spec.select569.i, %1394 ]
  %1399 = ptrtoint ptr %.0173.i.i to i64
  %1400 = sub i64 %241, %1399
  %1401 = icmp ugt i64 %1400, 7
  br i1 %1401, label %1402, label %1630

1402:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1403 = icmp samesign ult i32 %36, 12
  %1404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !65
  %1406 = icmp ugt i32 %1405, 64
  br i1 %1403, label %.preheader605.i, label %.preheader606.i

.preheader606.i:                                  ; preds = %1402
  br i1 %1406, label %._crit_edge.i, label %.lr.ph801.i, !prof !49

.lr.ph801.i:                                      ; preds = %.preheader606.i
  %1407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1410 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1411 = and i32 %1410, 63
  %1412 = zext nneg i32 %1411 to i64
  br label %1535

.preheader605.i:                                  ; preds = %1402
  br i1 %1406, label %._crit_edge805.i, label %.lr.ph804.i, !prof !49

.lr.ph804.i:                                      ; preds = %.preheader605.i
  %1413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1415 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1416 = getelementptr inbounds i8, ptr %15, i64 -9
  %1417 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1418 = and i32 %1417, 63
  %1419 = zext nneg i32 %1418 to i64
  br label %1422

._crit_edge805.i:                                 ; preds = %1453, %.preheader605.i
  %1420 = phi i32 [ %1405, %.preheader605.i ], [ %1527, %1453 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader605.i ], [ %1531, %1453 ]
  %1421 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1421, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1422:                                             ; preds = %1453, %.lr.ph804.i
  %1423 = phi i32 [ %1405, %.lr.ph804.i ], [ %1527, %1453 ]
  %.0.i.i803.i = phi ptr [ %.0173.i.i, %.lr.ph804.i ], [ %1531, %1453 ]
  %1424 = load ptr, ptr %1413, align 8, !tbaa !66
  %1425 = load ptr, ptr %1414, align 8, !tbaa !61
  %.not.i305.i.i = icmp ult ptr %1424, %1425
  br i1 %.not.i305.i.i, label %1432, label %1426

1426:                                             ; preds = %1422
  %1427 = lshr i32 %1423, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %1424, i64 %1429
  store ptr %1430, ptr %1413, align 8, !tbaa !66
  %1431 = and i32 %1423, 7
  br label %BIT_reloadDStream.exit311.i.i

1432:                                             ; preds = %1422
  %1433 = load ptr, ptr %1415, align 8, !tbaa !70
  %1434 = icmp eq ptr %1424, %1433
  br i1 %1434, label %BIT_reloadDStream.exit332.i.i, label %1435

1435:                                             ; preds = %1432
  %1436 = lshr i32 %1423, 3
  %1437 = zext nneg i32 %1436 to i64
  %1438 = sub nsw i64 0, %1437
  %1439 = getelementptr inbounds i8, ptr %1424, i64 %1438
  %1440 = icmp uge ptr %1439, %1433
  %1441 = ptrtoint ptr %1424 to i64
  %1442 = ptrtoint ptr %1433 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = trunc i64 %1443 to i32
  %.021.i307.i.i = select i1 %1440, i32 %1436, i32 %1444
  %1445 = zext i32 %.021.i307.i.i to i64
  %1446 = sub nsw i64 0, %1445
  %1447 = getelementptr inbounds i8, ptr %1424, i64 %1446
  store ptr %1447, ptr %1413, align 8, !tbaa !66
  %1448 = shl i32 %.021.i307.i.i, 3
  %1449 = sub i32 %1423, %1448
  br label %BIT_reloadDStream.exit311.i.i

BIT_reloadDStream.exit311.i.i:                    ; preds = %1435, %1426
  %1450 = phi i32 [ %1431, %1426 ], [ %1449, %1435 ]
  %storemerge582.in.i = phi ptr [ %1430, %1426 ], [ %1447, %1435 ]
  %.022.i306.i.i = phi i1 [ true, %1426 ], [ %1440, %1435 ]
  store i32 %1450, ptr %1404, align 8, !tbaa !65
  %storemerge582.i = load i64, ptr %storemerge582.in.i, align 1, !tbaa !17
  store i64 %storemerge582.i, ptr %7, align 8, !tbaa !68
  %1451 = icmp ult ptr %.0.i.i803.i, %1416
  %1452 = and i1 %1451, %.022.i306.i.i
  br i1 %1452, label %1453, label %BIT_reloadDStream.exit332.i.i

1453:                                             ; preds = %BIT_reloadDStream.exit311.i.i
  %1454 = and i32 %1450, 63
  %1455 = zext nneg i32 %1454 to i64
  %1456 = shl i64 %storemerge582.i, %1455
  %1457 = lshr i64 %1456, %1419
  %1458 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1457
  %1459 = load i16, ptr %1458, align 2
  store i16 %1459, ptr %.0.i.i803.i, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 2
  %1461 = load i8, ptr %1460, align 2, !tbaa !42
  %1462 = zext i8 %1461 to i32
  %1463 = add i32 %1450, %1462
  store i32 %1463, ptr %1404, align 8, !tbaa !65
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 3
  %1465 = load i8, ptr %1464, align 1, !tbaa !45
  %1466 = zext i8 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i.i803.i, i64 %1466
  %1468 = load i64, ptr %7, align 8, !tbaa !68
  %1469 = and i32 %1463, 63
  %1470 = zext nneg i32 %1469 to i64
  %1471 = shl i64 %1468, %1470
  %1472 = lshr i64 %1471, %1419
  %1473 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1472
  %1474 = load i16, ptr %1473, align 2
  store i16 %1474, ptr %1467, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 2
  %1476 = load i8, ptr %1475, align 2, !tbaa !42
  %1477 = zext i8 %1476 to i32
  %1478 = load i32, ptr %1404, align 8, !tbaa !65
  %1479 = add i32 %1478, %1477
  store i32 %1479, ptr %1404, align 8, !tbaa !65
  %1480 = getelementptr inbounds nuw i8, ptr %1473, i64 3
  %1481 = load i8, ptr %1480, align 1, !tbaa !45
  %1482 = zext i8 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1467, i64 %1482
  %1484 = load i64, ptr %7, align 8, !tbaa !68
  %1485 = and i32 %1479, 63
  %1486 = zext nneg i32 %1485 to i64
  %1487 = shl i64 %1484, %1486
  %1488 = lshr i64 %1487, %1419
  %1489 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1488
  %1490 = load i16, ptr %1489, align 2
  store i16 %1490, ptr %1483, align 1
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 2
  %1492 = load i8, ptr %1491, align 2, !tbaa !42
  %1493 = zext i8 %1492 to i32
  %1494 = load i32, ptr %1404, align 8, !tbaa !65
  %1495 = add i32 %1494, %1493
  store i32 %1495, ptr %1404, align 8, !tbaa !65
  %1496 = getelementptr inbounds nuw i8, ptr %1489, i64 3
  %1497 = load i8, ptr %1496, align 1, !tbaa !45
  %1498 = zext i8 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1483, i64 %1498
  %1500 = load i64, ptr %7, align 8, !tbaa !68
  %1501 = and i32 %1495, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %1500, %1502
  %1504 = lshr i64 %1503, %1419
  %1505 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  store i16 %1506, ptr %1499, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 2
  %1508 = load i8, ptr %1507, align 2, !tbaa !42
  %1509 = zext i8 %1508 to i32
  %1510 = load i32, ptr %1404, align 8, !tbaa !65
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %1404, align 8, !tbaa !65
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 3
  %1513 = load i8, ptr %1512, align 1, !tbaa !45
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 %1514
  %1516 = load i64, ptr %7, align 8, !tbaa !68
  %1517 = and i32 %1511, 63
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl i64 %1516, %1518
  %1520 = lshr i64 %1519, %1419
  %1521 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1520
  %1522 = load i16, ptr %1521, align 2
  store i16 %1522, ptr %1515, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  %1524 = load i8, ptr %1523, align 2, !tbaa !42
  %1525 = zext i8 %1524 to i32
  %1526 = load i32, ptr %1404, align 8, !tbaa !65
  %1527 = add i32 %1526, %1525
  store i32 %1527, ptr %1404, align 8, !tbaa !65
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 3
  %1529 = load i8, ptr %1528, align 1, !tbaa !45
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1515, i64 %1530
  %1532 = icmp ugt i32 %1527, 64
  br i1 %1532, label %._crit_edge805.i, label %1422, !prof !46, !llvm.loop !47

._crit_edge.i:                                    ; preds = %1566, %.preheader606.i
  %1533 = phi i32 [ %1405, %.preheader606.i ], [ %1624, %1566 ]
  %.1.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader606.i ], [ %1628, %1566 ]
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1534, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1535:                                             ; preds = %1566, %.lr.ph801.i
  %1536 = phi i32 [ %1405, %.lr.ph801.i ], [ %1624, %1566 ]
  %.1.i.i800.i = phi ptr [ %.0173.i.i, %.lr.ph801.i ], [ %1628, %1566 ]
  %1537 = load ptr, ptr %1407, align 8, !tbaa !66
  %1538 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not.i312.i.i = icmp ult ptr %1537, %1538
  br i1 %.not.i312.i.i, label %1545, label %1539

1539:                                             ; preds = %1535
  %1540 = lshr i32 %1536, 3
  %1541 = zext nneg i32 %1540 to i64
  %1542 = sub nsw i64 0, %1541
  %1543 = getelementptr inbounds i8, ptr %1537, i64 %1542
  store ptr %1543, ptr %1407, align 8, !tbaa !66
  %1544 = and i32 %1536, 7
  br label %BIT_reloadDStream.exit318.i.i

1545:                                             ; preds = %1535
  %1546 = load ptr, ptr %1409, align 8, !tbaa !70
  %1547 = icmp eq ptr %1537, %1546
  br i1 %1547, label %BIT_reloadDStream.exit332.i.i, label %1548

1548:                                             ; preds = %1545
  %1549 = lshr i32 %1536, 3
  %1550 = zext nneg i32 %1549 to i64
  %1551 = sub nsw i64 0, %1550
  %1552 = getelementptr inbounds i8, ptr %1537, i64 %1551
  %1553 = icmp uge ptr %1552, %1546
  %1554 = ptrtoint ptr %1537 to i64
  %1555 = ptrtoint ptr %1546 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = trunc i64 %1556 to i32
  %.021.i314.i.i = select i1 %1553, i32 %1549, i32 %1557
  %1558 = zext i32 %.021.i314.i.i to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr inbounds i8, ptr %1537, i64 %1559
  store ptr %1560, ptr %1407, align 8, !tbaa !66
  %1561 = shl i32 %.021.i314.i.i, 3
  %1562 = sub i32 %1536, %1561
  br label %BIT_reloadDStream.exit318.i.i

BIT_reloadDStream.exit318.i.i:                    ; preds = %1548, %1539
  %1563 = phi i32 [ %1544, %1539 ], [ %1562, %1548 ]
  %storemerge.in.i = phi ptr [ %1543, %1539 ], [ %1560, %1548 ]
  %.022.i313.i.i = phi i1 [ true, %1539 ], [ %1553, %1548 ]
  store i32 %1563, ptr %1404, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %1564 = icmp ult ptr %.1.i.i800.i, %16
  %1565 = and i1 %1564, %.022.i313.i.i
  br i1 %1565, label %1566, label %BIT_reloadDStream.exit332.i.i

1566:                                             ; preds = %BIT_reloadDStream.exit318.i.i
  %1567 = and i32 %1563, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl i64 %storemerge.i, %1568
  %1570 = lshr i64 %1569, %1412
  %1571 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1570
  %1572 = load i16, ptr %1571, align 2
  store i16 %1572, ptr %.1.i.i800.i, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  %1574 = load i8, ptr %1573, align 2, !tbaa !42
  %1575 = zext i8 %1574 to i32
  %1576 = add i32 %1563, %1575
  store i32 %1576, ptr %1404, align 8, !tbaa !65
  %1577 = getelementptr inbounds nuw i8, ptr %1571, i64 3
  %1578 = load i8, ptr %1577, align 1, !tbaa !45
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %.1.i.i800.i, i64 %1579
  %1581 = load i64, ptr %7, align 8, !tbaa !68
  %1582 = and i32 %1576, 63
  %1583 = zext nneg i32 %1582 to i64
  %1584 = shl i64 %1581, %1583
  %1585 = lshr i64 %1584, %1412
  %1586 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1585
  %1587 = load i16, ptr %1586, align 2
  store i16 %1587, ptr %1580, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1589 = load i8, ptr %1588, align 2, !tbaa !42
  %1590 = zext i8 %1589 to i32
  %1591 = load i32, ptr %1404, align 8, !tbaa !65
  %1592 = add i32 %1591, %1590
  store i32 %1592, ptr %1404, align 8, !tbaa !65
  %1593 = getelementptr inbounds nuw i8, ptr %1586, i64 3
  %1594 = load i8, ptr %1593, align 1, !tbaa !45
  %1595 = zext i8 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1580, i64 %1595
  %1597 = load i64, ptr %7, align 8, !tbaa !68
  %1598 = and i32 %1592, 63
  %1599 = zext nneg i32 %1598 to i64
  %1600 = shl i64 %1597, %1599
  %1601 = lshr i64 %1600, %1412
  %1602 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1601
  %1603 = load i16, ptr %1602, align 2
  store i16 %1603, ptr %1596, align 1
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1605 = load i8, ptr %1604, align 2, !tbaa !42
  %1606 = zext i8 %1605 to i32
  %1607 = load i32, ptr %1404, align 8, !tbaa !65
  %1608 = add i32 %1607, %1606
  store i32 %1608, ptr %1404, align 8, !tbaa !65
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 3
  %1610 = load i8, ptr %1609, align 1, !tbaa !45
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1596, i64 %1611
  %1613 = load i64, ptr %7, align 8, !tbaa !68
  %1614 = and i32 %1608, 63
  %1615 = zext nneg i32 %1614 to i64
  %1616 = shl i64 %1613, %1615
  %1617 = lshr i64 %1616, %1412
  %1618 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1617
  %1619 = load i16, ptr %1618, align 2
  store i16 %1619, ptr %1612, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 2
  %1621 = load i8, ptr %1620, align 2, !tbaa !42
  %1622 = zext i8 %1621 to i32
  %1623 = load i32, ptr %1404, align 8, !tbaa !65
  %1624 = add i32 %1623, %1622
  store i32 %1624, ptr %1404, align 8, !tbaa !65
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 3
  %1626 = load i8, ptr %1625, align 1, !tbaa !45
  %1627 = zext i8 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1612, i64 %1627
  %1629 = icmp ugt i32 %1624, 64
  br i1 %1629, label %._crit_edge.i, label %1535, !prof !46, !llvm.loop !48

1630:                                             ; preds = %HUF_decodeStreamX2.exit207.i.i
  %1631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1632 = load i32, ptr %1631, align 8, !tbaa !65
  %1633 = icmp ugt i32 %1632, 64
  %1634 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %1633, label %1635, label %1636, !prof !67

1635:                                             ; preds = %1630
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1634, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i.i

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %1634, align 8, !tbaa !66
  %1638 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1639 = load ptr, ptr %1638, align 8, !tbaa !61
  %.not.i326.i.i = icmp ult ptr %1637, %1639
  br i1 %.not.i326.i.i, label %1646, label %1640

1640:                                             ; preds = %1636
  %1641 = lshr i32 %1632, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = sub nsw i64 0, %1642
  %1644 = getelementptr inbounds i8, ptr %1637, i64 %1643
  store ptr %1644, ptr %1634, align 8, !tbaa !66
  %1645 = and i32 %1632, 7
  store i32 %1645, ptr %1631, align 8, !tbaa !65
  %.val.i.i58.i = load i64, ptr %1644, align 1, !tbaa !17
  store i64 %.val.i.i58.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i.i

1646:                                             ; preds = %1636
  %1647 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !70
  %1649 = icmp eq ptr %1637, %1648
  br i1 %1649, label %BIT_reloadDStream.exit332.i.i, label %1650

1650:                                             ; preds = %1646
  %1651 = lshr i32 %1632, 3
  %1652 = zext nneg i32 %1651 to i64
  %1653 = sub nsw i64 0, %1652
  %1654 = getelementptr inbounds i8, ptr %1637, i64 %1653
  %1655 = icmp ult ptr %1654, %1648
  %1656 = ptrtoint ptr %1637 to i64
  %1657 = ptrtoint ptr %1648 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = trunc i64 %1658 to i32
  %.021.i328.i.i = select i1 %1655, i32 %1659, i32 %1651
  %1660 = zext i32 %.021.i328.i.i to i64
  %1661 = sub nsw i64 0, %1660
  %1662 = getelementptr inbounds i8, ptr %1637, i64 %1661
  store ptr %1662, ptr %1634, align 8, !tbaa !66
  %1663 = shl i32 %.021.i328.i.i, 3
  %1664 = sub i32 %1632, %1663
  store i32 %1664, ptr %1631, align 8, !tbaa !65
  %.val.i59.i = load i64, ptr %1662, align 1, !tbaa !17
  store i64 %.val.i59.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i.i

BIT_reloadDStream.exit332.i.i:                    ; preds = %BIT_reloadDStream.exit318.i.i, %1545, %BIT_reloadDStream.exit311.i.i, %1432, %1650, %1646, %1640, %1635, %._crit_edge.i, %._crit_edge805.i
  %1665 = phi i32 [ %1664, %1650 ], [ %1645, %1640 ], [ %1632, %1635 ], [ %1420, %._crit_edge805.i ], [ %1533, %._crit_edge.i ], [ %1632, %1646 ], [ %1450, %BIT_reloadDStream.exit311.i.i ], [ %1423, %1432 ], [ %1563, %BIT_reloadDStream.exit318.i.i ], [ %1536, %1545 ]
  %.4.i.i.i = phi ptr [ %.0173.i.i, %1650 ], [ %.0173.i.i, %1640 ], [ %.0173.i.i, %1635 ], [ %.0.i.i.lcssa.i, %._crit_edge805.i ], [ %.1.i.i.lcssa.i, %._crit_edge.i ], [ %.0173.i.i, %1646 ], [ %.0.i.i803.i, %1432 ], [ %.0.i.i803.i, %BIT_reloadDStream.exit311.i.i ], [ %.1.i.i800.i, %1545 ], [ %.1.i.i800.i, %BIT_reloadDStream.exit318.i.i ]
  %1666 = ptrtoint ptr %.4.i.i.i to i64
  %1667 = sub i64 %241, %1666
  %1668 = icmp ugt i64 %1667, 1
  br i1 %1668, label %.preheader604.i, label %.loopexit.i

.preheader604.i:                                  ; preds = %BIT_reloadDStream.exit332.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1670 = getelementptr inbounds i8, ptr %15, i64 -2
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1673 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1674 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1675 = and i32 %1674, 63
  %1676 = zext nneg i32 %1675 to i64
  %1677 = icmp ugt i32 %1665, 64
  br i1 %1677, label %._crit_edge, label %.lr.ph124, !prof !49

._crit_edge:                                      ; preds = %1708, %.preheader604.i
  %.lcssa52 = phi i32 [ %1665, %.preheader604.i ], [ %1719, %1708 ]
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader604.i ], [ %1723, %1708 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1671, align 8, !tbaa !66
  br label %.preheader.i

.lr.ph124:                                        ; preds = %.preheader604.i, %1708
  %.6.i.i.i123 = phi ptr [ %1723, %1708 ], [ %.4.i.i.i, %.preheader604.i ]
  %1678 = phi i32 [ %1719, %1708 ], [ %1665, %.preheader604.i ]
  %1679 = load ptr, ptr %1671, align 8, !tbaa !66
  %1680 = load ptr, ptr %1672, align 8, !tbaa !61
  %.not.i319.i.i = icmp ult ptr %1679, %1680
  br i1 %.not.i319.i.i, label %1687, label %1681

1681:                                             ; preds = %.lr.ph124
  %1682 = lshr i32 %1678, 3
  %1683 = zext nneg i32 %1682 to i64
  %1684 = sub nsw i64 0, %1683
  %1685 = getelementptr inbounds i8, ptr %1679, i64 %1684
  store ptr %1685, ptr %1671, align 8, !tbaa !66
  %1686 = and i32 %1678, 7
  br label %BIT_reloadDStream.exit325.i.i

1687:                                             ; preds = %.lr.ph124
  %1688 = load ptr, ptr %1673, align 8, !tbaa !70
  %1689 = icmp eq ptr %1679, %1688
  br i1 %1689, label %.preheader.i, label %1690

1690:                                             ; preds = %1687
  %1691 = lshr i32 %1678, 3
  %1692 = zext nneg i32 %1691 to i64
  %1693 = sub nsw i64 0, %1692
  %1694 = getelementptr inbounds i8, ptr %1679, i64 %1693
  %1695 = icmp uge ptr %1694, %1688
  %1696 = ptrtoint ptr %1679 to i64
  %1697 = ptrtoint ptr %1688 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = trunc i64 %1698 to i32
  %.021.i321.i.i = select i1 %1695, i32 %1691, i32 %1699
  %1700 = zext i32 %.021.i321.i.i to i64
  %1701 = sub nsw i64 0, %1700
  %1702 = getelementptr inbounds i8, ptr %1679, i64 %1701
  store ptr %1702, ptr %1671, align 8, !tbaa !66
  %1703 = shl i32 %.021.i321.i.i, 3
  %1704 = sub i32 %1678, %1703
  br label %BIT_reloadDStream.exit325.i.i

BIT_reloadDStream.exit325.i.i:                    ; preds = %1690, %1681
  %storemerge = phi i32 [ %1686, %1681 ], [ %1704, %1690 ]
  %.val.i61.sink.in.i = phi ptr [ %1685, %1681 ], [ %1702, %1690 ]
  %.022.i320.i.i = phi i1 [ true, %1681 ], [ %1695, %1690 ]
  store i32 %storemerge, ptr %1669, align 8, !tbaa !65
  %.val.i61.sink.i = load i64, ptr %.val.i61.sink.in.i, align 1, !tbaa !17
  store i64 %.val.i61.sink.i, ptr %7, align 8, !tbaa !68
  %1705 = icmp ule ptr %.6.i.i.i123, %1670
  %1706 = and i1 %1705, %.022.i320.i.i
  br i1 %1706, label %1708, label %.preheader.i

.preheader.i:                                     ; preds = %BIT_reloadDStream.exit325.i.i, %1687, %._crit_edge
  %.6.i.i.i51 = phi ptr [ %.6.i.i.i.lcssa, %._crit_edge ], [ %.6.i.i.i123, %1687 ], [ %.6.i.i.i123, %BIT_reloadDStream.exit325.i.i ]
  %1707 = phi i32 [ %.lcssa52, %._crit_edge ], [ %storemerge, %BIT_reloadDStream.exit325.i.i ], [ %1678, %1687 ]
  %.not.i.i807.i = icmp ugt ptr %.6.i.i.i51, %1670
  br i1 %.not.i.i807.i, label %.loopexit.i, label %.lr.ph809.i

1708:                                             ; preds = %BIT_reloadDStream.exit325.i.i
  %1709 = and i32 %storemerge, 63
  %1710 = zext nneg i32 %1709 to i64
  %1711 = shl i64 %.val.i61.sink.i, %1710
  %1712 = lshr i64 %1711, %1676
  %1713 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1712
  %1714 = load i16, ptr %1713, align 2
  store i16 %1714, ptr %.6.i.i.i123, align 1
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1716 = load i8, ptr %1715, align 2, !tbaa !42
  %1717 = zext i8 %1716 to i32
  %1718 = load i32, ptr %1669, align 8, !tbaa !65
  %1719 = add i32 %1718, %1717
  store i32 %1719, ptr %1669, align 8, !tbaa !65
  %1720 = getelementptr inbounds nuw i8, ptr %1713, i64 3
  %1721 = load i8, ptr %1720, align 1, !tbaa !45
  %1722 = zext i8 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %.6.i.i.i123, i64 %1722
  %1724 = icmp ugt i32 %1719, 64
  br i1 %1724, label %._crit_edge, label %.lr.ph124, !prof !46, !llvm.loop !50

.lr.ph809.i:                                      ; preds = %.preheader.i, %.lr.ph809.i
  %1725 = phi i32 [ %1737, %.lr.ph809.i ], [ %1707, %.preheader.i ]
  %.7.i.i808.i = phi ptr [ %1741, %.lr.ph809.i ], [ %.6.i.i.i51, %.preheader.i ]
  %1726 = load i64, ptr %7, align 8, !tbaa !68
  %1727 = and i32 %1725, 63
  %1728 = zext nneg i32 %1727 to i64
  %1729 = shl i64 %1726, %1728
  %1730 = lshr i64 %1729, %1676
  %1731 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1730
  %1732 = load i16, ptr %1731, align 2
  store i16 %1732, ptr %.7.i.i808.i, align 1
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 2
  %1734 = load i8, ptr %1733, align 2, !tbaa !42
  %1735 = zext i8 %1734 to i32
  %1736 = load i32, ptr %1669, align 8, !tbaa !65
  %1737 = add i32 %1736, %1735
  store i32 %1737, ptr %1669, align 8, !tbaa !65
  %1738 = getelementptr inbounds nuw i8, ptr %1731, i64 3
  %1739 = load i8, ptr %1738, align 1, !tbaa !45
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %.7.i.i808.i, i64 %1740
  %.not.i.i.i = icmp ugt ptr %1741, %1670
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph809.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph809.i, %.preheader.i, %BIT_reloadDStream.exit332.i.i
  %1742 = phi i32 [ %1665, %BIT_reloadDStream.exit332.i.i ], [ %1707, %.preheader.i ], [ %1737, %.lr.ph809.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %BIT_reloadDStream.exit332.i.i ], [ %.6.i.i.i51, %.preheader.i ], [ %1741, %.lr.ph809.i ]
  %1743 = icmp ult ptr %.5.i.i.i, %15
  br i1 %1743, label %1744, label %HUF_decodeStreamX2.exit.i.i

1744:                                             ; preds = %.loopexit.i
  %1745 = load i64, ptr %7, align 8, !tbaa !68
  %1746 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1747 = and i32 %1742, 63
  %1748 = zext nneg i32 %1747 to i64
  %1749 = shl i64 %1745, %1748
  %1750 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1751 = and i32 %1750, 63
  %1752 = zext nneg i32 %1751 to i64
  %1753 = lshr i64 %1749, %1752
  %1754 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %17, i64 %1753
  %1755 = load i8, ptr %1754, align 2
  store i8 %1755, ptr %.5.i.i.i, align 1
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 3
  %1757 = load i8, ptr %1756, align 1, !tbaa !45
  %1758 = icmp eq i8 %1757, 1
  br i1 %1758, label %1759, label %1765

1759:                                             ; preds = %1744
  %1760 = getelementptr inbounds nuw i8, ptr %1754, i64 2
  %1761 = load i8, ptr %1760, align 2, !tbaa !42
  %1762 = zext i8 %1761 to i32
  %1763 = load i32, ptr %1746, align 8, !tbaa !65
  %1764 = add i32 %1763, %1762
  br label %HUF_decodeStreamX2.exit.i.i

1765:                                             ; preds = %1744
  %1766 = load i32, ptr %1746, align 8, !tbaa !65
  %1767 = icmp ult i32 %1766, 64
  br i1 %1767, label %1768, label %HUF_decodeStreamX2.exit.i.i

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 2
  %1770 = load i8, ptr %1769, align 2, !tbaa !42
  %1771 = zext i8 %1770 to i32
  %1772 = add nuw nsw i32 %1766, %1771
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1772, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %1768, %1765, %1759, %.loopexit.i
  %1773 = phi i32 [ %1764, %1759 ], [ %1766, %1765 ], [ %spec.store.select.i, %1768 ], [ %1742, %.loopexit.i ]
  %1774 = icmp ne ptr %.sroa.116432.3.i, %27
  %1775 = icmp ne i32 %.sroa.36382.4.i, 64
  %narrow.not592.i = select i1 %1774, i1 true, i1 %1775
  %1776 = icmp ne ptr %.sroa.116279.3.i, %28
  %1777 = icmp ne i32 %.sroa.36229.4.i, 64
  %narrow584.not595.i = select i1 %1776, i1 true, i1 %1777
  %.not.i = or i1 %narrow.not592.i, %narrow584.not595.i
  %1778 = icmp ne ptr %.sroa.116128.3.i, %29
  %1779 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow585.not598.i = select i1 %1778, i1 true, i1 %1779
  %.not589.i = or i1 %.not.i, %narrow585.not598.i
  %1780 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1781 = load ptr, ptr %1780, align 8, !tbaa !66
  %1782 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1783 = load ptr, ptr %1782, align 8, !tbaa !70
  %1784 = icmp ne ptr %1781, %1783
  %1785 = icmp ne i32 %1773, 64
  %narrow586.not601.i = select i1 %1784, i1 true, i1 %1785
  %.not587.i = or i1 %.not589.i, %narrow586.not601.i
  %spec.select.i.i = select i1 %.not587.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX2.exit.i.i, %.loopexit636.i, %237, %228, %176, %171, %162, %110, %105, %96, %44, %39, %14
  %.1.i.i = phi i64 [ %238, %237 ], [ -20, %14 ], [ -20, %.loopexit636.i ], [ %spec.select.i.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %96 ], [ -1, %44 ], [ -72, %39 ], [ -20, %162 ], [ -1, %110 ], [ -72, %105 ], [ -20, %228 ], [ -1, %176 ], [ -72, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

1786:                                             ; preds = %9
  %1787 = and i32 %5, 16
  %.not26 = icmp eq i32 %1787, 0
  %spec.select = select i1 %.not26, ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop
  %1788 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %spec.select)
  %.not28 = icmp eq i64 %1788, 0
  br i1 %.not28, label %1789, label %HUF_decompress4X2_usingDTable_internal_default.exit

1789:                                             ; preds = %1786, %9
  %1790 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %11, %1786, %1789
  %.0 = phi i64 [ %1790, %1789 ], [ %1788, %1786 ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %11 ]
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
  br i1 %.not27, label %981, label %984

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
  %240 = ptrtoint ptr %15 to i64
  %241 = ptrtoint ptr %35 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %242, 7
  %.not464.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %243, i1 %.not464.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %239
  %.promoted.i = load i64, ptr %7, align 8
  %244 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %245 = and i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %.promoted388.i = load i32, ptr %247, align 8, !tbaa !65
  %.promoted389.i = load ptr, ptr %248, align 8, !tbaa !66
  br label %251

251:                                              ; preds = %BIT_reloadDStreamFast.exit29.i, %.lr.ph.i
  %252 = phi ptr [ %.promoted389.i, %.lr.ph.i ], [ %460, %BIT_reloadDStreamFast.exit29.i ]
  %253 = phi i32 [ %.promoted388.i, %.lr.ph.i ], [ %461, %BIT_reloadDStreamFast.exit29.i ]
  %.1146.i375.i = phi ptr [ %0, %.lr.ph.i ], [ %396, %BIT_reloadDStreamFast.exit29.i ]
  %.1150.i374.i = phi ptr [ %33, %.lr.ph.i ], [ %407, %BIT_reloadDStreamFast.exit29.i ]
  %.1154.i373.i = phi ptr [ %34, %.lr.ph.i ], [ %418, %BIT_reloadDStreamFast.exit29.i ]
  %.1158.i372.i = phi ptr [ %35, %.lr.ph.i ], [ %429, %BIT_reloadDStreamFast.exit29.i ]
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
  %254 = and i32 %.sroa.25219.6366.i, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl i64 %.sroa.0210.5370.i, %255
  %257 = lshr i64 %256, %246
  %258 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !55
  %261 = load i8, ptr %258, align 1, !tbaa !57
  %262 = zext i8 %261 to i32
  %263 = add i32 %.sroa.25219.6366.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 1
  store i8 %260, ptr %.1146.i375.i, align 1, !tbaa !7
  %265 = and i32 %.sroa.25136.6365.i, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl i64 %.sroa.0127.5364.i, %266
  %268 = lshr i64 %267, %246
  %269 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !55
  %272 = load i8, ptr %269, align 1, !tbaa !57
  %273 = zext i8 %272 to i32
  %274 = add i32 %.sroa.25136.6365.i, %273
  %275 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 1
  store i8 %271, ptr %.1150.i374.i, align 1, !tbaa !7
  %276 = and i32 %.sroa.25.6369.i, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %.sroa.0.5368.i, %277
  %279 = lshr i64 %278, %246
  %280 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !55
  %283 = load i8, ptr %280, align 1, !tbaa !57
  %284 = zext i8 %283 to i32
  %285 = add i32 %.sroa.25.6369.i, %284
  %286 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 1
  store i8 %282, ptr %.1154.i373.i, align 1, !tbaa !7
  %287 = and i32 %253, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl i64 %.val.i.i.i27361362.i, %288
  %290 = lshr i64 %289, %246
  %291 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !55
  %294 = load i8, ptr %291, align 1, !tbaa !57
  %295 = zext i8 %294 to i32
  %296 = add i32 %253, %295
  store i8 %293, ptr %.1158.i372.i, align 1, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 1
  %298 = and i32 %263, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %.sroa.0210.5370.i, %299
  %301 = lshr i64 %300, %246
  %302 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !55
  %305 = load i8, ptr %302, align 1, !tbaa !57
  %306 = zext i8 %305 to i32
  %307 = add i32 %263, %306
  store i8 %304, ptr %264, align 1, !tbaa !7
  %308 = and i32 %274, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %.sroa.0127.5364.i, %309
  %311 = lshr i64 %310, %246
  %312 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !55
  %315 = load i8, ptr %312, align 1, !tbaa !57
  %316 = zext i8 %315 to i32
  %317 = add i32 %274, %316
  %318 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 2
  store i8 %314, ptr %275, align 1, !tbaa !7
  %319 = and i32 %285, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.sroa.0.5368.i, %320
  %322 = lshr i64 %321, %246
  %323 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !55
  %326 = load i8, ptr %323, align 1, !tbaa !57
  %327 = zext i8 %326 to i32
  %328 = add i32 %285, %327
  %329 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 2
  store i8 %325, ptr %286, align 1, !tbaa !7
  %330 = and i32 %296, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.val.i.i.i27361362.i, %331
  %333 = lshr i64 %332, %246
  %334 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !55
  %337 = load i8, ptr %334, align 1, !tbaa !57
  %338 = zext i8 %337 to i32
  %339 = add i32 %296, %338
  %340 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 2
  store i8 %336, ptr %297, align 1, !tbaa !7
  %341 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 2
  %342 = and i32 %307, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl i64 %.sroa.0210.5370.i, %343
  %345 = lshr i64 %344, %246
  %346 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !55
  %349 = load i8, ptr %346, align 1, !tbaa !57
  %350 = zext i8 %349 to i32
  %351 = add i32 %307, %350
  %352 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 3
  store i8 %348, ptr %341, align 1, !tbaa !7
  %353 = and i32 %317, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %.sroa.0127.5364.i, %354
  %356 = lshr i64 %355, %246
  %357 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !55
  %360 = load i8, ptr %357, align 1, !tbaa !57
  %361 = zext i8 %360 to i32
  %362 = add i32 %317, %361
  %363 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 3
  store i8 %359, ptr %318, align 1, !tbaa !7
  %364 = and i32 %328, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %.sroa.0.5368.i, %365
  %367 = lshr i64 %366, %246
  %368 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !55
  %371 = load i8, ptr %368, align 1, !tbaa !57
  %372 = zext i8 %371 to i32
  %373 = add i32 %328, %372
  %374 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 3
  store i8 %370, ptr %329, align 1, !tbaa !7
  %375 = and i32 %339, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.val.i.i.i27361362.i, %376
  %378 = lshr i64 %377, %246
  %379 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !55
  %382 = load i8, ptr %379, align 1, !tbaa !57
  %383 = zext i8 %382 to i32
  %384 = add i32 %339, %383
  store i8 %381, ptr %340, align 1, !tbaa !7
  %385 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 3
  %386 = and i32 %351, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %.sroa.0210.5370.i, %387
  %389 = lshr i64 %388, %246
  %390 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !55
  %393 = load i8, ptr %390, align 1, !tbaa !57
  %394 = zext i8 %393 to i32
  %395 = add i32 %351, %394
  %396 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 4
  store i8 %392, ptr %352, align 1, !tbaa !7
  %397 = and i32 %362, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl i64 %.sroa.0127.5364.i, %398
  %400 = lshr i64 %399, %246
  %401 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !55
  %404 = load i8, ptr %401, align 1, !tbaa !57
  %405 = zext i8 %404 to i32
  %406 = add i32 %362, %405
  %407 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 4
  store i8 %403, ptr %363, align 1, !tbaa !7
  %408 = and i32 %373, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %.sroa.0.5368.i, %409
  %411 = lshr i64 %410, %246
  %412 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !55
  %415 = load i8, ptr %412, align 1, !tbaa !57
  %416 = zext i8 %415 to i32
  %417 = add i32 %373, %416
  %418 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 4
  store i8 %414, ptr %374, align 1, !tbaa !7
  %419 = and i32 %384, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %.val.i.i.i27361362.i, %420
  %422 = lshr i64 %421, %246
  %423 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !55
  %426 = load i8, ptr %423, align 1, !tbaa !57
  %427 = zext i8 %426 to i32
  %428 = add i32 %384, %427
  %429 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 4
  store i8 %425, ptr %385, align 1, !tbaa !7
  %430 = icmp ult ptr %.sroa.69246.5363.i, %41
  br i1 %430, label %BIT_reloadDStreamFast.exit.i, label %431, !prof !67

431:                                              ; preds = %251
  %432 = lshr i32 %395, 3
  %433 = zext nneg i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %.sroa.69246.5363.i, i64 %434
  %436 = and i32 %395, 7
  %.val.i.i.i.i = load i64, ptr %435, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %431, %251
  %.sroa.69246.7.i = phi ptr [ %.sroa.69246.5363.i, %251 ], [ %435, %431 ]
  %.sroa.25219.8.i = phi i32 [ %395, %251 ], [ %436, %431 ]
  %.sroa.0210.8.i = phi i64 [ %.sroa.0210.5370.i, %251 ], [ %.val.i.i.i.i, %431 ]
  %.0.i20.i = phi i32 [ 3, %251 ], [ 0, %431 ]
  %437 = icmp ult ptr %.sroa.69163.5367.i, %107
  br i1 %437, label %BIT_reloadDStreamFast.exit23.i, label %438, !prof !67

438:                                              ; preds = %BIT_reloadDStreamFast.exit.i
  %439 = lshr i32 %406, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %.sroa.69163.5367.i, i64 %441
  %443 = and i32 %406, 7
  %.val.i.i.i21.i = load i64, ptr %442, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23.i

BIT_reloadDStreamFast.exit23.i:                   ; preds = %438, %BIT_reloadDStreamFast.exit.i
  %.sroa.0127.8.i = phi i64 [ %.sroa.0127.5364.i, %BIT_reloadDStreamFast.exit.i ], [ %.val.i.i.i21.i, %438 ]
  %.sroa.25136.8.i = phi i32 [ %406, %BIT_reloadDStreamFast.exit.i ], [ %443, %438 ]
  %.sroa.69163.7.i = phi ptr [ %.sroa.69163.5367.i, %BIT_reloadDStreamFast.exit.i ], [ %442, %438 ]
  %.0.i22.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %438 ]
  %444 = or i32 %.0.i22.i, %.0.i20.i
  %445 = icmp ult ptr %.sroa.6982.5371.i, %173
  br i1 %445, label %BIT_reloadDStreamFast.exit26.i, label %446, !prof !67

446:                                              ; preds = %BIT_reloadDStreamFast.exit23.i
  %447 = lshr i32 %417, 3
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds i8, ptr %.sroa.6982.5371.i, i64 %449
  %451 = and i32 %417, 7
  %.val.i.i.i24.i = load i64, ptr %450, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26.i

BIT_reloadDStreamFast.exit26.i:                   ; preds = %446, %BIT_reloadDStreamFast.exit23.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5368.i, %BIT_reloadDStreamFast.exit23.i ], [ %.val.i.i.i24.i, %446 ]
  %.sroa.25.8.i = phi i32 [ %417, %BIT_reloadDStreamFast.exit23.i ], [ %451, %446 ]
  %.sroa.6982.7.i = phi ptr [ %.sroa.6982.5371.i, %BIT_reloadDStreamFast.exit23.i ], [ %450, %446 ]
  %.0.i25.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit23.i ], [ 0, %446 ]
  %452 = or i32 %444, %.0.i25.i
  %453 = icmp ult ptr %252, %250
  br i1 %453, label %BIT_reloadDStreamFast.exit29.i, label %454, !prof !67

454:                                              ; preds = %BIT_reloadDStreamFast.exit26.i
  %455 = lshr i32 %428, 3
  %456 = zext nneg i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %252, i64 %457
  %459 = and i32 %428, 7
  %.val.i.i.i27.i = load i64, ptr %458, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29.i

BIT_reloadDStreamFast.exit29.i:                   ; preds = %454, %BIT_reloadDStreamFast.exit26.i
  %460 = phi ptr [ %458, %454 ], [ %252, %BIT_reloadDStreamFast.exit26.i ]
  %461 = phi i32 [ %459, %454 ], [ %428, %BIT_reloadDStreamFast.exit26.i ]
  %.val.i.i.i27360.i = phi i64 [ %.val.i.i.i27.i, %454 ], [ %.val.i.i.i27361362.i, %BIT_reloadDStreamFast.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %454 ], [ 3, %BIT_reloadDStreamFast.exit26.i ]
  %462 = or i32 %452, %.0.i28.i
  %463 = icmp ne i32 %462, 0
  %464 = icmp uge ptr %429, %16
  %.not177.i.i = or i1 %464, %463
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %251, !llvm.loop !71

..loopexit_crit_edge.i:                           ; preds = %BIT_reloadDStreamFast.exit29.i
  store i32 %461, ptr %247, align 8, !tbaa !65
  store ptr %460, ptr %248, align 8
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
  %.0157.i.i = phi ptr [ %35, %239 ], [ %429, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %34, %239 ], [ %418, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %33, %239 ], [ %407, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %239 ], [ %396, %..loopexit_crit_edge.i ]
  %465 = icmp ugt ptr %.0145.i.i, %33
  %466 = icmp ugt ptr %.0149.i.i, %34
  %or.cond181.i.i = select i1 %465, i1 true, i1 %466
  %467 = icmp ugt ptr %.0153.i.i, %35
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %467
  br i1 %or.cond182.i.i, label %BIT_initDStream.exit.thread.i, label %468

468:                                              ; preds = %.loopexit.i
  %469 = ptrtoint ptr %33 to i64
  %470 = ptrtoint ptr %.0145.i.i to i64
  %471 = sub i64 %469, %470
  %472 = icmp sgt i64 %471, 3
  %473 = icmp ugt i32 %.sroa.25219.0.i, 64
  br i1 %472, label %.preheader357.i, label %544

.preheader357.i:                                  ; preds = %468
  br i1 %473, label %BIT_reloadDStream.exit.i220.i.i, label %.lr.ph395.i, !prof !49

.lr.ph395.i:                                      ; preds = %.preheader357.i
  %474 = ptrtoint ptr %27 to i64
  %475 = getelementptr inbounds i8, ptr %33, i64 -3
  %476 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %477 = and i32 %476, 63
  %478 = zext nneg i32 %477 to i64
  br label %479

479:                                              ; preds = %498, %.lr.ph395.i
  %.0.i228.i394.i = phi ptr [ %.0145.i.i, %.lr.ph395.i ], [ %542, %498 ]
  %.sroa.0210.3393.i = phi i64 [ %.sroa.0210.0.i, %.lr.ph395.i ], [ %.sroa.0210.4.i, %498 ]
  %.sroa.25219.4392.i = phi i32 [ %.sroa.25219.0.i, %.lr.ph395.i ], [ %541, %498 ]
  %.sroa.69246.3391.i = phi ptr [ %.sroa.69246.0.i, %.lr.ph395.i ], [ %.sroa.69246.4.i, %498 ]
  %.not.i37.i229.i.i = icmp ult ptr %.sroa.69246.3391.i, %41
  br i1 %.not.i37.i229.i.i, label %483, label %480

480:                                              ; preds = %479
  %481 = lshr i32 %.sroa.25219.4392.i, 3
  %482 = and i32 %.sroa.25219.4392.i, 7
  br label %BIT_reloadDStream.exit43.i230.i.i

483:                                              ; preds = %479
  %484 = icmp eq ptr %.sroa.69246.3391.i, %27
  br i1 %484, label %BIT_reloadDStream.exit.i220.i.i, label %485

485:                                              ; preds = %483
  %486 = lshr i32 %.sroa.25219.4392.i, 3
  %487 = zext nneg i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %488
  %490 = icmp uge ptr %489, %27
  %491 = ptrtoint ptr %.sroa.69246.3391.i to i64
  %492 = sub i64 %491, %474
  %493 = trunc i64 %492 to i32
  %.021.i39.i232.i.i = select i1 %490, i32 %486, i32 %493
  %494 = shl i32 %.021.i39.i232.i.i, 3
  %495 = sub i32 %.sroa.25219.4392.i, %494
  br label %BIT_reloadDStream.exit43.i230.i.i

BIT_reloadDStream.exit43.i230.i.i:                ; preds = %485, %480
  %.pn329.in.i = phi i32 [ %.021.i39.i232.i.i, %485 ], [ %481, %480 ]
  %.sroa.25219.5.i = phi i32 [ %495, %485 ], [ %482, %480 ]
  %.022.i38.i231.i.i = phi i1 [ %490, %485 ], [ true, %480 ]
  %.pn329.i = zext i32 %.pn329.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn329.i
  %.sroa.69246.4.i = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %.pn.i
  %.sroa.0210.4.i = load i64, ptr %.sroa.69246.4.i, align 1, !tbaa !17
  %496 = icmp ult ptr %.0.i228.i394.i, %475
  %497 = and i1 %496, %.022.i38.i231.i.i
  br i1 %497, label %498, label %BIT_reloadDStream.exit.i220.i.i

498:                                              ; preds = %BIT_reloadDStream.exit43.i230.i.i
  %499 = and i32 %.sroa.25219.5.i, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl i64 %.sroa.0210.4.i, %500
  %502 = lshr i64 %501, %478
  %503 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !55
  %506 = load i8, ptr %503, align 1, !tbaa !57
  %507 = zext i8 %506 to i32
  %508 = add i32 %.sroa.25219.5.i, %507
  store i8 %505, ptr %.0.i228.i394.i, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 1
  %510 = and i32 %508, 63
  %511 = zext nneg i32 %510 to i64
  %512 = shl i64 %.sroa.0210.4.i, %511
  %513 = lshr i64 %512, %478
  %514 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !55
  %517 = load i8, ptr %514, align 1, !tbaa !57
  %518 = zext i8 %517 to i32
  %519 = add i32 %508, %518
  store i8 %516, ptr %509, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 2
  %521 = and i32 %519, 63
  %522 = zext nneg i32 %521 to i64
  %523 = shl i64 %.sroa.0210.4.i, %522
  %524 = lshr i64 %523, %478
  %525 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !55
  %528 = load i8, ptr %525, align 1, !tbaa !57
  %529 = zext i8 %528 to i32
  %530 = add i32 %519, %529
  store i8 %527, ptr %520, align 1, !tbaa !7
  %531 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 3
  %532 = and i32 %530, 63
  %533 = zext nneg i32 %532 to i64
  %534 = shl i64 %.sroa.0210.4.i, %533
  %535 = lshr i64 %534, %478
  %536 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !55
  %539 = load i8, ptr %536, align 1, !tbaa !57
  %540 = zext i8 %539 to i32
  %541 = add i32 %530, %540
  %542 = getelementptr inbounds nuw i8, ptr %.0.i228.i394.i, i64 4
  store i8 %538, ptr %531, align 1, !tbaa !7
  %543 = icmp ugt i32 %541, 64
  br i1 %543, label %BIT_reloadDStream.exit.i220.i.i, label %479, !prof !46, !llvm.loop !58

544:                                              ; preds = %468
  br i1 %473, label %BIT_reloadDStream.exit.i220.i.i, label %545, !prof !67

545:                                              ; preds = %544
  %.not.i.i219.i.i = icmp ult ptr %.sroa.69246.0.i, %41
  br i1 %.not.i.i219.i.i, label %552, label %546

546:                                              ; preds = %545
  %547 = lshr i32 %.sroa.25219.0.i, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %549
  %551 = and i32 %.sroa.25219.0.i, 7
  %.val.i.i32.i = load i64, ptr %550, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i.i

552:                                              ; preds = %545
  %553 = icmp eq ptr %.sroa.69246.0.i, %27
  br i1 %553, label %BIT_reloadDStream.exit.i220.i.i, label %554

554:                                              ; preds = %552
  %555 = lshr i32 %.sroa.25219.0.i, 3
  %556 = zext nneg i32 %555 to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %557
  %559 = icmp ult ptr %558, %27
  %560 = ptrtoint ptr %.sroa.69246.0.i to i64
  %561 = ptrtoint ptr %27 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  %.021.i.i224.i.i = select i1 %559, i32 %563, i32 %555
  %564 = zext i32 %.021.i.i224.i.i to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %565
  %567 = shl i32 %.021.i.i224.i.i, 3
  %568 = sub i32 %.sroa.25219.0.i, %567
  %.val.i33.i = load i64, ptr %566, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i.i

BIT_reloadDStream.exit.i220.i.i:                  ; preds = %498, %BIT_reloadDStream.exit43.i230.i.i, %483, %554, %552, %546, %544, %.preheader357.i
  %.sroa.69246.2.i = phi ptr [ %566, %554 ], [ %550, %546 ], [ @BIT_reloadDStream.zeroFilled, %544 ], [ %27, %552 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357.i ], [ %27, %483 ], [ @BIT_reloadDStream.zeroFilled, %498 ], [ %.sroa.69246.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.25219.2.i = phi i32 [ %568, %554 ], [ %551, %546 ], [ %.sroa.25219.0.i, %544 ], [ %.sroa.25219.0.i, %552 ], [ %.sroa.25219.0.i, %.preheader357.i ], [ %.sroa.25219.4392.i, %483 ], [ %541, %498 ], [ %.sroa.25219.5.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.sroa.0210.2.i = phi i64 [ %.val.i33.i, %554 ], [ %.val.i.i32.i, %546 ], [ %.sroa.0210.0.i, %544 ], [ %.sroa.0210.0.i, %552 ], [ %.sroa.0210.0.i, %.preheader357.i ], [ %.sroa.0210.3393.i, %483 ], [ %.sroa.0210.4.i, %498 ], [ %.sroa.0210.4.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %.3.i222.i.i = phi ptr [ %.0145.i.i, %554 ], [ %.0145.i.i, %546 ], [ %.0145.i.i, %544 ], [ %.0145.i.i, %552 ], [ %.0145.i.i, %.preheader357.i ], [ %.0.i228.i394.i, %483 ], [ %542, %498 ], [ %.0.i228.i394.i, %BIT_reloadDStream.exit43.i230.i.i ]
  %569 = icmp ult ptr %.3.i222.i.i, %33
  br i1 %569, label %.lr.ph411.i, label %HUF_decodeStreamX1.exit236.i.i

.lr.ph411.i:                                      ; preds = %BIT_reloadDStream.exit.i220.i.i
  %570 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %571 = and i32 %570, 63
  %572 = zext nneg i32 %571 to i64
  br label %573

573:                                              ; preds = %573, %.lr.ph411.i
  %.6.i223.i410.i = phi ptr [ %.3.i222.i.i, %.lr.ph411.i ], [ %584, %573 ]
  %.sroa.25219.3409.i = phi i32 [ %.sroa.25219.2.i, %.lr.ph411.i ], [ %583, %573 ]
  %574 = and i32 %.sroa.25219.3409.i, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl i64 %.sroa.0210.2.i, %575
  %577 = lshr i64 %576, %572
  %578 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !55
  %581 = load i8, ptr %578, align 1, !tbaa !57
  %582 = zext i8 %581 to i32
  %583 = add i32 %.sroa.25219.3409.i, %582
  %584 = getelementptr inbounds nuw i8, ptr %.6.i223.i410.i, i64 1
  store i8 %580, ptr %.6.i223.i410.i, align 1, !tbaa !7
  %585 = icmp ult ptr %584, %33
  br i1 %585, label %573, label %HUF_decodeStreamX1.exit236.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit236.i.i:                   ; preds = %573, %BIT_reloadDStream.exit.i220.i.i
  %.sroa.25219.3.lcssa.i = phi i32 [ %.sroa.25219.2.i, %BIT_reloadDStream.exit.i220.i.i ], [ %583, %573 ]
  %586 = ptrtoint ptr %34 to i64
  %587 = ptrtoint ptr %.0149.i.i to i64
  %588 = sub i64 %586, %587
  %589 = icmp sgt i64 %588, 3
  %590 = icmp ugt i32 %.sroa.25136.0.i, 64
  br i1 %589, label %.preheader356.i, label %661

.preheader356.i:                                  ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %590, label %BIT_reloadDStream.exit.i202.i.i, label %.lr.ph417.i, !prof !49

.lr.ph417.i:                                      ; preds = %.preheader356.i
  %591 = ptrtoint ptr %28 to i64
  %592 = getelementptr inbounds i8, ptr %34, i64 -3
  %593 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %594 = and i32 %593, 63
  %595 = zext nneg i32 %594 to i64
  br label %596

596:                                              ; preds = %615, %.lr.ph417.i
  %.0.i210.i416.i = phi ptr [ %.0149.i.i, %.lr.ph417.i ], [ %659, %615 ]
  %.sroa.69163.3415.i = phi ptr [ %.sroa.69163.0.i, %.lr.ph417.i ], [ %.sroa.69163.4.i, %615 ]
  %.sroa.25136.4414.i = phi i32 [ %.sroa.25136.0.i, %.lr.ph417.i ], [ %658, %615 ]
  %.sroa.0127.3413.i = phi i64 [ %.sroa.0127.0.i, %.lr.ph417.i ], [ %.sroa.0127.4.i, %615 ]
  %.not.i37.i211.i.i = icmp ult ptr %.sroa.69163.3415.i, %107
  br i1 %.not.i37.i211.i.i, label %600, label %597

597:                                              ; preds = %596
  %598 = lshr i32 %.sroa.25136.4414.i, 3
  %599 = and i32 %.sroa.25136.4414.i, 7
  br label %BIT_reloadDStream.exit43.i212.i.i

600:                                              ; preds = %596
  %601 = icmp eq ptr %.sroa.69163.3415.i, %28
  br i1 %601, label %BIT_reloadDStream.exit.i202.i.i, label %602

602:                                              ; preds = %600
  %603 = lshr i32 %.sroa.25136.4414.i, 3
  %604 = zext nneg i32 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %605
  %607 = icmp uge ptr %606, %28
  %608 = ptrtoint ptr %.sroa.69163.3415.i to i64
  %609 = sub i64 %608, %591
  %610 = trunc i64 %609 to i32
  %.021.i39.i214.i.i = select i1 %607, i32 %603, i32 %610
  %611 = shl i32 %.021.i39.i214.i.i, 3
  %612 = sub i32 %.sroa.25136.4414.i, %611
  br label %BIT_reloadDStream.exit43.i212.i.i

BIT_reloadDStream.exit43.i212.i.i:                ; preds = %602, %597
  %.sroa.25136.5.i = phi i32 [ %612, %602 ], [ %599, %597 ]
  %.pn331.in.i = phi i32 [ %.021.i39.i214.i.i, %602 ], [ %598, %597 ]
  %.022.i38.i213.i.i = phi i1 [ %607, %602 ], [ true, %597 ]
  %.pn331.i = zext i32 %.pn331.in.i to i64
  %.pn330.i = sub nsw i64 0, %.pn331.i
  %.sroa.69163.4.i = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %.pn330.i
  %.sroa.0127.4.i = load i64, ptr %.sroa.69163.4.i, align 1, !tbaa !17
  %613 = icmp ult ptr %.0.i210.i416.i, %592
  %614 = and i1 %613, %.022.i38.i213.i.i
  br i1 %614, label %615, label %BIT_reloadDStream.exit.i202.i.i

615:                                              ; preds = %BIT_reloadDStream.exit43.i212.i.i
  %616 = and i32 %.sroa.25136.5.i, 63
  %617 = zext nneg i32 %616 to i64
  %618 = shl i64 %.sroa.0127.4.i, %617
  %619 = lshr i64 %618, %595
  %620 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !55
  %623 = load i8, ptr %620, align 1, !tbaa !57
  %624 = zext i8 %623 to i32
  %625 = add i32 %.sroa.25136.5.i, %624
  store i8 %622, ptr %.0.i210.i416.i, align 1, !tbaa !7
  %626 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 1
  %627 = and i32 %625, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %.sroa.0127.4.i, %628
  %630 = lshr i64 %629, %595
  %631 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !55
  %634 = load i8, ptr %631, align 1, !tbaa !57
  %635 = zext i8 %634 to i32
  %636 = add i32 %625, %635
  store i8 %633, ptr %626, align 1, !tbaa !7
  %637 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 2
  %638 = and i32 %636, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %.sroa.0127.4.i, %639
  %641 = lshr i64 %640, %595
  %642 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !55
  %645 = load i8, ptr %642, align 1, !tbaa !57
  %646 = zext i8 %645 to i32
  %647 = add i32 %636, %646
  store i8 %644, ptr %637, align 1, !tbaa !7
  %648 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 3
  %649 = and i32 %647, 63
  %650 = zext nneg i32 %649 to i64
  %651 = shl i64 %.sroa.0127.4.i, %650
  %652 = lshr i64 %651, %595
  %653 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !55
  %656 = load i8, ptr %653, align 1, !tbaa !57
  %657 = zext i8 %656 to i32
  %658 = add i32 %647, %657
  %659 = getelementptr inbounds nuw i8, ptr %.0.i210.i416.i, i64 4
  store i8 %655, ptr %648, align 1, !tbaa !7
  %660 = icmp ugt i32 %658, 64
  br i1 %660, label %BIT_reloadDStream.exit.i202.i.i, label %596, !prof !46, !llvm.loop !58

661:                                              ; preds = %HUF_decodeStreamX1.exit236.i.i
  br i1 %590, label %BIT_reloadDStream.exit.i202.i.i, label %662, !prof !67

662:                                              ; preds = %661
  %.not.i.i201.i.i = icmp ult ptr %.sroa.69163.0.i, %107
  br i1 %.not.i.i201.i.i, label %669, label %663

663:                                              ; preds = %662
  %664 = lshr i32 %.sroa.25136.0.i, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %666
  %668 = and i32 %.sroa.25136.0.i, 7
  %.val.i.i36.i = load i64, ptr %667, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i.i

669:                                              ; preds = %662
  %670 = icmp eq ptr %.sroa.69163.0.i, %28
  br i1 %670, label %BIT_reloadDStream.exit.i202.i.i, label %671

671:                                              ; preds = %669
  %672 = lshr i32 %.sroa.25136.0.i, 3
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %674
  %676 = icmp ult ptr %675, %28
  %677 = ptrtoint ptr %.sroa.69163.0.i to i64
  %678 = ptrtoint ptr %28 to i64
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i32
  %.021.i.i206.i.i = select i1 %676, i32 %680, i32 %672
  %681 = zext i32 %.021.i.i206.i.i to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %682
  %684 = shl i32 %.021.i.i206.i.i, 3
  %685 = sub i32 %.sroa.25136.0.i, %684
  %.val.i37.i = load i64, ptr %683, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i.i

BIT_reloadDStream.exit.i202.i.i:                  ; preds = %615, %BIT_reloadDStream.exit43.i212.i.i, %600, %671, %669, %663, %661, %.preheader356.i
  %.sroa.0127.2.i = phi i64 [ %.val.i37.i, %671 ], [ %.val.i.i36.i, %663 ], [ %.sroa.0127.0.i, %661 ], [ %.sroa.0127.0.i, %669 ], [ %.sroa.0127.0.i, %.preheader356.i ], [ %.sroa.0127.3413.i, %600 ], [ %.sroa.0127.4.i, %615 ], [ %.sroa.0127.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.25136.2.i = phi i32 [ %685, %671 ], [ %668, %663 ], [ %.sroa.25136.0.i, %661 ], [ %.sroa.25136.0.i, %669 ], [ %.sroa.25136.0.i, %.preheader356.i ], [ %.sroa.25136.4414.i, %600 ], [ %658, %615 ], [ %.sroa.25136.5.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.sroa.69163.2.i = phi ptr [ %683, %671 ], [ %667, %663 ], [ @BIT_reloadDStream.zeroFilled, %661 ], [ %28, %669 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356.i ], [ %28, %600 ], [ @BIT_reloadDStream.zeroFilled, %615 ], [ %.sroa.69163.4.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %.3.i204.i.i = phi ptr [ %.0149.i.i, %671 ], [ %.0149.i.i, %663 ], [ %.0149.i.i, %661 ], [ %.0149.i.i, %669 ], [ %.0149.i.i, %.preheader356.i ], [ %.0.i210.i416.i, %600 ], [ %659, %615 ], [ %.0.i210.i416.i, %BIT_reloadDStream.exit43.i212.i.i ]
  %686 = icmp ult ptr %.3.i204.i.i, %34
  br i1 %686, label %.lr.ph433.i, label %HUF_decodeStreamX1.exit218.i.i

.lr.ph433.i:                                      ; preds = %BIT_reloadDStream.exit.i202.i.i
  %687 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %688 = and i32 %687, 63
  %689 = zext nneg i32 %688 to i64
  br label %690

690:                                              ; preds = %690, %.lr.ph433.i
  %.6.i205.i432.i = phi ptr [ %.3.i204.i.i, %.lr.ph433.i ], [ %701, %690 ]
  %.sroa.25136.3431.i = phi i32 [ %.sroa.25136.2.i, %.lr.ph433.i ], [ %700, %690 ]
  %691 = and i32 %.sroa.25136.3431.i, 63
  %692 = zext nneg i32 %691 to i64
  %693 = shl i64 %.sroa.0127.2.i, %692
  %694 = lshr i64 %693, %689
  %695 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !55
  %698 = load i8, ptr %695, align 1, !tbaa !57
  %699 = zext i8 %698 to i32
  %700 = add i32 %.sroa.25136.3431.i, %699
  %701 = getelementptr inbounds nuw i8, ptr %.6.i205.i432.i, i64 1
  store i8 %697, ptr %.6.i205.i432.i, align 1, !tbaa !7
  %702 = icmp ult ptr %701, %34
  br i1 %702, label %690, label %HUF_decodeStreamX1.exit218.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit218.i.i:                   ; preds = %690, %BIT_reloadDStream.exit.i202.i.i
  %.sroa.25136.3.lcssa.i = phi i32 [ %.sroa.25136.2.i, %BIT_reloadDStream.exit.i202.i.i ], [ %700, %690 ]
  %703 = ptrtoint ptr %.0153.i.i to i64
  %704 = sub i64 %241, %703
  %705 = icmp sgt i64 %704, 3
  %706 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %705, label %.preheader355.i, label %777

.preheader355.i:                                  ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %706, label %BIT_reloadDStream.exit.i184.i.i, label %.lr.ph439.i, !prof !49

.lr.ph439.i:                                      ; preds = %.preheader355.i
  %707 = ptrtoint ptr %29 to i64
  %708 = getelementptr inbounds i8, ptr %35, i64 -3
  %709 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  br label %712

712:                                              ; preds = %731, %.lr.ph439.i
  %.0.i192.i438.i = phi ptr [ %.0153.i.i, %.lr.ph439.i ], [ %775, %731 ]
  %.sroa.6982.3437.i = phi ptr [ %.sroa.6982.0.i, %.lr.ph439.i ], [ %.sroa.6982.4.i, %731 ]
  %.sroa.25.4436.i = phi i32 [ %.sroa.25.0.i, %.lr.ph439.i ], [ %774, %731 ]
  %.sroa.0.3435.i = phi i64 [ %.sroa.0.0.i, %.lr.ph439.i ], [ %.sroa.0.4.i, %731 ]
  %.not.i37.i193.i.i = icmp ult ptr %.sroa.6982.3437.i, %173
  br i1 %.not.i37.i193.i.i, label %716, label %713

713:                                              ; preds = %712
  %714 = lshr i32 %.sroa.25.4436.i, 3
  %715 = and i32 %.sroa.25.4436.i, 7
  br label %BIT_reloadDStream.exit43.i194.i.i

716:                                              ; preds = %712
  %717 = icmp eq ptr %.sroa.6982.3437.i, %29
  br i1 %717, label %BIT_reloadDStream.exit.i184.i.i, label %718

718:                                              ; preds = %716
  %719 = lshr i32 %.sroa.25.4436.i, 3
  %720 = zext nneg i32 %719 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %721
  %723 = icmp uge ptr %722, %29
  %724 = ptrtoint ptr %.sroa.6982.3437.i to i64
  %725 = sub i64 %724, %707
  %726 = trunc i64 %725 to i32
  %.021.i39.i196.i.i = select i1 %723, i32 %719, i32 %726
  %727 = shl i32 %.021.i39.i196.i.i, 3
  %728 = sub i32 %.sroa.25.4436.i, %727
  br label %BIT_reloadDStream.exit43.i194.i.i

BIT_reloadDStream.exit43.i194.i.i:                ; preds = %718, %713
  %.sroa.25.5.i = phi i32 [ %728, %718 ], [ %715, %713 ]
  %.pn333.in.i = phi i32 [ %.021.i39.i196.i.i, %718 ], [ %714, %713 ]
  %.022.i38.i195.i.i = phi i1 [ %723, %718 ], [ true, %713 ]
  %.pn333.i = zext i32 %.pn333.in.i to i64
  %.pn332.i = sub nsw i64 0, %.pn333.i
  %.sroa.6982.4.i = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %.pn332.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6982.4.i, align 1, !tbaa !17
  %729 = icmp ult ptr %.0.i192.i438.i, %708
  %730 = and i1 %729, %.022.i38.i195.i.i
  br i1 %730, label %731, label %BIT_reloadDStream.exit.i184.i.i

731:                                              ; preds = %BIT_reloadDStream.exit43.i194.i.i
  %732 = and i32 %.sroa.25.5.i, 63
  %733 = zext nneg i32 %732 to i64
  %734 = shl i64 %.sroa.0.4.i, %733
  %735 = lshr i64 %734, %711
  %736 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %738 = load i8, ptr %737, align 1, !tbaa !55
  %739 = load i8, ptr %736, align 1, !tbaa !57
  %740 = zext i8 %739 to i32
  %741 = add i32 %.sroa.25.5.i, %740
  store i8 %738, ptr %.0.i192.i438.i, align 1, !tbaa !7
  %742 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 1
  %743 = and i32 %741, 63
  %744 = zext nneg i32 %743 to i64
  %745 = shl i64 %.sroa.0.4.i, %744
  %746 = lshr i64 %745, %711
  %747 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !55
  %750 = load i8, ptr %747, align 1, !tbaa !57
  %751 = zext i8 %750 to i32
  %752 = add i32 %741, %751
  store i8 %749, ptr %742, align 1, !tbaa !7
  %753 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 2
  %754 = and i32 %752, 63
  %755 = zext nneg i32 %754 to i64
  %756 = shl i64 %.sroa.0.4.i, %755
  %757 = lshr i64 %756, %711
  %758 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %760 = load i8, ptr %759, align 1, !tbaa !55
  %761 = load i8, ptr %758, align 1, !tbaa !57
  %762 = zext i8 %761 to i32
  %763 = add i32 %752, %762
  store i8 %760, ptr %753, align 1, !tbaa !7
  %764 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 3
  %765 = and i32 %763, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl i64 %.sroa.0.4.i, %766
  %768 = lshr i64 %767, %711
  %769 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 1
  %771 = load i8, ptr %770, align 1, !tbaa !55
  %772 = load i8, ptr %769, align 1, !tbaa !57
  %773 = zext i8 %772 to i32
  %774 = add i32 %763, %773
  %775 = getelementptr inbounds nuw i8, ptr %.0.i192.i438.i, i64 4
  store i8 %771, ptr %764, align 1, !tbaa !7
  %776 = icmp ugt i32 %774, 64
  br i1 %776, label %BIT_reloadDStream.exit.i184.i.i, label %712, !prof !46, !llvm.loop !58

777:                                              ; preds = %HUF_decodeStreamX1.exit218.i.i
  br i1 %706, label %BIT_reloadDStream.exit.i184.i.i, label %778, !prof !67

778:                                              ; preds = %777
  %.not.i.i183.i.i = icmp ult ptr %.sroa.6982.0.i, %173
  br i1 %.not.i.i183.i.i, label %785, label %779

779:                                              ; preds = %778
  %780 = lshr i32 %.sroa.25.0.i, 3
  %781 = zext nneg i32 %780 to i64
  %782 = sub nsw i64 0, %781
  %783 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %782
  %784 = and i32 %.sroa.25.0.i, 7
  %.val.i.i40.i = load i64, ptr %783, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i.i

785:                                              ; preds = %778
  %786 = icmp eq ptr %.sroa.6982.0.i, %29
  br i1 %786, label %BIT_reloadDStream.exit.i184.i.i, label %787

787:                                              ; preds = %785
  %788 = lshr i32 %.sroa.25.0.i, 3
  %789 = zext nneg i32 %788 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %790
  %792 = icmp ult ptr %791, %29
  %793 = ptrtoint ptr %.sroa.6982.0.i to i64
  %794 = ptrtoint ptr %29 to i64
  %795 = sub i64 %793, %794
  %796 = trunc i64 %795 to i32
  %.021.i.i188.i.i = select i1 %792, i32 %796, i32 %788
  %797 = zext i32 %.021.i.i188.i.i to i64
  %798 = sub nsw i64 0, %797
  %799 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %798
  %800 = shl i32 %.021.i.i188.i.i, 3
  %801 = sub i32 %.sroa.25.0.i, %800
  %.val.i41.i = load i64, ptr %799, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i.i

BIT_reloadDStream.exit.i184.i.i:                  ; preds = %731, %BIT_reloadDStream.exit43.i194.i.i, %716, %787, %785, %779, %777, %.preheader355.i
  %.sroa.0.2.i = phi i64 [ %.val.i41.i, %787 ], [ %.val.i.i40.i, %779 ], [ %.sroa.0.0.i, %777 ], [ %.sroa.0.0.i, %785 ], [ %.sroa.0.0.i, %.preheader355.i ], [ %.sroa.0.3435.i, %716 ], [ %.sroa.0.4.i, %731 ], [ %.sroa.0.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.25.2.i = phi i32 [ %801, %787 ], [ %784, %779 ], [ %.sroa.25.0.i, %777 ], [ %.sroa.25.0.i, %785 ], [ %.sroa.25.0.i, %.preheader355.i ], [ %.sroa.25.4436.i, %716 ], [ %774, %731 ], [ %.sroa.25.5.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.sroa.6982.2.i = phi ptr [ %799, %787 ], [ %783, %779 ], [ @BIT_reloadDStream.zeroFilled, %777 ], [ %29, %785 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355.i ], [ %29, %716 ], [ @BIT_reloadDStream.zeroFilled, %731 ], [ %.sroa.6982.4.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %.3.i186.i.i = phi ptr [ %.0153.i.i, %787 ], [ %.0153.i.i, %779 ], [ %.0153.i.i, %777 ], [ %.0153.i.i, %785 ], [ %.0153.i.i, %.preheader355.i ], [ %.0.i192.i438.i, %716 ], [ %775, %731 ], [ %.0.i192.i438.i, %BIT_reloadDStream.exit43.i194.i.i ]
  %802 = icmp ult ptr %.3.i186.i.i, %35
  br i1 %802, label %.lr.ph455.i, label %HUF_decodeStreamX1.exit200.i.i

.lr.ph455.i:                                      ; preds = %BIT_reloadDStream.exit.i184.i.i
  %803 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %804 = and i32 %803, 63
  %805 = zext nneg i32 %804 to i64
  br label %806

806:                                              ; preds = %806, %.lr.ph455.i
  %.6.i187.i454.i = phi ptr [ %.3.i186.i.i, %.lr.ph455.i ], [ %817, %806 ]
  %.sroa.25.3453.i = phi i32 [ %.sroa.25.2.i, %.lr.ph455.i ], [ %816, %806 ]
  %807 = and i32 %.sroa.25.3453.i, 63
  %808 = zext nneg i32 %807 to i64
  %809 = shl i64 %.sroa.0.2.i, %808
  %810 = lshr i64 %809, %805
  %811 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !55
  %814 = load i8, ptr %811, align 1, !tbaa !57
  %815 = zext i8 %814 to i32
  %816 = add i32 %.sroa.25.3453.i, %815
  %817 = getelementptr inbounds nuw i8, ptr %.6.i187.i454.i, i64 1
  store i8 %813, ptr %.6.i187.i454.i, align 1, !tbaa !7
  %818 = icmp ult ptr %817, %35
  br i1 %818, label %806, label %HUF_decodeStreamX1.exit200.i.i, !llvm.loop !59

HUF_decodeStreamX1.exit200.i.i:                   ; preds = %806, %BIT_reloadDStream.exit.i184.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %BIT_reloadDStream.exit.i184.i.i ], [ %816, %806 ]
  %819 = ptrtoint ptr %.0157.i.i to i64
  %820 = sub i64 %240, %819
  %821 = icmp sgt i64 %820, 3
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !65
  %824 = icmp ugt i32 %823, 64
  br i1 %821, label %.preheader.i, label %916

.preheader.i:                                     ; preds = %HUF_decodeStreamX1.exit200.i.i
  br i1 %824, label %._crit_edge.i, label %.lr.ph458.i, !prof !49

.lr.ph458.i:                                      ; preds = %.preheader.i
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %828 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  br label %833

._crit_edge.i:                                    ; preds = %864, %.preheader.i
  %831 = phi i32 [ %823, %.preheader.i ], [ %914, %864 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0157.i.i, %.preheader.i ], [ %913, %864 ]
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %832, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i.i

833:                                              ; preds = %864, %.lr.ph458.i
  %834 = phi i32 [ %823, %.lr.ph458.i ], [ %914, %864 ]
  %.0.i.i457.i = phi ptr [ %.0157.i.i, %.lr.ph458.i ], [ %913, %864 ]
  %835 = load ptr, ptr %825, align 8, !tbaa !66
  %836 = load ptr, ptr %826, align 8, !tbaa !61
  %.not.i37.i.i.i = icmp ult ptr %835, %836
  br i1 %.not.i37.i.i.i, label %843, label %837

837:                                              ; preds = %833
  %838 = lshr i32 %834, 3
  %839 = zext nneg i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds i8, ptr %835, i64 %840
  store ptr %841, ptr %825, align 8, !tbaa !66
  %842 = and i32 %834, 7
  br label %BIT_reloadDStream.exit43.i.i.i

843:                                              ; preds = %833
  %844 = load ptr, ptr %827, align 8, !tbaa !70
  %845 = icmp eq ptr %835, %844
  br i1 %845, label %BIT_reloadDStream.exit.i.i.i, label %846

846:                                              ; preds = %843
  %847 = lshr i32 %834, 3
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %835, i64 %849
  %851 = icmp uge ptr %850, %844
  %852 = ptrtoint ptr %835 to i64
  %853 = ptrtoint ptr %844 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i32
  %.021.i39.i.i.i = select i1 %851, i32 %847, i32 %855
  %856 = zext i32 %.021.i39.i.i.i to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds i8, ptr %835, i64 %857
  store ptr %858, ptr %825, align 8, !tbaa !66
  %859 = shl i32 %.021.i39.i.i.i, 3
  %860 = sub i32 %834, %859
  br label %BIT_reloadDStream.exit43.i.i.i

BIT_reloadDStream.exit43.i.i.i:                   ; preds = %846, %837
  %861 = phi i32 [ %842, %837 ], [ %860, %846 ]
  %storemerge.in.i = phi ptr [ %841, %837 ], [ %858, %846 ]
  %.022.i38.i.i.i = phi i1 [ true, %837 ], [ %851, %846 ]
  store i32 %861, ptr %822, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %862 = icmp ult ptr %.0.i.i457.i, %16
  %863 = and i1 %862, %.022.i38.i.i.i
  br i1 %863, label %864, label %BIT_reloadDStream.exit.i.i.i

864:                                              ; preds = %BIT_reloadDStream.exit43.i.i.i
  %865 = and i32 %861, 63
  %866 = zext nneg i32 %865 to i64
  %867 = shl i64 %storemerge.i, %866
  %868 = lshr i64 %867, %830
  %869 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  %871 = load i8, ptr %870, align 1, !tbaa !55
  %872 = load i8, ptr %869, align 1, !tbaa !57
  %873 = zext i8 %872 to i32
  %874 = add i32 %861, %873
  store i8 %871, ptr %.0.i.i457.i, align 1, !tbaa !7
  %875 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 1
  %876 = load i64, ptr %7, align 8, !tbaa !68
  %877 = and i32 %874, 63
  %878 = zext nneg i32 %877 to i64
  %879 = shl i64 %876, %878
  %880 = lshr i64 %879, %830
  %881 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1, !tbaa !55
  %884 = load i8, ptr %881, align 1, !tbaa !57
  %885 = zext i8 %884 to i32
  %886 = add i32 %874, %885
  store i32 %886, ptr %822, align 8, !tbaa !65
  store i8 %883, ptr %875, align 1, !tbaa !7
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 2
  %888 = load i64, ptr %7, align 8, !tbaa !68
  %889 = load i32, ptr %822, align 8, !tbaa !65
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl i64 %888, %891
  %893 = lshr i64 %892, %830
  %894 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !55
  %897 = load i8, ptr %894, align 1, !tbaa !57
  %898 = zext i8 %897 to i32
  %899 = add i32 %889, %898
  store i32 %899, ptr %822, align 8, !tbaa !65
  store i8 %896, ptr %887, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 3
  %901 = load i64, ptr %7, align 8, !tbaa !68
  %902 = load i32, ptr %822, align 8, !tbaa !65
  %903 = and i32 %902, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl i64 %901, %904
  %906 = lshr i64 %905, %830
  %907 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !55
  %910 = load i8, ptr %907, align 1, !tbaa !57
  %911 = zext i8 %910 to i32
  %912 = add i32 %902, %911
  store i32 %912, ptr %822, align 8, !tbaa !65
  %913 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 4
  store i8 %909, ptr %900, align 1, !tbaa !7
  %914 = load i32, ptr %822, align 8, !tbaa !65
  %915 = icmp ugt i32 %914, 64
  br i1 %915, label %._crit_edge.i, label %833, !prof !46, !llvm.loop !58

916:                                              ; preds = %HUF_decodeStreamX1.exit200.i.i
  %917 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %824, label %918, label %919, !prof !67

918:                                              ; preds = %916
  store ptr @BIT_reloadDStream.zeroFilled, ptr %917, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i.i

919:                                              ; preds = %916
  %920 = load ptr, ptr %917, align 8, !tbaa !66
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !61
  %.not.i.i.i.i = icmp ult ptr %920, %922
  br i1 %.not.i.i.i.i, label %929, label %923

923:                                              ; preds = %919
  %924 = lshr i32 %823, 3
  %925 = zext nneg i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %920, i64 %926
  store ptr %927, ptr %917, align 8, !tbaa !66
  %928 = and i32 %823, 7
  store i32 %928, ptr %822, align 8, !tbaa !65
  %.val.i.i44.i = load i64, ptr %927, align 1, !tbaa !17
  store i64 %.val.i.i44.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i.i

929:                                              ; preds = %919
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !70
  %932 = icmp eq ptr %920, %931
  br i1 %932, label %BIT_reloadDStream.exit.i.i.i, label %933

933:                                              ; preds = %929
  %934 = lshr i32 %823, 3
  %935 = zext nneg i32 %934 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr %920, i64 %936
  %938 = icmp ult ptr %937, %931
  %939 = ptrtoint ptr %920 to i64
  %940 = ptrtoint ptr %931 to i64
  %941 = sub i64 %939, %940
  %942 = trunc i64 %941 to i32
  %.021.i.i.i.i = select i1 %938, i32 %942, i32 %934
  %943 = zext i32 %.021.i.i.i.i to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds i8, ptr %920, i64 %944
  store ptr %945, ptr %917, align 8, !tbaa !66
  %946 = shl i32 %.021.i.i.i.i, 3
  %947 = sub i32 %823, %946
  store i32 %947, ptr %822, align 8, !tbaa !65
  %.val.i45.i = load i64, ptr %945, align 1, !tbaa !17
  store i64 %.val.i45.i, ptr %7, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i.i

BIT_reloadDStream.exit.i.i.i:                     ; preds = %BIT_reloadDStream.exit43.i.i.i, %843, %933, %929, %923, %918, %._crit_edge.i
  %948 = phi i32 [ %947, %933 ], [ %928, %923 ], [ %823, %918 ], [ %831, %._crit_edge.i ], [ %823, %929 ], [ %861, %BIT_reloadDStream.exit43.i.i.i ], [ %834, %843 ]
  %949 = phi ptr [ %945, %933 ], [ %927, %923 ], [ @BIT_reloadDStream.zeroFilled, %918 ], [ @BIT_reloadDStream.zeroFilled, %._crit_edge.i ], [ %920, %929 ], [ %storemerge.in.i, %BIT_reloadDStream.exit43.i.i.i ], [ %835, %843 ]
  %.3.i.i.i = phi ptr [ %.0157.i.i, %933 ], [ %.0157.i.i, %923 ], [ %.0157.i.i, %918 ], [ %.0.i.i.lcssa.i, %._crit_edge.i ], [ %.0157.i.i, %929 ], [ %.0.i.i457.i, %843 ], [ %.0.i.i457.i, %BIT_reloadDStream.exit43.i.i.i ]
  %950 = icmp ult ptr %.3.i.i.i, %15
  br i1 %950, label %.lr.ph461.i, label %HUF_decodeStreamX1.exit.i.i

.lr.ph461.i:                                      ; preds = %BIT_reloadDStream.exit.i.i.i
  %951 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  br label %954

954:                                              ; preds = %954, %.lr.ph461.i
  %.6.i.i460.i = phi ptr [ %.3.i.i.i, %.lr.ph461.i ], [ %967, %954 ]
  %955 = load i64, ptr %7, align 8, !tbaa !68
  %956 = load i32, ptr %822, align 8, !tbaa !65
  %957 = and i32 %956, 63
  %958 = zext nneg i32 %957 to i64
  %959 = shl i64 %955, %958
  %960 = lshr i64 %959, %953
  %961 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %17, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !55
  %964 = load i8, ptr %961, align 1, !tbaa !57
  %965 = zext i8 %964 to i32
  %966 = add i32 %956, %965
  store i32 %966, ptr %822, align 8, !tbaa !65
  %967 = getelementptr inbounds nuw i8, ptr %.6.i.i460.i, i64 1
  store i8 %963, ptr %.6.i.i460.i, align 1, !tbaa !7
  %968 = icmp ult ptr %967, %15
  br i1 %968, label %954, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !59

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %954
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre476.i = load i32, ptr %822, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %BIT_reloadDStream.exit.i.i.i
  %969 = phi i32 [ %.pre476.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %948, %BIT_reloadDStream.exit.i.i.i ]
  %970 = phi ptr [ %.pre.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %949, %BIT_reloadDStream.exit.i.i.i ]
  %971 = icmp ne ptr %.sroa.69246.2.i, %27
  %972 = icmp ne i32 %.sroa.25219.3.lcssa.i, 64
  %narrow.not343.i = select i1 %971, i1 true, i1 %972
  %973 = icmp ne ptr %.sroa.69163.2.i, %28
  %974 = icmp ne i32 %.sroa.25136.3.lcssa.i, 64
  %narrow335.not346.i = select i1 %973, i1 true, i1 %974
  %.not.i = or i1 %narrow.not343.i, %narrow335.not346.i
  %975 = icmp ne ptr %.sroa.6982.2.i, %29
  %976 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow336.not349.i = select i1 %975, i1 true, i1 %976
  %.not340.i = or i1 %.not.i, %narrow336.not349.i
  %977 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !70
  %979 = icmp ne ptr %970, %978
  %980 = icmp ne i32 %969, 64
  %narrow337.not352.i = select i1 %979, i1 true, i1 %980
  %.not338.i = or i1 %.not340.i, %narrow337.not352.i
  %spec.select.i.i = select i1 %.not338.i, i64 -20, i64 %1
  br label %BIT_initDStream.exit.thread.i

BIT_initDStream.exit.thread.i:                    ; preds = %HUF_decodeStreamX1.exit.i.i, %.loopexit.i, %236, %227, %175, %170, %161, %109, %104, %95, %43, %38, %14
  %.1.i.i = phi i64 [ %237, %236 ], [ -20, %14 ], [ -20, %.loopexit.i ], [ %spec.select.i.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %95 ], [ -1, %43 ], [ -72, %38 ], [ -20, %161 ], [ -1, %109 ], [ -72, %104 ], [ -20, %227 ], [ -1, %175 ], [ -72, %170 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

981:                                              ; preds = %9
  %982 = and i32 %5, 16
  %.not26 = icmp eq i32 %982, 0
  %spec.select = select i1 %.not26, ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop
  %983 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %spec.select)
  %.not28 = icmp eq i64 %983, 0
  br i1 %.not28, label %984, label %HUF_decompress4X1_usingDTable_internal_default.exit

984:                                              ; preds = %981, %9
  %985 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %BIT_initDStream.exit.thread.i, %11, %981, %984
  %.0 = phi i64 [ %985, %984 ], [ %983, %981 ], [ %.1.i.i, %BIT_initDStream.exit.thread.i ], [ -20, %11 ]
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
  br i1 %70, label %80, label %264

.thread:                                          ; preds = %57
  %71 = zext i8 %60 to i32
  %72 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %71, i1 true)
  %73 = trunc nuw nsw i64 %3 to i32
  %74 = shl nuw nsw i32 %73, 3
  %reass.sub = sub nsw i32 %72, %74
  %75 = add nsw i32 %reass.sub, 41
  %.idx.i264 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i264
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i265 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i266 = lshr i32 %.sroa.0.0.copyload.i265, 16
  %78 = ptrtoint ptr %76 to i64
  %79 = icmp sgt i64 %1, 7
  br i1 %79, label %80, label %BIT_reloadDStream.exit29

80:                                               ; preds = %.thread, %66
  %81 = phi i64 [ %78, %.thread ], [ %69, %66 ]
  %.sroa.3.0.extract.shift.i275 = phi i32 [ %.sroa.3.0.extract.shift.i266, %.thread ], [ %.sroa.3.0.extract.shift.i, %66 ]
  %.sroa.0.0.copyload.i274 = phi i32 [ %.sroa.0.0.copyload.i265, %.thread ], [ %.sroa.0.0.copyload.i, %66 ]
  %82 = phi ptr [ %77, %.thread ], [ %68, %66 ]
  %83 = phi ptr [ %76, %.thread ], [ %67, %66 ]
  %.sroa.31.12174272 = phi i32 [ %75, %.thread ], [ %64, %66 ]
  %.sroa.0.10175269 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i.i, %66 ]
  %.sroa.9789.9176.idx268 = phi i64 [ 0, %.thread ], [ %.add, %66 ]
  %84 = and i32 %.sroa.0.0.copyload.i274, 16515072
  %85 = icmp samesign ult i32 %84, 786432
  %86 = sub nsw i32 0, %.sroa.3.0.extract.shift.i275
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  br i1 %85, label %.lr.ph240, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 -7
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %189

.lr.ph240:                                        ; preds = %80
  %94 = getelementptr inbounds i8, ptr %83, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %100

100:                                              ; preds = %.lr.ph240, %117
  %.0.i238 = phi ptr [ %0, %.lr.ph240 ], [ %187, %117 ]
  %.sroa.9789.4.idx237 = phi i64 [ %.sroa.9789.9176.idx268, %.lr.ph240 ], [ %.sroa.9789.5.idx, %117 ]
  %.sroa.0.4236 = phi i64 [ %.sroa.0.10175269, %.lr.ph240 ], [ %.sroa.0.5, %117 ]
  %.sroa.31.5235 = phi i32 [ %.sroa.31.12174272, %.lr.ph240 ], [ %183, %117 ]
  %.sroa.9789.4.ptr239 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.4.idx237
  %.not.i6 = icmp slt i64 %.sroa.9789.4.idx237, 8
  br i1 %.not.i6, label %104, label %101

101:                                              ; preds = %100
  %102 = lshr i32 %.sroa.31.5235, 3
  %103 = and i32 %.sroa.31.5235, 7
  br label %BIT_reloadDStream.exit

104:                                              ; preds = %100
  %105 = icmp eq i64 %.sroa.9789.4.idx237, 0
  br i1 %105, label %BIT_reloadDStream.exit29, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %.sroa.31.5235, 3
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %.sroa.9789.4.ptr239, i64 %109
  %111 = icmp uge ptr %110, %2
  %112 = trunc i64 %.sroa.9789.4.idx237 to i32
  %.021.i = select i1 %111, i32 %107, i32 %112
  %113 = shl i32 %.021.i, 3
  %114 = sub i32 %.sroa.31.5235, %113
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %101, %106
  %.sroa.31.7 = phi i32 [ %114, %106 ], [ %103, %101 ]
  %.pn196.in = phi i32 [ %.021.i, %106 ], [ %102, %101 ]
  %.022.i = phi i1 [ %111, %106 ], [ true, %101 ]
  %.pn196 = zext i32 %.pn196.in to i64
  %.sroa.9789.5.idx = sub nsw i64 %.sroa.9789.4.idx237, %.pn196
  %.sroa.9789.5 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  %.sroa.0.5 = load i64, ptr %.sroa.9789.5, align 1, !tbaa !17
  %115 = icmp ult ptr %.0.i238, %94
  %116 = and i1 %115, %.022.i
  br i1 %116, label %117, label %BIT_reloadDStream.exit29.loopexit.split.loop.exit

117:                                              ; preds = %BIT_reloadDStream.exit
  %118 = and i32 %.sroa.31.7, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %.sroa.0.5, %119
  %121 = lshr i64 %120, %88
  %122 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %99, i64 %121
  %123 = load i16, ptr %122, align 2
  store i16 %123, ptr %.0.i238, align 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !42
  %126 = zext i8 %125 to i32
  %127 = add i32 %.sroa.31.7, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0.i238, i64 %130
  %132 = and i32 %127, 63
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %.sroa.0.5, %133
  %135 = lshr i64 %134, %88
  %136 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %98, i64 %135
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %131, align 1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !42
  %140 = zext i8 %139 to i32
  %141 = add i32 %127, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 %144
  %146 = and i32 %141, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %.sroa.0.5, %147
  %149 = lshr i64 %148, %88
  %150 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %97, i64 %149
  %151 = load i16, ptr %150, align 2
  store i16 %151, ptr %145, align 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %153 = load i8, ptr %152, align 2, !tbaa !42
  %154 = zext i8 %153 to i32
  %155 = add i32 %141, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !45
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 %158
  %160 = and i32 %155, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %.sroa.0.5, %161
  %163 = lshr i64 %162, %88
  %164 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %96, i64 %163
  %165 = load i16, ptr %164, align 2
  store i16 %165, ptr %159, align 1
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %167 = load i8, ptr %166, align 2, !tbaa !42
  %168 = zext i8 %167 to i32
  %169 = add i32 %155, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !45
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 %172
  %174 = and i32 %169, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl i64 %.sroa.0.5, %175
  %177 = lshr i64 %176, %88
  %178 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %95, i64 %177
  %179 = load i16, ptr %178, align 2
  store i16 %179, ptr %173, align 1
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !42
  %182 = zext i8 %181 to i32
  %183 = add i32 %169, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 %186
  %188 = icmp ugt i32 %183, 64
  br i1 %188, label %BIT_reloadDStream.exit29, label %100, !prof !46, !llvm.loop !47

189:                                              ; preds = %.lr.ph, %206
  %.1.i5219 = phi ptr [ %0, %.lr.ph ], [ %262, %206 ]
  %.sroa.9789.3.idx218 = phi i64 [ %.sroa.9789.9176.idx268, %.lr.ph ], [ %.sroa.9789.6.idx, %206 ]
  %.sroa.0.3217 = phi i64 [ %.sroa.0.10175269, %.lr.ph ], [ %.sroa.0.6, %206 ]
  %.sroa.31.4216 = phi i32 [ %.sroa.31.12174272, %.lr.ph ], [ %258, %206 ]
  %.sroa.9789.3.ptr220 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.3.idx218
  %.not.i9 = icmp slt i64 %.sroa.9789.3.idx218, 8
  br i1 %.not.i9, label %193, label %190

190:                                              ; preds = %189
  %191 = lshr i32 %.sroa.31.4216, 3
  %192 = and i32 %.sroa.31.4216, 7
  br label %BIT_reloadDStream.exit15

193:                                              ; preds = %189
  %194 = icmp eq i64 %.sroa.9789.3.idx218, 0
  br i1 %194, label %BIT_reloadDStream.exit29, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %.sroa.31.4216, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %.sroa.9789.3.ptr220, i64 %198
  %200 = icmp uge ptr %199, %2
  %201 = trunc i64 %.sroa.9789.3.idx218 to i32
  %.021.i11 = select i1 %200, i32 %196, i32 %201
  %202 = shl i32 %.021.i11, 3
  %203 = sub i32 %.sroa.31.4216, %202
  br label %BIT_reloadDStream.exit15

BIT_reloadDStream.exit15:                         ; preds = %190, %195
  %.sroa.31.8 = phi i32 [ %203, %195 ], [ %192, %190 ]
  %.pn.in = phi i32 [ %.021.i11, %195 ], [ %191, %190 ]
  %.022.i10 = phi i1 [ %200, %195 ], [ true, %190 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.9789.6.idx = sub nsw i64 %.sroa.9789.3.idx218, %.pn
  %.sroa.9789.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  %.sroa.0.6 = load i64, ptr %.sroa.9789.6, align 1, !tbaa !17
  %204 = icmp ult ptr %.1.i5219, %89
  %205 = and i1 %204, %.022.i10
  br i1 %205, label %206, label %BIT_reloadDStream.exit29.loopexit303.split.loop.exit

206:                                              ; preds = %BIT_reloadDStream.exit15
  %207 = and i32 %.sroa.31.8, 63
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %.sroa.0.6, %208
  %210 = lshr i64 %209, %88
  %211 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %93, i64 %210
  %212 = load i16, ptr %211, align 2
  store i16 %212, ptr %.1.i5219, align 1
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %214 = load i8, ptr %213, align 2, !tbaa !42
  %215 = zext i8 %214 to i32
  %216 = add i32 %.sroa.31.8, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !45
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.1.i5219, i64 %219
  %221 = and i32 %216, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl i64 %.sroa.0.6, %222
  %224 = lshr i64 %223, %88
  %225 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %92, i64 %224
  %226 = load i16, ptr %225, align 2
  store i16 %226, ptr %220, align 1
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !42
  %229 = zext i8 %228 to i32
  %230 = add i32 %216, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !45
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 %233
  %235 = and i32 %230, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl i64 %.sroa.0.6, %236
  %238 = lshr i64 %237, %88
  %239 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %91, i64 %238
  %240 = load i16, ptr %239, align 2
  store i16 %240, ptr %234, align 1
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %242 = load i8, ptr %241, align 2, !tbaa !42
  %243 = zext i8 %242 to i32
  %244 = add i32 %230, %243
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !45
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 %247
  %249 = and i32 %244, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %.sroa.0.6, %250
  %252 = lshr i64 %251, %88
  %253 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %90, i64 %252
  %254 = load i16, ptr %253, align 2
  store i16 %254, ptr %248, align 1
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i8, ptr %255, align 2, !tbaa !42
  %257 = zext i8 %256 to i32
  %258 = add i32 %244, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !45
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 %261
  %263 = icmp ugt i32 %258, 64
  br i1 %263, label %BIT_reloadDStream.exit29, label %189, !prof !46, !llvm.loop !48

264:                                              ; preds = %66
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %271, label %265

265:                                              ; preds = %264
  %266 = lshr i32 %64, 3
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %268
  %270 = and i32 %64, 7
  %.val.i.i35 = load i64, ptr %269, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29

271:                                              ; preds = %264
  %272 = icmp eq i64 %.add, 0
  br i1 %272, label %BIT_reloadDStream.exit29, label %273

273:                                              ; preds = %271
  %274 = lshr i32 %64, 3
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %276
  %278 = icmp ult ptr %277, %2
  %279 = trunc i64 %.add to i32
  %.021.i25 = select i1 %278, i32 %279, i32 %274
  %280 = zext i32 %.021.i25 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %281
  %283 = shl i32 %.021.i25, 3
  %284 = sub i32 %64, %283
  %.val.i36 = load i64, ptr %282, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit
  %.sroa.9789.5.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29.loopexit303.split.loop.exit: ; preds = %BIT_reloadDStream.exit15
  %.sroa.9789.6.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29:                         ; preds = %193, %206, %104, %117, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit, %BIT_reloadDStream.exit29.loopexit.split.loop.exit, %.thread, %271, %273, %265
  %285 = phi i64 [ %69, %273 ], [ %69, %265 ], [ %69, %271 ], [ %78, %.thread ], [ %81, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %81, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %81, %117 ], [ %81, %104 ], [ %81, %206 ], [ %81, %193 ]
  %.sroa.3.0.extract.shift.i276 = phi i32 [ %.sroa.3.0.extract.shift.i, %273 ], [ %.sroa.3.0.extract.shift.i, %265 ], [ %.sroa.3.0.extract.shift.i, %271 ], [ %.sroa.3.0.extract.shift.i266, %.thread ], [ %.sroa.3.0.extract.shift.i275, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i275, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %.sroa.3.0.extract.shift.i275, %117 ], [ %.sroa.3.0.extract.shift.i275, %104 ], [ %.sroa.3.0.extract.shift.i275, %206 ], [ %.sroa.3.0.extract.shift.i275, %193 ]
  %286 = phi ptr [ %68, %273 ], [ %68, %265 ], [ %68, %271 ], [ %77, %.thread ], [ %82, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %82, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %82, %117 ], [ %82, %104 ], [ %82, %206 ], [ %82, %193 ]
  %287 = phi ptr [ %67, %273 ], [ %67, %265 ], [ %67, %271 ], [ %76, %.thread ], [ %83, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %83, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %83, %117 ], [ %83, %104 ], [ %83, %206 ], [ %83, %193 ]
  %.sroa.31.0 = phi i32 [ %284, %273 ], [ %270, %265 ], [ %64, %271 ], [ %75, %.thread ], [ %.sroa.31.7, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.31.8, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %.sroa.31.5235, %104 ], [ %183, %117 ], [ %.sroa.31.4216, %193 ], [ %258, %206 ]
  %.sroa.0.0 = phi i64 [ %.val.i36, %273 ], [ %.val.i.i35, %265 ], [ %.val.i.i, %271 ], [ %.sroa.0.9, %.thread ], [ %.sroa.0.5, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.0.6, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %.sroa.0.4236, %104 ], [ %.sroa.0.5, %117 ], [ %.sroa.0.3217, %193 ], [ %.sroa.0.6, %206 ]
  %.sroa.9789.0 = phi ptr [ %282, %273 ], [ %269, %265 ], [ %.sroa.9789.9176.ptr.ptr.ptr, %271 ], [ %2, %.thread ], [ %.sroa.9789.5.le, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.sroa.9789.6.le, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %.sroa.9789.4.ptr239, %104 ], [ @BIT_reloadDStream.zeroFilled, %117 ], [ %.sroa.9789.3.ptr220, %193 ], [ @BIT_reloadDStream.zeroFilled, %206 ]
  %.4.i = phi ptr [ %0, %273 ], [ %0, %265 ], [ %0, %271 ], [ %0, %.thread ], [ %.0.i238, %BIT_reloadDStream.exit29.loopexit.split.loop.exit ], [ %.1.i5219, %BIT_reloadDStream.exit29.loopexit303.split.loop.exit ], [ %.0.i238, %104 ], [ %187, %117 ], [ %.1.i5219, %193 ], [ %262, %206 ]
  %288 = ptrtoint ptr %.4.i to i64
  %289 = sub i64 %285, %288
  %290 = icmp ugt i64 %289, 1
  br i1 %290, label %.preheader198, label %.loopexit

.preheader198:                                    ; preds = %BIT_reloadDStream.exit29
  %291 = getelementptr inbounds i8, ptr %287, i64 -2
  %292 = ptrtoint ptr %2 to i64
  %293 = sub nsw i32 0, %.sroa.3.0.extract.shift.i276
  %294 = and i32 %293, 63
  %295 = zext nneg i32 %294 to i64
  %296 = icmp ugt i32 %.sroa.31.0, 64
  br i1 %296, label %.preheader, label %.lr.ph343, !prof !49

.lr.ph343:                                        ; preds = %.preheader198, %315
  %.6.i342 = phi ptr [ %329, %315 ], [ %.4.i, %.preheader198 ]
  %.sroa.9789.2341 = phi ptr [ %.sroa.9789.7, %315 ], [ %.sroa.9789.0, %.preheader198 ]
  %.sroa.0.2340 = phi i64 [ %.sroa.0.7, %315 ], [ %.sroa.0.0, %.preheader198 ]
  %.sroa.31.2339 = phi i32 [ %325, %315 ], [ %.sroa.31.0, %.preheader198 ]
  %.not.i16 = icmp ult ptr %.sroa.9789.2341, %8
  br i1 %.not.i16, label %300, label %297

297:                                              ; preds = %.lr.ph343
  %298 = lshr i32 %.sroa.31.2339, 3
  %299 = and i32 %.sroa.31.2339, 7
  br label %BIT_reloadDStream.exit22

300:                                              ; preds = %.lr.ph343
  %301 = icmp eq ptr %.sroa.9789.2341, %2
  br i1 %301, label %.preheader, label %302

302:                                              ; preds = %300
  %303 = lshr i32 %.sroa.31.2339, 3
  %304 = zext nneg i32 %303 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8, ptr %.sroa.9789.2341, i64 %305
  %307 = icmp uge ptr %306, %2
  %308 = ptrtoint ptr %.sroa.9789.2341 to i64
  %309 = sub i64 %308, %292
  %310 = trunc i64 %309 to i32
  %.021.i18 = select i1 %307, i32 %303, i32 %310
  %311 = shl i32 %.021.i18, 3
  %312 = sub i32 %.sroa.31.2339, %311
  br label %BIT_reloadDStream.exit22

BIT_reloadDStream.exit22:                         ; preds = %297, %302
  %.sroa.31.9 = phi i32 [ %312, %302 ], [ %299, %297 ]
  %.pn330.in = phi i32 [ %.021.i18, %302 ], [ %298, %297 ]
  %.022.i17 = phi i1 [ %307, %302 ], [ true, %297 ]
  %.pn330 = zext i32 %.pn330.in to i64
  %.pn329 = sub nsw i64 0, %.pn330
  %.sroa.9789.7 = getelementptr inbounds i8, ptr %.sroa.9789.2341, i64 %.pn329
  %.sroa.0.7 = load i64, ptr %.sroa.9789.7, align 1, !tbaa !17
  %313 = icmp ule ptr %.6.i342, %291
  %314 = and i1 %313, %.022.i17
  br i1 %314, label %315, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit22, %315, %300, %.preheader198
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader198 ], [ %.6.i342, %BIT_reloadDStream.exit22 ], [ %329, %315 ], [ %.6.i342, %300 ]
  %.sroa.9789.7302 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader198 ], [ %.sroa.9789.7, %BIT_reloadDStream.exit22 ], [ @BIT_reloadDStream.zeroFilled, %315 ], [ %.sroa.9789.2341, %300 ]
  %.sroa.0.7301 = phi i64 [ %.sroa.0.0, %.preheader198 ], [ %.sroa.0.7, %BIT_reloadDStream.exit22 ], [ %.sroa.0.7, %315 ], [ %.sroa.0.2340, %300 ]
  %.sroa.31.9300 = phi i32 [ %.sroa.31.0, %.preheader198 ], [ %.sroa.31.9, %BIT_reloadDStream.exit22 ], [ %325, %315 ], [ %.sroa.31.2339, %300 ]
  %.not.i4245 = icmp ugt ptr %.6.i.lcssa, %291
  br i1 %.not.i4245, label %.loopexit, label %.lr.ph248

315:                                              ; preds = %BIT_reloadDStream.exit22
  %316 = and i32 %.sroa.31.9, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %.sroa.0.7, %317
  %319 = lshr i64 %318, %295
  %320 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %286, i64 %319
  %321 = load i16, ptr %320, align 2
  store i16 %321, ptr %.6.i342, align 1
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %323 = load i8, ptr %322, align 2, !tbaa !42
  %324 = zext i8 %323 to i32
  %325 = add i32 %.sroa.31.9, %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !45
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.6.i342, i64 %328
  %330 = icmp ugt i32 %325, 64
  br i1 %330, label %.preheader, label %.lr.ph343, !prof !46, !llvm.loop !50

.lr.ph248:                                        ; preds = %.preheader, %.lr.ph248
  %.7.i247 = phi ptr [ %344, %.lr.ph248 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3246 = phi i32 [ %340, %.lr.ph248 ], [ %.sroa.31.9300, %.preheader ]
  %331 = and i32 %.sroa.31.3246, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %.sroa.0.7301, %332
  %334 = lshr i64 %333, %295
  %335 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %286, i64 %334
  %336 = load i16, ptr %335, align 2
  store i16 %336, ptr %.7.i247, align 1
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %338 = load i8, ptr %337, align 2, !tbaa !42
  %339 = zext i8 %338 to i32
  %340 = add i32 %.sroa.31.3246, %339
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !45
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.7.i247, i64 %343
  %.not.i4 = icmp ugt ptr %344, %291
  br i1 %.not.i4, label %.loopexit, label %.lr.ph248, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph248, %.preheader, %BIT_reloadDStream.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %BIT_reloadDStream.exit29 ], [ %.sroa.31.9300, %.preheader ], [ %340, %.lr.ph248 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %BIT_reloadDStream.exit29 ], [ %.sroa.0.7301, %.preheader ], [ %.sroa.0.7301, %.lr.ph248 ]
  %.sroa.9789.1 = phi ptr [ %.sroa.9789.0, %BIT_reloadDStream.exit29 ], [ %.sroa.9789.7302, %.preheader ], [ %.sroa.9789.7302, %.lr.ph248 ]
  %.5.i = phi ptr [ %.4.i, %BIT_reloadDStream.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %344, %.lr.ph248 ]
  %345 = icmp ult ptr %.5.i, %287
  br i1 %345, label %346, label %HUF_decodeStreamX2.exit

346:                                              ; preds = %.loopexit
  %347 = and i32 %.sroa.31.1, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.sroa.0.1, %348
  %350 = sub nsw i32 0, %.sroa.3.0.extract.shift.i276
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %349, %352
  %354 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %286, i64 %353
  %355 = load i8, ptr %354, align 2
  store i8 %355, ptr %.5.i, align 1
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !45
  %358 = icmp eq i8 %357, 1
  br i1 %358, label %359, label %364

359:                                              ; preds = %346
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %361 = load i8, ptr %360, align 2, !tbaa !42
  %362 = zext i8 %361 to i32
  %363 = add i32 %.sroa.31.1, %362
  br label %HUF_decodeStreamX2.exit

364:                                              ; preds = %346
  %365 = icmp ult i32 %.sroa.31.1, 64
  br i1 %365, label %366, label %HUF_decodeStreamX2.exit

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %368 = load i8, ptr %367, align 2, !tbaa !42
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %.sroa.31.1, %369
  %spec.select = tail call i32 @llvm.umin.i32(i32 %370, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %364, %359, %366, %.loopexit
  %.sroa.31.6 = phi i32 [ %.sroa.31.1, %.loopexit ], [ %363, %359 ], [ %.sroa.31.1, %364 ], [ %spec.select, %366 ]
  %371 = icmp eq ptr %.sroa.9789.1, %2
  %.sroa.31.6.fr = freeze i32 %.sroa.31.6
  %.not = icmp eq i32 %.sroa.31.6.fr, 64
  %or.cond = and i1 %371, %.not
  %spec.select197 = select i1 %or.cond, i64 %1, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %57, %10, %5, %BIT_initDStream.exit
  %.1.i = phi i64 [ %3, %BIT_initDStream.exit ], [ -20, %57 ], [ -1, %10 ], [ -72, %5 ], [ %spec.select197, %HUF_decodeStreamX2.exit ]
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
  br i1 %68, label %.lr.ph, label %142

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
  %.sroa.20.574125 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.575122 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i.i, %67 ]
  %.sroa.5029.476.idx121 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %96
  %.0.i103 = phi ptr [ %0, %.lr.ph ], [ %140, %96 ]
  %.sroa.5029.2.idx102 = phi i64 [ %.sroa.5029.476.idx121, %.lr.ph ], [ %.sroa.5029.3.idx, %96 ]
  %.sroa.0.2101 = phi i64 [ %.sroa.0.575122, %.lr.ph ], [ %.sroa.0.3, %96 ]
  %.sroa.20.3100 = phi i32 [ %.sroa.20.574125, %.lr.ph ], [ %139, %96 ]
  %.sroa.5029.2.ptr104 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.2.idx102
  %.not.i37.i = icmp slt i64 %.sroa.5029.2.idx102, 8
  br i1 %.not.i37.i, label %83, label %80

80:                                               ; preds = %79
  %81 = lshr i32 %.sroa.20.3100, 3
  %82 = and i32 %.sroa.20.3100, 7
  br label %BIT_reloadDStream.exit43.i

83:                                               ; preds = %79
  %84 = icmp eq i64 %.sroa.5029.2.idx102, 0
  br i1 %84, label %BIT_reloadDStream.exit.i, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %.sroa.20.3100, 3
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %.sroa.5029.2.ptr104, i64 %88
  %90 = icmp uge ptr %89, %2
  %91 = trunc i64 %.sroa.5029.2.idx102 to i32
  %.021.i39.i = select i1 %90, i32 %86, i32 %91
  %92 = shl i32 %.021.i39.i, 3
  %93 = sub i32 %.sroa.20.3100, %92
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %85, %80
  %.sroa.20.4 = phi i32 [ %93, %85 ], [ %82, %80 ]
  %.pn.in = phi i32 [ %.021.i39.i, %85 ], [ %81, %80 ]
  %.022.i38.i = phi i1 [ %90, %85 ], [ true, %80 ]
  %.pn = zext i32 %.pn.in to i64
  %.sroa.5029.3.idx = sub nsw i64 %.sroa.5029.2.idx102, %.pn
  %.sroa.5029.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.5029.3, align 1, !tbaa !17
  %94 = icmp ult ptr %.0.i103, %75
  %95 = and i1 %94, %.022.i38.i
  br i1 %95, label %96, label %BIT_reloadDStream.exit.i.loopexit.split.loop.exit

96:                                               ; preds = %BIT_reloadDStream.exit43.i
  %97 = and i32 %.sroa.20.4, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %.sroa.0.3, %98
  %100 = lshr i64 %99, %78
  %101 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !55
  %104 = load i8, ptr %101, align 1, !tbaa !57
  %105 = zext i8 %104 to i32
  %106 = add i32 %.sroa.20.4, %105
  store i8 %103, ptr %.0.i103, align 1, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 1
  %108 = and i32 %106, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %.sroa.0.3, %109
  %111 = lshr i64 %110, %78
  %112 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !55
  %115 = load i8, ptr %112, align 1, !tbaa !57
  %116 = zext i8 %115 to i32
  %117 = add i32 %106, %116
  store i8 %114, ptr %107, align 1, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 2
  %119 = and i32 %117, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %.sroa.0.3, %120
  %122 = lshr i64 %121, %78
  %123 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !55
  %126 = load i8, ptr %123, align 1, !tbaa !57
  %127 = zext i8 %126 to i32
  %128 = add i32 %117, %127
  store i8 %125, ptr %118, align 1, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 3
  %130 = and i32 %128, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %.sroa.0.3, %131
  %133 = lshr i64 %132, %78
  %134 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !55
  %137 = load i8, ptr %134, align 1, !tbaa !57
  %138 = zext i8 %137 to i32
  %139 = add i32 %128, %138
  %140 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 4
  store i8 %136, ptr %129, align 1, !tbaa !7
  %141 = icmp ugt i32 %139, 64
  br i1 %141, label %BIT_reloadDStream.exit.i, label %79, !prof !46, !llvm.loop !58

142:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %149, label %143

143:                                              ; preds = %142
  %144 = lshr i32 %65, 3
  %145 = zext nneg i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %146
  %148 = and i32 %65, 7
  %.val.i.i7 = load i64, ptr %147, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

149:                                              ; preds = %142
  %150 = icmp eq i64 %.add, 0
  br i1 %150, label %BIT_reloadDStream.exit.i, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %65, 3
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %154
  %156 = icmp ult ptr %155, %2
  %157 = trunc i64 %.add to i32
  %.021.i.i = select i1 %156, i32 %157, i32 %152
  %158 = zext i32 %.021.i.i to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %159
  %161 = shl i32 %.021.i.i, 3
  %162 = sub i32 %65, %161
  %.val.i8 = load i64, ptr %160, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i.loopexit.split.loop.exit: ; preds = %BIT_reloadDStream.exit43.i
  %.sroa.5029.3.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %83, %96, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit, %.thread, %149, %143, %151
  %.sroa.20.1 = phi i32 [ %162, %151 ], [ %148, %143 ], [ %65, %149 ], [ %73, %.thread ], [ %.sroa.20.4, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.20.3100, %83 ], [ %139, %96 ]
  %.sroa.0.1 = phi i64 [ %.val.i8, %151 ], [ %.val.i.i7, %143 ], [ %.val.i.i, %149 ], [ %.sroa.0.4, %.thread ], [ %.sroa.0.3, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.0.2101, %83 ], [ %.sroa.0.3, %96 ]
  %.sroa.5029.1 = phi ptr [ %160, %151 ], [ %147, %143 ], [ %.sroa.5029.476.ptr.ptr, %149 ], [ %2, %.thread ], [ %.sroa.5029.3.le, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.sroa.5029.2.ptr104, %83 ], [ @BIT_reloadDStream.zeroFilled, %96 ]
  %.3.i = phi ptr [ %0, %151 ], [ %0, %143 ], [ %0, %149 ], [ %0, %.thread ], [ %.0.i103, %BIT_reloadDStream.exit.i.loopexit.split.loop.exit ], [ %.0.i103, %83 ], [ %140, %96 ]
  %.sroa.20.2.fr108 = freeze i32 %.sroa.20.1
  %163 = icmp ult ptr %.3.i, %6
  br i1 %163, label %.lr.ph111, label %HUF_decodeStreamX1.exit

.lr.ph111:                                        ; preds = %BIT_reloadDStream.exit.i
  %164 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %.lr.ph111, %167
  %.sroa.20.2.fr110 = phi i32 [ %.sroa.20.2.fr108, %.lr.ph111 ], [ %177, %167 ]
  %.6.i109 = phi ptr [ %.3.i, %.lr.ph111 ], [ %178, %167 ]
  %168 = and i32 %.sroa.20.2.fr110, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0.1, %169
  %171 = lshr i64 %170, %166
  %172 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %7, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !55
  %175 = load i8, ptr %172, align 1, !tbaa !57
  %.fr114 = freeze i8 %175
  %176 = zext i8 %.fr114 to i32
  %177 = add i32 %.sroa.20.2.fr110, %176
  %178 = getelementptr inbounds nuw i8, ptr %.6.i109, i64 1
  store i8 %174, ptr %.6.i109, align 1, !tbaa !7
  %179 = icmp ult ptr %178, %6
  br i1 %179, label %167, label %HUF_decodeStreamX1.exit, !llvm.loop !59

HUF_decodeStreamX1.exit:                          ; preds = %167, %BIT_reloadDStream.exit.i
  %.sroa.20.2.fr.lcssa = phi i32 [ %.sroa.20.2.fr108, %BIT_reloadDStream.exit.i ], [ %177, %167 ]
  %180 = icmp eq ptr %.sroa.5029.1, %2
  %.not = icmp eq i32 %.sroa.20.2.fr.lcssa, 64
  %or.cond = and i1 %180, %.not
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
  %236 = ptrtoint ptr %10 to i64
  %237 = ptrtoint ptr %30 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %238, 7
  %.not813 = icmp ult ptr %30, %11
  %or.cond = select i1 %239, i1 %.not813, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit636

.lr.ph:                                           ; preds = %235
  %.promoted = load i64, ptr %6, align 8
  %240 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %.promoted671 = load i32, ptr %243, align 8, !tbaa !65
  %.promoted673 = load ptr, ptr %244, align 8, !tbaa !66
  br label %247

247:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %248 = phi ptr [ %.promoted673, %.lr.ph ], [ %504, %BIT_reloadDStreamFast.exit29 ]
  %249 = phi i32 [ %.promoted671, %.lr.ph ], [ %505, %BIT_reloadDStreamFast.exit29 ]
  %.1162.i658 = phi ptr [ %0, %.lr.ph ], [ %305, %BIT_reloadDStreamFast.exit29 ]
  %.1166.i657 = phi ptr [ %28, %.lr.ph ], [ %361, %BIT_reloadDStreamFast.exit29 ]
  %.1170.i656 = phi ptr [ %29, %.lr.ph ], [ %432, %BIT_reloadDStreamFast.exit29 ]
  %.1174.i655 = phi ptr [ %30, %.lr.ph ], [ %488, %BIT_reloadDStreamFast.exit29 ]
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
  %250 = and i32 %.sroa.36382.13649, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 %.sroa.0366.10653, %251
  %253 = lshr i64 %252, %242
  %254 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %253
  %255 = load i16, ptr %254, align 2
  store i16 %255, ptr %.1162.i658, align 1
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %257 = load i8, ptr %256, align 2, !tbaa !42
  %258 = zext i8 %257 to i32
  %259 = add i32 %.sroa.36382.13649, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !45
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.1162.i658, i64 %262
  %264 = and i32 %259, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl i64 %.sroa.0366.10653, %265
  %267 = lshr i64 %266, %242
  %268 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %267
  %269 = load i16, ptr %268, align 2
  store i16 %269, ptr %263, align 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %271 = load i8, ptr %270, align 2, !tbaa !42
  %272 = zext i8 %271 to i32
  %273 = add i32 %259, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !45
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 %276
  %278 = and i32 %273, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %.sroa.0366.10653, %279
  %281 = lshr i64 %280, %242
  %282 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %281
  %283 = load i16, ptr %282, align 2
  store i16 %283, ptr %277, align 1
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !42
  %286 = zext i8 %285 to i32
  %287 = add i32 %273, %286
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !45
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 %290
  %292 = and i32 %287, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.sroa.0366.10653, %293
  %295 = lshr i64 %294, %242
  %296 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %295
  %297 = load i16, ptr %296, align 2
  store i16 %297, ptr %291, align 1
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i8, ptr %298, align 2, !tbaa !42
  %300 = zext i8 %299 to i32
  %301 = add i32 %287, %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !45
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 %304
  %306 = and i32 %.sroa.36229.13648, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.sroa.0213.10647, %307
  %309 = lshr i64 %308, %242
  %310 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %309
  %311 = load i16, ptr %310, align 2
  store i16 %311, ptr %.1166.i657, align 1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %313 = load i8, ptr %312, align 2, !tbaa !42
  %314 = zext i8 %313 to i32
  %315 = add i32 %.sroa.36229.13648, %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !45
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.1166.i657, i64 %318
  %320 = and i32 %315, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.sroa.0213.10647, %321
  %323 = lshr i64 %322, %242
  %324 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %323
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %319, align 1
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %327 = load i8, ptr %326, align 2, !tbaa !42
  %328 = zext i8 %327 to i32
  %329 = add i32 %315, %328
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !45
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 %332
  %334 = and i32 %329, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %.sroa.0213.10647, %335
  %337 = lshr i64 %336, %242
  %338 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %337
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %333, align 1
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i8, ptr %340, align 2, !tbaa !42
  %342 = zext i8 %341 to i32
  %343 = add i32 %329, %342
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !45
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 %346
  %348 = and i32 %343, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.sroa.0213.10647, %349
  %351 = lshr i64 %350, %242
  %352 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %351
  %353 = load i16, ptr %352, align 2
  store i16 %353, ptr %347, align 1
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !42
  %356 = zext i8 %355 to i32
  %357 = add i32 %343, %356
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !45
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 %360
  %362 = icmp ult ptr %.sroa.116432.10646, %37
  br i1 %362, label %BIT_reloadDStreamFast.exit, label %363, !prof !67

363:                                              ; preds = %247
  %364 = lshr i32 %301, 3
  %365 = zext nneg i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %.sroa.116432.10646, i64 %366
  %368 = and i32 %301, 7
  %.val.i.i.i = load i64, ptr %367, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %247, %363
  %.sroa.116432.12 = phi ptr [ %.sroa.116432.10646, %247 ], [ %367, %363 ]
  %.sroa.36382.15 = phi i32 [ %301, %247 ], [ %368, %363 ]
  %.sroa.0366.13 = phi i64 [ %.sroa.0366.10653, %247 ], [ %.val.i.i.i, %363 ]
  %.0.i20 = phi i32 [ 3, %247 ], [ 0, %363 ]
  %369 = icmp ult ptr %.sroa.116279.10650, %103
  br i1 %369, label %BIT_reloadDStreamFast.exit23, label %370, !prof !67

370:                                              ; preds = %BIT_reloadDStreamFast.exit
  %371 = lshr i32 %357, 3
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i8, ptr %.sroa.116279.10650, i64 %373
  %375 = and i32 %357, 7
  %.val.i.i.i21 = load i64, ptr %374, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %370
  %.sroa.0213.13 = phi i64 [ %.sroa.0213.10647, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %370 ]
  %.sroa.36229.15 = phi i32 [ %357, %BIT_reloadDStreamFast.exit ], [ %375, %370 ]
  %.sroa.116279.12 = phi ptr [ %.sroa.116279.10650, %BIT_reloadDStreamFast.exit ], [ %374, %370 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %370 ]
  %376 = or i32 %.0.i22, %.0.i20
  %377 = and i32 %.sroa.36.13652, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %.sroa.0.10651, %378
  %380 = lshr i64 %379, %242
  %381 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %380
  %382 = load i16, ptr %381, align 2
  store i16 %382, ptr %.1170.i656, align 1
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %384 = load i8, ptr %383, align 2, !tbaa !42
  %385 = zext i8 %384 to i32
  %386 = add i32 %.sroa.36.13652, %385
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3
  %388 = load i8, ptr %387, align 1, !tbaa !45
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.1170.i656, i64 %389
  %391 = and i32 %386, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %.sroa.0.10651, %392
  %394 = lshr i64 %393, %242
  %395 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %394
  %396 = load i16, ptr %395, align 2
  store i16 %396, ptr %390, align 1
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %398 = load i8, ptr %397, align 2, !tbaa !42
  %399 = zext i8 %398 to i32
  %400 = add i32 %386, %399
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 3
  %402 = load i8, ptr %401, align 1, !tbaa !45
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 %403
  %405 = and i32 %400, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %.sroa.0.10651, %406
  %408 = lshr i64 %407, %242
  %409 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %408
  %410 = load i16, ptr %409, align 2
  store i16 %410, ptr %404, align 1
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %412 = load i8, ptr %411, align 2, !tbaa !42
  %413 = zext i8 %412 to i32
  %414 = add i32 %400, %413
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !45
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 %417
  %419 = and i32 %414, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %.sroa.0.10651, %420
  %422 = lshr i64 %421, %242
  %423 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %422
  %424 = load i16, ptr %423, align 2
  store i16 %424, ptr %418, align 1
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %426 = load i8, ptr %425, align 2, !tbaa !42
  %427 = zext i8 %426 to i32
  %428 = add i32 %414, %427
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !45
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 %431
  %433 = and i32 %249, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl i64 %.val.i.i.i27644645, %434
  %436 = lshr i64 %435, %242
  %437 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %436
  %438 = load i16, ptr %437, align 2
  store i16 %438, ptr %.1174.i655, align 1
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %440 = load i8, ptr %439, align 2, !tbaa !42
  %441 = zext i8 %440 to i32
  %442 = add i32 %249, %441
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !45
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %.1174.i655, i64 %445
  %447 = and i32 %442, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.val.i.i.i27644645, %448
  %450 = lshr i64 %449, %242
  %451 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %450
  %452 = load i16, ptr %451, align 2
  store i16 %452, ptr %446, align 1
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 2
  %454 = load i8, ptr %453, align 2, !tbaa !42
  %455 = zext i8 %454 to i32
  %456 = add i32 %442, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %458 = load i8, ptr %457, align 1, !tbaa !45
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 %459
  %461 = and i32 %456, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl i64 %.val.i.i.i27644645, %462
  %464 = lshr i64 %463, %242
  %465 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %464
  %466 = load i16, ptr %465, align 2
  store i16 %466, ptr %460, align 1
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %468 = load i8, ptr %467, align 2, !tbaa !42
  %469 = zext i8 %468 to i32
  %470 = add i32 %456, %469
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %472 = load i8, ptr %471, align 1, !tbaa !45
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 %473
  %475 = and i32 %470, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %.val.i.i.i27644645, %476
  %478 = lshr i64 %477, %242
  %479 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %478
  %480 = load i16, ptr %479, align 2
  store i16 %480, ptr %474, align 1
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %482 = load i8, ptr %481, align 2, !tbaa !42
  %483 = zext i8 %482 to i32
  %484 = add i32 %470, %483
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 3
  %486 = load i8, ptr %485, align 1, !tbaa !45
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 %487
  %489 = icmp ult ptr %.sroa.116128.10654, %169
  br i1 %489, label %BIT_reloadDStreamFast.exit26, label %490, !prof !67

490:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %491 = lshr i32 %428, 3
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i8, ptr %.sroa.116128.10654, i64 %493
  %495 = and i32 %428, 7
  %.val.i.i.i24 = load i64, ptr %494, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %490
  %.sroa.0.13 = phi i64 [ %.sroa.0.10651, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %490 ]
  %.sroa.36.15 = phi i32 [ %428, %BIT_reloadDStreamFast.exit23 ], [ %495, %490 ]
  %.sroa.116128.12 = phi ptr [ %.sroa.116128.10654, %BIT_reloadDStreamFast.exit23 ], [ %494, %490 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %490 ]
  %496 = or i32 %376, %.0.i25
  %497 = icmp ult ptr %248, %246
  br i1 %497, label %BIT_reloadDStreamFast.exit29, label %498, !prof !67

498:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %499 = lshr i32 %484, 3
  %500 = zext nneg i32 %499 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds i8, ptr %248, i64 %501
  store ptr %502, ptr %244, align 8, !tbaa !66
  %503 = and i32 %484, 7
  %.val.i.i.i27 = load i64, ptr %502, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %498
  %504 = phi ptr [ %502, %498 ], [ %248, %BIT_reloadDStreamFast.exit26 ]
  %505 = phi i32 [ %503, %498 ], [ %484, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27643 = phi i64 [ %.val.i.i.i27, %498 ], [ %.val.i.i.i27644645, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %498 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %506 = or i32 %496, %.0.i28
  %507 = icmp ne i32 %506, 0
  %508 = icmp uge ptr %488, %11
  %.not193.i = or i1 %507, %508
  br i1 %.not193.i, label %..loopexit636_crit_edge, label %247, !llvm.loop !69

..loopexit636_crit_edge:                          ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %505, ptr %243, align 8, !tbaa !65
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
  %.0173.i = phi ptr [ %30, %235 ], [ %488, %..loopexit636_crit_edge ]
  %.0169.i = phi ptr [ %29, %235 ], [ %432, %..loopexit636_crit_edge ]
  %.0165.i = phi ptr [ %28, %235 ], [ %361, %..loopexit636_crit_edge ]
  %.0161.i = phi ptr [ %0, %235 ], [ %305, %..loopexit636_crit_edge ]
  %509 = icmp ugt ptr %.0161.i, %28
  %510 = icmp ugt ptr %.0165.i, %29
  %or.cond197.i = select i1 %509, i1 true, i1 %510
  %511 = icmp ugt ptr %.0169.i, %30
  %or.cond198.i = select i1 %or.cond197.i, i1 true, i1 %511
  br i1 %or.cond198.i, label %BIT_initDStream.exit.thread, label %512

512:                                              ; preds = %.loopexit636
  %513 = ptrtoint ptr %28 to i64
  %514 = ptrtoint ptr %.0161.i to i64
  %515 = sub i64 %513, %514
  %516 = icmp ugt i64 %515, 7
  br i1 %516, label %517, label %698

517:                                              ; preds = %512
  %518 = icmp samesign ult i32 %31, 12
  %519 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %518, label %.preheader629, label %.preheader630

.preheader630:                                    ; preds = %517
  br i1 %519, label %BIT_reloadDStream.exit248.i, label %.lr.ph678, !prof !49

.lr.ph678:                                        ; preds = %.preheader630
  %520 = ptrtoint ptr %22 to i64
  %521 = getelementptr inbounds i8, ptr %28, i64 -7
  %522 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %523 = and i32 %522, 63
  %524 = zext nneg i32 %523 to i64
  br label %621

.preheader629:                                    ; preds = %517
  br i1 %519, label %BIT_reloadDStream.exit248.i, label %.lr.ph696, !prof !49

.lr.ph696:                                        ; preds = %.preheader629
  %525 = ptrtoint ptr %22 to i64
  %526 = getelementptr inbounds i8, ptr %28, i64 -9
  %527 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %528 = and i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  br label %530

530:                                              ; preds = %.lr.ph696, %549
  %.0.i224.i695 = phi ptr [ %.0161.i, %.lr.ph696 ], [ %619, %549 ]
  %.sroa.0366.8694 = phi i64 [ %.sroa.0366.0, %.lr.ph696 ], [ %.sroa.0366.9, %549 ]
  %.sroa.36382.11693 = phi i32 [ %.sroa.36382.0, %.lr.ph696 ], [ %615, %549 ]
  %.sroa.116432.8692 = phi ptr [ %.sroa.116432.0, %.lr.ph696 ], [ %.sroa.116432.9, %549 ]
  %.not.i226.i = icmp ult ptr %.sroa.116432.8692, %37
  br i1 %.not.i226.i, label %534, label %531

531:                                              ; preds = %530
  %532 = lshr i32 %.sroa.36382.11693, 3
  %533 = and i32 %.sroa.36382.11693, 7
  br label %BIT_reloadDStream.exit.i

534:                                              ; preds = %530
  %535 = icmp eq ptr %.sroa.116432.8692, %22
  br i1 %535, label %BIT_reloadDStream.exit248.i, label %536

536:                                              ; preds = %534
  %537 = lshr i32 %.sroa.36382.11693, 3
  %538 = zext nneg i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %539
  %541 = icmp uge ptr %540, %22
  %542 = ptrtoint ptr %.sroa.116432.8692 to i64
  %543 = sub i64 %542, %525
  %544 = trunc i64 %543 to i32
  %.021.i.i = select i1 %541, i32 %537, i32 %544
  %545 = shl i32 %.021.i.i, 3
  %546 = sub i32 %.sroa.36382.11693, %545
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %536, %531
  %.pn572.in = phi i32 [ %.021.i.i, %536 ], [ %532, %531 ]
  %.sroa.36382.12 = phi i32 [ %546, %536 ], [ %533, %531 ]
  %.022.i.i = phi i1 [ %541, %536 ], [ true, %531 ]
  %.pn572 = zext i32 %.pn572.in to i64
  %.pn571 = sub nsw i64 0, %.pn572
  %.sroa.116432.9 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %.pn571
  %.sroa.0366.9 = load i64, ptr %.sroa.116432.9, align 1, !tbaa !17
  %547 = icmp ult ptr %.0.i224.i695, %526
  %548 = and i1 %547, %.022.i.i
  br i1 %548, label %549, label %BIT_reloadDStream.exit248.i

549:                                              ; preds = %BIT_reloadDStream.exit.i
  %550 = and i32 %.sroa.36382.12, 63
  %551 = zext nneg i32 %550 to i64
  %552 = shl i64 %.sroa.0366.9, %551
  %553 = lshr i64 %552, %529
  %554 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %553
  %555 = load i16, ptr %554, align 2
  store i16 %555, ptr %.0.i224.i695, align 1
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %557 = load i8, ptr %556, align 2, !tbaa !42
  %558 = zext i8 %557 to i32
  %559 = add i32 %.sroa.36382.12, %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 3
  %561 = load i8, ptr %560, align 1, !tbaa !45
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.0.i224.i695, i64 %562
  %564 = and i32 %559, 63
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %.sroa.0366.9, %565
  %567 = lshr i64 %566, %529
  %568 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %567
  %569 = load i16, ptr %568, align 2
  store i16 %569, ptr %563, align 1
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %571 = load i8, ptr %570, align 2, !tbaa !42
  %572 = zext i8 %571 to i32
  %573 = add i32 %559, %572
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 3
  %575 = load i8, ptr %574, align 1, !tbaa !45
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %563, i64 %576
  %578 = and i32 %573, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %.sroa.0366.9, %579
  %581 = lshr i64 %580, %529
  %582 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %581
  %583 = load i16, ptr %582, align 2
  store i16 %583, ptr %577, align 1
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %585 = load i8, ptr %584, align 2, !tbaa !42
  %586 = zext i8 %585 to i32
  %587 = add i32 %573, %586
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 3
  %589 = load i8, ptr %588, align 1, !tbaa !45
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 %590
  %592 = and i32 %587, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl i64 %.sroa.0366.9, %593
  %595 = lshr i64 %594, %529
  %596 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %595
  %597 = load i16, ptr %596, align 2
  store i16 %597, ptr %591, align 1
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 2
  %599 = load i8, ptr %598, align 2, !tbaa !42
  %600 = zext i8 %599 to i32
  %601 = add i32 %587, %600
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 3
  %603 = load i8, ptr %602, align 1, !tbaa !45
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 %604
  %606 = and i32 %601, 63
  %607 = zext nneg i32 %606 to i64
  %608 = shl i64 %.sroa.0366.9, %607
  %609 = lshr i64 %608, %529
  %610 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %609
  %611 = load i16, ptr %610, align 2
  store i16 %611, ptr %605, align 1
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %613 = load i8, ptr %612, align 2, !tbaa !42
  %614 = zext i8 %613 to i32
  %615 = add i32 %601, %614
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 3
  %617 = load i8, ptr %616, align 1, !tbaa !45
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 %618
  %620 = icmp ugt i32 %615, 64
  br i1 %620, label %BIT_reloadDStream.exit248.i, label %530, !prof !46, !llvm.loop !47

621:                                              ; preds = %.lr.ph678, %640
  %.1.i223.i677 = phi ptr [ %.0161.i, %.lr.ph678 ], [ %696, %640 ]
  %.sroa.0366.6676 = phi i64 [ %.sroa.0366.0, %.lr.ph678 ], [ %.sroa.0366.7, %640 ]
  %.sroa.36382.9675 = phi i32 [ %.sroa.36382.0, %.lr.ph678 ], [ %692, %640 ]
  %.sroa.116432.6674 = phi ptr [ %.sroa.116432.0, %.lr.ph678 ], [ %.sroa.116432.7, %640 ]
  %.not.i228.i = icmp ult ptr %.sroa.116432.6674, %37
  br i1 %.not.i228.i, label %625, label %622

622:                                              ; preds = %621
  %623 = lshr i32 %.sroa.36382.9675, 3
  %624 = and i32 %.sroa.36382.9675, 7
  br label %BIT_reloadDStream.exit234.i

625:                                              ; preds = %621
  %626 = icmp eq ptr %.sroa.116432.6674, %22
  br i1 %626, label %BIT_reloadDStream.exit248.i, label %627

627:                                              ; preds = %625
  %628 = lshr i32 %.sroa.36382.9675, 3
  %629 = zext nneg i32 %628 to i64
  %630 = sub nsw i64 0, %629
  %631 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %630
  %632 = icmp uge ptr %631, %22
  %633 = ptrtoint ptr %.sroa.116432.6674 to i64
  %634 = sub i64 %633, %520
  %635 = trunc i64 %634 to i32
  %.021.i230.i = select i1 %632, i32 %628, i32 %635
  %636 = shl i32 %.021.i230.i, 3
  %637 = sub i32 %.sroa.36382.9675, %636
  br label %BIT_reloadDStream.exit234.i

BIT_reloadDStream.exit234.i:                      ; preds = %627, %622
  %.pn570.in = phi i32 [ %.021.i230.i, %627 ], [ %623, %622 ]
  %.sroa.36382.10 = phi i32 [ %637, %627 ], [ %624, %622 ]
  %.022.i229.i = phi i1 [ %632, %627 ], [ true, %622 ]
  %.pn570 = zext i32 %.pn570.in to i64
  %.pn = sub nsw i64 0, %.pn570
  %.sroa.116432.7 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %.pn
  %.sroa.0366.7 = load i64, ptr %.sroa.116432.7, align 1, !tbaa !17
  %638 = icmp ult ptr %.1.i223.i677, %521
  %639 = and i1 %638, %.022.i229.i
  br i1 %639, label %640, label %BIT_reloadDStream.exit248.i

640:                                              ; preds = %BIT_reloadDStream.exit234.i
  %641 = and i32 %.sroa.36382.10, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %.sroa.0366.7, %642
  %644 = lshr i64 %643, %524
  %645 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %644
  %646 = load i16, ptr %645, align 2
  store i16 %646, ptr %.1.i223.i677, align 1
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 2
  %648 = load i8, ptr %647, align 2, !tbaa !42
  %649 = zext i8 %648 to i32
  %650 = add i32 %.sroa.36382.10, %649
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 3
  %652 = load i8, ptr %651, align 1, !tbaa !45
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.1.i223.i677, i64 %653
  %655 = and i32 %650, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %.sroa.0366.7, %656
  %658 = lshr i64 %657, %524
  %659 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %658
  %660 = load i16, ptr %659, align 2
  store i16 %660, ptr %654, align 1
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 2
  %662 = load i8, ptr %661, align 2, !tbaa !42
  %663 = zext i8 %662 to i32
  %664 = add i32 %650, %663
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !45
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %654, i64 %667
  %669 = and i32 %664, 63
  %670 = zext nneg i32 %669 to i64
  %671 = shl i64 %.sroa.0366.7, %670
  %672 = lshr i64 %671, %524
  %673 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %672
  %674 = load i16, ptr %673, align 2
  store i16 %674, ptr %668, align 1
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %676 = load i8, ptr %675, align 2, !tbaa !42
  %677 = zext i8 %676 to i32
  %678 = add i32 %664, %677
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !45
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 %681
  %683 = and i32 %678, 63
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %.sroa.0366.7, %684
  %686 = lshr i64 %685, %524
  %687 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %686
  %688 = load i16, ptr %687, align 2
  store i16 %688, ptr %682, align 1
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %690 = load i8, ptr %689, align 2, !tbaa !42
  %691 = zext i8 %690 to i32
  %692 = add i32 %678, %691
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 3
  %694 = load i8, ptr %693, align 1, !tbaa !45
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %682, i64 %695
  %697 = icmp ugt i32 %692, 64
  br i1 %697, label %BIT_reloadDStream.exit248.i, label %621, !prof !46, !llvm.loop !48

698:                                              ; preds = %512
  %699 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %699, label %BIT_reloadDStream.exit248.i, label %700, !prof !67

700:                                              ; preds = %698
  %.not.i242.i = icmp ult ptr %.sroa.116432.0, %37
  br i1 %.not.i242.i, label %707, label %701

701:                                              ; preds = %700
  %702 = lshr i32 %.sroa.36382.0, 3
  %703 = zext nneg i32 %702 to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %704
  %706 = and i32 %.sroa.36382.0, 7
  %.val.i.i34 = load i64, ptr %705, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i

707:                                              ; preds = %700
  %708 = icmp eq ptr %.sroa.116432.0, %22
  br i1 %708, label %BIT_reloadDStream.exit248.i, label %709

709:                                              ; preds = %707
  %710 = lshr i32 %.sroa.36382.0, 3
  %711 = zext nneg i32 %710 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %712
  %714 = icmp ult ptr %713, %22
  %715 = ptrtoint ptr %.sroa.116432.0 to i64
  %716 = ptrtoint ptr %22 to i64
  %717 = sub i64 %715, %716
  %718 = trunc i64 %717 to i32
  %.021.i244.i = select i1 %714, i32 %718, i32 %710
  %719 = zext i32 %.021.i244.i to i64
  %720 = sub nsw i64 0, %719
  %721 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %720
  %722 = shl i32 %.021.i244.i, 3
  %723 = sub i32 %.sroa.36382.0, %722
  %.val.i35 = load i64, ptr %721, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit248.i

BIT_reloadDStream.exit248.i:                      ; preds = %BIT_reloadDStream.exit234.i, %640, %625, %BIT_reloadDStream.exit.i, %549, %534, %.preheader630, %.preheader629, %707, %701, %709, %698
  %.sroa.116432.2 = phi ptr [ %721, %709 ], [ %705, %701 ], [ @BIT_reloadDStream.zeroFilled, %698 ], [ %22, %707 ], [ @BIT_reloadDStream.zeroFilled, %.preheader629 ], [ @BIT_reloadDStream.zeroFilled, %.preheader630 ], [ %.sroa.116432.9, %BIT_reloadDStream.exit.i ], [ @BIT_reloadDStream.zeroFilled, %549 ], [ %22, %534 ], [ %.sroa.116432.7, %BIT_reloadDStream.exit234.i ], [ @BIT_reloadDStream.zeroFilled, %640 ], [ %22, %625 ]
  %.sroa.36382.2 = phi i32 [ %723, %709 ], [ %706, %701 ], [ %.sroa.36382.0, %698 ], [ %.sroa.36382.0, %707 ], [ %.sroa.36382.0, %.preheader629 ], [ %.sroa.36382.0, %.preheader630 ], [ %.sroa.36382.12, %BIT_reloadDStream.exit.i ], [ %615, %549 ], [ %.sroa.36382.11693, %534 ], [ %.sroa.36382.10, %BIT_reloadDStream.exit234.i ], [ %692, %640 ], [ %.sroa.36382.9675, %625 ]
  %.sroa.0366.2 = phi i64 [ %.val.i35, %709 ], [ %.val.i.i34, %701 ], [ %.sroa.0366.0, %698 ], [ %.sroa.0366.0, %707 ], [ %.sroa.0366.0, %.preheader629 ], [ %.sroa.0366.0, %.preheader630 ], [ %.sroa.0366.9, %BIT_reloadDStream.exit.i ], [ %.sroa.0366.9, %549 ], [ %.sroa.0366.8694, %534 ], [ %.sroa.0366.7, %BIT_reloadDStream.exit234.i ], [ %.sroa.0366.7, %640 ], [ %.sroa.0366.6676, %625 ]
  %.4.i217.i = phi ptr [ %.0161.i, %709 ], [ %.0161.i, %701 ], [ %.0161.i, %698 ], [ %.0161.i, %707 ], [ %.0161.i, %.preheader629 ], [ %.0161.i, %.preheader630 ], [ %.0.i224.i695, %BIT_reloadDStream.exit.i ], [ %619, %549 ], [ %.0.i224.i695, %534 ], [ %.1.i223.i677, %BIT_reloadDStream.exit234.i ], [ %696, %640 ], [ %.1.i223.i677, %625 ]
  %724 = ptrtoint ptr %.4.i217.i to i64
  %725 = sub i64 %513, %724
  %726 = icmp ugt i64 %725, 1
  br i1 %726, label %.preheader628, label %.loopexit627

.preheader628:                                    ; preds = %BIT_reloadDStream.exit248.i
  %727 = getelementptr inbounds i8, ptr %28, i64 -2
  %728 = ptrtoint ptr %22 to i64
  %729 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %730 = and i32 %729, 63
  %731 = zext nneg i32 %730 to i64
  %732 = icmp ugt i32 %.sroa.36382.2, 64
  br i1 %732, label %.preheader626, label %.lr.ph957, !prof !49

.lr.ph957:                                        ; preds = %.preheader628, %751
  %.6.i220.i956 = phi ptr [ %765, %751 ], [ %.4.i217.i, %.preheader628 ]
  %.sroa.0366.4955 = phi i64 [ %.sroa.0366.5, %751 ], [ %.sroa.0366.2, %.preheader628 ]
  %.sroa.36382.6954 = phi i32 [ %761, %751 ], [ %.sroa.36382.2, %.preheader628 ]
  %.sroa.116432.4953 = phi ptr [ %.sroa.116432.5, %751 ], [ %.sroa.116432.2, %.preheader628 ]
  %.not.i235.i = icmp ult ptr %.sroa.116432.4953, %37
  br i1 %.not.i235.i, label %736, label %733

733:                                              ; preds = %.lr.ph957
  %734 = lshr i32 %.sroa.36382.6954, 3
  %735 = and i32 %.sroa.36382.6954, 7
  br label %BIT_reloadDStream.exit241.i

736:                                              ; preds = %.lr.ph957
  %737 = icmp eq ptr %.sroa.116432.4953, %22
  br i1 %737, label %.preheader626, label %738

738:                                              ; preds = %736
  %739 = lshr i32 %.sroa.36382.6954, 3
  %740 = zext nneg i32 %739 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %741
  %743 = icmp uge ptr %742, %22
  %744 = ptrtoint ptr %.sroa.116432.4953 to i64
  %745 = sub i64 %744, %728
  %746 = trunc i64 %745 to i32
  %.021.i237.i = select i1 %743, i32 %739, i32 %746
  %747 = shl i32 %.021.i237.i, 3
  %748 = sub i32 %.sroa.36382.6954, %747
  br label %BIT_reloadDStream.exit241.i

BIT_reloadDStream.exit241.i:                      ; preds = %738, %733
  %.pn908.in = phi i32 [ %.021.i237.i, %738 ], [ %734, %733 ]
  %.sroa.36382.7 = phi i32 [ %748, %738 ], [ %735, %733 ]
  %.022.i236.i = phi i1 [ %743, %738 ], [ true, %733 ]
  %.pn908 = zext i32 %.pn908.in to i64
  %.pn907 = sub nsw i64 0, %.pn908
  %.sroa.116432.5 = getelementptr inbounds i8, ptr %.sroa.116432.4953, i64 %.pn907
  %.sroa.0366.5 = load i64, ptr %.sroa.116432.5, align 1, !tbaa !17
  %749 = icmp ule ptr %.6.i220.i956, %727
  %750 = and i1 %749, %.022.i236.i
  br i1 %750, label %751, label %.preheader626

.preheader626:                                    ; preds = %BIT_reloadDStream.exit241.i, %751, %736, %.preheader628
  %.6.i220.i.lcssa = phi ptr [ %.4.i217.i, %.preheader628 ], [ %.6.i220.i956, %BIT_reloadDStream.exit241.i ], [ %765, %751 ], [ %.6.i220.i956, %736 ]
  %.sroa.0366.5851 = phi i64 [ %.sroa.0366.2, %.preheader628 ], [ %.sroa.0366.5, %BIT_reloadDStream.exit241.i ], [ %.sroa.0366.5, %751 ], [ %.sroa.0366.4955, %736 ]
  %.sroa.36382.7850 = phi i32 [ %.sroa.36382.2, %.preheader628 ], [ %.sroa.36382.7, %BIT_reloadDStream.exit241.i ], [ %761, %751 ], [ %.sroa.36382.6954, %736 ]
  %.sroa.116432.5849 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader628 ], [ %.sroa.116432.5, %BIT_reloadDStream.exit241.i ], [ @BIT_reloadDStream.zeroFilled, %751 ], [ %.sroa.116432.4953, %736 ]
  %.not.i222.i710 = icmp ugt ptr %.6.i220.i.lcssa, %727
  br i1 %.not.i222.i710, label %.loopexit627, label %.lr.ph713

751:                                              ; preds = %BIT_reloadDStream.exit241.i
  %752 = and i32 %.sroa.36382.7, 63
  %753 = zext nneg i32 %752 to i64
  %754 = shl i64 %.sroa.0366.5, %753
  %755 = lshr i64 %754, %731
  %756 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %755
  %757 = load i16, ptr %756, align 2
  store i16 %757, ptr %.6.i220.i956, align 1
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %759 = load i8, ptr %758, align 2, !tbaa !42
  %760 = zext i8 %759 to i32
  %761 = add i32 %.sroa.36382.7, %760
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 3
  %763 = load i8, ptr %762, align 1, !tbaa !45
  %764 = zext i8 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %.6.i220.i956, i64 %764
  %766 = icmp ugt i32 %761, 64
  br i1 %766, label %.preheader626, label %.lr.ph957, !prof !46, !llvm.loop !50

.lr.ph713:                                        ; preds = %.preheader626, %.lr.ph713
  %.7.i221.i712 = phi ptr [ %780, %.lr.ph713 ], [ %.6.i220.i.lcssa, %.preheader626 ]
  %.sroa.36382.8711 = phi i32 [ %776, %.lr.ph713 ], [ %.sroa.36382.7850, %.preheader626 ]
  %767 = and i32 %.sroa.36382.8711, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %.sroa.0366.5851, %768
  %770 = lshr i64 %769, %731
  %771 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %770
  %772 = load i16, ptr %771, align 2
  store i16 %772, ptr %.7.i221.i712, align 1
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %774 = load i8, ptr %773, align 2, !tbaa !42
  %775 = zext i8 %774 to i32
  %776 = add i32 %.sroa.36382.8711, %775
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 3
  %778 = load i8, ptr %777, align 1, !tbaa !45
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %.7.i221.i712, i64 %779
  %.not.i222.i = icmp ugt ptr %780, %727
  br i1 %.not.i222.i, label %.loopexit627, label %.lr.ph713, !llvm.loop !51

.loopexit627:                                     ; preds = %.lr.ph713, %.preheader626, %BIT_reloadDStream.exit248.i
  %.sroa.116432.3 = phi ptr [ %.sroa.116432.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.116432.5849, %.preheader626 ], [ %.sroa.116432.5849, %.lr.ph713 ]
  %.sroa.36382.3 = phi i32 [ %.sroa.36382.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.36382.7850, %.preheader626 ], [ %776, %.lr.ph713 ]
  %.sroa.0366.3 = phi i64 [ %.sroa.0366.2, %BIT_reloadDStream.exit248.i ], [ %.sroa.0366.5851, %.preheader626 ], [ %.sroa.0366.5851, %.lr.ph713 ]
  %.5.i218.i = phi ptr [ %.4.i217.i, %BIT_reloadDStream.exit248.i ], [ %.6.i220.i.lcssa, %.preheader626 ], [ %780, %.lr.ph713 ]
  %781 = icmp ult ptr %.5.i218.i, %28
  br i1 %781, label %782, label %HUF_decodeStreamX2.exit225.i

782:                                              ; preds = %.loopexit627
  %783 = and i32 %.sroa.36382.3, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl i64 %.sroa.0366.3, %784
  %786 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %787 = and i32 %786, 63
  %788 = zext nneg i32 %787 to i64
  %789 = lshr i64 %785, %788
  %790 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %789
  %791 = load i8, ptr %790, align 2
  store i8 %791, ptr %.5.i218.i, align 1
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 3
  %793 = load i8, ptr %792, align 1, !tbaa !45
  %794 = icmp eq i8 %793, 1
  br i1 %794, label %795, label %800

795:                                              ; preds = %782
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 2
  %797 = load i8, ptr %796, align 2, !tbaa !42
  %798 = zext i8 %797 to i32
  %799 = add i32 %.sroa.36382.3, %798
  br label %HUF_decodeStreamX2.exit225.i

800:                                              ; preds = %782
  %801 = icmp ult i32 %.sroa.36382.3, 64
  br i1 %801, label %802, label %HUF_decodeStreamX2.exit225.i

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 2
  %804 = load i8, ptr %803, align 2, !tbaa !42
  %805 = zext i8 %804 to i32
  %806 = add nuw nsw i32 %.sroa.36382.3, %805
  %spec.select = tail call i32 @llvm.umin.i32(i32 %806, i32 64)
  br label %HUF_decodeStreamX2.exit225.i

HUF_decodeStreamX2.exit225.i:                     ; preds = %795, %800, %802, %.loopexit627
  %.sroa.36382.4 = phi i32 [ %.sroa.36382.3, %.loopexit627 ], [ %799, %795 ], [ %.sroa.36382.3, %800 ], [ %spec.select, %802 ]
  %807 = ptrtoint ptr %29 to i64
  %808 = ptrtoint ptr %.0165.i to i64
  %809 = sub i64 %807, %808
  %810 = icmp ugt i64 %809, 7
  br i1 %810, label %811, label %992

811:                                              ; preds = %HUF_decodeStreamX2.exit225.i
  %812 = icmp samesign ult i32 %31, 12
  %813 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %812, label %.preheader620, label %.preheader621

.preheader621:                                    ; preds = %811
  br i1 %813, label %BIT_reloadDStream.exit276.i, label %.lr.ph720, !prof !49

.lr.ph720:                                        ; preds = %.preheader621
  %814 = ptrtoint ptr %23 to i64
  %815 = getelementptr inbounds i8, ptr %29, i64 -7
  %816 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %817 = and i32 %816, 63
  %818 = zext nneg i32 %817 to i64
  br label %915

.preheader620:                                    ; preds = %811
  br i1 %813, label %BIT_reloadDStream.exit276.i, label %.lr.ph738, !prof !49

.lr.ph738:                                        ; preds = %.preheader620
  %819 = ptrtoint ptr %23 to i64
  %820 = getelementptr inbounds i8, ptr %29, i64 -9
  %821 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %822 = and i32 %821, 63
  %823 = zext nneg i32 %822 to i64
  br label %824

824:                                              ; preds = %.lr.ph738, %843
  %.0.i215.i737 = phi ptr [ %.0165.i, %.lr.ph738 ], [ %913, %843 ]
  %.sroa.116279.8736 = phi ptr [ %.sroa.116279.0, %.lr.ph738 ], [ %.sroa.116279.9, %843 ]
  %.sroa.36229.11735 = phi i32 [ %.sroa.36229.0, %.lr.ph738 ], [ %909, %843 ]
  %.sroa.0213.8734 = phi i64 [ %.sroa.0213.0, %.lr.ph738 ], [ %.sroa.0213.9, %843 ]
  %.not.i249.i = icmp ult ptr %.sroa.116279.8736, %103
  br i1 %.not.i249.i, label %828, label %825

825:                                              ; preds = %824
  %826 = lshr i32 %.sroa.36229.11735, 3
  %827 = and i32 %.sroa.36229.11735, 7
  br label %BIT_reloadDStream.exit255.i

828:                                              ; preds = %824
  %829 = icmp eq ptr %.sroa.116279.8736, %23
  br i1 %829, label %BIT_reloadDStream.exit276.i, label %830

830:                                              ; preds = %828
  %831 = lshr i32 %.sroa.36229.11735, 3
  %832 = zext nneg i32 %831 to i64
  %833 = sub nsw i64 0, %832
  %834 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %833
  %835 = icmp uge ptr %834, %23
  %836 = ptrtoint ptr %.sroa.116279.8736 to i64
  %837 = sub i64 %836, %819
  %838 = trunc i64 %837 to i32
  %.021.i251.i = select i1 %835, i32 %831, i32 %838
  %839 = shl i32 %.021.i251.i, 3
  %840 = sub i32 %.sroa.36229.11735, %839
  br label %BIT_reloadDStream.exit255.i

BIT_reloadDStream.exit255.i:                      ; preds = %830, %825
  %.sroa.36229.12 = phi i32 [ %840, %830 ], [ %827, %825 ]
  %.pn576.in = phi i32 [ %.021.i251.i, %830 ], [ %826, %825 ]
  %.022.i250.i = phi i1 [ %835, %830 ], [ true, %825 ]
  %.pn576 = zext i32 %.pn576.in to i64
  %.pn575 = sub nsw i64 0, %.pn576
  %.sroa.116279.9 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %.pn575
  %.sroa.0213.9 = load i64, ptr %.sroa.116279.9, align 1, !tbaa !17
  %841 = icmp ult ptr %.0.i215.i737, %820
  %842 = and i1 %841, %.022.i250.i
  br i1 %842, label %843, label %BIT_reloadDStream.exit276.i

843:                                              ; preds = %BIT_reloadDStream.exit255.i
  %844 = and i32 %.sroa.36229.12, 63
  %845 = zext nneg i32 %844 to i64
  %846 = shl i64 %.sroa.0213.9, %845
  %847 = lshr i64 %846, %823
  %848 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %847
  %849 = load i16, ptr %848, align 2
  store i16 %849, ptr %.0.i215.i737, align 1
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 2
  %851 = load i8, ptr %850, align 2, !tbaa !42
  %852 = zext i8 %851 to i32
  %853 = add i32 %.sroa.36229.12, %852
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 3
  %855 = load i8, ptr %854, align 1, !tbaa !45
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %.0.i215.i737, i64 %856
  %858 = and i32 %853, 63
  %859 = zext nneg i32 %858 to i64
  %860 = shl i64 %.sroa.0213.9, %859
  %861 = lshr i64 %860, %823
  %862 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %861
  %863 = load i16, ptr %862, align 2
  store i16 %863, ptr %857, align 1
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 2
  %865 = load i8, ptr %864, align 2, !tbaa !42
  %866 = zext i8 %865 to i32
  %867 = add i32 %853, %866
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 3
  %869 = load i8, ptr %868, align 1, !tbaa !45
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %857, i64 %870
  %872 = and i32 %867, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %.sroa.0213.9, %873
  %875 = lshr i64 %874, %823
  %876 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %875
  %877 = load i16, ptr %876, align 2
  store i16 %877, ptr %871, align 1
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %879 = load i8, ptr %878, align 2, !tbaa !42
  %880 = zext i8 %879 to i32
  %881 = add i32 %867, %880
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 3
  %883 = load i8, ptr %882, align 1, !tbaa !45
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %871, i64 %884
  %886 = and i32 %881, 63
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %.sroa.0213.9, %887
  %889 = lshr i64 %888, %823
  %890 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %889
  %891 = load i16, ptr %890, align 2
  store i16 %891, ptr %885, align 1
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %893 = load i8, ptr %892, align 2, !tbaa !42
  %894 = zext i8 %893 to i32
  %895 = add i32 %881, %894
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 3
  %897 = load i8, ptr %896, align 1, !tbaa !45
  %898 = zext i8 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %885, i64 %898
  %900 = and i32 %895, 63
  %901 = zext nneg i32 %900 to i64
  %902 = shl i64 %.sroa.0213.9, %901
  %903 = lshr i64 %902, %823
  %904 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %903
  %905 = load i16, ptr %904, align 2
  store i16 %905, ptr %899, align 1
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %907 = load i8, ptr %906, align 2, !tbaa !42
  %908 = zext i8 %907 to i32
  %909 = add i32 %895, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 3
  %911 = load i8, ptr %910, align 1, !tbaa !45
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %899, i64 %912
  %914 = icmp ugt i32 %909, 64
  br i1 %914, label %BIT_reloadDStream.exit276.i, label %824, !prof !46, !llvm.loop !47

915:                                              ; preds = %.lr.ph720, %934
  %.1.i214.i719 = phi ptr [ %.0165.i, %.lr.ph720 ], [ %990, %934 ]
  %.sroa.116279.6718 = phi ptr [ %.sroa.116279.0, %.lr.ph720 ], [ %.sroa.116279.7, %934 ]
  %.sroa.36229.9717 = phi i32 [ %.sroa.36229.0, %.lr.ph720 ], [ %986, %934 ]
  %.sroa.0213.6716 = phi i64 [ %.sroa.0213.0, %.lr.ph720 ], [ %.sroa.0213.7, %934 ]
  %.not.i256.i = icmp ult ptr %.sroa.116279.6718, %103
  br i1 %.not.i256.i, label %919, label %916

916:                                              ; preds = %915
  %917 = lshr i32 %.sroa.36229.9717, 3
  %918 = and i32 %.sroa.36229.9717, 7
  br label %BIT_reloadDStream.exit262.i

919:                                              ; preds = %915
  %920 = icmp eq ptr %.sroa.116279.6718, %23
  br i1 %920, label %BIT_reloadDStream.exit276.i, label %921

921:                                              ; preds = %919
  %922 = lshr i32 %.sroa.36229.9717, 3
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %924
  %926 = icmp uge ptr %925, %23
  %927 = ptrtoint ptr %.sroa.116279.6718 to i64
  %928 = sub i64 %927, %814
  %929 = trunc i64 %928 to i32
  %.021.i258.i = select i1 %926, i32 %922, i32 %929
  %930 = shl i32 %.021.i258.i, 3
  %931 = sub i32 %.sroa.36229.9717, %930
  br label %BIT_reloadDStream.exit262.i

BIT_reloadDStream.exit262.i:                      ; preds = %921, %916
  %.sroa.36229.10 = phi i32 [ %931, %921 ], [ %918, %916 ]
  %.pn574.in = phi i32 [ %.021.i258.i, %921 ], [ %917, %916 ]
  %.022.i257.i = phi i1 [ %926, %921 ], [ true, %916 ]
  %.pn574 = zext i32 %.pn574.in to i64
  %.pn573 = sub nsw i64 0, %.pn574
  %.sroa.116279.7 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %.pn573
  %.sroa.0213.7 = load i64, ptr %.sroa.116279.7, align 1, !tbaa !17
  %932 = icmp ult ptr %.1.i214.i719, %815
  %933 = and i1 %932, %.022.i257.i
  br i1 %933, label %934, label %BIT_reloadDStream.exit276.i

934:                                              ; preds = %BIT_reloadDStream.exit262.i
  %935 = and i32 %.sroa.36229.10, 63
  %936 = zext nneg i32 %935 to i64
  %937 = shl i64 %.sroa.0213.7, %936
  %938 = lshr i64 %937, %818
  %939 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %938
  %940 = load i16, ptr %939, align 2
  store i16 %940, ptr %.1.i214.i719, align 1
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 2
  %942 = load i8, ptr %941, align 2, !tbaa !42
  %943 = zext i8 %942 to i32
  %944 = add i32 %.sroa.36229.10, %943
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 3
  %946 = load i8, ptr %945, align 1, !tbaa !45
  %947 = zext i8 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %.1.i214.i719, i64 %947
  %949 = and i32 %944, 63
  %950 = zext nneg i32 %949 to i64
  %951 = shl i64 %.sroa.0213.7, %950
  %952 = lshr i64 %951, %818
  %953 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %952
  %954 = load i16, ptr %953, align 2
  store i16 %954, ptr %948, align 1
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %956 = load i8, ptr %955, align 2, !tbaa !42
  %957 = zext i8 %956 to i32
  %958 = add i32 %944, %957
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 3
  %960 = load i8, ptr %959, align 1, !tbaa !45
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %948, i64 %961
  %963 = and i32 %958, 63
  %964 = zext nneg i32 %963 to i64
  %965 = shl i64 %.sroa.0213.7, %964
  %966 = lshr i64 %965, %818
  %967 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %966
  %968 = load i16, ptr %967, align 2
  store i16 %968, ptr %962, align 1
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %970 = load i8, ptr %969, align 2, !tbaa !42
  %971 = zext i8 %970 to i32
  %972 = add i32 %958, %971
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 3
  %974 = load i8, ptr %973, align 1, !tbaa !45
  %975 = zext i8 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %962, i64 %975
  %977 = and i32 %972, 63
  %978 = zext nneg i32 %977 to i64
  %979 = shl i64 %.sroa.0213.7, %978
  %980 = lshr i64 %979, %818
  %981 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %980
  %982 = load i16, ptr %981, align 2
  store i16 %982, ptr %976, align 1
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %984 = load i8, ptr %983, align 2, !tbaa !42
  %985 = zext i8 %984 to i32
  %986 = add i32 %972, %985
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 3
  %988 = load i8, ptr %987, align 1, !tbaa !45
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 %989
  %991 = icmp ugt i32 %986, 64
  br i1 %991, label %BIT_reloadDStream.exit276.i, label %915, !prof !46, !llvm.loop !48

992:                                              ; preds = %HUF_decodeStreamX2.exit225.i
  %993 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %993, label %BIT_reloadDStream.exit276.i, label %994, !prof !67

994:                                              ; preds = %992
  %.not.i270.i = icmp ult ptr %.sroa.116279.0, %103
  br i1 %.not.i270.i, label %1001, label %995

995:                                              ; preds = %994
  %996 = lshr i32 %.sroa.36229.0, 3
  %997 = zext nneg i32 %996 to i64
  %998 = sub nsw i64 0, %997
  %999 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %998
  %1000 = and i32 %.sroa.36229.0, 7
  %.val.i.i42 = load i64, ptr %999, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i

1001:                                             ; preds = %994
  %1002 = icmp eq ptr %.sroa.116279.0, %23
  br i1 %1002, label %BIT_reloadDStream.exit276.i, label %1003

1003:                                             ; preds = %1001
  %1004 = lshr i32 %.sroa.36229.0, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1006
  %1008 = icmp ult ptr %1007, %23
  %1009 = ptrtoint ptr %.sroa.116279.0 to i64
  %1010 = ptrtoint ptr %23 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = trunc i64 %1011 to i32
  %.021.i272.i = select i1 %1008, i32 %1012, i32 %1004
  %1013 = zext i32 %.021.i272.i to i64
  %1014 = sub nsw i64 0, %1013
  %1015 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1014
  %1016 = shl i32 %.021.i272.i, 3
  %1017 = sub i32 %.sroa.36229.0, %1016
  %.val.i43 = load i64, ptr %1015, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit276.i

BIT_reloadDStream.exit276.i:                      ; preds = %BIT_reloadDStream.exit262.i, %934, %919, %BIT_reloadDStream.exit255.i, %843, %828, %.preheader621, %.preheader620, %1001, %995, %1003, %992
  %.sroa.0213.2 = phi i64 [ %.val.i43, %1003 ], [ %.val.i.i42, %995 ], [ %.sroa.0213.0, %992 ], [ %.sroa.0213.0, %1001 ], [ %.sroa.0213.0, %.preheader620 ], [ %.sroa.0213.0, %.preheader621 ], [ %.sroa.0213.9, %BIT_reloadDStream.exit255.i ], [ %.sroa.0213.9, %843 ], [ %.sroa.0213.8734, %828 ], [ %.sroa.0213.7, %BIT_reloadDStream.exit262.i ], [ %.sroa.0213.7, %934 ], [ %.sroa.0213.6716, %919 ]
  %.sroa.36229.2 = phi i32 [ %1017, %1003 ], [ %1000, %995 ], [ %.sroa.36229.0, %992 ], [ %.sroa.36229.0, %1001 ], [ %.sroa.36229.0, %.preheader620 ], [ %.sroa.36229.0, %.preheader621 ], [ %.sroa.36229.12, %BIT_reloadDStream.exit255.i ], [ %909, %843 ], [ %.sroa.36229.11735, %828 ], [ %.sroa.36229.10, %BIT_reloadDStream.exit262.i ], [ %986, %934 ], [ %.sroa.36229.9717, %919 ]
  %.sroa.116279.2 = phi ptr [ %1015, %1003 ], [ %999, %995 ], [ @BIT_reloadDStream.zeroFilled, %992 ], [ %23, %1001 ], [ @BIT_reloadDStream.zeroFilled, %.preheader620 ], [ @BIT_reloadDStream.zeroFilled, %.preheader621 ], [ %.sroa.116279.9, %BIT_reloadDStream.exit255.i ], [ @BIT_reloadDStream.zeroFilled, %843 ], [ %23, %828 ], [ %.sroa.116279.7, %BIT_reloadDStream.exit262.i ], [ @BIT_reloadDStream.zeroFilled, %934 ], [ %23, %919 ]
  %.4.i208.i = phi ptr [ %.0165.i, %1003 ], [ %.0165.i, %995 ], [ %.0165.i, %992 ], [ %.0165.i, %1001 ], [ %.0165.i, %.preheader620 ], [ %.0165.i, %.preheader621 ], [ %.0.i215.i737, %BIT_reloadDStream.exit255.i ], [ %913, %843 ], [ %.0.i215.i737, %828 ], [ %.1.i214.i719, %BIT_reloadDStream.exit262.i ], [ %990, %934 ], [ %.1.i214.i719, %919 ]
  %1018 = ptrtoint ptr %.4.i208.i to i64
  %1019 = sub i64 %807, %1018
  %1020 = icmp ugt i64 %1019, 1
  br i1 %1020, label %.preheader619, label %.loopexit618

.preheader619:                                    ; preds = %BIT_reloadDStream.exit276.i
  %1021 = getelementptr inbounds i8, ptr %29, i64 -2
  %1022 = ptrtoint ptr %23 to i64
  %1023 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1024 = and i32 %1023, 63
  %1025 = zext nneg i32 %1024 to i64
  %1026 = icmp ugt i32 %.sroa.36229.2, 64
  br i1 %1026, label %.preheader617, label %.lr.ph974, !prof !49

.lr.ph974:                                        ; preds = %.preheader619, %1045
  %.6.i211.i973 = phi ptr [ %1059, %1045 ], [ %.4.i208.i, %.preheader619 ]
  %.sroa.116279.4972 = phi ptr [ %.sroa.116279.5, %1045 ], [ %.sroa.116279.2, %.preheader619 ]
  %.sroa.36229.6971 = phi i32 [ %1055, %1045 ], [ %.sroa.36229.2, %.preheader619 ]
  %.sroa.0213.4970 = phi i64 [ %.sroa.0213.5, %1045 ], [ %.sroa.0213.2, %.preheader619 ]
  %.not.i263.i = icmp ult ptr %.sroa.116279.4972, %103
  br i1 %.not.i263.i, label %1030, label %1027

1027:                                             ; preds = %.lr.ph974
  %1028 = lshr i32 %.sroa.36229.6971, 3
  %1029 = and i32 %.sroa.36229.6971, 7
  br label %BIT_reloadDStream.exit269.i

1030:                                             ; preds = %.lr.ph974
  %1031 = icmp eq ptr %.sroa.116279.4972, %23
  br i1 %1031, label %.preheader617, label %1032

1032:                                             ; preds = %1030
  %1033 = lshr i32 %.sroa.36229.6971, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = sub nsw i64 0, %1034
  %1036 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %1035
  %1037 = icmp uge ptr %1036, %23
  %1038 = ptrtoint ptr %.sroa.116279.4972 to i64
  %1039 = sub i64 %1038, %1022
  %1040 = trunc i64 %1039 to i32
  %.021.i265.i = select i1 %1037, i32 %1033, i32 %1040
  %1041 = shl i32 %.021.i265.i, 3
  %1042 = sub i32 %.sroa.36229.6971, %1041
  br label %BIT_reloadDStream.exit269.i

BIT_reloadDStream.exit269.i:                      ; preds = %1032, %1027
  %.sroa.36229.7 = phi i32 [ %1042, %1032 ], [ %1029, %1027 ]
  %.pn910.in = phi i32 [ %.021.i265.i, %1032 ], [ %1028, %1027 ]
  %.022.i264.i = phi i1 [ %1037, %1032 ], [ true, %1027 ]
  %.pn910 = zext i32 %.pn910.in to i64
  %.pn909 = sub nsw i64 0, %.pn910
  %.sroa.116279.5 = getelementptr inbounds i8, ptr %.sroa.116279.4972, i64 %.pn909
  %.sroa.0213.5 = load i64, ptr %.sroa.116279.5, align 1, !tbaa !17
  %1043 = icmp ule ptr %.6.i211.i973, %1021
  %1044 = and i1 %1043, %.022.i264.i
  br i1 %1044, label %1045, label %.preheader617

.preheader617:                                    ; preds = %BIT_reloadDStream.exit269.i, %1045, %1030, %.preheader619
  %.6.i211.i.lcssa = phi ptr [ %.4.i208.i, %.preheader619 ], [ %.6.i211.i973, %BIT_reloadDStream.exit269.i ], [ %1059, %1045 ], [ %.6.i211.i973, %1030 ]
  %.sroa.116279.5858 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader619 ], [ %.sroa.116279.5, %BIT_reloadDStream.exit269.i ], [ @BIT_reloadDStream.zeroFilled, %1045 ], [ %.sroa.116279.4972, %1030 ]
  %.sroa.36229.7857 = phi i32 [ %.sroa.36229.2, %.preheader619 ], [ %.sroa.36229.7, %BIT_reloadDStream.exit269.i ], [ %1055, %1045 ], [ %.sroa.36229.6971, %1030 ]
  %.sroa.0213.5856 = phi i64 [ %.sroa.0213.2, %.preheader619 ], [ %.sroa.0213.5, %BIT_reloadDStream.exit269.i ], [ %.sroa.0213.5, %1045 ], [ %.sroa.0213.4970, %1030 ]
  %.not.i213.i752 = icmp ugt ptr %.6.i211.i.lcssa, %1021
  br i1 %.not.i213.i752, label %.loopexit618, label %.lr.ph755

1045:                                             ; preds = %BIT_reloadDStream.exit269.i
  %1046 = and i32 %.sroa.36229.7, 63
  %1047 = zext nneg i32 %1046 to i64
  %1048 = shl i64 %.sroa.0213.5, %1047
  %1049 = lshr i64 %1048, %1025
  %1050 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1049
  %1051 = load i16, ptr %1050, align 2
  store i16 %1051, ptr %.6.i211.i973, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1053 = load i8, ptr %1052, align 2, !tbaa !42
  %1054 = zext i8 %1053 to i32
  %1055 = add i32 %.sroa.36229.7, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 3
  %1057 = load i8, ptr %1056, align 1, !tbaa !45
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %.6.i211.i973, i64 %1058
  %1060 = icmp ugt i32 %1055, 64
  br i1 %1060, label %.preheader617, label %.lr.ph974, !prof !46, !llvm.loop !50

.lr.ph755:                                        ; preds = %.preheader617, %.lr.ph755
  %.7.i212.i754 = phi ptr [ %1074, %.lr.ph755 ], [ %.6.i211.i.lcssa, %.preheader617 ]
  %.sroa.36229.8753 = phi i32 [ %1070, %.lr.ph755 ], [ %.sroa.36229.7857, %.preheader617 ]
  %1061 = and i32 %.sroa.36229.8753, 63
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl i64 %.sroa.0213.5856, %1062
  %1064 = lshr i64 %1063, %1025
  %1065 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  store i16 %1066, ptr %.7.i212.i754, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  %1068 = load i8, ptr %1067, align 2, !tbaa !42
  %1069 = zext i8 %1068 to i32
  %1070 = add i32 %.sroa.36229.8753, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 3
  %1072 = load i8, ptr %1071, align 1, !tbaa !45
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %.7.i212.i754, i64 %1073
  %.not.i213.i = icmp ugt ptr %1074, %1021
  br i1 %.not.i213.i, label %.loopexit618, label %.lr.ph755, !llvm.loop !51

.loopexit618:                                     ; preds = %.lr.ph755, %.preheader617, %BIT_reloadDStream.exit276.i
  %.sroa.0213.3 = phi i64 [ %.sroa.0213.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.0213.5856, %.preheader617 ], [ %.sroa.0213.5856, %.lr.ph755 ]
  %.sroa.36229.3 = phi i32 [ %.sroa.36229.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.36229.7857, %.preheader617 ], [ %1070, %.lr.ph755 ]
  %.sroa.116279.3 = phi ptr [ %.sroa.116279.2, %BIT_reloadDStream.exit276.i ], [ %.sroa.116279.5858, %.preheader617 ], [ %.sroa.116279.5858, %.lr.ph755 ]
  %.5.i209.i = phi ptr [ %.4.i208.i, %BIT_reloadDStream.exit276.i ], [ %.6.i211.i.lcssa, %.preheader617 ], [ %1074, %.lr.ph755 ]
  %1075 = icmp ult ptr %.5.i209.i, %29
  br i1 %1075, label %1076, label %HUF_decodeStreamX2.exit216.i

1076:                                             ; preds = %.loopexit618
  %1077 = and i32 %.sroa.36229.3, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl i64 %.sroa.0213.3, %1078
  %1080 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1081 = and i32 %1080, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = lshr i64 %1079, %1082
  %1084 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1083
  %1085 = load i8, ptr %1084, align 2
  store i8 %1085, ptr %.5.i209.i, align 1
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 3
  %1087 = load i8, ptr %1086, align 1, !tbaa !45
  %1088 = icmp eq i8 %1087, 1
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1076
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  %1091 = load i8, ptr %1090, align 2, !tbaa !42
  %1092 = zext i8 %1091 to i32
  %1093 = add i32 %.sroa.36229.3, %1092
  br label %HUF_decodeStreamX2.exit216.i

1094:                                             ; preds = %1076
  %1095 = icmp ult i32 %.sroa.36229.3, 64
  br i1 %1095, label %1096, label %HUF_decodeStreamX2.exit216.i

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  %1098 = load i8, ptr %1097, align 2, !tbaa !42
  %1099 = zext i8 %1098 to i32
  %1100 = add nuw nsw i32 %.sroa.36229.3, %1099
  %spec.select568 = tail call i32 @llvm.umin.i32(i32 %1100, i32 64)
  br label %HUF_decodeStreamX2.exit216.i

HUF_decodeStreamX2.exit216.i:                     ; preds = %1089, %1094, %1096, %.loopexit618
  %.sroa.36229.4 = phi i32 [ %.sroa.36229.3, %.loopexit618 ], [ %1093, %1089 ], [ %.sroa.36229.3, %1094 ], [ %spec.select568, %1096 ]
  %1101 = ptrtoint ptr %.0169.i to i64
  %1102 = sub i64 %237, %1101
  %1103 = icmp ugt i64 %1102, 7
  br i1 %1103, label %1104, label %1285

1104:                                             ; preds = %HUF_decodeStreamX2.exit216.i
  %1105 = icmp samesign ult i32 %31, 12
  %1106 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1105, label %.preheader611, label %.preheader612

.preheader612:                                    ; preds = %1104
  br i1 %1106, label %BIT_reloadDStream.exit304.i, label %.lr.ph762, !prof !49

.lr.ph762:                                        ; preds = %.preheader612
  %1107 = ptrtoint ptr %24 to i64
  %1108 = getelementptr inbounds i8, ptr %30, i64 -7
  %1109 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1110 = and i32 %1109, 63
  %1111 = zext nneg i32 %1110 to i64
  br label %1208

.preheader611:                                    ; preds = %1104
  br i1 %1106, label %BIT_reloadDStream.exit304.i, label %.lr.ph780, !prof !49

.lr.ph780:                                        ; preds = %.preheader611
  %1112 = ptrtoint ptr %24 to i64
  %1113 = getelementptr inbounds i8, ptr %30, i64 -9
  %1114 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1115 = and i32 %1114, 63
  %1116 = zext nneg i32 %1115 to i64
  br label %1117

1117:                                             ; preds = %.lr.ph780, %1136
  %.0.i206.i779 = phi ptr [ %.0169.i, %.lr.ph780 ], [ %1206, %1136 ]
  %.sroa.116128.8778 = phi ptr [ %.sroa.116128.0, %.lr.ph780 ], [ %.sroa.116128.9, %1136 ]
  %.sroa.36.11777 = phi i32 [ %.sroa.36.0, %.lr.ph780 ], [ %1202, %1136 ]
  %.sroa.0.8776 = phi i64 [ %.sroa.0.0, %.lr.ph780 ], [ %.sroa.0.9, %1136 ]
  %.not.i277.i = icmp ult ptr %.sroa.116128.8778, %169
  br i1 %.not.i277.i, label %1121, label %1118

1118:                                             ; preds = %1117
  %1119 = lshr i32 %.sroa.36.11777, 3
  %1120 = and i32 %.sroa.36.11777, 7
  br label %BIT_reloadDStream.exit283.i

1121:                                             ; preds = %1117
  %1122 = icmp eq ptr %.sroa.116128.8778, %24
  br i1 %1122, label %BIT_reloadDStream.exit304.i, label %1123

1123:                                             ; preds = %1121
  %1124 = lshr i32 %.sroa.36.11777, 3
  %1125 = zext nneg i32 %1124 to i64
  %1126 = sub nsw i64 0, %1125
  %1127 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %1126
  %1128 = icmp uge ptr %1127, %24
  %1129 = ptrtoint ptr %.sroa.116128.8778 to i64
  %1130 = sub i64 %1129, %1112
  %1131 = trunc i64 %1130 to i32
  %.021.i279.i = select i1 %1128, i32 %1124, i32 %1131
  %1132 = shl i32 %.021.i279.i, 3
  %1133 = sub i32 %.sroa.36.11777, %1132
  br label %BIT_reloadDStream.exit283.i

BIT_reloadDStream.exit283.i:                      ; preds = %1123, %1118
  %.sroa.36.12 = phi i32 [ %1133, %1123 ], [ %1120, %1118 ]
  %.pn580.in = phi i32 [ %.021.i279.i, %1123 ], [ %1119, %1118 ]
  %.022.i278.i = phi i1 [ %1128, %1123 ], [ true, %1118 ]
  %.pn580 = zext i32 %.pn580.in to i64
  %.pn579 = sub nsw i64 0, %.pn580
  %.sroa.116128.9 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %.pn579
  %.sroa.0.9 = load i64, ptr %.sroa.116128.9, align 1, !tbaa !17
  %1134 = icmp ult ptr %.0.i206.i779, %1113
  %1135 = and i1 %1134, %.022.i278.i
  br i1 %1135, label %1136, label %BIT_reloadDStream.exit304.i

1136:                                             ; preds = %BIT_reloadDStream.exit283.i
  %1137 = and i32 %.sroa.36.12, 63
  %1138 = zext nneg i32 %1137 to i64
  %1139 = shl i64 %.sroa.0.9, %1138
  %1140 = lshr i64 %1139, %1116
  %1141 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1140
  %1142 = load i16, ptr %1141, align 2
  store i16 %1142, ptr %.0.i206.i779, align 1
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 2
  %1144 = load i8, ptr %1143, align 2, !tbaa !42
  %1145 = zext i8 %1144 to i32
  %1146 = add i32 %.sroa.36.12, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 3
  %1148 = load i8, ptr %1147, align 1, !tbaa !45
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i206.i779, i64 %1149
  %1151 = and i32 %1146, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl i64 %.sroa.0.9, %1152
  %1154 = lshr i64 %1153, %1116
  %1155 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1154
  %1156 = load i16, ptr %1155, align 2
  store i16 %1156, ptr %1150, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  %1158 = load i8, ptr %1157, align 2, !tbaa !42
  %1159 = zext i8 %1158 to i32
  %1160 = add i32 %1146, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 3
  %1162 = load i8, ptr %1161, align 1, !tbaa !45
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1150, i64 %1163
  %1165 = and i32 %1160, 63
  %1166 = zext nneg i32 %1165 to i64
  %1167 = shl i64 %.sroa.0.9, %1166
  %1168 = lshr i64 %1167, %1116
  %1169 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1168
  %1170 = load i16, ptr %1169, align 2
  store i16 %1170, ptr %1164, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  %1172 = load i8, ptr %1171, align 2, !tbaa !42
  %1173 = zext i8 %1172 to i32
  %1174 = add i32 %1160, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1169, i64 3
  %1176 = load i8, ptr %1175, align 1, !tbaa !45
  %1177 = zext i8 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1164, i64 %1177
  %1179 = and i32 %1174, 63
  %1180 = zext nneg i32 %1179 to i64
  %1181 = shl i64 %.sroa.0.9, %1180
  %1182 = lshr i64 %1181, %1116
  %1183 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1182
  %1184 = load i16, ptr %1183, align 2
  store i16 %1184, ptr %1178, align 1
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 2
  %1186 = load i8, ptr %1185, align 2, !tbaa !42
  %1187 = zext i8 %1186 to i32
  %1188 = add i32 %1174, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 3
  %1190 = load i8, ptr %1189, align 1, !tbaa !45
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1178, i64 %1191
  %1193 = and i32 %1188, 63
  %1194 = zext nneg i32 %1193 to i64
  %1195 = shl i64 %.sroa.0.9, %1194
  %1196 = lshr i64 %1195, %1116
  %1197 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1196
  %1198 = load i16, ptr %1197, align 2
  store i16 %1198, ptr %1192, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %1200 = load i8, ptr %1199, align 2, !tbaa !42
  %1201 = zext i8 %1200 to i32
  %1202 = add i32 %1188, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 3
  %1204 = load i8, ptr %1203, align 1, !tbaa !45
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1192, i64 %1205
  %1207 = icmp ugt i32 %1202, 64
  br i1 %1207, label %BIT_reloadDStream.exit304.i, label %1117, !prof !46, !llvm.loop !47

1208:                                             ; preds = %.lr.ph762, %1227
  %.1.i205.i761 = phi ptr [ %.0169.i, %.lr.ph762 ], [ %1283, %1227 ]
  %.sroa.116128.6760 = phi ptr [ %.sroa.116128.0, %.lr.ph762 ], [ %.sroa.116128.7, %1227 ]
  %.sroa.36.9759 = phi i32 [ %.sroa.36.0, %.lr.ph762 ], [ %1279, %1227 ]
  %.sroa.0.6758 = phi i64 [ %.sroa.0.0, %.lr.ph762 ], [ %.sroa.0.7, %1227 ]
  %.not.i284.i = icmp ult ptr %.sroa.116128.6760, %169
  br i1 %.not.i284.i, label %1212, label %1209

1209:                                             ; preds = %1208
  %1210 = lshr i32 %.sroa.36.9759, 3
  %1211 = and i32 %.sroa.36.9759, 7
  br label %BIT_reloadDStream.exit290.i

1212:                                             ; preds = %1208
  %1213 = icmp eq ptr %.sroa.116128.6760, %24
  br i1 %1213, label %BIT_reloadDStream.exit304.i, label %1214

1214:                                             ; preds = %1212
  %1215 = lshr i32 %.sroa.36.9759, 3
  %1216 = zext nneg i32 %1215 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %1217
  %1219 = icmp uge ptr %1218, %24
  %1220 = ptrtoint ptr %.sroa.116128.6760 to i64
  %1221 = sub i64 %1220, %1107
  %1222 = trunc i64 %1221 to i32
  %.021.i286.i = select i1 %1219, i32 %1215, i32 %1222
  %1223 = shl i32 %.021.i286.i, 3
  %1224 = sub i32 %.sroa.36.9759, %1223
  br label %BIT_reloadDStream.exit290.i

BIT_reloadDStream.exit290.i:                      ; preds = %1214, %1209
  %.sroa.36.10 = phi i32 [ %1224, %1214 ], [ %1211, %1209 ]
  %.pn578.in = phi i32 [ %.021.i286.i, %1214 ], [ %1210, %1209 ]
  %.022.i285.i = phi i1 [ %1219, %1214 ], [ true, %1209 ]
  %.pn578 = zext i32 %.pn578.in to i64
  %.pn577 = sub nsw i64 0, %.pn578
  %.sroa.116128.7 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %.pn577
  %.sroa.0.7 = load i64, ptr %.sroa.116128.7, align 1, !tbaa !17
  %1225 = icmp ult ptr %.1.i205.i761, %1108
  %1226 = and i1 %1225, %.022.i285.i
  br i1 %1226, label %1227, label %BIT_reloadDStream.exit304.i

1227:                                             ; preds = %BIT_reloadDStream.exit290.i
  %1228 = and i32 %.sroa.36.10, 63
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl i64 %.sroa.0.7, %1229
  %1231 = lshr i64 %1230, %1111
  %1232 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1231
  %1233 = load i16, ptr %1232, align 2
  store i16 %1233, ptr %.1.i205.i761, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 2
  %1235 = load i8, ptr %1234, align 2, !tbaa !42
  %1236 = zext i8 %1235 to i32
  %1237 = add i32 %.sroa.36.10, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 3
  %1239 = load i8, ptr %1238, align 1, !tbaa !45
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %.1.i205.i761, i64 %1240
  %1242 = and i32 %1237, 63
  %1243 = zext nneg i32 %1242 to i64
  %1244 = shl i64 %.sroa.0.7, %1243
  %1245 = lshr i64 %1244, %1111
  %1246 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  store i16 %1247, ptr %1241, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 2
  %1249 = load i8, ptr %1248, align 2, !tbaa !42
  %1250 = zext i8 %1249 to i32
  %1251 = add i32 %1237, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 3
  %1253 = load i8, ptr %1252, align 1, !tbaa !45
  %1254 = zext i8 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1241, i64 %1254
  %1256 = and i32 %1251, 63
  %1257 = zext nneg i32 %1256 to i64
  %1258 = shl i64 %.sroa.0.7, %1257
  %1259 = lshr i64 %1258, %1111
  %1260 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1259
  %1261 = load i16, ptr %1260, align 2
  store i16 %1261, ptr %1255, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  %1263 = load i8, ptr %1262, align 2, !tbaa !42
  %1264 = zext i8 %1263 to i32
  %1265 = add i32 %1251, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 3
  %1267 = load i8, ptr %1266, align 1, !tbaa !45
  %1268 = zext i8 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1255, i64 %1268
  %1270 = and i32 %1265, 63
  %1271 = zext nneg i32 %1270 to i64
  %1272 = shl i64 %.sroa.0.7, %1271
  %1273 = lshr i64 %1272, %1111
  %1274 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1273
  %1275 = load i16, ptr %1274, align 2
  store i16 %1275, ptr %1269, align 1
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 2
  %1277 = load i8, ptr %1276, align 2, !tbaa !42
  %1278 = zext i8 %1277 to i32
  %1279 = add i32 %1265, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 3
  %1281 = load i8, ptr %1280, align 1, !tbaa !45
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1269, i64 %1282
  %1284 = icmp ugt i32 %1279, 64
  br i1 %1284, label %BIT_reloadDStream.exit304.i, label %1208, !prof !46, !llvm.loop !48

1285:                                             ; preds = %HUF_decodeStreamX2.exit216.i
  %1286 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1286, label %BIT_reloadDStream.exit304.i, label %1287, !prof !67

1287:                                             ; preds = %1285
  %.not.i298.i = icmp ult ptr %.sroa.116128.0, %169
  br i1 %.not.i298.i, label %1294, label %1288

1288:                                             ; preds = %1287
  %1289 = lshr i32 %.sroa.36.0, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = sub nsw i64 0, %1290
  %1292 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1291
  %1293 = and i32 %.sroa.36.0, 7
  %.val.i.i50 = load i64, ptr %1292, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i

1294:                                             ; preds = %1287
  %1295 = icmp eq ptr %.sroa.116128.0, %24
  br i1 %1295, label %BIT_reloadDStream.exit304.i, label %1296

1296:                                             ; preds = %1294
  %1297 = lshr i32 %.sroa.36.0, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1299
  %1301 = icmp ult ptr %1300, %24
  %1302 = ptrtoint ptr %.sroa.116128.0 to i64
  %1303 = ptrtoint ptr %24 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = trunc i64 %1304 to i32
  %.021.i300.i = select i1 %1301, i32 %1305, i32 %1297
  %1306 = zext i32 %.021.i300.i to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1307
  %1309 = shl i32 %.021.i300.i, 3
  %1310 = sub i32 %.sroa.36.0, %1309
  %.val.i51 = load i64, ptr %1308, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit304.i

BIT_reloadDStream.exit304.i:                      ; preds = %BIT_reloadDStream.exit290.i, %1227, %1212, %BIT_reloadDStream.exit283.i, %1136, %1121, %.preheader612, %.preheader611, %1294, %1288, %1296, %1285
  %.sroa.0.2 = phi i64 [ %.val.i51, %1296 ], [ %.val.i.i50, %1288 ], [ %.sroa.0.0, %1285 ], [ %.sroa.0.0, %1294 ], [ %.sroa.0.0, %.preheader611 ], [ %.sroa.0.0, %.preheader612 ], [ %.sroa.0.9, %BIT_reloadDStream.exit283.i ], [ %.sroa.0.9, %1136 ], [ %.sroa.0.8776, %1121 ], [ %.sroa.0.7, %BIT_reloadDStream.exit290.i ], [ %.sroa.0.7, %1227 ], [ %.sroa.0.6758, %1212 ]
  %.sroa.36.2 = phi i32 [ %1310, %1296 ], [ %1293, %1288 ], [ %.sroa.36.0, %1285 ], [ %.sroa.36.0, %1294 ], [ %.sroa.36.0, %.preheader611 ], [ %.sroa.36.0, %.preheader612 ], [ %.sroa.36.12, %BIT_reloadDStream.exit283.i ], [ %1202, %1136 ], [ %.sroa.36.11777, %1121 ], [ %.sroa.36.10, %BIT_reloadDStream.exit290.i ], [ %1279, %1227 ], [ %.sroa.36.9759, %1212 ]
  %.sroa.116128.2 = phi ptr [ %1308, %1296 ], [ %1292, %1288 ], [ @BIT_reloadDStream.zeroFilled, %1285 ], [ %24, %1294 ], [ @BIT_reloadDStream.zeroFilled, %.preheader611 ], [ @BIT_reloadDStream.zeroFilled, %.preheader612 ], [ %.sroa.116128.9, %BIT_reloadDStream.exit283.i ], [ @BIT_reloadDStream.zeroFilled, %1136 ], [ %24, %1121 ], [ %.sroa.116128.7, %BIT_reloadDStream.exit290.i ], [ @BIT_reloadDStream.zeroFilled, %1227 ], [ %24, %1212 ]
  %.4.i199.i = phi ptr [ %.0169.i, %1296 ], [ %.0169.i, %1288 ], [ %.0169.i, %1285 ], [ %.0169.i, %1294 ], [ %.0169.i, %.preheader611 ], [ %.0169.i, %.preheader612 ], [ %.0.i206.i779, %BIT_reloadDStream.exit283.i ], [ %1206, %1136 ], [ %.0.i206.i779, %1121 ], [ %.1.i205.i761, %BIT_reloadDStream.exit290.i ], [ %1283, %1227 ], [ %.1.i205.i761, %1212 ]
  %1311 = ptrtoint ptr %.4.i199.i to i64
  %1312 = sub i64 %237, %1311
  %1313 = icmp ugt i64 %1312, 1
  br i1 %1313, label %.preheader610, label %.loopexit609

.preheader610:                                    ; preds = %BIT_reloadDStream.exit304.i
  %1314 = getelementptr inbounds i8, ptr %30, i64 -2
  %1315 = ptrtoint ptr %24 to i64
  %1316 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1317 = and i32 %1316, 63
  %1318 = zext nneg i32 %1317 to i64
  %1319 = icmp ugt i32 %.sroa.36.2, 64
  br i1 %1319, label %.preheader608, label %.lr.ph992, !prof !49

.lr.ph992:                                        ; preds = %.preheader610, %1338
  %.6.i202.i991 = phi ptr [ %1352, %1338 ], [ %.4.i199.i, %.preheader610 ]
  %.sroa.116128.4990 = phi ptr [ %.sroa.116128.5, %1338 ], [ %.sroa.116128.2, %.preheader610 ]
  %.sroa.36.6989 = phi i32 [ %1348, %1338 ], [ %.sroa.36.2, %.preheader610 ]
  %.sroa.0.4988 = phi i64 [ %.sroa.0.5, %1338 ], [ %.sroa.0.2, %.preheader610 ]
  %.not.i291.i = icmp ult ptr %.sroa.116128.4990, %169
  br i1 %.not.i291.i, label %1323, label %1320

1320:                                             ; preds = %.lr.ph992
  %1321 = lshr i32 %.sroa.36.6989, 3
  %1322 = and i32 %.sroa.36.6989, 7
  br label %BIT_reloadDStream.exit297.i

1323:                                             ; preds = %.lr.ph992
  %1324 = icmp eq ptr %.sroa.116128.4990, %24
  br i1 %1324, label %.preheader608, label %1325

1325:                                             ; preds = %1323
  %1326 = lshr i32 %.sroa.36.6989, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = sub nsw i64 0, %1327
  %1329 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %1328
  %1330 = icmp uge ptr %1329, %24
  %1331 = ptrtoint ptr %.sroa.116128.4990 to i64
  %1332 = sub i64 %1331, %1315
  %1333 = trunc i64 %1332 to i32
  %.021.i293.i = select i1 %1330, i32 %1326, i32 %1333
  %1334 = shl i32 %.021.i293.i, 3
  %1335 = sub i32 %.sroa.36.6989, %1334
  br label %BIT_reloadDStream.exit297.i

BIT_reloadDStream.exit297.i:                      ; preds = %1325, %1320
  %.sroa.36.7 = phi i32 [ %1335, %1325 ], [ %1322, %1320 ]
  %.pn912.in = phi i32 [ %.021.i293.i, %1325 ], [ %1321, %1320 ]
  %.022.i292.i = phi i1 [ %1330, %1325 ], [ true, %1320 ]
  %.pn912 = zext i32 %.pn912.in to i64
  %.pn911 = sub nsw i64 0, %.pn912
  %.sroa.116128.5 = getelementptr inbounds i8, ptr %.sroa.116128.4990, i64 %.pn911
  %.sroa.0.5 = load i64, ptr %.sroa.116128.5, align 1, !tbaa !17
  %1336 = icmp ule ptr %.6.i202.i991, %1314
  %1337 = and i1 %1336, %.022.i292.i
  br i1 %1337, label %1338, label %.preheader608

.preheader608:                                    ; preds = %BIT_reloadDStream.exit297.i, %1338, %1323, %.preheader610
  %.6.i202.i.lcssa = phi ptr [ %.4.i199.i, %.preheader610 ], [ %.6.i202.i991, %BIT_reloadDStream.exit297.i ], [ %1352, %1338 ], [ %.6.i202.i991, %1323 ]
  %.sroa.116128.5865 = phi ptr [ @BIT_reloadDStream.zeroFilled, %.preheader610 ], [ %.sroa.116128.5, %BIT_reloadDStream.exit297.i ], [ @BIT_reloadDStream.zeroFilled, %1338 ], [ %.sroa.116128.4990, %1323 ]
  %.sroa.36.7864 = phi i32 [ %.sroa.36.2, %.preheader610 ], [ %.sroa.36.7, %BIT_reloadDStream.exit297.i ], [ %1348, %1338 ], [ %.sroa.36.6989, %1323 ]
  %.sroa.0.5863 = phi i64 [ %.sroa.0.2, %.preheader610 ], [ %.sroa.0.5, %BIT_reloadDStream.exit297.i ], [ %.sroa.0.5, %1338 ], [ %.sroa.0.4988, %1323 ]
  %.not.i204.i794 = icmp ugt ptr %.6.i202.i.lcssa, %1314
  br i1 %.not.i204.i794, label %.loopexit609, label %.lr.ph797

1338:                                             ; preds = %BIT_reloadDStream.exit297.i
  %1339 = and i32 %.sroa.36.7, 63
  %1340 = zext nneg i32 %1339 to i64
  %1341 = shl i64 %.sroa.0.5, %1340
  %1342 = lshr i64 %1341, %1318
  %1343 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1342
  %1344 = load i16, ptr %1343, align 2
  store i16 %1344, ptr %.6.i202.i991, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  %1346 = load i8, ptr %1345, align 2, !tbaa !42
  %1347 = zext i8 %1346 to i32
  %1348 = add i32 %.sroa.36.7, %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 3
  %1350 = load i8, ptr %1349, align 1, !tbaa !45
  %1351 = zext i8 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %.6.i202.i991, i64 %1351
  %1353 = icmp ugt i32 %1348, 64
  br i1 %1353, label %.preheader608, label %.lr.ph992, !prof !46, !llvm.loop !50

.lr.ph797:                                        ; preds = %.preheader608, %.lr.ph797
  %.7.i203.i796 = phi ptr [ %1367, %.lr.ph797 ], [ %.6.i202.i.lcssa, %.preheader608 ]
  %.sroa.36.8795 = phi i32 [ %1363, %.lr.ph797 ], [ %.sroa.36.7864, %.preheader608 ]
  %1354 = and i32 %.sroa.36.8795, 63
  %1355 = zext nneg i32 %1354 to i64
  %1356 = shl i64 %.sroa.0.5863, %1355
  %1357 = lshr i64 %1356, %1318
  %1358 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1357
  %1359 = load i16, ptr %1358, align 2
  store i16 %1359, ptr %.7.i203.i796, align 1
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 2
  %1361 = load i8, ptr %1360, align 2, !tbaa !42
  %1362 = zext i8 %1361 to i32
  %1363 = add i32 %.sroa.36.8795, %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 3
  %1365 = load i8, ptr %1364, align 1, !tbaa !45
  %1366 = zext i8 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %.7.i203.i796, i64 %1366
  %.not.i204.i = icmp ugt ptr %1367, %1314
  br i1 %.not.i204.i, label %.loopexit609, label %.lr.ph797, !llvm.loop !51

.loopexit609:                                     ; preds = %.lr.ph797, %.preheader608, %BIT_reloadDStream.exit304.i
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.0.5863, %.preheader608 ], [ %.sroa.0.5863, %.lr.ph797 ]
  %.sroa.36.3 = phi i32 [ %.sroa.36.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.36.7864, %.preheader608 ], [ %1363, %.lr.ph797 ]
  %.sroa.116128.3 = phi ptr [ %.sroa.116128.2, %BIT_reloadDStream.exit304.i ], [ %.sroa.116128.5865, %.preheader608 ], [ %.sroa.116128.5865, %.lr.ph797 ]
  %.5.i200.i = phi ptr [ %.4.i199.i, %BIT_reloadDStream.exit304.i ], [ %.6.i202.i.lcssa, %.preheader608 ], [ %1367, %.lr.ph797 ]
  %1368 = icmp ult ptr %.5.i200.i, %30
  br i1 %1368, label %1369, label %HUF_decodeStreamX2.exit207.i

1369:                                             ; preds = %.loopexit609
  %1370 = and i32 %.sroa.36.3, 63
  %1371 = zext nneg i32 %1370 to i64
  %1372 = shl i64 %.sroa.0.3, %1371
  %1373 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1374 = and i32 %1373, 63
  %1375 = zext nneg i32 %1374 to i64
  %1376 = lshr i64 %1372, %1375
  %1377 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1376
  %1378 = load i8, ptr %1377, align 2
  store i8 %1378, ptr %.5.i200.i, align 1
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 3
  %1380 = load i8, ptr %1379, align 1, !tbaa !45
  %1381 = icmp eq i8 %1380, 1
  br i1 %1381, label %1382, label %1387

1382:                                             ; preds = %1369
  %1383 = getelementptr inbounds nuw i8, ptr %1377, i64 2
  %1384 = load i8, ptr %1383, align 2, !tbaa !42
  %1385 = zext i8 %1384 to i32
  %1386 = add i32 %.sroa.36.3, %1385
  br label %HUF_decodeStreamX2.exit207.i

1387:                                             ; preds = %1369
  %1388 = icmp ult i32 %.sroa.36.3, 64
  br i1 %1388, label %1389, label %HUF_decodeStreamX2.exit207.i

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1377, i64 2
  %1391 = load i8, ptr %1390, align 2, !tbaa !42
  %1392 = zext i8 %1391 to i32
  %1393 = add nuw nsw i32 %.sroa.36.3, %1392
  %spec.select569 = tail call i32 @llvm.umin.i32(i32 %1393, i32 64)
  br label %HUF_decodeStreamX2.exit207.i

HUF_decodeStreamX2.exit207.i:                     ; preds = %1382, %1387, %1389, %.loopexit609
  %.sroa.36.4 = phi i32 [ %.sroa.36.3, %.loopexit609 ], [ %1386, %1382 ], [ %.sroa.36.3, %1387 ], [ %spec.select569, %1389 ]
  %1394 = ptrtoint ptr %.0173.i to i64
  %1395 = sub i64 %236, %1394
  %1396 = icmp ugt i64 %1395, 7
  br i1 %1396, label %1397, label %1625

1397:                                             ; preds = %HUF_decodeStreamX2.exit207.i
  %1398 = icmp samesign ult i32 %31, 12
  %1399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !65
  %1401 = icmp ugt i32 %1400, 64
  br i1 %1398, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %1397
  br i1 %1401, label %._crit_edge, label %.lr.ph801, !prof !49

.lr.ph801:                                        ; preds = %.preheader606
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1405 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1406 = and i32 %1405, 63
  %1407 = zext nneg i32 %1406 to i64
  br label %1530

.preheader605:                                    ; preds = %1397
  br i1 %1401, label %._crit_edge805, label %.lr.ph804, !prof !49

.lr.ph804:                                        ; preds = %.preheader605
  %1408 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1410 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1411 = getelementptr inbounds i8, ptr %10, i64 -9
  %1412 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1413 = and i32 %1412, 63
  %1414 = zext nneg i32 %1413 to i64
  br label %1417

._crit_edge805:                                   ; preds = %1448, %.preheader605
  %1415 = phi i32 [ %1400, %.preheader605 ], [ %1522, %1448 ]
  %.0.i.i.lcssa = phi ptr [ %.0173.i, %.preheader605 ], [ %1526, %1448 ]
  %1416 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1416, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1417:                                             ; preds = %.lr.ph804, %1448
  %1418 = phi i32 [ %1400, %.lr.ph804 ], [ %1522, %1448 ]
  %.0.i.i803 = phi ptr [ %.0173.i, %.lr.ph804 ], [ %1526, %1448 ]
  %1419 = load ptr, ptr %1408, align 8, !tbaa !66
  %1420 = load ptr, ptr %1409, align 8, !tbaa !61
  %.not.i305.i = icmp ult ptr %1419, %1420
  br i1 %.not.i305.i, label %1427, label %1421

1421:                                             ; preds = %1417
  %1422 = lshr i32 %1418, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds i8, ptr %1419, i64 %1424
  store ptr %1425, ptr %1408, align 8, !tbaa !66
  %1426 = and i32 %1418, 7
  br label %BIT_reloadDStream.exit311.i

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %1410, align 8, !tbaa !70
  %1429 = icmp eq ptr %1419, %1428
  br i1 %1429, label %BIT_reloadDStream.exit332.i, label %1430

1430:                                             ; preds = %1427
  %1431 = lshr i32 %1418, 3
  %1432 = zext nneg i32 %1431 to i64
  %1433 = sub nsw i64 0, %1432
  %1434 = getelementptr inbounds i8, ptr %1419, i64 %1433
  %1435 = icmp uge ptr %1434, %1428
  %1436 = ptrtoint ptr %1419 to i64
  %1437 = ptrtoint ptr %1428 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = trunc i64 %1438 to i32
  %.021.i307.i = select i1 %1435, i32 %1431, i32 %1439
  %1440 = zext i32 %.021.i307.i to i64
  %1441 = sub nsw i64 0, %1440
  %1442 = getelementptr inbounds i8, ptr %1419, i64 %1441
  store ptr %1442, ptr %1408, align 8, !tbaa !66
  %1443 = shl i32 %.021.i307.i, 3
  %1444 = sub i32 %1418, %1443
  br label %BIT_reloadDStream.exit311.i

BIT_reloadDStream.exit311.i:                      ; preds = %1430, %1421
  %1445 = phi i32 [ %1426, %1421 ], [ %1444, %1430 ]
  %storemerge582.in = phi ptr [ %1425, %1421 ], [ %1442, %1430 ]
  %.022.i306.i = phi i1 [ true, %1421 ], [ %1435, %1430 ]
  store i32 %1445, ptr %1399, align 8, !tbaa !65
  %storemerge582 = load i64, ptr %storemerge582.in, align 1, !tbaa !17
  store i64 %storemerge582, ptr %6, align 8, !tbaa !68
  %1446 = icmp ult ptr %.0.i.i803, %1411
  %1447 = and i1 %1446, %.022.i306.i
  br i1 %1447, label %1448, label %BIT_reloadDStream.exit332.i

1448:                                             ; preds = %BIT_reloadDStream.exit311.i
  %1449 = and i32 %1445, 63
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl i64 %storemerge582, %1450
  %1452 = lshr i64 %1451, %1414
  %1453 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1452
  %1454 = load i16, ptr %1453, align 2
  store i16 %1454, ptr %.0.i.i803, align 1
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 2
  %1456 = load i8, ptr %1455, align 2, !tbaa !42
  %1457 = zext i8 %1456 to i32
  %1458 = add i32 %1445, %1457
  store i32 %1458, ptr %1399, align 8, !tbaa !65
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 3
  %1460 = load i8, ptr %1459, align 1, !tbaa !45
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i803, i64 %1461
  %1463 = load i64, ptr %6, align 8, !tbaa !68
  %1464 = and i32 %1458, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl i64 %1463, %1465
  %1467 = lshr i64 %1466, %1414
  %1468 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1467
  %1469 = load i16, ptr %1468, align 2
  store i16 %1469, ptr %1462, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 2
  %1471 = load i8, ptr %1470, align 2, !tbaa !42
  %1472 = zext i8 %1471 to i32
  %1473 = load i32, ptr %1399, align 8, !tbaa !65
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %1399, align 8, !tbaa !65
  %1475 = getelementptr inbounds nuw i8, ptr %1468, i64 3
  %1476 = load i8, ptr %1475, align 1, !tbaa !45
  %1477 = zext i8 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1462, i64 %1477
  %1479 = load i64, ptr %6, align 8, !tbaa !68
  %1480 = and i32 %1474, 63
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl i64 %1479, %1481
  %1483 = lshr i64 %1482, %1414
  %1484 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  store i16 %1485, ptr %1478, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  %1487 = load i8, ptr %1486, align 2, !tbaa !42
  %1488 = zext i8 %1487 to i32
  %1489 = load i32, ptr %1399, align 8, !tbaa !65
  %1490 = add i32 %1489, %1488
  store i32 %1490, ptr %1399, align 8, !tbaa !65
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 3
  %1492 = load i8, ptr %1491, align 1, !tbaa !45
  %1493 = zext i8 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1478, i64 %1493
  %1495 = load i64, ptr %6, align 8, !tbaa !68
  %1496 = and i32 %1490, 63
  %1497 = zext nneg i32 %1496 to i64
  %1498 = shl i64 %1495, %1497
  %1499 = lshr i64 %1498, %1414
  %1500 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1499
  %1501 = load i16, ptr %1500, align 2
  store i16 %1501, ptr %1494, align 1
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 2
  %1503 = load i8, ptr %1502, align 2, !tbaa !42
  %1504 = zext i8 %1503 to i32
  %1505 = load i32, ptr %1399, align 8, !tbaa !65
  %1506 = add i32 %1505, %1504
  store i32 %1506, ptr %1399, align 8, !tbaa !65
  %1507 = getelementptr inbounds nuw i8, ptr %1500, i64 3
  %1508 = load i8, ptr %1507, align 1, !tbaa !45
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1494, i64 %1509
  %1511 = load i64, ptr %6, align 8, !tbaa !68
  %1512 = and i32 %1506, 63
  %1513 = zext nneg i32 %1512 to i64
  %1514 = shl i64 %1511, %1513
  %1515 = lshr i64 %1514, %1414
  %1516 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1515
  %1517 = load i16, ptr %1516, align 2
  store i16 %1517, ptr %1510, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 2
  %1519 = load i8, ptr %1518, align 2, !tbaa !42
  %1520 = zext i8 %1519 to i32
  %1521 = load i32, ptr %1399, align 8, !tbaa !65
  %1522 = add i32 %1521, %1520
  store i32 %1522, ptr %1399, align 8, !tbaa !65
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 3
  %1524 = load i8, ptr %1523, align 1, !tbaa !45
  %1525 = zext i8 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1510, i64 %1525
  %1527 = icmp ugt i32 %1522, 64
  br i1 %1527, label %._crit_edge805, label %1417, !prof !46, !llvm.loop !47

._crit_edge:                                      ; preds = %1561, %.preheader606
  %1528 = phi i32 [ %1400, %.preheader606 ], [ %1619, %1561 ]
  %.1.i.i.lcssa = phi ptr [ %.0173.i, %.preheader606 ], [ %1623, %1561 ]
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1529, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1530:                                             ; preds = %.lr.ph801, %1561
  %1531 = phi i32 [ %1400, %.lr.ph801 ], [ %1619, %1561 ]
  %.1.i.i800 = phi ptr [ %.0173.i, %.lr.ph801 ], [ %1623, %1561 ]
  %1532 = load ptr, ptr %1402, align 8, !tbaa !66
  %1533 = load ptr, ptr %1403, align 8, !tbaa !61
  %.not.i312.i = icmp ult ptr %1532, %1533
  br i1 %.not.i312.i, label %1540, label %1534

1534:                                             ; preds = %1530
  %1535 = lshr i32 %1531, 3
  %1536 = zext nneg i32 %1535 to i64
  %1537 = sub nsw i64 0, %1536
  %1538 = getelementptr inbounds i8, ptr %1532, i64 %1537
  store ptr %1538, ptr %1402, align 8, !tbaa !66
  %1539 = and i32 %1531, 7
  br label %BIT_reloadDStream.exit318.i

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr %1404, align 8, !tbaa !70
  %1542 = icmp eq ptr %1532, %1541
  br i1 %1542, label %BIT_reloadDStream.exit332.i, label %1543

1543:                                             ; preds = %1540
  %1544 = lshr i32 %1531, 3
  %1545 = zext nneg i32 %1544 to i64
  %1546 = sub nsw i64 0, %1545
  %1547 = getelementptr inbounds i8, ptr %1532, i64 %1546
  %1548 = icmp uge ptr %1547, %1541
  %1549 = ptrtoint ptr %1532 to i64
  %1550 = ptrtoint ptr %1541 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = trunc i64 %1551 to i32
  %.021.i314.i = select i1 %1548, i32 %1544, i32 %1552
  %1553 = zext i32 %.021.i314.i to i64
  %1554 = sub nsw i64 0, %1553
  %1555 = getelementptr inbounds i8, ptr %1532, i64 %1554
  store ptr %1555, ptr %1402, align 8, !tbaa !66
  %1556 = shl i32 %.021.i314.i, 3
  %1557 = sub i32 %1531, %1556
  br label %BIT_reloadDStream.exit318.i

BIT_reloadDStream.exit318.i:                      ; preds = %1543, %1534
  %1558 = phi i32 [ %1539, %1534 ], [ %1557, %1543 ]
  %storemerge.in = phi ptr [ %1538, %1534 ], [ %1555, %1543 ]
  %.022.i313.i = phi i1 [ true, %1534 ], [ %1548, %1543 ]
  store i32 %1558, ptr %1399, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %1559 = icmp ult ptr %.1.i.i800, %11
  %1560 = and i1 %1559, %.022.i313.i
  br i1 %1560, label %1561, label %BIT_reloadDStream.exit332.i

1561:                                             ; preds = %BIT_reloadDStream.exit318.i
  %1562 = and i32 %1558, 63
  %1563 = zext nneg i32 %1562 to i64
  %1564 = shl i64 %storemerge, %1563
  %1565 = lshr i64 %1564, %1407
  %1566 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1565
  %1567 = load i16, ptr %1566, align 2
  store i16 %1567, ptr %.1.i.i800, align 1
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 2
  %1569 = load i8, ptr %1568, align 2, !tbaa !42
  %1570 = zext i8 %1569 to i32
  %1571 = add i32 %1558, %1570
  store i32 %1571, ptr %1399, align 8, !tbaa !65
  %1572 = getelementptr inbounds nuw i8, ptr %1566, i64 3
  %1573 = load i8, ptr %1572, align 1, !tbaa !45
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %.1.i.i800, i64 %1574
  %1576 = load i64, ptr %6, align 8, !tbaa !68
  %1577 = and i32 %1571, 63
  %1578 = zext nneg i32 %1577 to i64
  %1579 = shl i64 %1576, %1578
  %1580 = lshr i64 %1579, %1407
  %1581 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1580
  %1582 = load i16, ptr %1581, align 2
  store i16 %1582, ptr %1575, align 1
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 2
  %1584 = load i8, ptr %1583, align 2, !tbaa !42
  %1585 = zext i8 %1584 to i32
  %1586 = load i32, ptr %1399, align 8, !tbaa !65
  %1587 = add i32 %1586, %1585
  store i32 %1587, ptr %1399, align 8, !tbaa !65
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 3
  %1589 = load i8, ptr %1588, align 1, !tbaa !45
  %1590 = zext i8 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1575, i64 %1590
  %1592 = load i64, ptr %6, align 8, !tbaa !68
  %1593 = and i32 %1587, 63
  %1594 = zext nneg i32 %1593 to i64
  %1595 = shl i64 %1592, %1594
  %1596 = lshr i64 %1595, %1407
  %1597 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1596
  %1598 = load i16, ptr %1597, align 2
  store i16 %1598, ptr %1591, align 1
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 2
  %1600 = load i8, ptr %1599, align 2, !tbaa !42
  %1601 = zext i8 %1600 to i32
  %1602 = load i32, ptr %1399, align 8, !tbaa !65
  %1603 = add i32 %1602, %1601
  store i32 %1603, ptr %1399, align 8, !tbaa !65
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 3
  %1605 = load i8, ptr %1604, align 1, !tbaa !45
  %1606 = zext i8 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %1591, i64 %1606
  %1608 = load i64, ptr %6, align 8, !tbaa !68
  %1609 = and i32 %1603, 63
  %1610 = zext nneg i32 %1609 to i64
  %1611 = shl i64 %1608, %1610
  %1612 = lshr i64 %1611, %1407
  %1613 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1612
  %1614 = load i16, ptr %1613, align 2
  store i16 %1614, ptr %1607, align 1
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 2
  %1616 = load i8, ptr %1615, align 2, !tbaa !42
  %1617 = zext i8 %1616 to i32
  %1618 = load i32, ptr %1399, align 8, !tbaa !65
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr %1399, align 8, !tbaa !65
  %1620 = getelementptr inbounds nuw i8, ptr %1613, i64 3
  %1621 = load i8, ptr %1620, align 1, !tbaa !45
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1607, i64 %1622
  %1624 = icmp ugt i32 %1619, 64
  br i1 %1624, label %._crit_edge, label %1530, !prof !46, !llvm.loop !48

1625:                                             ; preds = %HUF_decodeStreamX2.exit207.i
  %1626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1627 = load i32, ptr %1626, align 8, !tbaa !65
  %1628 = icmp ugt i32 %1627, 64
  %1629 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %1628, label %1630, label %1631, !prof !67

1630:                                             ; preds = %1625
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1629, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit332.i

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %1629, align 8, !tbaa !66
  %1633 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !61
  %.not.i326.i = icmp ult ptr %1632, %1634
  br i1 %.not.i326.i, label %1641, label %1635

1635:                                             ; preds = %1631
  %1636 = lshr i32 %1627, 3
  %1637 = zext nneg i32 %1636 to i64
  %1638 = sub nsw i64 0, %1637
  %1639 = getelementptr inbounds i8, ptr %1632, i64 %1638
  store ptr %1639, ptr %1629, align 8, !tbaa !66
  %1640 = and i32 %1627, 7
  store i32 %1640, ptr %1626, align 8, !tbaa !65
  %.val.i.i58 = load i64, ptr %1639, align 1, !tbaa !17
  store i64 %.val.i.i58, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i

1641:                                             ; preds = %1631
  %1642 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1643 = load ptr, ptr %1642, align 8, !tbaa !70
  %1644 = icmp eq ptr %1632, %1643
  br i1 %1644, label %BIT_reloadDStream.exit332.i, label %1645

1645:                                             ; preds = %1641
  %1646 = lshr i32 %1627, 3
  %1647 = zext nneg i32 %1646 to i64
  %1648 = sub nsw i64 0, %1647
  %1649 = getelementptr inbounds i8, ptr %1632, i64 %1648
  %1650 = icmp ult ptr %1649, %1643
  %1651 = ptrtoint ptr %1632 to i64
  %1652 = ptrtoint ptr %1643 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = trunc i64 %1653 to i32
  %.021.i328.i = select i1 %1650, i32 %1654, i32 %1646
  %1655 = zext i32 %.021.i328.i to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr inbounds i8, ptr %1632, i64 %1656
  store ptr %1657, ptr %1629, align 8, !tbaa !66
  %1658 = shl i32 %.021.i328.i, 3
  %1659 = sub i32 %1627, %1658
  store i32 %1659, ptr %1626, align 8, !tbaa !65
  %.val.i59 = load i64, ptr %1657, align 1, !tbaa !17
  store i64 %.val.i59, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit332.i

BIT_reloadDStream.exit332.i:                      ; preds = %1540, %BIT_reloadDStream.exit318.i, %1427, %BIT_reloadDStream.exit311.i, %1641, %._crit_edge, %._crit_edge805, %1630, %1635, %1645
  %1660 = phi i32 [ %1659, %1645 ], [ %1640, %1635 ], [ %1627, %1630 ], [ %1415, %._crit_edge805 ], [ %1528, %._crit_edge ], [ %1627, %1641 ], [ %1418, %1427 ], [ %1445, %BIT_reloadDStream.exit311.i ], [ %1531, %1540 ], [ %1558, %BIT_reloadDStream.exit318.i ]
  %.4.i.i = phi ptr [ %.0173.i, %1645 ], [ %.0173.i, %1635 ], [ %.0173.i, %1630 ], [ %.0.i.i.lcssa, %._crit_edge805 ], [ %.1.i.i.lcssa, %._crit_edge ], [ %.0173.i, %1641 ], [ %.0.i.i803, %BIT_reloadDStream.exit311.i ], [ %.0.i.i803, %1427 ], [ %.1.i.i800, %BIT_reloadDStream.exit318.i ], [ %.1.i.i800, %1540 ]
  %1661 = ptrtoint ptr %.4.i.i to i64
  %1662 = sub i64 %236, %1661
  %1663 = icmp ugt i64 %1662, 1
  br i1 %1663, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %BIT_reloadDStream.exit332.i
  %1664 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1665 = getelementptr inbounds i8, ptr %10, i64 -2
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1668 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1669 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1670 = and i32 %1669, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = icmp ugt i32 %1660, 64
  br i1 %1672, label %._crit_edge1008, label %.lr.ph1007, !prof !49

._crit_edge1008:                                  ; preds = %1703, %.preheader604
  %.lcssa934 = phi i32 [ %1660, %.preheader604 ], [ %1715, %1703 ]
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader604 ], [ %1719, %1703 ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %1666, align 8, !tbaa !66
  br label %.preheader

.lr.ph1007:                                       ; preds = %.preheader604, %1703
  %.6.i.i1006 = phi ptr [ %1719, %1703 ], [ %.4.i.i, %.preheader604 ]
  %1673 = phi i32 [ %1715, %1703 ], [ %1660, %.preheader604 ]
  %1674 = load ptr, ptr %1666, align 8, !tbaa !66
  %1675 = load ptr, ptr %1667, align 8, !tbaa !61
  %.not.i319.i = icmp ult ptr %1674, %1675
  br i1 %.not.i319.i, label %1682, label %1676

1676:                                             ; preds = %.lr.ph1007
  %1677 = lshr i32 %1673, 3
  %1678 = zext nneg i32 %1677 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr inbounds i8, ptr %1674, i64 %1679
  store ptr %1680, ptr %1666, align 8, !tbaa !66
  %1681 = and i32 %1673, 7
  br label %BIT_reloadDStream.exit325.i

1682:                                             ; preds = %.lr.ph1007
  %1683 = load ptr, ptr %1668, align 8, !tbaa !70
  %1684 = icmp eq ptr %1674, %1683
  br i1 %1684, label %.preheader, label %1685

1685:                                             ; preds = %1682
  %1686 = lshr i32 %1673, 3
  %1687 = zext nneg i32 %1686 to i64
  %1688 = sub nsw i64 0, %1687
  %1689 = getelementptr inbounds i8, ptr %1674, i64 %1688
  %1690 = icmp uge ptr %1689, %1683
  %1691 = ptrtoint ptr %1674 to i64
  %1692 = ptrtoint ptr %1683 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = trunc i64 %1693 to i32
  %.021.i321.i = select i1 %1690, i32 %1686, i32 %1694
  %1695 = zext i32 %.021.i321.i to i64
  %1696 = sub nsw i64 0, %1695
  %1697 = getelementptr inbounds i8, ptr %1674, i64 %1696
  store ptr %1697, ptr %1666, align 8, !tbaa !66
  %1698 = shl i32 %.021.i321.i, 3
  %1699 = sub i32 %1673, %1698
  br label %BIT_reloadDStream.exit325.i

BIT_reloadDStream.exit325.i:                      ; preds = %1685, %1676
  %storemerge1011 = phi i32 [ %1681, %1676 ], [ %1699, %1685 ]
  %.val.i61.sink.in = phi ptr [ %1680, %1676 ], [ %1697, %1685 ]
  %.022.i320.i = phi i1 [ true, %1676 ], [ %1690, %1685 ]
  store i32 %storemerge1011, ptr %1664, align 8, !tbaa !65
  %.val.i61.sink = load i64, ptr %.val.i61.sink.in, align 1, !tbaa !17
  store i64 %.val.i61.sink, ptr %6, align 8, !tbaa !68
  %1700 = icmp ule ptr %.6.i.i1006, %1665
  %1701 = and i1 %1700, %.022.i320.i
  br i1 %1701, label %1703, label %.preheader

.preheader:                                       ; preds = %1682, %BIT_reloadDStream.exit325.i, %._crit_edge1008
  %.6.i.i933 = phi ptr [ %.6.i.i.lcssa, %._crit_edge1008 ], [ %.6.i.i1006, %BIT_reloadDStream.exit325.i ], [ %.6.i.i1006, %1682 ]
  %1702 = phi i32 [ %.lcssa934, %._crit_edge1008 ], [ %1673, %1682 ], [ %storemerge1011, %BIT_reloadDStream.exit325.i ]
  %.not.i.i807 = icmp ugt ptr %.6.i.i933, %1665
  br i1 %.not.i.i807, label %.loopexit, label %.lr.ph809

1703:                                             ; preds = %BIT_reloadDStream.exit325.i
  %1704 = load i64, ptr %6, align 8, !tbaa !68
  %1705 = and i32 %storemerge1011, 63
  %1706 = zext nneg i32 %1705 to i64
  %1707 = shl i64 %1704, %1706
  %1708 = lshr i64 %1707, %1671
  %1709 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1708
  %1710 = load i16, ptr %1709, align 2
  store i16 %1710, ptr %.6.i.i1006, align 1
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 2
  %1712 = load i8, ptr %1711, align 2, !tbaa !42
  %1713 = zext i8 %1712 to i32
  %1714 = load i32, ptr %1664, align 8, !tbaa !65
  %1715 = add i32 %1714, %1713
  store i32 %1715, ptr %1664, align 8, !tbaa !65
  %1716 = getelementptr inbounds nuw i8, ptr %1709, i64 3
  %1717 = load i8, ptr %1716, align 1, !tbaa !45
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %.6.i.i1006, i64 %1718
  %1720 = icmp ugt i32 %1715, 64
  br i1 %1720, label %._crit_edge1008, label %.lr.ph1007, !prof !46, !llvm.loop !50

.lr.ph809:                                        ; preds = %.preheader, %.lr.ph809
  %1721 = phi i32 [ %1733, %.lr.ph809 ], [ %1702, %.preheader ]
  %.7.i.i808 = phi ptr [ %1737, %.lr.ph809 ], [ %.6.i.i933, %.preheader ]
  %1722 = load i64, ptr %6, align 8, !tbaa !68
  %1723 = and i32 %1721, 63
  %1724 = zext nneg i32 %1723 to i64
  %1725 = shl i64 %1722, %1724
  %1726 = lshr i64 %1725, %1671
  %1727 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1726
  %1728 = load i16, ptr %1727, align 2
  store i16 %1728, ptr %.7.i.i808, align 1
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 2
  %1730 = load i8, ptr %1729, align 2, !tbaa !42
  %1731 = zext i8 %1730 to i32
  %1732 = load i32, ptr %1664, align 8, !tbaa !65
  %1733 = add i32 %1732, %1731
  store i32 %1733, ptr %1664, align 8, !tbaa !65
  %1734 = getelementptr inbounds nuw i8, ptr %1727, i64 3
  %1735 = load i8, ptr %1734, align 1, !tbaa !45
  %1736 = zext i8 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %.7.i.i808, i64 %1736
  %.not.i.i = icmp ugt ptr %1737, %1665
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph809, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph809, %.preheader, %BIT_reloadDStream.exit332.i
  %1738 = phi i32 [ %1660, %BIT_reloadDStream.exit332.i ], [ %1702, %.preheader ], [ %1733, %.lr.ph809 ]
  %.5.i.i = phi ptr [ %.4.i.i, %BIT_reloadDStream.exit332.i ], [ %.6.i.i933, %.preheader ], [ %1737, %.lr.ph809 ]
  %1739 = icmp ult ptr %.5.i.i, %10
  br i1 %1739, label %1740, label %HUF_decodeStreamX2.exit.i

1740:                                             ; preds = %.loopexit
  %1741 = load i64, ptr %6, align 8, !tbaa !68
  %1742 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1743 = and i32 %1738, 63
  %1744 = zext nneg i32 %1743 to i64
  %1745 = shl i64 %1741, %1744
  %1746 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1747 = and i32 %1746, 63
  %1748 = zext nneg i32 %1747 to i64
  %1749 = lshr i64 %1745, %1748
  %1750 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %1749
  %1751 = load i8, ptr %1750, align 2
  store i8 %1751, ptr %.5.i.i, align 1
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 3
  %1753 = load i8, ptr %1752, align 1, !tbaa !45
  %1754 = icmp eq i8 %1753, 1
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1740
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  %1757 = load i8, ptr %1756, align 2, !tbaa !42
  %1758 = zext i8 %1757 to i32
  %1759 = load i32, ptr %1742, align 8, !tbaa !65
  %1760 = add i32 %1759, %1758
  br label %HUF_decodeStreamX2.exit.i

1761:                                             ; preds = %1740
  %1762 = load i32, ptr %1742, align 8, !tbaa !65
  %1763 = icmp ult i32 %1762, 64
  br i1 %1763, label %1764, label %HUF_decodeStreamX2.exit.i

1764:                                             ; preds = %1761
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  %1766 = load i8, ptr %1765, align 2, !tbaa !42
  %1767 = zext i8 %1766 to i32
  %1768 = add nuw nsw i32 %1762, %1767
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1768, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %1755, %1761, %1764, %.loopexit
  %1769 = phi i32 [ %1760, %1755 ], [ %1762, %1761 ], [ %spec.store.select, %1764 ], [ %1738, %.loopexit ]
  %1770 = icmp ne ptr %.sroa.116432.3, %22
  %1771 = icmp ne i32 %.sroa.36382.4, 64
  %narrow.not592 = select i1 %1770, i1 true, i1 %1771
  %1772 = icmp ne ptr %.sroa.116279.3, %23
  %1773 = icmp ne i32 %.sroa.36229.4, 64
  %narrow584.not595 = select i1 %1772, i1 true, i1 %1773
  %.not = or i1 %narrow.not592, %narrow584.not595
  %1774 = icmp ne ptr %.sroa.116128.3, %24
  %1775 = icmp ne i32 %.sroa.36.4, 64
  %narrow585.not598 = select i1 %1774, i1 true, i1 %1775
  %.not589 = or i1 %.not, %narrow585.not598
  %1776 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !66
  %1778 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1779 = load ptr, ptr %1778, align 8, !tbaa !70
  %1780 = icmp ne ptr %1777, %1779
  %1781 = icmp ne i32 %1769, 64
  %narrow586.not601 = select i1 %1780, i1 true, i1 %1781
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
  %235 = ptrtoint ptr %10 to i64
  %236 = ptrtoint ptr %30 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %237, 7
  %.not464 = icmp ult ptr %30, %11
  %or.cond = select i1 %238, i1 %.not464, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %234
  %.promoted = load i64, ptr %6, align 8
  %239 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %.promoted388 = load i32, ptr %242, align 8, !tbaa !65
  %.promoted389 = load ptr, ptr %243, align 8, !tbaa !66
  br label %246

246:                                              ; preds = %.lr.ph, %BIT_reloadDStreamFast.exit29
  %247 = phi ptr [ %.promoted389, %.lr.ph ], [ %455, %BIT_reloadDStreamFast.exit29 ]
  %248 = phi i32 [ %.promoted388, %.lr.ph ], [ %456, %BIT_reloadDStreamFast.exit29 ]
  %.1146.i375 = phi ptr [ %0, %.lr.ph ], [ %391, %BIT_reloadDStreamFast.exit29 ]
  %.1150.i374 = phi ptr [ %28, %.lr.ph ], [ %402, %BIT_reloadDStreamFast.exit29 ]
  %.1154.i373 = phi ptr [ %29, %.lr.ph ], [ %413, %BIT_reloadDStreamFast.exit29 ]
  %.1158.i372 = phi ptr [ %30, %.lr.ph ], [ %424, %BIT_reloadDStreamFast.exit29 ]
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
  %249 = and i32 %.sroa.25219.6366, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %.sroa.0210.5370, %250
  %252 = lshr i64 %251, %241
  %253 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !55
  %256 = load i8, ptr %253, align 1, !tbaa !57
  %257 = zext i8 %256 to i32
  %258 = add i32 %.sroa.25219.6366, %257
  %259 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 1
  store i8 %255, ptr %.1146.i375, align 1, !tbaa !7
  %260 = and i32 %.sroa.25136.6365, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %.sroa.0127.5364, %261
  %263 = lshr i64 %262, %241
  %264 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !55
  %267 = load i8, ptr %264, align 1, !tbaa !57
  %268 = zext i8 %267 to i32
  %269 = add i32 %.sroa.25136.6365, %268
  %270 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 1
  store i8 %266, ptr %.1150.i374, align 1, !tbaa !7
  %271 = and i32 %.sroa.25.6369, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl i64 %.sroa.0.5368, %272
  %274 = lshr i64 %273, %241
  %275 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !55
  %278 = load i8, ptr %275, align 1, !tbaa !57
  %279 = zext i8 %278 to i32
  %280 = add i32 %.sroa.25.6369, %279
  %281 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 1
  store i8 %277, ptr %.1154.i373, align 1, !tbaa !7
  %282 = and i32 %248, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %.val.i.i.i27361362, %283
  %285 = lshr i64 %284, %241
  %286 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !55
  %289 = load i8, ptr %286, align 1, !tbaa !57
  %290 = zext i8 %289 to i32
  %291 = add i32 %248, %290
  store i8 %288, ptr %.1158.i372, align 1, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 1
  %293 = and i32 %258, 63
  %294 = zext nneg i32 %293 to i64
  %295 = shl i64 %.sroa.0210.5370, %294
  %296 = lshr i64 %295, %241
  %297 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !55
  %300 = load i8, ptr %297, align 1, !tbaa !57
  %301 = zext i8 %300 to i32
  %302 = add i32 %258, %301
  store i8 %299, ptr %259, align 1, !tbaa !7
  %303 = and i32 %269, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %.sroa.0127.5364, %304
  %306 = lshr i64 %305, %241
  %307 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !55
  %310 = load i8, ptr %307, align 1, !tbaa !57
  %311 = zext i8 %310 to i32
  %312 = add i32 %269, %311
  %313 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 2
  store i8 %309, ptr %270, align 1, !tbaa !7
  %314 = and i32 %280, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl i64 %.sroa.0.5368, %315
  %317 = lshr i64 %316, %241
  %318 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !55
  %321 = load i8, ptr %318, align 1, !tbaa !57
  %322 = zext i8 %321 to i32
  %323 = add i32 %280, %322
  %324 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 2
  store i8 %320, ptr %281, align 1, !tbaa !7
  %325 = and i32 %291, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.val.i.i.i27361362, %326
  %328 = lshr i64 %327, %241
  %329 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !55
  %332 = load i8, ptr %329, align 1, !tbaa !57
  %333 = zext i8 %332 to i32
  %334 = add i32 %291, %333
  %335 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 2
  store i8 %331, ptr %292, align 1, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 2
  %337 = and i32 %302, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.sroa.0210.5370, %338
  %340 = lshr i64 %339, %241
  %341 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !55
  %344 = load i8, ptr %341, align 1, !tbaa !57
  %345 = zext i8 %344 to i32
  %346 = add i32 %302, %345
  %347 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 3
  store i8 %343, ptr %336, align 1, !tbaa !7
  %348 = and i32 %312, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.sroa.0127.5364, %349
  %351 = lshr i64 %350, %241
  %352 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !55
  %355 = load i8, ptr %352, align 1, !tbaa !57
  %356 = zext i8 %355 to i32
  %357 = add i32 %312, %356
  %358 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 3
  store i8 %354, ptr %313, align 1, !tbaa !7
  %359 = and i32 %323, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %.sroa.0.5368, %360
  %362 = lshr i64 %361, %241
  %363 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !55
  %366 = load i8, ptr %363, align 1, !tbaa !57
  %367 = zext i8 %366 to i32
  %368 = add i32 %323, %367
  %369 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 3
  store i8 %365, ptr %324, align 1, !tbaa !7
  %370 = and i32 %334, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %.val.i.i.i27361362, %371
  %373 = lshr i64 %372, %241
  %374 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !55
  %377 = load i8, ptr %374, align 1, !tbaa !57
  %378 = zext i8 %377 to i32
  %379 = add i32 %334, %378
  store i8 %376, ptr %335, align 1, !tbaa !7
  %380 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 3
  %381 = and i32 %346, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %.sroa.0210.5370, %382
  %384 = lshr i64 %383, %241
  %385 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !55
  %388 = load i8, ptr %385, align 1, !tbaa !57
  %389 = zext i8 %388 to i32
  %390 = add i32 %346, %389
  %391 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 4
  store i8 %387, ptr %347, align 1, !tbaa !7
  %392 = and i32 %357, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %.sroa.0127.5364, %393
  %395 = lshr i64 %394, %241
  %396 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !55
  %399 = load i8, ptr %396, align 1, !tbaa !57
  %400 = zext i8 %399 to i32
  %401 = add i32 %357, %400
  %402 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 4
  store i8 %398, ptr %358, align 1, !tbaa !7
  %403 = and i32 %368, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %.sroa.0.5368, %404
  %406 = lshr i64 %405, %241
  %407 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !55
  %410 = load i8, ptr %407, align 1, !tbaa !57
  %411 = zext i8 %410 to i32
  %412 = add i32 %368, %411
  %413 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 4
  store i8 %409, ptr %369, align 1, !tbaa !7
  %414 = and i32 %379, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %.val.i.i.i27361362, %415
  %417 = lshr i64 %416, %241
  %418 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !55
  %421 = load i8, ptr %418, align 1, !tbaa !57
  %422 = zext i8 %421 to i32
  %423 = add i32 %379, %422
  %424 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 4
  store i8 %420, ptr %380, align 1, !tbaa !7
  %425 = icmp ult ptr %.sroa.69246.5363, %36
  br i1 %425, label %BIT_reloadDStreamFast.exit, label %426, !prof !67

426:                                              ; preds = %246
  %427 = lshr i32 %390, 3
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds i8, ptr %.sroa.69246.5363, i64 %429
  %431 = and i32 %390, 7
  %.val.i.i.i = load i64, ptr %430, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %246, %426
  %.sroa.69246.7 = phi ptr [ %.sroa.69246.5363, %246 ], [ %430, %426 ]
  %.sroa.25219.8 = phi i32 [ %390, %246 ], [ %431, %426 ]
  %.sroa.0210.8 = phi i64 [ %.sroa.0210.5370, %246 ], [ %.val.i.i.i, %426 ]
  %.0.i20 = phi i32 [ 3, %246 ], [ 0, %426 ]
  %432 = icmp ult ptr %.sroa.69163.5367, %102
  br i1 %432, label %BIT_reloadDStreamFast.exit23, label %433, !prof !67

433:                                              ; preds = %BIT_reloadDStreamFast.exit
  %434 = lshr i32 %401, 3
  %435 = zext nneg i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %.sroa.69163.5367, i64 %436
  %438 = and i32 %401, 7
  %.val.i.i.i21 = load i64, ptr %437, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit23

BIT_reloadDStreamFast.exit23:                     ; preds = %BIT_reloadDStreamFast.exit, %433
  %.sroa.0127.8 = phi i64 [ %.sroa.0127.5364, %BIT_reloadDStreamFast.exit ], [ %.val.i.i.i21, %433 ]
  %.sroa.25136.8 = phi i32 [ %401, %BIT_reloadDStreamFast.exit ], [ %438, %433 ]
  %.sroa.69163.7 = phi ptr [ %.sroa.69163.5367, %BIT_reloadDStreamFast.exit ], [ %437, %433 ]
  %.0.i22 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %433 ]
  %439 = or i32 %.0.i22, %.0.i20
  %440 = icmp ult ptr %.sroa.6982.5371, %168
  br i1 %440, label %BIT_reloadDStreamFast.exit26, label %441, !prof !67

441:                                              ; preds = %BIT_reloadDStreamFast.exit23
  %442 = lshr i32 %412, 3
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %.sroa.6982.5371, i64 %444
  %446 = and i32 %412, 7
  %.val.i.i.i24 = load i64, ptr %445, align 1, !tbaa !17
  br label %BIT_reloadDStreamFast.exit26

BIT_reloadDStreamFast.exit26:                     ; preds = %BIT_reloadDStreamFast.exit23, %441
  %.sroa.0.8 = phi i64 [ %.sroa.0.5368, %BIT_reloadDStreamFast.exit23 ], [ %.val.i.i.i24, %441 ]
  %.sroa.25.8 = phi i32 [ %412, %BIT_reloadDStreamFast.exit23 ], [ %446, %441 ]
  %.sroa.6982.7 = phi ptr [ %.sroa.6982.5371, %BIT_reloadDStreamFast.exit23 ], [ %445, %441 ]
  %.0.i25 = phi i32 [ 3, %BIT_reloadDStreamFast.exit23 ], [ 0, %441 ]
  %447 = or i32 %439, %.0.i25
  %448 = icmp ult ptr %247, %245
  br i1 %448, label %BIT_reloadDStreamFast.exit29, label %449, !prof !67

449:                                              ; preds = %BIT_reloadDStreamFast.exit26
  %450 = lshr i32 %423, 3
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %247, i64 %452
  %454 = and i32 %423, 7
  %.val.i.i.i27 = load i64, ptr %453, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStreamFast.exit29

BIT_reloadDStreamFast.exit29:                     ; preds = %BIT_reloadDStreamFast.exit26, %449
  %455 = phi ptr [ %453, %449 ], [ %247, %BIT_reloadDStreamFast.exit26 ]
  %456 = phi i32 [ %454, %449 ], [ %423, %BIT_reloadDStreamFast.exit26 ]
  %.val.i.i.i27360 = phi i64 [ %.val.i.i.i27, %449 ], [ %.val.i.i.i27361362, %BIT_reloadDStreamFast.exit26 ]
  %.0.i28 = phi i32 [ 0, %449 ], [ 3, %BIT_reloadDStreamFast.exit26 ]
  %457 = or i32 %447, %.0.i28
  %458 = icmp ne i32 %457, 0
  %459 = icmp uge ptr %424, %11
  %.not177.i = or i1 %458, %459
  br i1 %.not177.i, label %..loopexit_crit_edge, label %246, !llvm.loop !71

..loopexit_crit_edge:                             ; preds = %BIT_reloadDStreamFast.exit29
  store i32 %456, ptr %242, align 8, !tbaa !65
  store ptr %455, ptr %243, align 8
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
  %.0157.i = phi ptr [ %30, %234 ], [ %424, %..loopexit_crit_edge ]
  %.0153.i = phi ptr [ %29, %234 ], [ %413, %..loopexit_crit_edge ]
  %.0149.i = phi ptr [ %28, %234 ], [ %402, %..loopexit_crit_edge ]
  %.0145.i = phi ptr [ %0, %234 ], [ %391, %..loopexit_crit_edge ]
  %460 = icmp ugt ptr %.0145.i, %28
  %461 = icmp ugt ptr %.0149.i, %29
  %or.cond181.i = select i1 %460, i1 true, i1 %461
  %462 = icmp ugt ptr %.0153.i, %30
  %or.cond182.i = select i1 %or.cond181.i, i1 true, i1 %462
  br i1 %or.cond182.i, label %BIT_initDStream.exit.thread, label %463

463:                                              ; preds = %.loopexit
  %464 = ptrtoint ptr %28 to i64
  %465 = ptrtoint ptr %.0145.i to i64
  %466 = sub i64 %464, %465
  %467 = icmp sgt i64 %466, 3
  %468 = icmp ugt i32 %.sroa.25219.0, 64
  br i1 %467, label %.preheader357, label %539

.preheader357:                                    ; preds = %463
  br i1 %468, label %BIT_reloadDStream.exit.i220.i, label %.lr.ph395, !prof !49

.lr.ph395:                                        ; preds = %.preheader357
  %469 = ptrtoint ptr %22 to i64
  %470 = getelementptr inbounds i8, ptr %28, i64 -3
  %471 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %472 = and i32 %471, 63
  %473 = zext nneg i32 %472 to i64
  br label %474

474:                                              ; preds = %.lr.ph395, %493
  %.0.i228.i394 = phi ptr [ %.0145.i, %.lr.ph395 ], [ %537, %493 ]
  %.sroa.0210.3393 = phi i64 [ %.sroa.0210.0, %.lr.ph395 ], [ %.sroa.0210.4, %493 ]
  %.sroa.25219.4392 = phi i32 [ %.sroa.25219.0, %.lr.ph395 ], [ %536, %493 ]
  %.sroa.69246.3391 = phi ptr [ %.sroa.69246.0, %.lr.ph395 ], [ %.sroa.69246.4, %493 ]
  %.not.i37.i229.i = icmp ult ptr %.sroa.69246.3391, %36
  br i1 %.not.i37.i229.i, label %478, label %475

475:                                              ; preds = %474
  %476 = lshr i32 %.sroa.25219.4392, 3
  %477 = and i32 %.sroa.25219.4392, 7
  br label %BIT_reloadDStream.exit43.i230.i

478:                                              ; preds = %474
  %479 = icmp eq ptr %.sroa.69246.3391, %22
  br i1 %479, label %BIT_reloadDStream.exit.i220.i, label %480

480:                                              ; preds = %478
  %481 = lshr i32 %.sroa.25219.4392, 3
  %482 = zext nneg i32 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %483
  %485 = icmp uge ptr %484, %22
  %486 = ptrtoint ptr %.sroa.69246.3391 to i64
  %487 = sub i64 %486, %469
  %488 = trunc i64 %487 to i32
  %.021.i39.i232.i = select i1 %485, i32 %481, i32 %488
  %489 = shl i32 %.021.i39.i232.i, 3
  %490 = sub i32 %.sroa.25219.4392, %489
  br label %BIT_reloadDStream.exit43.i230.i

BIT_reloadDStream.exit43.i230.i:                  ; preds = %480, %475
  %.pn329.in = phi i32 [ %.021.i39.i232.i, %480 ], [ %476, %475 ]
  %.sroa.25219.5 = phi i32 [ %490, %480 ], [ %477, %475 ]
  %.022.i38.i231.i = phi i1 [ %485, %480 ], [ true, %475 ]
  %.pn329 = zext i32 %.pn329.in to i64
  %.pn = sub nsw i64 0, %.pn329
  %.sroa.69246.4 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %.pn
  %.sroa.0210.4 = load i64, ptr %.sroa.69246.4, align 1, !tbaa !17
  %491 = icmp ult ptr %.0.i228.i394, %470
  %492 = and i1 %491, %.022.i38.i231.i
  br i1 %492, label %493, label %BIT_reloadDStream.exit.i220.i

493:                                              ; preds = %BIT_reloadDStream.exit43.i230.i
  %494 = and i32 %.sroa.25219.5, 63
  %495 = zext nneg i32 %494 to i64
  %496 = shl i64 %.sroa.0210.4, %495
  %497 = lshr i64 %496, %473
  %498 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1, !tbaa !55
  %501 = load i8, ptr %498, align 1, !tbaa !57
  %502 = zext i8 %501 to i32
  %503 = add i32 %.sroa.25219.5, %502
  store i8 %500, ptr %.0.i228.i394, align 1, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 1
  %505 = and i32 %503, 63
  %506 = zext nneg i32 %505 to i64
  %507 = shl i64 %.sroa.0210.4, %506
  %508 = lshr i64 %507, %473
  %509 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !55
  %512 = load i8, ptr %509, align 1, !tbaa !57
  %513 = zext i8 %512 to i32
  %514 = add i32 %503, %513
  store i8 %511, ptr %504, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 2
  %516 = and i32 %514, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 %.sroa.0210.4, %517
  %519 = lshr i64 %518, %473
  %520 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !55
  %523 = load i8, ptr %520, align 1, !tbaa !57
  %524 = zext i8 %523 to i32
  %525 = add i32 %514, %524
  store i8 %522, ptr %515, align 1, !tbaa !7
  %526 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 3
  %527 = and i32 %525, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl i64 %.sroa.0210.4, %528
  %530 = lshr i64 %529, %473
  %531 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !55
  %534 = load i8, ptr %531, align 1, !tbaa !57
  %535 = zext i8 %534 to i32
  %536 = add i32 %525, %535
  %537 = getelementptr inbounds nuw i8, ptr %.0.i228.i394, i64 4
  store i8 %533, ptr %526, align 1, !tbaa !7
  %538 = icmp ugt i32 %536, 64
  br i1 %538, label %BIT_reloadDStream.exit.i220.i, label %474, !prof !46, !llvm.loop !58

539:                                              ; preds = %463
  br i1 %468, label %BIT_reloadDStream.exit.i220.i, label %540, !prof !67

540:                                              ; preds = %539
  %.not.i.i219.i = icmp ult ptr %.sroa.69246.0, %36
  br i1 %.not.i.i219.i, label %547, label %541

541:                                              ; preds = %540
  %542 = lshr i32 %.sroa.25219.0, 3
  %543 = zext nneg i32 %542 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %544
  %546 = and i32 %.sroa.25219.0, 7
  %.val.i.i32 = load i64, ptr %545, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i

547:                                              ; preds = %540
  %548 = icmp eq ptr %.sroa.69246.0, %22
  br i1 %548, label %BIT_reloadDStream.exit.i220.i, label %549

549:                                              ; preds = %547
  %550 = lshr i32 %.sroa.25219.0, 3
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %552
  %554 = icmp ult ptr %553, %22
  %555 = ptrtoint ptr %.sroa.69246.0 to i64
  %556 = ptrtoint ptr %22 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  %.021.i.i224.i = select i1 %554, i32 %558, i32 %550
  %559 = zext i32 %.021.i.i224.i to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %560
  %562 = shl i32 %.021.i.i224.i, 3
  %563 = sub i32 %.sroa.25219.0, %562
  %.val.i33 = load i64, ptr %561, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i220.i

BIT_reloadDStream.exit.i220.i:                    ; preds = %BIT_reloadDStream.exit43.i230.i, %493, %478, %.preheader357, %547, %541, %549, %539
  %.sroa.69246.2 = phi ptr [ %561, %549 ], [ %545, %541 ], [ @BIT_reloadDStream.zeroFilled, %539 ], [ %22, %547 ], [ @BIT_reloadDStream.zeroFilled, %.preheader357 ], [ %.sroa.69246.4, %BIT_reloadDStream.exit43.i230.i ], [ @BIT_reloadDStream.zeroFilled, %493 ], [ %22, %478 ]
  %.sroa.25219.2 = phi i32 [ %563, %549 ], [ %546, %541 ], [ %.sroa.25219.0, %539 ], [ %.sroa.25219.0, %547 ], [ %.sroa.25219.0, %.preheader357 ], [ %.sroa.25219.5, %BIT_reloadDStream.exit43.i230.i ], [ %536, %493 ], [ %.sroa.25219.4392, %478 ]
  %.sroa.0210.2 = phi i64 [ %.val.i33, %549 ], [ %.val.i.i32, %541 ], [ %.sroa.0210.0, %539 ], [ %.sroa.0210.0, %547 ], [ %.sroa.0210.0, %.preheader357 ], [ %.sroa.0210.4, %BIT_reloadDStream.exit43.i230.i ], [ %.sroa.0210.4, %493 ], [ %.sroa.0210.3393, %478 ]
  %.3.i222.i = phi ptr [ %.0145.i, %549 ], [ %.0145.i, %541 ], [ %.0145.i, %539 ], [ %.0145.i, %547 ], [ %.0145.i, %.preheader357 ], [ %.0.i228.i394, %BIT_reloadDStream.exit43.i230.i ], [ %537, %493 ], [ %.0.i228.i394, %478 ]
  %564 = icmp ult ptr %.3.i222.i, %28
  br i1 %564, label %.lr.ph411, label %HUF_decodeStreamX1.exit236.i

.lr.ph411:                                        ; preds = %BIT_reloadDStream.exit.i220.i
  %565 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %566 = and i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  br label %568

568:                                              ; preds = %.lr.ph411, %568
  %.6.i223.i410 = phi ptr [ %.3.i222.i, %.lr.ph411 ], [ %579, %568 ]
  %.sroa.25219.3409 = phi i32 [ %.sroa.25219.2, %.lr.ph411 ], [ %578, %568 ]
  %569 = and i32 %.sroa.25219.3409, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl i64 %.sroa.0210.2, %570
  %572 = lshr i64 %571, %567
  %573 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !55
  %576 = load i8, ptr %573, align 1, !tbaa !57
  %577 = zext i8 %576 to i32
  %578 = add i32 %.sroa.25219.3409, %577
  %579 = getelementptr inbounds nuw i8, ptr %.6.i223.i410, i64 1
  store i8 %575, ptr %.6.i223.i410, align 1, !tbaa !7
  %580 = icmp ult ptr %579, %28
  br i1 %580, label %568, label %HUF_decodeStreamX1.exit236.i, !llvm.loop !59

HUF_decodeStreamX1.exit236.i:                     ; preds = %568, %BIT_reloadDStream.exit.i220.i
  %.sroa.25219.3.lcssa = phi i32 [ %.sroa.25219.2, %BIT_reloadDStream.exit.i220.i ], [ %578, %568 ]
  %581 = ptrtoint ptr %29 to i64
  %582 = ptrtoint ptr %.0149.i to i64
  %583 = sub i64 %581, %582
  %584 = icmp sgt i64 %583, 3
  %585 = icmp ugt i32 %.sroa.25136.0, 64
  br i1 %584, label %.preheader356, label %656

.preheader356:                                    ; preds = %HUF_decodeStreamX1.exit236.i
  br i1 %585, label %BIT_reloadDStream.exit.i202.i, label %.lr.ph417, !prof !49

.lr.ph417:                                        ; preds = %.preheader356
  %586 = ptrtoint ptr %23 to i64
  %587 = getelementptr inbounds i8, ptr %29, i64 -3
  %588 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %589 = and i32 %588, 63
  %590 = zext nneg i32 %589 to i64
  br label %591

591:                                              ; preds = %.lr.ph417, %610
  %.0.i210.i416 = phi ptr [ %.0149.i, %.lr.ph417 ], [ %654, %610 ]
  %.sroa.69163.3415 = phi ptr [ %.sroa.69163.0, %.lr.ph417 ], [ %.sroa.69163.4, %610 ]
  %.sroa.25136.4414 = phi i32 [ %.sroa.25136.0, %.lr.ph417 ], [ %653, %610 ]
  %.sroa.0127.3413 = phi i64 [ %.sroa.0127.0, %.lr.ph417 ], [ %.sroa.0127.4, %610 ]
  %.not.i37.i211.i = icmp ult ptr %.sroa.69163.3415, %102
  br i1 %.not.i37.i211.i, label %595, label %592

592:                                              ; preds = %591
  %593 = lshr i32 %.sroa.25136.4414, 3
  %594 = and i32 %.sroa.25136.4414, 7
  br label %BIT_reloadDStream.exit43.i212.i

595:                                              ; preds = %591
  %596 = icmp eq ptr %.sroa.69163.3415, %23
  br i1 %596, label %BIT_reloadDStream.exit.i202.i, label %597

597:                                              ; preds = %595
  %598 = lshr i32 %.sroa.25136.4414, 3
  %599 = zext nneg i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %600
  %602 = icmp uge ptr %601, %23
  %603 = ptrtoint ptr %.sroa.69163.3415 to i64
  %604 = sub i64 %603, %586
  %605 = trunc i64 %604 to i32
  %.021.i39.i214.i = select i1 %602, i32 %598, i32 %605
  %606 = shl i32 %.021.i39.i214.i, 3
  %607 = sub i32 %.sroa.25136.4414, %606
  br label %BIT_reloadDStream.exit43.i212.i

BIT_reloadDStream.exit43.i212.i:                  ; preds = %597, %592
  %.sroa.25136.5 = phi i32 [ %607, %597 ], [ %594, %592 ]
  %.pn331.in = phi i32 [ %.021.i39.i214.i, %597 ], [ %593, %592 ]
  %.022.i38.i213.i = phi i1 [ %602, %597 ], [ true, %592 ]
  %.pn331 = zext i32 %.pn331.in to i64
  %.pn330 = sub nsw i64 0, %.pn331
  %.sroa.69163.4 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %.pn330
  %.sroa.0127.4 = load i64, ptr %.sroa.69163.4, align 1, !tbaa !17
  %608 = icmp ult ptr %.0.i210.i416, %587
  %609 = and i1 %608, %.022.i38.i213.i
  br i1 %609, label %610, label %BIT_reloadDStream.exit.i202.i

610:                                              ; preds = %BIT_reloadDStream.exit43.i212.i
  %611 = and i32 %.sroa.25136.5, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %.sroa.0127.4, %612
  %614 = lshr i64 %613, %590
  %615 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !55
  %618 = load i8, ptr %615, align 1, !tbaa !57
  %619 = zext i8 %618 to i32
  %620 = add i32 %.sroa.25136.5, %619
  store i8 %617, ptr %.0.i210.i416, align 1, !tbaa !7
  %621 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 1
  %622 = and i32 %620, 63
  %623 = zext nneg i32 %622 to i64
  %624 = shl i64 %.sroa.0127.4, %623
  %625 = lshr i64 %624, %590
  %626 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1, !tbaa !55
  %629 = load i8, ptr %626, align 1, !tbaa !57
  %630 = zext i8 %629 to i32
  %631 = add i32 %620, %630
  store i8 %628, ptr %621, align 1, !tbaa !7
  %632 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 2
  %633 = and i32 %631, 63
  %634 = zext nneg i32 %633 to i64
  %635 = shl i64 %.sroa.0127.4, %634
  %636 = lshr i64 %635, %590
  %637 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !55
  %640 = load i8, ptr %637, align 1, !tbaa !57
  %641 = zext i8 %640 to i32
  %642 = add i32 %631, %641
  store i8 %639, ptr %632, align 1, !tbaa !7
  %643 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 3
  %644 = and i32 %642, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl i64 %.sroa.0127.4, %645
  %647 = lshr i64 %646, %590
  %648 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !55
  %651 = load i8, ptr %648, align 1, !tbaa !57
  %652 = zext i8 %651 to i32
  %653 = add i32 %642, %652
  %654 = getelementptr inbounds nuw i8, ptr %.0.i210.i416, i64 4
  store i8 %650, ptr %643, align 1, !tbaa !7
  %655 = icmp ugt i32 %653, 64
  br i1 %655, label %BIT_reloadDStream.exit.i202.i, label %591, !prof !46, !llvm.loop !58

656:                                              ; preds = %HUF_decodeStreamX1.exit236.i
  br i1 %585, label %BIT_reloadDStream.exit.i202.i, label %657, !prof !67

657:                                              ; preds = %656
  %.not.i.i201.i = icmp ult ptr %.sroa.69163.0, %102
  br i1 %.not.i.i201.i, label %664, label %658

658:                                              ; preds = %657
  %659 = lshr i32 %.sroa.25136.0, 3
  %660 = zext nneg i32 %659 to i64
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %661
  %663 = and i32 %.sroa.25136.0, 7
  %.val.i.i36 = load i64, ptr %662, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i

664:                                              ; preds = %657
  %665 = icmp eq ptr %.sroa.69163.0, %23
  br i1 %665, label %BIT_reloadDStream.exit.i202.i, label %666

666:                                              ; preds = %664
  %667 = lshr i32 %.sroa.25136.0, 3
  %668 = zext nneg i32 %667 to i64
  %669 = sub nsw i64 0, %668
  %670 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %669
  %671 = icmp ult ptr %670, %23
  %672 = ptrtoint ptr %.sroa.69163.0 to i64
  %673 = ptrtoint ptr %23 to i64
  %674 = sub i64 %672, %673
  %675 = trunc i64 %674 to i32
  %.021.i.i206.i = select i1 %671, i32 %675, i32 %667
  %676 = zext i32 %.021.i.i206.i to i64
  %677 = sub nsw i64 0, %676
  %678 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %677
  %679 = shl i32 %.021.i.i206.i, 3
  %680 = sub i32 %.sroa.25136.0, %679
  %.val.i37 = load i64, ptr %678, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i202.i

BIT_reloadDStream.exit.i202.i:                    ; preds = %BIT_reloadDStream.exit43.i212.i, %610, %595, %.preheader356, %664, %658, %666, %656
  %.sroa.0127.2 = phi i64 [ %.val.i37, %666 ], [ %.val.i.i36, %658 ], [ %.sroa.0127.0, %656 ], [ %.sroa.0127.0, %664 ], [ %.sroa.0127.0, %.preheader356 ], [ %.sroa.0127.4, %BIT_reloadDStream.exit43.i212.i ], [ %.sroa.0127.4, %610 ], [ %.sroa.0127.3413, %595 ]
  %.sroa.25136.2 = phi i32 [ %680, %666 ], [ %663, %658 ], [ %.sroa.25136.0, %656 ], [ %.sroa.25136.0, %664 ], [ %.sroa.25136.0, %.preheader356 ], [ %.sroa.25136.5, %BIT_reloadDStream.exit43.i212.i ], [ %653, %610 ], [ %.sroa.25136.4414, %595 ]
  %.sroa.69163.2 = phi ptr [ %678, %666 ], [ %662, %658 ], [ @BIT_reloadDStream.zeroFilled, %656 ], [ %23, %664 ], [ @BIT_reloadDStream.zeroFilled, %.preheader356 ], [ %.sroa.69163.4, %BIT_reloadDStream.exit43.i212.i ], [ @BIT_reloadDStream.zeroFilled, %610 ], [ %23, %595 ]
  %.3.i204.i = phi ptr [ %.0149.i, %666 ], [ %.0149.i, %658 ], [ %.0149.i, %656 ], [ %.0149.i, %664 ], [ %.0149.i, %.preheader356 ], [ %.0.i210.i416, %BIT_reloadDStream.exit43.i212.i ], [ %654, %610 ], [ %.0.i210.i416, %595 ]
  %681 = icmp ult ptr %.3.i204.i, %29
  br i1 %681, label %.lr.ph433, label %HUF_decodeStreamX1.exit218.i

.lr.ph433:                                        ; preds = %BIT_reloadDStream.exit.i202.i
  %682 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %683 = and i32 %682, 63
  %684 = zext nneg i32 %683 to i64
  br label %685

685:                                              ; preds = %.lr.ph433, %685
  %.6.i205.i432 = phi ptr [ %.3.i204.i, %.lr.ph433 ], [ %696, %685 ]
  %.sroa.25136.3431 = phi i32 [ %.sroa.25136.2, %.lr.ph433 ], [ %695, %685 ]
  %686 = and i32 %.sroa.25136.3431, 63
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %.sroa.0127.2, %687
  %689 = lshr i64 %688, %684
  %690 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !55
  %693 = load i8, ptr %690, align 1, !tbaa !57
  %694 = zext i8 %693 to i32
  %695 = add i32 %.sroa.25136.3431, %694
  %696 = getelementptr inbounds nuw i8, ptr %.6.i205.i432, i64 1
  store i8 %692, ptr %.6.i205.i432, align 1, !tbaa !7
  %697 = icmp ult ptr %696, %29
  br i1 %697, label %685, label %HUF_decodeStreamX1.exit218.i, !llvm.loop !59

HUF_decodeStreamX1.exit218.i:                     ; preds = %685, %BIT_reloadDStream.exit.i202.i
  %.sroa.25136.3.lcssa = phi i32 [ %.sroa.25136.2, %BIT_reloadDStream.exit.i202.i ], [ %695, %685 ]
  %698 = ptrtoint ptr %.0153.i to i64
  %699 = sub i64 %236, %698
  %700 = icmp sgt i64 %699, 3
  %701 = icmp ugt i32 %.sroa.25.0, 64
  br i1 %700, label %.preheader355, label %772

.preheader355:                                    ; preds = %HUF_decodeStreamX1.exit218.i
  br i1 %701, label %BIT_reloadDStream.exit.i184.i, label %.lr.ph439, !prof !49

.lr.ph439:                                        ; preds = %.preheader355
  %702 = ptrtoint ptr %24 to i64
  %703 = getelementptr inbounds i8, ptr %30, i64 -3
  %704 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  br label %707

707:                                              ; preds = %.lr.ph439, %726
  %.0.i192.i438 = phi ptr [ %.0153.i, %.lr.ph439 ], [ %770, %726 ]
  %.sroa.6982.3437 = phi ptr [ %.sroa.6982.0, %.lr.ph439 ], [ %.sroa.6982.4, %726 ]
  %.sroa.25.4436 = phi i32 [ %.sroa.25.0, %.lr.ph439 ], [ %769, %726 ]
  %.sroa.0.3435 = phi i64 [ %.sroa.0.0, %.lr.ph439 ], [ %.sroa.0.4, %726 ]
  %.not.i37.i193.i = icmp ult ptr %.sroa.6982.3437, %168
  br i1 %.not.i37.i193.i, label %711, label %708

708:                                              ; preds = %707
  %709 = lshr i32 %.sroa.25.4436, 3
  %710 = and i32 %.sroa.25.4436, 7
  br label %BIT_reloadDStream.exit43.i194.i

711:                                              ; preds = %707
  %712 = icmp eq ptr %.sroa.6982.3437, %24
  br i1 %712, label %BIT_reloadDStream.exit.i184.i, label %713

713:                                              ; preds = %711
  %714 = lshr i32 %.sroa.25.4436, 3
  %715 = zext nneg i32 %714 to i64
  %716 = sub nsw i64 0, %715
  %717 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %716
  %718 = icmp uge ptr %717, %24
  %719 = ptrtoint ptr %.sroa.6982.3437 to i64
  %720 = sub i64 %719, %702
  %721 = trunc i64 %720 to i32
  %.021.i39.i196.i = select i1 %718, i32 %714, i32 %721
  %722 = shl i32 %.021.i39.i196.i, 3
  %723 = sub i32 %.sroa.25.4436, %722
  br label %BIT_reloadDStream.exit43.i194.i

BIT_reloadDStream.exit43.i194.i:                  ; preds = %713, %708
  %.sroa.25.5 = phi i32 [ %723, %713 ], [ %710, %708 ]
  %.pn333.in = phi i32 [ %.021.i39.i196.i, %713 ], [ %709, %708 ]
  %.022.i38.i195.i = phi i1 [ %718, %713 ], [ true, %708 ]
  %.pn333 = zext i32 %.pn333.in to i64
  %.pn332 = sub nsw i64 0, %.pn333
  %.sroa.6982.4 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %.pn332
  %.sroa.0.4 = load i64, ptr %.sroa.6982.4, align 1, !tbaa !17
  %724 = icmp ult ptr %.0.i192.i438, %703
  %725 = and i1 %724, %.022.i38.i195.i
  br i1 %725, label %726, label %BIT_reloadDStream.exit.i184.i

726:                                              ; preds = %BIT_reloadDStream.exit43.i194.i
  %727 = and i32 %.sroa.25.5, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %.sroa.0.4, %728
  %730 = lshr i64 %729, %706
  %731 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !55
  %734 = load i8, ptr %731, align 1, !tbaa !57
  %735 = zext i8 %734 to i32
  %736 = add i32 %.sroa.25.5, %735
  store i8 %733, ptr %.0.i192.i438, align 1, !tbaa !7
  %737 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 1
  %738 = and i32 %736, 63
  %739 = zext nneg i32 %738 to i64
  %740 = shl i64 %.sroa.0.4, %739
  %741 = lshr i64 %740, %706
  %742 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %744 = load i8, ptr %743, align 1, !tbaa !55
  %745 = load i8, ptr %742, align 1, !tbaa !57
  %746 = zext i8 %745 to i32
  %747 = add i32 %736, %746
  store i8 %744, ptr %737, align 1, !tbaa !7
  %748 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 2
  %749 = and i32 %747, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %.sroa.0.4, %750
  %752 = lshr i64 %751, %706
  %753 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !55
  %756 = load i8, ptr %753, align 1, !tbaa !57
  %757 = zext i8 %756 to i32
  %758 = add i32 %747, %757
  store i8 %755, ptr %748, align 1, !tbaa !7
  %759 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 3
  %760 = and i32 %758, 63
  %761 = zext nneg i32 %760 to i64
  %762 = shl i64 %.sroa.0.4, %761
  %763 = lshr i64 %762, %706
  %764 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 1
  %766 = load i8, ptr %765, align 1, !tbaa !55
  %767 = load i8, ptr %764, align 1, !tbaa !57
  %768 = zext i8 %767 to i32
  %769 = add i32 %758, %768
  %770 = getelementptr inbounds nuw i8, ptr %.0.i192.i438, i64 4
  store i8 %766, ptr %759, align 1, !tbaa !7
  %771 = icmp ugt i32 %769, 64
  br i1 %771, label %BIT_reloadDStream.exit.i184.i, label %707, !prof !46, !llvm.loop !58

772:                                              ; preds = %HUF_decodeStreamX1.exit218.i
  br i1 %701, label %BIT_reloadDStream.exit.i184.i, label %773, !prof !67

773:                                              ; preds = %772
  %.not.i.i183.i = icmp ult ptr %.sroa.6982.0, %168
  br i1 %.not.i.i183.i, label %780, label %774

774:                                              ; preds = %773
  %775 = lshr i32 %.sroa.25.0, 3
  %776 = zext nneg i32 %775 to i64
  %777 = sub nsw i64 0, %776
  %778 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %777
  %779 = and i32 %.sroa.25.0, 7
  %.val.i.i40 = load i64, ptr %778, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i

780:                                              ; preds = %773
  %781 = icmp eq ptr %.sroa.6982.0, %24
  br i1 %781, label %BIT_reloadDStream.exit.i184.i, label %782

782:                                              ; preds = %780
  %783 = lshr i32 %.sroa.25.0, 3
  %784 = zext nneg i32 %783 to i64
  %785 = sub nsw i64 0, %784
  %786 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %785
  %787 = icmp ult ptr %786, %24
  %788 = ptrtoint ptr %.sroa.6982.0 to i64
  %789 = ptrtoint ptr %24 to i64
  %790 = sub i64 %788, %789
  %791 = trunc i64 %790 to i32
  %.021.i.i188.i = select i1 %787, i32 %791, i32 %783
  %792 = zext i32 %.021.i.i188.i to i64
  %793 = sub nsw i64 0, %792
  %794 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %793
  %795 = shl i32 %.021.i.i188.i, 3
  %796 = sub i32 %.sroa.25.0, %795
  %.val.i41 = load i64, ptr %794, align 1, !tbaa !17
  br label %BIT_reloadDStream.exit.i184.i

BIT_reloadDStream.exit.i184.i:                    ; preds = %BIT_reloadDStream.exit43.i194.i, %726, %711, %.preheader355, %780, %774, %782, %772
  %.sroa.0.2 = phi i64 [ %.val.i41, %782 ], [ %.val.i.i40, %774 ], [ %.sroa.0.0, %772 ], [ %.sroa.0.0, %780 ], [ %.sroa.0.0, %.preheader355 ], [ %.sroa.0.4, %BIT_reloadDStream.exit43.i194.i ], [ %.sroa.0.4, %726 ], [ %.sroa.0.3435, %711 ]
  %.sroa.25.2 = phi i32 [ %796, %782 ], [ %779, %774 ], [ %.sroa.25.0, %772 ], [ %.sroa.25.0, %780 ], [ %.sroa.25.0, %.preheader355 ], [ %.sroa.25.5, %BIT_reloadDStream.exit43.i194.i ], [ %769, %726 ], [ %.sroa.25.4436, %711 ]
  %.sroa.6982.2 = phi ptr [ %794, %782 ], [ %778, %774 ], [ @BIT_reloadDStream.zeroFilled, %772 ], [ %24, %780 ], [ @BIT_reloadDStream.zeroFilled, %.preheader355 ], [ %.sroa.6982.4, %BIT_reloadDStream.exit43.i194.i ], [ @BIT_reloadDStream.zeroFilled, %726 ], [ %24, %711 ]
  %.3.i186.i = phi ptr [ %.0153.i, %782 ], [ %.0153.i, %774 ], [ %.0153.i, %772 ], [ %.0153.i, %780 ], [ %.0153.i, %.preheader355 ], [ %.0.i192.i438, %BIT_reloadDStream.exit43.i194.i ], [ %770, %726 ], [ %.0.i192.i438, %711 ]
  %797 = icmp ult ptr %.3.i186.i, %30
  br i1 %797, label %.lr.ph455, label %HUF_decodeStreamX1.exit200.i

.lr.ph455:                                        ; preds = %BIT_reloadDStream.exit.i184.i
  %798 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %799 = and i32 %798, 63
  %800 = zext nneg i32 %799 to i64
  br label %801

801:                                              ; preds = %.lr.ph455, %801
  %.6.i187.i454 = phi ptr [ %.3.i186.i, %.lr.ph455 ], [ %812, %801 ]
  %.sroa.25.3453 = phi i32 [ %.sroa.25.2, %.lr.ph455 ], [ %811, %801 ]
  %802 = and i32 %.sroa.25.3453, 63
  %803 = zext nneg i32 %802 to i64
  %804 = shl i64 %.sroa.0.2, %803
  %805 = lshr i64 %804, %800
  %806 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !55
  %809 = load i8, ptr %806, align 1, !tbaa !57
  %810 = zext i8 %809 to i32
  %811 = add i32 %.sroa.25.3453, %810
  %812 = getelementptr inbounds nuw i8, ptr %.6.i187.i454, i64 1
  store i8 %808, ptr %.6.i187.i454, align 1, !tbaa !7
  %813 = icmp ult ptr %812, %30
  br i1 %813, label %801, label %HUF_decodeStreamX1.exit200.i, !llvm.loop !59

HUF_decodeStreamX1.exit200.i:                     ; preds = %801, %BIT_reloadDStream.exit.i184.i
  %.sroa.25.3.lcssa = phi i32 [ %.sroa.25.2, %BIT_reloadDStream.exit.i184.i ], [ %811, %801 ]
  %814 = ptrtoint ptr %.0157.i to i64
  %815 = sub i64 %235, %814
  %816 = icmp sgt i64 %815, 3
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !65
  %819 = icmp ugt i32 %818, 64
  br i1 %816, label %.preheader, label %911

.preheader:                                       ; preds = %HUF_decodeStreamX1.exit200.i
  br i1 %819, label %._crit_edge, label %.lr.ph458, !prof !49

.lr.ph458:                                        ; preds = %.preheader
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %823 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %824 = and i32 %823, 63
  %825 = zext nneg i32 %824 to i64
  br label %828

._crit_edge:                                      ; preds = %859, %.preheader
  %826 = phi i32 [ %818, %.preheader ], [ %909, %859 ]
  %.0.i.i.lcssa = phi ptr [ %.0157.i, %.preheader ], [ %908, %859 ]
  %827 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %827, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i

828:                                              ; preds = %.lr.ph458, %859
  %829 = phi i32 [ %818, %.lr.ph458 ], [ %909, %859 ]
  %.0.i.i457 = phi ptr [ %.0157.i, %.lr.ph458 ], [ %908, %859 ]
  %830 = load ptr, ptr %820, align 8, !tbaa !66
  %831 = load ptr, ptr %821, align 8, !tbaa !61
  %.not.i37.i.i = icmp ult ptr %830, %831
  br i1 %.not.i37.i.i, label %838, label %832

832:                                              ; preds = %828
  %833 = lshr i32 %829, 3
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %830, i64 %835
  store ptr %836, ptr %820, align 8, !tbaa !66
  %837 = and i32 %829, 7
  br label %BIT_reloadDStream.exit43.i.i

838:                                              ; preds = %828
  %839 = load ptr, ptr %822, align 8, !tbaa !70
  %840 = icmp eq ptr %830, %839
  br i1 %840, label %BIT_reloadDStream.exit.i.i, label %841

841:                                              ; preds = %838
  %842 = lshr i32 %829, 3
  %843 = zext nneg i32 %842 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds i8, ptr %830, i64 %844
  %846 = icmp uge ptr %845, %839
  %847 = ptrtoint ptr %830 to i64
  %848 = ptrtoint ptr %839 to i64
  %849 = sub i64 %847, %848
  %850 = trunc i64 %849 to i32
  %.021.i39.i.i = select i1 %846, i32 %842, i32 %850
  %851 = zext i32 %.021.i39.i.i to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds i8, ptr %830, i64 %852
  store ptr %853, ptr %820, align 8, !tbaa !66
  %854 = shl i32 %.021.i39.i.i, 3
  %855 = sub i32 %829, %854
  br label %BIT_reloadDStream.exit43.i.i

BIT_reloadDStream.exit43.i.i:                     ; preds = %841, %832
  %856 = phi i32 [ %837, %832 ], [ %855, %841 ]
  %storemerge.in = phi ptr [ %836, %832 ], [ %853, %841 ]
  %.022.i38.i.i = phi i1 [ true, %832 ], [ %846, %841 ]
  store i32 %856, ptr %817, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %857 = icmp ult ptr %.0.i.i457, %11
  %858 = and i1 %857, %.022.i38.i.i
  br i1 %858, label %859, label %BIT_reloadDStream.exit.i.i

859:                                              ; preds = %BIT_reloadDStream.exit43.i.i
  %860 = and i32 %856, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl i64 %storemerge, %861
  %863 = lshr i64 %862, %825
  %864 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !55
  %867 = load i8, ptr %864, align 1, !tbaa !57
  %868 = zext i8 %867 to i32
  %869 = add i32 %856, %868
  store i8 %866, ptr %.0.i.i457, align 1, !tbaa !7
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  %871 = load i64, ptr %6, align 8, !tbaa !68
  %872 = and i32 %869, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %871, %873
  %875 = lshr i64 %874, %825
  %876 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !55
  %879 = load i8, ptr %876, align 1, !tbaa !57
  %880 = zext i8 %879 to i32
  %881 = add i32 %869, %880
  store i32 %881, ptr %817, align 8, !tbaa !65
  store i8 %878, ptr %870, align 1, !tbaa !7
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 2
  %883 = load i64, ptr %6, align 8, !tbaa !68
  %884 = load i32, ptr %817, align 8, !tbaa !65
  %885 = and i32 %884, 63
  %886 = zext nneg i32 %885 to i64
  %887 = shl i64 %883, %886
  %888 = lshr i64 %887, %825
  %889 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !55
  %892 = load i8, ptr %889, align 1, !tbaa !57
  %893 = zext i8 %892 to i32
  %894 = add i32 %884, %893
  store i32 %894, ptr %817, align 8, !tbaa !65
  store i8 %891, ptr %882, align 1, !tbaa !7
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 3
  %896 = load i64, ptr %6, align 8, !tbaa !68
  %897 = load i32, ptr %817, align 8, !tbaa !65
  %898 = and i32 %897, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %896, %899
  %901 = lshr i64 %900, %825
  %902 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !55
  %905 = load i8, ptr %902, align 1, !tbaa !57
  %906 = zext i8 %905 to i32
  %907 = add i32 %897, %906
  store i32 %907, ptr %817, align 8, !tbaa !65
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 4
  store i8 %904, ptr %895, align 1, !tbaa !7
  %909 = load i32, ptr %817, align 8, !tbaa !65
  %910 = icmp ugt i32 %909, 64
  br i1 %910, label %._crit_edge, label %828, !prof !46, !llvm.loop !58

911:                                              ; preds = %HUF_decodeStreamX1.exit200.i
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %819, label %913, label %914, !prof !67

913:                                              ; preds = %911
  store ptr @BIT_reloadDStream.zeroFilled, ptr %912, align 8, !tbaa !66
  br label %BIT_reloadDStream.exit.i.i

914:                                              ; preds = %911
  %915 = load ptr, ptr %912, align 8, !tbaa !66
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !61
  %.not.i.i.i = icmp ult ptr %915, %917
  br i1 %.not.i.i.i, label %924, label %918

918:                                              ; preds = %914
  %919 = lshr i32 %818, 3
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %915, i64 %921
  store ptr %922, ptr %912, align 8, !tbaa !66
  %923 = and i32 %818, 7
  store i32 %923, ptr %817, align 8, !tbaa !65
  %.val.i.i44 = load i64, ptr %922, align 1, !tbaa !17
  store i64 %.val.i.i44, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i

924:                                              ; preds = %914
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !70
  %927 = icmp eq ptr %915, %926
  br i1 %927, label %BIT_reloadDStream.exit.i.i, label %928

928:                                              ; preds = %924
  %929 = lshr i32 %818, 3
  %930 = zext nneg i32 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr %915, i64 %931
  %933 = icmp ult ptr %932, %926
  %934 = ptrtoint ptr %915 to i64
  %935 = ptrtoint ptr %926 to i64
  %936 = sub i64 %934, %935
  %937 = trunc i64 %936 to i32
  %.021.i.i.i = select i1 %933, i32 %937, i32 %929
  %938 = zext i32 %.021.i.i.i to i64
  %939 = sub nsw i64 0, %938
  %940 = getelementptr inbounds i8, ptr %915, i64 %939
  store ptr %940, ptr %912, align 8, !tbaa !66
  %941 = shl i32 %.021.i.i.i, 3
  %942 = sub i32 %818, %941
  store i32 %942, ptr %817, align 8, !tbaa !65
  %.val.i45 = load i64, ptr %940, align 1, !tbaa !17
  store i64 %.val.i45, ptr %6, align 8, !tbaa !68
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %838, %BIT_reloadDStream.exit43.i.i, %924, %._crit_edge, %913, %918, %928
  %943 = phi i32 [ %942, %928 ], [ %923, %918 ], [ %818, %913 ], [ %826, %._crit_edge ], [ %818, %924 ], [ %829, %838 ], [ %856, %BIT_reloadDStream.exit43.i.i ]
  %944 = phi ptr [ %940, %928 ], [ %922, %918 ], [ @BIT_reloadDStream.zeroFilled, %913 ], [ @BIT_reloadDStream.zeroFilled, %._crit_edge ], [ %915, %924 ], [ %830, %838 ], [ %storemerge.in, %BIT_reloadDStream.exit43.i.i ]
  %.3.i.i = phi ptr [ %.0157.i, %928 ], [ %.0157.i, %918 ], [ %.0157.i, %913 ], [ %.0.i.i.lcssa, %._crit_edge ], [ %.0157.i, %924 ], [ %.0.i.i457, %BIT_reloadDStream.exit43.i.i ], [ %.0.i.i457, %838 ]
  %945 = icmp ult ptr %.3.i.i, %10
  br i1 %945, label %.lr.ph461, label %HUF_decodeStreamX1.exit.i

.lr.ph461:                                        ; preds = %BIT_reloadDStream.exit.i.i
  %946 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %947 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %948 = and i32 %947, 63
  %949 = zext nneg i32 %948 to i64
  br label %950

950:                                              ; preds = %.lr.ph461, %950
  %.6.i.i460 = phi ptr [ %.3.i.i, %.lr.ph461 ], [ %963, %950 ]
  %951 = load i64, ptr %6, align 8, !tbaa !68
  %952 = load i32, ptr %946, align 8, !tbaa !65
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %951, %954
  %956 = lshr i64 %955, %949
  %957 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !55
  %960 = load i8, ptr %957, align 1, !tbaa !57
  %961 = zext i8 %960 to i32
  %962 = add i32 %952, %961
  store i32 %962, ptr %946, align 8, !tbaa !65
  %963 = getelementptr inbounds nuw i8, ptr %.6.i.i460, i64 1
  store i8 %959, ptr %.6.i.i460, align 1, !tbaa !7
  %964 = icmp ult ptr %963, %10
  br i1 %964, label %950, label %HUF_decodeStreamX1.exit.i.loopexit, !llvm.loop !59

HUF_decodeStreamX1.exit.i.loopexit:               ; preds = %950
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.pre476 = load i32, ptr %946, align 8
  br label %HUF_decodeStreamX1.exit.i

HUF_decodeStreamX1.exit.i:                        ; preds = %HUF_decodeStreamX1.exit.i.loopexit, %BIT_reloadDStream.exit.i.i
  %965 = phi i32 [ %.pre476, %HUF_decodeStreamX1.exit.i.loopexit ], [ %943, %BIT_reloadDStream.exit.i.i ]
  %966 = phi ptr [ %.pre, %HUF_decodeStreamX1.exit.i.loopexit ], [ %944, %BIT_reloadDStream.exit.i.i ]
  %967 = icmp ne ptr %.sroa.69246.2, %22
  %968 = icmp ne i32 %.sroa.25219.3.lcssa, 64
  %narrow.not343 = select i1 %967, i1 true, i1 %968
  %969 = icmp ne ptr %.sroa.69163.2, %23
  %970 = icmp ne i32 %.sroa.25136.3.lcssa, 64
  %narrow335.not346 = select i1 %969, i1 true, i1 %970
  %.not = or i1 %narrow.not343, %narrow335.not346
  %971 = icmp ne ptr %.sroa.6982.2, %24
  %972 = icmp ne i32 %.sroa.25.3.lcssa, 64
  %narrow336.not349 = select i1 %971, i1 true, i1 %972
  %.not340 = or i1 %.not, %narrow336.not349
  %973 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !70
  %975 = icmp ne ptr %966, %974
  %976 = icmp ne i32 %965, 64
  %narrow337.not352 = select i1 %975, i1 true, i1 %976
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
